Content-Type: multipart/mixed; boundary="===============6852116413267321653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Dec 2022 16:31:10 -0000
Message-Id: <167172667024.30409.16614424402706981553@gitolite.kernel.org>

--===============6852116413267321653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b5df4f546b4e1d7212e407dce0c8cc57da5f5f12
    new: f15b9becc63013859c0eefdbb336ff0b83993c0a
    log: revlist-b5df4f546b4e-f15b9becc630.txt
  - ref: refs/heads/queue/4.19
    old: d68c20db7854c02198d888ffe2acca0653ee9802
    new: fc47f0b564766ee39659072d404719e318f18c5d
    log: revlist-d68c20db7854-fc47f0b56476.txt
  - ref: refs/heads/queue/4.9
    old: 45a66f1de247744fa26953278b09fb6ed0dab5f2
    new: a3f3920df12054bf83c3dd3f2071c3028768df41
    log: revlist-45a66f1de247-a3f3920df120.txt
  - ref: refs/heads/queue/5.15
    old: 23977edc56aedcd1c847b521e8d90d39fb4450e4
    new: af78f0b865ba22714b5ddf60ad0e8dc2adfaf7a3
    log: revlist-23977edc56ae-af78f0b865ba.txt
  - ref: refs/heads/queue/5.4
    old: 5e2890d218461d0322dbeab320d801253c86bfda
    new: 9630549f6b88b5680f84a6550ad9bd77b3a18abd
    log: revlist-5e2890d21846-9630549f6b88.txt
  - ref: refs/heads/queue/6.1
    old: 9cc154733e7939d1c6eea01b8e118e5a6a25130d
    new: b3d91584b88a1809fe9b5b8a72dd2af500fbdf82
    log: |
         b3d91584b88a1809fe9b5b8a72dd2af500fbdf82 MIPS: DTS: CI20: fix reset line polarity of the ethernet controller
         

--===============6852116413267321653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5df4f546b4e-f15b9becc630.txt

6437d72e496e80ee231cad21c5488d8c9b80ae7c libtraceevent: Fix build with binutils 2.35
016ae9d906470f1e406e4022979ab12c6207b791 once: add DO_ONCE_SLOW() for sleepable contexts
9f8f05904ebafd40f3b494883a222e50f674ecd1 mm/khugepaged: fix GUP-fast interaction by sending IPI
efa5d0f1040b5239fb170a51cd7ded7a2178efd5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d103316d0efdfb5616601a5589ce75ad8754218f block: unhash blkdev part inode when the part is deleted
a53795dd0b914c3b2e0563cb0404090ef71f9323 nfp: fix use-after-free in area_cache_get()
5a880331966f9a8f096b5a82e68d3fad5ccdbec0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1730fe2cebb285cb955358c5332e91d6c25a4f07 can: sja1000: fix size of OCR_MODE_MASK define
174ba3af099faa0ccf7f737df38dc244fda708c2 can: mcba_usb: Fix termination command argument
122706e4eccf1274dcba75aadcb8d0a264a82c0d ASoC: ops: Correct bounds check for second channel on SX controls
373e20f32afed9c434b512ed0fb51fbc81137765 perf script python: Remove explicit shebang from tests/attr.c
54e5952d6d99aa928e4719393b38a759b9593720 udf: Discard preallocation before extending file with a hole
e32af280ac14d9be30f7d6eda7ff2a607d487cd8 udf: Drop unused arguments of udf_delete_aext()
6532f0bb087119e19b77f2a19b77ec9ef0190113 udf: Fix preallocation discarding at indirect extent boundary
f76e8f96902d29eab8e06fd031380102e8e3a80c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0893c07a0ac372e55d62f71501b8cd8b77da3bc3 udf: Fix extending file within last block
1aa75d37652de3b4929c5c070c17ca09b0c67494 usb: gadget: uvc: Prevent buffer overflow in setup handler
fcdb8bc9254d73d8eaae1353ac8d97400d8e9903 USB: serial: option: add Quectel EM05-G modem
71ca393520557817088d85dc9e4e5e4ae0513216 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6ef82475c8617b0863bb9a7da9791cb3d2383868 igb: Initialize mailbox message for VF reset
03ac112e7024ba378be7a5f42e0c9218e6568de3 Bluetooth: L2CAP: Fix u8 overflow
f15b9becc63013859c0eefdbb336ff0b83993c0a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============6852116413267321653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68c20db7854-fc47f0b56476.txt

