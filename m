Content-Type: multipart/mixed; boundary="===============2322669573500350105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 08 Dec 2025 19:47:18 -0000
Message-Id: <176522323878.3611795.10736593319544287548@gitolite.kernel.org>

--===============2322669573500350105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 7209ff310083315386570bf8d001a0845fe7ab8c
    new: b907e826b94197102ada989e1767f10d47171790
    log: revlist-7209ff310083-b907e826b941.txt

--===============2322669573500350105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7209ff310083-b907e826b941.txt

ce1e204a51a0f8d6f0966dff1f2626277b0bc805 dt-bindings: mailbox: Convert apm,xgene-slimpro-mbox to DT schema
e544bc7548df5e462190b8f143eac10b9dd5b94b dt-bindings: bus: Convert cznic,moxtet to DT schema
45a8d350e72cc98e91bce2c20d4f26a8d9ccfffa dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
02fe7ca03166ed8be6278dec14c2ce2be9abf668 dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
81d35c9f2e0b40f9c1daf57faf8144cbb0238976 dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX95 support
7b0f510376ac81131bd72d2c435cd09f1284d0e8 dt-bindings: fix redundant quotes on fsl,imx6q-vdoa.yaml
3da115f9e0b75504a89f8c5b47f4903b1ca43da6 dt-bindings: bus: don't check node names
d2d3d76e740912c4092f22451e241a564fd07d19 MAINTAINERS: Change Altera socfpga-ecc-manager.yaml maintainer
85cc68691c3b3a9d6c540976a4301bf8535e9132 dt-bindings: gpu: mali-bifrost: Add compatible for MT8365 SoC
0b651695a330fa7fb33ae3faffb8873498ced584 dt-bindings: power: Convert Actions Owl SPS to DT schema
01585d7470aa5b8990645919dfbc2179171caaf9 dt-bindings: Fix inconsistent quoting
6ca388cb90c0697258a8e4be1b638d775b6995b5 dt-bindings: arm: Add missing APM X-Gene SoC platforms
12466504abd08d56e3ac375d0539acfa732674bb dt-bindings: arm: Add missing AMD Seattle SoC platforms
fc75109288709d74bc76a95bd859da0afbab9f2e dt-bindings: arm: Add missing LGE SoC platforms
fbf97d6c1dd4152344a001257e57b19a4103d943 dt-bindings: media: Convert MediaTek mt8173-mdp bindings to DT schema
4827728f75c99a018250f1a71ce8a98cdb2746cf dt-bindings: nvmem: Convert brcm,ocotp to DT schema
bcc357c8e0614939352e3b72bbfd79c27e0bf10a dt-bindings: Update Krzysztof Kozlowski's email
0b2333183ade2bad21a7ed7b16b93d87d0a83043 dt-bindings: Remove extra blank lines
527bb3a747d289e52b717b8ce33f96b888f9a3cb docs: dt-bindings: Extend the ordering list with a blank newline before status
b012c2ac3745a9d446a2338fb10214ad82df1327 of: overlay: Avoid spurious error messages in of_overlay_remove()
3c09ca88c61d3af2141667ffa691009c9e2cef1c dt-bindings: thermal: Convert amazon,al-thermal to DT schema
91d1e3f0f2306b51757ba7dec9a16a0e59b0e94d dt-bindings: thermal: Convert brcm,sr-thermal to DT schema
a18b0c924870c050222c71c2b3a8fb341a21f961 dt-bindings: thermal: Drop db8500-thermal.txt
8b9ef71400a382fc5ad5ef98e9a3d11d02be784e dt-bindings: dma: Convert apm,xgene-storm-dma to DT schema
c7496597adbd85fb1d7293d2938ba21f12c212e4 of/address: Remove the incorrect and misleading comment
1b1f04d8271e7ba70fbbb13754b1e869f70aa785 of/irq: Ignore interrupt parent for nodes without interrupts
d8c8a575f5aa7afc7cc7718b779c29ae5f7abc58 kbuild: Ensure .dtbo targets are applied to a base .dtb
6ba51b7b34caac6a64efdb5ec49d1c0e45e6197b of/irq: Handle explicit interrupt parent
adf60fda9a5e4b1d8c58da526541c969d69df041 dt-bindings: interrupt-controller: sifive,plic: Add pic64gx compatibility
a5387fbc66486a54add1db74a11c12f383a44987 dt-bindings: fpga: Convert lattice,ice40-fpga-mgr to DT schema
8278cb72c60399f6dc6300c409879fb4c7291513 of/fdt: Consolidate duplicate code into helper functions
bec5f6092bc1328895992ff02b862ba34b45a0b7 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
463942de13cd30fad5dba709f708483eab7efc2c of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
c85da64ce2c36bba469f6feede9ca768f0361741 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
46a8b0197575ac1187476f80d030d6c5089b2c40 of/fdt: Simplify the logic of early_init_dt_scan_memory()
8c0f606831c166ad3aa8f23e228f56c8a1278488 of/reserved_mem: Simplify the logic of __reserved_mem_reserve_reg()
85a8a30c5b8e0ffaaf9f4dc51550dc71a1100df4 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
dd3feaf657a6fdf1a050bf94e0788a03d3f73dce of/reserved_mem: Simplify the logic of __reserved_mem_alloc_size()
df2602e1c68af8ea5e6e91da9e48a4312b88e943 dt-bindings: eeprom: at25: Add Anvo ANV32C81W
4a93adcbd201aad5ba607810cfe1b19d44e5d171 of: Add wrappers to match root node with OF device ID tables
6ea891a6dd370ab2600b160c13d95db95976a5c7 cpufreq: dt-platdev: Simplify with of_machine_get_match_data()
83121ec1870930c6d8c759423b27060d179b6125 cpufreq: mediatek: Simplify with of_machine_get_match_data()
1ead1349fb5856fa406857528baf80337faff7a2 cpufreq: sun50i: Simplify with of_machine_device_match()
4b94d21fac33527ad79e0f2ee9bd212c058efaf2 cpuidle: big_little: Simplify with of_machine_device_match()
f83b42705782c781bf10789f044e8a3bb5cc477a firmware: qcom: scm: Simplify with of_machine_device_match()
430446975142c73e1dabfee22307999ec1c4e6ce irqchip/atmel-aic: Simplify with of_machine_get_match_data()
fa622c9e9ba7ed0f95c66fd246b1ed14316cbb0e platform: surface: Simplify with of_machine_get_match_data()
599ff56eece8592555a07db03663bc830836b5aa powercap: dtpm: Simplify with of_machine_get_match_data()
57f77cb75b74b11dc57ad28a8554dcaec295a0b6 soc: qcom: ubwc: Simplify with of_machine_get_match_data()
d08989276a4ba82478613787e96791b234e953ba soc: tegra: Simplify with of_machine_device_match()
546dbb0223102813ffb5bbcb9443a47c3183f195 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
3f7f66530425b1d080ef1c742fef7ace3fd0ebe1 dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
1705bbe7fec5d930baba4a88bbe6a8e08c2adbf9 dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
7838c7a9e2690609f137b6b8943454054ffae3cb dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
954c55c658e11c0cdc4cfa85968a0a5df975e26a dt-bindings: kbuild: Skip validating empty examples
b907e826b94197102ada989e1767f10d47171790 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder

--===============2322669573500350105==--
