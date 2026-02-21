From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 21 Feb 2026 00:09:01 -0000
Message-Id: <177163254136.882455.16502872159423760001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9b8eeccd7110d10f9c1b1aa456f5efac23e4e383
    new: 0aebd81fa8aef55001467e61660fe0c0f8d1cee8
    log: |
         1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
         0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
         4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
         0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
