From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Dec 2023 16:51:51 -0000
Message-Id: <170300471154.18048.14786585857733094175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 979e90173af8d2f52f671d988189aab98c6d1be6
    new: 8353c2abc02cf8302d5e6177b706c1879e7b833c
    log: |
         3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
         340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
         fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
         01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
         8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
         
