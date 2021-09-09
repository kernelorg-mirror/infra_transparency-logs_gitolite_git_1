Content-Type: multipart/mixed; boundary="===============7835873975332790810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Sep 2021 14:41:16 -0000
Message-Id: <163119847694.2127.11284863466718345756@gitolite.kernel.org>

--===============7835873975332790810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-3
    old: d0b79cb71316d5a9c23951e1f60a2e46946ec81c
    new: 0d94f107ad59a0ab1c1b3c97a2e1aea00fb67b81
  - ref: refs/heads/for-greg/5.10-3
    old: 7180d5e1a9cfffd24dd280b3969b9132399ddef8
    new: c5379c33da9fca38a3a4ff411266a44c361efa81
    log: revlist-7180d5e1a9cf-c5379c33da9f.txt
  - ref: refs/heads/for-greg/5.13-3
    old: eb4c2ac3e413eaa0bbb962eda871ac57ae209a90
    new: 3b6564e7d379a21470d6224a239bb16df9a84db0
    log: revlist-eb4c2ac3e413-3b6564e7d379.txt
  - ref: refs/heads/for-greg/5.14-3
    old: dc429e822767151462a2bb459526f53a0e1d1c06
    new: 94e91ad6d20ef7683ef462b572aeadeca9ecb9d0
    log: revlist-dc429e822767-94e91ad6d20e.txt
  - ref: refs/heads/for-greg/5.4-3
    old: 83e545d4864209dfc9ca5a06ab3c47debfac261b
    new: a80f58b77df130b5c13b7ce88707e9e17c106720

--===============7835873975332790810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7180d5e1a9cf-c5379c33da9f.txt

47d0e7520ed86935db51f7d93374e12da0527cb1 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
014bc489fb7650f76067fdfe02d9a651f9d25ce6 fuse: fix use after free in fuse_read_interrupt()
2a1e9c352c4cd8b5b99596e94605f869410fc855 PCI: tegra194: Fix handling BME_CHGED event
0ec2eaec49b00e9e6baf17fe71b1bd97b2d1e5c3 PCI: tegra194: Fix MSI-X programming
7bef79b4f78aceca8a513891ee09757574ae54de PCI: tegra: Fix OF node reference leak
bfde148a9381fc842370450ade90d9d74beb979e mfd: Don't use irq_create_mapping() to resolve a mapping
2b038c9565c7c1b183eed3cbd8352f5e39166e5e PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
e651cd3797ad04ce63777e3a660036025fb36414 tracing/probes: Reject events which have the same name of existing one
03f7eb0b0e0f4e486464f46e77151a8abaf1de24 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
f1f84736019cd2c659631c0cc71ff15f1937c1f0 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
ef857007471db1738ddf1989abe83d5d09350251 PCI: j721e: Add PCIe support for J7200
9826456800f9ac871e80fa5119430efecb12c7be PCI: j721e: Add PCIe support for AM64
e1d7e47f29098ca6c2120a0eaf827eb19c8f093a PCI: Add ACS quirks for Cavium multi-function devices
4c980e0d62fc8630d3ea195d723b5078469f33b1 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
b34b28c141c147615d7a1e2dfe82b2ea40c9109d octeontx2-af: Add additional register check to rvu_poll_reg()
d9ccc1882d593a5cf4c426ef181266fffec87a4a Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
c6b39fa461065201df2772b14754882b385aa387 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
be1b411be1eb7ce8d8ff2394869a15951ea889d0 block, bfq: honor already-setup queue merges
8e6236bc070fdec351390b6c9936a5d890da6f5f PCI: ibmphp: Fix double unmap of io_mem
df58ddba36e87c842a9461464c5a2722c02790b0 ethtool: Fix an error code in cxgb2.c
f49465374c936f804d9cc49e57cc1ebde96f8c9d NTB: Fix an error code in ntb_msit_probe()
aa4ccc4078999a782705ff002800e5873cb8adae NTB: perf: Fix an error code in perf_setup_inbuf()
c5379c33da9fca38a3a4ff411266a44c361efa81 net: phylink: add suspend/resume support

--===============7835873975332790810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4c2ac3e413-3b6564e7d379.txt

