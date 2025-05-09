From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 09 May 2025 23:24:53 -0000
Message-Id: <174683309374.500455.3989588012816651642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 12f4ee312c95a76b9ae068ee1cc8fb05297e101e
    new: e4f349bd6e58051df698b82f94721f18a02a293d
    log: |
         45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
         f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
         97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
         e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
         
