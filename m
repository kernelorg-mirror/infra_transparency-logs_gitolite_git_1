From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 25 Mar 2024 20:25:08 -0000
Message-Id: <171139830851.15769.7773229765855748545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 537c2e91d3549e5d6020bb0576cf9b54a845255f
    new: 4498159a509328e903a692504a0ba1624754bc3e
    log: |
         8c67b7a914cca1a5a8e1446f1b684df928ebf963 ice: remove eswitch changing queues algorithm
         defd52455aee4a0922e45155d6a348f02a99b775 ice: do Tx through PF netdev in slow-path
         50d62022f45580e2fc9b62fca486e6d0ea287c40 ice: default Tx rule instead of to queue
         9cba6e1767bf8286563ae8907d6e595c365d3e92 ice: control default Tx rule in lag
         33bf1e86231dbd62f06f0ca3cdf5995eb7d077d5 ice: remove switchdev control plane VSI
         6235cb6e5b0de0717a1055740f6fd83a28531193 ice: change repr::id values
         44ba608db50970dbb7eae1dca13ebcbf9485b4e7 ice: do switchdev slow-path Rx using PF VSI
         4498159a509328e903a692504a0ba1624754bc3e ice: count representor stats
         
