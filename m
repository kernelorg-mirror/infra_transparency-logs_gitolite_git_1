Content-Type: multipart/mixed; boundary="===============8654391419312388902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Sep 2021 01:45:51 -0000
Message-Id: <163097915152.2223.17832497327809799385@gitolite.kernel.org>

--===============8654391419312388902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-101
    old: 49ce012350b5f33d6fc226cfb06e6b1ce4b5704b
    new: 581dff03d7384d1ee405e8b262bffab6aa073c58
    log: |
         670e81968652224e80ae77a413c5736e6a31924a openrisc: don't printk() unconditionally
         c2ed7a1260dde27937914ec813187ad92983f6b5 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
         66d5f6b43c640cd3be0d41fdaedac90971c6efe5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         3a5815534e1f03ebd3f77c4632ed87391b26a408 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
         581dff03d7384d1ee405e8b262bffab6aa073c58 MIPS: Malta: fix alignment of the devicetree buffer
         
  - ref: refs/heads/for-greg/4.19-101
    old: 023ed17979d7b7ae72c149c13fe0a5923118322b
    new: 6e9d727a41e8c4e6af92622d301fca8d66a25058
    log: revlist-023ed17979d7-6e9d727a41e8.txt
  - ref: refs/heads/for-greg/4.9-101
    old: 07e572e3141539b9e06b9160098fa43e5c64b520
    new: f952e688270f0a852e3bf6e4297a8f573ce755c8
    log: |
         3f46402c9e5d8b6a62dff0517f183d8f2cab2fa7 openrisc: don't printk() unconditionally
         e7b4ed01b7ca5bdfc76dd4c5333140b5929666d4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
         cc508e36af349cd3ad7fc3e516913e11e26c3dc6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         f952e688270f0a852e3bf6e4297a8f573ce755c8 MIPS: Malta: fix alignment of the devicetree buffer
         
  - ref: refs/heads/for-greg/5.10-101
    old: 28e34221ceebf1cd71239caeb88f4d3b707b940e
    new: b36a88ef9e9a0b1888b10289df45d0880f57e9f8
    log: revlist-28e34221ceeb-b36a88ef9e9a.txt
  - ref: refs/heads/for-greg/5.13-101
    old: 7dda66cd104717146ddfce50a575c868f328cc43
    new: e4add4c2a67d9d704890719aff7d21d7f4a6ab6e
    log: revlist-7dda66cd1047-e4add4c2a67d.txt
  - ref: refs/heads/for-greg/5.14-101
    old: cbc5e59f1d3c77bbec4d3b2b3ba6e9764b1791ff
    new: e1b18fd90b7737cfeb736e14113d21d3a05f507b
    log: revlist-cbc5e59f1d3c-e1b18fd90b77.txt
  - ref: refs/heads/for-greg/5.4-101
    old: 36d6a3cc7018f49c0431983af7a55be9377b9c8b
    new: dcd255c24f4918622210856d8b9ede47c1a10719
    log: revlist-36d6a3cc7018-dcd255c24f49.txt

--===============8654391419312388902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023ed17979d7-6e9d727a41e8.txt

8783b9cac464fc0f53c938d80271f8b40224e1b9 powerpc/stacktrace: Include linux/delay.h
8088883b2a4e5d3bfd4bbdc8485cb4a0d13d81e4 openrisc: don't printk() unconditionally
1b282908213e47d0fa1c3168b82837de17500c3b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c53dd0142b3c62af71ffde5eee64aa5a59a91fc6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a340c85ceaf1ec3c854e88ad8aa3d3e521ed0049 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
585e116a668f6e4784134182eef525ba01f45594 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e09e63713a57a88b3e933fa263393eab55d408c2 fscache: Fix cookie key hashing
0a0d52236d826c04d886437e8215d95cb2588b95 f2fs: fix to account missing .skipped_gc_rwsem
746bdcb849cba58378d950da331e959d2753a910 f2fs: fix to unmap pages from userspace process in punch_hole()
209393caf7ee703e2f02ce1e79c368ad56f152b5 MIPS: Malta: fix alignment of the devicetree buffer
6e9d727a41e8c4e6af92622d301fca8d66a25058 userfaultfd: prevent concurrent API initialization

--===============8654391419312388902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e34221ceeb-b36a88ef9e9a.txt

