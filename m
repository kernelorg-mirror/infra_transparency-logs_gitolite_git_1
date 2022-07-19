Content-Type: multipart/mixed; boundary="===============3406352570278994997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jul 2022 11:45:31 -0000
Message-Id: <165823113114.22981.3953205936107428922@gitolite.kernel.org>

--===============3406352570278994997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7e891ca4fbed75e8d86f1221c9b3f8151a0e847c
    new: 8b84863f2dd59d1663d4c8a38cf7a59fdef04dfc
    log: revlist-7e891ca4fbed-8b84863f2dd5.txt

--===============3406352570278994997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658231126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658231125-3ab7ac2c724c12669755dc59e23c44b5215e63c8

7e891ca4fbed75e8d86f1221c9b3f8151a0e847c 8b84863f2dd59d1663d4c8a38cf7a59fdef04dfc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLWmVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f0kP/00RzABOhyHeAA1+PLen
pFXko45n+nz/HMflsw5K5nGCGafYPp9G5rAruZ+QrP/5ev9ee9Gdx7H8s+kgftrR
gFbNfi/YrgbInNsEj/M9ShKYlUbFdGip5lGnK531mkaEBP+b6F8+1Kny6SXw7pUu
nt/9Vtp7tEWZJ3/abe7/3/VNhRqQtZX9dDmJZC44B4fWRRcMd/sjPnBr/p/7LfP2
yqyqt+wgXT0KSQvF36qEx+KFatTtyEdvUS0nZBfE6vzVtDMDDDHUb9VWhul6PPKW
FdfIaH45JJOQWbha3iVaudeYQ7iSaPN7Wb+ussAV+WKt5dxjR9D4llp1uRu602Gw
OlS6efAlI31wkMBMebM6th4mXIG4d8skIoRyrhHoEBkSN26vaWlhNijwYQOVXx1Z
Gv3XzGGWN43fTgfaXys1UCkQFmR5L6nlHUyJY6gpWjXsjqBLpWnYpIB+5eAEKi70
l0Epyge4gbPQiRMH0pP28gLEfAxflGc/bne2HHuZHAA7ap2FMAnPPMamNf62Qgk6
zSUmr8LLdNgRZlTSgFxioy+vb8b7RBSw4icpnmSOMw3XCEGixTTXAw1UdfazWP1U
XEWWHzn+HcnwQs2Ey7iLv8Q+DVAe2EXCB1OFY4oef9UxVK2SvWA+pbfZLB4dd7P2
56ye351SVD6AjowRfSpgTolm
=DeQS
-----END PGP SIGNATURE-----

--===============3406352570278994997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e891ca4fbed-8b84863f2dd5.txt

