From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 Mar 2024 22:14:47 -0000
Message-Id: <170959048773.15791.7507297958479424739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b7573145bc9c77e03802190d6c7f187c1caafdc6
    new: 545cd587a161db02be45b1bd1ff397fb4f4a13d1
    log: |
         32f1235ac493d2bf7e3467ae619cc96122ee00cb net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
         e91682e710437de7e47508dfaa79422d97c104be ice: remove eswitch changing queues algorithm
         7303eae4a28a5d6eb4f090b6801713314588a9a9 ice: do Tx through PF netdev in slow-path
         7a9680b69c15522dc43c17517fcac8daa0f00d4d ice: default Tx rule instead of to queue
         4cf0884217f0db31141892b5361fac6a8961ea75 ice: control default Tx rule in lag
         4834d026f9111db4901b56bbb9923c277c70b7df ice: remove switchdev control plane VSI
         d6e7ba51d7b008cde01d266a4b6d84cb7d7a71c4 ice: change repr::id values
         ea3a605a1fedea1cf682cb29758f5109d149ca8e ice: do switchdev slow-path Rx using PF VSI
         545cd587a161db02be45b1bd1ff397fb4f4a13d1 ice: count representor stats
         
