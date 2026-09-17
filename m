From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 17 Sep 2026 20:36:06 -0000
Message-Id: <178967736661.853069.7569855574415816423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-store-gcscre0
    old: 4f897b131fa274b086540c5427d56339a4c72015
    new: 82bbf27d20624db3b870feb457a5f5e4341d2754
    log: |
         280bbc953bb8e19384cabf0da8201d2126a11441 arm64/gcs: Store the GCSCRE0_EL1 register value not userspace mode
         91e327a7976ff2f2998614a5e655a66d3581f8e2 arm64/gcs: Move gcs_check_locked() out of the header
         82bbf27d20624db3b870feb457a5f5e4341d2754 arm64: gcs: Store GCSCRE0_EL1 values instead of userspace mode
         
