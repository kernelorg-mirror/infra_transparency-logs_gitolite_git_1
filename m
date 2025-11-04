Content-Type: multipart/mixed; boundary="===============0257453419541121272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 04 Nov 2025 11:39:57 -0000
Message-Id: <176225639761.1280800.5137695562305701631@gitolite.kernel.org>

--===============0257453419541121272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.19.cred
    old: 59e578cf86c391d6595e005247ebefd4f371242c
    new: 7d06dc5065bea4b1d9abd1937bd8cf196b76dd7d
    log: revlist-59e578cf86c3-7d06dc5065be.txt

--===============0257453419541121272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e578cf86c3-7d06dc5065be.txt

4e97bae1b412cd6ed8053b3d8a242122952985cc cleanup: fix scoped_class()
4c7ceeb62d3330b6fb2b549ae833a92c0f481f3e cred: add kernel_cred() helper
40314c2818b700da695c9686348be7aef9e156a2 cred: make init_cred static
ae40e6c65791f47c76cc14d0cce2707fe6053f72 cred: add scoped_with_kernel_creds()
b9e3594e70193c84066b868e7a1eb38263d9a999 firmware: don't copy kernel creds
4601b7923d1b51b3788581b890a0d4d105a137de nbd: don't copy kernel creds
0f0e7cee3496cc053c7a1a15a428b585d6b7e897 target: don't copy kernel creds
1ad5b411afc327ae50e569dbfa15774e0baefa68 unix: don't copy creds
e0876bde29c42c5de8ad087b5df7cd27b29defec Merge patch series "creds: add {scoped_}with_kernel_creds()"
019e52e8d324d568e71730946beb11e7b275ff08 cred: add scoped_with_creds() guards
84c1a329b4fce8e51958cd4f27bd62743b892a7d aio: use credential guards
4f0a4825786a114898b6f10a1ffe95ac0402e57e backing-file: use credential guards for reads
f119feaa06586aed78b98b13ac9bcfac942c583e backing-file: use credential guards for writes
c3076d146e312af1ee2eff0287e298cf20774b39 backing-file: use credential guards for splice read
b688171f910e22d1a32dec24bae8dbecbf2fe395 backing-file: use credential guards for splice write
6e1d1c1fa7b1a8d318ccb5f4f64b2a2b5803cf1c backing-file: use credential guards for mmap
ff2044cd277d8d2d6d6ea609d5a10fcbe68a23f9 binfmt_misc: use credential guards
5e88d1aadcd20a8e2cf317839cac0c94006cee64 erofs: use credential guards
94afb627dfc2ed8819a9eaa0ff51f0dd24839da8 nfs: use credential guards in nfs_local_call_read()
bff3c841f7bde5604b26e8ea755728b8e329c6d5 nfs: use credential guards in nfs_local_call_write()
f41799b2e1697779748bb0a15d4aafffe9d2f8dd nfs: use credential guards in nfs_idmap_get_key()
c5c92c624aeb90d708db276ce2dd57db11fdb823 smb: use credential guards in cifs_get_spnego_key()
5db84abd2afb822594291faea8b6a1336c74db44 act: use credential guards in acct_write_process()
b66c7af4d86de00db3c28294467bf986083dc963 cgroup: use credential guards in cgroup_attach_permissions()
4037e28cd47e5a860ea23214024bcbe8a7585d81 net/dns_resolver: use credential guards in dns_query()
a85787996aa97412223ff1975f5cd44b592e2f5f Merge patch series "credentials guards: the easy cases"
c8ad3098e1272444b6c75910d6196a36f5c8bc17 cred: add prepare credential guard
4c5941ca1104d58a94e59100ebde97a162e72de4 sev-dev: use guard for path
89c545e29ecd6252968611b3ee2599034b911dd8 sev-dev: use prepare credential guard
a5f40c848a5ae5e594f0a02b6db8cdba59a2b195 sev-dev: use override credential guards
fc41aa4e4e828e88f0d4d496ff355b21f1b9fd5a coredump: move revert_cred() before coredump_cleanup()
fc9677922e8d5363d94cf57737ac3b4fe7bb433f coredump: pass struct linux_binfmt as const
fafe1aa50c62d09c2dd9f43ff8a9e901642f6063 coredump: mark struct mm_struct as const
d8bb3b23a165d7308def1ac061006959dc571bb5 coredump: split out do_coredump() from vfs_coredump()
70d30b11db170f85589d27485fb8b49f0c20a8f0 coredump: use prepare credential guard
28e0760dca0a5decc541be64856301358212007a coredump: use override credential guard
b6e818fb1d9ca691371cf78795eab5055c798fde trace: use prepare credential guard
b7d9e67bbc85e8755c43d0ec870c90a4b22116f2 trace: use override credential guard
7d06dc5065bea4b1d9abd1937bd8cf196b76dd7d Merge patch series "credential guards: credential preparation"

--===============0257453419541121272==--
