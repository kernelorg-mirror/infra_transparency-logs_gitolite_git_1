From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 23 Sep 2026 13:36:40 -0000
Message-Id: <179017060019.3245914.13335106915195613051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2157da3f229897599518f54582039b24bc45f506
    new: 671d566d3c3ba4103b594b85e428bcb89a8482f5
    log: |
         40eb4b18ad167b63644c27fa67a7400ba050379a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
         7dbeb6935ac331b0cba6c41cabd8e9d02d5f64ea Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
         f771f96557a4d953a7e4d045870547271e36e819 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
         74847177eca5638827ab74cdf77f0b10fc40ca6c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
         d1ac915fb4184faad1b62148be50f317de7c24b5 Bluetooth: hci_core: free the HCI ID if naming fails
         c9c15d4d8956df8c564f7c210e4dc5b9b820d97a Bluetooth: btintel: validate DDC record lengths
         671d566d3c3ba4103b594b85e428bcb89a8482f5 Merge branch 'bluetooth' into bluetooth-next
         
