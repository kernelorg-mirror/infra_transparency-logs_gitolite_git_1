From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 04 Jun 2026 02:59:00 -0000
Message-Id: <178054194011.1454170.8736508811034629050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-next
    old: 49f1e6789408e972fcae6aa75b76bfb66b6bc3df
    new: bd9f97f3924b3041a4ca236689e374e8c567b0b8
    log: |
         a80b32a140c8612bbaed27009c383d43304db6d5 clk: keystone: don't cache clock rate
         2b0123e4a9257fa2933d13d1bca9ac36467efac1 clk: keystone: sci-clk: fix application of sizeof to pointer
         bd9f97f3924b3041a4ca236689e374e8c567b0b8 Merge branch 'ti-k3-sci-clk' into ti-next
         
  - ref: refs/heads/ti-k3-sci-clk-next
    old: 0000000000000000000000000000000000000000
    new: 2b0123e4a9257fa2933d13d1bca9ac36467efac1
  - ref: refs/tags/ti-k3-sci-clk-for-v7.2
    old: 0000000000000000000000000000000000000000
    new: 9ac197b4f88c26f4e54124925e1260273bb6e489
