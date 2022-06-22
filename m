From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 22 Jun 2022 23:18:44 -0000
Message-Id: <165593992481.17069.794910955534109010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-devm-enable
    old: 68bde8b2e3112d2f1ac52cbf078905f902950146
    new: 62c0aff64c8d6594357b6217db019552ea664b90
    log: |
         8b3d743fc9e2542822826890b482afabf0e7522a clk: Fix pointer casting to prevent oops in devm_clk_release()
         62c0aff64c8d6594357b6217db019552ea664b90 clk: Remove never used devm_clk_*unregister()
         
  - ref: refs/heads/clk-next
    old: 71b8138dea9a3fd5675bfe293bd87b2817e3d115
    new: 292dcfc1f60eee7d389d0184df4ef27be8b55077
    log: |
         8b3d743fc9e2542822826890b482afabf0e7522a clk: Fix pointer casting to prevent oops in devm_clk_release()
         62c0aff64c8d6594357b6217db019552ea664b90 clk: Remove never used devm_clk_*unregister()
         292dcfc1f60eee7d389d0184df4ef27be8b55077 Merge branch 'clk-devm-enable' into clk-next
         
