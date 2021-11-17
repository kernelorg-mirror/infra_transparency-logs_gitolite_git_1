Content-Type: multipart/mixed; boundary="===============2658823351529759234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 10:15:28 -0000
Message-Id: <163714412822.2382.6944206964195716857@gitolite.kernel.org>

--===============2658823351529759234==
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
    old: 739c1bb0c245e2cc4f17c702cfab9f839138c867
    new: 9a16d5dfd04ff4ffa344eafec3077e552a7fed37
    log: revlist-739c1bb0c245-9a16d5dfd04f.txt

--===============2658823351529759234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637144123 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637144122-65e81c094e2df80223ebcd1e02e32de403bf9277

739c1bb0c245e2cc4f17c702cfab9f839138c867 9a16d5dfd04ff4ffa344eafec3077e552a7fed37 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGU1jsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3JQP/jDG7/x3CqfH7Wc2SRBO
pNHyhzA+Rhbel3XhcVYWH19TdsIozasBNAkw/Y8nt8POhe7Xk/VteuaaaQBvJbhH
YRVwR0qTcENPNLRxvPEKWMNQcfMIqzFmWZUL/IeJmTTAQn+VKAhTgao/+tRx/CTo
rA2UBLQeOJVSWM8ek3AfWOesofiFprCktGumXc5wjqQc2VSwB4NRWKRLwY4z3QK5
XUoDjjylZKpRvTTiLJNcpOTQduIrl1IK5VvnrVnsP4beDpVkFV0EoWeFs3nvL5yp
zIk4MzvzdqCknNw5/SD2Co261N3fzQTMwvLUvlbK9qe8/ob7RMVRVo7eHMhpzJyc
gj/oAM0sNO7axcJWV4hFic975U5bYXq5x0utqM7f3i59zBr4wd2GLKHenJ5QXxP2
Kpk/YlRpYIF4JgfJPBX7UOE6uyET4hhB1yIknzyaEYUMedvF4yYVi1nI7p9hWqRv
yQ5aicn0M+0gxuMbrxTTdcIuFJtgH7F71lW3+ZWJbpO6V54p7q0OH+khlAn2pJSQ
Un6VyU5LC7BUjWaeQLXvZ+qZ5OSWU6KghOqtZdd9PT87uHc3zFfcqNushwhB53un
e5pWfoArabftVMep3OHSBpGngFmpX2DdNiSkln8aFiyNkjbDpm9bw7Pf5JIMWiPr
L6Uzpbu1LVDNTwdxbBFtL8hA
=Nf0P
-----END PGP SIGNATURE-----

--===============2658823351529759234==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-739c1bb0c245-9a16d5dfd04f.txt

