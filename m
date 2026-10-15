From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Oct 2026 16:38:37 -0000
Message-Id: <179208231763.327391.14585840940963477285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-store-gcscre0
    old: 6acacc3ea78b5f2786369b09271a0140bc618468
    new: 63a9ff2c212c293effc81503655c66943e8ec482
    log: |
         e5ac625a7ba5e9a507705b8243255cbbd9feb629 arm64/gcs: Store the GCSCRE0_EL1 register value not userspace mode
         bacfdc910c593166696a82997b4068e56882a1a2 arm64/gcs: Ignore attempts to change GCS mode during signal return
         7918adc4162d967f0e0999deacc7f30230538759 arm64/gcs: Move gcs_check_locked() out of the header
         63a9ff2c212c293effc81503655c66943e8ec482 arm64/gcs: Store GCSCRE0_EL1 values instead of userspace mode
         
