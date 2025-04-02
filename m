Content-Type: multipart/mixed; boundary="===============1460027615248877710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 02 Apr 2025 01:10:10 -0000
Message-Id: <174355621058.1936609.15863217572723065683@gitolite.kernel.org>

--===============1460027615248877710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: c329d80b631a61bb5af40dc08ed6b61580c37061
    new: 33c5b9539af24468b4eb9493f7a9eb2ab7e98b64
    log: revlist-c329d80b631a-33c5b9539af2.txt

--===============1460027615248877710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c329d80b631a-33c5b9539af2.txt

4b7e9530098858a38c4a94039a1f33e8c3abeba8 f2fs-tools: use pread and pwrite when they are available.
308c68de17a56e38dae6edfb1c9fdab8279efc60 f2fs-tools: add HAVE_PREAD and HAVE_PWRITE
3a98adf1348e8b950291e5c685df7b79ddb34425 f2fs_io: fallocate when setting pinfile
958cd6e0a21b39a939dd4ed3d6e48e9715a2f98e fsck.f2fs: support to repair corrupted i_links
e1e551dce155aabe775e3796605fcdb7d4865288 f2fs_io: support fadvise dontneed, random, and noreuse
f5fae87c6b636a907555080430be15cac94ee411 f2fs_io: add ioprio command to give a io priority hint
5fa9e549233523dd311894fb996b5b91efa52f25 f2fs-tools: add ftruncate command in f2fs_io
5cef0e5852cce916efb934a6b08374b64b59b6c5 dump.f2fs: support to show hex of filename
5d202fd101d19d83eda1405931c489aabb0379b0 f2fs_io: fix wrong ioctl
eba08414c585f90760c4312f57dea78ea45cb5cb f2fs-tools: disable nat_bits by default in Android
b25784559777eb27dbf5a11ef3acf6af961cf422 f2fs-tools: fix to set c.auto_fix only for fsck
33c5b9539af24468b4eb9493f7a9eb2ab7e98b64 f2fs_io: add fragread command to evaluate fragmented buffer for reads

--===============1460027615248877710==--
