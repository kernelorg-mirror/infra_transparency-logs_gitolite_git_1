Content-Type: multipart/mixed; boundary="===============7453832876059626579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 08:59:20 -0000
Message-Id: <174678116022.3936102.991721414217751355@gitolite.kernel.org>

--===============7453832876059626579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a4b6f7cb8217f1e4a147cb9a5b8935405cb72ffc
    new: 0db97f9129f7002bb9d0b2bf46d813398b1fd4d8
    log: revlist-a4b6f7cb8217-0db97f9129f7.txt
  - ref: refs/heads/queue/5.15
    old: 6bb3777450fe7c8dc919fc221b57839ce5848eea
    new: 8a33f41eee26cb5d94ecf82064f5e217138ef977
    log: |
         9519ce3952388b4ef71033e6312ec1db7aa64b07 can: mcan: m_can_class_unregister(): fix order of unregistration calls
         9fdf98a191f26b1bc5fb351de1f467f232ada8f3 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         8a33f41eee26cb5d94ecf82064f5e217138ef977 openvswitch: Fix unsafe attribute parsing in output_userspace()
         
  - ref: refs/heads/queue/5.4
    old: 4fa91fc765b1f33e54941bd120d77175ac491398
    new: b3dc4c01da1b469b0c2cf8b32216d92ac672e83d
    log: revlist-4fa91fc765b1-b3dc4c01da1b.txt
  - ref: refs/heads/queue/6.1
    old: 8f355d1938d24cf496d372aeccc6962c25270f0b
    new: 6b3f0ad47fbefd0e3a2e39085025bbd21771e394
    log: |
         fb114e0b556b582eb828074d38c92f48b42ad259 dm: add missing unlock on in dm_keyslot_evict()
         3eefb57a17b45f99be6bb7f1f2d26ffc83dc497f arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
         39d4af56a48778b928198c5c42f2304a28402638 can: mcan: m_can_class_unregister(): fix order of unregistration calls
         d1bbaccb42ff6d05bd39dece3aed9b4b1c9f2d43 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         29fe3c110bf5981eacff2c245dee6e7dc0afb361 ksmbd: prevent out-of-bounds stream writes by validating *pos
         6b3f0ad47fbefd0e3a2e39085025bbd21771e394 openvswitch: Fix unsafe attribute parsing in output_userspace()
         
  - ref: refs/heads/queue/6.12
    old: d26c1f46c59a1b59127577200bbe7253b217d56b
    new: 419a262b755521c6f770bed9d07d0c67d4b923db
    log: revlist-d26c1f46c59a-419a262b7555.txt
  - ref: refs/heads/queue/6.14
    old: ee2415c911af5ed80834449579a9ce966314f93c
    new: e74318e6c708490f65d4f791430e7555cdc3dab3
    log: revlist-ee2415c911af-e74318e6c708.txt
  - ref: refs/heads/queue/6.6
    old: e7a57ba5486d1eecfb0aad567f2d142e8f14af58
    new: 3ab8da4e6a79bd8729d378539628ef1091f0ea8b
    log: |
         99796daf06b478fc9c494596869f3e248c9bb905 dm: add missing unlock on in dm_keyslot_evict()
         9d17a804583dcf038ef36ab08755369fd93f8da1 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
         f67b984a09215ba0f6f1755cc8cee9f3e8d46d2d can: mcan: m_can_class_unregister(): fix order of unregistration calls
         02c3f05492a1ec4301855d9f49f4583f24c8d1a0 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
         6a1241ac8487711bda443868a9e5d298159a4259 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         251e4df137530744da1a39603ffc6b58c2c37337 ksmbd: prevent rename with empty string
         9ab6f20c9d91e0484e5d4608a9d82832b84fb996 ksmbd: prevent out-of-bounds stream writes by validating *pos
         1d2e9ca46c98aa673213f6b47b03bbcdda3f0edf ksmbd: Fix UAF in __close_file_table_ids
         3ab8da4e6a79bd8729d378539628ef1091f0ea8b openvswitch: Fix unsafe attribute parsing in output_userspace()
         

