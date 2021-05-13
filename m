From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 May 2021 22:49:24 -0000
Message-Id: <162094616450.8041.10245538397010757929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0d59c95ea3d2e81b76cfbd2f1ff0adf00c23c8f7
    new: 33b314265683c9ef09593c3390e57ba85194f635
    log: |
         f19d4997fd1fb01bed127e1056ce3a5de922d9ee atl1c: show correct link speed on Mikrotik 10/25G NIC
         d7ab6419bdee50dbc4a53e69c290a1ef05dae7f9 atl1c: improve performance by avoiding unnecessary pcie writes on xmit
         545fa3fb1e84855820a5ed25053d6a5afbd30900 atl1c: adjust max mtu according to Mikrotik 10/25G NIC ability
         b0390009502b0c635f9ddc26a16025268f6c6211 atl1c: enable rx csum offload on Mikrotik 10/25G NIC
         ea0fbd05d7bd3298290d3579a837311ee5ceaf18 atl1c: improve link detection reliability on Mikrotik 10/25G NIC
         33b314265683c9ef09593c3390e57ba85194f635 Merge branch 'atl1c-support-for-Mikrotik-10-25G-NIC-features'
         
