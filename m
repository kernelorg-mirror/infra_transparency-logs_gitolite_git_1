From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Oct 2026 11:42:21 -0000
Message-Id: <179206454119.4108606.14614785323985070363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-store-gcscre0
    old: 7f99cf9ccec2ef02e83b4cef2449ee2a931448cd
    new: 6acacc3ea78b5f2786369b09271a0140bc618468
    log: |
         c080f099c0a45d378ac85bbc2df8000ccf19de67 arm64/gcs: Store the GCSCRE0_EL1 register value not userspace mode
         53ff717cd03c122eafba290b9851ac05f88e04f8 arm64/gcs: Don't allow any GCS mode changes in signal return
         9b67c4b0bcec7b707edaad9b3b8ee32ed89bf443 arm64/gcs: Move gcs_check_locked() out of the header
         6acacc3ea78b5f2786369b09271a0140bc618468 arm64/gcs: Store GCSCRE0_EL1 values instead of userspace mode
         