d199d7cfced662259ab7e36b8a84db96df68aaa8 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
1c0ea267ee6d0cacacd11be5843ac54e8f186ac7 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
d9a516b388e259b82a30fdc1a23c85bab9e72eaf powerpc/stacktrace: Include linux/delay.h
d9a9f15c47461fad786ceef456642eb817d86c79 RDMA/efa: Remove double QP type assignment
6fdc90ffaa4c413c4d0c62967863fe2eef2935a1 RDMA/mlx5: Delete not-available udata check
81bc67d73582a34e92369ed0d386ef8a16c77b91 cpuidle: pseries: Mark pseries_idle_proble() as __init
0ee0a2998c800c6fd04d1dac8a8dd79601a42248 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
3cc62154bcd83cfde9bebcdeb91a037619bc27bf openrisc: don't printk() unconditionally
5144f505174012116a4152154ca6554ea9ab36ce dma-debug: fix debugfs initialization order
ae1f6107b354b1c6a9a671fcf3c19cbeb99e892e NFSv4/pNFS: Fix a layoutget livelock loop
b74d20f1df5d627a22be7d0d1a600e1824908290 NFSv4/pNFS: Always allow update of a zero valued layout barrier
ac00f174324b2285d716acc719e9f3a461480771 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
dcedd62cfcd666439351910c149cb93922b4c9ee SUNRPC: Fix potential memory corruption
1a8fd086e1fb6743184a76875e65b218b8b64dda SUNRPC/xprtrdma: Fix reconnection locking
9f99c0d48b4f4cfe9980c37097c34120fdf15cf9 SUNRPC query transport's source port
10937731193a9e6a4893ce73794f6f74852ec88c sunrpc: Fix return value of get_srcport()
9980c835941cc866c2887732e51492c921fd9b14 scsi: fdomain: Fix error return code in fdomain_probe()
73a1ad2fd462b60bd1f8af1f1a87d6f9e6173be7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
137350189c1eceee5e74f5e642b4c577016058c5 powerpc/numa: Consider the max NUMA node for migratable LPAR
e313f555e85cba3b4752a43206fe920a5a269fa2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4f26d2d1a3e6713870b49dfa9530bfb518a0c49f scsi: smartpqi: Fix an error code in pqi_get_raid_map()
b061110fb0cc4846d07cb8c82c331454183fa579 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
3e4c4ad009e9509495d50f486aa0e267acc3992f scsi: qedf: Fix error codes in qedf_alloc_global_queues()
de6ae3c106dbcb7b2d941c2040a98c39dd8ee426 powerpc/config: Renable MTD_PHYSMAP_OF
3edbdbfb266dd775bcb34e75c4b428f8fa9061ba iommu/vt-d: Update the virtual command related registers
04f57403e1e7fd102309b3899aeae2f7e9530b35 HID: i2c-hid: Fix Elan touchpad regression
336aff98a846779e1c67bd62473defac4419f529 clk: imx8m: fix clock tree update of TF-A managed clocks
dc567b86a9d1ced08cd890af2e24e1d270b766cc KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
d83bb30353f32cf61e1dfea33cced8df97369cb8 scsi: ufs: ufs-exynos: Fix static checker warning
ed3c5fc0ed5cecdea1ecadbb5ad30646e917d121 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
48a6ffa1ccafa79fc3508a54195aa89e8d7f8b28 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a3f7b7fd811b356393c6353bdf767c5c952c08b5 powerpc/smp: Update cpu_core_map on all PowerPc systems
75096958220e6fd5402666225a9b1bd73e541ed3 RDMA/hns: Fix QP's resp incomplete assignment
778950b80642e4b4375229ed3ec081281df41ed3 fscache: Fix cookie key hashing
ee63c31807a6a8e1f7a2b4808fba8be3e0da179f clk: at91: clk-generated: Limit the requested rate to our range
5d9433b6a232d652fda959df3a145e8900b98f75 KVM: PPC: Fix clearing never mapped TCEs in realmode
7655aa12e4b91845d647201e6274cfe08086c4d8 soc: mediatek: cmdq: add address shift in jump
aad8bd534bfbcd5b1d9ca7fb940a3123dac3855c f2fs: fix to account missing .skipped_gc_rwsem
732dbb0e734fddd58c2f6bb50b44c408912939fc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
6697fb00b3a80abbb2ba76bb710537a83616dbf8 f2fs: fix to unmap pages from userspace process in punch_hole()
f12e10e73a812a77f5042fc6e04ec2e038d3206e f2fs: deallocate compressed pages when error happens
b8def29d7006c211aec3f26d792b9f273a4c6cf1 f2fs: should put a page beyond EOF when preparing a write
236c6997d07603d9d4dd8cedea99a447b1336f4e MIPS: Malta: fix alignment of the devicetree buffer
799c882ead4bb2528852f133e3166787f6ac553d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
b36a88ef9e9a0b1888b10289df45d0880f57e9f8 userfaultfd: prevent concurrent API initialization

