From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 22 Sep 2026 14:52:56 -0000
Message-Id: <179008877641.2224735.14770709935998552409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 06d991977eeff5d51327e1e64889e70658e8f7ff
    new: 15e7f25e050fcc915f1e8ef633a07f2f8f6254a3
    log: |
         4145a13c1a044d413de9486c8d99a1a6229ad2b6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
         6d21e89e69775e6dec3ceaf0f9f96869f891a53b Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
         2b036342b623cbf3972127d18ea29d3065a60635 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
         ea983244b99a3b38e225e0604d3ad4639824890a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
         7348abd83a3b2b153406b31e0a4d3777df3f511e Bluetooth: hci_core: free the HCI ID if naming fails
         4712bd9a14cbdd712fc8584f18be332b9ceb70b0 Bluetooth: btintel: validate DDC record lengths
         15e7f25e050fcc915f1e8ef633a07f2f8f6254a3 Merge branch 'bluetooth' into bluetooth-next
         
