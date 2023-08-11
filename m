From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Aug 2023 02:34:37 -0000
Message-Id: <169172127750.25700.12563876861876697563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 35f563d61b97f83b8aa9780525ad8da9346ad557
    new: 6231e47b6fadf42da2e7a45b8272e80aed53c444
    log: |
         afa2420cff5448eb225e88543e01b0b34b9a43cd sctp: Remove unused declaration sctp_backlog_migrate()
         5604ac35cb6ec34ad608008ba851568c385fd3f4 net: ethernet: 8390: ne2k-pci: use module_pci_driver() macro
         6231e47b6fadf42da2e7a45b8272e80aed53c444 tun: avoid high-order page allocation for packet header
         
