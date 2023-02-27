From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Mon, 27 Feb 2023 09:52:14 -0000
Message-Id: <167749153460.14704.9363904115593663676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/tags/sh-for-v6.3-tag1
    old: 6b201b31f6400f9165265494df08b78f03756240
    new: e88270c7b0d1df02cc1cd96489658a2da5d28562
    log: |
         250870824c1cf199b032b1ef889c8e8d69d9123a sh: intc: Avoid spurious sizeof-pointer-div warning
         ff30bd6a6618e979b16977617371c0f28a95036e sh: clk: Fix clk_enable() to return 0 on NULL clk
         