7515c98648daa1c39bbf832d4bd98a80203f32fb ALSA: hda - Add fixup for Dell Latitidue E5430
76437f464e24b094f5c10cc026583d6769a9b8af ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
f2fa669b70ca45bf1fac74e9af60024662af7868 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
d46933446f6aedc29a9f1e3154cf4746284e3a3c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
67a58c785ef63f62ade95ed18af72fe910bc2dd8 tracing/histograms: Fix memory leak problem
e40fcd9321d351fe237acddc18cebc4aafe5b54c net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
09d47a832518ac72b651f0718173961e546eb55a ARM: 9213/1: Print message about disabled Spectre workarounds only once
c849397934d09c0c58df3b00d7ec77cc21586727 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
0221ce7dfb8359b045dd197c63983692f7b24bdb cgroup: Use separate src/dst nodes when preloading css_sets for migration
48d55b882ed8d3d2d0cd2b69420317f2b4c1f2d0 nilfs2: fix incorrect masking of permission flags for symlinks
20bf9340117f2237bfd51e37c4f9d9edf9f4296b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
a82c6b8e4d47136324803e867deac7b6f6728df2 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d8e6ee6bb57bb2964d57e0ed9e22644caf53f6d5 ASoC: sgtl5000: Fix noise on shutdown/remove
127e657e83c227621880346354ae31ec377571fe inetpeer: Fix data-races around sysctl.
7994825b6b59ee15af85d5fbbf16567471d76257 net: Fix data-races around sysctl_mem.
94679c455963b9bd09664b5e586ba741732a3d60 cipso: Fix data-races around sysctl.
74969f9f8394b876157df4bbffdf1ca5ddd26276 icmp: Fix data-races around sysctl.
99ab8de9fc1fc1992a387b0787886f02ca434638 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
6783342ab34a48e7ecbff55d2f729d20c31e5f73 icmp: Fix a data-race around sysctl_icmp_ratelimit.
074f23ce6e5196c3bf78c501775b07886701d2fe icmp: Fix a data-race around sysctl_icmp_ratemask.
f9a86a24a3f7092ce04e7a5a19ffcc9539dfa7f5 ipv4: Fix data-races around sysctl_ip_dynaddr.
c960e95c7fe54d98baf3bc496073a5253b17a440 sfc: fix use after free when disabling sriov
47c60d96e54d745004314ff6457c5d521075edd7 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
5ac5ec5b9fa55036f71f86b6fe492310410bb39e seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
d23383db03e579d808169e38643d7a6ed8855cad seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
1e13ea96235b421f3152142b0c616622d5ae5701 sfc: fix kernel panic when creating VF
e3170a4046a9140fbbeb6101dac2cdff25123fa0 virtio_mmio: Add missing PM calls to freeze/restore
34c3fa8648bc9abe4214963f20845691d8ca4240 virtio_mmio: Restore guest page size on resume
04760ac5871be87a82fd7f0e297f19fa1c30c623 netfilter: br_netfilter: do not skip all hooks with 0 priority
1e612e8c9ab0d7d9364983b9d46ef944ab905a90 cpufreq: pmac32-cpufreq: Fix refcount leak bug
ef402b1b7fc318c3830353840d2796c800289410 platform/x86: hp-wmi: Ignore Sanitization Mode event
d0c78cf92a4541d6217254584abb48d6a2c1e81d net: tipc: fix possible refcount leak in tipc_sk_create()
c72c15b0a5c081a54f9e5fe8e1780dd201abf5fe NFC: nxp-nci: don't print header length mismatch on i2c error
45a5c2f9282a1c974031aba1fb6db9fcfd44660f net: sfp: fix memory leak in sfp_probe()
bdd6b221f48c1efe691d1d71657214f6d3aba416 ASoC: ops: Fix off by one in range control validation
a99bfae4a9ae50818d00e8f82c07230dc22bd547 ASoC: wm5110: Fix DRE control
71923be226a2b3a22dd20d6564da2e07e80a1cec irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a78adf4d37e3518d03bac5f2c0420b104e7a6407 x86: Clear .brk area at early boot
06106429997feb3c2ab57fe171516a51d111958c ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cf23b168568bc1dfb0dba268497c150892768470 signal handling: don't use BUG_ON() for debugging
b74ebdca2feb8f7be8ac1cf90429a7b0bc201363 USB: serial: ftdi_sio: add Belimo device ids
835512bf7982f0296043c0581739c1f967f16b65 usb: typec: add missing uevent when partner support PD
4d520c1c1182aafc0bca37cfd50ba707bb7e9905 usb: dwc3: gadget: Fix event pending check
ca5a7cf5247ed0d05877e8cb7e5814850cb38552 tty: serial: samsung_tty: set dma burst_size to 1
d3d9fae2bdc935e33e4e85baebdb3b798e25291a serial: 8250: fix return error code in serial8250_request_std_resource()
e00bcda80ad35ba576cc7064453f599b481fd683 serial: stm32: Clear prev values before setting RTS delays
36c9c5ea3ddb45aa649de1d7edbc3b8fc6702aa6 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
17d4bbfe1df53abe4af17a3bef062c79e02486d8 can: m_can: m_can_tx_handler(): fix use after free of skb
8b84863f2dd59d1663d4c8a38cf7a59fdef04dfc Linux 4.19.253-rc1

--===============3406352570278994997==--
