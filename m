From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 Oct 2026 00:08:19 -0000
Message-Id: <179210929932.677916.1320981131979140200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-store-gcscre0
    old: 63a9ff2c212c293effc81503655c66943e8ec482
    new: b88e4f7359aa8d93a083ee6fad75c77f8834657c
    log: |
         5eb23256915c44e9112d84b41a6d9dd8848873bb arm64/gcs: Ignore attempts to change GCS mode during signal return
         583b1347b0fd8adbb8dd5f8b16cc0555b5546ba7 arm64/gcs: Move gcs_check_locked() out of the header
         b88e4f7359aa8d93a083ee6fad75c77f8834657c arm64/gcs: Store GCSCRE0_EL1 values instead of userspace mode
         
