From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 Oct 2026 01:06:00 -0000
Message-Id: <179211276083.732721.4404983927606509884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-store-gcscre0
    old: b88e4f7359aa8d93a083ee6fad75c77f8834657c
    new: c25af8e895c642514f94752d7b06f7f364dba710
    log: |
         b38de2482e92cb69a3df5710449bc7223cb92237 arm64/gcs: Ignore attempts to change GCS mode during signal return
         0e313ca48ec39c36917c20847d9e8ec4a07c9cbf arm64/gcs: Move gcs_check_locked() out of the header
         c25af8e895c642514f94752d7b06f7f364dba710 arm64/gcs: Store GCSCRE0_EL1 values instead of userspace mode
         
