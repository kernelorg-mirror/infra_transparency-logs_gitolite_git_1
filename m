Content-Type: multipart/mixed; boundary="===============2112178950959974453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Mar 2026 14:42:08 -0000
Message-Id: <177358572842.4130295.973291877669466587@gitolite.kernel.org>

--===============2112178950959974453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6f1b9cc6c54f6886de58591f6715881d41ce3174
    new: 8bd645448bdfc46d9d647c070d4c62496498e91e
    log: revlist-6f1b9cc6c54f-8bd645448bdf.txt
  - ref: refs/heads/queue/5.15
    old: 5754b401884cbfa84aab1c979b3e4bd87ff5945a
    new: d81fdcebf90417207e08ef4b8cf5010972b6f9df
    log: revlist-5754b401884c-d81fdcebf904.txt
  - ref: refs/heads/queue/6.1
    old: 0e100aa6d6174546c1a2d4542fbd05d96e8f6074
    new: c4277ef6737f3da69ae2297dba8523bb41e7c222
    log: revlist-0e100aa6d617-c4277ef6737f.txt
  - ref: refs/heads/queue/6.12
    old: 64817c174a4d490ae7bb1c41232c56c2a7a832a6
    new: d9f735b86335a49f4d96f2f6ba413ef53baba3ec
    log: revlist-64817c174a4d-d9f735b86335.txt
  - ref: refs/heads/queue/6.18
    old: eb5be7ac98fa0fb126a6c756694d400fc51eaabd
    new: 7f2fee2a3fbed19c5ed6f7920f028937a55ef502
    log: revlist-eb5be7ac98fa-7f2fee2a3fbe.txt
  - ref: refs/heads/queue/6.19
    old: 5904c7d0ea1b8ff0659067249843c5087361e14b
    new: 26b84a046aa6a6a269740d02a7de1678896d7e15
    log: revlist-5904c7d0ea1b-26b84a046aa6.txt
  - ref: refs/heads/queue/6.6
    old: 1fda74cdcbaf0fde5661452f22bf31600562949f
    new: 889010ce8b527f7e41c93e8916ac1732bf894327
    log: revlist-1fda74cdcbaf-889010ce8b52.txt

--===============2112178950959974453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1b9cc6c54f-8bd645448bdf.txt

8bdcf13412b316a49dcccc26cf47c402f8472e4d ARM: clean up the memset64() C wrapper
88091f607c29ff33654990ac814b63a3bb134646 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ff5b3bf9776cc659c2181045449f97933654f222 scsi: lpfc: Properly set WC for DPP mapping
e206294fb06100c75a38ccba31c91801f37a09bf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
be72bae330c99e988d99d8c0bb8206a6329c4324 ALSA: usb-audio: Cap the packet size pre-calculations
d1bdd4f84ba690c94919598dc088d56e1885bfb2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ef5468574b1112ee9bb5d2b667af10ccd1448499 ARM: OMAP2+: add missing of_node_put before break and return
e364fe0ceba0b1552e2a133510f275b63c5b41fa ARM: omap2: Fix reference count leaks in omap_control_init()
d7274a6e001e7074b11cd16f50539a6ea134d612 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d21cf0d88956bc0c79555abe5cc50a3af41a2fdc bus: fsl-mc: fix use-after-free in driver_override_show()
c54972f51e61e236c9a06a2c08507083f8cd05bf drm/tegra: dsi: fix device leak on probe
3a7665ee5cb3f3d7f902e9a33d61652669a9d213 bus: omap-ocp2scp: Convert to platform remove callback returning void
5f229efa17048c46a7b0e2a22586a423b11847b6 bus: omap-ocp2scp: fix OF populate on driver rebind
aaa9bc81732c5684157f02f036a718c12b490d5d clk: tegra: tegra124-emc: fix device leak on set_rate()
fd2b0b633746b28416b1be20128c97a6e5da2180 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
226cea415380687b95c014dfb3a0967c1dda07a2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
045f9cf7e30f9e7c14b0b80aba0f8d3e239197d6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d143f559125d983194cfc1ade2a789c92a481504 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b585ee762d8b18569e56726223c0dcba0ba68a06 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
24b8e5886cb7cf12e89b53096507478c45e5f61d nfc: pn533: properly drop the usb interface reference on disconnect
99f272d3cbf4c5efb320b0a45dda11ecd832e9e3 net: usb: kaweth: validate USB endpoints
c5b5a7939a12c291f8871d88667c11f25c1adaf3 net: usb: kalmia: validate USB endpoints
40fd5005b99bb2440716918a48e9a5888efc9baf net: usb: pegasus: validate USB endpoints
ab37e69b6aab90e57d5ef81f8d4a6f8f9c1439a1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ddb66cfea6904794e079a801d7f43aaf762ebabd can: ucan: Fix infinite loop from zero-length messages
0c93a38807349e6e7a6a61f25b8f41a75eca485a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
84a97cf9522df740be4164b1617b578ab475885c x86/efi: defer freeing of boot services memory
f72e629d9da120375d102f309c8bd3a471c9c0c4 ALSA: usb-audio: Use correct version for UAC3 header validation
48718185439ca5752882d3b6d861a9aab5ba299c wifi: radiotap: reject radiotap with unknown bits
cbb226d42453023a23267eba43a9d1b3dab5e51b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5aec4d83c3171f7767e4279206885043cfc76cc6 net/sched: ets: fix divide by zero in the offload path
8e4609c514ed875d6dbbe85bb3c4f40afba470df Squashfs: check metadata block offset is within range
db847fa693a78e3cfa2b82704e84c34982d79581 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ed2bba299116925cbcd95d88be36b5ab87dbe8d1 selftests: mptcp: more stable simult_flows tests
d1fa6d3d78580b0fd20096185caf00dfe95ed9bc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4a3c11987677b770ec7c3e1722c270d5b38e9d3a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
01117555c9bc1573eb194c8e918385f2ba212a73 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bb9c1a0be490f38e1823ccd6a4c3176b16f4054e can: bcm: fix locking for bcm_op runtime updates
f25f4fed77558259137586b67608eabb6d5aff38 can: mcp251x: fix deadlock in error path of mcp251x_open
8d46e556ddee340327cf3d11160b23762059bc4a wifi: cw1200: Fix locking in error paths
d363d8f20ef914b7e66931bde471138ecb4717bf wifi: wlcore: Fix a locking bug
094530402c25615539df821ceba0ebd12d0df81d indirect_call_wrapper: do not reevaluate function pointer
097b405b8bb2b86988285d3bb55b8b1635b439be xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b65ef6a66ba44332d79d530cd4825188296d4abc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a5e51967f8c06f3ec45ff98bc6ef04b708e6f1e0 amd-xgbe: fix sleep while atomic on suspend/resume
ecf4a68067aa02035d51db66cb8f2e4900aa9139 net: nfc: nci: Fix zero-length proprietary notifications
ac98d12f510c8d8f6c9fbaa02fb6bf32b9b7ed94 nfc: nci: free skb on nci_transceive early error paths
da49a2bf363fa1a716f4b7bd165714392a3e9736 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
355a441348f452d347bcf83559cf1bbc13628e82 nfc: rawsock: cancel tx_work before socket teardown
97066b0b3c9fcaaf10c6815ad6699c00e03137e5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5e3ec7833031bcaab15c889e060d5e0b3882103a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7053d762fe62d951a8e1a425636774a09995834f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9af9d96e8ecee084566a0c2c82b14ce54a83f524 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e9108bfb1cebd5a2d71cb465bc8076e8c82bc0bf ACPI: PM: Save NVS memory on Lenovo G70-35
3a42be2851571f43b9f6a053f14ef35a3f7aa3e3 unshare: fix unshare_fs() handling
965ac8cbc0af67c073e5ecaf58b3914e29afd7cc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
03851e900852773d9ba3aa68236e09bedede04b4 scsi: ses: Fix devices attaching to different hosts
66bae080f2581e0082ef3b4932f414dfb35e8e49 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cf40ff28489c31125258838281d77034686e2d13 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6106454775b03efa26cb787493b31224b042ecb6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a213726684bd3149a73f67dc8ae8eb547c68de28 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
823293118791fcc6226f6935415dc220133b8cf7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
47084ea8b00e7a4f323f4b18206c38de31628225 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8a6331260a656abdaeeda8b68764ef1fa8792b66 ASoC: soc-core: drop delayed_work_pending() check before flush
be89b7ac7b4a02f4f5ae9372648f4bcf617deedc ASoC: topology: use inclusive language for bclk and fsync
d4b9b87595444bed9d80fb5196285bc0d1dc012e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4e98ce60d04e70eb34174cde2378a57fafa68cd0 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
bd7bc27e60c6157b92405497ca3d8b33d47d9e73 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1daae5128f2e07859662c76319088adabc563648 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
31ef2e495dc27a3aa1a7cd36b34a230d59d85c5f ASoC: core: Exit all links before removing their components
015b050785fce04cfc8d012d368fb80cd6b34820 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2dc672fc1b6f927e106f1b46a0ae9d3f6c5e1826 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4786ce8a796056d7faa04563c27b870fb39dd231 serial: caif: hold tty->link reference in ldisc_open and ser_release
ddc832bd0e2d8b9aad25773a65c61847ac2dfa21 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4b14a31ccb4b134924c3037f961b61fee6782917 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
786e7e2dcbb2cc3a3978bd2305747ec18b20b349 netfilter: x_tables: guard option walkers against 1-byte tail reads
8aa34b6be72ab1fc64ab6350356d55ae0b24fede netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7419b36d3130684106d4e61aec8f01fb2a99cf7d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6907d8919e1021365af6ceba9303ff83938172a3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
762ca7376b320fe777e4a9024c4bd0b391748e81 regulator: pca9450: Make IRQ optional
b052ce5e148f8eaa4b2d69948e54bbae5c51a47c regulator: pca9450: Correct interrupt type
b3456ee92bc0651cc9679046beab07144ee8ef10 sched: idle: Make skipping governor callbacks more consistent
df348b11147be5060ced8635e497926e42c733da nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d2066f4b75387453361a1cfd2331d39722dab2a3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d5bb75a009c9c9b6b9dc04c9d6eca18e41921f33 e1000/e1000e: Fix leak in DMA error cleanup
81d1dc944f44d80376f52b576bc54978885a2f78 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e2d574867d4592a0163e68ade4e480f554cf228b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8bd645448bdfc46d9d647c070d4c62496498e91e ASoC: detect empty DMI strings

--===============2112178950959974453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5754b401884c-d81fdcebf904.txt

