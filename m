Content-Type: multipart/mixed; boundary="===============9161795735167708033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 23 Apr 2024 16:49:59 -0000
Message-Id: <171389099923.17971.8890407940789529404@gitolite.kernel.org>

--===============9161795735167708033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ed30a4a51bb196781c8058073ea720133a65596f
    new: 9d1ddab261f3e2af7c384dc02238784ce0cf9f98
    log: revlist-ed30a4a51bb1-9d1ddab261f3.txt

--===============9161795735167708033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713890989 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713890998-2cc2817b931d3341ecbb6cc272b903996677deef

ed30a4a51bb196781c8058073ea720133a65596f 9d1ddab261f3e2af7c384dc02238784ce0cf9f98 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn5q0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZfgQAIP3XehdXW00iW9I9Rrh
WRwczBOsaedCjYyGGd5FWwtOt5mpZ5MHe4KzgeCBEDf6vxRIWk2U/GGSg/bp3L+G
JYJWN2JJYtOZghGdOUK5HUUG8xlijVPXZ/43J/JtTEfNJcc7sDfdlAacuAC3aOL/
fDVMo1NMjkhX3phDKVF0WU1NUtF9T7/+gxx3HylphMOdHBhmNcBlgTkgKHrplc2d
nRE+PSJC1xvUP6OAtYn6I0sYw/fWhb1Amxqm0PBFmp6/T4PCS6+CypR5tXKBpKZd
lV977fUy2656YzlminHh4jYrQ1y03mkTuPXxa6QYhSUB8r/oOsPeiECAq10A3OCz
moZaQCOJwmHV98kWrMNVKsU47CjyOsk44JDo8eJwnFNfpJNz7D3+yWG4+1k2oCyB
giBLB8/Xopq3oZ+IL01ImdH50bRmIZ+x5AOXi0sHcZw1fCfMea/A1YfRl5X/fEx8
ERS2/uy3l2I8fQQaPVI1GE7mxwVHQ/y3ywyyYr+UdGQfmYQ7ynbMumewrhOeLxYE
GB1Xd/L33k0pUwGk/KjPQ4sZn4WafAHsz6z+5+ipigvdzY/wjmGYhEEU8aIyR7VN
3lCLAaIchAxJ+OunuufJ4AKHKZgfVDu6Z+b9jtEQS/ZjSZUyidpKp1Ojq2rkcE/J
ZiJ4G5IobL51nJfwXdpUXVDe
=ZdNZ
-----END PGP SIGNATURE-----

--===============9161795735167708033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed30a4a51bb1-9d1ddab261f3.txt

abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============9161795735167708033==--
