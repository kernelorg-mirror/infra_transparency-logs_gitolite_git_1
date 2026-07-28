From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 Jul 2026 04:32:10 -0000
Message-Id: <178521313069.3296616.6605534251624747631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 391b4b1d5476a39058bdd24d9c69430386f79659
    new: 9ba392047856c4c08b2ede17f9b8b6ab13f899a8
    log: |
         9ba392047856c4c08b2ede17f9b8b6ab13f899a8 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
         
