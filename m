Content-Type: multipart/mixed; boundary="===============3227859772067808083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 08:56:08 -0000
Message-Id: <174678096848.3931428.12585552698894286428@gitolite.kernel.org>

--===============3227859772067808083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 24c399096019ed58782970280ce92c0a4d539ea9
    new: a4b6f7cb8217f1e4a147cb9a5b8935405cb72ffc
    log: revlist-24c399096019-a4b6f7cb8217.txt
  - ref: refs/heads/queue/5.15
    old: 861884ff084e9da2db08fa500d1dfd0697cfeb1e
    new: 6bb3777450fe7c8dc919fc221b57839ce5848eea
    log: |
         ea4f647d488dc1679fb7419b388576876d1cf312 can: mcan: m_can_class_unregister(): fix order of unregistration calls
         6bb3777450fe7c8dc919fc221b57839ce5848eea can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         
  - ref: refs/heads/queue/5.4
    old: 9fe04145d1a25b994bc6d5b7a0bfaa8df00674de
    new: 4fa91fc765b1f33e54941bd120d77175ac491398
    log: revlist-9fe04145d1a2-4fa91fc765b1.txt
  - ref: refs/heads/queue/6.1
    old: cf838820fadb7945dc2b1b0001dbea2e783423a3
    new: 8f355d1938d24cf496d372aeccc6962c25270f0b
    log: |
         a6cb95befee0b1c2dde11ebc640fd8353ed8a85d dm: add missing unlock on in dm_keyslot_evict()
         b43cda6dbe6481b262fdb562869889c6faecf5b1 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
         f7c6be288d818a06cb9b0b4a84e1aaac3d096aea can: mcan: m_can_class_unregister(): fix order of unregistration calls
         fbed8f4aa81f6217b43a7dce8f067746329d030d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         8f355d1938d24cf496d372aeccc6962c25270f0b ksmbd: prevent out-of-bounds stream writes by validating *pos
         
  - ref: refs/heads/queue/6.12
    old: eda9f2c05c603eda8dc0cf51f1d5bb01630a183b
    new: d26c1f46c59a1b59127577200bbe7253b217d56b
    log: revlist-eda9f2c05c60-d26c1f46c59a.txt
  - ref: refs/heads/queue/6.14
    old: d7ef5f3603c987282470decd212439cba55647a4
    new: ee2415c911af5ed80834449579a9ce966314f93c
    log: revlist-d7ef5f3603c9-ee2415c911af.txt
  - ref: refs/heads/queue/6.6
    old: 29d435f5ed55b4a57944e00aea0cc31aa756b5ae
    new: e7a57ba5486d1eecfb0aad567f2d142e8f14af58
    log: |
         12dc3c45db804a75110a0d229ffb54cde59c8125 dm: add missing unlock on in dm_keyslot_evict()
         c0479f0695201779f6fbb0dadec5b4289b5ebf4b arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
         cef35c97c406c4c602513d3cb503aef7987bcc2f can: mcan: m_can_class_unregister(): fix order of unregistration calls
         737144e962b4cad8ade85ae8de07c3970a4c18b9 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
         c7430a9460af0522641e683665d039a5732aaf11 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         2e7e5e91eaf4fddb0a85178889edc7372e702a2d ksmbd: prevent rename with empty string
         5c42a7a705757df67afec6a9ffae015ac185c407 ksmbd: prevent out-of-bounds stream writes by validating *pos
         e7a57ba5486d1eecfb0aad567f2d142e8f14af58 ksmbd: Fix UAF in __close_file_table_ids
         

--===============3227859772067808083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c399096019-a4b6f7cb8217.txt

