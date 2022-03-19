Content-Type: multipart/mixed; boundary="===============0712796494054284636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 12:47:29 -0000
Message-Id: <164769404935.28785.15885133633016471918@gitolite.kernel.org>

--===============0712796494054284636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 172b15422376ef24a7a6822c9af2f27a7f91aafe
    new: f1ca602ea76987ab0b407ddfc0087762732c43be
    log: revlist-172b15422376-f1ca602ea769.txt
  - ref: refs/heads/queue/4.19
    old: cf7dfdb8209c627075d7923f4f97ef5bea8635a3
    new: 78268fd617260096fca0e9e9b51cced03aace377
    log: revlist-cf7dfdb8209c-78268fd61726.txt
  - ref: refs/heads/queue/4.9
    old: 9c48a734ca26f1f8aadfc7b3e0861c5e8d47981e
    new: 6a30005bd37fe05b91a1c6b1cf7d8bca2cb6f854
    log: revlist-9c48a734ca26-6a30005bd37f.txt
  - ref: refs/heads/queue/5.15
    old: cfbe1d075298b2697794ed6b54377d9efaefea3a
    new: 4f2e43febfd6e60d486e653e09bc86f92e2c4cde
    log: revlist-cfbe1d075298-4f2e43febfd6.txt
  - ref: refs/heads/queue/5.16
    old: 2cdbebb6e6e1af22a2786fa53113c0acc1f4caea
    new: 93868de10570f744148e8b07dac93a10cf1e2ee0
    log: revlist-2cdbebb6e6e1-93868de10570.txt

--===============0712796494054284636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172b15422376-f1ca602ea769.txt

44eed84d5f08ca8d376903af39bcec9b94d71ca7 sctp: fix the processing for INIT chunk
4959b2f940c93ac4632d82b0fe1ed0a410de5980 sctp: fix the processing for INIT_ACK chunk
724fdc701d522ce7c815ba5961971ab9e2dc1245 xfrm: Fix xfrm migrate issues when address family changes
b592b094179eae404b225d760a410a4fbbbaa309 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
4dfac2e939b8e85d4e2612295a4c3a96c7cc77c8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5626bb588168c43758fccb9e94e8617618aa17f6 MIPS: smp: fill in sibling and core maps earlier
768dd10b53869c8c1060e5784555b8cf66eb87bd ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f14f420bb9c0473e5bbb693bd3d3d5a9eb0b545f can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4eec96b512a2f84ea86d26aedf51f7f2ed8632de atm: firestream: check the return value of ioremap() in fs_init()
477233d3570482b4c62ea2eeb88bef5f992a4ae7 nl80211: Update bss channel on channel switch for P2P_CLIENT
886effdf632c57ee0b03599cc05d5e07b20d8b32 tcp: make tcp_read_sock() more robust
d3be3071b4e275acc8d11c68579d52b007da0319 sfc: extend the locking on mcdi->seqno
c8b504c7f7829294221ddff305ba9bb87809458d kselftest/vm: fix tests build with old libc
f1ca602ea76987ab0b407ddfc0087762732c43be fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============0712796494054284636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7dfdb8209c-78268fd61726.txt

