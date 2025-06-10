From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Tue, 10 Jun 2025 23:45:31 -0000
Message-Id: <174959913137.3760019.1280269792971723896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 9338aa51d4856273539a052332de3695e09620bd
    new: e35fbe644b410e0cdc70111a053a7e1c04108677
    log: |
         d12a0a7b343e476c735e6bcde03be0ea20192aff netlink: add NULL check for get_string() in features.c
         fd328ccb3cc0d74d6818817b14d9de25aac85331 json_print: add NULL check before jsonw_string_field() in print_string()
         f111e854d99e3284893ef59efcfb6e5a5857d396 common: fix potential NULL dereference in print_rss_hkey()
         33fffbbdc12d71b3bb23acd04b97ce1b485f3c60 fec: fix possible NULL dereference in fec_mode_walk()
         7ca78b77af7482eb189d15e26c3464ddcb5b5d58 module_common: always print per-lane status in JSON
         35eb71b0096898a566208613aaee8ff6f5933948 module_common: print loss / fault signals as bool
         e35fbe644b410e0cdc70111a053a7e1c04108677 Merge branch 'review/json-per-lane'
         