42fc5aae2f02e1c07245d2b62435be5a1921f399 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
987e690f8b85157725a8e9c132fb01ae973d21d2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
8ddc5a5e3c0e4c4b7f2171d8ca9368a5382cf3bc EDAC/altera: Test the correct error reg offset
570d4b7bd3ade6807897b922b52f369c5bb56ee2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
09cfa70376458765da100afc2ebc3f5652085669 i2c: imx-lpi2c: Fix clock count when probe defers
57cefb9ce9b964a58397d02fba001a2ed668c3c3 parisc: Fix double SIGFPE crash
efdf1f046b5442919b7fd75c67b385f38ef1f2b7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f82d7eea1bba921b2179e8d264a860d7458b34e7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
21b6ced9988e0574c34eb516443ffe5166b235fa wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2b5de4881ae4e6106ef10b552a9c38b1cb9bf7ac dm-integrity: fix a warning on invalid table line
16136b766f6482c7beff31a3db757a316d6a179c dm: always update the array size in realloc_argv on success
4ab594d263b1b658c88ce43c315e9f01cac79e24 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
dee14102d8f72e02823ffcdf71f43b07518b91af iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cb2d56d935afdbdcfb2117b696759267d4bab28b tracing: Fix oob write in trace_seq_to_buffer()
1119cd89fadd0aa72607e8f1c89e5bd5c6fdd307 net/sched: act_mirred: don't override retval if we already lost the skb
1ae74e5e7016f8694cef4ff746b898c2fb96e70e net/mlx5: E-Switch, Initialize MAC Address for Default GID
c564fb52264533e455ff0358d81caa5a20cd6fc4 net/mlx5: Remove return statement exist at the end of void function
f4c8deac5482cf5794d35fbb20c8f09cae67a268 net/mlx5: E-switch, Fix error handling for enabling roce
e9e3c8aaf0e1a923ab37730c756a7fb435f08840 net_sched: drr: Fix double list add in class with netem as child qdisc
86be960ecfb0d439da4f66ec2fbb07125997bc77 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a8599f9d929729486864e03a9fceec4b3a03ca00 net_sched: ets: Fix double list add in class with netem as child qdisc
6f4eade823348c406f7bb4eb9bdc5f1452b8acd3 net_sched: qfq: Fix double list add in class with netem as child qdisc
0a2c7f27ee64a3528f174e5d67c5818b8d8b769e net: dlink: Correct endianness handling of led_mode
1154b5f4e624b2e1efdc3a871807cb17c7b912dc net: ipv6: fix UDPv6 GSO segmentation with NAT
d7baf4c462f00386bb03f8b3f3e84ac737889f72 bnxt_en: Fix ethtool -d byte order for 32-bit values
f0df057a595b01aab51085bb196b8087fb57e11f nvme-tcp: fix premature queue removal and I/O failover
9f238a277021b8fc0e857526703b264f202e8e22 net: lan743x: Fix memleak issue when GSO enabled
fda44538ead1cc40a950db24d1c380dfb20b5344 net: fec: ERR007885 Workaround for conventional TX
7a2073bad3a55a903da5c7a6f218bfb520bfd8d9 PCI: imx6: Skip controller_id generation logic for i.MX7D
3ef7801f63af78c0492305df20c5971484ad38b8 of: module: add buffer overflow check in of_modalias()
ced8f2266b7ec4eecbecbbd92fbdc05f549e95ec net: phy: microchip: implement generic .handle_interrupt() callback
9ec07f807ad539f3c602836f1f01d80a41a9a6b9 net: phy: microchip: remove the use of .ack_interrupt()
753a77ba8685cbfc1f29637c1f7dc3fce66702cc net: phy: microchip: force IRQ polling mode for lan88xx
9f4e484c704a1839c3a9a4bcd644c0e9c888c1c3 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a6523ca418c63dbfa413ad62792b9a33e5c8ddd2 irqchip/gic-v2m: Add const to of_device_id
7e21c288e06e6f60e7accbe6c6d58ea8c735acf9 irqchip/gic-v2m: Mark a few functions __init
2337910927c9baa0b6221b790898c3bead0485da irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
12a226e12be2751350740092fda3e20a59f1c62f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
04d452764e7919407483b91bec00a8baaa72a78c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
cddaec05b1c6c3fb4e3465bb25f3759d28f6bd58 dm: fix copying after src array boundaries
5039aaa072dc5c9e8edbf7c44e9d2eb8439db6cb scsi: target: Fix WRITE_SAME No Data Buffer crash
a4b6f7cb8217f1e4a147cb9a5b8935405cb72ffc can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls

--===============3227859772067808083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe04145d1a2-4fa91fc765b1.txt

