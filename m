From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Feb 2024 11:23:44 -0000
Message-Id: <170713222431.21034.11054392045839474157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: f555c0a7ff8af9ddf857352bab79675e17c358ec
    new: eddeb7f8123c49b652f55156c9bdfabba5de8021
    log: |
         b64a87688acb7fd5985f946e9ebc1c7c1d4fc684 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
         cb60d8ed397869e6ccd95487c02b21c8ddccef36 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
         a48974d18f4c240c667f942012494618761bc92a clk: versaclock3: Avoid unnecessary padding
         cf6f3a40d55af903b5529ecb233c65b481515fab clk: versaclock3: Use u8 return type for get_parent() callback
         a99122dccf496cc82dffdb709e72eb56925873bc clk: versaclock3: Add missing space between ')' and '{'
         eddeb7f8123c49b652f55156c9bdfabba5de8021 clk: versaclock3: Drop ret variable
         
