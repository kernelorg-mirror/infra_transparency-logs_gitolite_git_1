From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Jul 2025 19:14:50 -0000
Message-Id: <175139729064.981980.11101602654978376604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-lsfe
    old: 0fb672b442f6e95ae512fb43ce88098eea0d2fa0
    new: 6454dfe5760a578dcb7dfb413dd3fb4b02da5da7
    log: |
         d3ec001de91add691cab989432a533fe571fdc63 arm64: Support FEAT_LSFE (Large System Float Extension)
         72a2f8edd7e6ebec30bf93cb3b87b3d9ee1e6c00 arm64/hwcap: Add hwcap for FEAT_LSFE
         ca4548e9dee24b8365f55a8c0f8fc6a7ecfd9f3d KVM: arm64: Expose FEAT_LSFE to guests
         6454dfe5760a578dcb7dfb413dd3fb4b02da5da7 kselftest/arm64: Add lsfe to the hwcaps test
         
