Content-Type: multipart/mixed; boundary="===============7293772720266760317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 05 Sep 2021 13:11:56 -0000
Message-Id: <163084751646.15278.12147578858488478958@gitolite.kernel.org>

--===============7293772720266760317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-100
    old: 4add000e243928de26af670384fa356745af15e0
    new: 79afa3eaa5676999df9a0dd639ec36b28707cdff
    log: revlist-4add000e2439-79afa3eaa567.txt
  - ref: refs/heads/for-greg/5.13-100
    old: 7a35bb39d7ab4eb0c6d58caba8d46837e26ccf93
    new: 4c900104399ead035d004619e6b7d6708b3db292
    log: revlist-7a35bb39d7ab-4c900104399e.txt

--===============7293772720266760317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4add000e2439-79afa3eaa567.txt

6e652368538d4152e6d8d4ad83d9ba708fca18f9 firmware: raspberrypi: Keep count of all consumers
1aee4f288e1df5c1b0b0d5ca691d3b3e8816238f firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
d563b6b8e6aae6c89e080f975fef5241d58d48d7 usb: gadget: mv_u3d: request_irq() after initializing UDC
4423e3bc7bcaecf71bbc7ae991c313358ea3e669 mm/swap: consider max pages in iomap_swapfile_add_extent
2244017bbb49ed931745f68e7aabbdcaf1c14762 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
3a4385d99deae7dcc37ca04e31e7cf0201bb3e37 Bluetooth: add timeout sanity check to hci_inquiry
ee5bb44494118bb39d211fd9353b2f622829fffd i2c: iop3xx: fix deferred probing
9a72168a82f2cd8f0a98888e0c9bd3aba8100758 i2c: s3c2410: fix IRQ check
676e10915f6959cfcee8eaf1da8fa912b9a961c4 i2c: fix platform_get_irq.cocci warnings
ebac715a2ed2e89face7bbd4af0c228eda3ea8ef i2c: hix5hd2: fix IRQ check
84b327e695bfe9909d20138aedd3810b0780859c gfs2: init system threads before freeze lock
8e07fc04f500a7b20de8527b2394ad51f11efd2e rsi: fix error code in rsi_load_9116_firmware()
aae534ecd9e572b4dee4cda114c988b3202c3e56 rsi: fix an error code in rsi_probe()
7d9c16dabf4423d4023a91e305d4636cf0d373eb ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
6957f4cea34fd9342a6e63f9c3ad418474f8929d ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
9a37e66577ad65349fc933f55315fb969a4d372b ASoC: Intel: Skylake: Fix module resource and format selection
2648abdbc880d5d5c975ad221a6ddfe7058e1319 mmc: sdhci: Fix issue with uninitialized dma_slave_config
f242dad6c1b80b5662f528f959d546748fb930d5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a408ff0fc0d30e4845d9620650055d558cd9cc3a mmc: moxart: Fix issue with uninitialized dma_slave_config
fc63a2b7a23ac4531bce1e2b747ab8dc1aefdd4c bpf: Fix possible out of bound write in narrow load handling
1801ac9523fe148a35bd757b6bc1cee8d741c804 CIFS: Fix a potencially linear read overflow
8d560343e835c35492077bdac836214a57440d4a i2c: mt65xx: fix IRQ check
1f2fe6d45debc13e17aa90405ed1a2ce2cd2aeb2 i2c: xlp9xx: fix main IRQ check
361e191cbf99768a1729760ec5f6ee33c6517f61 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
dea499e1bb61401d05265e24a6adac521d44aab6 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3bc4612b45f3cd5f1d44fa4292bafc2075576b34 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
0c9f5e9c7664aa4366a7a336192d048b92f82c3b tty: serial: fsl_lpuart: fix the wrong mapbase value
4b55f6a43686e7236b5c78eae172dca8b83cbc40 ASoC: wcd9335: Fix a double irq free in the remove function
3f5973699b6041f5cf211f369a7276c0824d5566 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
0bc5fde5c83bae86b91c13256a7da66183e36c63 ASoC: wcd9335: Disable irq on slave ports in the remove function
366a11eda50e2c50a6ca935bc19237a256389146 iwlwifi: follow the new inclusive terminology
4e4477470b90fb3771f16be75cf140f9380cf2e7 iwlwifi: skip first element in the WTAS ACPI table
300701c150749748126be681eab18fbb545473ed ice: Only lock to update netdev dev_addr
9d8d2d1f3bfb9def5e5f1c8cc34f53872fb1c081 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d9b584a33ec565c757a8c6e204d427316f2ca4d6 atlantic: Fix driver resume flow.
d35f2aff97cc4b5fa7192cfb69afcbc87890a5a5 bcma: Fix memory leak for internally-handled cores
71e0c3fed5ad3d28e64e8c44364eb83627be5bd7 brcmfmac: pcie: fix oops on failure to resume and reprobe
084009d227be93316c44d14891177d3436758343 ipv6: make exception cache less predictible
6f4ed4e4705afbb583e305bcd58ac7c2a5812732 ipv4: make exception cache less predictible
771c22397f70e1df3dd24e1e1d3ba2f57126bbc7 net: qrtr: fix another OOB Read in qrtr_endpoint_post
41dcdaac062d83a916a569c24341bf11aca75ea5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c35e35aff30a82c9a3fab110350b63621be03e3d net: qualcomm: fix QCA7000 checksum handling
441d4f37eeb75454b3f189a35eddb5d01b9f38e7 octeontx2-af: Fix loop in free and unmap counter
d6aeb381a18bf0e183b7c3c26d60a9748a9792f9 octeontx2-af: Fix static code analyzer reported issues
1c04e1003a45bcdb77f4a4b5a956a800797af533 octeontx2-af: Set proper errorcode for IPv4 checksum errors
79afa3eaa5676999df9a0dd639ec36b28707cdff ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7293772720266760317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a35bb39d7ab-4c900104399e.txt