990fc989607dee2276272286a5fd63a7d3aadc9b Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6ada9c9623b934f3c448ca3ad3e67b26b6c3ebcf sctp: fix the processing for INIT chunk
e8132c98ad4f9061485f2396390c94f5e2288e06 sctp: fix the processing for INIT_ACK chunk
c19412344962ba3d27b262104b7d8ba44a6b80a7 xfrm: Check if_id in xfrm_migrate
ff6a336a9f9eba99f98b92668e29afb8878949ae xfrm: Fix xfrm migrate issues when address family changes
ab0592932d4d483b64daebef5e6ee677c1d579a7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
eb5f4768e4dda65ced701ba39bd7c64612e8eb3d arm64: dts: rockchip: reorder rk3399 hdmi clocks
d714376293609f7222376b243515a31adfe9f58f ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
19020cae9d052d9145a2c251c0cf7d6efc9475f6 MIPS: smp: fill in sibling and core maps earlier
4d152ac28cfda136bc02948db16c0a002d79c3f3 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
4d8d5027172e8c6fb6fd42fda4c39f84b251afee can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
5c60a5c23505af08a1c7e569c4f3e06eb6cf2f09 atm: firestream: check the return value of ioremap() in fs_init()
c9c5b066709a8688e523c9b26d894e99b4b7d9ab nl80211: Update bss channel on channel switch for P2P_CLIENT
a4cc5f157797089f6d5aab1021a61ebaeaa42ac3 tcp: make tcp_read_sock() more robust
0c0ff824c35685877756340585ca22437c1e6a9d sfc: extend the locking on mcdi->seqno
39687eca4f36c66718537977c22f5a675cbdfa89 kselftest/vm: fix tests build with old libc
a3d02c883d33a38206314683c6e183d7f3b585ed sched/topology: Make sched_init_numa() use a set for the deduplicating sort
fcac62b2396f6bf5026c6dea4a5d38add35b2ec4 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
259be561a28b40f13ec9f4532c4aae40003fad3b ia64: ensure proper NUMA distance and possible map initialization
56d454831ae778a80cb6ee3607147d8ac6969060 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
9ad0785cf2df7beb84fafd316d6a4f44e5d21940 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
78268fd617260096fca0e9e9b51cced03aace377 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============0712796494054284636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c48a734ca26-6a30005bd37f.txt

7f37ac7344c97f6462c4714b3844e8a542b8c347 xfrm: Fix xfrm migrate issues when address family changes
fdbf1a74a913f4164e79e97dcd719f57aa626827 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9ff88fe7ee1c99325fad4d31462bb6f6934f2421 MIPS: smp: fill in sibling and core maps earlier
bbafc90f1373d72800d492b793669b5067b9239b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53916bb2e995873742d1ce55c5ec21583860f049 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
96eb1a505117fea3ff1300d6ca736e898b0b797c atm: firestream: check the return value of ioremap() in fs_init()
662842e7c20e27d209932cab995ec14cbcca12b9 nl80211: Update bss channel on channel switch for P2P_CLIENT
3dfefa823aab06fb39356b0692342dcacd5c00f7 tcp: make tcp_read_sock() more robust
3d0b50c052553f7b59d9c4358a73221f04a95bca sfc: extend the locking on mcdi->seqno
791a4a07b5bff44dbf1c00dfb62789709d92788e kselftest/vm: fix tests build with old libc
6a30005bd37fe05b91a1c6b1cf7d8bca2cb6f854 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============0712796494054284636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfbe1d075298-4f2e43febfd6.txt

f7a587dc00e1fad07634b59add89cb6c31407297 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
1e904e9d58d3e6bf9f2d3b0d7c30c9d7f4e296f8 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
8b77bdef1325fb7fc70880bab72efb51ffd1c620 xfrm: Check if_id in xfrm_migrate
85ab57c7bbf3a40bbfd09031d4c20965b0e29f18 xfrm: Fix xfrm migrate issues when address family changes
116013fcc477f3e3f2bb0dec3883265562a8d228 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
462f708388caefe2dfab98c18a5c5dc65f39ca35 arm64: dts: rockchip: align pl330 node name with dtschema
4c9effe4068263fe2eadf5e1cc4e5904b0e8bbc1 arm64: dts: rockchip: reorder rk3399 hdmi clocks
bfe3171218d59900ef37b174f0e5d7fc69999bc4 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
76270a7ae42653e156d21b5a7cc0e9716a1fa03b ARM: dts: rockchip: reorder rk322x hmdi clocks
6177a3f25d9663829db9b9a98692604e6b86628a ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
15fb9806f04a89cb94acc6c0e447a1dbd13c2e51 mac80211: refuse aggregations sessions before authorized
e563184cd157009b318f133e12f4393e7bc8f7a3 MIPS: smp: fill in sibling and core maps earlier
bd4b53c397665e71d7ba3d17f7557b4fc5feb664 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
6630a7f2e62ace0a53ee153d72f43ca9fec4f4af Bluetooth: hci_core: Fix leaking sent_cmd skb
390dc4c026334e97b7642bf5f99402bf2a46883a can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
d4199a48a1526ecb831003207ed623d329be852e atm: firestream: check the return value of ioremap() in fs_init()
88402f472e57a167f22c91786479c142c45837e2 iwlwifi: don't advertise TWT support
322ad700f7daaac6d6e6afd27f0f8cc3cbf30f29 drm/vrr: Set VRR capable prop only if it is attached to connector
aad2df4bf1e66051d8ac6e381c81c1c6b4ddaab8 nl80211: Update bss channel on channel switch for P2P_CLIENT
19f3da70560f9f6ef42d3e40c9f03e860fb8b06f tcp: make tcp_read_sock() more robust
c403dec41f6102071a468b9c436e3dd92370075b sfc: extend the locking on mcdi->seqno
23797dae1e503ee29a35b0e6e78130bbace31090 bnx2: Fix an error message
1acba08f90f9818e64a8c1a1f73fc2a67129cb2c kselftest/vm: fix tests build with old libc
5f381d516948207c32088b4249aeed6f5396c267 x86/module: Fix the paravirt vs alternative order
4f2e43febfd6e60d486e653e09bc86f92e2c4cde ice: Fix race condition during interface enslave

