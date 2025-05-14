Content-Type: multipart/mixed; boundary="===============5938309382992214274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 14 May 2025 01:46:53 -0000
Message-Id: <174718721350.1424687.11900066836765690107@gitolite.kernel.org>

--===============5938309382992214274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 6f0b2ebee22810176662b7ea09a765ef3fc711f1
    new: 96cf36f7b4409d9e1534e480fba63fc0bc8a2e7e
    log: revlist-6f0b2ebee228-96cf36f7b440.txt

--===============5938309382992214274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0b2ebee228-96cf36f7b440.txt

a9201960623287927bf5776de3f70fb2fbde7e02 f2fs: don't over-report free space or inodes in statvfs
13be8795761b7967261e19a26d13f6ce19e53b0a f2fs: fix 32-bits hexademical number in fault injection doc
91b11bd8152cc2925adbc5830db85315d3e0b76d f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
313d10d79a82358bd8c3ee7ecda6356b1f7cde55 f2fs: add ckpt_valid_blocks to the section entry
6b077a8714f0735f82ea1c4fa4b358278da78ec8 f2fs: remove unused sbi argument from checksum functions
0e799933a4e8ce6502ed8833483082b3efeac6a1 f2fs: add f2fs_bug_on() to detect potential bug
ba4b46f1235897ca3d60dc08d90162645a506e64 f2fs: add f2fs_bug_on() in f2fs_quota_read()
10b26e772b10a2ef05ee1ae1f013bc2905a0b140 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2c19d65bab04cc27b6372e720732ed8813b04fac f2fs: introduce FAULT_VMALLOC
286806bec833e100fbd78d67b0d9cdbb14482d3c f2fs: Add fs parameter specifications for mount options
24c21b0934e63e4d1770daf1f03d713cd2eac0c6 f2fs: move the option parser into handle_mount_opt
943e058609919213dc79a5af889d6031e33c784e f2fs: Allow sbi to be NULL in f2fs_printk
ec433f5cd690d76808f48c877b0453c36383f285 f2fs: Add f2fs_fs_context to record the mount options
46ff897c3cc3ac556db550b09ec8fa261ba7638a f2fs: separate the options parsing and options checking
854394dcc605951dccf9a081bbef23f37351f129 f2fs: introduce fs_context_operation structure
869734b9a4ef9440e80dba629c688ed3277a7779 f2fs: switch to the new mount api
c66b1200a4d768317a3e705d69d4b6780da2a511 f2fs: introduce is_{meta,node}_folio
c860abb0d38da1a1d9c1f0ea7c22eab755cd3da8 f2fs: fix to do sanity check on node footer in read_end_io
d498e7e8c955d2e2589128df1461da29e631efee f2fs: fix to avoid invalid wait context issue
96cf36f7b4409d9e1534e480fba63fc0bc8a2e7e f2fs: use unsigned int type for severial mount option variables

--===============5938309382992214274==--