ae88292d968294095b416dd28de79971c9f90dd3 EDAC/altera: Test the correct error reg offset
60dbef949f01650e7841b7b41279babd5c7f2727 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5d9b68e404aaa084c07f7f8dbd50b222e091efdb i2c: imx-lpi2c: Fix clock count when probe defers
780a2a0d74249333d26ab1d0980fc0cb23f0257c parisc: Fix double SIGFPE crash
fbfce522971d91629fa770e2f387c1033ea82d72 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8eace304565505cbf4910ff0a831d3cffb4663b2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3e2b92fdfadbb662e16559986003663307676370 dm-integrity: fix a warning on invalid table line
06da9531b217296c7a2ffaac23fe613c4b1b2be3 dm: always update the array size in realloc_argv on success
c356bee21161afd7994eb5461e42ed9e9576d2fe tracing: Fix oob write in trace_seq_to_buffer()
a22a2a8770fa67efc21b6658eb5f62b5ffbe2c0e net/mlx5: E-Switch, Initialize MAC Address for Default GID
da744bfdee7361a8dccf84292dda1e4add31ff89 net_sched: drr: Fix double list add in class with netem as child qdisc
9130c0ba251b501272206a547bca2a8b5a9a79da net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ba495c7817e53274098257255ae5c617d6e1195b net_sched: qfq: Fix double list add in class with netem as child qdisc
3c190dc31e50fdb779e288a973127fd00568f75a net: dlink: Correct endianness handling of led_mode
1d4f5a0fa2b6d5c4b1f5387b7e4c3a3729f78d86 nvme-tcp: fix premature queue removal and I/O failover
8a5201b1b791845a5650a5736564fb5fb5871cf4 lan743x: remove redundant initialization of variable current_head_index
0c4632ec6aa4db71faa5f5240b62b8a55d99e4cb lan743x: fix endianness when accessing descriptors
f3c8e11c8f19c481107227f8fc3b67bb09699707 net: lan743x: Fix memleak issue when GSO enabled
111fcf00c3f9ea1f348f5f13df662d00de165d36 net: fec: ERR007885 Workaround for conventional TX
076395708bdc917b2939bc6bffed6e3bc27136bc PCI: imx6: Skip controller_id generation logic for i.MX7D
783b0eec737edf05c4c29248df7087f5529692db of: module: add buffer overflow check in of_modalias()
207c0354fe6a27d4203255f1f10c37af81471373 sch_htb: make htb_qlen_notify() idempotent
b0aa6f6ec66fd19d78c5099dd04090c67a9e5e05 irqchip/gic-v2m: Add const to of_device_id
4ef92c7b169c441b3407f74e738f1609d88e8708 irqchip/gic-v2m: Mark a few functions __init
a05bf9038cb4f64fe22ec01992e66cfbbaee493e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a1cffc46842cf119b1f0545f88b8b5abd3e8188d usb: chipidea: imx: change hsic power regulator as optional
d432527683a9ef9eee9a1bda5f2c218f73e6ff47 usb: chipidea: imx: refine the error handling for hsic
e4bf4d11afb217082675f8e14ea101c3b4f90df4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
394411902f16e3acc68874e51dde3c86d530c671 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5b0e0b7517e7f4213a640802b50159128dcc0afe arm64: dts: rockchip: fix iface clock-name on px30 iommus
3fa5d4786e5ec33cdb24c0c2340fe393f113f5eb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3178e3db128c1c5e92f763def1bd3a2c8d3f9636 dm: fix copying after src array boundaries
4fa91fc765b1f33e54941bd120d77175ac491398 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============3227859772067808083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda9f2c05c60-d26c1f46c59a.txt

f7469328278b2582923a109e7cb1d3f23602af33 dm: add missing unlock on in dm_keyslot_evict()
a0ff0e73cd7863531226a0f3248b7f50661a0212 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
e3e773f42d043e9a9d2fddda53b0b2e51445c282 Revert "btrfs: canonicalize the device path before adding it"
91536057a66d1c74d920c337a4b9a3e15f93c14e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
c6d1d96ec10ed5e19de6e8dcb4f46ed8c4d7d5c6 firmware: arm_scmi: Fix timeout checks on polling path
b24b16ef1d91d1c65d01dcb71fa22a51104b3b43 can: mcan: m_can_class_unregister(): fix order of unregistration calls
dbcd0036bb8c389908c07e11a6294e00ab905f94 s390/pci: Fix missing check for zpci_create_device() error return
0f8ca4b6b4c62d51909fca79d0e35680139e6632 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
15505fb5bdbfe08fbcbd0d71f05f83ed0fb7b8e7 vfio/pci: Align huge faults to order
b2ae2a1924ce66d3ebecd4f53b2c49d81b3fc6ad s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
32f397827461da0515402597ce25314f1867924f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c9d4f5a903dddc1cae887731cc93bc26db57c5da can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
e0394f9d78e6c1a968aa7078c62542891409da77 ksmbd: prevent rename with empty string
e7100ebc4a215f1efc575098d0ce2256f58e1d28 ksmbd: prevent out-of-bounds stream writes by validating *pos
d26c1f46c59a1b59127577200bbe7253b217d56b ksmbd: Fix UAF in __close_file_table_ids

--===============3227859772067808083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ef5f3603c9-ee2415c911af.txt

906526c221413daae4251adb9f910d4c13ca489f dm: add missing unlock on in dm_keyslot_evict()
b0af605dee2e3027d562d2fc938207c4893c3ab9 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
942913c7e0e7276edda3a83f449eb2a67e8e2357 Revert "btrfs: canonicalize the device path before adding it"
dea3425f259f45d37ff181a98f54f9ced0bc9dfe arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
2cca6ebef2cf0b93ff496529efaa72a1fe1450b3 firmware: arm_scmi: Fix timeout checks on polling path
59d30cc6d9ad1fe8f7deceb345d375be756fbdaa can: mcan: m_can_class_unregister(): fix order of unregistration calls
5bb3713d669195c23e1d1cfa91711b4bcec5b589 s390/pci: Fix missing check for zpci_create_device() error return
546facadf4517d8fde29e0666bbf0ea379f5593e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
35559d8319f89bf7fe15af4f35267adfa949b1a1 vfio/pci: Align huge faults to order
f0da96ba96239aa5f81ffc5f97ad437056aebbb1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
7b2bd906319238a13b02290ca65dc1a1347be182 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c2079b2312e91340a51de2af453f4903f460804f can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
164315c2959773b6e907486f8e906a604b418f36 ksmbd: prevent rename with empty string
30cd52218535b2753f8f03c401da98d9f159773c ksmbd: prevent out-of-bounds stream writes by validating *pos
ee2415c911af5ed80834449579a9ce966314f93c ksmbd: Fix UAF in __close_file_table_ids

--===============3227859772067808083==--