8d6b21a6370549e224ec639294917acacd8063a8 ARM: clean up the memset64() C wrapper
6f2fe55bb0d40560b7ba77a5fcfc26876265b3d0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
118edfb294849829fe56d2049eda72503493c4de scsi: lpfc: Properly set WC for DPP mapping
e7b29fc238660513cd26d11da4c766abcca31fd2 ALSA: usb-audio: Update for native DSD support quirks
951b3661f6ed168e80b26c686fdf34e7c81060f7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
341f5bb50bab6c511df17599f7cf7ee268508076 scsi: ufs: core: Always initialize the UIC done completion
a58c345ac52ea25c7a33ae91ec4481c750145121 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
918368984e30c719e0686eab9e5d73273bf06cd7 ALSA: usb-audio: Cap the packet size pre-calculations
59ad6621be70ae86b8012cd01411ff5ba897601f ALSA: usb-audio: Use inclusive terms
51eb18ac0b6db9cc9cd603c0a2667dcc87c202b7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2d92716f21ab308482b77ad5e435284ef901e477 bpf: Fix stack-out-of-bounds write in devmap
e9e361bc15fbff7c602be479e551a475d3f66b45 memory: mtk-smi: Convert to platform remove callback returning void
148744cfbba20bd9d0abd596b05b097bbd763384 memory: mtk-smi: fix device leak on larb probe
12d2f8e313b768afe11b467641e25f4416ac1d69 ARM: OMAP2+: add missing of_node_put before break and return
dd5ab31f6635f398d3ab319e1c31053caf821b26 ARM: omap2: Fix reference count leaks in omap_control_init()
fbcf49cde4a0f7dafda17996002518f749775894 scsi: ata: Call scsi_done() directly
e75537668c3132f5076dcc603939ed95510c890e ata: libata-scsi: drop DPRINTK calls for cdb translation
5053b7956e3676398c4d15a92daf2884b3d1081d ata: libata: remove pointless VPRINTK() calls
8fe3beb540c9a81166d7be2d66eee28fbddd9eb1 ata: libata-scsi: refactor ata_scsi_translate()
4b0af37892279adc0970008b9c6293d4a422ab79 drm/tegra: dsi: fix device leak on probe
861ed051db571a4d10d699b96251f9845e28b6f1 bus: omap-ocp2scp: Convert to platform remove callback returning void
feb7218881ee14ee57c5583eba740b9c3509960c bus: omap-ocp2scp: fix OF populate on driver rebind
62719f2783f4af60ac4ff70e2fbc44cb27b6e09e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
7c68e83912a003c7e5de90fbf0691e01efe3ffb0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9da6da4a96e8eb2f94ebe84f3ce6c8419a6a9558 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9753bd2fd953a9e8fbc5e87877030154e88f0298 mfd: omap-usb-host: Convert to platform remove callback returning void
ad0b109096f84d229fdd638e68683326c3a1989b mfd: omap-usb-host: Fix OF populate on driver rebind
a34eddacded33f24127e18ef16e0dc29f5c6f04c clk: tegra: tegra124-emc: fix device leak on set_rate()
786bbb6d2e0b39e445ca6f2885eba309d650213a usb: cdns3: remove redundant if branch
7e5ecc092412ea22e8bff3726c1d97d7b8d35864 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
94b36a5db3c131edb3180d2665e48a5d398f7e5a usb: cdns3: fix role switching during resume
1ab5e08f8a88cba11d84df570022db401f40555d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c88336e992bcc51aa9eb686ed9fad342bf820377 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
690d081ea0326d61b4b6ff5cf8b7444f0f5c2f60 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
142540d056ec4c6e70fbd847657d01bad81fc906 fbcon: Use delayed work for cursor
757d9f2c6a9b241a5f3ac9eae3671b0783998cf2 fbcon: Extract fbcon_open/release helpers
db6d83288fa57a2c3faee27d84d8c537bdda2157 fbcon: move more common code into fb_open()
16e19c0b2efdc16c4a97dabd7f2513eead4279ee fbcon: check return value of con2fb_acquire_newinfo()
dfa43888db355446b77d314d40a6d68714671c71 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8a4de5c9a777ad849ffa5e437214562cfe67a66c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
87efc26dd4884e066aaf3670766c3d8d3a7c64e3 eventpoll: Fix integer overflow in ep_loop_check_proc()
1f1a7a58f45f6fc65b861c7d59820bd1035f5911 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
aa5f372d1f876fad70f861d3bfebd10d1237b51d nfc: pn533: properly drop the usb interface reference on disconnect
a8f21fdd051a7a3ae8fc74d6de12d0f0874e9b26 net: usb: kaweth: validate USB endpoints
860e3b36c74a502584e8d20b59517381fd0bdf72 net: usb: kalmia: validate USB endpoints
7c35a29dfc4282c45a70aa583ca7880937b0b882 net: usb: pegasus: validate USB endpoints
8400e66ff1dbcf7f55ade2c3d462d479a37d09c1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e56e54d3cbf121baf893dab3a92bfddcf8c1f73c can: ucan: Fix infinite loop from zero-length messages
d14f32e4c047730289fddbda14d99c0102d6d50a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
48107b06aeadd64210f7cd06ce9030ad14323344 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
79bd06b46f27f71f6e597143cb3723317015a0da x86/efi: defer freeing of boot services memory
3b47f073d1b316635ca7c5e2e2cbcd7273804aa0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
80d0f46fc8f7c9ee039abe729e2dd2839a5e4b51 platform/x86: dell-wmi: Add audio/mic mute key codes
535a95f72407289b4b5e483e094a81e0eb0572bf ALSA: usb-audio: Use correct version for UAC3 header validation
b5eae8cbc64ac553e8ad655231b1904b36d3966a wifi: radiotap: reject radiotap with unknown bits
d043b1f8699ba8b828a97e2f1a736c41efb91040 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2c4fa004eefc64ec840ffcf6824cb5711620bc4b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2b52ec334c884bc31f6231214f2b4cecc7353128 net/sched: ets: fix divide by zero in the offload path
aaf88eaece80b85fa0c9da240633d76e2a822af0 Squashfs: check metadata block offset is within range
5a5e9487ba75c59936d79f4dd00213946a1f8a43 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
25c9bf95d8f709e712339fff0cb92c03e87045dc scsi: core: Fix refcount leak for tagset_refcnt
04aa63a62ae96e4d97e1d991329bfb8d7c4bbd29 selftests: mptcp: more stable simult_flows tests
e78398481186643a2fa223b6dd4f62a51d5f9ae3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ee9a5924cafad850a44ebcbe0ae380466c18a777 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
17f8bfbfbbefca2c6d792bad9439cd73fb91c84b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
bede62d082dfbf74d00db8abf79893d8dd979d1b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
45c14373be4365490a941323a62959d29f1c27cd net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
16e647c3702980b92d283a8807cedacd0bf276a1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a37b93a0a1f298509060627be381893867968764 dpaa2-switch: do not clear any interrupts automatically
4086be28c8a9aa7623a19a9a936aaa023d538a28 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2a705985d966017bec2acc28167fb4837299a2fb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e0908de6e7c1b8345852c8c3e3a272614a8cfdd5 can: bcm: fix locking for bcm_op runtime updates
c5a5fded64fad1807971b96a80dde285479cf0f5 can: mcp251x: fix deadlock in error path of mcp251x_open
078a923ad378785be734c73c905a78abc110e50b wifi: cw1200: Fix locking in error paths
415dc803f3c1f6635dbdc36130d07890cdeb7020 wifi: wlcore: Fix a locking bug
1af24fc4a5497831a2439ab7b7a1e2133d3df483 indirect_call_wrapper: do not reevaluate function pointer
6f350f8322e843a6434cae628053d4817e2eabe6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a781da10399a5167dc35b04ee83560f424dfe9b1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ae17bf298a3c60fb636fd0878042532d86d429e3 amd-xgbe: fix sleep while atomic on suspend/resume
ad11fa1afd6ff70e007c2b3622c577080e4beb2e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6fabd9a3b59f1d229bd5e8300541941a9e8f4860 net: nfc: nci: Fix zero-length proprietary notifications
dad905d0d89c9f5147b6dc723591d8ace8c54a1a nfc: nci: free skb on nci_transceive early error paths
ad5eb76169e67053229688a12a6c05e19966494a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
59e733311d311bc8f861609abaedd8296a5b5415 nfc: rawsock: cancel tx_work before socket teardown
bdb6a740e42897ff6b5bffa6c1b88996487f0e56 net: stmmac: Fix error handling in VLAN add and delete paths
1f5581dc557f80f69a3b068948890cadf0adf577 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2b1a9838cba413407fc0cb295ba9a32481f432fa net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5cde0c821af731f7be6f90a2441e589cbeea9999 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7e8ae96e371c760eed08877714071071cff9944c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
483d2e15ca325218eaec74ba5abf7e51eb454292 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
27557940f807c37f010f4162f85b0cb3496db827 ACPI: PM: Save NVS memory on Lenovo G70-35
7dcd8fb17dbf13d0b4c454b4c61c83f85afcc0d2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
39037939a6427cf03604d96fa6dc26e351b18b1a unshare: fix unshare_fs() handling
f30c0393b23e163cfeeaa154ea143544c473c210 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8bbad3175a96d80f13146c898fe253b6909759b1 scsi: ses: Fix devices attaching to different hosts
7f5c57a373e6161077998887ee35d6988f4771a1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ca215c4febabab189ba0c7c51d92a06f32c00f33 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6cdcbac5905dfc378f370341955cac137d6c901c powerpc/uaccess: Fix inline assembly for clang build on PPC32
cb765f32e2c67ef00072af634f9283d27ce540ad remoteproc: sysmon: Correct subsys_name_len type in QMI request
693d28da222b1d11031924c427284cc6d4a0b149 remoteproc: mediatek: Unprepare SCP clock during system suspend
7416aa37bf3ecf0a3834443770af2fc49e042b0c powerpc: 83xx: km83xx: Fix keymile vendor prefix
2d41bb45d22ab7db6347a61b1a4f689835316550 xprtrdma: Decrement re_receiving on the early exit paths
e85ac4e33db5c007eb224c95bdddfbb759d87a52 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ce510b1b711abeb293504caca3a5000f14292a1c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
87d6e1182bb013fc3ed0cdc213cd56727589e371 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1dd2bea8fedfbd31350fab32977bc5b68070e00a ASoC: soc-core: drop delayed_work_pending() check before flush
0712401a70f7518047d92ec8eaa90c24835aef4f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c742a655b5b086f2070bd896ebe546ff0f33660b ASoC: core: Exit all links before removing their components
0c15872582ff5179c9150b4f1f7e1bc499164f19 ASoC: core: Do not call link_exit() on uninitialized rtd objects
61943f84af855dd4b657b44eec43ea3c467e90dd ASoC: soc-core: flush delayed work before removing DAIs and widgets
14dd383756ca2f9236fd5694985b94f2d7d4ccaf serial: caif: hold tty->link reference in ldisc_open and ser_release
3c5c77495555c39c65e577fea774420b3c8152c1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4897fe20a935cc98c20c4d5506cb40edf26f80dc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6c61a4c7bbd7f708b8497cf3b629673ab18506d6 netfilter: x_tables: guard option walkers against 1-byte tail reads
a127d60fe74b52eed5e806ec1d3fd20ed5c669ed netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a32dd08b5432f218678f135dfed107cd7fe04d43 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9d0fce38e63b4f9bb6e994d2a2f2810387d27cad netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9303a9a6783182845c75dbde792c0db142f2d7ee regulator: pca9450: Make IRQ optional
56cba9554be6c66479865807f3f1d922fa34f3d4 regulator: pca9450: Correct interrupt type
1211d0f1d3e6bab4a07b815b9a990a2802b698b9 sched: idle: Make skipping governor callbacks more consistent
934510de3100341d4baa806cfa49176f8cba4116 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c6c4b31a44b3e8288e69ed1811c49bc0e078e54a i40e: fix src IP mask checks and memcpy argument names in cloud filter
d356ce5dd318747200eeff0d2698056f43a13767 e1000/e1000e: Fix leak in DMA error cleanup
3407b1b4c586c43e54a53f42d39c7f0d41e3044c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
62e6d81ca39796f2f7dc24cd6d31d2bd801c775f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ae1e0ac83e08c0ec287ef24193bc742becbbb1e0 ASoC: detect empty DMI strings
21f753f93ecea3f54c34f64673d530f2e24e6ca3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7456b3fe9337428db837880156f4d4989ccb5895 octeontx2-af: devlink health: use retained error fmsg API
3cfa71cfe533a53f972866b0381e762c1d10cd98 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d81fdcebf90417207e08ef4b8cf5010972b6f9df Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============2112178950959974453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e100aa6d617-c4277ef6737f.txt

