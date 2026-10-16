From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 Oct 2026 13:04:38 -0000
Message-Id: <179215587824.1288919.5250852653158354103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-store-gcscre0
    old: 2c325459b6e3f8a8d4f063bef10064fe3cc7c17c
    new: dfc8bf526cf88c6f013c1bfd540067c37a0d114a
    log: |
         ff15b02b9a957b216a7db1230473ebc1999cacb2 arm64/gcs: Ignore attempts to change GCS mode during signal return
         359d047fe410843147af5363c8ec2c5158207797 arm64/gcs: Move gcs_check_locked() out of the header
         dfc8bf526cf88c6f013c1bfd540067c37a0d114a arm64/gcs: Store GCSCRE0_EL1 values instead of userspace mode
         
