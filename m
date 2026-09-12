From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 12 Sep 2026 00:32:00 -0000
Message-Id: <178917312043.2261602.15048242634537713104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: 91b1b8d437abe0cd83210d8f257b785a63047aa9
    new: 276741aac3b56ba50bef59715ba18ba3f0b953a2
    log: |
         8d5fa37307ac1f0612cf17ac0ccabcc258cc1526 clk: mediatek: reset: Fix device registration kernel-doc
         ad0252c5615a47d2c97de84bbc2570d25bbd0512 clk: tegra: fix typos in comments
         a2ef401bdfd19aa41d0e3e1b630a12fbc01ac184 clk: rs9: Add clock index range check to rs9_of_clk_get()
         07f4bac13786a80cd3e6547051376ea65da2f4c5 clk: rs9: Convert to clk_hw_onecell_data and of_clk_hw_onecell_get()
         061aca8aa0be5de74a4b267588bbcfb8beca0ecb clk: nuvoton: build with any architecture
         276741aac3b56ba50bef59715ba18ba3f0b953a2 clk: s2mps11: Propagate OF provider registration failures
         
