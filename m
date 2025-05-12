From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 12 May 2025 19:11:34 -0000
Message-Id: <174707709440.4037166.3552953777480913680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 12f4ee312c95a76b9ae068ee1cc8fb05297e101e
    new: 4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c
    log: |
         8772cc49e0b8ab782e475ce5ef659eedab601a09 batman-adv: fix duplicate MAC address check
         45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
         f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
         97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
         e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
         4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
         
