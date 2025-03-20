From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Mar 2025 08:18:03 -0000
Message-Id: <174245868343.2220373.6491132311153520264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: f0417e0ec5d727ddd8974778344b66637e8df27f
    new: 0142bbd21da64210287963722f7b25d26748ecf0
    log: |
         5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
         51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
         c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
         af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
         8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
         0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
         
