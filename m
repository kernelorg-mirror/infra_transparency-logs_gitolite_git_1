Content-Type: multipart/mixed; boundary="===============8052595813723681537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 13 Apr 2023 19:42:23 -0000
Message-Id: <168141494310.27591.16865609895490740258@gitolite.kernel.org>

--===============8052595813723681537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 28ff831b2e2ec3553077eb52b2fe37611891d5b6
    new: e3184de9d46c2eebdb776face2e2662c6733331d
    log: revlist-28ff831b2e2e-e3184de9d46c.txt

--===============8052595813723681537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ff831b2e2e-e3184de9d46c.txt

67ff32289acad9ed338cd9f2351b44939e55163e proc_sysctl: update docs for __register_sysctl_table()
b2f56e5574eac0cf9e3dc382bef010298cb1f1e9 proc_sysctl: move helper which creates required subdirectories
228b09de936395ddd740df3522ea35ae934830d8 sysctl: clarify register_sysctl_init() base directory order
96200952abeb35c4407851bfcdcbc144cc0d027d apparmor: simplify sysctls with register_sysctl_init()
5df5bdc3c4733a47a818576c13a7bfd0f0715124 loadpin: simplify sysctls use with register_sysctl()
98cfeb8d540aa009cd5cb973def265b6c44afa00 yama: simplfy sysctls with register_sysctl()
02a6b455fb35d29620ceaa0ed053ae9846f875ca seccomp: simplify sysctls with register_sysctl_init()
adf11ea8725bd7874b4aec6990c5807abcd5a00d csky: simplify alignment sysctl registration
ca674057f36bcc42eea3832b8de5d0582615a472 scsi: simplify sysctl registration with register_sysctl()
525f23fe58b59b3a78a7044916aed9fe26918296 hv: simplify sysctl registration
9adcf9d3d5c9ed6bb9d493b59594501f79ae3bed md: simplify sysctl registration
9f17a75b2d10ddd786b3b2c4fd732356de4f483e xen: simplify sysctl registration for balloon
1dc8689e4cc651e21566e10206a84c4006e81fb1 proc_sysctl: enhance documentation
37b768ce3d23f79cef906aaf7427dd345b57f477 lockd: simplify two-level sysctl registration for nlm_sysctls
d2235a705b48a1a86e2b8ea15091d83f7f80503c nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
a2189b77676b256b6606612fd68ed493f7080929 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
f5d2b92c85d420d0020163b9ad153962d8f9fcc7 xfs: simplify two-level sysctl registration for xfs_table
3d379b8d0de0492e86b93a1b8cd07403825fe23d fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
1119aaa823e6cc35f2e8c8793cfa58d923a15c1b coda: simplify one-level sysctl registration for coda_table
02148ff371b276d664780de6d1f52d52074c3e25 ntfs: simplfy one-level sysctl registration for ntfs_sysctls
3d51cd8ea3c832c50c22e46354ac89e0964ea2d8 utsname: simplify one-level sysctl registration for uts_kern_table
03860ef038e6435c5ea2bda24dc5698e0da60ebc ia64: simplify one-level sysctl registration for kdump_ctl_table
ca14ccf310ee9d575c3bacbf1d61d9640d0025b6 arm: simplify two-level sysctl registration for ctl_isa_vars
8cbc82f3ec0d58961cf9c1e5d99e56741f4bf134 mm: memory-failure: Move memory failure sysctls to its own file
48fe8ab8d5a39c7bc49cb41d0ad92c75f48a9550 mm: compaction: move compaction sysctl to its own file
b3f312c4815d7acf6c7f88f921544626c31bd24a mm: compaction: remove incorrect #ifdef checks
e3184de9d46c2eebdb776face2e2662c6733331d fs: fix sysctls.c built

--===============8052595813723681537==--
