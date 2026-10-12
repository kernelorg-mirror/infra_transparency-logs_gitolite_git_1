Content-Type: multipart/mixed; boundary="===============4649391751480625075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 12 Oct 2026 16:46:58 -0000
Message-Id: <179182361809.738731.7664308187107786292@gitolite.kernel.org>

--===============4649391751480625075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: d0400e57ab3faa649a4f3aa5fa463826b33e8201
    new: 626162f20b73906921b18229e137b4f6afeb4333
    log: revlist-d0400e57ab3f-626162f20b73.txt
  - ref: refs/tags/ath-pending-202610121457
    old: 0000000000000000000000000000000000000000
    new: 626162f20b73906921b18229e137b4f6afeb4333

--===============4649391751480625075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0400e57ab3f-626162f20b73.txt

f6985f512f82757f4aad13bad87039c9190b1466 bus: mhi: host: pci_generic: Add Quectel RM500Q-AE support
dd93cef28dcb604375236a9cfa8c683e25b66e33 bus: mhi: host: clients: Add loopback driver with sysfs interface
f9ff616f57471389893475166f10765d77854e9a bus: mhi: ep: Add mhi_ep_queue_buf() API for raw buffer queuing
0b1883ca75c0005ab5ca52c7bc1a26329bc39746 bus: mhi: ep: clients: Add loopback driver for data path testing
5949d1910f13c20f6ebcd26eec9e0c02cb4951aa wifi: ath12k: skip hardware rfkill setup on Microsoft Surface devices
93b14ac715a9c0b4f6ee9e03109a6cf24f752ec7 Merge remote-tracking branch 'wireless/main'
234329a5a035fa8eb028c64b5b537b517564bb41 Merge remote-tracking branch 'wireless-next/main'
424ec9ee54fe7c2e9e29137d08dbcbc3869472c1 Merge branch 'ath-next'
39b53e8c6dcbe9f24540b8f037b0dfb305756dd2 Merge remote-tracking branch 'mhi/mhi-next'
46f6b30cfde662c4938d8576e865b6830527d59e Add localversion-wireless-testing-ath
318cc925521e25396059448626d3356386f53f2a MIPS: generic: Remove undefined image 'ramdisk'
ca18680289858564a3bddf3df67aa758b5f16d8a wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
626162f20b73906921b18229e137b4f6afeb4333 Merge branch 'pending' into main-pending

--===============4649391751480625075==--