1191e1e75e332bf9a8725680f8adf0336357957e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
005fb345d11413fc3c707a5a02f4bcca9a0e398b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
32058c593dba0f9e842780a7ea641e7bc4d18329 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8ce43f894684223be22bc0e989fa78b4276de00f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
23be652076e8b8ae11199cd2dc761d85f65c86c8 scsi: lpfc: Properly set WC for DPP mapping
0cc63664b48a6db68e1e2d8f30f90c03eb50a685 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
32eca8fd8b0e566aeb082edd62184d6efcc93c3b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2014be121fb220c002ab71751c00f1b53a0fb2b7 scsi: ufs: core: Always initialize the UIC done completion
88534e9fa5a720c51c1163ef4d1efbe31f2224aa scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f8b7a6504c8b7919f6c14ee99766e772f5279420 ALSA: usb-audio: Cap the packet size pre-calculations
a81ac0da25dbba57dd2b7cf527509fcce5bdeacb ALSA: usb-audio: Use inclusive terms
285297b98b11348827124b4a5ae562e3c494a4a5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5ed0b9a8ae46d163eb466fd8aaf9ccb5eec6c0a8 btrfs: move btrfs_crc32c_final into free-space-cache.c
361bdce2b0a72c1ec19e87765f512da4ca553331 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
da28e63a97d375c7cc0c1e90b648fd5fb42d8e02 btrfs: fix compat mask in error messages in btrfs_check_features()
b6d96d8df3b1d1154fa6940c9b330e81ae4f8d54 bpf: Fix stack-out-of-bounds write in devmap
608b57627bc8906cf3764e58d928c4db87a36e29 memory: mtk-smi: Convert to platform remove callback returning void
9c88b7553f0d0c19c681db7b4c68a173741cca8f memory: mtk-smi: fix device leaks on common probe
cd87303c349961df02d0a244eb8be3694e47af3b memory: mtk-smi: fix device leak on larb probe
a6b3a6d26742bfcf9deca9ee1ecd78c2bfcf2249 PCI: Introduce pci_dev_for_each_resource()
31a4319ec3743bc02c5494813ca8065882b913cc PCI: Fix printk field formatting
ca5f9e7e4568b6b84904c85cbab145f0639431d1 PCI: Update BAR # and window messages
8e8aa7eedeb85b736b2e23aca3f3c9064f0f3ad6 PCI: Use resource names in PCI log messages
5bc53d79883635c6f1ae9053c82a8b2e4a614a13 resource: Add resource set range and size helpers
d9748f3aecfbbfd8ec5e3935c307a872eb8c0ce8 PCI: Use resource_set_range() that correctly sets ->end
2084f736f17055d82405881dbcee92c4b7bf5131 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
56d722d95c91ad04ee570a616646f18a4a4ad978 KVM: x86: Fix KVM_GET_MSRS stack info leak
70247ceb130179c1cae1f6ddd0d24b4eae2bdb39 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3240a205a20a37639e78802838629713d95e005e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d839cefe85ad6aa53b8a9ecd6cb50302885d96ef media: tegra-video: Use accessors for pad config 'try_*' fields
443abd0e9d54789a7e0bdd3995856a779e853a6c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0dbea6f61bf2d19410ed78ffb6a8b984941d4b6a media: camss: vfe-480: Multiple outputs support for SM8250
24cbfe7ea05745627df22fa49915c9abd8a07a1b media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
07f344bdce17c130e7087ad00353a38b98aebbd1 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
96e6185d5b81867cc05b1176e3f85c039aadc6b4 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6c4e40111ece14bb01a551c6a332ce3b265252a2 drm/tegra: dsi: fix device leak on probe
b38cbaa6e66378c3cace3f1415b835e23ca3121d bus: omap-ocp2scp: Convert to platform remove callback returning void
20d476181421eace16950b153130defb481d8858 bus: omap-ocp2scp: fix OF populate on driver rebind
342a5432221c7607c207086e3f2868bf4de60ddb ext4: make ext4_es_remove_extent() return void
a39d7711264920727a10aeee934f61bb0f1ebc60 ext4: get rid of ppath in ext4_find_extent()
0727711e45d33eabb49a4a7e3595533aba89dbac ext4: get rid of ppath in ext4_ext_create_new_leaf()
5ee4e0ca957972b6d5f450c6454f30722ab011ff ext4: get rid of ppath in ext4_ext_insert_extent()
e09367313eb165ef27200c28edd7838c2bde0748 ext4: get rid of ppath in ext4_split_extent_at()
0743ee74b0c86ca5f8330ff6423ae5cd6a0ebcb2 ext4: subdivide EXT4_EXT_DATA_VALID1
3ad0f3fbcc98e87b8a8821e6ef76b2a95a40f61c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
e06535c42bf6056e6965dc79b1423e463ec9654f ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
3f272fde16ad89e3723e12721aa1e6ff90eb9399 ext4: drop extent cache when splitting extent fails
5f876f5e2e0ab4e8db593619b868171780d3c558 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
d2d1978ae49922caccdab252c445363da8fd56e9 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
6b909dba6ec4629a08751cac64f6578ba1b0fd3a ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
42b61e0144cb5852da1a49a86788475a1ffa620d ext4: convert bd_bitmap_page to bd_bitmap_folio
37f52d1450285d54bb97cd8e2fdcc0753f5ecb88 ext4: convert bd_buddy_page to bd_buddy_folio
4d9e7e49d36c7c45a17ffa032ee226cc5658d32c ext4: fix e4b bitmap inconsistency reports
cd9ba1fe3a53f1cca89ae3390840f71a3fd9d35c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6a94f7cfc1f7346f97d379a3bbb3ca6fa94d2e79 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
569792172e464dd3c53e2fce980e98fd428e653a mfd: omap-usb-host: Convert to platform remove callback returning void
b67ae75c03072d4a03dc4e0d149ee4f5d6734398 mfd: omap-usb-host: Fix OF populate on driver rebind
52a61b8d952873859811d444b31045a55fdcb76d arm64: dts: rockchip: Fix rk356x PCIe range mappings
103836a1556010cbb3e2b0edfc3eeb009acedbfd clk: tegra: tegra124-emc: fix device leak on set_rate()
7bb2b3eff6ec41eb761d66595552e90fd259dcdf usb: cdns3: remove redundant if branch
71196d913637cd72225fd2eabad1f4e624f4a8e2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f787d7412201152b38ccdf20ea1815093d9318df usb: cdns3: fix role switching during resume
d9ae0d80fbcad584749be6cb37ec6239ce2e610b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fe1165f7032dd61997b3482f7189a059db94d895 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7ae02136d556b2b1cce94a1bb0d1b7957fed73da ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
485173ddbd1e3964c7132ca1ca1187cb1ac0a0fd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
857c57f9d1f0fd0a1decc5916368c56509669577 drm/amd: Drop special case for yellow carp without discovery
7281488c68f8c83e6c95c00c7a8d8bf7e6fb5ec6 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
348d625c428e6f6ff0ca177b41dd0588f9f0eb87 eventpoll: Fix integer overflow in ep_loop_check_proc()
35f199037ba7067d41c732d49641417a53acc839 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2a9b3adecaca51dcea5944adbb79a866c3333ec9 nfc: pn533: properly drop the usb interface reference on disconnect
67ee30c9c4921ea33b8967dad0e3052b0b64863d net: usb: kaweth: validate USB endpoints
d30b2bd514658d5084f7493517ebbe0042d5b17d net: usb: kalmia: validate USB endpoints
2684b9c97a5ad873aed2b697b22aaa9c10f0dd49 net: usb: pegasus: validate USB endpoints
1885db90a33ac1109ff4aefe35fc8d791a39e3ed can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
63b38c74ddbd48199bd964657885a143661eef42 can: ucan: Fix infinite loop from zero-length messages
fb208367c772a522fc78ce9d0f6a0546ebda555b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3c0f0b978313aad684a21d972ca7062048c1311b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9c20a0a3bf030366a56f4a86d244025dd2519345 x86/efi: defer freeing of boot services memory
91962f838b880af9c3357aa794de613c8713c54e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
df8bd84a5a1f15810961d7a1e85c7c2d73e786ca platform/x86: dell-wmi: Add audio/mic mute key codes
db9988a75bfbcd2ae1019acdc4069aa4dd6aa4a0 ALSA: usb-audio: Use correct version for UAC3 header validation
d780546f0a8506cd21f5deb4b853f1779d3cb6cd wifi: radiotap: reject radiotap with unknown bits
a08aa4cbb02cd5ca6373c27d811c2f6bf1b4e38b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
495f8bb9e3bfea14840c6ec9ed541703c669e832 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e0608abcd82c55885ace423f517f038dca2e5840 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4200e5915ab6fe73036b4ce681ab15e33c39c23f net/sched: ets: fix divide by zero in the offload path
c968b5065a45d41f4bb96668f68ff3850294ba5f scsi: target: Fix recursive locking in __configfs_open_file()
78a42c2e3cdcb219994b6531eed270fc5e547f92 Squashfs: check metadata block offset is within range
94eff3c9bb70975d624ebe2a6f9847c1a5cda304 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
090d6029cf1745a9b3a1fd7d700b8d93d024bb97 smb: client: fix broken multichannel with krb5+signing
cfcafc10e70b267e5ff4f319cf4ea0e7f88b7b99 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0cf63e8156be536b0062e59c031c5402afc4d07c scsi: core: Fix refcount leak for tagset_refcnt
aa82908dd459852961516069cdea66a01ea3e50c selftests: mptcp: more stable simult_flows tests
a2be4949b225d41baa0fa3bd21153300ced1f82d selftests: mptcp: join: check removing signal+subflow endp
cdcb21fa4afa6f780ff0c5ddc5da366619616d36 ARM: clean up the memset64() C wrapper
71186ac9abdcf19ab35dbdbf3f405aa32dc56740 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
161d193a9f0912c670dfa5dea5900a9f989889d2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1bbe13519efa8114c48a6b7f9a2cbd8e1b979535 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
10824bd3b51088495201288d1aa0ee7c98e0f882 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
21875a6975bfb7c09422e28f85e499051c3d5d82 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d1ea166e287872c7bddd6e03a497dee0a398b383 net: dpaa2-switch: serialize changes to priv->mac with a mutex
98a847381efeb4ac3173a5ab7ad9a9e49d3a88bb dpaa2-switch: do not clear any interrupts automatically
af6b0907ff562a542c6a13fc151f8e73e16af146 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
09eb5575e8e4326cfbafb4b14a8f22ed6078fff8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b9af2720e5460b5446ae4053a3b3c889d34b0d1b can: bcm: fix locking for bcm_op runtime updates
7439e7c94fcc40de4b4247073c8a9f845b66944e can: mcp251x: fix deadlock in error path of mcp251x_open
d7367f004138f2d63219de628b7dfe903fc2e10f kunit: tool: print summary of failed tests if a few failed out of a lot
ca5f5b4232a3986e1dfa909ca4fbc089a5c2e69b kunit: tool: make --json do nothing if --raw_ouput is set
97d59c602f885af1179968044921a1456fb1c3d6 kunit: tool: parse KTAP compliant test output
c16fe2ba288c1becf8ec2b6e8b4ad77b4b2812cc kunit: tool: don't include KTAP headers and the like in the test log
2b27f894e45786f56dbb0a90d9c8c95504b21e02 kunit: tool: make parser preserve whitespace when printing test log
c050e28dcd6341a8a164f317fb936a548f9d4106 kunit: kunit.py extract handlers
2216d744ad064da0a53f180054d50b3191b70374 kunit: tool: remove unused imports and variables
6f2c750971158385a6bb1659ac656a9ce436c7dc kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
130fc7c80b2e211d09f01435d4498ab435e90a45 kunit: tool: Add command line interface to filter and report attributes
8d1fbec95fbe61c1a7dbb3683d9d265b3c306aa6 kunit: tool: copy caller args in run_kernel to prevent mutation
f6205c0f34c4222209ec68b94da04b7b0a5d621e net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7831af3959978dbf79a3a3fa9a7a97c608fa999e octeon_ep: Relocate counter updates before NAPI
cf1523086cfee84abba43ab4cd190a3296b24bef octeon_ep: avoid compiler and IQ/OQ reordering
be940dc980db59c9d04a89d46306aed7f1f272a5 wifi: cw1200: Fix locking in error paths
51f84ac62d5ffdd172a4b86ad8244e7b6d7cd7e8 wifi: wlcore: Fix a locking bug
24ccc5ff149c08a23bade0ff101bba1921f5b0bf wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
402fb040173422e31886982aa78955b543d523ee indirect_call_wrapper: do not reevaluate function pointer
b47e649f7d57ccbea95a23675bfda15fef17ac20 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f12b730de68919fa118c574c2f5ec5dc212f8c7f bpf: export bpf_link_inc_not_zero.
7e49630faf266c4a7b7fe27a0fe031756eac11e5 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
170b01fea7f9db8b9f93f34c6891702413e832ab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0e34bb2383b560bcf1da1cf6ffe3f6da3b9b25f5 amd-xgbe: fix sleep while atomic on suspend/resume
733e2c18ef685b20e13acdd2c79c2d49832d1e5a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
eccbbbe4464623dabdb88557550c7535462fca80 net: nfc: nci: Fix zero-length proprietary notifications
c7098bb3f61a5e68d9ed7daf436bade6feaf17a6 nfc: nci: free skb on nci_transceive early error paths
46437fc30463342481dc94ab947ab2c7f3fb5135 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c1ccd64d3d1ba737728d5dbe67684912e39dc59a nfc: rawsock: cancel tx_work before socket teardown
3280e5e4f6f3a7ee0b30356b993998974ae149e0 net: stmmac: Fix error handling in VLAN add and delete paths
07d4d8148554b056745e052418c5aecc14ee66e6 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
38c3883ff31b5028c4701249e485720026fb4524 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c14dc407273bbde5c25c12f52bb6e1d5bd11bbdd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9377374247dc7ce26f276152613d9e21a4452515 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
47c1391ced4cc16d6fc699d75ff6f24d3d86911a net/sched: act_ife: Fix metalist update behavior
59567e4126f7a3cdd22c0c478107188a9b283023 xdp: use modulo operation to calculate XDP frag tailroom
27ebc0cbc05c30dd5165692a88b579da5d27f08d xdp: produce a warning when calculated tailroom is negative
20211d3d562eef87b71faa50ecf296ef5df85393 tracing: Add NULL pointer check to trigger_data_free()
fdd165bc48883d2a254e532934048145f87b5bf7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6cc0be03ddc9bf3384120f166a065b95695a1bc6 net: tcp: accept old ack during closing
bc9a941a4bd230c76b63fc28d941aeec8f6f9544 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9cab710ed56b2c9dbdaf60bf409dac3e6733ef41 ACPI: PM: Save NVS memory on Lenovo G70-35
4e4330026466680f2bb694e6b2ff3dc007ca52f3 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fb2ef7f458c7242741f1ccad0256d7441b396608 unshare: fix unshare_fs() handling
8829bdf22b898838f3cce942c3137d34d95d82aa wifi: mac80211: set default WMM parameters on all links
4754ec3e7debb3cbadce1624ddcfbf14017ee360 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3541e9a922236b718cb36e12cd7eccba46bf2c83 scsi: ses: Fix devices attaching to different hosts
e93481ee433dd411dc6ae916447a13e9c5f19dee ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
dc8e78b0ab394526dcb186f0a285b63902759ec2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3d8a3477dfaa1350be931150c363f16c33b16861 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6f978d63a9dba250a5158ccb9d8e621ce489121b powerpc/uaccess: Fix inline assembly for clang build on PPC32
10e1442b0ae51c8a7111f6c2c2a7f133cdb080af remoteproc: sysmon: Correct subsys_name_len type in QMI request
8e22dddd25617f55d22e234bcda82da493bb4ebf remoteproc: mediatek: Unprepare SCP clock during system suspend
7f36a35317bf69cacc1a7480d709ad20a21162e2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
eb30018e6873b8fec0994216abe4b2985cb73da5 xprtrdma: Decrement re_receiving on the early exit paths
07cf313fc4d245da605505d5c9f172a22c04648f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b809cf0add12d1ce49d2514a47f9d8eebbef1053 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6da503ce62a47c92a1f0890ec1e82107a6d4042b net/mlx5: IFC updates for disabled host PF
f2cc3dd9e1a2b1bb1d97fb1d6f3941b0935ff127 net/mlx5: Query to see if host PF is disabled
4e07e770419f3abb3c57e06cfcb6f418681eebf4 net/mlx5: Fix deadlock between devlink lock and esw->wq
08bbace59bc928ee3b6bfaceb34ac66fb53f8ff3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
97bb040c8f162e5b10d860b5c187eca3511e3752 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
27756ad25d2387b8872caec17644d2e3ce2a149d ASoC: soc-core: drop delayed_work_pending() check before flush
5d0a3a5123a20e17a394f9798a78a32cca5b8818 ASoC: core: Exit all links before removing their components
01a90acbd739608f94c4d990097a9339656e803f ASoC: core: Do not call link_exit() on uninitialized rtd objects
90e2e1186ffae0e8a4c0d85cffa43b62d35d4af9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
05be191df7187c3cc657a51b9de2b50436251838 serial: caif: hold tty->link reference in ldisc_open and ser_release
b731552849193c6ce1d3a09d98b3f48269589bc3 mctp: i2c: fix skb memory leak in receive path
09d4ed6aa8003e2c6d56952217c5d56fac1d2ae1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9c73228c6e8ca3aea6265df096e09bcdac5fe0f0 mctp: route: hold key->lock in mctp_flow_prepare_output()
ccef51867498e7e0ad71b068b733f3d8c44cc0d1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9c02c495c6276db1bba816e887dbde549fc07642 netfilter: x_tables: guard option walkers against 1-byte tail reads
a8720fec8f897defde66b98b89d0792fdcf9d55b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c8b23eaa40b4f47ad2877dae6685c073e0fc08d9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
513a976100bec291ab04d009fb1beac674bcf1c8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
93cabc9301115987ceab1ec3faa8fc77a1b4e294 regulator: pca9450: Make IRQ optional
74a01d2f144ecbd88f400c4f41e710b1bd10269f regulator: pca9450: Correct interrupt type
da71d8f1d0db8fcdda08c4b352fa575de66bc1a8 sched: idle: Make skipping governor callbacks more consistent
7e9701eba0c71ba244fb6bd6bcd30b5f74e5c2c9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
114cb1b3b4edd2b515656a143365708ca62923f6 nvme-pci: Fix race bug in nvme_poll_irqdisable()
cba72521472d031f03696e9579e0df89a6962e0c i40e: fix src IP mask checks and memcpy argument names in cloud filter
d48eb0c69bcbe2b33ac2b8882d4c70e4b12d262f e1000/e1000e: Fix leak in DMA error cleanup
f242853984b2e1c5155e7ad3bcbe29e95091c8c4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
719bce3eaa8d9df4e7b7f5bad59936b1b9d90102 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
28fea3239a3b53ef48aee67b11737f90fddec863 ASoC: detect empty DMI strings
3736a1dbad2224e4cb912e2c9e4302d0fe865f84 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6b0b799634fcaefc62ffb394e1758672ab2458f6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
027d7529a51e1d5384728b1b047bcc81976d4add octeontx2-af: devlink health: use retained error fmsg API
c383fae973e0936cd83809f3ed97e45ce9b8ba60 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ef8968799562d31a8224c52bdfb2c3d8c8041225 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c4277ef6737f3da69ae2297dba8523bb41e7c222 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============2112178950959974453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64817c174a4d-d9f735b86335.txt

