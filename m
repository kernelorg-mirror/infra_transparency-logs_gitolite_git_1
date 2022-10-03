Content-Type: multipart/mixed; boundary="===============1570670216905286371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 03 Oct 2022 21:52:53 -0000
Message-Id: <166483397328.4237.2227547280313312913@gitolite.kernel.org>

--===============1570670216905286371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 59a3ff9d0d6f800774714ae80bf1bca5ce17ee58
    new: 32490541682bf8ea445e9bd29c866981851e0912
    log: revlist-59a3ff9d0d6f-32490541682b.txt

--===============1570670216905286371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a3ff9d0d6f-32490541682b.txt

c73275cf6834787ca090317f1d20dbfa3b7f05aa apparmor: fix a memleak in multi_transaction_new()
9c4557efc558a68e4cd973490fd936d6e3414db8 apparmor: fix lockdep warning when removing a namespace
f47acc4b7c43d566bf42816335830c4c17f9c200 apparmor: reserve mediation classes
f4d6b94b40c966ddd9eeb0d451e8a02c595ec7e3 apparmor: use zstd compression for profile data
2218d08123362c63bab257caf5ec3bc1a6e87ae9 apparmor: expose compression level limits in sysfs
408d53e923bd852d5d80243a642004163db53a87 apparmor: compute file permissions on profile load
b5b57993504f91785fa70e002e5e494fb549726e apparmor: compute xmatch permissions on profile load
754f209b811ac462e00ed0f79b48047c446f5c43 apparmor: move fperm computation into policy_unpack
0310f093ba95e7640c886298de36560c123df5bd apparmor: rework and cleanup fperm computation
e48ffd24c1d87dba227225615790cd059a707adb apparmor: convert xmatch to use aa_perms structure
e2967ede22978f132cd52929edff96c701bde0eb apparmor: compute policydb permission on profile load
53bdc46f4bdd20d477afb374767cabe627fd04ae apparmor: combine file_rules and aa_policydb into a single shared struct
048d49544455b3e3a535c4ec89057ea5ca8676f0 apparmor: convert xmatch to using the new shared policydb struct
7572fea31e3e5c4c19154ccc064eb1f83dfe1333 apparmor: convert fperm lookup to use accept as an index
2d63dd43ae334ec6f5374d37bb06c4cc57621b3c apparmor: convert xmatch lookup to use accept as an index
bf690f59d0429c62de4db1234f16557eedcb39bf apparmor: cleanup shared permission struct
e844fe9b51c984472ea98be3b2d1201ba9ee3213 apparmor: convert policy lookup to use accept as an index
33fc95d8293cfca352ac875668857293e22d7d51 apparmor: preparse for state being more than just an integer
1b5a6198f5a9d0aa5497da0dc4bcd4fc166ee516 apparmor: Fix abi check to include v8 abi
1cf26c3d2c4c2098e39a9905174d7842b531e693 apparmor: fix apparmor mediating locking non-fs unix sockets
3c076531c5529c94cee330dffc4615ad02bb6edb apparmor: extend policydb permission set by making use of the xbits
b06a62ebf5a3f041b22def1608f1a8ab9bbfa951 apparmor: move dfa perm macros into policy_unpack
ae6d35ed0a481824a8730c39d5b319c8a76ea00e apparmor: extend xindex size
caa9f579ca7255e9d6c25f072447d895c5928c97 apparmor: isolate policy backwards compatibility to its own file
90917d5b6866df79d892087ba51b46c983d2fcfe apparmor: extend permissions to support a label and tag string
8c4b785a86be1219f7d50f7b38266c454d6a9bbc apparmor: add mediation class information to auditing
22fac8a051191113becc0da62bf88b0ba8ce6c08 apparmor: add user mode flag
a0792e2ceddc1bff8bda34a82b5ef7f00cbe7a9f apparmor: make transition table unpack generic so it can be reused
ad596ea74e746d60bb7e13f3adde097a08b2089b apparmor: group dfa policydb unpacking
371e50a0b19f9765bfb9e4f172e72f4e9a4625bc apparmor: make unpack_array return a trianary value
fd1b2b95a21177eaa9e26989637e477be4d93b2f apparmor: add the ability for policy to specify a permission table
670f31774ab6bf8e2d756f27444b035b9be8a0c9 apparmor: verify permission table indexes
0bece4fa97a2bd397da66d4fced78f76eb214a3e apparmor: make sure perm indexes are accumulated
3dfd16ab697ff23973b6fbb89808372bcd008dd1 apparmor: cleanup: move perm accumulation into perms.h
3bf3d728a58d7dcf2bbf179e3263fb8651f6097b apparmor: verify loaded permission bits masks don't overlap
217af7e2f4deb629aaa49622685ccfee923898ca apparmor: refactor profile rules and attachments
1ad22fcc4d0d2fb2e0f35aed555a86d016d5e590 apparmor: rework profile->rules to be a list
961f3e3de14467f3babe252f7b6cc44a36ebba64 apparmor: fix aa_class_names[] to match reserved classes
1f939c6bd1512d0b39b470396740added3cb403f apparmor: Fix regression in stacking due to label flags
adaa9a3f72e6f98538bfac54f6dc4afc0537f410 apparmor: Simplify obtain the newest label on a cred
65f7f666f21ce374628d58b3cc48515070f31e72 apparmor: make __aa_path_perm() static
1ddece8cd0f43582085497eacff2e3cd37f93d1f apparmor: Fix doc comment for compute_fperms
73c7e91c8bc98a5da94be62a9a4ba2793f86a97b apparmor: Remove unnecessary size check when unpacking trans_table
14d37a7f14569adbf7a019710762271fa2a9e739 apparmor: make sure the decompression ctx is promperly initialized
70f24a9f9084b7fffd95daa707cce8e339b189dd apparmor: Fix undefined references to zstd_ symbols
a2f31df06b7aa1769f12ec6f9ae7f18e78582cad apparmor: Fix decompression of rawdata for read back to userspace
32490541682bf8ea445e9bd29c866981851e0912 apparmor: Fix kunit test for out of bounds array

--===============1570670216905286371==--
