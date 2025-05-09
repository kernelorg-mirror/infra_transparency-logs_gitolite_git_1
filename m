Content-Type: multipart/mixed; boundary="===============0458806697818827015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 09:00:30 -0000
Message-Id: <174678123091.3939229.10744494014129781988@gitolite.kernel.org>

--===============0458806697818827015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0db97f9129f7002bb9d0b2bf46d813398b1fd4d8
    new: 04a3aeb035b5c85ef4840ba235e5342fcf78e669
    log: revlist-0db97f9129f7-04a3aeb035b5.txt
  - ref: refs/heads/queue/5.15
    old: 8a33f41eee26cb5d94ecf82064f5e217138ef977
    new: 13369df33fd238a2e3976cbd99880254d15d77dc
    log: |
         e9cd148aa798cca3c6ada760b508794687240421 can: mcan: m_can_class_unregister(): fix order of unregistration calls
         037df437d8377164e27de4a208658b2c7b2ba39e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         13369df33fd238a2e3976cbd99880254d15d77dc openvswitch: Fix unsafe attribute parsing in output_userspace()
         
  - ref: refs/heads/queue/5.4
    old: b3dc4c01da1b469b0c2cf8b32216d92ac672e83d
    new: 05dac55db5ab0ddbbc65e1586b1361eb8ebd05bb
    log: revlist-b3dc4c01da1b-05dac55db5ab.txt
  - ref: refs/heads/queue/6.1
    old: 6b3f0ad47fbefd0e3a2e39085025bbd21771e394
    new: e340b063ce95c176ca628b0bf01f96b367c427da
    log: |
         8eae38be2036980a4ba4c5e36d1d95e5d98b9ccc dm: add missing unlock on in dm_keyslot_evict()
         0c77da52acde8b90fff3b743d5f0edf6e79d159c arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
         c13a2afd326cbe0ed6d97111afac9a63cf5858ba can: mcan: m_can_class_unregister(): fix order of unregistration calls
         2b7e15b215dc88de36829466fb4cb8cbb725e367 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         8ab0ea13f7eecf4ac52a636bde2bf68b50452be0 ksmbd: prevent out-of-bounds stream writes by validating *pos
         e340b063ce95c176ca628b0bf01f96b367c427da openvswitch: Fix unsafe attribute parsing in output_userspace()
         
  - ref: refs/heads/queue/6.12
    old: 419a262b755521c6f770bed9d07d0c67d4b923db
    new: b506a11f48c2f042f58d084c1cf0e769c7c89d0b
    log: revlist-419a262b7555-b506a11f48c2.txt
  - ref: refs/heads/queue/6.14
    old: e74318e6c708490f65d4f791430e7555cdc3dab3
    new: e8af5859509daffbf4dd500adf5102b133d84315
    log: revlist-e74318e6c708-e8af5859509d.txt
  - ref: refs/heads/queue/6.6
    old: 3ab8da4e6a79bd8729d378539628ef1091f0ea8b
    new: 4143790856640f18e1c31dda0fe353f0f5b4af9a
    log: |
         edfbcc6c590f8f20522ff7ad498d06fefbf81f05 dm: add missing unlock on in dm_keyslot_evict()
         c458fb1d5cef3deec6b9687c07cdf2f40103d860 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
         e9d5b1f49e7fc825d24a5240218838566084ec18 can: mcan: m_can_class_unregister(): fix order of unregistration calls
         88e8ccceb4d32c8da3e0787c5c14b2f39d32885e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
         df4075b7372f3b52e1a48210635cbaf8411c1492 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         b5a31f10dd9a8b9d752efab1bd32d9c805d3f7b4 ksmbd: prevent rename with empty string
         0b33fa55f7de6a317ef56968fc7a273a9cdcf5b2 ksmbd: prevent out-of-bounds stream writes by validating *pos
         921c98201a4e4ef85923cc1c8e0d5ca644abc66b ksmbd: Fix UAF in __close_file_table_ids
         4143790856640f18e1c31dda0fe353f0f5b4af9a openvswitch: Fix unsafe attribute parsing in output_userspace()
         