d695300f924d6ad613e5e5d806b683de16fce0b9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
370b2c2101cf4b72bef29ea0c8b144db47b95060 ACPI: PM: Save NVS memory on Lenovo G70-35
4c6e98d573483c6aa1f8c3e527400613b0e46f59 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5325ea908ce25a34f6b39b9d73d80c6a7a975c48 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
b9bb36b35d458fd04d5b86ce4099ae603826cdf6 unshare: fix unshare_fs() handling
5e284dc718ce64c6c451a78bd9a5884847047aad wifi: mac80211: set default WMM parameters on all links
b18df1ca620d509c7afae1212c450bff178f364e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c0c9e037d60cbe81abaccea788fb73cd59e6cabc scsi: ses: Fix devices attaching to different hosts
60f40507e8b4fa31b01326066c0558cbb4bb538b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
00eaa886251961ab61ed2b9729ede3fe0860b29c ASoC: cs42l43: Report insert for exotic peripherals
74fb030b2850eab66f47f9b1f2ece74ed034cbc0 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
35f4349279eb096f7ac59b5cff1f9b0e3d020a9e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
86a80059b685060bc2f93b45f88eb0e9cf7d53c5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
58fe1b81ca17ea30ae567797fb9a31217db270e7 drm/amdgpu/vcn5: Add SMU dpm interface type
46fb4ae711253f3200931124ed05dfcac4b27580 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1e2adc9c38946b0f0522df2787ab23b55577631a powerpc/uaccess: Fix inline assembly for clang build on PPC32
d6df90307dac0b2a738859f6975def67fb0f7cba kexec: Consolidate machine_kexec_mask_interrupts() implementation
3e27f40a3dbcf30fec9c953cbe898f65c8cebcf7 kexec: Include kernel-end even without crashkernel
ad144c859882926452cf6172722d2be12475b390 powerpc/kexec/core: use big-endian types for crash variables
fe89e2aa2d9562c80d1e628328736e8fe92c66f9 powerpc/crash: adjust the elfcorehdr size
bfda2a43103d49d5bd720eba5611e354877816ed remoteproc: sysmon: Correct subsys_name_len type in QMI request
4a5a6265909444fd8572855f5e30bbbc15873e72 remoteproc: mediatek: Unprepare SCP clock during system suspend
d5c99c753f3a90420b10d3b603035d280b72c009 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c12da1434d221fb865cdb361cbdff8d1918e5c7b smb/server: Fix another refcount leak in smb2_open()
3e5a800cc055ad5b8a222181a3d5765c02dc2ac8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
ed66339729737543b20c896dd08292ffdd15e124 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e81ab475c02ace9e178c83ca7a4f14e5a7aad34c xprtrdma: Decrement re_receiving on the early exit paths
42a9113f4e5c760baf856ec2297e094f48266619 btrfs: hold space_info->lock when clearing periodic reclaim ready
1604bde4d685e7ed557196be114242d6b1e3afe6 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
67fc81d0eebdd9825b9d209e25ac9e8a96b2f8ca perf disasm: Fix off-by-one bug in outside check
de478963d76b564c54507aa03ee994591ec16085 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
188a7eb2f631e2ab1af64ea1dbb080335c02cf44 drm/msm/dsi: fix pclk rate calculation for bonded dsi
75fb2174da342ad6ecafa7aa9a9aa6435d2b19c8 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
d7ad4d4333a6f1159672122ff73d8714e430b45f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fb1bf1f89d6617e268b2b33d8fec946006757f70 net/mlx5: IFC updates for disabled host PF
e14c886f4d9d312d9f445bb4d683eda73005ef8e net/mlx5: Query to see if host PF is disabled
7a4ca58fd9bcdf3bdcefb1421d67c0dfe78bcacb net/mlx5: Fix deadlock between devlink lock and esw->wq
54f8f6e03f0843af3b4754402bb1b9848f7a1d0b net/mlx5: Fix crash when moving to switchdev mode
11d10672a542e6515e465302927d5bfa66420346 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c02c54a1ac858d96052acacfbd317984d71de55b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
19215a898834e713705cc26e056e4891cfb2364b drm/sitronix/st7586: fix bad pixel data due to byte swap
2c10a1f4a2da90dd5cdbce3026fbc92e31b746a0 ASoC: soc-core: drop delayed_work_pending() check before flush
edce845655b51e1b03a8b4def23e8556bededd21 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c61c7ed99e2ccbcc899ac2632c25f5871f288f12 ASoC: simple-card-utils: use __free(device_node) for device node
75425f03c917420d6d674033c67afccc1ba088c1 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
8e5e635d00ec1219874cdfa3e939179e80c77e28 net: sfp: improve Huawei MA5671a fixup
4855c58ff45b44f8c06f4707e9091cacf23441dd serial: caif: hold tty->link reference in ldisc_open and ser_release
d377a66fe1e5db6bc1cc5f2fd84003a733c67587 bnxt_en: Fix RSS table size check when changing ethtool channels
d6e54289c43bd1960dfdc964f9300b8e307c93f4 mctp: i2c: fix skb memory leak in receive path
39905e7e40f73887b4d0e0155bac4f301654fda7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
08c8e1c13068bf338240f46ba46eef8da84fb2d6 bonding: add ESP offload features when slaves support
80ecf1c67d5dd43c07a4224674042d9cfc426a27 bonding: Correctly support GSO ESP offload
cfcec106bbbf53d880e9a940300efc6e19ac403e net: add a common function to compute features for upper devices
144b478e8a08bc5090e6077a5f267672695f7a99 bonding: use common function to compute the features
ba28662be54fb67727032724ee370b5012c77b43 bonding: fix type confusion in bond_setup_by_slave()
716a19c5744c3848c0af3993257afb1b5cdc693e mctp: route: hold key->lock in mctp_flow_prepare_output()
3b27bfefc36b3de1a5df2e57c00e826d51dfbec9 amd-xgbe: fix link status handling in xgbe_rx_adaptation
e4b7760f09c80fa769dfac19333218f35324f34d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8437dbb67b07bed8991a1bad8dccce1b13256283 xdp: allow attaching already registered memory model to xdp_rxq_info
b0af79bc6795f144bcc01991380a8eee1611299c xdp: register system page pool as an XDP memory model
c88deec03e33994e812a23d81e1dcf5ad4f3b7a6 net: add xmit recursion limit to tunnel xmit functions
19b6677c0406678c813f473343df0e4726c18731 netfilter: nf_tables: always walk all pending catchall elements
e0d163562b0fa8381da0f4c028322952f837e1c7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
294ca60205ede9784d5b6d5eef65b39f4ae0a8b5 netfilter: x_tables: guard option walkers against 1-byte tail reads
73da58d69252982e26f794917b833b9fd0a3e3d7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
754d6e508bf26db2409bca50a7cd6084c93a8dd5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2edfed25c9646682b37e9921649316c30ed2b29b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2d4d8c4079d8b0ff8f451cf3f21d8f08a254d73f perf annotate: Fix hashmap__new() error checking
6c467492a75b225818bd85f296ad8b5a3102aa15 regulator: pca9450: Correct interrupt type
257bb815b435f3bb98e247d3dce8b6fff3f24010 perf ftrace: Fix hashmap__new() error checking
65c4d878b6cdd040f5f3fd030fb44da6b6bc2600 sched: idle: Make skipping governor callbacks more consistent
58fde5dfc463409c4a9c6c52021932f98d69446a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
131bdf5da58139eabef05629f6b03698d3b859c9 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b95918666a6f8097409a32886d557dda269a625f i40e: fix src IP mask checks and memcpy argument names in cloud filter
27c422396d7d2d55c3c1efcd489f5e1d841257ce e1000/e1000e: Fix leak in DMA error cleanup
842fa6f9c41786cf592b16fc97ba774d3c3b34ad net: bcmgenet: fix broken EEE by converting to phylib-managed state
887d044bcfed9cdb37bf95cd2d8a8b14f1003e47 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7e8f2de05631ccd93ac3d66ce097a39f1ba8500e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
215e2fd28bbda19715c77e2aba519bee39fee665 ASoC: detect empty DMI strings
c216fa2f9355d82c69707e3921d68a2e2bde17c1 drm/amdkfd: Unreserve bo if queue update failed
b541e96cb6218e25ad323786648ace1113437e30 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
17f57b23d8f81e7d267c36ce94aa8946bf552b66 net: dsa: realtek: Fix LED group port bit for non-zero LED group
87d4aafb677f252de92477d4b29ddccab58188e0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e07f1f06a8012a8ab5c31263c6973ac0d1e51c08 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ba1accdaf5cc2e1430d6985c75cbd511bff25bff net: prevent NULL deref in ip[6]tunnel_xmit()
d6745f88884fbbeabd693082a2de4468f5c63547 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
6513ef5f1a8ecffc7663c3e59459bbf615d2ded6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d9f735b86335a49f4d96f2f6ba413ef53baba3ec Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============2112178950959974453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5be7ac98fa-7f2fee2a3fbe.txt

