From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 28 Apr 2025 16:07:00 -0000
Message-Id: <174585642015.2439227.14606390999618912952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: e5375fffa9b05ca3137bdb9589da9dbee7ea0d93
    new: 35984c730dea1a9fdd5d931f298849605850856a
    log: |
         7ef377c4d4abb7a2a74fc319dc1bce46f2449af7 lib/crc: make the CPU feature static keys __ro_after_init
         93b988cf8e4c68b823e70a02e4c7c39eaa0053be s390/crc32: Remove have_vxrs static key
         fea9ad4dde9bf6c65e72da0d4c1ae7969d0bb8bd s390/crc32: Remove no-op module init and exit functions
         6cc25e4b7c819c183a21d6b9a4bcec84229131d1 arm/crc: drop "glue" from filenames
         db6108d3ac91b7f09df366e0627d81803c703513 arm64/crc: drop "glue" from filenames
         436490e86814ae409c1586fc2a8045455f735418 powerpc/crc: drop "glue" from filenames
         b4fa54d654b3531261d1fde3cb73ceae7a98806f powerpc/crc: rename crc32-vpmsum_core.S to crc-vpmsum-template.S
         fa7ed85c9bdcd408fa5e85577a64a4d2a10dd807 s390/crc: drop "glue" from filenames
         ee858d83c59d95e08551a9dc270bedca4b72137d sparc/crc: drop "glue" from filenames
         35984c730dea1a9fdd5d931f298849605850856a x86/crc: drop "glue" from filenames
         