6b49dfeb4f690b5619350aa0e59110308310cdd8 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
ca9a007e407fd63ebb6acc299a4290908a501aa7 hwmon: remove amd_energy driver in Makefile
06d5be09074ceb110064d33d1c0c3e751cdd8cfd ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
f0e40e09703d5ddb1d513c47f1bdca0fde23c17d firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
e96094c78d82e0bcbc6b2a72419bf631e0805def usb: gadget: mv_u3d: request_irq() after initializing UDC
d4cdf13e96eb8e8147af69b22ccfac98b4d4c9d1 mm/swap: consider max pages in iomap_swapfile_add_extent
73ea747d21ecd85381f0207898711ef970f57564 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
5e580569101adb53fd8473cd37b987ee95ba1257 Bluetooth: add timeout sanity check to hci_inquiry
7da727facbcc7e2559179895e71d2602faa2250b i2c: iop3xx: fix deferred probing
11fd9136a93660a38fa8183f0318d8765718605d i2c: s3c2410: fix IRQ check
cd95ff86db099a0951df30cc7bba0ab008932ae7 i2c: hix5hd2: fix IRQ check
ea483969c40bff929a5d65943d1716aecb5e7646 gfs2: init system threads before freeze lock
048ab0d6b2774d1b6c19824df8c3a3d9f65ba174 rsi: fix error code in rsi_load_9116_firmware()
93b4ccb4e25672ec87d61025bdbc157806a9b04c rsi: fix an error code in rsi_probe()
c58588b450221cb1e245f0bc2865a5c7f90228dc octeontx2-af: cn10k: Fix SDP base channel number
e66ce4072bb52dbbbeb35ee838086a05faff7aa1 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
f07cb0ea49c1b9f1f57d6ea45f13d77629d42bfb octeontx2-pf: Don't install VLAN offload rule if netdev is down
d2c2e07d57b5e0178281721601f8f37461d27a84 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
b0259b8e160d73a96802990df7cefe42d179bcc3 m68k: coldfire: return success for clk_enable(NULL)
f3d57b4934f414fdc0b63873690b491365a81ba5 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
827f4fa143baf14b17055948e120f48035452141 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
16a26394a83ee9c1908ac9366b867e87937b404e ASoC: Intel: Skylake: Fix module resource and format selection
1531d4d7f8c42d645d7987a8939c0bcb61a055b5 mmc: sdhci: Fix issue with uninitialized dma_slave_config
e799d0157787b7c3970fcb33a487e9b25be5cf97 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b21112369aaa705a6be52cc70b6bb61ec17f7fa0 mmc: moxart: Fix issue with uninitialized dma_slave_config
5efb71b036f60d6cde1192f6a43edc86385da4c8 bpf: Fix possible out of bound write in narrow load handling
4dc3e787141c081d4654ad98cb43e1650ce5055d CIFS: Fix a potencially linear read overflow
37bae20d025e363531b390e103dab6623434ef23 i2c: mt65xx: fix IRQ check
e5b54fbd49dde3ff56dd54d8023b7d0251fbc3a5 i2c: xlp9xx: fix main IRQ check
59e2438362545f50f2bfb396050216526c3d2dea octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
997230542f53161478f1b8c400423add39d2ade5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d83622d00fffc5dfbe05de8f937a4be054d91bd4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7ca0895ea1b1a2429c1869c0823936830fda1f0b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
ccb740f8a3c1896255583b7925dded61646a5e5e tty: serial: fsl_lpuart: fix the wrong mapbase value
c2019f5317c425024526a7f52ec469af5624a28f ASoC: wcd9335: Fix a double irq free in the remove function
177f8b69d64e205238f8bf5fc2d61af8f275b3eb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
807c14f8f845f8858b14d1c1b7f3cf50d864ae70 ASoC: wcd9335: Disable irq on slave ports in the remove function
894664031b628728899cc43306dc8c2f0326037b iwlwifi: skip first element in the WTAS ACPI table
fc234688a899b186af4f83852cc2fe2bc7b579b7 net/mlx5: Remove all auxiliary devices at the unregister event
7f862f10afec21c180be8b45dcc18033a1e61e85 net/mlx5e: Fix possible use-after-free deleting fdb rule
cc4c0688974547f662ee2df134e5a5a87d7bc681 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
c8fef0918284e0092643ff7c445681131d20ca1b net/mlx5e: Use correct eswitch for stack devices with lag
dfa3e72695ca111643b87a7809aa9455ea245ba5 ice: Only lock to update netdev dev_addr
64fe152f5c3490b146e26029931e61ddd2e6b758 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
4c415f14bf47adb90b6a5c4fcc757baa1f371a4f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1903ed0c3e235588df925dd85fa735268a5fab64 atlantic: Fix driver resume flow.
eafb2fc5bbd13c8a018661b07635474dbadbfdea bcma: Fix memory leak for internally-handled cores
f654898cf7dfb67fd6d93dbd963a662ca1726f7f brcmfmac: pcie: fix oops on failure to resume and reprobe
68289d36a9c44cb5b8316fa2b7324d7700f3c473 ipv6: make exception cache less predictible
7bdee86be8a65d3294dd133dcd8080530b628a77 ipv4: make exception cache less predictible
0353a37ea9f1b174ff48da11921946014f4f2a30 net: qrtr: fix another OOB Read in qrtr_endpoint_post
fe453963ea5191484a586daef423477733279b2c net: qrtr: make checks in qrtr_endpoint_post() stricter
43adc9fd17ce7b11ccfd959586ac3994b25dceb9 sch_htb: Fix inconsistency when leaf qdisc creation fails
ea21082f40b28796a2b291fabc7824fbbd9cc843 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3dd689a91aad6af0021a8ab621d054c29b4fec77 net: qualcomm: fix QCA7000 checksum handling
4959c383c72babb7cfc3c8a50386e320e0cf1662 octeontx2-af: Fix loop in free and unmap counter
9f2709555751bc01ee63654511ae6f8c3dfaa47d octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
121847c44a99d2ff7185082154db6dbe5aba915f octeontx2-af: Fix static code analyzer reported issues
13019c9e5cfb61071a063e9bbb33a04f440f8ac6 octeontx2-af: Set proper errorcode for IPv4 checksum errors
aa9a41393a15450d0c51691c6b1c7e0ce17d7ae6 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
4c900104399ead035d004619e6b7d6708b3db292 amdgpu/pm: add extra info to SMU msg pre-check failed message

--===============7293772720266760317==--
