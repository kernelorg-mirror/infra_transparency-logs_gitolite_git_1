From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 21 Sep 2025 10:53:45 -0000
Message-Id: <175845202529.3046529.5901742508803852475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-exit-token
    old: b061176fb9a99aabc3b9217fa4a4dd97dbf45fab
    new: def56ce03a6e5b65e3157cc21ff92b5dcac96c9d
    log: |
         d6e42cf72ffcdde4c9010822baf180202c243a08 kselftest/arm64: Validate PR_SHADOW_STACK_EXIT_TOKEN in basic-gcs
         def56ce03a6e5b65e3157cc21ff92b5dcac96c9d kselftest/arm64: Add PR_SHADOW_STACK_EXIT_TOKEN to gcs-locking
         
