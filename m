From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Feb 2024 10:49:56 -0000
Message-Id: <170721659669.7791.14501287337147053663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 2fa4c25ee66abaa707e8d165c790bb96e883cca4
    new: 27719b72779610a00d04c99a980d92fd02d256c2
    log: |
         974260b77b294177943a6083708be6e4601f1eee arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
         e3e801834d3950637ad4eb0806041b02bf21f017 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
         7e2a107b515ed1230342b80d712ad2a6d371ba4f clk: versaclock3: Avoid unnecessary padding
         ed7f40af29ae4fafcd733644409139038546d3fe clk: versaclock3: Use u8 return type for get_parent() callback
         f47ad94b7aaee8656ec95ef9e89b666bcd47045c clk: versaclock3: Add missing space between ')' and '{'
         27719b72779610a00d04c99a980d92fd02d256c2 clk: versaclock3: Drop ret variable
         
