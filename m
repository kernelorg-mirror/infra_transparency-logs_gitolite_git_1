From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 29 May 2022 17:18:52 -0000
Message-Id: <165384473286.10857.17479355506251399440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 5e1eeef69c0fef6249b794bda5d68f95a65d062f
    new: 90343f573252f5ebf13b3aa3b9a0b7e60ca7f503
    log: |
         18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
         2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
         c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
         90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
         
