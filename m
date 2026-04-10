From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 10 Apr 2026 19:00:56 -0000
Message-Id: <177584765645.3337462.6501882537124683299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6e0232ae52cbb66f4fd61ab8ef438470e0200839
    new: d4999456017dd09ff5f7a34e236c471560d8f8e4
    log: |
         465c8fc31d179d265c6e1f3f54ac1c000240fbbd idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
         1e7b4e21c9cc09abc4b830c6d800f3024b5f327f i40e: Cleanup PTP registration on probe failure
         a6f79587eb2733008564b1762abe88dda26fc805 ice: fix VF queue configuration with low MTU values
         5f35e6a634e626abc7e17d936102410dc882305b idpf: do not enable XDP if queue based scheduling is not supported
         f1c3de15e1d4a773baf3d4523e295a0384cffc07 idpf: fix skb datapath queue based scheduling crashes and timeouts
         8fe30c584c51fc7d24c6b5419e2068626acfccf4 i40e: Cleanup PTP pins on probe failure
         d4999456017dd09ff5f7a34e236c471560d8f8e4 ice: fix SMA and U.FL pin state changes affecting paired pin
         
