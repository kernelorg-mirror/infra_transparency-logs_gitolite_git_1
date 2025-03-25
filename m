Content-Type: multipart/mixed; boundary="===============6355593921230247250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Mar 2025 23:49:34 -0000
Message-Id: <174294657498.1351214.9942033493234299197@gitolite.kernel.org>

--===============6355593921230247250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: b3c623b9a94f7f798715c87e7a75ceeecf15292f
    new: 61af143fbea4f1013e064e7580acb7332e531bd6
    log: revlist-b3c623b9a94f-61af143fbea4.txt

--===============6355593921230247250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c623b9a94f-61af143fbea4.txt

75eb39f2f50b8183fe7c14ca86acf6a1849d495a selinux: fix spelling error
5fc80fb5b776fa22b01472baecec4d26d1af811b selinux: always check the file label in selinux_kernel_read_file()
b8a468e0b0604a10e72ab7f55af0f931aac1d477 io_uring: refactor io_uring_allowed()
c6ad9fdbd44b78f51fa50138247694774ab99e97 io_uring,lsm,selinux: add LSM hooks for io_uring_setup()
4632cd0ec3faa568660a194d5a93450d9cbf7aa5 lsm: fix a missing security_uring_allowed() prototype
2aad5cd1dbeb20baf13d9bbb963afc4aa7fa0e34 Smack: fix typos and spelling errors
bfcf4004bcbce2cb674b4e8dbd31ce0891766bac smack: dont compile ipv6 code unless ipv6 is configured
6cce0cc3861337b3ad8d4ac131d6e47efa0954ec smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
bf9f14c91a05ec77ee3710703b699c2a32f80ae4 smack: remove /smack/logging if audit is not configured
c7fb50cecff9cad19fdac5b37337eae4e42b94c7 smack: Revert "smackfs: Added check catlen"
a158a937d864d0034fea14913c1f09c6d5f574b8 smack: recognize ipv4 CIPSO w/o categories
9ec84f79c5a7a65cd69b5b705a203759665160cd perf: Remove unnecessary parameter of security check
2c2b1e059792f610bae4fee8ed517b8ce9c585fb selinux: add permission checks for loading other kinds of kernel files
55e16418dd08fdccb7dc97fb8e975ded7c7ade9c lsm,rust: mark SecurityCtx methods inline
0a01beac927a1920487e40a2f9577e871261d89b lsm,rust: reword "destroy" -> "release" in SecurityCtx
ab938b59e9de924de20ba4a8f768649573421204 cred,rust: mark Credential methods inline
b51543e9fb39760453e2a8a55ebf0e79838ce4b4 MAINTAINERS: add an explicit credentials entry
6ae0042f4d3f331e841495eb0a3d51598e593ec2 selinux: Chain up tool resolving errors in install_policy.sh
8af43b61c17e9a18b06fd6ab26370543f21eb4e4 selinux: support wildcard network interface names
75e6184ce064362f0496f2b3cfe32883d2b2beba MAINTAINERS: add Serge Hallyn as a credentials reviewer
9da4f4f9877ecb006e73f38e92e22d10e989b00d lsm: remove old email address for Stephen Smalley
65b796acea1e5efc13eb29fdb4638fd26deabc17 mailmap: map Stephen Smalley's old email addresses
a3d3043ef24ac750f05a164e48f3d0833ebf0252 selinux: get netif_wildcard policycap from policy instead of cache
054570267d232f51b5b234a5354f301f65374dd4 Merge tag 'lsm-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
59c017ce9ec77953ca5198b41d4101f57dd4af0d Merge tag 'selinux-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
61af143fbea4f1013e064e7580acb7332e531bd6 Merge tag 'Smack-for-6.15' of https://github.com/cschaufler/smack-next

--===============6355593921230247250==--