--===============7453832876059626579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b6f7cb8217-0db97f9129f7.txt

4048e5b78a18cf8fa6c3354e438821556cbec5ca ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
52c81a2d6d65948953311c878f17e0cb9d0c4610 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c3aa2ba55223666aed54008f93f918672f5f4017 EDAC/altera: Test the correct error reg offset
29467a20fef233f0d2b6d92e24bd7e60139f78a4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
acdc6461fde376481ae4b3ef50c9652f4f37abee i2c: imx-lpi2c: Fix clock count when probe defers
2da4e06bd553d9d64aae8b551f31530d8c33f94a parisc: Fix double SIGFPE crash
4eb7cd19631c3143fbcabe868e67ef5fb84289e8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b9b44eef67406f5a2f0ec25a5514faa209402b46 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6b997376cb49bd3e5f0278454830c535978b7faf wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6e50b5cfde8bb9d81930d5f8946a8c2c5afbd6f6 dm-integrity: fix a warning on invalid table line
e8f534c7b997d6b26edbe5777ba08d17994d8bd0 dm: always update the array size in realloc_argv on success
7d50648ff46962b89c83f69429374f259fdbb671 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4f07bedde6c9a721caf280d9555305750d94c9c2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
241a05974e01eff9b81917e412136598fb8c31ec tracing: Fix oob write in trace_seq_to_buffer()
510f564e460e5b2e69ea80132e36e2010919e7ef net/sched: act_mirred: don't override retval if we already lost the skb
361a9397b7b8787ce2042a94cfe402a0a852d4c4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b9ebb24f3ad24c239badedb1394161cbc1fce54d net/mlx5: Remove return statement exist at the end of void function
67aca31557aafd3b89fbb8c8e9bae5172774cee6 net/mlx5: E-switch, Fix error handling for enabling roce
cdd6e804b5ef563dee138800568748dda0e8c181 net_sched: drr: Fix double list add in class with netem as child qdisc
b12ef1a6faae90b00ce96ca235ebf2ca68d94281 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1e599600d162e93263d653fc00c949901e32d62d net_sched: ets: Fix double list add in class with netem as child qdisc
81bdd9a2e9bc52f79c70fd2448f52de0d5c7c1e6 net_sched: qfq: Fix double list add in class with netem as child qdisc
642dad49820bfab95f543458eb9ce76212674c8f net: dlink: Correct endianness handling of led_mode
9da4b0cd697f183887c3d206d42ea55b6ee86939 net: ipv6: fix UDPv6 GSO segmentation with NAT
57902e9a8a110113a94582f89e0affc194748e0d bnxt_en: Fix ethtool -d byte order for 32-bit values
42f15a03a5be7a963bf1ccff6925d203a9791230 nvme-tcp: fix premature queue removal and I/O failover
fbdfb5ffc7f5f02f70e9ad2afed1f7b6cc2285ea net: lan743x: Fix memleak issue when GSO enabled
fd37b4fa1625e096b13ab0a8ee198d1629e71b79 net: fec: ERR007885 Workaround for conventional TX
ae642226cbe7c5db603f80cb0385d1cf198afb3d PCI: imx6: Skip controller_id generation logic for i.MX7D
b786131b5af99af2773dd5e3c0a24737f0dc5285 of: module: add buffer overflow check in of_modalias()
3f88ab8eed272ff275453366b860814e18460e29 net: phy: microchip: implement generic .handle_interrupt() callback
e1d52b090fc36a6a66777535ca4d8c8338779110 net: phy: microchip: remove the use of .ack_interrupt()
5e0bc757442b10282484e7239c2aaabe83006ada net: phy: microchip: force IRQ polling mode for lan88xx
3dd2d3c3c05ac06deba2d7e798253e30a9832a0e Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
94bb51bda7805a6bff344462e64b4645303323c5 irqchip/gic-v2m: Add const to of_device_id
83ad30501f96bef9fc0771b4dcac906a8521eecb irqchip/gic-v2m: Mark a few functions __init
732b0a101168852ffe89bcc3c283b5b652872c56 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
dd69e255c5d50a517650dc1780f295a47101d211 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
be4295b85a3d3e49e620bc26df8f4b611d2fe48e usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2dd835463d5eb680d0bfc92707de9d91a02c112e dm: fix copying after src array boundaries
4673139df6c01046bdc714b88bb9d3b21b16bccc scsi: target: Fix WRITE_SAME No Data Buffer crash
e489571b46be7717b340f73438bf7a6f015edf6b can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0db97f9129f7002bb9d0b2bf46d813398b1fd4d8 openvswitch: Fix unsafe attribute parsing in output_userspace()