8ff88ecbdb5557da82539f1452780ca0960f61f2 mm/khugepaged: fix GUP-fast interaction by sending IPI
bccedc96ccfdaf0f383c274bde109052378b2972 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
afeed28c99f7f093d89286375754ac8cc948a3b6 block: unhash blkdev part inode when the part is deleted
9bd481c051891e15b40aa8e6ad316e6f68541675 nfp: fix use-after-free in area_cache_get()
228aefb08278b2d183ae345a5590afefffeff9d2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
60970a4d8a2b64564ffc37ac565903e4ce6ae295 pinctrl: meditatek: Startup with the IRQs disabled
5d5ddf729d888fdd92e6ec820be0b661993e7db2 can: sja1000: fix size of OCR_MODE_MASK define
6f12a005701650c0adfea5a4403a8a4c26066b9d can: mcba_usb: Fix termination command argument
952aff267cdf63efd0da3bbcf7e46e22ce4ab227 ASoC: ops: Correct bounds check for second channel on SX controls
11a982ea74215796b9e96b045a568654e6007b31 perf script python: Remove explicit shebang from tests/attr.c
4089a32ba54dcd0b6a61169362352f6c8aceed33 udf: Discard preallocation before extending file with a hole
86b310b8cc044789e11a1916258972292e8cc623 udf: Fix preallocation discarding at indirect extent boundary
4935df79af4150c063627480af758a0970fc47a7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3faa1a95a9c100d8afe8310a8202d643c820c013 udf: Fix extending file within last block
f96ed6b7b42790825e9ce5138ee214c53b3eaf13 usb: gadget: uvc: Prevent buffer overflow in setup handler
9b07dd54e9551a969f90af173ccb707648aedb81 USB: serial: option: add Quectel EM05-G modem
204262f59597db283faa57df2be630e74c74dfd6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
83161c45e942c418f70447b274d2719445ef0085 USB: serial: f81534: fix division by zero on line-speed change
6b67abb5242e554df51ed80ea11b016777d9369b igb: Initialize mailbox message for VF reset
59d11025f5f95b5bcb357ce19c744bbc469f5331 Bluetooth: L2CAP: Fix u8 overflow
fc47f0b564766ee39659072d404719e318f18c5d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============6852116413267321653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a66f1de247-a3f3920df120.txt

9fb8d612d35d98d92ebd773c019d1d7c1d5626ca mm/khugepaged: fix GUP-fast interaction by sending IPI
46041fcf3eeda7b004a5383a11bfed7f7621d928 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3a783bd0a2ee7cc3bdefedca27c48055efd0ee67 block: unhash blkdev part inode when the part is deleted
fe2c8ec783a0ae88bb0f0a19fa5bd29a207f8f04 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
57b03e84e0ae2b4ddfd64f132cbfdae36eb4b69a can: sja1000: fix size of OCR_MODE_MASK define
f2af85dadfa7d4ea3f4b20643ecc89716add86b5 ASoC: ops: Correct bounds check for second channel on SX controls
8478a3cbc42468a90dffedc465ee27db70242fb8 udf: Discard preallocation before extending file with a hole
619b3449518e2e431bbb80562343da942cd1eeed udf: Drop unused arguments of udf_delete_aext()
5b3a4953d9dbca9f0835b298c91db21dfe65bfa8 udf: Fix preallocation discarding at indirect extent boundary
7c7f861d3a52f2e0cac3075ffd57a2769b744b0a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f3e628979f24e6fe14e5131f0b49269c1b2fa073 udf: Fix extending file within last block
68d5d0efca6c696310a8d16471d1395392b9f6ae usb: gadget: uvc: Prevent buffer overflow in setup handler
afdbf302eaa920cdf009130d5656d9aaec77dc61 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c209d65a4d012da66f4d254bef7f246c88d9e0e3 Bluetooth: L2CAP: Fix u8 overflow
a3f3920df12054bf83c3dd3f2071c3028768df41 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============6852116413267321653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23977edc56ae-af78f0b865ba.txt

