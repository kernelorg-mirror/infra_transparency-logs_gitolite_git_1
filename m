Content-Type: multipart/mixed; boundary="===============3736490379008119295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:10:49 -0000
Message-Id: <163395424916.24134.15039349245629116425@gitolite.kernel.org>

--===============3736490379008119295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 431c7c55f183aafc85e9ec2a3a7bb4ec41b7a322
    new: 7f61f115128001a3e5fefc4c1a656066f2089b83
    log: revlist-431c7c55f183-7f61f1151280.txt

--===============3736490379008119295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954244 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954243-f7c23490cda38279be128694b78a451a9e835113

431c7c55f183aafc85e9ec2a3a7bb4ec41b7a322 7f61f115128001a3e5fefc4c1a656066f2089b83 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKcQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VpwQAL5bE2kKKRUj0kQsVdqg
YQEKY64uNWDuNWzJD+6uC5ZjV/C0elPgHOQ94doeNn/cZ3TstCgP2VVrf0qN7f2S
bqPJdGiNH2aybrPmDulWjH35OJiQby37P+NBnGUeiNvvZgg360AHOcHWCvlkT/uM
CI2OCCkHEKD0itjd+V9ZdyzXI5dx/ITG6q4DllIbAw/l2d5EO1caLJlgoA9LMC3n
gLK9VdwibjinGtefF4teRt2dyctTBAyr2RW6SE9iBXMqfjE6/x+Jf31XH1roiWag
6Px8lkOjLJHI6Qh3sdJVs431D0GtAF/nXZrKLM21pg2L3u9DWw4OhVZlr7bN9I/a
+jqWB9NgiaizsMjYCb1EKpa2tIjDCKAG3D0wq3MVYhvvrODQaMr/IcNogBxKLGW2
gMQyy0Un1P1AssY2BkZMf42lY5Y772I5ZPEke0P9XqMW8TGtI9KNcAJOPXjUCiQz
TYS7Kwz2tL2dGWEid10HplZv0hOexDqiRmG9yRZpXb3IT3n2MPbbWMyTWw7mU2wo
g+fsPGgGQbBMXc6rPOwlf+TwxgjqSJl0mBoZBnaqlgJitUdTF6c/Vt8IxT1AR2La
I4JJIB4QrL/aiWNnB1Oti6TyQm7H7vUAfGauXoz8fEAMDXjl00p/w9D0ZpTteAec
yzn1osn7VnKW3Y1SVnmR/7sf
=zcTv
-----END PGP SIGNATURE-----

--===============3736490379008119295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431c7c55f183-7f61f1151280.txt

