From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Dec 2024 02:08:34 -0000
Message-Id: <173440131403.3600068.16050394950065887672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9495e6688522f7de5d72eb98b49420bc2ba40967
    new: ae4f899894792c436d792c17d3f3e6a2affb787f
    log: |
         d920270a6dbf756384b125ce39c17666a7c0c9f4 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
         ae4f899894792c436d792c17d3f3e6a2affb787f rxrpc: Fix ability to add more data to a call once MSG_MORE deasserted
         