95a1a47d584dd839056574504d4e60b9fd1ce5ba xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
768591f81a9afa84e1bb5d20687dddf6dd85dac8 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
fe66505bfc858da91aa69f06feb8b3447fbd718b binder: use euid from cred instead of using task
70ac5ed2c683d15a735853eb2e6d3f534b9d712b binder: use cred instead of task for selinux checks
048941f1c886227ad1f60e4ba6289975bb6019e1 binder: use cred instead of task for getsecid
e5f6a5810f01eae679d7f54241010f77716e6f4b Input: iforce - fix control-message timeout
6de8b20f69ccc297f6a516486eb136b47c15fc71 Input: elantench - fix misreporting trackpoint coordinates
757ebd74d108c9056f48120286686860437863dc Input: i8042 - Add quirk for Fujitsu Lifebook T725
473dd5d3dfa4e34e0c259a3b2706104f6b3908f9 libata: fix read log timeout value
09b9019afe021cf745f757b0132c3adcf04f5061 ocfs2: fix data corruption on truncate
dbc165bd7aa43ea031d4d4bcfd71387873a1e8d9 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
9fd449a48a7bf7b327776949a2d298ab328a894e scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
10cfdd6dab69a47bb83ba54b7b0b0dcb90d951f2 scsi: qla2xxx: Fix use after free in eh_abort path
b62b9f5958a3dbef59c97fa1a760f9e5667ffa2d mmc: mtk-sd: Add wait dma stop done flow
05e1cd70db74216ec43402d5ee25a9657dc31b8c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ebda8c55add7a492f5f9c53717cd68f4d7b8b119 exfat: fix incorrect loading of i_blocks for large files
11fa68c02140c701fc3c12f3f67d840e6bd71e03 parisc: Fix set_fixmap() on PA1.x CPUs
1275e51d9f18a73b7933de8fbcf3810df7e63498 parisc: Fix ptrace check on syscall return
7e764f84e3b64d8368037311aee0a6b84bf72b2c tpm: Check for integer overflow in tpm2_map_response_body()
6711df5c7f223c0964e3e0bdf6e872b0eec33b6f firmware/psci: fix application of sizeof to pointer
a45a077c0a2bb943b7bdf3949e617647dea70bc6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
48af5441c78b4bb462b1fda288527658e3129d1b media: rkvdec: Do not override sizeimage for output format
4f8ed755a56b367cf5b9e9d6d3af924a4289dba4 media: ite-cir: IR receiver stop working after receive overflow
b6a8d60f36aab1d153b9ceaaccd35e27f2aa177c media: rkvdec: Support dynamic resolution changes
791c4ab88a11e55fe839473b328d207853a3cc6d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3d92317f6ec103cf38027f805a8a6e8bbc960588 media: v4l2-ioctl: Fix check_ext_ctrls
046a672f477d055b041948c881667818a75fe09b ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
4f18f0c915e66dce3bdb30cfc24ded0840c81ec2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
32c21f64e01b45c571b0d4efc00b9e6df8ddfdd3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
848903f4171be1b18f64170b911a7b4ecd5b84ef ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
6365607093a22bc8fb1d542568afd7621141fcf0 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7004f5cb0951923ef5a59b647e5a4970743c989d ALSA: hda/realtek: Add quirk for ASUS UX550VE
35695612a6d43461308dd542340ca6390c30c4d8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
573c7d76026e45b24efdced6f9e79902f36be891 ALSA: ua101: fix division by zero at probe
1fe3b3179777cc8082fecf6737969d20a390f53f ALSA: 6fire: fix control and bulk message timeouts
1e87d1ad8c59729d8dbc571f098e8887a306195f ALSA: line6: fix control and interrupt message timeouts
fc48433c0d2a9226c67d2d7599fb1a058956d483 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4c80cb5d6088eac0992bdbe661ddcc25d1277ef7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d0b0120b7b17fceb4c3bee0ef0978fe6bb69060d ALSA: hda: Free card instance properly at probe errors
905e365f77104b18f4d0820aedf63221f8f5886d ALSA: synth: missing check for possible NULL after the call to kstrdup
06829508df07b67521eed24ae3832f20de461dce ALSA: timer: Fix use-after-free problem
3f94c9fb4c96fa15529eeaad0e07edbdea10ada9 ALSA: timer: Unconditionally unlink slave instances, too
995206d8e81c381a01089e7b7bdfffccd59603d4 ext4: fix lazy initialization next schedule time computation in more granular unit
50a00428fe01830aff9f08cfb85dc99d5fd74373 ext4: ensure enough credits in ext4_ext_shift_path_extents
e43b7e471b670b27f5c682c7c05d7d3c00c24c2c ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
bde100b16f7357b77353f11a83ecc11c319474aa fuse: fix page stealing
c7921739e8e24fa0f3a1167603cc8647b7b60b48 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d547374fcf7f64ac4e142c931989b6971ad866de x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
7ad5b9bc2af29258a16c79ef7140f3898e0c55f8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
77fd9d5e2acb492b26e4f03429fc69d88550b586 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
d86760493fd06e9b3e86464dfa59fb6e8c5b1bfc ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
18bb8e6bae04351d1a8ea0a8cc3c7884bc6af1da cavium: Return negative value when pci_alloc_irq_vectors() fails
3f412cca2569b1beee4cdc794fbed8e2ef5b7089 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
62e51c051bc09b3ce1613c5fcd89051422c67f22 scsi: qla2xxx: Fix unmap of already freed sgl
637fbbf66a320278d2990c0f9d488748c9fc6f5c mISDN: Fix return values of the probe function
abe951222fab7054fb1e501b3018c340e463c420 cavium: Fix return values of the probe function
f29b4eaf8247d8ce8696c7e4b510d48d0ca849c4 sfc: Export fibre-specific supported link modes
c11d35d672fae894b5e460b2d5e11e706743e3ca sfc: Don't use netif_info before net_device setup
a7494d1aa48c711ebb6d3eb500544e6d1f137aac hyperv/vmbus: include linux/bitops.h
d86ef6bed8d2a2b6f244b5798f7e3cb46286a194 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
ac6e52003ed731c2fe618bc96f4aeebaea933250 reset: socfpga: add empty driver allowing consumers to probe
c3fd85af9da61e92e961d982fd1cbb691fd0bfeb mmc: winbond: don't build on M68K
506d7eb166b5bc93be13778072f931aade1d5b3e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
072195f740d7bb0ae07c836256cecf9562346861 fcnal-test: kill hanging ping/nettest binaries on cleanup
b8438be1d805735dd9fbad6334cb574864f3940e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
622c70e62c670f3e0689a4d5ada16f77fbb7a44e bpf: Prevent increasing bpf_jit_limit above max
23127cff8cc2bd0e2fe9f1733081c686ceb88f7a gpio: mlxbf2.c: Add check for bgpio_init failure
3058ed76442b4fd5451606a1fb2771b6fd927043 xen/netfront: stop tx queues during live migration
20f1de210232533b1343f869d1f8742e988b216d nvmet-tcp: fix a memory leak when releasing a queue
86d01763a56b00024d74b524767e75de4346d153 spi: spl022: fix Microwire full duplex mode
274863e0fc3d34c0298ca71a818a7f654f8ec83e net: multicast: calculate csum of looped-back and forwarded packets
5782d40bfc6709b324c7e5803cc7a8e731539192 watchdog: Fix OMAP watchdog early handling
24421f81af7f63cb143dd3ba2cd4ac3e81d6c32d drm: panel-orientation-quirks: Add quirk for GPD Win3
342f9f07b28bd4f76eefa7f195492ba4697d7ea5 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
b63112018873ac174d29f3b629b636a0fb0e4892 nvmet-tcp: fix header digest verification
93ebc5a6591245146feaa87d3f9f0fc305fabc7e r8169: Add device 10ec:8162 to driver r8169
84fbee9f65cc826847c2164b86f184d91517bdb2 vmxnet3: do not stop tx queues after netif_device_detach()
57554e747171f381e344660ef1a94b42f88e1a3d nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
7c022443849179288f3aba242b52bcaa5f8bc4ed net/smc: Fix smc_link->llc_testlink_time overflow
d963741a183dd462f266c4782c8b34ff9d4464b1 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a24c968db0998901b0757ce6cf9b5d781bb892b1 rds: stop using dmapool
e5a06827f976e61521942e489fb9955a3f74d6be btrfs: clear MISSING device status bit in btrfs_close_one_device
7438391548b474f82b1c7442f81650485d94ce78 btrfs: fix lost error handling when replaying directory deletes
db040d738c43bbdec9639180068c25e25cc04350 btrfs: call btrfs_check_rw_degradable only if there is a missing device
25c0f2987b17c45a69350e255111fd2b622fd3a1 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
bfad416cdb560c4550322288389fa37bdc31f4c0 ia64: kprobes: Fix to pass correct trampoline address to the handler
b83f7b48ab078aabd10d6c3e533feebd5d56dc5a selinux: fix race condition when computing ocontext SIDs
f381617917644ea9e2f1c26d266a124ad4601ac7 hwmon: (pmbus/lm25066) Add offset coefficients
db385408047834485ae195c2b2bea28e33105a73 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9eb31976ac97ff92ad5a8b5326aa8be29634df50 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
34308190e33682909e8c1d1927dbe4fe0bc8d0a3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7a88e1b1e93abb19566929cdb406993df1b73e6f mwifiex: fix division by zero in fw download path
425db5a0d8f7122749bf17bb915807cf7fe079cc ath6kl: fix division by zero in send path
b8295ff5db00212688e2a09005b5b118b869a9a0 ath6kl: fix control-message timeout
f0f1e46e64b912b648f7b2ed44d1484d5bb3a369 ath10k: fix control-message timeout
a478de0a90ea9a4a08771d5d84de264f25a95128 ath10k: fix division by zero in send path
300d18553c9544215779776a875135c52abb84b3 PCI: Mark Atheros QCA6174 to avoid bus reset
fbb4098e73b4c60c5e7d52c0c3366ade8ed8351b rtl8187: fix control-message timeouts
9ee78516dcdb4cfe2a4b97b30b0f25d7a3d13a47 evm: mark evm_fixmode as __ro_after_init
bbd7a4586c18ab7692cc1ed90410d6dcae96c05d ifb: Depend on netfilter alternatively to tc
78f57e10c251bfa0ae1325d9b9ee0d608b5a6025 wcn36xx: Fix HT40 capability for 2Ghz band
b2986cfc95457afb00d44c9dac536cbd5ce2beef wcn36xx: Fix tx_status mechanism
04bf4f6edab92ed2981b156af7dd0a1b8d1d9d47 wcn36xx: Fix (QoS) null data frame bitrate/modulation
05294429a089ff290552a6b3118b96f7c9ec7e98 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
4bd6df1efa55f912d8c767e58ff6c8e1193b01aa mwifiex: Read a PCI register after writing the TX ring write pointer
c89e5bc881dbf22eff05244a922848d6b22a0d25 mwifiex: Try waking the firmware until we get an interrupt
cc7d497b893f89c8b69ddf68f9031d81eb9fd3ec libata: fix checking of DMA state
d1c7953656ecff8452e006e256a81926e8cf1d90 wcn36xx: handle connection loss indication
136407009a1033c9af03b301dbeb415c73f3c4bd rsi: fix occasional initialisation failure with BT coex
551e5962629d67f5e42f045fa19693e42cbdec21 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6a66e99deac517b38b6f222b62888dbdbb1c1625 rsi: fix rate mask set leading to P2P failure
7af87ec8dec08720738365a7aec552f459fad50e rsi: Fix module dev_oper_mode parameter description
6654c7a6433e96bbf329776980b317c0c9ec1e05 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
c262abc5f8e25a0747173acf25d19bbd969bd424 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
2eba14bca209d37b0d9fa4e4cab6381376c66a0a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2866a6e67725caa4fcbde7e689074c3096e6f3b5 signal: Remove the bogus sigkill_pending in ptrace_stop
128c12a87e58feb4b8ee69739bb44f3398bd1d96 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
2a53e5496cbbf65c7d29f83c0f38bcc99163c573 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e63c76e5542232eb9fa17dc60e39cadacc1fa61b soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a991d29fa903bb31ddb8888185655f8d0636060d soc: fsl: dpio: use the combined functions to protect critical zone
2dbd79590481d78f3cd3836a9f4833d2cf234389 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
747cf1df9a3e7edfcd64b165e46aee089e7fbf95 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
70f34f06ecf80e1362c7e6f50ee364c6ba58d1b8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
eda0f1387f8e5ad18e777e0ec5dd7fd6700e16f5 KVM: arm64: Extract ESR_ELx.EC only
ab8f10021264665431a24b40af460e5782b2b487 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
ee4edaa26b1e09db2b4313bd5eb5fa64cca71203 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
2e7a7cb2ae412c22ba2c6004e7389436ee7da85b can: j1939: j1939_can_recv(): ignore messages with invalid source address
71f69c74ede8a64d3303dde220e8d96cfde229ba powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1ba50bb073f65d32ddf23e8954214d5cdc02422b ring-buffer: Protect ring_buffer_reset() from reentrancy
e634326c94ea4651e08a67a55c659312ca9a888b serial: core: Fix initializing and restoring termios speed
d43b3cd4a103e734d6846093bcdb59ee50ba83d2 ifb: fix building without CONFIG_NET_CLS_ACT
f9c4183eac9447575eacce9b255db6cc8669430a ALSA: mixer: oss: Fix racy access to slots
55c1fe7f7560514badd4f5a8d6937c6207b269b0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bc5af387501d04e33a44ee5637974ca840850c8c xen/balloon: add late_initcall_sync() for initial ballooning done
84f4c44c68d09b39e66272860511a357a9daed70 ovl: fix use after free in struct ovl_aio_req
b31a37831acec92d3a9645894c56668ea827c270 PCI: pci-bridge-emul: Fix emulation of W1C bits
a0c5426b83452e84a284535e6794c8636cf64558 PCI: cadence: Add cdns_plat_pcie_probe() missing return
e52f29f6ed30dd8c4dfeea642bb2062ff3f52627 PCI: aardvark: Do not clear status bits of masked interrupts
4026f78dbe0494db56e10a634534ca2b2826ef83 PCI: aardvark: Fix checking for link up via LTSSM state
9b107c095a5d57dccee620a60cb347f22fc496fe PCI: aardvark: Do not unmask unused interrupts
02cfa850dfa4bd40a32748c85745663c7304c934 PCI: aardvark: Fix reporting Data Link Layer Link Active
53afcdb8f2211d906d467d1f8037e2411cf26456 PCI: aardvark: Fix configuring Reference clock
994878d53c630dafadf40d95ccffc60fa4f6cea0 PCI: aardvark: Fix return value of MSI domain .alloc() method
c0907d2f3d7dfce049384aca929a6691d01c0b6f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f344dbe40dbd35755c0e1ed25f9fcb76cb4fcece PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2873c2e01514017ad4dab76f0cb6f4a68693c4a6 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
5776350fa3f8639de921ededb524e99fd6f8a93c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
d3ee3543af7a5c22033c042f9c4f250cad8bccad PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9803d9186f0a29ecb6e6909c40a393d36d68b300 quota: check block number when reading the block in quota file
d5a436c9bfeeb33d802339ee198190119dd1a400 quota: correct error number in free_dqentry()
c32be21fd3e4d4a0becf13e65195229676590080 pinctrl: core: fix possible memory leak in pinctrl_enable()
cba0b7e1cb352fc60b83b2a34964dbf6f7a291ee coresight: cti: Correct the parameter for pm_runtime_put
a33eb860cbdf10ddaac11c60bde5a658a161575b iio: dac: ad5446: Fix ad5622_write() return value
6a152187688de134c233fd60c82061e5c8507296 iio: ad5770r: make devicetree property reading consistent
1c76d835faaceb90bf6e05a3cc559e5aaf2059cc USB: serial: keyspan: fix memleak on probe errors
6a9176be8abe7b33044632b520f5bec079854f9b serial: 8250: fix racy uartclk update
941de85148f872fb4d1e2f9830656e68bd44c71c most: fix control-message timeouts
5d1b5755477f9003bdbe8a8f8d6dce4c3fda7358 USB: iowarrior: fix control-message timeouts
c1f0b87aa93d1546e9abc2d0ded682375a758b06 USB: chipidea: fix interrupt deadlock
d36914557bc576a67feb7dcfc28aba39dce35ede power: supply: max17042_battery: Clear status bits in interrupt handler
345bbfd791f18a6a850d986a8d6c8dc1dde1df99 dma-buf: WARN on dmabuf release with pending attachments
b28c81c87995868eb73b10e55ec85b6298c884dd drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
7325a7ed895134b162767dbcc89eb2ee77b56e25 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
defe60afb94f627ba9d0500a54aad5f40d276598 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
faebcb652cc70f979f473358b0decccb4cd81d76 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f4dfac896add60b6e6b7c8069bae4b6e77f11c9e Bluetooth: fix use-after-free error in lock_sock_nested()
05c8728875058b6b5bc50a0a1fbb04cc3bf3f6f4 drm/panel-orientation-quirks: add Valve Steam Deck
ee1ce1c2027131e7756deb5af2e189a38bb880b3 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
a5bd6ca33000a3cbaf6f8883d8527c48a6621f14 platform/x86: wmi: do not fail if disabling fails
17db6a8525c2e967ee16fbbaeb38c3bc18a2e6c0 MIPS: lantiq: dma: add small delay after reset
8f55e9b8b2b8eaba5a4efb3a641770158bec3eb4 MIPS: lantiq: dma: reset correct number of channel
4dcefaff9ee588e965eac30696ac55792a7f3f07 locking/lockdep: Avoid RCU-induced noinstr fail
ad36363d41f712f5dacab2fb32a2850d765ae617 net: sched: update default qdisc visibility after Tx queue cnt changes
f73e963675a2e62d4b36a66fc8db23e589952e7e rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ee23d5d79063287ecd8247bbf5c3551f71c274c1 smackfs: Fix use-after-free in netlbl_catmap_walk()
d3f8c84e0d906be692b40f4e3c4e86a49f5a7c0a ath11k: Align bss_chan_info structure with firmware
9d576f86c925ccb6a7b9c3833fcca82082e27b4e x86: Increase exception stack sizes
efbff9a43d8206e85d2f33dd778a2f88a030ed75 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
85608f7a5945d6e412a9ebe1db094269282b717e mwifiex: Properly initialize private structure on interface type changes
d555bcf2f8d9f27d3261ec083028eb975b4b2278 fscrypt: allow 256-bit master keys with AES-256-XTS
08ec9d418d15d8f01f6ad7b9f11d9ae7825b7e08 drm/amdgpu: Fix MMIO access page fault
a1e57223c4612a1faa5e8450ad308672726fc023 ath11k: Avoid reg rules update during firmware recovery
fa6b9cc73e1392d0a2105369c01d684a495e21d9 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
18ce8ab84dffb1f4dfc22a0ac4a67fc3369e3613 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
75aeb1fd4fe2f01be3aec99dc251d0fe97c87547 ath10k: high latency fixes for beacon buffer
9b0d98958ca1ed09c4c41784efb223c467c96053 media: mt9p031: Fix corrupted frame after restarting stream
08fa27ba3c2e66e0dd1538eaf917d496b2e1d37a media: netup_unidvb: handle interrupt properly according to the firmware
fe6ae0c8b437d48077de2b24753c11c8efec3f13 media: atomisp: Fix error handling in probe
1b5040a0a13d8fd03fb89d505ce95ce1f2ecb3f8 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
694b80d26db6f668b119604a5c438f91b6f79559 media: uvcvideo: Set capability in s_param
dc96dbcced35cd3b56aa141b17ddfc533fad7165 media: uvcvideo: Return -EIO for control errors
e1f02f07d76e423a31061dfe06288ddbeda170ae media: uvcvideo: Set unique vdev name based in type
ed9ac7ee9a8e191f567e91796ddc7821436270f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
28d54fe756cd7aad99451ac838c202023e5f885f media: s5p-mfc: Add checking to s5p_mfc_probe().
972719c02b6d2ca4c5d1e529220ac98ef741f027 media: imx: set a media_device bus_info string
c1b0ad5127cebbc1f74f57baba80093b4298c3e4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0d920c51f39b78a52019e3ecc3a4ff2f3725e535 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4f4d30a9f3bd63bfaefe972754944d487b6cb764 rtw88: fix RX clock gate setting while fifo dump
3770c0a850ac2cab2c60b6b8c518ab374c9dd935 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
7a0a48fcea2c69fd1d238b6075b9d16f501a5d04 media: rcar-csi2: Add checking to rcsi2_start_receiver()
4afd6a7154492211bb14fe4b24689f06eaab9bcc ipmi: Disable some operations during a panic
9d421f605b230d947741cf982cf4618c00e86a4c fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
3e2c0253f3632911433489a02ef1799df8069fe9 ACPICA: Avoid evaluating methods too early during system resume
ee643a70efeaaaa224074212fa4761393a38a515 media: ipu3-imgu: imgu_fmt: Handle properly try
7d390756515dcf0ff82dfecd083ae9c5a6ac6264 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5d979e6192a6a819f3d9e1775af855296b55eed2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c945fa793b07b0095701fae53bef34e74d5b5d6e net-sysfs: try not to restart the syscall if it will fail eventually
e7bcf32bc0a2fbf8019c24eac6d0dc34bb5c94de tracefs: Have tracefs directories not set OTH permission bits by default
8ac12b4abb3ece529e798bfbe9d7193a96dad560 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d112316f67fdcde9de57d6e47fa891b04da76449 mmc: moxart: Fix reference count leaks in moxart_probe
426c74e373693eefc53fd828d6d60dac21e46027 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
dff6b66541612df683d6eeedb7488e9b479abf3d ACPI: battery: Accept charges over the design capacity as full
7a27ef9b5fbd836f12309086d9fd5e77d5491c04 drm/amdkfd: fix resume error when iommu disabled in Picasso
f038f7e7225c9b49f96ed38c0d663cd91541a673 net: phy: micrel: make *-skew-ps check more lenient
38209524f8e96f9ca2d27f14eeafb5bedd3961e8 leaking_addresses: Always print a trailing newline
5ed66b2248ae29f281875a88471f8e826d9e14c2 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
281be73a4e95289a0f8eeaf9ddf3a48b14e362fa block: bump max plugged deferred size from 16 to 32
331cb401c545f49a9f0566f548b2d6daaebb2373 md: update superblock after changing rdev flags in state_store
3ff1e771702fc338418817ef3fe28747fd491204 memstick: r592: Fix a UAF bug when removing the driver
59891cc2ee33eca06ce08cf5c683e5e604a6d94b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ec10db184254fc43f28b0417dcd5796a7ae4d9f8 lib/xz: Validate the value before assigning it to an enum variable
0c2dd7ebd6748de65b559e4c0ddb3acbde34bff5 workqueue: make sysfs of unbound kworker cpumask more clever
52cf253af1f1ac2e5861feaf35e79a8a00676352 tracing/cfi: Fix cmp_entries_* functions signature mismatch
090df43371457865c206bf4feea1cf0df16e3baa mt76: mt7915: fix an off-by-one bound check
562710a3196f3998ab6e98be28d0ded07af7e5f2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
79350cf06d4e2e86480490838ffc3b8b87cdbbdf block: remove inaccurate requeue check
a80f520f172d05042188eb1533a475bd28f4b335 media: allegro: ignore interrupt if mailbox is not initialized
6d1e9362036bd247cb07de230cd10ff255acc486 nvmet: fix use-after-free when a port is removed
eaccf1db2ed5f9127df71d8b8df80b06b6b0b8e3 nvmet-rdma: fix use-after-free when a port is removed
842e7d4effdcf512daa378a554a026537d2d92cc nvmet-tcp: fix use-after-free when a port is removed
160b1c1a81ddf9a357d4401c62db846b9c1bf2fe nvme: drop scan_lock and always kick requeue list when removing namespaces
a210f64c11163c8d9383f8001250a4e1e298feae PM: hibernate: Get block device exclusively in swsusp_check()
c94f71f83953d3997f4eb53bef28b738cbf507a8 selftests: kvm: fix mismatched fclose() after popen()
cd61c49cc3d61a516c3b7710c79c86c20c065915 selftests/bpf: Fix perf_buffer test on system with offline cpus
9c87c6d66ef0f23f085e3daac9cce2561f3e83f0 iwlwifi: mvm: disable RX-diversity in powersave
597db76914efd6b531b6dd8e7d96af4868ac86f9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
57881dae29200fbdcf7c278f185e45231f97a13f ARM: clang: Do not rely on lr register for stacktrace
08fcc64865c061f3f820abd09ce1204a12f80643 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a95c6256b48e8e1bd22d9319b42a35e82fb518b7 gfs2: Cancel remote delete work asynchronously
037d395f5557673ddae65d426883da116899f3fb gfs2: Fix glock_hash_walk bugs
9d20bf3cecfba7abecdc98171b5f7781a0fc0130 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
181cdc028efc8bc7e418255bde726490f0178396 vrf: run conntrack only in context of lower/physdev for locally generated packets
f8a99312050b64a73c6ae26c26428dfdddd19877 net: annotate data-race in neigh_output()
5ec3d3006daf4066c3a3e592fb2a28db4bbd8646 ACPI: AC: Quirk GK45 to skip reading _PSR
c49c533515083abdd777b96fe1be872c3878fc87 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9f3b1b4d5f9202f37d88704df57ae191d05583d3 btrfs: do not take the uuid_mutex in btrfs_rm_device
00f46cd576df52a09c5e519823e8cc6b07323409 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0dce74ee3ad9a6c82320250cfa866d80d755c0e5 wcn36xx: Correct band/freq reporting on RX
fad120f806c1d975451230c65fee8874691b0f8d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
cf92aee808dcd71aed425a586dc46ca73c0417cc drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ea39a4fa2570c9695f7a29ed5c3cb3b30f9e9ebf selftests/core: fix conflicting types compile error for close_range()
c77397dd9092eb139024ef6ac1bd8d721cb0d712 parisc: fix warning in flush_tlb_all
174b08c247eb6ecb432f84df2f1ee040f61d1da5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5b9d0713805243e6fc7a5d0e8358009580301864 erofs: don't trigger WARN() when decompression fails
e40e8b8e37b02350ff506dddd1c635544c455135 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
edde674d7333866d6f1691ab39c99e160bf211cf parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
246804e40a1fb8c9d4d73fb17fb4dca1a76893c3 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
4f96b3404107cb38fea5a80c8cdeb9876ccb68af selftests/bpf: Fix strobemeta selftest regression
9e825458d147fc4aca66d10e7d258e2ae0404250 Bluetooth: fix init and cleanup of sco_conn.timeout_work
8797294d51b04886e5551d796f46ea5dd51127b3 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
982f5e58d7ba439ca341877ae4b25b8e5ce47e03 MIPS: lantiq: dma: fix burst length for DEU
db019f8d2b08d4b3c67dae76c23a38999235453c objtool: Add xen_start_kernel() to noreturn list
363a57fcd05ee9cc6cf5bf0d5655d382698d65e7 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
fec9519c294c2b9adecf29dcc4475fb87bdbd465 objtool: Fix static_call list generation
a52715e82b8e02e5a989e544dec86b2bd0644d48 drm/v3d: fix wait for TMU write combiner flush
fc5836999b3ae62a04d93115d363ab0d6ff40ff1 virtio-gpu: fix possible memory allocation failure
4705be765dcac62a715b5e3ca3cade6152fe87a7 lockdep: Let lock_is_held_type() detect recursive read as read
a70133edade02e3a1078e5db2aef0a5e45a251c0 net: net_namespace: Fix undefined member in key_remove_domain()
b6b8fad0aabbfeea2e618970f525b31562f20756 cgroup: Make rebind_subsystems() disable v2 controllers all at once
95ff8889756717857c4a72f8a25b662cfb0fec39 wcn36xx: Fix Antenna Diversity Switching
ee2e3c96afdd62e847e87e05bb7e0a509f8ed803 wilc1000: fix possible memory leak in cfg_scan_result()
3306dbb5c271f6d25e58ff520b56c22d499088c8 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
0de13725a6f6dfab0a94af8b77a7d39dc4940cec crypto: caam - disable pkc for non-E SoCs
123ba8e543380dbd64dfa2536fc0820d267471a5 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
9ecf8a1020dfb322625820df0ffb024b86344d6c net: dsa: rtl8366rb: Fix off-by-one bug
abfce7b677a47dc811f4bbd12ae138eb2f6bb68a ath11k: fix some sleeping in atomic bugs
2f9c8715e55bec89d9cf15f9beefedca346daed5 ath11k: Avoid race during regd updates
d6680a90974c38c233d59ce72e0269636a1d110d ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
8c43aba10825bda6cf7dc083f3840b47294e70d9 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
01f8c685b73d29129c24e9ecf1e08cf3212eadd9 ath10k: Fix missing frame timestamp for beacon/probe-resp
c88144026f8a6e73e9b1dccd8dee048ea71951eb ath10k: sdio: Add missing BH locking around napi_schdule()
de29d6e109a65ea85e530ffe20f8eac727e96e00 drm/ttm: stop calling tt_swapin in vm_access
8a526807629c14837cc1d97ef7b1e3247430e18a arm64: mm: update max_pfn after memory hotplug
3a891855efaf7f86fd407be2592a9161ebf294a1 drm/amdgpu: fix warning for overflow check
89b62087fa621135ce7cf0b511027a706143cb76 media: em28xx: add missing em28xx_close_extension
6a30ff2dfeaf34680693dc1e2725a342ac6aeda4 media: cxd2880-spi: Fix a null pointer dereference on error handling path
9320bb11f3cfdb5e6b7d4e74cd493c05393cb34a media: dvb-usb: fix ununit-value in az6027_rc_query
14cc513afd4caaa5f66178f75f459fd4fff53ac0 media: v4l2-ioctl: S_CTRL output the right value
e0317731f7826f4cf3aedbd4ab2f1cd1504d3acc media: TDA1997x: handle short reads of hdmi info frame.
e4adba2efed210629b1bc57845b255414a8a63fd media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4eb54339036d5246b09a627abc30f7a544a33252 media: radio-wl1273: Avoid card name truncation
e76edc10c720c76c5d24a601f87f485e0c894017 media: si470x: Avoid card name truncation
bff0e2b5ad9aa51051302110090b9ea2a184a5fb media: tm6000: Avoid card name truncation
1493bafe17cb2e77826afc45ae53cad81bed7a55 media: cx23885: Fix snd_card_free call on null card pointer
34082d16ad6fd5a613d98ce987dc679696e41933 kprobes: Do not use local variable when creating debugfs file
4273ceda9dd610a21a03784c8d4832b1b112be3e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
9b6af71b231220aa56350f779578ff6027d023cb cpuidle: Fix kobject memory leaks in error paths
d1f75948195587c67bd46eaaa9f21e3b063d644f media: em28xx: Don't use ops->suspend if it is NULL
b533e43847f69f234a5fa2222492d5c6ad6efb85 ath9k: Fix potential interrupt storm on queue reset
280ba4041900820d341aa8a9c5cf11c988154465 PM: EM: Fix inefficient states detection
bbc37b398ccc412ffb4e1501648e70f63a98b063 EDAC/amd64: Handle three rank interleaving mode
8c0623d80577817f26f27c7aaf5b1d5d02d5c957 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
09db9de203d1038009935be07cc672cd32321a6a netfilter: nft_dynset: relax superfluous check on set updates
9f3c827aba1936e95e18f53c3f122115b8d2cf47 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8219eb93cf242987eb08c41a383f6787e9f6048c crypto: qat - detect PFVF collision after ACK
98980059086eb96a69f08d5afaa4e9679bddbd1b crypto: qat - disregard spurious PFVF interrupts
91dfae8c8d4daf92ece0848a3e41e3e50bec5312 hwrng: mtk - Force runtime pm ops for sleep ops
c0d408bc204f741946abda611e10ebcfceb13c3d b43legacy: fix a lower bounds test
38e2add7daf7e8735689de7fd8f971635aaad3f7 b43: fix a lower bounds test
99aa0800a630151765babf046f3f4ffa67e4e749 gve: Recover from queue stall due to missed IRQ
0112fa052fc0fea1c5aa4481ef59a87f0211cc02 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
132983d8f7f2616d8876d65bfa6437be331691a4 mmc: sdhci-omap: Fix context restore
5328e8e769c85df8bd7a0f023b2c96c219bcb44e memstick: avoid out-of-range warning
49e1da8c91d1d506819031010c5cc16fc5ea166d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
50d1ee779aec9d6b58c8b7f4b5ae3e4e9e54fbf3 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
96a4def05683199827a5355ff96d4e8ff43ba956 hwmon: Fix possible memleak in __hwmon_device_register()
7bba2c7f3951ec96adc15b07a86461223a8ab0b3 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a463aef70434af01e8edba8b9cd599d1f209c462 ath10k: fix max antenna gain unit
28b37d926bb105e72ed44f16ad8ced9fe307c4e5 kernel/sched: Fix sched_fork() access an invalid sched_task_group
b4cc044f936d7a9b1fb29af1dd8767b99ed65eb1 tcp: switch orphan_count to bare per-cpu counters
0ab64c07de76a4e8463307a51498fb15ac76f9c0 drm/msm: potential error pointer dereference in init()
7d6cdac1889598b2cbe5c4ad04ac3ccfe807dcad drm/msm: uninitialized variable in msm_gem_import()
6e1962027974c201a1f185a457903b02f424f8b3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7b8196172185dbfcdbfd26d8a9fc3548cb940292 media: ir_toy: assignment to be16 should be of correct type
5f759024dd893122a516010dc3a5395c8eb72b4c mmc: mxs-mmc: disable regulator on error and in the remove function
0046bce6256adf93f0016677f5c51ccf8d1706a2 block: ataflop: fix breakage introduced at blk-mq refactoring
c9a9b0fe9ee58ad2c8f75faf1ae228e7c112bba6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
02a9ed2beecae6f190a4e236951d2dc8b9361de2 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
fac92d4c171ef07c64a49fdafb929ae0ab53d097 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a4113ce16608cdf4a5fc8c3502744cb30e584440 mt76: mt7915: fix possible infinite loop release semaphore
e0a19328f2cfb96faa8af565d07dc37cf06b3f26 mt76: mt7915: fix sta_rec_wtbl tag len
ef9cccb63ea0b2debad1a03070a93f05b71bf2c9 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
7748cd6feb6f0014c1fcb5922c6211e7eb5e5d77 rsi: stop thread firstly in rsi_91x_init() error handling
5ae1c4219b954a5643b65c7f2f6c60610c528919 mwifiex: Send DELBA requests according to spec
c10b08a06d60f8ebc1648b1579faa22ef73f129b net: enetc: unmap DMA in enetc_send_cmd()
b15f0e85956a53a9bf58bfdf456aca088aea7aaa phy: micrel: ksz8041nl: do not use power down mode
63db7112adeca78eb7c38302206e13ecf82af665 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
5c1de944d8c7ebc47e325b4628e87b51726e1cb8 PM: hibernate: fix sparse warnings
97fe77c5e1fe97565a539289110f53bc51fd0eec clocksource/drivers/timer-ti-dm: Select TIMER_OF
95c76f6d4b06e88151074ad3ea7702fbfdd12334 x86/sev: Fix stack type check in vc_switch_off_ist()
aace001839256a9e8fbde378748ddc5be0d07655 drm/msm: Fix potential NULL dereference in DPU SSPP
f82384b38d75ad0010be23b93234107f52436204 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7282f8ebff692bda6610006b93ee574f86fca83c KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
7fd1bebcef094dd52aa16ad96d953b842f3ef1a8 KVM: selftests: Fix nested SVM tests when built with clang
1651b03d207b2ef04e8fa45251183b97ad4093ab bpftool: Avoid leaking the JSON writer prepared for program metadata
7f7558ec230ceb5cf8b981a4fc949c0828e7348b libbpf: Fix BTF data layout checks and allow empty BTF
f6c0c3e3bc079037f51da7e87b93acf96cc9b50b libbpf: Allow loading empty BTFs
7ff470c9224b54d497998e186ce0066997fd22a7 libbpf: Fix overflow in BTF sanity checks
611b69217e3913fde8d88b535fc5353c12400fb0 libbpf: Fix BTF header parsing checks
7a5951934729a024da9c4c6225dbd56800952707 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
726b5b12a9945af5e01c56e00718ea91ce9efd1c KVM: s390: pv: avoid double free of sida page
f4487d2b2e3fb0e2e460ef774f4e42082ffe4372 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
989a4f55fb788e9bdb51f436c9f42226eb4fad28 irq: mips: avoid nested irq_enter()
8a109cdc8264c18d236a1c2697bcbe0d4a3d0d4d ataflop: use a separate gendisk for each media format
5e06b2fd65daf0e88c1313f6aa98fb4767e9e3d9 ataflop: potential out of bounds in do_format()
342e5c53234763e186c11522cb2051c392d20117 block: ataflop: more blk-mq refactoring fixes
2ceeab331dcfd3dc0dd17cc5119e068dff22899c tpm: fix Atmel TPM crash caused by too frequent queries
2a0b78ec1d99990ffab42521efcf74e006d522d0 tpm_tis_spi: Add missing SPI ID
14bb662603f1098a6e649b72d6c239b274640037 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
c990c74bf0359cb05d70ccce50faa7bea8d27710 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f7b8ecc308bbe131f6ffb2e3a8d6770b13cb6559 spi: spi-rpc-if: Check return value of rpcif_sw_init()
ed309009d9bb1145e72e208ffe43162fff9be2b6 samples/kretprobes: Fix return value if register_kretprobe() failed
2638f53cf5c0830c03922d2093c9d49dfb3dc1a1 KVM: s390: Fix handle_sske page fault handling
c8ee75e952fd412ac292f6e7ab4af87b53a83569 libertas_tf: Fix possible memory leak in probe and disconnect
a4a70a3a3dfcca7e9a8477fc7d1df93ae00dc462 libertas: Fix possible memory leak in probe and disconnect
3b383300186631808ee79052c437d1e50c5ab2b3 wcn36xx: add proper DMA memory barriers in rx path
1fef94d6b6063d9e94d203e52eba7ed95e407e87 wcn36xx: Fix discarded frames due to wrong sequence number
0b73cab57bab9bbc5d99f98b123dc5ae430074f3 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
343ee30ae828bacd03512dbf0e1046b6dcd7fbb8 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
64dc7a8feb902774d6d707bb02076e4c99e0f9a7 selftests/bpf: Fix fd cleanup in sk_lookup test
4f1a8c8d507a4d9628c9474d3237fb01804723cc net: amd-xgbe: Toggle PLL settings during rate change
48aa929b1203228bf2163848031327632820e632 net: phylink: avoid mvneta warning when setting pause parameters
9d55a68664a1018f2a260b20d32e572ca9fa8d28 crypto: pcrypt - Delay write to padata->info
3d209e81ec675145e953e78e2aa65318ec51352b selftests/bpf: Fix fclose/pclose mismatch in test_progs
a358c70948d29a1c5c674409a721dc30fb5b027d udp6: allow SO_MARK ctrl msg to affect routing
340b4b77eb2c1be611591d1df99cb215b45f7001 ibmvnic: don't stop queue in xmit
8c338dbff01701c860ca75653c3b61aac550d60e ibmvnic: Process crqs after enabling interrupts
89b94ca67533267a66fd14b04ff0eac89f75fefa cgroup: Fix rootcg cpu.stat guest double counting
6070b1af24e035f82eb5dc7b907e8bd5b073732a bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
6413a7ff32058e1bd80546f8569e198d25a60010 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
ac58860635b05e40f5a0740c0b041a5cba04465e of: unittest: fix EXPECT text for gpio hog errors
e9b2651b427df580f365f7df914c278ff25b21b2 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
41e63b643384491d6a3b92c4e38f7ee82fbd860e iio: st_sensors: disable regulators after device unregistration
731b438d455f84f9df403c8fdee26ea586c230af RDMA/rxe: Fix wrong port_cap_flags
64611b06bca3ea073bf13a29cefc52cc8496aea4 ARM: dts: BCM5301X: Fix memory nodes names
320a154d12b062be752123758e7dd8bd66a8400a clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b4af69148cbcd0033eaf53bfe381ae1d3c7c9a81 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
115eab684c95dd325198a5e6022ecd799bf76407 arm64: dts: rockchip: Fix GPU register width for RK3328
f15476274db0daf854034b0e503d84de649c0a56 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
75a51c4bc43cfc9418b9d0c97773d40d3071460f RDMA/bnxt_re: Fix query SRQ failure
75527f81e87d1a8ee8fe84f19374ed45aeb576c4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
d050df6750a891f469f7baf9457a2d9b7c058082 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ece3c0cb7af4625d5028a4a6b33442eef8bd6972 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
0a4779e55ec9d76d257f3cbce024ef2cb90dcb33 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
73108161821a30f4e8b6c9b1286917c0081cf826 bus: ti-sysc: Fix timekeeping_suspended warning on resume
3d06c3a4a426ff74994b7618a33f2438a63601f3 ARM: dts: at91: tse850: the emac<->phy interface is rmii
91cb6b0582d1aa97dc9aa5795c19250d3ddf82f9 scsi: dc395: Fix error case unwinding
adbcd77a830c235ef09a62b59b7452afc55e2bf1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bd096e1f63008dc14632b4e89e5c338314d8df59 JFS: fix memleak in jfs_mount
45ee35d716bb38c6246ce8bcbedd031e9ab59968 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
64efa827b3e3c5c41dbf289624865c6cfd482aa6 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
b2deff7d918b50fe90d22a06d8cb4ee870ce1d7a arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
54a0a96a0b296d788f1fc994ef211ab0bdfa690a ALSA: hda: Reduce udelay() at SKL+ position reporting
ba854e7926ee7656690c3f861c4e3290e72b4958 ALSA: hda: Release controller display power during shutdown/reboot
b0f0934306481eb76ae88dd600514b489f439852 ALSA: hda: Fix hang during shutdown due to link reset
f4a222fcfed14ceed9a92d25402e3189f1a809f7 ALSA: hda: Use position buffer for SKL+ again
dfde6e9779172db4f717d0001a0f9429eff0e499 soundwire: debugfs: use controller id and link_id for debugfs
cfc45149e0568d4c54b7d00623c4d67cb3fc1ef9 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
debf1cdae286f2a50d521da9eb288cd325dd57ba driver core: Fix possible memory leak in device_link_add()
0c21f26da736a35d53739e19f72617be08abbb86 arm: dts: omap3-gta04a4: accelerometer irq fix
257a2fb1e45a6dfb61e0ed78c8af8f9763e6d1f0 ASoC: SOF: topology: do not power down primary core during topology removal
5d70d2983add5e965d5f8f70a654980939fa1ec6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
82ffe8578312a5d49dc3ef89c30f833c74ae8f7d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d6d254fa6106196171c564de5f6eb6ecb82d3382 clk: at91: check pmc node status before registering syscore ops
c82d82e674c7e2bca77788adc050f96c45428c86 video: fbdev: chipsfb: use memset_io() instead of memset()
341f2d3cdc757489dc9a818d458d5516e2d673ad powerpc: Refactor is_kvm_guest() declaration to new header
4a3b6da27301f65eee0144dc6ce2c0b124cc3e21 powerpc: Rename is_kvm_guest() to check_kvm_guest()
2c4dd7eca204cd5436085509be916c4b70011b16 powerpc: Reintroduce is_kvm_guest() as a fast-path check
bcd731d0d5de9fe0a578f51374f8e217c3c7e9bb powerpc: Fix is_kvm_guest() / kvm_para_available()
37e22581e29dfa86a79105b7df70e87a3939078d powerpc: fix unbalanced node refcount in check_kvm_guest()
afc0f157d424ddd73c1d75a6be321b8cecf1efde serial: 8250_dw: Drop wrong use of ACPI_PTR()
993f42cf3ebc34feb36c7d16078e765bdbca77e0 usb: gadget: hid: fix error code in do_config()
f6e64c5e9aabdbc7d897649a78c0e8a5c22ec6ca power: supply: rt5033_battery: Change voltage values to µV
edc3ac59cd252b30260778e00d3b164b1485e5fd power: supply: max17040: fix null-ptr-deref in max17040_probe()
40c89b847e306d517216d88e928aa27ba2eed875 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5fed3accf43ca54212aa36195e45d3b64dbce438 RDMA/mlx4: Return missed an error if device doesn't support steering
3aac8dbd7fce6bc654701bd7ed17ebc3bb7820be usb: musb: select GENERIC_PHY instead of depending on it
fd7a1a14731dc817f44999bec2890b8907a62c41 staging: most: dim2: do not double-register the same device
17aec7ea1c6396d8e28c771eb692f9b6192a231e staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
f7d557ee0df50f6a0f075ac26191d66d1cf2a10c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
f695d84273287319a7ab9dd5eae12f1a91a87c5d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
c55dff6b710e1c3930650252185acbaef114cb05 ARM: dts: stm32: fix SAI sub nodes register range
37c5126b3fe15b84397e6e0230cff2729ffa9b09 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ed181d94b7755ef82baa0a6fa9c567779da11bfb ASoC: cs42l42: Correct some register default values
6016fa0ffc87d67b4736467db68d1fb3d3c60f2d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f638f18c23e6a1b75d13dca04f8157e4e44b0f24 soc: qcom: rpmhpd: Provide some missing struct member descriptions
b0e1fab3ad60c349147635649753379fd654ba72 soc: qcom: rpmhpd: Make power_on actually enable the domain
aaa3f50144e10fccf7e89523a2def54e6ed583b1 usb: typec: STUSB160X should select REGMAP_I2C
ec34b7c98a25e38cb7eb179729837838b81d7752 iio: adis: do not disabe IRQs in 'adis_init()'
0786a2f8ba6d93644c9c1303ca82f2ecc1c1c7ce scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
a6de3d62696e6fee4325d48fdb522320a9cf3699 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
c1f422626f8505f8efce021ef0064aba09d30847 serial: imx: fix detach/attach of serial console
a90a8f46489ab32e042aad282151b0c9e6c4a093 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
671dd418689c958c7bbea829bae27e9f45eaefae usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
17a8f34b33272505b268b2bb76b49d13c24bbbd3 usb: dwc2: drd: reset current session before setting the new one
5daa56e4f628c8c31bf0b8f60b6395fdcac2e3f1 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
cf5e1edc437bc5ea1ba0482b6e6a975a63068bff soc: qcom: apr: Add of_node_put() before return
da5b8567275d9def3dc97f7c6084c0853ac0252a pinctrl: equilibrium: Fix function addition in multiple groups
da146c530c87733dccefe793fdfd21da16305e1c phy: qcom-qusb2: Fix a memory leak on probe
151ef97b74f172cf9dacad7302aa8b6c24bbf5dc phy: ti: gmii-sel: check of_get_address() for failure
f9b299a31be0c4d462ea74d30223b4eeaf2664d1 phy: qcom-snps: Correct the FSEL_MASK
bf9179aa0d08283a2a1df88485dbbd8cfed0cf7c serial: xilinx_uartps: Fix race condition causing stuck TX
a9227f7d4e504b21cbaa3f1cac95b0790e0317d5 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
be5cd76320da8087376dbf54048e3b646fc7f25a HID: u2fzero: clarify error check and length calculations
368b89d37b8bade5a07765f86b1ebde4ffe30d87 HID: u2fzero: properly handle timeouts in usb_submit_urb
39e0683a3007ff4e0583611b0e13ac78e6e71e52 powerpc/44x/fsp2: add missing of_node_put
73dbdca60ba8e8a640168855c9a750a38884b37c ASoC: cs42l42: Disable regulators if probe fails
cccb8ff873288fc887c690299055b478e4cd4dec ASoC: cs42l42: Use device_property API instead of of_property
d1b571b3f5a8207c739a140d1a254ce1e9f3fee0 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
b859e239ac34c20706054b205c4b1ffbf821a54c virtio_ring: check desc == NULL when using indirect with packed
4a8b0507ab9849e3859415901ffdd7b0a0459c42 mips: cm: Convert to bitfield API to fix out-of-bounds access
df6912041360eaf73d4e76917d084fc575211d4a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
906c45c0033399c5d209c11ad693345a1e147de0 apparmor: fix error check
ffbb50594dcb09c5616a721b90132b59af9a3c13 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e7a91e03d669a86705e97c3dba2e8ddc044aa818 nfsd: don't alloc under spinlock in rpc_parse_scope_id
c483017b5daa7decb81e828e4574eb39a9eccfdc i2c: mediatek: fixing the incorrect register offset
ea94486db973645814b1abe0bd61287b3cda4092 NFS: Fix dentry verifier races
dbc8f3bd4722a0ef6564726c7b2e9f9c6330c93c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2073082552ceb9ae115c21c4e1be9ac18a8e48ea drm/plane-helper: fix uninitialized variable reference
9a20c95e80d4e3155dbdf55704ab615f736798c0 PCI: aardvark: Don't spam about PIO Response Status
8d1b62f9e08a1a9b3004dc19762fac4e38390f36 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
fd6b12bf0ff59537a9bd84d5b4f2aef5c3ef100f opp: Fix return in _opp_add_static_v2()
547fe6135e9875ba224020d5476435efe1e1c2d8 NFS: Fix deadlocks in nfs_scan_commit_list()
91321e0f4a214177471d0049e72794ff214857f6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
dfdaf395b0df7f402cf0e14e7de6b5eb8e52f171 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f92cd5c2af2823b8f8bf8d905c63f1d1f00f37ce PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
b3929d64281ce1c58363c9830402b6a121b2ed79 mtd: core: don't remove debugfs directory if device is in use
e2f8369830bb3c062f94e9022dc032f8a6e45d7a remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
bdf460384bcae4493873b104fb7f140ecd6f5e2c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
515d03cb5d777ea1dd39dd8fc0d7f291e8345046 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f7834af485f12d9c1a5f08093acacb7e9e874d14 NFS: Fix up commit deadlocks
8252a15c6246df6eb3c5d9abe138f313af23d504 NFS: Fix an Oops in pnfs_mark_request_commit()
17194c8b0253b6f50725507b24f125ab542d4aaa Fix user namespace leak
5168ed88b2b51c03d1a35e7aad01b80944af8c9c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
81ff8bb710777bf36d11c3c965c3158b78302522 auxdisplay: ht16k33: Connect backlight to fbdev
6de88e394621365bee64577d0fc4a69d5ab0ccb2 auxdisplay: ht16k33: Fix frame buffer device blanking
2c839c9e0084daf19f5f27302726c30148ee5620 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
6a359547873391af4c8fbdf810de4b4c1762d2cb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c848166161bf1cd4b1b0df1a6a71caae8cdb0807 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9b9c8aca90cba74a8f68f82a6b6d0d8e5a2251c6 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
65d7b722d02f4931c4fabf651ae6fa99199d5c8e m68k: set a default value for MEMORY_RESERVE
14ca3843ed14fca7e205e939ad4c5b18ab540aa9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
564e0b1d307cd569c9269f438687ba7fe04c12bd ar7: fix kernel builds for compiler test
a771ad24182b27427d422927586471d9833e69b5 scsi: qla2xxx: Changes to support FCP2 Target
62c30904cc903df7a1834caf988248eefadb1edd scsi: qla2xxx: Relogin during fabric disturbance
b7713f924080ef55e3e790a2a9f5923812755648 scsi: qla2xxx: Fix gnl list corruption
eab8416db51b1fa64a3a4be5f55874f834df907c scsi: qla2xxx: Turn off target reset during issue_lip
46edfe30fb4fb152899d30be8aea9ba61d9e461a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
fdeb01160dc63f2a6a8cc44c6e077501cb429448 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e364a9a9fce1e6462cf298677b5aeb8026e228df xen-pciback: Fix return in pm_ctrl_init()
88042048159c709d4515bee231f9ae2ebb332ce1 net: davinci_emac: Fix interrupt pacing disable
9c596c457da820960330960f626ffea0ee0ffecc ethtool: fix ethtool msg len calculation for pause stats
ed9b67436590c0b1a77e11b47c31667f23d6ccdc openrisc: fix SMP tlb flush NULL pointer dereference
50e09b0889d60f50fcb9fad2aa783f3f535a0167 net: vlan: fix a UAF in vlan_dev_real_dev()
105488cd23c426d4d2e44e20c49a25903e333af7 ice: Fix replacing VF hardware MAC to existing MAC filter
5139973ad03ff8e26c77884a7d5fab958c5d1623 ice: Fix not stopping Tx queues for VFs
2cf045961e5e1ff844bb725e551dfdaba5e713b4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ea2e273d8b1d9525b07ce44d173efb613b20362e drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b6f0b953f2d6e16ed0d3e5f2fee022d1936d20a1 block/ataflop: use the blk_cleanup_disk() helper
5cdba252694a06dc07e1ec38d8c32bed764f7bac block/ataflop: add registration bool before calling del_gendisk()
ce10acc919b809ee6de287d349ab20bbb1ff7732 block/ataflop: provide a helper for cleanup up an atari disk
d9d739d2ed563967bae9a664313f186e8f70120d net: phy: fix duplex out of sync problem while changing settings
7b1a3b4feabeb66709cf9466ec0b6463ef221ca3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bfc2fc74bbdd4b62cab8de519cd910554ac6b748 mfd: core: Add missing of_node_put for loop iteration
99094d0d2f122232d1a9785d294d7ac8fe6d63d5 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ad96bc79efb010c22e21c96679de06f89243faa7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c2b6d0ac49b521e2d1f90628d216cebbdea8417e zram: off by one in read_block_state()
a0e7fce3b30cb3dbe303e06123d274553998d94b perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
7b336a03a8d1cd352091e144a2a43f1779728ce9 llc: fix out-of-bound array index in llc_sk_dev_hash()
03fef9f0b7b51a962ce7167773370b996b655341 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ae00cc20bc774fe36bef7c64c459473e18e6a2bf arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
335aea5ccda6175bfe30ed8cc1ab0360b6295f10 bpf, sockmap: Remove unhash handler for BPF sockmap usage
122dbb581bed0d4b38e274162d46cb4bc00786b7 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
135e83ee92273964c030d3de7f63977daefb2ee2 gve: Fix off by one in gve_tx_timeout()
38ff2c46fa100d59886b49244118dd79fc9539cd seq_file: fix passing wrong private data
d7938813808cfc55a0c91ba2108e1c1fe2e824ff net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
b5fe7ddf5bed2691e052c15fe8a03b67f4c5649b net: hns3: fix kernel crash when unload VF while it is being reset
c441c1b73e3c5f25624032e3b987ce1f9f4eb9a7 net: hns3: allow configure ETS bandwidth of all TCs
1d43a8db7464abfb3b0235f0386be708726ddf6f net: stmmac: allow a tc-taprio base-time of zero
2376a763008f932ca5523af2337af661547731b2 vsock: prevent unnecessary refcnt inc for nonblocking connect
a5cebce3b3f98f719b450820f68ae9a6457d65d8 net/smc: fix sk_refcnt underflow on linkdown and fallback
33e52d663d6c30dbe2214c5b18e0323210ff4682 cxgb4: fix eeprom len when diagnostics not implemented
e1e4cbadd58ec5a1989113de89260654f352decf selftests/net: udpgso_bench_rx: fix port argument
123702e4bb095c1dee918ec0131ea6002c446507 ARM: 9155/1: fix early early_iounmap()
b961fee9bddd61f2f18603e4b9e02b3102a817c9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
031eb0c0594d3b11fabd3f3feaab07f6983cd1de parisc: Fix backtrace to always include init funtion names
5a8c9a5d58dee248f9215bf8ba80c5e7feb3398f MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
8e490bed298d3e69d3a6e3d24ed8395de9d19f07 x86/mce: Add errata workaround for Skylake SKX37
f30dc7ed881d4082bfb96ebc8962e4a056631aa0 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
518f8ce5337f02026d1be2b819623b15660688b4 irqchip/sifive-plic: Fixup EOI failed when masked
32bf900fb1d8636fefe1d9e5f2700f468c4688e7 f2fs: should use GFP_NOFS for directory inodes
b3d15f2d9e03d675d16af7797d31d54f4f2b8082 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
cab5119f09d308bc0cd6fdf350b81a6269a119d8 9p/net: fix missing error check in p9_check_errors
ba459315843cd09854f67dd70739544fc8cf15eb memcg: prohibit unconditional exceeding the limit of dying tasks
abc322ee8cdae15652cd58a2601589be6a9d7b69 powerpc/lib: Add helper to check if offset is within conditional branch range
e100b8d80dea81e3e6ec67082cfd7f2f2f97957b powerpc/bpf: Validate branch ranges
9c9255433713a526efb469cec41e92dad9c37705 powerpc/security: Add a helper to query stf_barrier type
824e45d970eb2307cddc8952d30d9c1dac049663 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
75ca3ab2089f4108c6b5c7ebf76fb81735d3e63a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cc0d3d9df458f57073f434ddd1945eaa97f18c48 mm, oom: do not trigger out_of_memory from the #PF
bcdc61094b8079180867719bae92edcea03c3b76 mfd: dln2: Add cell for initializing DLN2 ADC
e6d2dc0409bb6b3c8590e47d75b1e67a1cb56c48 video: backlight: Drop maximum brightness override for brightness zero
1d18f9e2960d961587b7ff06125b54c8e2c4e7bd s390/cio: check the subchannel validity for dev_busid
f799675d71f366b2dd680ee795a6f6e658c78dd3 s390/tape: fix timer initialization in tape_std_assign()
4a476e7ef4cf54ae06c2fc1f774d8edaa686f51b s390/ap: Fix hanging ioctl caused by orphaned replies
2755d784e570c6caec1ac17461f6d83bd9058a89 s390/cio: make ccw_device_dma_* more robust
72f7beb067f860deb322dd5a57a18fb296735e75 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
eb5888e1d37c336c172ecac1b21578e1c25a2761 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
927efd75217313556b642dc32341ca628e4920eb mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
0c7c9ab641b2ce8373528be88b428b8b01c73558 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
d35fc04696e9b9cbf29ece9ee738f56f40b976bd mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
4a5a2a3219b8fd84a0e590599977c94612a8d1ac mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
5eb4bce63eb5d74f3623cbc3f103767087c6cabd mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
2fbd2bd92a674d7bb1a7b873b024b7d06209e6d2 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
bb95b40297608105e86f45886828b531adf52566 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
261b479ad9f1055ad744c993a5cb907e6702cf51 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
1004e118b9b790b45bc078422e84203b6f662564 drm/sun4i: Fix macros in sun8i_csc.h
c98d4f6c6a948ba569296adf32b38b8f20769077 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
df1fce9d668c890ec256fe997eee3fc5f1c6f171 PCI: aardvark: Fix PCIe Max Payload Size setting
8b125326bbb0e5eea353ab41ca1cad994d5b6058 SUNRPC: Partial revert of commit 6f9f17287e78
8921534f9808ccd620c3a98fc8f85840e690be2e ath10k: fix invalid dma_addr_t token assignment
1d86fe6c7ab2ec74fcd72c69a172a5da85b7ed47 mmc: moxart: Fix null pointer dereference on pointer host
ea30564f30c940c46080e6cdcb3173f544fe4496 selftests/bpf: Fix also no-alu32 strobemeta selftest
ef307cbacbbc6cf44ada937fd33b43c2a019e5ac ataflop: fix off by one in ataflop_probe()
1f76a488dd577b4acf71b4d3f3e10c67c29cafbd arch/cc: Introduce a function to check for confidential computing features
4e2730a7ab3b1ea482c550448b9b15417af43367 x86/sev: Add an x86 version of cc_platform_has()
207a4120c044462ebc17995c12ed6a3b9b332cae x86/sev: Make the #VC exception stacks part of the default stacks storage
9a16d5dfd04ff4ffa344eafec3077e552a7fed37 Linux 5.10.80-rc3

--===============2658823351529759234==--