--===============8654391419312388902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dda66cd1047-e4add4c2a67d.txt

1ebea5c2761224f9472c32c6681bee5e3d24ca17 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
1d9d0828f918f4e565557199eba73241d2b22437 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
a38680c424e57738aa08ef472c4c20f6a298ddf3 powerpc/stacktrace: Include linux/delay.h
4c7a34cebc94545009fb38a7e484b5b210fb1f76 RDMA/hns: Don't overwrite supplied QP attributes
5f5ffba92b580dd56d54505c4fe22e5087d0115b RDMA/efa: Remove double QP type assignment
d6f1a9b06f0719cea628b19b98bc868937420ae9 RDMA/mlx5: Delete not-available udata check
ab280bf5bc12ce594e62bf4c50c63e5e9f9487e3 cpuidle: pseries: Mark pseries_idle_proble() as __init
964f0579d4cb6912c2051e6d097475735e425709 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
3c610a7def80eebcfd57d0db8f95eaea61e15a74 openrisc: don't printk() unconditionally
e1d4bbd26133994a03b5b0baaf0b8c26e6209672 dma-debug: fix debugfs initialization order
e3cc27b40831391378c00a804d4aead71718fdcb xprtrdma: Put rpcrdma_reps before waking the tear-down completion
b41ec02a8fdfefb9d880ca76ed4f9bd3afee0252 NFSv4/pNFS: Fix a layoutget livelock loop
4c3a51c17f803a496d40dbc9ac732a575ebee0eb NFSv4/pNFS: Always allow update of a zero valued layout barrier
a353bd95bab8ad5e8d4d13978d74e21b2f1f2bd8 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
00a7d213c0ad5c07ec1533a658bf9e2d2ce8625f SUNRPC: Fix potential memory corruption
25704b8d9feea2d5ce1bb08493bd855da18de9c6 SUNRPC/xprtrdma: Fix reconnection locking
2f4ec4bec62d145247c78decb692383d186733cd SUNRPC query transport's source port
ed67cb2ffdffedc967bb8b3c7516784909046b34 sunrpc: Fix return value of get_srcport()
8e116a3c06209a9d72c1258d0baa02acf0b2a77e scsi: fdomain: Fix error return code in fdomain_probe()
e7670f548fe500e9e415b0b42f67a67ef5d1afa2 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
edc391a2d0eb88ef14e69333b41b65f00dfe85fa powerpc/numa: Consider the max NUMA node for migratable LPAR
e390a57bbe5d16f0ffe17d5ad23710c1ba1bae0d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f7f65279958b93285a7dc2c060766f58ef1b8bd8 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
994b7d53796ddf4fd895700323f5d86e1180268a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
8719ff9559e9b44333d48939fd88bfffb4374328 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
d995accbc318744267ca67e8c2bf3d773282d7e1 powerpc/config: Renable MTD_PHYSMAP_OF
6c5a1773872b16da78c898254d56250b8422ff96 f2fs: fix to keep compatibility of fault injection interface
337b67ba1a503859a2202b1ea0d005b21e0e26a0 iommu/vt-d: Update the virtual command related registers
01d5009c686c26d0b0c8cf07ff9a9b0492b4952d RDMA/hns: Fix return in hns_roce_rereg_user_mr()
ccfa14b0d946415cd82d88789e991734a04cbce1 HID: amd_sfh: Fix period data field to enable sensor
e264e392fc71adfa90f9c3fd3889e2f925fb1beb HID: i2c-hid: Fix Elan touchpad regression
a99c7203454076073279342dbbd2f11e00209b92 HID: thrustmaster: clean up Makefile and adapt quirks
f47ee682a54c7fd9650620a73d9f481e00ea0f6a clk: imx8mm: use correct mux type for clkout path
6356d5faef97e4aef292ad3bbcee76975ee8a394 clk: imx8m: fix clock tree update of TF-A managed clocks
04fad3be2af97666477ef7b99a5a7f9094beb19d KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
bce3d9b092f653182cba58ade574b434395457f8 scsi: ufs: ufs-exynos: Fix static checker warning
328608494a5b42a74e981379779e25bcd10bef62 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
bd3b4b47ca5f1a4dfe5d7d7c9caccbf2a347a95c powerpc/perf: Fix the check for SIAR value
aaaecbd26369a946a8d3bf5418498087e96be75f RDMA/hns: Bugfix for data type of dip_idx
c75891151277430847957571662edb9288a3596f RDMA/hns: Bugfix for the missing assignment for dip_idx
ddc551f780fc37aff75e3db8bd048d861f94cab4 RDMA/hns: Remove unused RR mechanism
8de988c5d9888dcb31e26cea22a7c914fcb3917d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
dc319d30a5ebca28a94ba0ca361d37ca0f60539c powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
653311c639e7cfd5ba43f6a0a25a1587d005de6e powerpc/smp: Update cpu_core_map on all PowerPc systems
a9ef9f061755a3843b21ec67a4b7e9061976b6c8 RDMA/hns: Fix QP's resp incomplete assignment
6a23a92c700b5737e8670f11e89cd3867913cfdb fscache: Fix cookie key hashing
425a63918ee019a8d3bd05e25fb7927fae92b4ec clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
29db9911085ed5290c77756b15877c1b01d28df6 clk: at91: clk-generated: Limit the requested rate to our range
721ab93e78bcaddd2adf9ed0bbd5b08a9c603852 KVM: PPC: Fix clearing never mapped TCEs in realmode
efe67760253561a9324e8a4ff2c2ea45a39676fb soc: mediatek: cmdq: add address shift in jump
d73578cc4e6abbbd3a08450fc7a90f8903e2dbb8 f2fs: fix to account missing .skipped_gc_rwsem
fb99270f63e6132175b4509d1dcaf0de40db7f13 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
d0ee05b4d3f9b2321ddb05e6d2e2863ab1c4a001 f2fs: fix to unmap pages from userspace process in punch_hole()
3d962c42573e05f923263649477fb97fa7098567 f2fs: deallocate compressed pages when error happens
e716b00b9cd234eaad73279e5b728630b1bb90dc f2fs: should put a page beyond EOF when preparing a write
60105825e79457ba67964f57c0013a0025044f2f MIPS: Malta: fix alignment of the devicetree buffer
bae5d3b490db3133863fef820b2520cfb5c0428d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
e4add4c2a67d9d704890719aff7d21d7f4a6ab6e userfaultfd: prevent concurrent API initialization

