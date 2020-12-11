From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 11 Dec 2020 07:03:31 -0000
Message-Id: <160767021108.26658.611553730937358594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/tags/clk-fixes-for-linus
    old: d8e9387f3f5943a076b8e59ceb6903625261daec
    new: deb0039a0e1f0c303dadde13010bb7efccd582b9
    log: |
         6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
         ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
         