79a97f08ae5d30bad32050b464ff1cd979a068ca udf: Discard preallocation before extending file with a hole
63dbbd8f1499b0a161e701a04aa50148d60bd1f7 udf: Fix preallocation discarding at indirect extent boundary
df1a2596c775066675ae0d3ed5708c90da99cba9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
828112571c92b356691324ff978d4fd3dcaf473a udf: Fix extending file within last block
6b41a35b41f77821db24f2d8f66794b390a585c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b092fab2340f9b1eade0f63cff8aeda7cf08520 USB: serial: option: add Quectel EM05-G modem
3ec7f24b8bb82fd7cf75a5cbc94b55337363dd77 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68fbe268d2cb11fd5ae3f110ad596bf6e016efbf USB: serial: f81232: fix division by zero on line-speed change
5e959f0c4c573f1fca0096d21db1413e1c175292 USB: serial: f81534: fix division by zero on line-speed change
a301742b35bcb4e462ab790595c0bf610c7101a4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
367e1e3399dbc56fc669740c4ab60e35da632b0e igb: Initialize mailbox message for VF reset
5325a884e2c3b5584779abb7458f601d47bc15af usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
f692abf139400ca42f176fcf100c1485b01935a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
19a78143961a197de8502f4f29c453b913dc3c29 Bluetooth: L2CAP: Fix u8 overflow
314e7a7836c71d2eed27effea3e407c65fff2215 selftests: net: Use "grep -E" instead of "egrep"
e22dbadac8d417c39b27322f06c13181d412b803 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5827ddaf4534c52d31dd464679a186b41810ef76 Linux 5.15.85
af78f0b865ba22714b5ddf60ad0e8dc2adfaf7a3 drm/amd/display: Manually adjust strobe for DCN303

--===============6852116413267321653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2890d21846-9630549f6b88.txt

3da18ab0fca4749237202d1b89a861de23cfea76 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
f5d1bcd33333b3cd53f478723994db0eab89462a udf: Discard preallocation before extending file with a hole
65f491aa53f0557cc4da2f7fc282b997f5bf6fa0 udf: Fix preallocation discarding at indirect extent boundary
4e3592040032696a0de592c9eb55ba513031e7a2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
710e4df90e5eb85c04b8fa610152d41d6e120da8 udf: Fix extending file within last block
6d3e136a06eb225f9da4f19a3521175e301128a0 usb: gadget: uvc: Prevent buffer overflow in setup handler
dc75537ac9093bfcf71b9bfd7d2fbb3cf1bb088b USB: serial: option: add Quectel EM05-G modem
dbae55eb18e9d98b2a11eed4863a96a0f9c0f18c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
52a5fe81ec324668b7cc179da56d46cc97aa096c USB: serial: f81232: fix division by zero on line-speed change
72e7118a8d9520a91d8b5175cc947506bc306032 USB: serial: f81534: fix division by zero on line-speed change
0d8471f92fde9d8ba03a3c262e846b628a1d5cc7 igb: Initialize mailbox message for VF reset
448e8ac66bb84709b7875f9f1cefbdbf95891372 xen-netback: move removal of "hotplug-status" to the right place
649d40a1d68f7603eddbb64e421e1697751279e5 HID: ite: Add support for Acer S1002 keyboard-dock
ec252f705d3d556ae2661d9774501f56163db112 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
222ca16dddf8b1841490ddb945d126fcffff88b4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4fa972d304307edbac208910e3433d50d463e920 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
88b916f6a057ddd3b0a7debe799a77d991aac871 Bluetooth: L2CAP: Fix u8 overflow
9630549f6b88b5680f84a6550ad9bd77b3a18abd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============6852116413267321653==--