--===============0458806697818827015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db97f9129f7-04a3aeb035b5.txt

4890f00b6d2bb08ff833832e43a3990caedf3d31 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
09e6b0c09a901656292ceea7923e61536a383e72 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7b45ecf678b5fefaee1bd9815bf7d54ede0d8a67 EDAC/altera: Test the correct error reg offset
6691134b3795bba8475bd2e4f063693b64a48f76 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b7b76fe9fee870a4fe193539ff72197277fa45ae i2c: imx-lpi2c: Fix clock count when probe defers
ae4c9d36890c090b6cfa3ced6822ee312ed817f3 parisc: Fix double SIGFPE crash
79fa9b8ce65698fb9f7ad98538e7f5bb690bc052 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3f1f8d95ead1a748f6d572cf2b0dd3e57a6510a7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
66f21269311f85207127914967790c143d378fdd wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2520a86edbbcb8512b3ae974b1e75dd28a1ccd30 dm-integrity: fix a warning on invalid table line
66f462cb5f2a323c84700b58a93a6626b4ebcdc5 dm: always update the array size in realloc_argv on success
f16fe477da658720d0697f0b52514b747e48cb1c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c5166ed530fa50535b1f41c4ed6ba021cbd0a441 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
32ec412a6baeabc362af32337150fdedd4e5a385 tracing: Fix oob write in trace_seq_to_buffer()
c9709958f2bfa8d710e68da16804f4f7d5aa875f net/sched: act_mirred: don't override retval if we already lost the skb
e778e8530c0b296e716af181b2b541756257bd46 net/mlx5: E-Switch, Initialize MAC Address for Default GID
673d16f2ebc7fd48363cec6b17c2b4ee5c4d54e0 net/mlx5: Remove return statement exist at the end of void function
13091a9c33ff100dd3c94c692e8c3874f067c7db net/mlx5: E-switch, Fix error handling for enabling roce
366ee9234b54e8fd9693ef96f5750f3d589eaf4a net_sched: drr: Fix double list add in class with netem as child qdisc
715fdffb2e7707f7459b1a4b2f7a68162d558677 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0e3c1492e39d1b5b9687a2e0865817237bef31ae net_sched: ets: Fix double list add in class with netem as child qdisc
509df1ea29b671c4cab4fe5a116c117969517745 net_sched: qfq: Fix double list add in class with netem as child qdisc
4a1e075c43a70a84cf80dcc6592ee15afc1cb74d net: dlink: Correct endianness handling of led_mode
6a65ee821a813235c35688b3cdc5aebe296e4da1 net: ipv6: fix UDPv6 GSO segmentation with NAT
87828f840604643995ca4763d2d4889958d9f208 bnxt_en: Fix ethtool -d byte order for 32-bit values
9ab89024df9c50cc50c1ef4c591e55fbebdfc25c nvme-tcp: fix premature queue removal and I/O failover
9144691eafe1f9956e6945b90a9a9168b8659672 net: lan743x: Fix memleak issue when GSO enabled
e9e0b7589426179d55f0236d094e9dff5a6e7915 net: fec: ERR007885 Workaround for conventional TX
f03cec9d4ebf5b24e2286a3ae75533ae465b6f98 PCI: imx6: Skip controller_id generation logic for i.MX7D
2f87c2e0a733a6c15995bfdac3228471dc0c8dae of: module: add buffer overflow check in of_modalias()
3444b25b75a900756641f2c9e4afc414e70ae2a0 net: phy: microchip: implement generic .handle_interrupt() callback
ea69685fb965dda79d2b8e9620c22414645fdfda net: phy: microchip: remove the use of .ack_interrupt()
451d49f9ab7dec21911d06bd5c085fbdfae5aacc net: phy: microchip: force IRQ polling mode for lan88xx
7efcfa238d9e5cfe43e77d33ed3a429809bd620b Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
7ee92b4099930e0f6061bcef783644116b6533c6 irqchip/gic-v2m: Add const to of_device_id
1abf421404ed8a868b1744e3017b5db8cf1ef576 irqchip/gic-v2m: Mark a few functions __init
593b90808eb5edb1e4d0e13bcacc04f6a4bd72fe irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
16a24d1be0cb356bbd4ca8cbd43e30005f52f03b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f74702e6bbd114aa995b34b1d1f27594bf293fb3 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8963bff274676bbdcbc629af23aefcea4c3e215d dm: fix copying after src array boundaries
966afed897c98714dfc5755dcad42b0dca6f18b0 scsi: target: Fix WRITE_SAME No Data Buffer crash
67f21600f9a677c8efa41136956217f4151a1864 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
04a3aeb035b5c85ef4840ba235e5342fcf78e669 openvswitch: Fix unsafe attribute parsing in output_userspace()

