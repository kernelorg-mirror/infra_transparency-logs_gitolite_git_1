Content-Type: multipart/mixed; boundary="===============4218722631932260597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:55:20 -0000
Message-Id: <165815972006.9418.5014223187521394324@gitolite.kernel.org>

--===============4218722631932260597==
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
    old: e8b2a9c3318357b7661c6075acdb723587def656
    new: 7e891ca4fbed75e8d86f1221c9b3f8151a0e847c
    log: revlist-e8b2a9c33183-7e891ca4fbed.txt

--===============4218722631932260597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658159716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658159715-d3843724b67ca7337fbbcef8cb4fcc3b4a08c297

e8b2a9c3318357b7661c6075acdb723587def656 7e891ca4fbed75e8d86f1221c9b3f8151a0e847c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVgmQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tPQQAL/g8rhrOHYT+K4W6Bfa
Lnwis4ge2DcOYMzXFfu5gZBhYex8ZvK458ElM//stYKCyg2Ucy32v8AEYOU4hmj9
AoO1AiJPj7DVM/bSVIiUx74qJAiVsSwottPgAJKSIDWeKHPztgm/89EKSin9/u6u
bXaPkS/Qn18EV9ntYmRRx3Mw69+I9R0lNFv1gjKJlYAafwz/FVbHeUk/6BTIPq2/
jjDV6tW6emOGZw1gu2LbBpBmexP8cLovvXAwBsATCXExsGRHoNM5lFeIdmvySJt/
IMiGacRwlo5614ODieEPjH2yUgP8FOS89KAm45ipZCnfgT8p/gdLMxngy5VgYTSQ
MZaCi75MJsSWNSTCViSva7gQqyIn/amIlmzdulORzNBCTZ6ZQe7gkuoeZ6jJ7zhe
KARWQ+e1mfnBFdqaT/eStG83dGrELdS0Dcs68R+4wW/ZmHcJU7+vQq9THnz3yrRu
vgqpwov28H0kiYxSCA1JwnTvWo0NhhJfqgAJIF5IRCdMEJ/d3RbCUdIkd87b+fSs
gV/8xMqPNt6hBeB/OcPcgdzFfzljEncCXtsYjDj83fQ/02hzX9H4JKzrkLkzZcSN
c3CMPpAb/Nb10/6NsVH4pJPNrBbZvHHJATpjfhT9pM0+GlCXiE10UiW3+z29Vyme
Zc62JOEVnKnf4qqu/Ir6VYt/
=8JTJ
-----END PGP SIGNATURE-----

--===============4218722631932260597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b2a9c33183-7e891ca4fbed.txt