0d011d7f48552ead6b5c6e3307ec6bac1e0566d3 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
34e10d80f05cfc74a72f44207568e9f98d36649e fuse: fix use after free in fuse_read_interrupt()
7e1933ba395e699bf0b401a95f88dc033bc4c4bb PCI: tegra194: Fix handling BME_CHGED event
f5e21ef1e18d4027af123bc293d7cc7b31ac0038 PCI: tegra194: Fix MSI-X programming
285107936d617e45432fdf1f7f3870de2ad88808 PCI: tegra: Fix OF node reference leak
a77c3b02093d785f2a5c6664a8263aa1239543c0 mfd: Don't use irq_create_mapping() to resolve a mapping
5a833f640817a2a6213e0e24fbebe7a291c40228 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
815c44226dceb8547b2f8e5f6c2b0ce318c861c7 PCI: rcar: Add L1 link state fix into data abort hook
5733899ba034e048f595ecafb2b56f1e82626675 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
42aad47bbc419c059baf63f5c46615f921a8683c tracing/probes: Reject events which have the same name of existing one
ec06ddd0b329b2a56bb03429fccdf6ed9586bcb3 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
bc683a543049582b3f29122173984d57da360c1a PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
8305ca5092d2d92d072563a947fc5fdf86109525 PCI: j721e: Add PCIe support for J7200
022056aeced8541ca445b1ac41fe219234467bd9 PCI: j721e: Add PCIe support for AM64
e4cb8bb347ed16c487bc6d39423d0d0772bf3e0a PCI: Add ACS quirks for Cavium multi-function devices
0cb29d62924da5bc8d179deef52a85de3901da65 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
f049f8610d3e69f050a3a36f1853a5bc93205d8d octeontx2-af: Add additional register check to rvu_poll_reg()
eaefce12cc656b5a284556af8bdf80360f9d7017 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
262eadb23f2889b58b1988d2dc37294513938268 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
a622e3f8504d1fe0cbbf3a54917fbeb1b36f8dd1 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
ec091c125219043e4fe6db67b529bf7d9c9b9862 block, bfq: honor already-setup queue merges
8ab8492c2075012329cb4cee5b9259f550e18735 PCI: ibmphp: Fix double unmap of io_mem
132dc7df5dd5fd9003e1664229f17702c5984c0e ethtool: Fix an error code in cxgb2.c
637606ffe4b1283f0a90453342ef8f2ee1871774 NTB: Fix an error code in ntb_msit_probe()
89fcb2dda31f145181d1ced9a61f911879660025 NTB: perf: Fix an error code in perf_setup_inbuf()
3b6564e7d379a21470d6224a239bb16df9a84db0 net: phylink: add suspend/resume support

--===============7835873975332790810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc429e822767-94e91ad6d20e.txt

3f829b114d5a8491be2470911f52025195d1c434 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
35a1109b2276ab2956372bd121ac596fb3451cce fuse: fix use after free in fuse_read_interrupt()
1197cc8322026bf88adc8098beb1d7e783ff0f18 PCI: tegra194: Fix handling BME_CHGED event
67d89b55f835cb28aff30b9f02b428ce502ed733 PCI: tegra194: Fix MSI-X programming
e2c144e872b398452d8a9e96d3e08cf751df2a2b PCI: tegra: Fix OF node reference leak
76ded2194a7f78c3cce57e3a59291782d496e3b0 mfd: Don't use irq_create_mapping() to resolve a mapping
c6cddf7a169c16c0eaff768bf8293f901f1ca207 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
70cf8b6c2148fee595f313ddb33d0ebc4d084c5c riscv: fix the global name pfn_base confliction error
a4a5bb65ceb7a3260756a194602f9527bcb3c9af PCI: rcar: Add L1 link state fix into data abort hook
5eae1326ca74c3b1d94b663bf9e00597ff14cb8a KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
19c7169cdd0a413b434f708aca1b0584eec27848 tracing/probes: Reject events which have the same name of existing one
5681f5796251b5c2103cbb555bdaf8b2d5087c9b PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
e4a1c9daa3bf6687d3beb19b4effc8c34250b7ca PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
24f82a0ed49aca2537679285c0796937d41641d2 PCI: j721e: Add PCIe support for J7200
43e22fbc62f27765e8aa385c2ad45498a1a1be93 PCI: j721e: Add PCIe support for AM64
e3b034ee862acbe8e62830e6bd323ab6d8e33d80 PCI: Add ACS quirks for Cavium multi-function devices
0fc73a10cf3a494a172b7efee99855e4bff3e662 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
3204515e03898aaa31d25282cd4a9a80277e8692 octeontx2-af: Add additional register check to rvu_poll_reg()
c0ce9259941049fe19915411d97f6fc7419d02e2 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
c772e7fb68dce9e3c62bb1370d329f13196890e5 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
abbbe12528206cf02fcef04dab184e756ac3a8cf net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
168bdeac1c04a8a44a6313a568f9fc9ad8858422 block, bfq: honor already-setup queue merges
0a31ee4492bc261636105874facb6e7022f51f05 PCI: ibmphp: Fix double unmap of io_mem
1fdd308f7c3125eb66d31e2142089bfefbeb63ee loop: reduce the loop_ctl_mutex scope
57c871888e90cb81dc676763c3eaeb65ab430651 ethtool: Fix an error code in cxgb2.c
26631ba1fd24c622857ed1a3d142bcb27cbeb86a NTB: Fix an error code in ntb_msit_probe()
2bb40724fe129ffc9cade4ab035d2fa1ecef53f1 NTB: perf: Fix an error code in perf_setup_inbuf()
f374370657239aa7c9459c2b1b17d51ae5973a43 stmmac: dwmac-loongson:Fix missing return value
94e91ad6d20ef7683ef462b572aeadeca9ecb9d0 net: phylink: add suspend/resume support

--===============7835873975332790810==--
