Content-Type: multipart/mixed; boundary="===============4149122809841307199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Dec 2022 16:51:08 -0000
Message-Id: <167164146819.24838.18209254233462203641@gitolite.kernel.org>

--===============4149122809841307199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e95564d774f73dc8a994c648e65d792ad55de5e
    new: 4cb55a2d2410021254543eff00e610c6a9187512
    log: revlist-7e95564d774f-4cb55a2d2410.txt
  - ref: refs/heads/queue/4.19
    old: 40a9e6d404db6610b79ba6a60d4649f4d5074d11
    new: e5b28d2fb79e94bc507e603f0a508a9329feb90f
    log: revlist-40a9e6d404db-e5b28d2fb79e.txt
  - ref: refs/heads/queue/4.9
    old: 3bdae2de18d3ada038a4fc96a4d64e33f1b5d9be
    new: 0c7df910c7a198a73b7a8e700560437a9aacf7d2
    log: revlist-3bdae2de18d3-0c7df910c7a1.txt
  - ref: refs/heads/queue/5.4
    old: e66671ad27de03d6220021cb0c2c3573864cc703
    new: 0a22a02ebcafe0572c5efa10eea51b38fc39082d
    log: revlist-e66671ad27de-0a22a02ebcaf.txt

--===============4149122809841307199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e95564d774f-4cb55a2d2410.txt

e540967849aa01d5f2058022fa15e1722e9503fa libtraceevent: Fix build with binutils 2.35
d233587c2be28fb166a3cd8ed5d6f1796e105af7 once: add DO_ONCE_SLOW() for sleepable contexts
dd56adab1105a6e2c9cab87c7e0a87c2449bb9e9 mm/khugepaged: fix GUP-fast interaction by sending IPI
1ae3f1c58480f998375ac4fca8a29dde97aeee2c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7713f1b7e3afca00f26bd0698d6509b4296fd5dc block: unhash blkdev part inode when the part is deleted
93b2e7a8c3103e7b0e3739c3e4ec135f8ef4c4a9 nfp: fix use-after-free in area_cache_get()
8584726aabc86358915336ace3441ee8458ebe23 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6580de99ff6d190d3d7311606d80e5fd2d351f6b can: sja1000: fix size of OCR_MODE_MASK define
74b84325c0d89aff4c4f40fe675c8f0661878012 can: mcba_usb: Fix termination command argument
1c7a464c05b4002bd13c992f7eac8039c83c82c7 ASoC: ops: Correct bounds check for second channel on SX controls
4f8115f5616d1ff94be5d6e27660015ee08f92e8 perf script python: Remove explicit shebang from tests/attr.c
4ad551a2c90b516da4e1fbd3cb29f35acf89938b udf: Discard preallocation before extending file with a hole
2386e7101c865f8f95961a7429c04b16cf399477 udf: Drop unused arguments of udf_delete_aext()
b5a24374069b7db3ac0814e1a88eb7403fb74e5b udf: Fix preallocation discarding at indirect extent boundary
e9089f2efffeaaa4e22d25922017ba81bf68ebcc udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2b892cc373dafc1f8f1d8fb66bbbeef49e0a5716 udf: Fix extending file within last block
5940493ef556f63dce57493b54898444159fa57b usb: gadget: uvc: Prevent buffer overflow in setup handler
18172f2c75d9d84eadf311118566ef9193f8ba5a USB: serial: option: add Quectel EM05-G modem
d6f33c4cd9ba0a40a57a49389a5777d8838a6996 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
97a76086a1cfaadf3fd34d2b55b7ddf097ced47e igb: Initialize mailbox message for VF reset
a6604e21dc4f02bdd5295167930500c69b5ddd46 Bluetooth: L2CAP: Fix u8 overflow
4cb55a2d2410021254543eff00e610c6a9187512 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4149122809841307199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a9e6d404db-e5b28d2fb79e.txt