--===============0458806697818827015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dc4c01da1b-05dac55db5ab.txt

cc2e0e61ae925a5d00134e4309dcf48f1802f0f0 EDAC/altera: Test the correct error reg offset
68fcc721bda5ac9dea6029a9928817f8b516f69c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
10af909692d1a004248f79bf553027fa756516f8 i2c: imx-lpi2c: Fix clock count when probe defers
2aea2dde7517ff5a824e5cafdf4237bed63f7189 parisc: Fix double SIGFPE crash
5c90197c1a71bdeba0b96c81c320fa5e0aa47cd7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cc1bda07450b7624484805b494e76e6779d8739c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e249f8a697af332ffbe231f29a804834e894487c dm-integrity: fix a warning on invalid table line
5b3988a30ae60c89cb17755d80845e8d0365e153 dm: always update the array size in realloc_argv on success
9b3f7d983a7b7638eef76c618d7848ee05e2ca85 tracing: Fix oob write in trace_seq_to_buffer()
ffb5bf0bfdcf893ef4f5bf1131df8ae11985cd00 net/mlx5: E-Switch, Initialize MAC Address for Default GID
af83ecd9b7b3614ad2c54b0f7e694bdbbcaebb4a net_sched: drr: Fix double list add in class with netem as child qdisc
361bbbfa7c1630acead9515e2cd5c5824d5b5d92 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
70bc87f4d0e3afa731b998a4ff8415a905deb5be net_sched: qfq: Fix double list add in class with netem as child qdisc
e9ba5a80416a1ef22079ba48c855b7f4e8dcc602 net: dlink: Correct endianness handling of led_mode
bce4d643b807685677589e800360d0d053b397db nvme-tcp: fix premature queue removal and I/O failover
0a5fe3dd9521761dbb078ac08fedb46cc7bb174a lan743x: remove redundant initialization of variable current_head_index
347d56838255936e4977853834cd20f3a670db98 lan743x: fix endianness when accessing descriptors
0ae88b49dd0189fb424de80708234eabef1a2459 net: lan743x: Fix memleak issue when GSO enabled
175507d9dfa08862521f3b8cf03c0944dd64e3ab net: fec: ERR007885 Workaround for conventional TX
dac76fde0b203cb964f5b39a6d49cb7e73e29427 PCI: imx6: Skip controller_id generation logic for i.MX7D
6cf558603d0982ea46c4a3b5959ddcab84b5dc54 of: module: add buffer overflow check in of_modalias()
4fb818b2dcd520606f482338e297427dd9e075b9 sch_htb: make htb_qlen_notify() idempotent
b1f96697d88d1a666decf4a50c9d4517c7c8b4ba irqchip/gic-v2m: Add const to of_device_id
d451e3e839e820f6b700cd71dc1a8933c9095179 irqchip/gic-v2m: Mark a few functions __init
b693f21560aa2582726b0d9e8fffe0ec3693e1ae irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
14fd9055e50e28188dddd3f21f67998dc1373a7c usb: chipidea: imx: change hsic power regulator as optional
17e5123c350929f85e9ad7343714cdd16560f3e3 usb: chipidea: imx: refine the error handling for hsic
0a4e763492abde7b4e2fe9d297498e02be584916 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
38a15736a72b0b3f5ed0f6e115375ecb335e468b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
c8b2ce18908d4041a4002334a468aa4183501eb7 arm64: dts: rockchip: fix iface clock-name on px30 iommus
b6cd73b61a15fb5521bf3e00a946718eed3a8047 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
aee9458975524eb22afbcba5fa4dfe6693607dde dm: fix copying after src array boundaries
05dac55db5ab0ddbbc65e1586b1361eb8ebd05bb scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============0458806697818827015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419a262b7555-b506a11f48c2.txt