6b4fe29022a574163a7ebdd9de189fc6b3088086 ALSA: hda - Add fixup for Dell Latitidue E5430
56292be0137cd5071104a8a39451c667aae69efa ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
f4c174d12f62cd771e4e84d769d931a3b948ba25 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
d72d2b3718d0cf7a7a0eea8ff23a8e29f6f51ac8 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
fe735cb99c6021d9edac8dcd71206f20ce72b40b tracing/histograms: Fix memory leak problem
47d0c7852b570a1d9977aec4e8a473784c6d3339 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9e3220fa1fb6c5cc582f4297e91376fb606ed3f7 ARM: 9213/1: Print message about disabled Spectre workarounds only once
95948338b4d7177086756e6eff5e9b8c73c5343f ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
ba1a1db031cac0ed84bbb3badddd29774e2f1574 cgroup: Use separate src/dst nodes when preloading css_sets for migration
09032188139aa1fd14bc90434313cb7839cc854a nilfs2: fix incorrect masking of permission flags for symlinks
7ac8fc812d28640b2a91b8f3d82446daaec5dbe1 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
cbac0b9fc11532264a735b56e79f0de959dc66a7 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
a44035af3d19b4a70b54ccf2690addbdf211d169 ASoC: sgtl5000: Fix noise on shutdown/remove
2c634c2d6c29d6faeb236f6b9923fd3ab1a82434 inetpeer: Fix data-races around sysctl.
b03b1314f332da9d5eff0eab5cc3a7969828ed55 net: Fix data-races around sysctl_mem.
4255315a9ca10b43bb67620e197625bcc0b2655b cipso: Fix data-races around sysctl.
cbd3d12b113d1106001bb119b0b9815ef28a2cf2 icmp: Fix data-races around sysctl.
ffa8e755a34f72f5902b31b02dc8dc12885c1d71 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
4badbcec52b8bf24d6bad47a169ace0622f123ff icmp: Fix a data-race around sysctl_icmp_ratelimit.
82621c3d3c6bf66ecb8c44a36a3695953e1755ed icmp: Fix a data-race around sysctl_icmp_ratemask.
43fd58ebebb5b84839817b1cbc286aa22cc6581c ipv4: Fix data-races around sysctl_ip_dynaddr.
282844cc523108074f389df3117c3027ffc7a129 sfc: fix use after free when disabling sriov
5ac692d40d64332f8de609260918c0f50af62e2e seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f6edb369cd7c4db2b431873e438145f9b3006921 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2d5a7d668ba07236265af95b11a789121bc0ef90 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
fb13ff88dfffba6a63a3090cf82e321ff97c20f1 sfc: fix kernel panic when creating VF
10e4e50382f6d99e7bc7251ca98e9b585340cffa virtio_mmio: Add missing PM calls to freeze/restore
30a8ac778284e11644673907e83d75c00f5e9782 virtio_mmio: Restore guest page size on resume
ec67d879861ea39ca756b94cf278ecbceba6b713 netfilter: br_netfilter: do not skip all hooks with 0 priority
20a75f598fa750de06360c0c71e26f995a99762f cpufreq: pmac32-cpufreq: Fix refcount leak bug
8b5e91a8aeac8486c7fea01d9476cccc5b8c3f8f platform/x86: hp-wmi: Ignore Sanitization Mode event
2fe046c70fcdbe1e2b1ebae273c8d1d5ecde11e4 net: tipc: fix possible refcount leak in tipc_sk_create()
8c181d02ce68157fb3b391a5c5c028540c6d3f58 NFC: nxp-nci: don't print header length mismatch on i2c error
6a433f67dbdf9245a63a29c76c4ebf718e708d8f net: sfp: fix memory leak in sfp_probe()
fff3e8f6a61dccd46615eadb0b6eb59edffe22aa ASoC: ops: Fix off by one in range control validation
91d59a308b0ec1328ae9d81e451c3729fd53fbe8 ASoC: wm5110: Fix DRE control
631fc9fb3095100798b5d266e7fbf9f3658b17dc irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
9df5e8c53ebceae9cd0f60ab0fe2d15003f76d6f x86: Clear .brk area at early boot
8bb452d98d8c5677c75f6e8e06e48a3247994d39 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
930bff52c13636ff46546c4290fb5b316e31f7d0 signal handling: don't use BUG_ON() for debugging
b054b7158c73e4be93c884a831df80c35d56b1bb USB: serial: ftdi_sio: add Belimo device ids
740b7fd7100826efa53c97645ec15f64b29e08c0 usb: typec: add missing uevent when partner support PD
7537ab7df2390dbe17ee00a4efeb3a00b020a50f usb: dwc3: gadget: Fix event pending check
2caf2e61e5a9ed79a2d0a616382a9e8d1e54dd6d tty: serial: samsung_tty: set dma burst_size to 1
628f175a81004ded47277ba65e57d31fc0f44d32 serial: 8250: fix return error code in serial8250_request_std_resource()
323be2760020d42fb278e9ee48d87a094b7fdb7a serial: stm32: Clear prev values before setting RTS delays
2242f0c074de6118cdc0e9b96c714637cdc28dbd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7e891ca4fbed75e8d86f1221c9b3f8151a0e847c Linux 4.19.253-rc1

--===============4218722631932260597==--