--===============8654391419312388902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc5e59f1d3c-e1b18fd90b77.txt

eb3a043b985783a87f40f13aaa116ce3bd57411c scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
a3e5e1a9ae7552e61ffcb985b801a4208b10f258 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
0d9f267662660eb5c668c353c99a3d0d30a9e0a0 scsi: ufs: Fix the SCSI abort handler
4be22550c7a9e353312e9db8f0cc799a0204443d cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
7ab842d52fe7ad710fbbd0aca82aec291a208ca8 powerpc/stacktrace: Include linux/delay.h
c224582235880f44ab143f814b98a0b2b5c71cae RDMA/hns: Don't overwrite supplied QP attributes
463a8446550773938257135688ebfd0dcb16b32b RDMA/efa: Remove double QP type assignment
4803679ead1e545fd6f3a53111c859e5b26f582f RDMA/mlx5: Delete not-available udata check
e675ba09e4252ae380e21dceb3d97705c52a76d6 cpuidle: pseries: Mark pseries_idle_proble() as __init
984ac469f19d7bdce1450546ed452ce09f2fbd75 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9b966715f473636e9354854e85140c919a097b74 openrisc: don't printk() unconditionally
6702eee37c48d01887cc44ee06af2f2bd74429ee dma-debug: fix debugfs initialization order
a49de062ebe2edd87e3556eed32ddb32f3c2a8a8 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
fff91269a3071f4aaac5da9bbc5006890da8f623 NFSv4/pNFS: Fix a layoutget livelock loop
03cd0363b93ad0cc890a26b43177fa3933c491a4 NFSv4/pNFS: Always allow update of a zero valued layout barrier
fe10e57063c646d9eeb40bf4318ec7b212b3d738 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
998510a21f7d95922d3ffc8db418b54f3f3323a7 SUNRPC: Fix potential memory corruption
1b0157042ea2582469c8b1919da7047f60627dfa SUNRPC/xprtrdma: Fix reconnection locking
6acdd765aaa37eb2f5190e3dffda59f66fd5b47a sunrpc: Fix return value of get_srcport()
44829e86cde08f381d780ebdf93f834c594a86bf scsi: ufs: Fix unsigned int compared with less than zero
3fa10a21ff9f79263ef075e2c4fbb85cc62579f3 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
e29458d8b3237324e2ec2c925024876ef5f6d07c scsi: fdomain: Fix error return code in fdomain_probe()
c84599a7d65983447b8294242a6e40948d9b2b93 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
068738c37518f5eeeb1c7003437f28bc47b3cb5e powerpc/numa: Consider the max NUMA node for migratable LPAR
5b7c2077692551431bb4b6b50befb619c50c69c0 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
3ea914ee74f900e1c2e6bc590ec8c74e6188e49b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
11f611e6c42dcb9357bde72773c5b5a7d0022ca9 platform/x86: ISST: Fix optimization with use of numa
55fc0771d57b153c487e9d7c1b1750bed35c82c0 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
56c6d8162b2e140847d85932b4aac8704db8616d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
08bb1f8962bf52641aa6a202ebf3d6da08c7518e scsi: qedf: Fix error codes in qedf_alloc_global_queues()
f2343a0c0c045a31d00e2f564514a5f7b5ce3827 powerpc/config: Fix IPV6 warning in mpc855_ads
7a3029e7915267e7b377770f74ce169bc1afcabe powerpc/config: Renable MTD_PHYSMAP_OF
3147a35f952688602f07f0f64247b9332d0bd7fb f2fs: fix to keep compatibility of fault injection interface
ee386d5108ce206e5f4caaa721f80b1c97fd112f iommu/vt-d: Update the virtual command related registers
71a046dfa522bdd1d2461f5b05771befb5d859dd RDMA/hns: Fix return in hns_roce_rereg_user_mr()
8caacb304ae10019ae1b84e8270f8fe5910c97ba HID: amd_sfh: Fix period data field to enable sensor
469fa7efbaf29b81efd63143002d52166ce92f45 HID: i2c-hid: Fix Elan touchpad regression
b137287baf99b1f87cc3a6c6997b1f83fc04dc88 HID: thrustmaster: clean up Makefile and adapt quirks
e4974f3f5cabf6ea35158986774af53c86b340e3 RDMA/hns: Ownerbit mode add control field
7e1e5a6e10637e74ecad1c58a21336e84d5e4eac clk: imx8mm: use correct mux type for clkout path
c75c5cadc62aea8e64cbce06dd5e680c1f2e457b clk: imx8m: fix clock tree update of TF-A managed clocks
14847ef00bc9147e7cf732c058757394bab9cfae KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
b4fd12dda3899c8af4ad385faceb27f862f0902b scsi: ufs: ufs-exynos: Fix static checker warning
eee0b587f5fecb23be0be02e1030a0d6aca4763f KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
365754610ac8e9f73d7c72127b99dbed0226bde5 powerpc/perf: Fix the check for SIAR value
96814fcff22a99885bce8f016f98c10214392e51 RDMA/hns: Fix incorrect lsn field
ce9abd9c5970c70b55efdc560abd77de48b79ce1 RDMA/hns: Bugfix for data type of dip_idx
9983ee41c3ab12d1f494b7156e420003b871f91d RDMA/hns: Bugfix for the missing assignment for dip_idx
0e9d9c676f4fbf2579d0be5979b43a7f8d731e6a RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
68e8e048472b4986f9e63c427a0d249bffe84e11 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
2e9072cde59dd14b758c1b1ec1e3358c338967f6 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
cd7de4874852ae8dcc2c2b73d628495ecc9f6716 powerpc/smp: Update cpu_core_map on all PowerPc systems
d4b51b5b3e23c3e98b4945c5bbb8fa156064d4bd RDMA/hns: Fix query destination qpn
f9bfbe3904c2a4aaf4398f71d04a8a90de6214cb RDMA/hns: Fix QP's resp incomplete assignment
e0bf2b54fd93433126b75feb83ac445ed5c03fcf fscache: Fix cookie key hashing
ae007ac17aa7e55e2c40adc3d997170234202648 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
d4dd746ab86bc6862af38976016aa1fddb0507da clk: at91: clk-generated: Limit the requested rate to our range
f165cb7c966b79bf17b128a868c061764f0dbcbf KVM: PPC: Fix clearing never mapped TCEs in realmode
1d10b444f2efd8040bf4855fb321bb31e8a48e0e soc: mediatek: cmdq: add address shift in jump
785d0e03074ab1c8888357e6b097dc44f24f674b f2fs: fix to account missing .skipped_gc_rwsem
87565472e07fd659ec9621373d861be833a43ea3 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
5aa060ea073d282a41dec3839437d8c05ca450d9 f2fs: fix to unmap pages from userspace process in punch_hole()
22de05327c245ebcd8ef26ed8143d2f0f11d8a07 f2fs: deallocate compressed pages when error happens
173295f9078d450813e979162fd8cd7f60b8441c f2fs: should put a page beyond EOF when preparing a write
0734cb62d76b7d9a0f28d059e470c6b073669f9d MIPS: Malta: fix alignment of the devicetree buffer
5ce9f991b6c49cdbf9e3d2e50400f3e613edc1b9 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
e1b18fd90b7737cfeb736e14113d21d3a05f507b userfaultfd: prevent concurrent API initialization