a477c4255ee6802b16d0308ec7877a1d3e74006e dm: add missing unlock on in dm_keyslot_evict()
cc5234c255445bf674ca8705fa72e7647006c7ec fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
82cfeee140f80244ec6f2cd1632cacc44d6e1fd9 Revert "btrfs: canonicalize the device path before adding it"
466a527aacf33f9bafd53b3782353aac6a24475e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
e077e6f2df8ef2661a0d5063aa7f46866a54a99e firmware: arm_scmi: Fix timeout checks on polling path
2a99059db490425e34c7424917f6205633257638 can: mcan: m_can_class_unregister(): fix order of unregistration calls
9e506d3595eadcd550882ff9f0b2c48d4cb35391 s390/pci: Fix missing check for zpci_create_device() error return
0cbbed65a86485d6663c4624f9b1b382749991d5 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
0adeaa01f90f5f27079799fc98966b0608b5decf vfio/pci: Align huge faults to order
748f84bc56d18b0b963733e8856a81287864e4a5 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
1a53dbbfa4fd1acde7ff0bcab3edebcd7cb99c9c can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
3e4d8e18452aabd0ebcbb21c5845dca70a7c5eae can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
98528eeb30b97e85010ff8ac4c9c37aeb13370ec ksmbd: prevent rename with empty string
52b1680efbda21edb24dfb82a796a952eabdd281 ksmbd: prevent out-of-bounds stream writes by validating *pos
4b636c06c4c2c2b45af56d4ce3939e3f82d2e990 ksmbd: Fix UAF in __close_file_table_ids
b506a11f48c2f042f58d084c1cf0e769c7c89d0b openvswitch: Fix unsafe attribute parsing in output_userspace()

--===============0458806697818827015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74318e6c708-e8af5859509d.txt

185a0412e362dbc2851056907360a3aa1a082460 dm: add missing unlock on in dm_keyslot_evict()
b3d0fd1204048646aa6ccb8d8b11d188ed99da24 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
01562525d0824c690373fd998ac36b6d51bca566 Revert "btrfs: canonicalize the device path before adding it"
a60dfcc17e99b91c99b2789785ca6bb84541b383 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
49ea19a5ea7a964d96ef76132d284e928e0f4b4c firmware: arm_scmi: Fix timeout checks on polling path
f345d3e7fb3b0ad298c7bbdf91b7382aa3097cc5 can: mcan: m_can_class_unregister(): fix order of unregistration calls
3190864fa5f62e834252fdacc58eb65a5fdf4997 s390/pci: Fix missing check for zpci_create_device() error return
f2365bf095feb1d18a4d76b442eeda6249d3d99d wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
676408938f7b1723c17d022329848db38e3b90cc vfio/pci: Align huge faults to order
1c500c3c24e4ebd21424e4b958d7217212310cc4 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
540b1b560dfa924fd93ea9f49608e9f4247434e5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c1b2964665b1fcc4edb39a052398800b56370d54 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
72ae5ce0f5a689d93b66a82e8446f872ad8dfc27 ksmbd: prevent rename with empty string
75dc541c155522f2f9c42b3d5029b268c36e2197 ksmbd: prevent out-of-bounds stream writes by validating *pos
bd656c049541e58c76ec61ca1ef3c0ef6461aea4 ksmbd: Fix UAF in __close_file_table_ids
e8af5859509daffbf4dd500adf5102b133d84315 openvswitch: Fix unsafe attribute parsing in output_userspace()

--===============0458806697818827015==--
