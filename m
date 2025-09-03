From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 03 Sep 2025 22:53:15 -0000
Message-Id: <175693999525.587064.9882729462086367647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: bd831b097f3bf2ef81449110868a096312db6675
    new: c29d695ce0f8699a424ab9ec52e10ce2dc2976de
    log: |
         cd6c956fbc13156bcbcca084b46a8380caebc2a8 i2c: rtl9300: fix channel number bound check
         06418cb5a1a542a003fdb4ad8e76ea542d57cfba i2c: rtl9300: ensure data length is within supported range
         ede965fd555ac2536cf651893a998dbfd8e57b86 i2c: rtl9300: remove broken SMBus Quick operation support
         d80584a656767af3b92edf50c780b76d44fb37b4 i2c: s3c2410: Drop S3C2410 OF support
         8cbfa19726190ea426f3080b6326b381910bc7ef dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
         c29d695ce0f8699a424ab9ec52e10ce2dc2976de Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
