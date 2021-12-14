Content-Type: multipart/mixed; boundary="===============3907610087629692671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 14 Dec 2021 21:36:28 -0000
Message-Id: <163951778889.5956.1720412760215246188@gitolite.kernel.org>

--===============3907610087629692671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 7b7320905a5958ab5fe7542124a68e6beed0a28e
    new: 2aaeccfafbf9c57c1d86354d12613548042474f4
    log: |
         c25b80c560b8a2bb9ca60155553abff6223c73a8 ARM: dts: Add FSG3 system controller and LEDs
         65248dde81528d7f6cdd091e397d2d6e0b49dae1 ARM: dts: Add Goramo MultiLink device tree
         7b9eb6cfdb784ad713024a3f8f202620ad40ba70 ARM: dts: ixp4xx: Add devicetree for Gateway 7001
         2aaeccfafbf9c57c1d86354d12613548042474f4 Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
         
  - ref: refs/heads/for-next
    old: 0344931ad3594e9521eb2b65009d8395a267cda0
    new: cdfe0634f3fe4f65ef17546e43728849a6fde02b
    log: revlist-0344931ad359-cdfe0634f3fe.txt
  - ref: refs/heads/arm/soc
    old: 0000000000000000000000000000000000000000
    new: 6eecfd592d5e0535dbb0bd936aa69688f1ebe97e
  - ref: refs/heads/arm/drivers
    old: 0000000000000000000000000000000000000000
    new: e8f7875680aeddb717248e0467bd533243d326ef
  - ref: refs/heads/arm/defconfig
    old: 0000000000000000000000000000000000000000
    new: 8c4e1b1617bba39658c46449ad480b2bf4b9ff6f
  - ref: refs/heads/arm/newsoc
    old: 0000000000000000000000000000000000000000
    new: 136057256686de39cc3a07c2e39ef6bc43003ff6

--===============3907610087629692671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0344931ad359-cdfe0634f3fe.txt

85744f2d938c5f3cfc44cb6533c157469634da93 ARM: shmobile: rcar-gen2: Add missing of_node_put()
4c7924fb905b02323ff6d9d20f370892615dccfa soc: renesas: rcar-rst: Add support to set rproc boot address
c271aa1f73515bcb35f977f30825832d41a2f504 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4b5a231ff617d5cdc9e99f39a7268ad491400195 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
818fdfa89baac77a8df5a2c30f4fb798cc937aa0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5da9b59b23d8112709034a07338e03dcc65fa11f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
b04cc0d912eb80d3c438b11d96ca847c3e77e8ab memory: renesas-rpc-if: Add support for RZ/G2L
63d5bc420f460162cc5318136c2bddba87cfbb29 docs: staging/tee.rst: add a section on OP-TEE notifications
ff5fdc34d0aed9931c01e6d50f7f873ecf8df8d3 dt-bindings: arm: optee: add interrupt property
f18397ab3ae23e8e43bba9986e66af6d4497f2ad tee: fix put order in teedev_close_context()
1e2c3ef0496e72ba9001da5fd1b7ed56ccb30597 tee: export teedev_open() and teedev_close_context()
787c80cc7b22804aa370f04a19f9fe0fa98b1e49 optee: separate notification functions
6749e69c4dadd352bdfdb306513aa48cc15fbdd6 optee: add asynchronous notifications
2602dc10f9d930bcc537467d13de4cfbfaa2126d memory: renesas-rpc-if: Silence clang warning
2db468d6fda4c33d26ba9dde7c72e081b2b86ad1 memory: renesas-rpc-if: simplify register update
57ea9daad51f7707f61a602a743decf10cf9fea9 memory: renesas-rpc-if: avoid use of undocumented bits
3542de6a5b159fac0e7ca84d77a57ea99125d6b1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
b98aee466d194788bd651cb375b0e0f7e0e69865 optee: Fix NULL but dereferenced coccicheck error
05b22caa7490e4f4c94bbde33c61cf72d187b8f7 soc: renesas: Consolidate product register handling
c25b80c560b8a2bb9ca60155553abff6223c73a8 ARM: dts: Add FSG3 system controller and LEDs
65248dde81528d7f6cdd091e397d2d6e0b49dae1 ARM: dts: Add Goramo MultiLink device tree
6df9d38f9146e83b473f0c9e57fb5fdf3fcc93e2 soc: apple: Add driver for Apple PMGR power state controls
7fd890b89dea55eb5866640eb8befad26d558161 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c4245100f7461e0dd1f16ef0e0fcc19bcd826de3 soc: xilinx: cleanup debug and error messages
e7a9106c32c0527735a01ae00d5d9edbdb573b40 soc: xilinx: use a properly named field instead of flags
628e8ba1d331397d580e65a61c0fb4b5ae8e5ccb soc: xilinx: add a to_zynqmp_pm_domain macro
168e05c131cd15932f95364b103b8cb7dbf19546 firmware: xilinx: check return value of zynqmp_pm_get_api_version()
7b9eb6cfdb784ad713024a3f8f202620ad40ba70 ARM: dts: ixp4xx: Add devicetree for Gateway 7001
2aaeccfafbf9c57c1d86354d12613548042474f4 Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
0491871b63da81a42841218d951f98ad5c2a35e2 Merge tag 'renesas-drivers-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5b532920d74e2647d30a2a63647a99f19b6141bb Merge tag 'asahi-soc-pmgr-5.17' of https://github.com/AsahiLinux/linux into arm/drivers
5213313b9ad81d7f3d467236e714c8f174c2de95 Merge tag 'zynqmp-soc-for-v5.17' of https://github.com/Xilinx/linux-xlnx into arm/drivers
c6e5bdae04a308942e755d53c5cc73d9f2fbf167 Merge tag 'optee-async-notif-for-v5.17' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
e8f7875680aeddb717248e0467bd533243d326ef Merge tag 'memory-controller-drv-renesas-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
6eecfd592d5e0535dbb0bd936aa69688f1ebe97e Merge tag 'renesas-arm-soc-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
8c4e1b1617bba39658c46449ad480b2bf4b9ff6f ARM: configs: gemini: Activate crypto driver
57bcb70d7259e465978be82a3ae3b62b42b8331a Merge branch 'arm/defconfig' into for-next
07d32fc78e7afc8e07777a8d5509cad0d77bbb1c Merge branch 'arm/dt' into for-next
6a43f96f7aeea18a868ee38e0003cf6aef27dd9c Merge branch 'arm/soc' into for-next
8109898d8dc6d05125776e3db7d539d2892e7a70 Merge branch 'arm/drivers' into for-next
cdfe0634f3fe4f65ef17546e43728849a6fde02b soc: document merges

--===============3907610087629692671==--