--===============7453832876059626579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa91fc765b1-b3dc4c01da1b.txt

50b92946edffac29da4ef7b88413c0deccf5b990 EDAC/altera: Test the correct error reg offset
6dc739290e967b985cd2f4296a0938009c0d16d1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e3e357a79eaba441e2cd0c77a095df69e7451325 i2c: imx-lpi2c: Fix clock count when probe defers
261876009df5963572996fea3e5eb4cae5b4bc55 parisc: Fix double SIGFPE crash
2b14b876da63029ffa42b63484ba189cfc5e9d9b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
15273f8724b8a11cef7332524cbc8295e3d5e071 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2b48f76dc64d533bfd0061546249dd3d4538ada5 dm-integrity: fix a warning on invalid table line
e98baf2154d081ecd5574eafdaaab7d52c03843a dm: always update the array size in realloc_argv on success
16e99b0e77a49f9242bcf414fa397391e7aa7ed2 tracing: Fix oob write in trace_seq_to_buffer()
b734c5f35514bfa4ae68c069368326f10cf82d02 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b162cab4aae2d061c15ed6952644082fa0948b5e net_sched: drr: Fix double list add in class with netem as child qdisc
b19c2e2cc0239b47f94d8a53f691d0ede9112217 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ed2a32aeaf0951f2cb286da7b552c1e3fb541ee1 net_sched: qfq: Fix double list add in class with netem as child qdisc
00be598daddb0f91b3aa1dcff3ed4c30f337c2d9 net: dlink: Correct endianness handling of led_mode
5f39104f36335395ae5d32498e987fc267f16d1a nvme-tcp: fix premature queue removal and I/O failover
c83f3bcf3c04229c8599cd02f2792d990223aa6e lan743x: remove redundant initialization of variable current_head_index
ed11de21edeeca32179c9af7d82f8c96eef2101f lan743x: fix endianness when accessing descriptors
93ee32d3bc241a1e473ccf13b0a58bce598a7982 net: lan743x: Fix memleak issue when GSO enabled
26714404b654168423b8c7910a3db6732f774d36 net: fec: ERR007885 Workaround for conventional TX
026d774f769084c0695a20a4250537d29b75782b PCI: imx6: Skip controller_id generation logic for i.MX7D
993f98c83397a81281c5f3d76321925c7c49b161 of: module: add buffer overflow check in of_modalias()
aa3df3443d2fb7a8bafe857a5096c7cef1144409 sch_htb: make htb_qlen_notify() idempotent
a8b499269f52c57afff9ecbda9cd675e39f35181 irqchip/gic-v2m: Add const to of_device_id
2e9d1d842d89b33cd5ff4faffb30bce8de7b9c80 irqchip/gic-v2m: Mark a few functions __init
fd43f18dc1962bad1ad5ab71de19a4be5b7b3dd2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
081c569821506910e23c7462a7255f3f0ee1ba64 usb: chipidea: imx: change hsic power regulator as optional
3a4b527ca06cb9843bd3488e0e542486cecec8e2 usb: chipidea: imx: refine the error handling for hsic
51d37c4c6c815408d3cfd52a7eed6985987817b2 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2e8ace2c294f8a1b1b7bdff98f0c77af8cb6cdb9 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
ee70e6fc45bd773482463ab2693c565d53bc37c3 arm64: dts: rockchip: fix iface clock-name on px30 iommus
ec0a47ad19026c3a71cc324a94d8add005c17308 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
da6eb20b398918063437449bccef42200d3e7306 dm: fix copying after src array boundaries
b3dc4c01da1b469b0c2cf8b32216d92ac672e83d scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============7453832876059626579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26c1f46c59a-419a262b7555.txt

