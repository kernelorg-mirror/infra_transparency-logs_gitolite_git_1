From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 28 Feb 2024 23:41:21 -0000
Message-Id: <170916368156.9067.2734315464119570497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 94b7854048065f73532e8b8559a7a7d5b373ad95
    new: 0d8770396a1894f6bddb80ce3f3d96466a74b83f
    log: |
         071ebcba028d863fd02975575100da52a66ade71 ice: remove eswitch changing queues algorithm
         dd394f8ce6d84f0f2f14309d9e513fdaf22b15be ice: do Tx through PF netdev in slow-path
         1f537d4b4b452107583870708da9bfb351bb41e1 ice: default Tx rule instead of to queue
         838452a5fcfe3a54a9b38836720b98330a657cc9 ice: control default Tx rule in lag
         9219f637916e8ffa5b4e3403b8d71a43cf4539cb ice: remove switchdev control plane VSI
         0e917b5cd526e5fc56e2ff69c957d4152297b862 ice: change repr::id values
         e0156b22a73995dbb42eb64576cb84747ad0fe31 ice: do switchdev slow-path Rx using PF VSI
         31d3c1c450810bed2c09c3a44f974e870819744b ice: count representor stats
         0d8770396a1894f6bddb80ce3f3d96466a74b83f igc: fix LEDS_CLASS dependency
         
