From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 Oct 2026 01:26:54 -0000
Message-Id: <179211401450.749922.7785472594278964505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-store-gcscre0
    old: c25af8e895c642514f94752d7b06f7f364dba710
    new: 2c325459b6e3f8a8d4f063bef10064fe3cc7c17c
    log: |
         df5ef4cc1a470435de31cd398883f59c996e624b arm64/gcs: Ignore attempts to change GCS mode during signal return
         bd236a7e88dc13902a8ef810d714d67a604a0ecb arm64/gcs: Move gcs_check_locked() out of the header
         2c325459b6e3f8a8d4f063bef10064fe3cc7c17c arm64/gcs: Store GCSCRE0_EL1 values instead of userspace mode
         
