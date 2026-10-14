From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 14 Oct 2026 18:23:44 -0000
Message-Id: <179200222453.3082246.18214705488690506311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-store-gcscre0
    old: 82bbf27d20624db3b870feb457a5f5e4341d2754
    new: 7f99cf9ccec2ef02e83b4cef2449ee2a931448cd
    log: |
         1bf00237c51fde0fe91866776637ba31f5322a0d arm64/gcs: Store the GCSCRE0_EL1 register value not userspace mode
         eab95b122151dce193998db2f05cab3a4b79ceed arm64/gcs: Don't allow any GCS mode changes in signal return
         33049f5a403a0cf8bfd2524fb69dbec11f9e18ee arm64/gcs: Move gcs_check_locked() out of the header
         7f99cf9ccec2ef02e83b4cef2449ee2a931448cd arm64/gcs: Store GCSCRE0_EL1 values instead of userspace mode
         