f3421eccd22b6d397db73c5506c43048a2ae82ef scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3be5a1f95c8809a22660dea4dbf220071c63bef0 ACPI: PM: Save NVS memory on Lenovo G70-35
d775d97d6a1ef1b3fa5e5331a4b0fa2ea000fa16 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
f8aae9e13a4c2e4b0f9558197de163494121b8b0 fs: init flags_valid before calling vfs_fileattr_get
728813c59377f3773dc7eccfe3e33f5aafc8a1c4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b4472f10b01e420b75188bbd8510cbb26b093bb5 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
6dc931a125ff4c7af9a7a991c9a7f74faeeb152a unshare: fix unshare_fs() handling
88f6e391de640d42c7502a051fc3633ca489de0b wifi: mac80211: set default WMM parameters on all links
78e685b3a711fbec1638ad5c47dc15808062f64d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2c208531dfd000f65a68dfec9ae9f04c538d336b scsi: ses: Fix devices attaching to different hosts
f1c5a8a2843aaf810da21c88e090f81137b3ba0b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
acddd4128c25afe603336727d4c59fc983ece2b2 ASoC: cs42l43: Report insert for exotic peripherals
16063085538c68cb2ae43dc69334171a88536f6e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
881e4439a4c56d41a87024f073606c5e4e3756ad scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c8b3e43029083b8ce269f752dbcaeadcdc11efb4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7240308886df6a4434c1e92279ca855e3fbb02e7 drm/amdgpu/vcn5: Add SMU dpm interface type
f4b7189cdfa9e642a019ca6d6bc89384c2451bb2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
24891d61d3e61755a0c1df2402a06af0b1762579 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1caf232893f16f9b3a8cf3288123333ed7cbff42 kexec: Include kernel-end even without crashkernel
353cd3b108c780f71e85745971fe48e96641917b powerpc/kexec/core: use big-endian types for crash variables
09679e173b1facfa77266206f5317b946b3a335f powerpc/crash: adjust the elfcorehdr size
17ae3113a1b5d78678a8a1d670ad883842644eb2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
af5ecf112c705343382db746ff8c6f721dd4490b remoteproc: mediatek: Unprepare SCP clock during system suspend
81410cbcf2196b793b5acb363e38230cd9da5bbc powerpc: 83xx: km83xx: Fix keymile vendor prefix
2755b018d84b0ad688d85bcc75a7355b393a6f7b smb/server: Fix another refcount leak in smb2_open()
cc536036823d6b53de981c24ee5532157f632e4e nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
f99ce58ef25176098dad730ffa7588585f7db39a drm/msm/dsi: fix hdisplay calculation when programming dsi registers
bcb7833fc83fe29b19c1161fa0b0f5efe80dbef5 xprtrdma: Decrement re_receiving on the early exit paths
21d3ead38f38645348d8d6194794529880ea05ca btrfs: hold space_info->lock when clearing periodic reclaim ready
4cc9e9c6e17cb3dd14bb65c1ce1c698ad9c45699 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
61a8689190704f3a5e06c2ce2d5061542f611e15 perf disasm: Fix off-by-one bug in outside check
5c36d77c7a7f933db3d94bd4ee96c11a3ff36f08 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
9cbc18d99f94b9c475484abd438843450d717339 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
69bce2716ca69e35c21b7b661715f1968d13334d drm/msm/dsi: fix pclk rate calculation for bonded dsi
163b5557144376cea0375ca391225de626a8305f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
8e1e46b9085d04226ad88c2604afd269e62b328e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
da8171fafb54b5cbe4d3be52c5ecc335e5e943c9 bonding: do not set usable_slaves for broadcast mode
70d5a0114c99ded053ee21d820dc9dfe2b8e1298 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a4eebab04384a161da567042520d237932421e6c net/mlx5: Fix deadlock between devlink lock and esw->wq
94587062309d94976eb28ed08d447df149f7b8da net/mlx5: Fix crash when moving to switchdev mode
53607bee7dc091364d8640ba4ec18d1c249c25f9 net/mlx5: Fix peer miss rules host disabled checks
b24695fe0ad501d8684d1a0a40a5fb0ce82f5e92 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
aa08cc0839232e5a4eba6fc388e0a925eaafe377 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
67e1d2831fef9b54487c6ac241ab86d0c049adb4 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
bee5a4e6d9bbb8684c5b817b8a34a4b69c6e96ff net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
69d6196dbb6f38fb75a220ed33220c055d0c591b rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
22496850939da06d4ee3cbf1682e8167ba44b318 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
6d171e67a11d982f87aeae5346bbd7cdc55da6a3 net: spacemit: Fix error handling in emac_tx_mem_map()
555e758e558fa65fee1064101ffde73978d61781 drm/sitronix/st7586: fix bad pixel data due to byte swap
816fdce8ed94ba80ebd03806531232a1740ca18f spi: amlogic: spifc-a4: Fix DMA mapping error handling
2e698d7025d205dc37d489c0bb9d1180f185d71b spi: rockchip-sfc: Fix double-free in remove() callback
87297be404430d5febfa6d3c05055c7b722a0511 ASoC: soc-core: drop delayed_work_pending() check before flush
0b050d029ad548ea2408cdb265fd9e76bb96c223 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d32d5500f27bdaf78a92f06da8f1a0a5b39b5fe3 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f38bcbc6ac002a8291265d02c94335e4a0ee8936 net: sfp: improve Huawei MA5671a fixup
32e5c0e58a0aeae6558c227017adef4850435eeb serial: caif: hold tty->link reference in ldisc_open and ser_release
f74e3bf097a4a6e13c80a568379f7a09b259ca97 bnxt_en: Fix RSS table size check when changing ethtool channels
19c9d9bcb83296638fe1ec6870c945e98b2b1c50 mctp: i2c: fix skb memory leak in receive path
12350ee2b0ecd435bca3240141fbbe47d9f34fdf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
477e9113e6dd4fc8fa193fe3eff24171696c9bae bonding: use common function to compute the features
848873d562830cb60f610f745a983d952c042b53 bonding: fix type confusion in bond_setup_by_slave()
e7396139c491e9810d98be5cd98e370b38a59d86 mctp: route: hold key->lock in mctp_flow_prepare_output()
387b9500fbdd3e53c79307ebcdcdc32f9eece638 amd-xgbe: fix link status handling in xgbe_rx_adaptation
17cd86692e2dcbca2f8896a4fa5904f4923590c9 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
da7a025cff7479d61b8eca4fb43aea4595f31823 net: add xmit recursion limit to tunnel xmit functions
cb28550dae4e44916f06b2cc2c1b38604698dcd9 netfilter: nf_tables: Fix for duplicate device in netdev hooks
00ea30e66ae556e5fbf92539204a47a05f05d047 netfilter: nf_tables: always walk all pending catchall elements
f1774fd44b7d59eb7fc53dfdd705898605e92822 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
66d041f263ac2b81000654709cca305242836beb netfilter: x_tables: guard option walkers against 1-byte tail reads
a2dfc707d716a71f7ab13f38c0078af391ef81b1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
63862a6c66cb22bfe4d14a62db14122954cfe90a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
78b2686880fbfec4faa13fd17e125b230872dd72 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6c056740c4dfdeeb16675e57e3d9fbdfaa9a3074 perf annotate: Fix hashmap__new() error checking
8c23154c1ebb898a5abd62c8183a7f5378a77df3 regulator: pca9450: Correct interrupt type
4a16f3e0459b0eade6bcc43d3c49927adba6e8c1 regulator: pca9450: Add support for setting debounce settings
5b299ba3743fedc70b375cb0898caa35659cd400 regulator: pca9450: Correct probed name for PCA9452
3d9f92cb572119ac0b44d2f169bf6278149cc8ff perf ftrace: Fix hashmap__new() error checking
3ed8c5896ce3a88fb68346b9bac74cbcbc4165a8 sched: idle: Make skipping governor callbacks more consistent
7b353fdc8db5a8d0c9f516cbe838f47b2c634052 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7db0d991dfd8b298fedcd4f11c67acf3ff4124c2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e15a51d8450583a7eff9eca9186d15916830791d drivers: net: ice: fix devlink parameters get without irdma
236eb8756b239c9ab0f9ff4701098c1f494f3dd7 iavf: fix PTP use-after-free during reset
d148e816c6daa131baeff6bfac5299626032c9c3 iavf: fix incorrect reset handling in callbacks
f6b19f9e72e6f38d197e1e1af3488abcbc5608d9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b2683018e30c68b5bd58880859552a1fa57f0ab7 e1000/e1000e: Fix leak in DMA error cleanup
cd0d1563493a5c0694020d28a47d837506e5fb83 page_pool: store detach_time as ktime_t to avoid false-negatives
862c3333b0c5663f9c17f0ac8a7cd6b0fb175959 net: bcmgenet: fix broken EEE by converting to phylib-managed state
ae18d6d82372bb081a5d4fd6b5dcb37490023479 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
59f193b06e41b490c48843968c5646c36600731b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d5a03cb5abc730e57d7be458a2aff21b9e75825e ASoC: detect empty DMI strings
7bf5a52abe3a4f7ff7e04e99ea2a1030b3a5c57c drm/amdkfd: Unreserve bo if queue update failed
190af3e79b49d386f36e8b884d9bf858f65aff56 perf synthetic-events: Fix stale build ID in module MMAP2 records
912f0f0dfd5e7082469527662841ad6c28264f18 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8a984eb89631234d429286e60ffb924a67f3ccc0 net: dsa: realtek: Fix LED group port bit for non-zero LED group
5fee07530cade9b08afcfd2a03953601ab907a64 neighbour: restore protocol != 0 check in pneigh update
7bec49b335d40241dd88eec2c998a94c7d254890 net/mana: Null service_wq on setup error to prevent double destroy
3d130de4d5aa228b95b85eb952a89cd18f19cff4 net: ti: am65-cpsw: move hw timestamping to ndo callback
8cd06ae5ffb1b66f1aa11fdaeaa5e39a16d676c9 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
c08a7fbd654b3272a6e178915bfce176bd871c7b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2c0c77bfed5ae24cf9a8d59fcc6ec988b658be87 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f9b8a4e1ad8c69c7c5b2472aad2ed87faaa44192 net: prevent NULL deref in ip[6]tunnel_xmit()
a22a2c7a16c60f6e83be1fa4638d5aecfee397ef iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7f2fee2a3fbed19c5ed6f7920f028937a55ef502 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()

--===============2112178950959974453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5904c7d0ea1b-26b84a046aa6.txt

