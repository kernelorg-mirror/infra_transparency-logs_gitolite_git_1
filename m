From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Mar 2025 01:29:10 -0000
Message-Id: <174105175018.2125379.8603707415527301863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b84c5239979f961a51c85441d6642f6256688dd8
    new: 05ec5c085eb7ae044d49e04a3cff194a0b2a3251
    log: |
         456cc675b6d4cadd4872a477d8976ff56eef4b6f sock: add sock_kmemdup helper
         483cec55c1ccb9deeefb515fbeb181f736c41736 net: use sock_kmemdup for ip_options
         52f83c0b5f857dbe24f66fc9a7f035523e9ffbc9 mptcp: use sock_kmemdup for address entry
         cd170ca993164db9ebfd2ba332802619d737e0e3 Merge branch 'add-sock_kmemdup-helper'
         60d7505292c4591b7c805511d8db1eef04ecbe9d mptcp: Remove unused declaration mptcp_set_owner_r()
         05ec5c085eb7ae044d49e04a3cff194a0b2a3251 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
         
