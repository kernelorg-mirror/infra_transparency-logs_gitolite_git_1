From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 17 May 2023 13:37:53 -0000
Message-Id: <168433067384.12855.3897603311327080460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 12dc16f8fd22aeba20a3c17df17a92f9f1c5ada2
    new: ef104443bffa004f631729dfc924f0b84abbd602
    log: |
         38f1755a3e59a3f88e33030f8e4ee0421de2f05a fs: use correct __poll_t type
         c642256b91770e201519d037a91f255a617a4602 vfs: Replace all non-returning strlcpy with strscpy
         55650b2fddb958e42036c5b07ed82983ce532865 fs/open.c: Fix W=1 kernel doc warnings
         1168f095417643f663caa341211e117db552989f jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
         cedd0bdc166001fef26da475143ba4ebaf230261 fs: fix incorrect fmode_t casts
         88e4607034ee49e09e32d91d083dced5c2f4f127 coredump: require O_WRONLY instead of O_RDWR
         df67cb4c58fbb80399a99d47a554a67829f90dda fs: d_path: include internal.h
         247c8d2f9837a3e29e3b6b7a4aa9c36c37659dd4 fs: pipe: reveal missing function protoypes
         ef104443bffa004f631729dfc924f0b84abbd602 procfs: consolidate arch_report_meminfo declaration
         