851f9a897017fb0a02d4170cae30fad035cfbae9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
68a80100842c6ec323774621803d0c64bc6f23da usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
f842377f5dbdabb84bbf0d221a8c36e4bae6da06 USB: cdc-acm: fix racy tty buffer accesses
22100e15254f96184273d6eea9c3c16825897d49 USB: cdc-acm: fix break reporting
6a1fa9fec1ce66d5052da7a5fd34d1e07ca1b533 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
1365efe61a3301a29ff5b33a37ac33c348737b64 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
d241b1fda95c34766278e0e8d1c5f476916273ea xen/privcmd: fix error handling in mmap-resource processing
9a311a77685bf4a8205e79155ae4b0c4082d782e mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
b92391e64e071099b65fa2e3c6d0d9a8ce86c392 mmc: sdhci-of-at91: wait for calibration done before proceed
37d67be09296079d863d9329fe05850dee19bb32 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
43c39cb62868ab2b27a48bebfa3fa63749f7c69d ovl: fix missing negative dentry check in ovl_rename()
fa359985e1af795c4414139ad8ab2dcd3f31ed1a ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
24a5313e65eddfdff49bc0f62cd8b5081eaaf548 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
072c625031d282bfbfac9c1fb7d3d22f90458831 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f3b9c2b17d2153dbdf1bb30cb6ae1ca63bec8fcc SUNRPC: fix sign error causing rpcsec_gss drops
ff626ffdbe2cc86deb024040a223be4f291a6fa9 xen/balloon: fix cancelled balloon action
c068bb1c53c3cc3162f3b7eb12e14fd368c73f7c ARM: dts: omap3430-sdp: Fix NAND device node
b37bc961fe599f2c5615199cddbdf97aa3613107 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
4f9e6e7eeef9c5b86c94abd07478c56cc2d0447d ARM: dts: qcom: apq8064: use compatible which contains chipid
2f13fab4a658d052e2c58befdd6c9893b4bb2058 riscv: Flush current cpu icache before other cpus
412e659a64c2ab30029d9d2ef6d632751ffb3bf9 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
9dda05fc610573d4b1e762fd19e1dc0013b0f8c9 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
2da1e8eccf5fb884378eb654b9acdbf062db4637 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
9db65326c822e556b51febd5b8ec1986a5d02d04 ARM: at91: pm: do not panic if ram controllers are not enabled
1e82e8a181301c3333cce7cdb5652174198c2921 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
48957dcfe2b44b10c75574e68d08d0cf16b9b45f ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
23a78e109e83ff3aa1d1246f192e4698d54868f2 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
8a2be26be2574deaf76f32f7842370ce6288d46f ARM: dts: imx6qdl-pico: Fix Ethernet support
28312cbc72fe0fc8a2d0f40171c527222935e535 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
460115df8d0302e013911f6281efac1abbe23c3b ath5k: fix building with LEDS=m
e95307f13a36fad07f45299fad9022b4dfaaea17 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
f81d65140f2d57f3ff8bb3299d5191aefbe504fc xtensa: use CONFIG_USE_OF instead of CONFIG_OF
952d4eadb2776fded929bad17e85980fab21daa7 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
98ae4782196da041eb23cfba17cf3c4578534d1b iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
3494cea67a22e16d2874027508742bf79afc4c12 bpf, arm: Fix register clobbering in div/mod implementation
156967ffaf89f104ea32d2fff857296b7566eb54 soc: ti: omap-prm: Fix external abort for am335x pruss
4cdc1707b94310e37119c2509c79c851e6fc9200 bpf: Fix integer overflow in prealloc_elems_and_freelist()
7f9183dd155660d41a2fe5acee9bd42e9bcee314 net/mlx5e: IPSEC RX, enable checksum complete
fe0f918ce7e32f3a7e51cc11d97b70231e239088 net/mlx5: E-Switch, Fix double allocation of acl flow counter
f40ae2bc3565104ef66a17ab81770a404db24dfa phy: mdio: fix memory leak
880c4777e6e109c46a9f7cc1fb55e020d499ae9d net_sched: fix NULL deref in fifo_set_limit()
d79ce7a57f84ca40717233268d0dd99620dfbab0 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
e29c97e5c69663bae9844c1067c815ddc285b4c7 ptp_pch: Load module automatically if ID matches
0b94b1ea01cdc276d566a898937039c2618b57d7 arm64: dts: ls1028a: add missing CAN nodes
28d766707f7bdae08edf4f3c7f3192192ef0fe57 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
759cf5deb6fad88f7f8ecaca010cbc05fcfde42c ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
22cfa2b097d588c956f3cd1e5e69e58ec9e46667 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
ab135565b2c1b543db773be6fbb785acf8102bb7 net: bridge: fix under estimation in br_get_linkxstats_size()
f81c72e84d99a3b8a227e841f945bebbbdeebd63 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
f5a3f51d0f49618be5e77b813aa648a7ee4f1535 net: sfp: Fix typo in state machine debug string
819ae243693f10b10c0cda62175307aefd5675cf netlink: annotate data races around nlk->bound
53b2d48c249b739b6ca57a2fe0efa8757218d173 perf jevents: Tidy error handling
337cda9a8107ed6faa668850bcea87067b41a1d2 perf jevents: Free the sys_event_tables list after processing entries
e1659465167ebc5c4bb42f95de772039cc06404d bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
d8904451b9e567a450711940c933edd337d77bd4 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
c18a1afb04ec2578c0dd2e6c9e9bac37e7fe99d2 video: fbdev: gbefb: Only instantiate device when built for IP32
daff79ae4855112d8c7a6504c50c243944f53696 drm/nouveau: avoid a use-after-free when BO init fails
0961e38b211872114a563972cdacf22c6d497e35 drm/nouveau/kms/nv50-: fix file release memory leak
176c88fa7543025e8fb07d66b31d260fa372a90a drm/nouveau/debugfs: fix file release memory leak
81062f2279ce055f9a080f3f8f62722c751be596 gve: Correct available tx qpl check
7d2d99f1e545120b53f1181258168c8081bc87b8 gve: Avoid freeing NULL pointer
b2fc46328a2b60bc5603262a801b1e2e3d570102 rtnetlink: fix if_nlmsg_stats_size() under estimation
d72c4083476c027789a9d56de48d8e3984dc0cc2 gve: fix gve_get_stats()
58363e535804448cd2038220425162f0977bae93 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
35ece7157f5b54aee19dc3392d6de7e1e2e6863e i40e: fix endless loop under rtnl
9aab872148cb602f87a43bb29763168b10e01774 i40e: Fix freeing of uninitialized misc IRQ vector
2e47beeb3adff2af2793fa0997da738dfef5e4f0 net: prefer socket bound to interface when not in VRF
5c436630f44894482b4f2ce3b659ae187885217b powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
eace73dd647e947b525fb5ae2425bf08402bd2d1 i2c: acpi: fix resource leak in reconfiguration device addition
ea31ed2727a644288b0b67385b11066a0d02989f i2c: mediatek: Add OFFSET_EXT_CONF setting back
3b7b14c7d6f32da26d0c6dcd7591b402672d6e91 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
61d81313c87aad7b7aeb09643cb7dccad0e1f6e8 bpf, s390: Fix potential memory leak about jit_data
6f00c9fb1464070e16efc13844b8c042ee359f82 RISC-V: Include clone3() on rv32
bca8803747de1adec07d6f0c882ff427a3647830 powerpc/bpf: Fix BPF_MOD when imm == 1
5ee1e7aa433f498ca1fa23750a8ef36eef2beefd powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
c34f4209eaf4939c10f72658c7ada9957ece19fd powerpc/64s: fix program check interrupt emergency stack path
2a4e85c3ad2861c032346712f8939c48af6b7721 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
5aa74c6930afb86542728196921e50b6f97cc3fe x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
8b691c1f93af97c83cd34913c4c30eea98ed58c8 x86/Kconfig: Correct reference to MWINCHIP3D
a702407d4ffc6ecac51cec3dd8bc0091019e820d x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
c2fb4f1a0b1b8d1085473a16f1a335c8d381a338 x86/entry: Correct reference to intended CONFIG_64_BIT
91a715ecadc2bae81e74816f5436deef97959dab x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
797c142fb5a6033825682f754f0cce4cfd899421 x86/hpet: Use another crystalball to evaluate HPET usability
077ba329bd84c9002fb67834177d01b07d7c8165 scsi: ufs: core: Fix task management completion
7f61f115128001a3e5fefc4c1a656066f2089b83 Linux 5.10.73-rc1

--===============3736490379008119295==--