83b3128a0173bc3ff9a7e9f72c341d882dafc658 mm/khugepaged: fix GUP-fast interaction by sending IPI
08b5b8d7e6506f843bfb177cb0645412a3437e3b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a85597103e66b3a95470ce8fc000c603d7799034 block: unhash blkdev part inode when the part is deleted
bed1902549bc420876c8af0fc63e88f9cce74520 nfp: fix use-after-free in area_cache_get()
4b47862ac661771bd365863d39bd497d94405ca5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e37241b3087552a285e2b97907ea69a1c5cd3138 pinctrl: meditatek: Startup with the IRQs disabled
3f895982ba7d07fa4de88421602959bccf606227 can: sja1000: fix size of OCR_MODE_MASK define
ddced2c54017eb11fd3f30f09f66235d03c793d5 can: mcba_usb: Fix termination command argument
6b26f978c9b99b5b3113bd96955f8d1ed2aa21d0 ASoC: ops: Correct bounds check for second channel on SX controls
f67c656211d076b713582c8bbc826139be7f24f3 perf script python: Remove explicit shebang from tests/attr.c
8996e9670c3cc53ee3d62412ae8a90f47c48bcfb udf: Discard preallocation before extending file with a hole
11c46316472af531153f629de00782deeac702bf udf: Fix preallocation discarding at indirect extent boundary
b16747773597343409f7a2ab69f4d9d5c7f2a297 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7094fc3e24ff1ce3ebec3ed77e032014041a0ccb udf: Fix extending file within last block
5269b96918364ef8fc8e3c82b657ae15b6f874b1 usb: gadget: uvc: Prevent buffer overflow in setup handler
4d3c3d867f339ba1eac86a7e4312acdd404d9d03 USB: serial: option: add Quectel EM05-G modem
64a3c335f21fbd8310c7c3db1c739d6beabac05f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ffe0fc940f9fb0c6429d8c7be1e32d99d792eeb3 USB: serial: f81534: fix division by zero on line-speed change
a9132869da6319de7a2aef8a4129536d3eff6a30 igb: Initialize mailbox message for VF reset
48e47453f215db4ecb731ce8a3d2a83ad550b7a7 Bluetooth: L2CAP: Fix u8 overflow
e5b28d2fb79e94bc507e603f0a508a9329feb90f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4149122809841307199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdae2de18d3-0c7df910c7a1.txt

651b8e1803ceedaccfdecc09b2f75b34c83ce18a mm/khugepaged: fix GUP-fast interaction by sending IPI
4cf136c3c282baffb8be12d3e04ef77ab1625bee mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f52d4d3d3a5b41eb0e1334f721c2bdd8eb33d7d1 block: unhash blkdev part inode when the part is deleted
34cee5864a67e76a196b723f11b52ac4134cd495 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2d66869a034c0603b6ae122fd0933a5856432211 can: sja1000: fix size of OCR_MODE_MASK define
edf73c29667c2c4d123ab0da08e2460f88f33a07 ASoC: ops: Correct bounds check for second channel on SX controls
1e46554b2867953da9a538e2b2f514b1d28d2dc1 udf: Discard preallocation before extending file with a hole
da6b15b3b86f22db64a872a5d3cf3e6da9c1c46f udf: Drop unused arguments of udf_delete_aext()
3ef2dda57a7ec9b29b7e6f7d4873fcaf9917f17c udf: Fix preallocation discarding at indirect extent boundary
e056c6c49e8323262fb184bbd56815f59e0a606a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3bf6d9a2fa6464facfd67dcb5e55be3b56f3a0e9 udf: Fix extending file within last block
9f453442cdb86de36e3585e3c460fc31874f4caa usb: gadget: uvc: Prevent buffer overflow in setup handler
93bbe1c8c533c3a35ebfdafbbeec49dfc3668903 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4f40dd740f51b7b808ae56d7f73d3f8135efef17 Bluetooth: L2CAP: Fix u8 overflow
0c7df910c7a198a73b7a8e700560437a9aacf7d2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4149122809841307199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66671ad27de-0a22a02ebcaf.txt

c88184f29dde077581be437595abe173e13c7a7a tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
e8628911095a61c7e1b0630b956cfa0528c25da3 udf: Discard preallocation before extending file with a hole
7f8857a3b95439c4a409e273028c80cd9a88d282 udf: Fix preallocation discarding at indirect extent boundary
ab3d7d955d4bb21fc0319efe4886028b57feebe7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a91b11d141eaa9b0f2567b9abf897931f0c01c79 udf: Fix extending file within last block
4430f1e44c5cdb9d72014faaaa22015eb201d38f usb: gadget: uvc: Prevent buffer overflow in setup handler
30e499a7f423088d9ed0e9f8ec4d028ae46f67f7 USB: serial: option: add Quectel EM05-G modem
9e8c2c89c1ae9f7a1487f89d48c66fcd7ef59f70 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2268ee6981f851e8daacdf9ea259e8fc18280ac4 USB: serial: f81232: fix division by zero on line-speed change
d93e578394a9b1ceef75d4c2f6d54c13e740e341 USB: serial: f81534: fix division by zero on line-speed change
829aed2ae595611e7acd584b0c4d254e7cc674b3 igb: Initialize mailbox message for VF reset
7da495a3a616aebe786205510fc418cb4a3927d4 xen-netback: move removal of "hotplug-status" to the right place
cd02f3087354410199c676fc556cd9f1c69c590c HID: ite: Add support for Acer S1002 keyboard-dock
e95ffe8c20aa2677cee17816e9dbf4652f3c9e75 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
41451480bb7fd5bd7bbf1bc258cebbd5a74e6437 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
cab545da06bb1a004c3f2df37216d89f52eca614 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
cb894cd0f3d53ebc60845c3da247e595ee9d64af Bluetooth: L2CAP: Fix u8 overflow
0a22a02ebcafe0572c5efa10eea51b38fc39082d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4149122809841307199==--
