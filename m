From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 Aug 2022 22:48:46 -0000
Message-Id: <166025812643.31176.11031344597749407915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme-fixes
    old: faced24c84ad18ee30b91d041299519ce6190f28
    new: 69082da9658293094712bebe55dc3218242fd7b3
    log: |
         4b250e78199e82ff8538d3bae3704744eaf60b17 arm64/sme: Don't flush SVE register state when allocating SME storage
         69082da9658293094712bebe55dc3218242fd7b3 arm64/sme: Don't flush SVE register state when handling SME traps
         