956d2a04fe76260ec189273d7350b9a9f8dea8cd dm: add missing unlock on in dm_keyslot_evict()
1658ffc53059b3488083c4bc32dd01e580e86956 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
f4b217a2a5b24c1c81f3e1e5ca72b35fd403d1b0 Revert "btrfs: canonicalize the device path before adding it"
de1e44e3704a8a81892ea07a93322918b2a02035 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
4754cf6f9eb09afa6cdd1dbae448f052cacbf3f4 firmware: arm_scmi: Fix timeout checks on polling path
af766c36dcfdd8d1884bf75088101a2ee732cb2b can: mcan: m_can_class_unregister(): fix order of unregistration calls
7ae63f04e745437f5d13b506504dcad067951c90 s390/pci: Fix missing check for zpci_create_device() error return
bcaa3323bb901c5858932f4148df89de84a557ec wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
d4f1e65a96952460f7890e8123a8fd8dc5c31bb9 vfio/pci: Align huge faults to order
ef24ffb4149d793063a3c36654afbff314ed133c s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
def2a649d510669d81c5decea333aa530fd41ad2 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7b6755466a1a59769d30148f4606caadfb457b5a can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
648534140b3c3d172e91c3b084d2f63fac9e46c2 ksmbd: prevent rename with empty string
187bd4a9634eb231fdea60a16b38cfbcb8171979 ksmbd: prevent out-of-bounds stream writes by validating *pos
419a262b755521c6f770bed9d07d0c67d4b923db ksmbd: Fix UAF in __close_file_table_ids

--===============7453832876059626579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2415c911af-e74318e6c708.txt

16a81eefd4453ce0fa7f1d538f41ede8797effa9 dm: add missing unlock on in dm_keyslot_evict()
38ef4f3b409d16b5fcbdb54f181615f4ec8ba2e6 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
53d760b87be7140658565a4c08208af8548756ee Revert "btrfs: canonicalize the device path before adding it"
72fd23fc80e313e363918e1b6d25058f6569eb60 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
327fdcae8eb525f8c066af18787ed96896da00cc firmware: arm_scmi: Fix timeout checks on polling path
8451bdcee0900793459faf1d07ffd9c15896bbb4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
7ffedd53a872500906a1f0ae64e8158125840a2c s390/pci: Fix missing check for zpci_create_device() error return
dad375f83d22e978994612907f199ea762bb2d6f wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
8af458c3a5f7bea22175dbe23719ba8bc7352e8c vfio/pci: Align huge faults to order
16424d13813f9ef0f06a9fe7930f73714fef142a s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
abf49f21131d0b7300c5499be3565c75d9c8ef49 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4210d94cbc56c3897e84a45243c1ae1304dd8b19 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
9836ad09e7e18e1fb93df3f38332020eaae2d15d ksmbd: prevent rename with empty string
089d67c12e36ccec36b09122360b35bc5d1d5f1c ksmbd: prevent out-of-bounds stream writes by validating *pos
e74318e6c708490f65d4f791430e7555cdc3dab3 ksmbd: Fix UAF in __close_file_table_ids

--===============7453832876059626579==--
