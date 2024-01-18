From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 18 Jan 2024 13:19:14 -0000
Message-Id: <170558395497.32285.7311721228440388935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 92c7428f942da7dfcdc629b05b5114f80822d7a4
    new: 0f7352557a35ab7888bc7831411ec8a3cbe20d78
    log: |
         47f0e32ffe4ecfa038eadffad7f15831d0d843fb wifi: brcmsmac: phy: Remove unreachable code
         899c0e8a221983ce20e887932dfed7955662609c wifi: mwifiex: Use helpers to check multicast addresses
         50180c7f8e3de7c2d87f619131776598fcb1478d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
         173b0fb47c3dbd1e489cb449422c1037076a66d7 wifi: rt2x00: simplify rt2x00crypto_rx_insert_iv()
         0f7352557a35ab7888bc7831411ec8a3cbe20d78 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
         
