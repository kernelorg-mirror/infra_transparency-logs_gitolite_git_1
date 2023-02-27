From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Mon, 27 Feb 2023 09:25:23 -0000
Message-Id: <167748992341.15519.4942829977800870020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/tags/sh-for-v6.3-tag1
    old: 84486330d7dbb4034aeb1b5c0ab6a1abd6bf2b73
    new: cd5207ff872f68fe224c93049f2fdfc5cd1b3bb4
    log: |
         acf1c02e776fb79317c45fc8c47a1838bcd25980 arch/sh: avoid spurious sizeof-pointer-div warning
         9c9b5b6284574b56a885e6232c1a67e187c3cb0b sh: clk: Fix clk_enable() to return 0 on NULL clk
         
