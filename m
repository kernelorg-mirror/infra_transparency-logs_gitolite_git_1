Content-Type: multipart/mixed; boundary="===============0186577078535005795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Wed, 19 Apr 2023 15:53:45 -0000
Message-Id: <168191962507.26763.13095305256043480698@gitolite.kernel.org>

--===============0186577078535005795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: ebca4981b7e728e035e653fad1999b5a603b9f73
    new: 9734e59cff04eda5042fa5abcec8000d6855d015
    log: revlist-ebca4981b7e7-9734e59cff04.txt
  - ref: refs/heads/b4/upstream-lsm-next-20230419-mptcp-sublows-user-ctx
    old: 0000000000000000000000000000000000000000
    new: 9734e59cff04eda5042fa5abcec8000d6855d015

--===============0186577078535005795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebca4981b7e7-9734e59cff04.txt

1661372c912d1966e21e0cb5463559984df8249b lsm: move the program execution hook comments to security/security.c
36819f185590c1e0e47d095f04bf5da20650fe4d lsm: move the fs_context hook comments to security/security.c
08526a902cc4bc57bb160e5b1114e67a56fc9280 lsm: move the filesystem hook comments to security/security.c
916e32584dfaff068792db70c89936801b476ad0 lsm: move the inode hook comments to security/security.c
9348944b775d9a12ee7ab698df5bad85409bdd48 lsm: move the kernfs hook comments to security/security.c
a0fd6480de489780cdf0940a38bb75b949976d6c lsm: move the file hook comments to security/security.c
130c53bfee4bc70919d356bd8b30137ba4d665b1 lsm: move the task hook comments to security/security.c
2bcf51bf2f03cc9fccd3316d361cdf9695fccd11 lsm: move the netlink hook comments to security/security.c
2c2442fd46cd162c0b6a07b4560095f03bd3275f lsm: move the AF_UNIX hook comments to security/security.c
6b6bbe8c02a1bc7ef7f0aa490a3601a16cd145fe lsm: move the socket hook comments to security/security.c
4a49f592e931962ab3feb9fbb43bea719517670d lsm: move the SCTP hook comments to security/security.c
ac318aed54987e6bd52dba90dd2ea3dca725b5c0 lsm: move the Infiniband hook comments to security/security.c
742b99456e86aa3e9176fb1c7db200101876c614 lsm: move the xfrm hook comments to security/security.c
ecc419a4453530c410c7031bc69ef34782b1c8ff lsm: move the key hook comments to security/security.c
43fad282187695e25c51425ee9f5f9f08fe5e15d lsm: move the sysv hook comments to security/security.c
1427ddbe5cc1a3d4ac068cea78638baf95f16c18 lsm: move the binder hook comments to security/security.c
b14faf9c94a66ef398c2c3fa6e141814f04e274e lsm: move the audit hook comments to security/security.c
55e853201a9e0383c9f6d5d800155e334685cd7e lsm: move the bpf hook comments to security/security.c
452b670c7222c7bf11b45b13f5a736f96d0be1e3 lsm: move the perf hook comments to security/security.c
1cd2aca64a5dc4edb65539dc26f24e162ab0e11c lsm: move the io_uring hook comments to security/security.c
e261301c851aee401cfc63179ca4d3facd2f098b lsm: move the remaining LSM hook comments to security/security.c
63c1845bf1a4de21b9cb5a609c96d09e7cf6663b lsm: styling fixes to security/security.c
1e2523d745cff3c5c066e66299d3cf179baa3cbc lsm: fix doc warnings in the LSM hook comments
b3816cf8138b6814375ec65673bcba91d368ee9f lsm: fix a badly named parameter in security_get_getsecurity()
f89f8e1661e6bef87073ad4934e1eede5f69f4b7 device_cgroup: Fix typo in devcgroup_css_alloc description
42994ee3cd7298b27698daa6848ed7168e72d056 security: Introduce LSM_ORDER_LAST and set it for the integrity LSM
b7c1ae4bcc5b7e737b46d469959446afc76d3165 Revert "integrity: double check iint_cache was initialized"
b9b8701b43146f5ebd7fe13d89103cfc545cda34 security: Remove integrity from the LSM list in Kconfig
52ca4b6435a493e47aaa98e7345e19e1e8710b13 reiserfs: Switch to security_inode_init_security()
de3004c874e740304cc4f4a83d6200acb511bbda ocfs2: Switch to security_inode_init_security()
0d57b970df352517a75f4533820c49de360c4123 security: Remove security_old_inode_init_security()
d82dcd9e21b77d338dc4875f3d4111f0db314a7c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
71d1cc845abc557f0d24c36d537f5a64bb6a5cdd EDITME: cover title for upstream-lsm-next-20230419-mptcp-sublows-user-ctx
0657498c8df20bdd4ca7494d8f0104a944de2440 security, lsm: Introduce security_mptcp_add_subflow()
832cda9a746342088e91031fc30ccb413371f3f0 selinux: Implement mptcp_add_subflow hook
9734e59cff04eda5042fa5abcec8000d6855d015 DO-NOT-MERGE: mptcp: enabled by default

--===============0186577078535005795==--