--===============0712796494054284636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdbebb6e6e1-93868de10570.txt

a8cc0e98c516a0487356cb76f93f54932566f4eb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
c04e96024d6ac3243879da0989f23d8e3ab0bda5 arm64: dts: rockchip: fix dma-controller node names on rk356x
8f75eb858411f59111c5ddb58fedee170164add3 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
faee519eafd4aa36eb707d8f21c543b3bd252b22 xfrm: Check if_id in xfrm_migrate
f6376afc6f2ada4373553442370200b5cf4fbf0a xfrm: Fix xfrm migrate issues when address family changes
911763d0a976ca47e1616c294005020cb3b44fc7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c6d0db79e9f0213715742a7081865f0bd8179b77 arm64: dts: rockchip: align pl330 node name with dtschema
24a15e78c67b060a3b3255815ff8875025817140 arm64: dts: rockchip: reorder rk3399 hdmi clocks
9774896129d75b99063825548ad9fb3d4630d7c4 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
0e8f196518e1db5534ba56cb3b1290f70a7aaad9 ARM: dts: rockchip: reorder rk322x hmdi clocks
a4e7e8e461bec65ffe9ab7d2d179ff069f93fd4c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
15299102ff0c0e76021a5c2e6820ece3f6215a1f mac80211: refuse aggregations sessions before authorized
1f2b445e69475b1edc2872cd7a2efad903a99cc0 MIPS: smp: fill in sibling and core maps earlier
4ce951613b5e82eb04baeaa52794d59c736e5e19 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
ff5bc7a517588de5ababbc7654f04b02df6bf7bd Bluetooth: hci_core: Fix leaking sent_cmd skb
dc754d105823279d45327d9534d0ed1da6c55d2b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
f052c649ff6c1b8dea17fc33bf5672999a2ee8e2 atm: firestream: check the return value of ioremap() in fs_init()
755893037e48565481bf52e3ed0672f3be03ab63 netfilter: egress: silence egress hook lockdep splats
79f2eb222924b42175766835cd776428e17896cb Input: goodix - use the new soc_intel_is_byt() helper
2ddebc64edcd250c067c1ff6dc58d0a323dce28b Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
40ebeca16e95659759a22bed146505bf4dd12705 iwlwifi: don't advertise TWT support
16a9d8abc7eabd2d50b94d7a687ed1088004f6f0 drm/vrr: Set VRR capable prop only if it is attached to connector
69a8986c4165ff1d172c3b2f66f50c1df746c444 nl80211: Update bss channel on channel switch for P2P_CLIENT
e99fdf13059caa3d699dacb269e148f86e888a7c tcp: make tcp_read_sock() more robust
834c70b7b3d04706e0b03db591ef167bef51874b sfc: extend the locking on mcdi->seqno
36455153d3de172b201d11d8648095efa33580c5 bnx2: Fix an error message
dc58f0b6445a573c2e0e9fc1af0852fda41956bb kselftest/vm: fix tests build with old libc
93868de10570f744148e8b07dac93a10cf1e2ee0 ice: Fix race condition during interface enslave

--===============0712796494054284636==--
