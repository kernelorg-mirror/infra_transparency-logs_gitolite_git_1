From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 16 Feb 2023 22:04:23 -0000
Message-Id: <167658506388.7069.1234250082806372760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: a428eb4b99ab80454f06ad256b25e930fe8a4954
    new: 853e2dac25c15f7431dfe59805de1bada34c96e9
    log: |
         61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
         853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
         