c9c999d2c3e5b70945e9731b90fec5df9336f736 remoteproc: qcom_wcnss: Fix reserved region mapping failure
b3ca0e989995e720704fc74039c4a0e718d71495 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ad57ef2031142f5c2218bb842d5f8e11b30fde33 powerpc/kexec/core: use big-endian types for crash variables
a8546e8fb42f63ac9ff146318edc0df128b46c68 powerpc/crash: adjust the elfcorehdr size
1e329ac86ceddcec712f7d0f4be36f588917de2f remoteproc: sysmon: Correct subsys_name_len type in QMI request
3cbd8ce23b55454bae0b7b2dc94c9d67d38a6dd4 remoteproc: mediatek: Unprepare SCP clock during system suspend
c5c01e3e1b5a9f0e915e7aa5f109bc339932837e powerpc: 83xx: km83xx: Fix keymile vendor prefix
128ef08c1fdb18e6e5a03198416eff98ca43abda smb/server: Fix another refcount leak in smb2_open()
a473df77de23d6d8b59cf45fd2df82464cc0eeec scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
14c7ffba4e1481d058808c2e8bcec336fba4e103 ACPI: PM: Save NVS memory on Lenovo G70-35
6e4e491fee075d932ed40ee48a3b6ad500d2d0bb scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
9999ea0fdf0eb51a9a1b940cd2edca85acfc2f08 fs: init flags_valid before calling vfs_fileattr_get
2da2a93ca9cf80d0dfeded5b8654b5eefb99f6e3 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
221178e853e5b3de65eac3271f507b2469df873e ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
2be505a3fcd3b9a8f5134a86f2b01597979a71c9 unshare: fix unshare_fs() handling
953fd995a283c0467e95aebf22e471169f8ac09c wifi: mac80211: set default WMM parameters on all links
f278475a1a76a339fbc9a73ab4cfc90ffa66501b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
182e6a95fa4a8ecfb7d5231b2eb72fb0207d96e7 scsi: ses: Fix devices attaching to different hosts
ec060d995558a6e829b9f36026b1f33450bb02a2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
da4cb4d7271d6bda499585076621629fdbfaf1c0 ASoC: cs42l43: Report insert for exotic peripherals
91b26f2b5c1778bb1abdb60703ecb969e5482d07 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b40ed77323acebc9e60dc69b76e3527ef4221848 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
9ce8630ad3e5118665c5c6d59b6b52941beb77a2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8e6b62b8b605d05673db49f8e01b8b8b6d5606a1 drm/amdgpu/vcn5: Add SMU dpm interface type
99da6a163e57f235b09bf79517b0a4268b8d33c0 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6d254f7ffc36ea65eac54950d2dcd93da2eef202 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0665dbfdcbcba06d000ef3e878b05f94da1c8c45 drm/msm/dpu: Fix LM size on a number of platforms
68cec27d4977edd3552625cefc044dfc19cb2832 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
fa7e47f15526cae57758b81ddafc3d033bd6d679 xprtrdma: Decrement re_receiving on the early exit paths
04f33e475a1a9b4b7a9b80d0748930148b1c071f btrfs: hold space_info->lock when clearing periodic reclaim ready
495c3f9d996c535d00eb702a30363685ace23663 drm/msm/a6xx: Fix the bogus protect error on X2-85
91fe122ba4ce39649c4794ff9c595359241004ab workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
f5d6d4b14be603dab580c3021811e79a1fe9d404 perf disasm: Fix off-by-one bug in outside check
72f85dba40c43965afa751404e22cfd50f439841 drm/msm/a8xx: Fix ubwc config related to swizzling
60cc4829215ed0de6b7dedc79d1162bdc40c7f95 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
a0a1a20cadda28dfbba66b0a3c9a8f8bf18ae517 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7b1c37aa2123884c212485ab2fd92c15e91265f8 drm/msm/dsi: fix pclk rate calculation for bonded dsi
237595335e677bb9ed2818314342ab34955d6ecd drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
d93308aea18a79e8be204eeb2554493660a9be0a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
822fa1ea59d0602f9d3037372f168d483590619c drm/amdgpu: Fix kernel-doc comments for some LUT properties
386cfa7fd88f1d98f6383e1ae28b5e094b26de5e bonding: do not set usable_slaves for broadcast mode
870196390ee3f7d581ac71fb30fd8b4d533b9342 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
239502913fddb98e6a37908e7ff2d698bfbe2e54 net/mlx5: Fix deadlock between devlink lock and esw->wq
e5219f3d46eb0fa2dc29309c5d05371a1c25482c net/mlx5: Fix crash when moving to switchdev mode
7c6f2871acd6d247f836ff300b894b3be80a34a3 net/mlx5: Fix peer miss rules host disabled checks
5a492687fdcb78a1098bfcf9efcc45c98bdbb11c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b3b59179dcfc188367fbf587af4d06ce04a8f00f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
acb188262637dbc880dcf857ffd93a86c00b48d3 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
a0017f4e0ddc0189e035a234bde43b747486b4ff net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
005083cca335b677262845b0bbd436ba377ce254 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
f5fd9a95e8d3f40ad1384a72166aae8ae4cc07ae net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
2bb122f14a274db12fcb7d04705876552d3f6452 net: spacemit: Fix error handling in emac_tx_mem_map()
e4ae7b88c24653dca2fda847e1a89f6f22f8246d gpu: nova-core: gsp: get rid of redundant Result in Gsp::new()
be9ac1add093a0ac07fd5de99def1373387a43ac gpu: nova-core: gsp: move appropriate code into pin initializer
6a887c8e782b185527713a6dec62e1e541ed3849 gpu: nova-core: align LibosMemoryRegionInitArgument size to page size
2fd28d19bbd49e910be3820d4bfd3e4adb76f206 rust: dma: use pointer projection infra for `dma_{read,write}` macro
14138df33b114e0b901184e13bc6b59c2dfa2b93 drm/sitronix/st7586: fix bad pixel data due to byte swap
a16a0a68e4ea6be3c8f7cd73af960c4f0d18c133 firmware: cs_dsp: Fix fragmentation regression in firmware download
00052e1b9db6a0cc023ad375ccab523bda2fb485 spi: amlogic: spifc-a4: Fix DMA mapping error handling
cfc885ca3cd764e5fd00c38d952f09b273186254 spi: rockchip-sfc: Fix double-free in remove() callback
dc97b2c873cec904e5d25297289abc5249e5b0b3 ASoC: soc-core: drop delayed_work_pending() check before flush
fe92e56ce4e0e0840da18f9248895e0de5127712 ASoC: soc-core: flush delayed work before removing DAIs and widgets
37289a47cdc5407a16c938444db25ed007037e30 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
eeb7a92397b699fff6ad870e2a7c8eae735216de net: sfp: improve Huawei MA5671a fixup
9c6dbea1cbfc1bf266a0429aa63eba54717ac787 serial: caif: hold tty->link reference in ldisc_open and ser_release
b7a48dd0f9278492a7301d6ea2e88e0f5bcd41c7 bnxt_en: Fix RSS table size check when changing ethtool channels
ddbbc03f36dcc32a311b66e21a0bbc5e21888c6d drm/i915/dp: Read ALPM caps after DPCD init
afa34412a57bfc42d3cc9885489b57f67df576b8 net: enetc: fix incorrect fallback PHY address handling
ca0567810876710a1c2c8cd49d15b78a3ea82cf3 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
3217e3038423ef9f4a2170845916c2081fb2c767 mctp: i2c: fix skb memory leak in receive path
d7e9f589edb123e2ae376d1b3e29cea9fbc3a9c6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bfcbf7adae14af59ede5971a0e98f021d71ee100 bonding: fix type confusion in bond_setup_by_slave()
4297d37660ea912f1dce4e3ed878c7e5664bada4 mctp: route: hold key->lock in mctp_flow_prepare_output()
bf9cbe9024bbc6f437ab40538a5003a5cca75a03 amd-xgbe: fix link status handling in xgbe_rx_adaptation
2e033c2de97aa7f4c410f5af829dff2c467024ff amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0982b00299025c3b7197598a217d7945ea850b5b amd-xgbe: reset PHY settings before starting PHY
46ca1a734b27f85bbc6bcf4f8aea681c2b827a47 net: add xmit recursion limit to tunnel xmit functions
9a92659821062a8b81a8d05f61c5bee615d661f9 netfilter: nf_tables: Fix for duplicate device in netdev hooks
cb4f58ce3737ffa151c18d0b44a195c2eb9b5187 netfilter: nf_tables: always walk all pending catchall elements
a7cf8a69aca1b0ef9245fc438ea8c3b0f673172f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f69d6a47bbdb150bb09c357ab9bee8f25a458db4 netfilter: x_tables: guard option walkers against 1-byte tail reads
c2293592629a14604b8646589e3d9d9808040cd7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bfc2e0967632bb2c3ad9f8bfe51d3e2bf62a2f4b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5888de1d907ab56822557f64051f5a55fa532f83 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6decec2a96d739576b44a9e223b36e636b0b857c perf annotate: Fix hashmap__new() error checking
133f792121dc7c53d7eca46618ca0142a32fa32a regulator: pca9450: Correct interrupt type
1cec9eeec8a4e21fa9338544d88709b636dfbc86 regulator: pca9450: Correct probed name for PCA9452
5b5e4840e8c9e62c9c21f0c5e644e1d5d307c269 perf ftrace: Fix hashmap__new() error checking
55bee01a533cc8978b3ff94edf12d88c4039cdf0 sched: idle: Make skipping governor callbacks more consistent
556a1e2506f77887daacad6263b74e3e6a8863b5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
87a0b805ef0d612854251c1a238c099c80d50fd2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
df40b648c10f300f0b592a60a44edd8ea41a6fb6 drivers: net: ice: fix devlink parameters get without irdma
534c2bbbbb5d22df6199fb7efb8eb758ab526d17 iavf: fix PTP use-after-free during reset
6f1f551c322d89adfa023be4ee6265ba9c96e83a iavf: fix incorrect reset handling in callbacks
c96936783488e270781441bafe915dca946f27e6 gpu: nova-core: fix stack overflow in GSP memory allocation
a7f2f5e071bde446fabd8c1b0060aaa902b01d98 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
f3cc9563e4405ea124030472217fb3103e747ee9 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
217ee1bf3fc7599027367d631054bfa90d11780b i40e: fix src IP mask checks and memcpy argument names in cloud filter
5faab60e81dbc0ca5bd60606055b53bd981b5078 e1000/e1000e: Fix leak in DMA error cleanup
177720c1f6b70473b99f65fcb00331af295674cb page_pool: store detach_time as ktime_t to avoid false-negatives
e4300b4f1025afb217bb5fbd0b6b4e10068ea87a net: bcmgenet: fix broken EEE by converting to phylib-managed state
aab0f97e9ad56f6171196cc20118c071b75e7973 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
702a8747ff63d86ab3fdca1bf77829c2392be5b4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fcec744ad759583a736948d698c2478414d3d2c3 gpu: nova-core: gsp: fix UB in DmaGspMem pointer accessors
4d67771335e44966e2319df6b4c8e7cea6be3034 ASoC: detect empty DMI strings
f614152b26e2d9c7c0d96a09f79f1d69a6548eb5 drm/amdkfd: Unreserve bo if queue update failed
3d21ef6f119399f66a5e707c233615f82e48caa2 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
42808bdb373292d5999b4288c33b778b613077e5 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
89f09b5008768902ee61e537adaed8bbe16f4ed4 perf synthetic-events: Fix stale build ID in module MMAP2 records
d162d5d80b287456b7918446016c96a0900ab349 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
49c8798cf1e437dd1dd88458b6e9b6b948340a7a net: dsa: realtek: Fix LED group port bit for non-zero LED group
cdb2d55a71ebef53695f65f37346dc2b1b817e70 neighbour: restore protocol != 0 check in pneigh update
863e5e81a5d73a8ee45995717940d60bafcf953e net/mana: Null service_wq on setup error to prevent double destroy
3b88b3fbaf66828fff4f9b8da4b1a2fe3edf873b net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
d63e145246c330098cef9c2f7bcd8d955453c8f2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
34bcef86fd9912b2186d9f94d59f274f7723c544 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
144481ef4f013996ac6d2f4ba713a3d139096799 net: prevent NULL deref in ip[6]tunnel_xmit()
25aabc0f39cb102a37c2e24e51831bed7e19a81c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
26b84a046aa6a6a269740d02a7de1678896d7e15 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()

--===============2112178950959974453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fda74cdcbaf-889010ce8b52.txt

