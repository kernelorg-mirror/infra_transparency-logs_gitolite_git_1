From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Jun 2026 01:30:45 -0000
Message-Id: <178105504538.4037590.12896681184190543593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 41d3e102edc2a6de73f0a32de6ce9a11243c14fa
    new: 61abe5db23f0799e602352c796de6fcf76d23b41
    log: |
         d11706b56a3f738a93bb2af8e94d6fab506e81b6 net: change ndo_set_rx_mode_async return type to int
         d90b85c23b3d64cc58a2bc59ceda6f6aa4df9ea3 net: add retry mechanism to ndo_set_rx_mode_async
         a96c84126dc38e8d09aa93d165b30dc50c628562 bnxt: convert to core rx_mode retry mechanism
         61abe5db23f0799e602352c796de6fcf76d23b41 Merge branch 'net-add-retry-mechanism-to-ndo_set_rx_mode_async'
         
