From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 27 May 2022 16:20:30 -0000
Message-Id: <165366843016.26185.6385400189715345062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c1f7e1a50372ef0eb5bb59bacb401987dbfdcb4d
    new: c38b2ff6d60ba50c0b785a43c1a98cd1f9f04b58
    log: |
         bd3fcb54eef88f97c998ad1590090daaa950f102 ixgbe: fix bcast packets Rx on VF after promisc removal
         9a574b0d6b721c9b5efb04ac39ce0e05555aefba ixgbe: fix unexpected VLAN Rx in promisc mode on VF
         c38b2ff6d60ba50c0b785a43c1a98cd1f9f04b58 igb: Make DMA faster when CPU is active on the PCIe link
         