7c3653bb64543311024ace6423edb3d7a9bbad15 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
dc4a901646a8f7195296c6b9066907af1108b790 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8b92b903dd842cc5a811912f6f7e992466f91df0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e93038796bbd82f523494ce3d63110cb1d4b7f61 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ccb5847af3855517d706959209f288746904c1a5 scsi: lpfc: Properly set WC for DPP mapping
be6e3d027e1d7246faf454691a75222cd84180d9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
700e030e377f704df1403680a73132133596b9aa ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
160fa9d96cc137ba37228e4059a122f1fc0599a6 rseq: Clarify rseq registration rseq_size bound check comment
e7d515b9617a9ff32fdcc4d3cdfb963d82b0eca2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e7c524e19c008476a9128a74dd3ed9975ab1ec18 ALSA: usb-audio: Cap the packet size pre-calculations
a4212b5c3b145d7c0a76dbe823cc4758c882427d ALSA: usb-audio: Use inclusive terms
44aab2e6a2bb34a53cb188cfa8aabb4c944958cf perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cedd3d0f7b1104af334dd3b2e28366e73f848b2b ALSA: pci: hda: use snd_kcontrol_chip()
1d0afef50d2c4c1a354116a0212b2307dcd0a2e6 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0f622c0279218b8b9a8a350269871d65481f4551 btrfs: move btrfs_crc32c_final into free-space-cache.c
c7fa729b8648f0fa13dd0f37d6b5d6cdfc23a61b btrfs: remove btrfs_crc32c wrapper
230c5ec8f4647f8ac25138f73e88dd31f3c1db30 btrfs: move btrfs_extref_hash into inode-item.h
1ddd3fe4164b6b258e92f1a8d18d3501b49e71d9 btrfs: add raid stripe tree definitions
858b608b66698e022857193528fc0e1e813a2d8b btrfs: read raid stripe tree from disk
f85bebbdc62ad3e5480bb787e1c89c77bc6ac7b5 btrfs: add support for inserting raid stripe extents
e93655667f83f98df1311a690000fa3dfe6a3715 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b4bb24fdbcc879f17e9d62208977daa860a6d9d6 btrfs: fix objectid value in error message in check_extent_data_ref()
751b3a1db74086252a89577b53d30fec4ce782db btrfs: fix warning in scrub_verify_one_metadata()
e4c920ddb3d0ca4841a7e3187effc96a256b3dbf btrfs: fix compat mask in error messages in btrfs_check_features()
731e0b694a4b36c57c34f146704c4114418b001b bpf: Fix stack-out-of-bounds write in devmap
8c731b591af0a0ce220fafff791038d51b03421c PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
70ee138da90ba0296eca58104a7693dede9a0060 memory: mtk-smi: Convert to platform remove callback returning void
5ac9a6cf721a8c7c259c4e81853f6f56adf1c7ea memory: mtk-smi: fix device leaks on common probe
0aa3e8418ab2ff1367c05b7b39d65fcb44aca844 memory: mtk-smi: fix device leak on larb probe
26917f3a75b44ca2c6660249bdfda1c1271ddccb PCI: Update BAR # and window messages
c3114a167e11d76fa067ef568b994b673e033b27 PCI: Use resource names in PCI log messages
f16d08ff2614b92c6246e8308e616cabefd9d77a resource: Add resource set range and size helpers
94e011953ef586b2bca21c363b5846c0b07ffe4b PCI: Use resource_set_range() that correctly sets ->end
35d21ff5eadfc793332737da2c31a38b8ed1b727 KVM: x86: Fix KVM_GET_MSRS stack info leak
1e3b8aa5e34d69cd6f5d2ddf4f12012e1e9c08a9 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ee576a85de877f730f63e17c9e36a83b1897a6e6 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
56519eb00bb490328fadcfe94d1a261610f47132 media: tegra-video: Use accessors for pad config 'try_*' fields
fb8ed4da3d75398dcd89893361eee22460ee4413 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9de2192dd3a62b00cae1ffb64cefcd31a76ccbba KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
6f9d267f2637bf05299ad75631f0c0f101500d60 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6579351fb5b3f43d0e524d1cd3cc4f27280daebd drm/tegra: dsi: fix device leak on probe
3432b30067d6b1034b2fc68ee61449659132d993 bus: omap-ocp2scp: Convert to platform remove callback returning void
1ed3a2f7b1eef68de93d539d7cc413663022daca bus: omap-ocp2scp: fix OF populate on driver rebind
567ce65d306186b44a42f11549feb241eebba1aa ext4: get rid of ppath in ext4_find_extent()
ca10d5051232f0f52c1a1c401875ae271c1e0a47 ext4: get rid of ppath in ext4_ext_create_new_leaf()
56ab9dadbcf3b0c121ae9ad2e7b3c3765338cf7f ext4: get rid of ppath in ext4_ext_insert_extent()
144908357ff3cf05cd1b1d751c3d9ec21767c169 ext4: get rid of ppath in ext4_split_extent_at()
1d6ac9086bef7a1b5b9321f2852865edb0c1049e ext4: subdivide EXT4_EXT_DATA_VALID1
a315e1b88fdbfa8550e428791e63fddf59a27982 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7dc11eda903ba2653630cd65de7b672a8170786e ext4: get rid of ppath in ext4_split_extent()
dec582e0786c80a45af680663ac19977d9891bc1 ext4: get rid of ppath in ext4_split_convert_extents()
44b4c6eaf46a7c1f71b6aef4af42bbc895708573 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
e53db9f852d1ea97ee1e4571be5fb049843ba630 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
70c0cb46b48b67d88148a6e1c536829bdfce9f9c ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
5a10a77986b2a3500f8677067446e793f5d7e9eb ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
316b2af4e2444e4e67fadeda4dbc282b95eeccf0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
480803b6f2347a3f5f458266bf915beedc19666a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
286a85da0b04c8c4442d5460565cda8ef55e48a1 ext4: drop extent cache when splitting extent fails
864fe66a2c093fd478f922bbfa199006730a950d mailbox: Use of_property_match_string() instead of open-coding
690990266b8a1aad864b0d139dfa96024cb3cf06 mailbox: don't protect of_parse_phandle_with_args with con_mutex
d70af5d6d62715e31cf513a8316e73b5a8b48ae2 mailbox: sort headers alphabetically
513ef52d8cd90df7423f106f7adc98601cbdab64 mailbox: remove unused header files
32fdd26e34a247160a8db8893153acd8b704e8da mailbox: Use dev_err when there is error
971530425b23bb7b1430203dbb69992b4a0f4c3a mailbox: Use guard/scoped_guard for con_mutex
155ef2e6af6a85fade4902cd85d3d2d42d7f99c7 mailbox: Allow controller specific mapping using fwnode
807dfb399b4b5d88f2960525c60e86e188e56ea7 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
04a457bce4f78055cc2362b1d2f6673a684bc390 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6248a4e7710d4041aa083bd5cfd8fd12855d8581 ext4: convert bd_bitmap_page to bd_bitmap_folio
1525fb287fba837d63f270dea6d2a9a9f0639526 ext4: convert bd_buddy_page to bd_buddy_folio
94b03e1abc6604d742b88789c59ed8f48dc09d6c ext4: fix e4b bitmap inconsistency reports
94469dce46bdf256f053f0985fd9738002dd80b2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6d7fff97d250d9df6da89b1f1055cd12074ffa15 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
33a57843b3d237a0e15d6784cda762135b999754 mfd: omap-usb-host: Convert to platform remove callback returning void
6a3a304bf430596623d49c5668370b5403768086 mfd: omap-usb-host: Fix OF populate on driver rebind
d987d697d6da9b574901aa833acfc669c862aa6d arm64: dts: rockchip: Fix rk356x PCIe range mappings
80aaad3079821cbe683703ea0dc18bafcedb894b clk: tegra: tegra124-emc: fix device leak on set_rate()
b3c695f3ddcaada5c56a6d26493d037f71b4678e usb: cdns3: remove redundant if branch
6bcafa46a504ade69b67061084748a2c54e796cc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
03dea01c653facee4f4860ce8fc9f7fa0d736241 usb: cdns3: fix role switching during resume
06abfa4a3877fd03a17ae1d6f78189f190d37618 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
b97ae9ccada98e6ee54b96fa924a8293b90d916b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
60c4b441d2a9780b3ce2234da704a6b303870643 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c94edd9674abc767a96df9f85f9c2a612c821f0c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b58c4d36f433828c25609d6c7be1f97bedd43711 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9c6c74dbaa9f08149edd34fc038c2cb8766cc105 drm/amd: Drop special case for yellow carp without discovery
878cda00f7361939ff0aa3e06f24e5f2a9c46cff drm/amdgpu: keep vga memory on MacBooks with switchable graphics
495af99125112d1dfd6f7077827a8a4e6d150033 eventpoll: Fix integer overflow in ep_loop_check_proc()
992a45d711a1643256bc5a7fa45e632428f4c11b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1cd5d192023313a85b66b3234c2871aaca3f9a49 nfc: pn533: properly drop the usb interface reference on disconnect
ba2417b99786dd3a1f98344080f3e9af15aa0e08 net: usb: kaweth: validate USB endpoints
52ba8cda568e736dd1d7a1238fb3709f4e2daceb net: usb: kalmia: validate USB endpoints
4f4b46f922f0cfab911ff07386137cc5ee573692 net: usb: pegasus: validate USB endpoints
5076ba3644620f191b7a4d7b174410f4f19833e1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0c3a3ede767c7915c6029c6e95bcdc6ec210bac1 can: usb: f81604: correctly anchor the urb in the read bulk callback
5ca4d26dda0092c8efe1adfec15818ac5500b735 can: ucan: Fix infinite loop from zero-length messages
c2b5147b06fa7bf8fa4b25e8e93a1f2ea5f856de can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
718b447074b2431320ae64f7466d3180f925f564 can: usb: f81604: handle short interrupt urb messages properly
8b10f70b49b9e0746ee7442658a97616d0457b23 can: usb: f81604: handle bulk write errors properly
3615e3a7137b4d1d1983fdcbed0bc7f774a7e8f4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
18c7939d86cb2357d9ba1bba431014607a78f40f x86/efi: defer freeing of boot services memory
1e6664545cfd629fe30f95f93391e56e93c33e3a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b39a92531355601ef20a2e447b56905beba6b839 platform/x86: dell-wmi: Add audio/mic mute key codes
3e6643eca920315a0062f56fbe1964e1eaf42c28 ALSA: usb-audio: Use correct version for UAC3 header validation
fb532e3494d6ac31f051d90729cf015d3a5e5177 wifi: radiotap: reject radiotap with unknown bits
2d305970110a893bf6d00bf6a96f465abd43e560 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
139bdf1a556b3e1109062fbdd049d03c06ab5e41 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
fcd0ec07089bf8651cfa279d1b6e9881ee4cdcc0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cbe5f520c7e81be321b5dccbff20b0659b0ca186 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
917b5c8049d6313967dda61effbd89ebac392a63 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ba3f0cc470797d2ec2e1bb72e8d1b4c3ac5149b4 net/sched: ets: fix divide by zero in the offload path
459cfbf2f969e29d32257a03858ea39f8fa5955f scsi: target: Fix recursive locking in __configfs_open_file()
3262dae5b512ad0f4c4ea74ddaa0fda6f239966e Squashfs: check metadata block offset is within range
fe164f831864075a5a0708badf0fc040a14bfb9d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b1f4c40344880c68fae4a412a72361b048e2dc5f drbd: fix null-pointer dereference on local read error
5e6d3539989ec89332a993ffdc60d9754e1a1eb2 smb: client: fix cifs_pick_channel when channels are equally loaded
fb027ca2064130a2cc5f25a09a8b3dd1b2b4e0aa smb: client: fix broken multichannel with krb5+signing
958f88d9de753ad07fb598a61e08e54cab61b11e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
77e4b1d68cf8302941b5d83dde0c691a45e52dca scsi: core: Fix refcount leak for tagset_refcnt
21f75e685148325e04a97dea2826fc6197ae3f58 selftests: mptcp: more stable simult_flows tests
4e7c3f3f42efb7d3943d3a792045fa8f127bec73 selftests: mptcp: join: check removing signal+subflow endp
87d0c2fef29bcb0e500ddc745f19ab73f6d65794 ARM: clean up the memset64() C wrapper
7ce8390fa10f7a99c610db59248fa16adcb372f3 hwmon: (aht10) Add support for dht20
53278c1347e4a8fd0648e7e107df027b5e5338bf hwmon: (aht10) Fix initialization commands for AHT20
dd0d2f6e8a7cf7815d7f21a6ed27c3a4903d6cd3 pinctrl: equilibrium: rename irq_chip function callbacks
2e89b8246a37623351855c211d331e2df573a24d pinctrl: equilibrium: fix warning trace on load
a06e2cc0b5f42013b9faa12ae3c23e1a8c89c3eb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
62d4b96bd15a6953712c7e0918f9826ea39203a7 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
b98c858639e32e13937275037f4e2e6d9de83baf hwmon: (it87) Check the it87_lock() return value
2352a78ea3f767c5e5e738aa1111df2d8b8afca3 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
530d6b188452829ba111637710dd3c1b6ad92830 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
4593fe2fa633ce50d5cc3eee514a9930fc1d5932 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
a1780069c0bf963306e7255584f1641a6a7f8ff4 drm/ssd130x: Replace .page_height field in device info with a constant
400bc2331dd65a4fceb391848597967fdb56c5a9 drm/solomon: Fix page start when updating rectangle in page addressing mode
32429801d586c5178ced799e73c26eaaf61d72db net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0254d92146992cda65406895be47c5081ac04e5f xsk: Get rid of xdp_buff_xsk::xskb_list_node
54e280b6f8e2b7285eec3a708428fe807bd4ea9a xsk: s/free_list_node/list_node/
50ae56bc4f7d13020d1027aadba3689bbe7f6fbd xsk: Fix fragment node deletion to prevent buffer leak
ab9f1694656144a81d4b0e637e55abeca335a71d xsk: Fix zero-copy AF_XDP fragment drop
39071cc1d3a35a91a51f36bc973af1f21dc84143 dpaa2-switch: do not clear any interrupts automatically
6da2724d66e417d4325e378efe1a27dc196aa916 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ea536042e579de44e537988fb5ce50ac96f89d61 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4ff0bb716dafb1723798a80f3f0993aba0fbc9e7 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
86f824c27de78106c562df7b9c90b388edf4f1a1 can: bcm: fix locking for bcm_op runtime updates
17d374e4ab3cd70d712f334807dda73d6281c31d can: mcp251x: fix deadlock in error path of mcp251x_open
b63b9aa8af0946a55bbb13a7f333849ace97364e rust: kunit: fix warning when !CONFIG_PRINTK
e7481782da3cb4cb447b4484dcf630852754757d kunit: tool: copy caller args in run_kernel to prevent mutation
9e64ff50c67261f0b8eb745470ba52cf17356878 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7076a690b1152a1b2ee3bba8b100d95b0276fe80 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
cd4b18b62a36e0717860862dd0d82e2e9215e22c octeon_ep: Relocate counter updates before NAPI
e557183c3af50342f24d04365ca7fb33880a413f octeon_ep: avoid compiler and IQ/OQ reordering
4f68e5bae96b4f4aa093b5bc6de391b56f608173 wifi: cw1200: Fix locking in error paths
805ce72e667c317e4a641a2143c3c7bcba69c70a wifi: wlcore: Fix a locking bug
288837df6de77634fadcf4ddb4f38883754c173d wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
50533c8772ea1b84f5321c0f4f5e4a39615b9846 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
5f6ad08da8bb87abf71584f9a1b8e576c58522ff indirect_call_wrapper: do not reevaluate function pointer
8583d0e308a3db5fab6cfacfea29e0fc03ea50d2 net/rds: Fix circular locking dependency in rds_tcp_tune
1693a446a12af08088edcdcae80980e53dbabf94 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
507b5f4ae253f42e8869f0b4573bc98b9d9aed4d bpf: export bpf_link_inc_not_zero.
08ef6f48fc387c831f2b3ac5fcd8e3976c69651c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
828bc2eff41ec6abe28223f3d3c9c4fc42eb42bf smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
dea466600cb32469ff59bf73a465f3233c591559 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
92ba52ea4c71cde2a86aa0ff8175b5d23de82258 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
26079dc9a9b09d4311cf61c954772bdce668df2f amd-xgbe: fix sleep while atomic on suspend/resume
e3505bbeeca40debdc9bffdb0aabc91100d592af drm/sched: Fix kernel-doc warning for drm_sched_job_done()
4371e8ecc5bf73686c5870a57d1c4c1c82f3e660 nvme: reject invalid pr_read_keys() num_keys values
4a614458ec21f04904254d3b566cb0506f8a1099 nvme: fix memory allocation in nvme_pr_read_keys()
b27b94ba1632b8ea9022a96b553e4168992011b1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
80fcccd4dfb158740fc62d2cd21142c6a1f5331b net: nfc: nci: Fix zero-length proprietary notifications
89b427e5666adfc21c20cfbefddccd8cfbe147cc nfc: nci: free skb on nci_transceive early error paths
cbecaec4ac6aa7425a687df463fd51983d76a13f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4a97db81dc44362bab4a23326d834e15fe3b1cf7 nfc: rawsock: cancel tx_work before socket teardown
6805a2f8c498b50512d3a05737094a68586bb644 net: stmmac: Fix error handling in VLAN add and delete paths
e481126c2343871ce1cfddb26f6a12aee0e91bd2 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
1737b6a8e76ff95992f5a7f53df958c266a5e95f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
efc6f0d77783b69ff35895b74b9ed74b22177fec net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fa6f59e56971aa2da3ef7fd4aa7ba927c40311ed net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7ac6cc5eb70e961a0901294277f2e0348459ee7d net/sched: act_ife: Fix metalist update behavior
da7e394723df08fbd58abe1f8db062734bfacf30 xdp: use modulo operation to calculate XDP frag tailroom
6ff22782075f672ae4a29a46b5ba5d0fa2724767 xsk: introduce helper to determine rxq->frag_size
687ea46103d41a61d3d06a52674321fae2484e52 i40e: fix registering XDP RxQ info
42444514cddb3fa439881566f5607319adbfb40f i40e: use xdp.frame_sz as XDP RxQ info frag_size
2ea9fa95e1b0a37bf740c63702b698d21eff8ae1 xdp: produce a warning when calculated tailroom is negative
4824838a487575420c98531a37045cb50d9899e9 selftest/arm64: Fix sve2p1_sigill() to hwcap test
74bddd32e4c224dd16b2468a7cb5a3eb8f5fc056 tracing: Add NULL pointer check to trigger_data_free()
1a62943ad78a1f3b9af1e730dfe4a72bc9e88e28 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
670b6b8dc0b2e9b0a70d1fd268171019ec75dd07 net: tcp: accept old ack during closing
5f4ebe69e25f54a6d3305bdb69e285f20e4e48c9 apparmor: validate DFA start states are in bounds in unpack_pdb
862319592cf09c3ff1f85923046a014a68a24dff apparmor: fix memory leak in verify_header
a1335edbb1576ffb2edf076de611c5e8e7ad2f0a apparmor: replace recursive profile removal with iterative approach
ede92f8a9f18fb564a0843fe0a6624fe3d0fa0a7 apparmor: fix: limit the number of levels of policy namespaces
6facdbaad4d82c0cfe4bdf3f05a8e35ba6afe3dd apparmor: fix side-effect bug in match_char() macro usage
6eea2a647b444a61a82ac7bb73b3e2101401918f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
14af1d6374d5c20132d5f221b3444f52e706bc60 apparmor: Fix double free of ns_name in aa_replace_profiles()
b746f91b0338778d06947d7b4824d2b4f271474a apparmor: fix unprivileged local user can do privileged policy management
73d32b624aa9450fdef238ab5a24e0d777ffe622 apparmor: fix differential encoding verification
39f40f95e945875e4fdb2589bab3039aef15d3fe apparmor: fix race on rawdata dereference
e83e475d80b6920ffcea4680931ac9ace3bb3f14 apparmor: fix race between freeing data and fs accessing it
dd174953b0f89a772211f12f81a57838b5a380e6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8d9a9ba00a98596cf467774ba13b86850a5f0873 ACPI: PM: Save NVS memory on Lenovo G70-35
cb64a7417e0aa1215c4ac6728deefd3775de6ccb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
68391e0e9182a2b8d7a70c1ab2f9780020a08aa5 unshare: fix unshare_fs() handling
ef68d58b409c553af2414077e7d1770bab0b518e wifi: mac80211: set default WMM parameters on all links
fc1b2fe40a28d8db939333a9ae50ae88e6644f2f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f5e2f6fa8fe6925d81f883ee0e79e9d9540ab863 scsi: ses: Fix devices attaching to different hosts
0a4bc59b39af0c89de8a3f2b150d4491e28bdb4e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
debb1fc6f926a3e75e1ab724701769efea05e8c1 ASoC: cs42l43: Report insert for exotic peripherals
0d7319ef2a0d0cdb8c7a79445898f02fd941448f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
35356b93214a20c2c1f1d945f1116e4607ae8fcf scsi: ufs: core: Fix shift out of bounds when MAXQ=32
cd62ae4b9ffd83e9af6bda25c3a6a219cd2fd9ad ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7ed3b0f253c4d7a502179aca4b8903c98a066436 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e62612476081673310c3087dc03281ae4f791e30 powerpc/uaccess: Fix inline assembly for clang build on PPC32
13cf31f12c43711c6f5683234a6abeff152e958e remoteproc: sysmon: Correct subsys_name_len type in QMI request
2962ff6b081d70cdf6bc2b2612485671b951de10 remoteproc: mediatek: Unprepare SCP clock during system suspend
a56b0aaa10c6a749418c38ba1b1b8f4599af6d27 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1351a08672e60f35339e94d1bbbf91072377313a smb/server: Fix another refcount leak in smb2_open()
c1e90b90a3767ba2028c7f92b96786d0d2076fb8 xprtrdma: Decrement re_receiving on the early exit paths
5225680f62cd5f0b7f4042459016f99541fff743 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
10f9744f888574243f366caee4de42241d713f5e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
703ef5fcc40da822c8fdad38a2c396ec8ff31536 drm/msm/dsi: fix pclk rate calculation for bonded dsi
cfe9949ae858e2f17d514df44f30363a03db3cbd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d77cf9055881e701f1e538d0fde60adf2f1f04a5 net/mlx5: IFC updates for disabled host PF
f8537e75f818ee1dd15868ae4bff94a633e21848 net/mlx5: Query to see if host PF is disabled
47228d2474d8e00b8eeff821dfcd9512709811be net/mlx5: Fix deadlock between devlink lock and esw->wq
461bdfc7638bf144e1e336332f90468abfccc1c9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
412fea15514abc75bd9439b68003a1bfc13ba0c3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9524affc556b951886c3c89761c0322b34ca20b6 ASoC: soc-core: drop delayed_work_pending() check before flush
939cf5ad6fcbd0a1cebc8455aa090f0de9263dde ASoC: soc-core: flush delayed work before removing DAIs and widgets
7fdc164880bca666d308a8114a921295eee92d01 ASoC: simple-card-utils: use __free(device_node) for device node
3aa36472c50dac08096d71d9dd85fd8cc13c3798 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4b3c3c8116cbcba20112b2041858a8bbc3ad9ea9 net: sfp: re-implement ignoring the hardware TX_FAULT signal
bda516dade3688c5bf7913a92cefe41665896c1a net: sfp: improve Nokia GPON sfp fixup
f4784aed43fa4e1f393d3684cae9e672ada25bd3 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
a34cd2e1a2a9116383174a73b22c3df4ce916a5a net: sfp: improve Huawei MA5671a fixup
1007d055f38a4a964efaea86fb481c5b5ccc9ac3 serial: caif: hold tty->link reference in ldisc_open and ser_release
2a937c428e7a4743067653b0403766a020ef3968 mctp: i2c: fix skb memory leak in receive path
52dbf8a057c05d5ec151c1fadbf54962c4ccdfec can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0037501961a4f1d8f6863ffb4e2f6504b704184b mctp: route: hold key->lock in mctp_flow_prepare_output()
55541d96dff9b55dae0168eb208b27a4fa3732c2 amd-xgbe: fix link status handling in xgbe_rx_adaptation
2b2078895dddc3f4cd5df9d24000583125ef75ca amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
4002b774857d9bb245d91a07cc5c8de06399cbc2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
270ea45c99edf203c46c206e635b3eded8454a25 netfilter: x_tables: guard option walkers against 1-byte tail reads
4be3ffe9e1153007d48d0bb78c4e3c59e90c72b5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3db2134ee135b83b28ae3e40e1ab6175207e4a28 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
339db6b6d0f171810c1dc822b4c09cf979c09b73 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c96eae0c548e35609be605744b28bf0cc9c5b492 regulator: pca9450: Make IRQ optional
1ebf62403b45c3994baa09e254647fca266ce7bc regulator: pca9450: Correct interrupt type
c53abdc2144ec73f12d4cbef6e612edd72201ca6 sched: idle: Make skipping governor callbacks more consistent
b3ad68e0a274af962d02f9ef9d63076370bec3ad nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
473e0abb9165eecde526badbb5b2bc2b8dd1c460 nvme-pci: Fix race bug in nvme_poll_irqdisable()
394e4f9e87a556bcece57aa146f45992314c98eb i40e: fix src IP mask checks and memcpy argument names in cloud filter
32a67af34a0dca746ea37f3283c68afb751781f3 e1000/e1000e: Fix leak in DMA error cleanup
46ce024fc0e77bd879d43af8ca1b71c40355bdcf ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
63114b16a2662e888258b55b87cd0140bdf34c03 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2f4c6711585bc46ac96e95467e636fb2644d85b0 ASoC: detect empty DMI strings
6fc7b2214a789e217e7732949a00b50c9ea715cf net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
99d0d192d123c2a07caccfa18ca4d5fdae5a23ff octeontx2-af: devlink: fix NIX RAS reporter recovery condition
54122d900ff86b9542cabb620c2ca93ceaa5684e octeontx2-af: devlink health: use retained error fmsg API
c7bd45c7f84cdbed8def7ae916c7cc79ad30d05b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
98bd0ecd9f80848fd8bc0172963c722c88b76637 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
889010ce8b527f7e41c93e8916ac1732bf894327 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============2112178950959974453==--
