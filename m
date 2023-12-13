Content-Type: multipart/mixed; boundary="===============6720453249528684553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 13 Dec 2023 01:38:23 -0000
Message-Id: <170243150303.4280.1192587847157875618@gitolite.kernel.org>

--===============6720453249528684553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_dts_for_v6.8
    old: a3a5e3b312e5b85b0a175b4dda5368bacf13e760
    new: 3a331df8efbcf0bb254f64f3562c1145c47a4963
    log: revlist-a3a5e3b312e5-3a331df8efbc.txt

--===============6720453249528684553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a5e3b312e5-3a331df8efbc.txt

4fa45f58a9059e4bbb4a842a8021e7a12dfef1cf powerpc/machdep: Remove trailing whitespaces
a15fc932dc64cb8cf342e637fc78cfd2cad40f78 powerpc: Remove file parameter from phys_mem_access_prot()
6eee4e5e7b59d0249ee2ff92f930a8ae1c9c74ee powerpc/fb: Call internal __phys_mem_access_prot() in fbdev code
dc3d6b80b28044e6a22e896ec2020ea1192154c6 powerpc/pseries/rtas-work-area: Fix rtas_work_area_reserve_arena() kernel-doc
a31fdb16908d203cd2f5e06c54acf6df7cdb4d4f powerpc/rtas: Fix ppc_rtas_rmo_buf_show() kernel-doc
39a21691a7fc3bf875869700379269bde35038be LoongArch: Support PREEMPT_DYNAMIC with static keys
5c2942424a8cdd6e8e38008be37d4500b90f8f0a LoongArch: Disable module from accessing external data directly
d2b895ea2e3e08c8967210bf757d64db571dfa48 LoongArch: Mark __percpu functions as always inline
b1e001b9ed182f0bdec99cab76712a44a47f9f5a LoongArch: Relax memory ordering for atomic operations
45bc4257413754fe1d3f34790aa06ec91b3d17b8 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
18a6fb215c2a1e1a9fe62bc3baab86c356d2a4c5 LoongArch: BPF: Support sign-extension load instructions
e14f87f602204dd5413bbb239bfcae06c5328b75 LoongArch: BPF: Support sign-extension mov instructions
9cc552c467f4fb0f6576c9e82943ffc258d193d9 LoongArch: BPF: Support unconditional bswap instructions
38744fa9c2b3e4867018e62d2e57d631313f93ca LoongArch: BPF: Support 32-bit offset jmp instructions
e06699bc35694fbf5b385be46d8b4a6bf1cf33b1 LoongArch: BPF: Support signed div instructions
da70771824374cc989619cc429d92563ab7a9c4d LoongArch: BPF: Support signed mod instructions
b68f13050b99704c627c62e9a301d4d4db2e5f3d selftests/bpf: Enable cpu v4 tests for LoongArch
ec0d6e3131100f6760d033adfcac91d4a2c45b59 parisc/pgtable: Do not drop upper 5 address bits of physical address
beb73f63ce04f947fefad3d3dc7c6a5ac654610e parport: gsc: mark init function static
5c6a487f7973ecb20b5e5ad0773350d04fa78390 parisc: Prevent booting 64-bit kernels on PA1.x machines
d22976b43a17d2b427145704de2ffe1108b22860 wifi: iwlwifi: fix system commands group ordering
3bebe3231282bf776f9b2ecd0b378dc73b250a83 Linux 6.7-rc1
24f27d7fe9aa280b613e010e70e8534b96c25ee5 ARM: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
75e3a2aae67e675bc64f0935693f0dd7b036971e ARM: dts: socfpga: align NAND controller name with bindings
16faff8aeee40dbd262f6a4a74c122195866e84e arm64: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
0824938f2e5a9ffce80f182f31aa09c7b7c92eb9 arm64: dts: socfpga: stratix10: add clock-names to DWC2 USB
6df468f52eb973a9c287b75cb2fa48149c2bc830 arm64: dts: socfpga: stratix10: align pincfg nodes with bindings
85fb5f5851db50d53927bca20aac294b3de0cec8 arm64: dts: socfpga: stratix10: move FPGA region out of soc node
1aee9ee4252004e21f349b46588ebd70f2f4ea06 arm64: dts: socfpga: stratix10: move firmware out of soc node
ddbb6dd32e1296c2bcee89a27db09467f6e8be94 arm64: dts: socfpga: stratix10: add unit address to soc node
64c149ee1d827be3929502621f140a7fe8a4eb2a arm64: dts: socfpga: stratix10_socdk: align NAND chip name with bindings
dd94d2cfc8492e543004341f2f80a39f2f0198a8 arm64: dts: socfpga: stratix10_swvp: drop unsupported DW MSHC properties
af213ef33e0a39255b12c21129bc509dab32e06d arm64: dts: socfpga: agilex: align pin-controller name with bindings
a37527ebb5a5dead11e2484355abbe4d72f9b316 arm64: dts: socfpga: agilex: move FPGA region out of soc node
0b28c8ca50916d29482dbc2bd7975ad9be1c9567 arm64: dts: socfpga: agilex: move firmware out of soc node
d57c1d93d8d393d87f25726a40cb3b89f74d8177 arm64: dts: socfpga: agilex: add unit address to soc node
3a331df8efbcf0bb254f64f3562c1145c47a4963 arm64: dts: socfpga: agilex: drop redundant status

--===============6720453249528684553==--
