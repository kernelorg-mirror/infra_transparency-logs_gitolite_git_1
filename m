Content-Type: multipart/mixed; boundary="===============0576570143424825550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 17 Nov 2022 15:47:50 -0000
Message-Id: <166870007080.20126.2995061921769100183@gitolite.kernel.org>

--===============0576570143424825550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 3e60ac2ba4bebc45aa9cfe49460ca3134c6fd7b3
    new: 5da44303ada73a6e5ce761fab12e34ce658ff341
    log: revlist-3e60ac2ba4be-5da44303ada7.txt

--===============0576570143424825550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e60ac2ba4be-5da44303ada7.txt

e63e99397b2613d50a5f4f02ed07307e67a190f1 drivers: dio: fix possible memory leak in dio_init()
02c39bbb36bab698b29f066a28c3e342d1136e53 virt: fsl_hypervisor: Replace NO_IRQ by 0
2d2879e1834d02852347d9dc910fffd5d22ac337 dt-bindings: spmi: Add qcom,bus-id
231601cd22bd60e332dfa9ead22f871e93ad9821 spmi: pmic-arb: Add support for PMIC v7
4634c973096a64662a24d9914c47cebc2a8b72f4 chardev: Fix potential memory leak when cdev_add() failed
982a84455e94bf195f2c35f221a6b4fe239d74d2 misc: genwqe: card_base: Fix some kernel-doc warnings
e48031603ae644054a9251c6fc7f0e0fd4e2683a uio: uio_fsl_elbc_gpcm: Replace NO_IRQ by 0
d88bd098f45e0dcf317f8924a38b48e8a14a3854 test_firmware: Fix spelling mistake "EMTPY" -> "EMPTY"
19d54020883c210a0cc78e5c735900ee9e9f64b3 firmware: google: Implement cbmem in sysfs driver
9de255c461d1b3f0242b3ad1450c3323a3e00b34 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
118b918018175d9fcd8db667f905012e986cc2c9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a3fc57bc49a24960fd6a907457f9360a3e65b968 uio: uio_dmem_genirq: Use non-atomic bit operations in irq config and handling
882cf4c913d730a74175db039d941005b883de38 drivers: bus: simple-pm-bus: Use clocks
c08645ea215c446ceb21029fe5416e6a62cbbed7 dt-bindings: bus: Add Freescale i.MX8qxp pixel link MSI bus binding
4a4a4e9ebaa3ce903a3cdf8bb173eeaf87828cea misc: smpro-errmon: Add Ampere's SMpro error monitor driver
763dc90e9a4332f82ad43c866c6878742b15d4ab misc: smpro-misc: Add Ampere's Altra SMpro misc driver
0d4a030b3db1b53498f1c1ae243677fa0dd2e7ce greybus: svc: Use kstrtobool() instead of strtobool()
282a4b71816b6076029017a7bab3a9dcee12a920 char: xillybus: Prevent use-after-free due to race condition
e8433659bf701b6f53a6c2168262c9b2c363c049 Revert "drivers: bus: simple-pm-bus: Use clocks"
a161534b83b79d834fcb3e68e8f08fcecbbec429 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
c1384191b37da7246eaa0dae24cf64828cc6e5b6 habanalabs: allow control device open during reset
e116cf1d0bfaebbd58eb87fa8b882f945a36e5b5 habanalabs: Use simplified API for p2p dist calc
9652013928f309cb4235f1047d35e05dbe293be4 habanalabs: refactor razwi event notification
47ccec6de7cbd0153328b5c6b32fb9042f6a80ad habanalabs: use lower_32_bits()
232e51bbfb1edb58e8fcf9ef1ca5a0d86cf06d4e habanalabs/gaudi2: fix module ID for RAZWI handling
ae976b9a86cd0e55a3530b8fccfdbd4c98bdab00 habanalabs: add page fault info uapi
f4fc18172af7cda7486652368a5d2fa995aac4e3 habanalabs: replace 'pf' to 'prefetch'
f0e7468e9a1bf9db4b2afe4ce678e7a5a6571a77 habanalabs/gaudi2: remove privileged MME clock configuration
24e548333c540329ea4b2c0af44c84268b0563cc habanalabs/gaudi2: add device unavailable notification
ece8b9a76d55fbac56b241ab3046f8ff419f1ed2 habanalabs: skip idle status check if reset on device release
728645ec381acdbf667bdb1aaa2a3629f8f26d84 habanalabs: allow unregistering eventfd when device non-operational
7701f02123730a1fdc179ef70a28e83e716ae35c habanalabs: move reset workqueue to be under hl_device
8b265b676bcf2c5277e815101efd113e2921fc7f habanalabs: handle HBM MMU when capturing page fault data
47ba9c10d3fb478ad1d414da59597cfccb54efc1 habanalabs/gaudi2: capture RAZWI information
f4c7b146d9b6372a3a9aab288689b270f711bc4b habanalabs/gaudi2: capture page fault data
0447394b345c657c84129f85632772b6d8fbdfa0 habanalabs: verify no zero event is sent
2d613f6edc17deb7c93897a3d1e51391a34999ff habanalabs/gaudi2: unsecure CBU_EARLY_BRESP registers
6db9743dfe505f6745aadb8d3faf5c7a1a38ffc1 habanalabs: fix using freed pointer
6ca0eaccd97dcf7587160615741e906ca7368008 habanalabs: allow setting HBM BAR to other regions
c24ccf46fe62ef596adab6d775578b923bbf79b5 habanalabs/gaudi2: remove configurations to access the MSI-X doorbell
a8e45b5e4cfd96f9209fdb9fbf0616773178b5ad habanalabs: fix user mappings calculation in case of page fault
9c0c4c6a439c34e040f6e1cfeab64e5fd3b51d4f habanalabs: avoid divide by zero in device utilization
3180a8c471553b3a5d8bd8389d0d6443f19aadde habanalabs: add support for graceful hard reset
c509e84ac90303891786e23b917d64927334fc6c habanalabs: add an option to control watchdog timeout via debugfs
b92d49511330ac5ec3da2ae926af5ed53ceca133 habanalabs/gaudi: use graceful hard reset for F/W events
1d175d2f22f53bab6c22c78fd689119becb57762 habanalabs/gaudi2: use graceful hard reset for F/W events
1f96d65b8465298af5f976044a2acadc842f8ec9 habanalabs: use graceful hard reset for CS timeouts
a6fdef75ca0529269ba5cca954123fd36b421a51 habanalabs: no consecutive err when user context is enabled
e36259b4c9358f87b9f80449a1d9115e8cd293dc habanalabs: zero ts registration buff when allocated
de2584122e3ff7c032dba880dc134beb80ce848d habanalabs: fix PCIe access to SRAM via debugfs
b3ef9469b09833154f3806d5d351ca707c036536 habanalabs: add warning print upon a PCI error
5da44303ada73a6e5ce761fab12e34ce658ff341 habanalabs: remove redundant gaudi2_sec asic type

--===============0576570143424825550==--
