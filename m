From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 13 Jun 2023 20:48:45 -0000
Message-Id: <168668932560.25946.10366373209123393791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-determine-rate
    old: 326cc42f9fdc3030676e949d5cea3ccc923fd1de
    new: 3e253b21693d08126c828cddcb4fd3949898f773
    log: |
         be8fa5fd0a48fd2decc4de81ffe72bb3ceacecd9 clk: Fix best_parent_rate after moving code into a separate function
         3e253b21693d08126c828cddcb4fd3949898f773 ASoC: tlv320aic32x4: pll: Remove impossible condition in clk_aic32x4_pll_determine_rate()
         
  - ref: refs/heads/clk-next
    old: edfe0f48e6db96e677dc25fb603f51f98c89930c
    new: 00c267427c56dd845c80511a5d93c9f1114ec954
    log: |
         be8fa5fd0a48fd2decc4de81ffe72bb3ceacecd9 clk: Fix best_parent_rate after moving code into a separate function
         3e253b21693d08126c828cddcb4fd3949898f773 ASoC: tlv320aic32x4: pll: Remove impossible condition in clk_aic32x4_pll_determine_rate()
         00c267427c56dd845c80511a5d93c9f1114ec954 Merge branch 'clk-determine-rate' into clk-next
         