--===============8654391419312388902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d6a3cc7018-dcd255c24f49.txt

16696dd3eab4f21ec272b393e3956d9d887e14f9 powerpc/stacktrace: Include linux/delay.h
514a81fddd2b7951cdb24c48a10e95bebfa2742e RDMA/efa: Remove double QP type assignment
0869b5cff8744ee39c44b761cc3d8914307b3d35 f2fs: show f2fs instance in printk_ratelimited
91ac813db76011f0d29f322e3b6743ab49e81ec8 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1940f06ca1ca692b4c1cbc588aa0ec5588a9074e openrisc: don't printk() unconditionally
f38860c1d85ee0619f31ece1d1fddc89631504a3 dma-debug: fix debugfs initialization order
958525217aefbbce6885ab492a31f9be8d567d7c SUNRPC: Fix potential memory corruption
e5c6ee69cb860249c3f7572c328e39860bf7d2b5 scsi: fdomain: Fix error return code in fdomain_probe()
1b6b3eac274b7794697a011a002c748cf0f22052 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ee2485a1bf98ed866297e63af781f5874a656fa6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
01236b006ef7bee6b390c00f780e5f6125d5081b scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c479001421db578fcabe286b0fa207ced42d8a9e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1cb4e948996c001120b55b441272633a7a8c694d scsi: qedf: Fix error codes in qedf_alloc_global_queues()
c8546ad9ab3c2c8a98f5ffd40348caabd6b9f2ea powerpc/config: Renable MTD_PHYSMAP_OF
bbd17f6abfa7422f195c3abf8f504b34058946b2 scsi: target: avoid per-loop XCOPY buffer allocations
443657cac46d077d6f8dac842721cb4fbea60934 HID: i2c-hid: Fix Elan touchpad regression
acb2e0e1e868c1def0f56bbc4a2b958d509cf5d2 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
bd72c8b9595ec48f3b4f85b07be4e9960324ab91 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
7588b1d38fadb7cb055e84ff1524f873db30baf9 fscache: Fix cookie key hashing
16855bc8587f0aea207604a1720dafa51ee66899 clk: at91: sam9x60: Don't use audio PLL
2b93fa3d3373df694dc92c070a04858b1d9edee0 clk: at91: clk-generated: pass the id of changeable parent at registration
c063855e781d13c0295b3d426f555b4678f96289 clk: at91: clk-generated: Limit the requested rate to our range
26860a900ce5e11bf268802aa69c3df80b9e0188 KVM: PPC: Fix clearing never mapped TCEs in realmode
6316c6a78e9c63214c19647337d7e964398835d2 f2fs: fix to account missing .skipped_gc_rwsem
b0608f76a5a74bb6684e5f6f9195fe363fab692f f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
a7b99478e1dfbb506b2af28786922e70b1c5cd57 f2fs: fix to unmap pages from userspace process in punch_hole()
523292ddc7a3bfa264672034972151f866cd8650 MIPS: Malta: fix alignment of the devicetree buffer
dc2f8bab9c8a466c9cd822682cae8c35fa286284 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
dcd255c24f4918622210856d8b9ede47c1a10719 userfaultfd: prevent concurrent API initialization

--===============8654391419312388902==--
