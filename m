Content-Type: multipart/mixed; boundary="===============4697490357592635052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:54:12 -0000
Message-Id: <163699525277.31059.12504483222275034493@gitolite.kernel.org>

--===============4697490357592635052==
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
    old: dec2599e2512e42f9d5c4b0bc29ef16f0dca3483
    new: 5c7cb5c1520316c728b44f31c1bd6b22942a0b18
    log: revlist-dec2599e2512-5c7cb5c15203.txt

--===============4697490357592635052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636995247 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636995245-87b9e17107485b7f3df6762f115247bec3ee64c1

dec2599e2512e42f9d5c4b0bc29ef16f0dca3483 5c7cb5c1520316c728b44f31c1bd6b22942a0b18 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSkK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h1YQANbC7p8l2NP6zIemrMTH
UQG7aJsxMX1vRSiQ2dJwsEppfwVIOIa5QahQ5X2q84+fTzu/Xs6A90iv+YHfpI14
NsG4x6vVOBHYsoi6YsFDrnA0Mt1ZP5MFwt2kkP4roBeKt/sJmioJd3b0OBEsav/D
w1uYbUIOaz8CbqLT/8aaGVAT3YINbo+S0+R4Eko/XZHj+LGRLOJF1xmidMUtR2MY
to9TbqdAbb9kWZ57RqfijGwIK+WUUvbtyfU+3wGOFCBMpDfALdr17hJJSaeQ/cGn
CI1Bss2KxnbjkNdsq6LAI+RINJAdmSkAmu2LUdlxuqBm1P55+6qAOP5Mn7n1vuxQ
culkJ9YQbg/YkGnd/fZDzp/Gd5VxsT0cdFIAWM9tZuqhVNgLzsHZD73apye1jhRC
LJo2n4joMn+l+xmts0XFgU+sZq28/z7XshG4/kjxarLJnJ6maGZ9K3lFsZx1Qz65
86Y8QeZbiKMeCTwy7TtwJAcIMnqC5xK80ZjBCWHV1aXz2po6PFV3HXKzGOBBX3Tt
1LJEeh3DO5WKvycSl0Ih48UQmGJT13PzwOprTB+3Hy3r9TDgcLZvh3UWPOCOlsDR
iXvOcWQvlIo/NXUH8nsPFIz2ArIZxpuAL1e5RxpXMXaLX7ToV9yeXqymZfQTE4YN
VzE79ewdnohvXpqSZyTYnriw
=q1Yf
-----END PGP SIGNATURE-----

--===============4697490357592635052==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dec2599e2512-5c7cb5c15203.txt

f0878af62a66075aa712e29524cb1512c38f3487 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d24b25c7b98b9337a52e9f92269cd48843559529 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
50887ebfbe08dc6640884d11471b9459dea4a7d0 binder: use euid from cred instead of using task
80f4aa4979f518eb8d88977e3d3e8fd2c6f2e97d binder: use cred instead of task for selinux checks
3b1119f56b73a3088cb3e460db8ef66eabbec707 binder: use cred instead of task for getsecid
32d108cc303893fb18b9def72157244e5751c1fa Input: iforce - fix control-message timeout
755acbae00724cc77180ef4d6b647d38e6b9c7c4 Input: elantench - fix misreporting trackpoint coordinates
741b6e85e1692a7b4098ae7722a126b085d5b2e5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1594c5876436fd1da5585e171b6bc3cf501cb407 libata: fix read log timeout value
8219f4e145e24c77f5ebdbbdb944aa6e5ae32373 ocfs2: fix data corruption on truncate
d667c43e204dd67298dc86a3982863af1601525c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
4b94082aca97b483ed9db094c09ee9865d225274 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a11a79d8b6af8ad9bc0362096600982920c13166 scsi: qla2xxx: Fix use after free in eh_abort path
c0523667197f58eb4102758753b4e718c191c25d mmc: mtk-sd: Add wait dma stop done flow
9c346edd064a905a8bcebebff330d0fb8b78cd06 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6e6cc1c5bc3a0c2ef11c792d7ee3b8b6529040a8 exfat: fix incorrect loading of i_blocks for large files
14fa72ab97d735be041b70b0698d5666f8e1b6f2 parisc: Fix set_fixmap() on PA1.x CPUs
ec253cd4ee72eb9366424f7f23d8a00909a597af parisc: Fix ptrace check on syscall return
1a34beb3cbf70442520d79f3893527e1e2f9d5f3 tpm: Check for integer overflow in tpm2_map_response_body()
52a87d24934c54bf5edc274808dfd41f9391051c firmware/psci: fix application of sizeof to pointer
48a416c681439bfa4bfb8dd18160a574a4ac6f10 crypto: s5p-sss - Add error handling in s5p_aes_probe()
1073d1f93b735054eaae98586b78363ac2a45da3 media: rkvdec: Do not override sizeimage for output format
ea06390c50a64c98ac8f6c34e64453e2acd3b5c2 media: ite-cir: IR receiver stop working after receive overflow
82a61de8c09ea5759307733d2877dfb33d76c2b8 media: rkvdec: Support dynamic resolution changes
b88b5d912e5e9430d4423d86474679e58eb32c3c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0213d436c61850964d22f9d7e7e2b4c29d088356 media: v4l2-ioctl: Fix check_ext_ctrls
3625e718530af7a5a07450f34395ef21de22ff71 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
ec33acdc9291bf8f86c472b67a9bb420c2304f0e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
bfefd665d89a5884627ca9d23516166d6e6248d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
97ffadeccd60a823a9aa331f9c18aacfd9b76d6f ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d25479675bc23464d8fef24d025a2704ed270bbb ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
9d0ed9dc205d829f39f78c86dac9bb5b1c60e489 ALSA: hda/realtek: Add quirk for ASUS UX550VE
9827477bb9dbea7d0521befc8734aacad0ff16ff ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
a5c68479c406b4c8825ee01727e7055c99935adf ALSA: ua101: fix division by zero at probe
c933dacf922f42b06aace882a00e16d71853958b ALSA: 6fire: fix control and bulk message timeouts
326b3ed5eab615b0a468e4516ae221c228c0b27c ALSA: line6: fix control and interrupt message timeouts
e6bab7ffca6835446da558c7d368d83dd62ce1ab ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
aaf200b57e9380a1814f22ded7f1da8f7c613d2b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
333671b4015406a94ca90e13b2b3eee386ab357b ALSA: hda: Free card instance properly at probe errors
e3d91823604842de5776cfce6fc444aafd2089dc ALSA: synth: missing check for possible NULL after the call to kstrdup
521ef44079a4b96ddcc8285e43fad030993326b2 ALSA: timer: Fix use-after-free problem
ccee5f967a1a36fdce654bc1f004b6537327b417 ALSA: timer: Unconditionally unlink slave instances, too
c426b909d15cd60fc4eb18067f993fcc5ec06a97 ext4: fix lazy initialization next schedule time computation in more granular unit
0db94d808ae6bb2c9ee9c2195359d6961645272c ext4: ensure enough credits in ext4_ext_shift_path_extents
24473a1ac29813cb36e5686db08cf5d67411479c ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
7743c65ab094c3837f00660d4e3a87be6436bdb2 fuse: fix page stealing
518fababdd62965ab50c6630ace292e473d63f6b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3bc283b5980d00c084d1d0cabed312febf1c6b8c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b54ad413ba9d0e175ace6a0d606635ec2b1367a3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b217f257719460606d48a81eab40fec7199e5dd1 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
c0458c2f0a729411b3366512d9b46e9585a99d23 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
f71bef4573407cab10036bc63a4c415cedda899c cavium: Return negative value when pci_alloc_irq_vectors() fails
ee5b7cccaf4c45afe6ff1dfc1fd0b7b509518a48 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
46b63832abf377796e0725d9c4422d66018dc3c7 scsi: qla2xxx: Fix unmap of already freed sgl
63275dd0d46c894c9a4d11f76fd04ad7e4f05e90 mISDN: Fix return values of the probe function
328b5cca14418f31a3384cd77a2b33dc36397010 cavium: Fix return values of the probe function
b79b1bd8292962c6249416e31b9888f6b54647a3 sfc: Export fibre-specific supported link modes
1385231fdd9b48b1b9d316a1df136531c671935f sfc: Don't use netif_info before net_device setup
8db0e5799848ad590cc4366330bf323d0179be3f hyperv/vmbus: include linux/bitops.h
c793f3969959c47c6cf57123013f665643288b31 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
a47932b775b18d84ce1d03f6daff97552838aef5 reset: tegra-bpmp: Handle errors in BPMP response
b06b955d35df92ad1ac2522fe7376b9532c56d97 reset: socfpga: add empty driver allowing consumers to probe
577c059ba3c968904e5c72f82a89ea00f5e57c9d mmc: winbond: don't build on M68K
ec8ab4a31c7767f6a1b6cf19e636903a8061bc63 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ae11041b19c04c973fe96ddbd033dee011f71bec fcnal-test: kill hanging ping/nettest binaries on cleanup
c9f4be50914660e7e81cc38db60468be3d358fa4 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
33b8fed9c685dca0186086c451b97d744d91dc78 bpf: Prevent increasing bpf_jit_limit above max
753e25cdf1ff2c138c5949e839074d5f7b61127d gpio: mlxbf2.c: Add check for bgpio_init failure
10ac3da9cf0b0af12e1b72b5968532f71631e2e6 xen/netfront: stop tx queues during live migration
73cdb8fba6656fd4763cb0eb4c347f3a75765509 nvmet-tcp: fix a memory leak when releasing a queue
07ddef2b451315a5398fbbf5449046b06a6fca37 spi: spl022: fix Microwire full duplex mode
b687b82169a71da07feb2026eefa5f2091b84443 net: multicast: calculate csum of looped-back and forwarded packets
493bc35d38af736e57c6a8517217e1437acc88ba watchdog: Fix OMAP watchdog early handling
8593ecadad42768eec4b83b9585aac4632c67a38 drm: panel-orientation-quirks: Add quirk for GPD Win3
7733926260141e9bc39862c7c89a8c5a18af576c block: schedule queue restart after BLK_STS_ZONE_RESOURCE
8cff23d4ab2d3f4fdf81ea594d3a9f7fd6f40de6 nvmet-tcp: fix header digest verification
03ef5d6525a728fd7c0343ed726a6c409e31c764 r8169: Add device 10ec:8162 to driver r8169
bed1a9f5fa38312d57c2af375bde9bfe01023d17 vmxnet3: do not stop tx queues after netif_device_detach()
3fc0a1bce4be9516d111d5cca097d165c95c43c3 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
5094190127618919a9798701ac0efac7fcf23555 net/smc: Fix smc_link->llc_testlink_time overflow
b56f2efe7acdc1402547ad5137d4698ae701e967 net/smc: Correct spelling mistake to TCPF_SYN_RECV
31839970e53cc30b75e847a3b3d6773ea481dc24 rds: stop using dmapool
bb9ba5085e3422983f100bdb1e380ba82f012ed4 btrfs: clear MISSING device status bit in btrfs_close_one_device
ec9f7be5303646abb8c8ee96e71560c0779bf8ab btrfs: fix lost error handling when replaying directory deletes
a3a38cd42b7ba4ec10326def2209772bb70a1ab3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
6504dfef78e9c5f1bec2a1dc5d6b7ee7a8ce278d KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
0b4a162777edf713603810a466b8015be1d5dcff powerpc/kvm: Fix kvm_use_magic_page
1591c91a67d5354c6fa8fae5583adfbb80ce30f9 ia64: kprobes: Fix to pass correct trampoline address to the handler
445997bff7f6105ee179bba051b4d27235ab82ef selinux: fix race condition when computing ocontext SIDs
1fd1496e7341e21899614d5a0b9ce73b4b706dd8 hwmon: (pmbus/lm25066) Add offset coefficients
5fa517205ee4495034a1aeb776f901bd2fed4e11 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2e744dd8336e82a2550061271031466724f2e53e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e13cea2c32fad82b38a405245d434736af18b600 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6741d800486dcedc533c0ab1379c93690695c2f9 mwifiex: fix division by zero in fw download path
0bfbe8cca9aca2e51b095c8714d6fcd69cbd8622 ath6kl: fix division by zero in send path
f13cfaf6d2d3861b63a9f3e5e23cad98ae4d988d ath6kl: fix control-message timeout
b5bc374ea96cbc7909664d092c21876505832bdc ath10k: fix control-message timeout
8c20fca609d540e310f6c5968a340be22916a37f ath10k: fix division by zero in send path
31296452fc2c03e11ece683ab951ade158fba480 PCI: Mark Atheros QCA6174 to avoid bus reset
1d14db57c20af08df2a1ab08e2a659962c391d22 rtl8187: fix control-message timeouts
49c89ee5b30e4152843c14c5112f8ec8076ee581 evm: mark evm_fixmode as __ro_after_init
6da7ed7a87c6e71419f836545ada22430de50db9 ifb: Depend on netfilter alternatively to tc
5343eefe791469adad1375a651a4b8b2b239fd46 wcn36xx: Fix HT40 capability for 2Ghz band
2f11a6b8b197ab2992548c297185ee67482e4917 wcn36xx: Fix tx_status mechanism
f15b973b196182ac813bf944a15b23bffd37714c wcn36xx: Fix (QoS) null data frame bitrate/modulation
aa9a00c31d123401cbaa6b85143e4aba099ac140 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
af095b6fd7be196e074645589c018a218199343c mwifiex: Read a PCI register after writing the TX ring write pointer
23134898fb46fb729134462308c61e03489d7a7e mwifiex: Try waking the firmware until we get an interrupt
e9d633e908eb3bcec422560c88112f752af782b6 libata: fix checking of DMA state
140b48254d5900f4b526789e2ee5494bc64fcc8a wcn36xx: handle connection loss indication
e85a783d9f46b3a780d60dcc3b46f522bd67d48b rsi: fix occasional initialisation failure with BT coex
42a096063574be55bb1adbed28df48852f5b8ce4 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b84992db5153fdf912b9d031f8d5b1dbd8aa4887 rsi: fix rate mask set leading to P2P failure
c9e82bb0111efffc663ae89ad9a0c990bd70dea6 rsi: Fix module dev_oper_mode parameter description
21849121b5f569b374a67cc306ca990db80c3edc perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
8ad0d3816a8d7786b2a92541bc9a317ae73574d9 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
85056b9820111042d52e725cc85ce7386d159704 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d1d1f04d9e55a8372cceddcd2ee8398d6df46d48 signal: Remove the bogus sigkill_pending in ptrace_stop
a2c0e713377d6a30bb13057d839a572bd0a9357c memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
582a3f5eaca39dbbd6adb13375dacc29b03418f5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9133243b883abc71be35b8b0a5ba58bcc61a8431 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
fb2bebc51a5e1f88d1179b24a9b29b4be383941f soc: fsl: dpio: use the combined functions to protect critical zone
8d53fef1aeee095c05f649b5fd45678c5f88de5c mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
758a1a69209f43495a372d95225ee0944119fdaa power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8ec61088118d194a43de5724a200f0b17c746ad3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
17df4360c08d37230c9ebd9ad7198ad6ce65edeb KVM: arm64: Extract ESR_ELx.EC only
80a6833efdcb6aacc103241c8d9211e2c834fc78 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
75822de3acbbe6c2992aa237c98436c7ec9c9f76 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a52cbd6f15a67a69f6cbd95e68c3639c280236d9 can: j1939: j1939_can_recv(): ignore messages with invalid source address
8e57993398a64cf538ece5007e1aaaebb617728f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2f0eeeffc03adebb8e10d564185562671a98a6c7 ring-buffer: Protect ring_buffer_reset() from reentrancy
2e6c1d5e286572a618b94a8fa63ae299647b16b0 serial: core: Fix initializing and restoring termios speed
41d7d1749994e02f0b4a0314801139aa4e3510b5 ifb: fix building without CONFIG_NET_CLS_ACT
3e38eceee5db3c064e464ecf240a812ae5816800 ALSA: mixer: oss: Fix racy access to slots
17918d834881b36b35f638944cb87ce41603b3e5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d2d30738e630fe91e21f1387ce36de74fdf3dd62 xen/balloon: add late_initcall_sync() for initial ballooning done
83881c922ffc2063b6d21d3283764e0c0b15ce7e ovl: fix use after free in struct ovl_aio_req
c147b174a071c8929c5b659a5f24dc2140a6d4d3 PCI: pci-bridge-emul: Fix emulation of W1C bits
7b282eb2279c842b9b8e58c3ccecabfb16407357 PCI: cadence: Add cdns_plat_pcie_probe() missing return
c76d44638444d64c2c27b7da5d61694c127a8bcd PCI: aardvark: Do not clear status bits of masked interrupts
7bd7b8abf9a0fa65832b52991affb923f7b0da42 PCI: aardvark: Fix checking for link up via LTSSM state
d0229053ea5698ad405994c8661902dbde6a1d79 PCI: aardvark: Do not unmask unused interrupts
536ddcc4274ab2b86298752b75b50916451398e8 PCI: aardvark: Fix reporting Data Link Layer Link Active
21ae495026f8ec6535bfe210b30f52cea176d435 PCI: aardvark: Fix configuring Reference clock
19a9a904bb4b0a15dab2fc3b116d7b4214622348 PCI: aardvark: Fix return value of MSI domain .alloc() method
b77978cbc6e9bf14dc8b865ad3cc36408f92533d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
61ca3c72acf38941bc74880c15dc11e6063d6eaf PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a673e3e4d838679bcd544eedf9aab30b5784234f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3907377ade12ffb01e0cea583f26ab12b405b911 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
ce23c859f55962329d44d8f1cfc0438bda027f6b PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b7badd389812a833718554dd457f3197d72fb1e0 quota: check block number when reading the block in quota file
a67fc08ab78a9c105439c6f26a4453016b697ed7 quota: correct error number in free_dqentry()
e7739ea0070478b5ad4e4ccdec1a36b1840c137e pinctrl: core: fix possible memory leak in pinctrl_enable()
19b673863c579735dbca405a2a3b6941b045cd6e coresight: cti: Correct the parameter for pm_runtime_put
06ba47a8bcba3d887931c2e8335c3ef9a1cdacd4 iio: dac: ad5446: Fix ad5622_write() return value
2e118d08fdf529ea76fcc81e9a471af1ee546034 iio: ad5770r: make devicetree property reading consistent
4f0dde04d94dd4c7995e126297618241ea59091b USB: serial: keyspan: fix memleak on probe errors
f8abe28fab1d9d025fb0a5b222be692b6d43a0c8 serial: 8250: fix racy uartclk update
891122e1f22537525b73117b1f70ad7437982b94 most: fix control-message timeouts
8e1df868dce55d14a477eebf13a5f0ca2cca1c12 USB: iowarrior: fix control-message timeouts
3d1964b0cb8803257b277c76158d14715e0fab6e USB: chipidea: fix interrupt deadlock
af1cc43e0e545df19d6cc0047a402a127d4577e2 power: supply: max17042_battery: Clear status bits in interrupt handler
7bd7850aa3600f50011644ad39ee258fde8d1329 dma-buf: WARN on dmabuf release with pending attachments
2a177b305eb5c160b387563bdf9ea2cb5092d0ba drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
4b72f5fddf81de57faffdbc21f513facea9a5e83 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7a272e46352665a86e5d0083d30dd2c937f58125 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
abc1cef8a7a8e79b1fea51e08a68c2f8f8380b61 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fabe7379b5208c3ea99fdd377d844b6316ce35c9 Bluetooth: fix use-after-free error in lock_sock_nested()
6b699bc2431b45f6ec8e25f1cc4611afd2a143cf drm/panel-orientation-quirks: add Valve Steam Deck
79ea22b05818b36a16dd85fb9ce055f768df2fa0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7af539086c4b366c76d16d157f8ff00d47d90c5a platform/x86: wmi: do not fail if disabling fails
d19e59bfc176e452a9babcd63e6e931df77a32b9 MIPS: lantiq: dma: add small delay after reset
a0fe8db8c31b5e93b4b091add53b219be448f04c MIPS: lantiq: dma: reset correct number of channel
594a02ce8c8e3961d3594437da2377ffd5cc6437 locking/lockdep: Avoid RCU-induced noinstr fail
22ddf47cc86bce2e7fca9decbfdaacd4d70012b8 net: sched: update default qdisc visibility after Tx queue cnt changes
d49f05805fbc6e12582738004b59bbf766fd6a2e rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
8e25b2fa318e853333fa4856a2a60929b6672b17 smackfs: Fix use-after-free in netlbl_catmap_walk()
028da20be9a13c6be617ea47690a59e74d5b77fe ath11k: Align bss_chan_info structure with firmware
ebf19df6c52729126bcf0730b6920b9ffdcbd947 x86: Increase exception stack sizes
04e0e320911bebcfc35b79ab0bdd7887a4b61475 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
1aed72ae196f02a4d9cc75ad5b5407a90ffee60d mwifiex: Properly initialize private structure on interface type changes
5e0375284164435380e571216468fe0a5ff15c12 fscrypt: allow 256-bit master keys with AES-256-XTS
7e1dc768f0286699f7775021bdb3fd578a6490a0 drm/amdgpu: Fix MMIO access page fault
abc12ef21ba92c16e46388b95173f5733365646c ath11k: Avoid reg rules update during firmware recovery
2b2b5793914da8d489ae75bf0430304cf8f2b4b6 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c78f40562c8e1c1689ac1faceb8ac88f932f00e5 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
729c2e8b9c95375d805c83a706fb614f5817cab2 ath10k: high latency fixes for beacon buffer
1b67630545cac91e830ec7dfed09021b4647f10e media: mt9p031: Fix corrupted frame after restarting stream
8e5d2596ada1a266d11d198d6a1fae8c013ef5ee media: netup_unidvb: handle interrupt properly according to the firmware
db3c5cbd3cfdf1373d62fc6ce99cb27a57a6a0eb media: atomisp: Fix error handling in probe
6128ab55c2db7f421861d673680d806c0fd3db51 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
33c1297b4e8126aba1cdd9a07aa107bc26871d70 media: uvcvideo: Set capability in s_param
496753786c45bee82556c03b1becdb6064104f6a media: uvcvideo: Return -EIO for control errors
ae0a1f35baade5f388ca09d82930724350a45d47 media: uvcvideo: Set unique vdev name based in type
4ce0bc5281b1abbfbc95fcc54d64bff1a32da6a1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
99b9ea2d2932e11d4c4b63c460bcd62f36e9221e media: s5p-mfc: Add checking to s5p_mfc_probe().
9bbfc0c5cc126b6707a2f92012e316d8c5a19bad media: imx: set a media_device bus_info string
63b1b8b821154366f9fbdde19ddf20021f4d7150 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d63454a34c23a75bf00e60db712401ef8c3e2ec0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1798a96efdfeb52f9fa7c0ee7e90400b5a8761fd rtw88: fix RX clock gate setting while fifo dump
22a456e799732b657dcb9700896eddffb1505bb5 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
b4212f201083a06ad3963f2d63e7e83e2f560bff media: rcar-csi2: Add checking to rcsi2_start_receiver()
8ad962e08a122a9872ef325ca1d43619f2891e8f ipmi: Disable some operations during a panic
a2ae69d86023989b95c655da3b497e01150a66fb fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
26f8730599839c8e0994796459e6cbfc32627e38 ACPICA: Avoid evaluating methods too early during system resume
8b071ebda8daa98c18f6531c2ebf47cdbd48bf8f media: ipu3-imgu: imgu_fmt: Handle properly try
b20be507c0b2b81d861471cf23dda60ec2d97b4f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
85ed60d518a199dec5f954a9b2cfeb03ddb3c913 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7245033c16ec5204f434652a404d58862bbbf02c net-sysfs: try not to restart the syscall if it will fail eventually
ec73cdec5ef016a52f3fdf53135d8195658c3faf tracefs: Have tracefs directories not set OTH permission bits by default
d1f75a8fbee72cd69ef60f2a686da09f6d0c725a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0aa528968ed691addcee34e111182b0dae6d11ca mmc: moxart: Fix reference count leaks in moxart_probe
951909fc8a09a05497cdd759b16aea77eac6315c iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
7780994feca82f167521e7984347c447c238d8a5 ACPI: battery: Accept charges over the design capacity as full
d7b18805213a0d32d2157d9b96b49f30b464d04d drm/amdkfd: fix resume error when iommu disabled in Picasso
16ecf2a6f72fa1576213e8039ad4b374e574c0bb net: phy: micrel: make *-skew-ps check more lenient
76558efd53cb75f4d4cca5c2cd092940005e35ca leaking_addresses: Always print a trailing newline
2f04ebf352c45be0e41cb5723573939c8e5fdef8 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
887bc3057769cf59ca61e2cb2e7a862e9790df60 block: bump max plugged deferred size from 16 to 32
eac05114381cf5d28e083814ffcf7b5777b253a2 md: update superblock after changing rdev flags in state_store
ca68505da73806acdd6982275f90bb000e727b80 memstick: r592: Fix a UAF bug when removing the driver
84328862c26a2e4f8c3800ebd31057ccca3567d1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
71a9120907274ca43c50a2a29a5a85781908d399 lib/xz: Validate the value before assigning it to an enum variable
b18964950ae2d41dfbf63cfd985280a29133e640 workqueue: make sysfs of unbound kworker cpumask more clever
5755d389eb348fea7db5e842e19c1fe2e57922e5 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a77b558f6010937e2360140f678967aa6af0552a mt76: mt7915: fix an off-by-one bound check
7f951152657793fec218d98f02172593e1625d58 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
93bf1e78d558bec51e617aed4093b4fb8305776a block: remove inaccurate requeue check
9bd683ed5a22e7da4b7c99a210654c3b7b618d7e media: allegro: ignore interrupt if mailbox is not initialized
aacb345df35109ebc1b160b1349234e60949c1a1 nvmet: fix use-after-free when a port is removed
1a4144420816dc1f1323abf20fe44bf93ed4eaba nvmet-rdma: fix use-after-free when a port is removed
9521cda0be4365a007c195e657e2d9e7b9074c67 nvmet-tcp: fix use-after-free when a port is removed
7ebaf766336729840f3d4a23b27b14e6171664ee nvme: drop scan_lock and always kick requeue list when removing namespaces
950d942fb475340462de3d1a08185f27c492dd24 PM: hibernate: Get block device exclusively in swsusp_check()
8199b276ca47432bb62842c4178b74778442edad selftests: kvm: fix mismatched fclose() after popen()
d98a68916dd0117a4eb0c1b2f5d8f61b969320c9 selftests/bpf: Fix perf_buffer test on system with offline cpus
8144fdaae6c8ff0619b8e3061400d2c2190a9515 iwlwifi: mvm: disable RX-diversity in powersave
bb004522eeacf12a772230b6a3348add6779c102 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0e0c86f1a6f1bea9876fc2bc351513890c6378c8 ARM: clang: Do not rely on lr register for stacktrace
874101557eb7d4869b1c445856e4cf83ad1afefe gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9d390313e0097d05b233cca5e3ee9d89780e4972 net: dsa: lantiq_gswip: serialize access to the PCE table
09ed15d246f3f41c8469c9300dd9ea46644a159e gfs2: Cancel remote delete work asynchronously
98d31681f3ab5f45c822a635c1fa5b8ae3180d3c gfs2: Fix glock_hash_walk bugs
9964abce814554d0d0bd82315b8dc9e431e3427f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9c2bbede262a708ef1a5227370371ef37647875c vrf: run conntrack only in context of lower/physdev for locally generated packets
51657b0fe25248085ad67688968427df2488be90 net: annotate data-race in neigh_output()
f4c796f745c0886d5d0a3067ff41355723265046 ACPI: AC: Quirk GK45 to skip reading _PSR
491dea7a8d298b33ca8efd822399314872fac428 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9698624fd70cdf9d8cb97a21180abf3c4fb89b2e btrfs: do not take the uuid_mutex in btrfs_rm_device
147548d293071494a81d6a7922454fb2828d0d60 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9b4f75a606c23ba73ef03aa463515f15ef36ffd2 wcn36xx: Correct band/freq reporting on RX
7f20063d3e45d2fd6735b546d1b20b208ddc795b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9d336be495ec51aef0b8e87a8257db45b58c6d03 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
b8b9274f3910274f87364b6a2c47b5a676cc7076 selftests/core: fix conflicting types compile error for close_range()
56334e4f65d086d2ea2012bf0f8aaad192840dcb parisc: fix warning in flush_tlb_all
879663dabd29709ea669acd9eafe797b230dae23 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
31aac5b229b46c2c28b2f8c3773839065d7ce938 erofs: don't trigger WARN() when decompression fails
c8c9a26c75e723ccceb7952f8192511c93350fdb parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
dd08041901175a462e91eed9bedca207b6a42e0a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d81abdc45792f0d66cb50c11946e1e26df4c7b68 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
54ea5308e028d4a679af9cfd35f3b61ee9b66b8d selftests/bpf: Fix strobemeta selftest regression
ed5dffcbcdbd3509bc2dbb3f928fa127d4c7367c Bluetooth: fix init and cleanup of sco_conn.timeout_work
b41483b33be4ab3e3ab9eb18b49e09986bd66e6b rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6dd3f577f96cadcc6665ce7a5fc849f4208f1d82 MIPS: lantiq: dma: fix burst length for DEU
0b8e3d79eb299567cf422946294fec0f6261ff19 objtool: Add xen_start_kernel() to noreturn list
237b07cb7c9aed5810eb56f3e74c593e466fd097 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
107cd15380ff801f8edf564ff1932811ae18aa7b objtool: Fix static_call list generation
860bf191844473edb33236d0f70bd0f25f98be05 drm/v3d: fix wait for TMU write combiner flush
0ec83000eaa73e8e89230d64f4cc88f50c9a15f2 virtio-gpu: fix possible memory allocation failure
409cdbaee36d2ce5efb19eec232dd08ebcb5b6ed lockdep: Let lock_is_held_type() detect recursive read as read
82276f7290802bad6470f3cdd9b9bf474c0db517 net: net_namespace: Fix undefined member in key_remove_domain()
217bb22c016d7621fa88f5ccaff2314600e10832 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ec828187871de0643afc39c6b27200ce044a2066 wcn36xx: Fix Antenna Diversity Switching
ac512fdc04718ff13bccc1807b0996993328ad84 wilc1000: fix possible memory leak in cfg_scan_result()
a50b0a2db5591c7915360ba497f79cf1451ad6a7 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
947d81ae94b3a5a48a7ea82d10bcbdda9382d80a crypto: caam - disable pkc for non-E SoCs
c14a70ba340d741c0f29e64626de3472ef04f244 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
0ace63708049be9c4e0cb8b91838b97d4907f8dd net: dsa: rtl8366rb: Fix off-by-one bug
e7a07b69ac8cd698137c489c3830a2caadbef550 ath11k: fix some sleeping in atomic bugs
cd6c3a911d85035c3eb9456d857500e6825eb501 ath11k: Avoid race during regd updates
e1bf94fb422faa00d8469bb6e2a793e035567082 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
4cd8fda7a01645e205d124cdcde62c10cfdbc1b6 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
b59881fe1ecc8312c4ea5f80314df2425e8455ed ath10k: Fix missing frame timestamp for beacon/probe-resp
b645939a17a8f44cbcc3eab513678595be59d860 ath10k: sdio: Add missing BH locking around napi_schdule()
16e17fd2a98f6c582806c2ed2ee58c7d5aea230e drm/ttm: stop calling tt_swapin in vm_access
640a5e6fb0de0916de6dd136603769498481a790 arm64: mm: update max_pfn after memory hotplug
aec17f8b8d6d5d171a2551d5e88a3c63daf2048a drm/amdgpu: fix warning for overflow check
891113b20dbe69e814da17ac6e8cc234f23102d4 media: em28xx: add missing em28xx_close_extension
7041ca3ace85ed66a683f7b929d1a75c570e7137 media: cxd2880-spi: Fix a null pointer dereference on error handling path
c9b9e0bb59b8b2842635590bc3846394f13e708b media: dvb-usb: fix ununit-value in az6027_rc_query
dcd5c336e8ba3de78b414ca31905d06df2250b9d media: v4l2-ioctl: S_CTRL output the right value
fa864ac38066e98e24424590139cf4c1f48b6ecc media: TDA1997x: handle short reads of hdmi info frame.
78dde178c0bb68fb375f5e80dc372d73ae461ccd media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5dc4a69a72821ded0706938852b4f0477cb873e3 media: i2c: ths8200 needs V4L2_ASYNC
2fe632552ee9057fa25674985d1d7feb5a0fa70c media: radio-wl1273: Avoid card name truncation
5d5ef1a82c6287d8eb3052169797719f3241c072 media: si470x: Avoid card name truncation
9b140c428aa1cd4dba5d2e89ab68b37ea4d6a7d7 media: tm6000: Avoid card name truncation
a444dbbed340a70677d3ee5d1a1694fa913e1e31 media: cx23885: Fix snd_card_free call on null card pointer
ba4502a993931cf1c6993db6aa928e2aff84b276 kprobes: Do not use local variable when creating debugfs file
8fe07557c8b9ffa8c8649af82e07a0b1cec6c43d crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f5758e86c6de38d319917bdfc383a66f491dc81f cpuidle: Fix kobject memory leaks in error paths
bfb2dddacbc5c101c504664af59ad8dfaa414a25 media: em28xx: Don't use ops->suspend if it is NULL
85c2dc8f8610a9673842f54ad7c460047b14b5c7 ath9k: Fix potential interrupt storm on queue reset
7cae497e2c3254d148263a0204639cc41e55b371 PM: EM: Fix inefficient states detection
3cc61d76dfedbe78138842bbc93a0ca9ba74a1c4 EDAC/amd64: Handle three rank interleaving mode
bc451ea41843b3795e315fbc339f2e9af271646c rcu: Always inline rcu_dynticks_task*_{enter,exit}()
c8dfe9fa23b65a6341207292b02f5e5e34e0389c netfilter: nft_dynset: relax superfluous check on set updates
9a3196914eff457eed53f162a0b825d028a47b29 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
9adfcca3e1d24bfa366a598da3ae0ae6b763ddb3 crypto: qat - detect PFVF collision after ACK
cb332be631bcaa54e1a749e5e3c04c0a98edffb9 crypto: qat - disregard spurious PFVF interrupts
1e97dc16157c9f5e0b56fdc87390a05a7d9c7d88 hwrng: mtk - Force runtime pm ops for sleep ops
3ce667095c846f138f073fa53136bb0366b1b981 b43legacy: fix a lower bounds test
7cee0c4edec6179418d2a7224603f32dc2dc8836 b43: fix a lower bounds test
7e70051836fb3388fec9cebe37bb3dad6e78fbea gve: Recover from queue stall due to missed IRQ
d7b16bcbe52ecf49de76fb76572136b3fb0f321e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a5959d7b44bbee946bc2bdce21617d9faa8cb89f mmc: sdhci-omap: Fix context restore
532722588ef8dfd1751a1ff7091ab29771c65fda memstick: avoid out-of-range warning
ed8e8ada3ad86bf311ca5c6d26004693a4119d6e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
426e4851c581879ec5ccb3948aa255a1a41a132c net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
36e115194a54fe05923096674de0fba0a110d30f hwmon: Fix possible memleak in __hwmon_device_register()
b0adce006e4979a6f0ab366df04e08de2f5b86c4 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
6f6809d6b41dca77ec3b7e2effe11e1e2d8008b0 ath10k: fix max antenna gain unit
25acdae022f16bc71fddbb7895d3c03942e9a47b kernel/sched: Fix sched_fork() access an invalid sched_task_group
789e2caf457073236d888586e7d09f82fc3b5285 tcp: switch orphan_count to bare per-cpu counters
db34f3d7127421a84b0aa62daa2bab45a95dac24 drm/msm: potential error pointer dereference in init()
6aad027e9fa748affff7340e2e58a969105a5544 drm/msm: uninitialized variable in msm_gem_import()
3b9301a66c525dd7545a0999331c368edebef176 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8f6747e6b0338b639a2c30d3534537613f055ffa media: ir_toy: assignment to be16 should be of correct type
df53f2e0e91574c84d9a5643ad4afd74dc66879f mmc: mxs-mmc: disable regulator on error and in the remove function
406e3c0166c36ec79276498f628f9918b1fd694b block: ataflop: fix breakage introduced at blk-mq refactoring
0c1a6859406b5916bdd8585a97687a945930cc47 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7b285b35b2dc14cbafdaa837c382702c5051c24e mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
098a339e3b9d80519769902d9b3d8c10871f6ca6 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
77ac73037710c4d048139d0fae60127b3acbcf4f mt76: mt7915: fix possible infinite loop release semaphore
af6b090207f28041baf8901389cd3192da87af41 mt76: mt7915: fix sta_rec_wtbl tag len
688d2d09ba42643af7ec307643a8dfe8feee426f mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
3f1235ae0209fc9e037a20b4cee6c1746c5018ab rsi: stop thread firstly in rsi_91x_init() error handling
a222491ba4116838e1cc9b586c8026153083b5dc mwifiex: Send DELBA requests according to spec
734e2e0810803c8de26548ef7623476668910dda net: enetc: unmap DMA in enetc_send_cmd()
0d7ad06e5a4151dd1f2b326000dec481b16261ac phy: micrel: ksz8041nl: do not use power down mode
e7ca3c60f66e819fba41b66447b60af43ebba23e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
6b182884c1537eb423f16a5a6b9c5609a43332f3 PM: hibernate: fix sparse warnings
ec33c96b695930ca243c36f354de248016384262 clocksource/drivers/timer-ti-dm: Select TIMER_OF
4179141d66ddb74a9381aaf06487dff8fcebb6ad x86/sev: Fix stack type check in vc_switch_off_ist()
e903f255dfa86f0c7b5987fd983fade3ba2c020c drm/msm: Fix potential NULL dereference in DPU SSPP
79384856a9ea9c90b18b063d29e5d99acef3635a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d54263b3207f15e818d530d595196dd6235c52b6 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
9dc7e1405cbef8aac9e1028b76004d48805daae0 KVM: selftests: Fix nested SVM tests when built with clang
b56ab79edf795408d0478c9311934f4be449339d bpftool: Avoid leaking the JSON writer prepared for program metadata
2f621909edbb29e2bbffea7658acf0607aa17a7f libbpf: Fix BTF data layout checks and allow empty BTF
eaca7a5349518fd4caa75b73b8db37589b087cdb libbpf: Allow loading empty BTFs
c87c73b43fcd07b9c7b6f51ec4937f5626c97886 libbpf: Fix overflow in BTF sanity checks
85a99d5e3d964459825618efe368e638b724cc90 libbpf: Fix BTF header parsing checks
10623a3a153d90e5ad8b44ae2ac2eef3c319281e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e217e5354e31406d6d9e9b7435522b4c03e62c24 KVM: s390: pv: avoid double free of sida page
fe7e04ef96f59f6fd93997f1761addffd47bb68c KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
2d01f09c4fa7816e213cfe05fe0250d1299211ef irq: mips: avoid nested irq_enter()
0c0e8ebacca6c54f25011bc03c1bfa122913cd9d ataflop: use a separate gendisk for each media format
de4c616cbbe9b2c783da3591ba201b171adeec83 ataflop: potential out of bounds in do_format()
642c8534f1da97077cd8a3cffafca0582a3788f0 block: ataflop: more blk-mq refactoring fixes
374ec7a8793c539c79da0063b34ea6f622d43180 tpm: fix Atmel TPM crash caused by too frequent queries
627fc1b5591af634a2700f7829e23e0f8a8e68c1 tpm_tis_spi: Add missing SPI ID
c0e6dd14b0b765072fce61b774b422f60ee84b4c libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
815cefd66f788b8a59dab7d1a21dab0dbfc8acf5 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
403aa6872ab59fabdd349288cb6501f4a26a14dd spi: spi-rpc-if: Check return value of rpcif_sw_init()
0b0be2be36109943882d66fab7e9471c7f5a256c samples/kretprobes: Fix return value if register_kretprobe() failed
1104f5fca5e8336ce354e21509e16b989912b8a0 KVM: s390: Fix handle_sske page fault handling
11ff94c79520e25267bc80bab5866a53f948cd8c libertas_tf: Fix possible memory leak in probe and disconnect
61b43cbf9ed22e2aa9a91a036a6326d2aa92ee3e libertas: Fix possible memory leak in probe and disconnect
601540b505ca3606d983da9b97c6b45059f024ae wcn36xx: add proper DMA memory barriers in rx path
b2db7dbaaa5903fb967720bbbee1863d39ac0010 wcn36xx: Fix discarded frames due to wrong sequence number
63d8d72be27b16e36d1aee64845648f2d5a34a98 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
705cfa5b4d2b424473f8ac811799f451117de45c selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
46abb698e66fbd91876f559c028565e9d922ae5d selftests/bpf: Fix fd cleanup in sk_lookup test
ffc98a9cdc6d956fba09616759907fc88109508a net: amd-xgbe: Toggle PLL settings during rate change
301f4c087336e3c07afaf2f08032e19635b659a3 net: phylink: avoid mvneta warning when setting pause parameters
c34c96f396568334ad653dc0061c4305a2639691 crypto: pcrypt - Delay write to padata->info
33b1d27cc29fe15096dd0650b39a9a53129e1a5b selftests/bpf: Fix fclose/pclose mismatch in test_progs
de6c03074e6303a7466a0dee67e7a603a6dfeef5 udp6: allow SO_MARK ctrl msg to affect routing
82aadf98c04d307bda1864dd859d2b82b0ec8fed ibmvnic: don't stop queue in xmit
df5fd7fc35c72019710a5bb6ef37f9894026aab1 ibmvnic: Process crqs after enabling interrupts
fac96cfca3c6af1d361b44e61b218f736dc9c87b cgroup: Fix rootcg cpu.stat guest double counting
9c10d6eb729ded16ed25560c24b8bd3c5ecd0b05 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b20c88e26149fc8ffae3ab08803cc5aa693837fb bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
7a47fd8d463c118ef9a2e5999d158e7567f8a69b of: unittest: fix EXPECT text for gpio hog errors
19b05ba07b980a83a2132fecdfa3e8c1abd33a00 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
e3b9f637a4112ac736cc4b16ffa02ef98ac4c450 iio: st_sensors: disable regulators after device unregistration
47c44674a1a4cb2c261f753ce19eac893b2275dd RDMA/rxe: Fix wrong port_cap_flags
44549f1f43665bdf5b0ee844a415802211d7aa2f ARM: dts: BCM5301X: Fix memory nodes names
ae7d0b2033dd4aa699661f4631e18d97e388c9f6 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
c81db799b9e49b4ab980dde60e3a0cf2096cb38c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
079a0a94410f17fb85a1078c473df5f336f20b77 arm64: dts: rockchip: Fix GPU register width for RK3328
c79546590dff564029585e2cfe9239d9a5fa7cc7 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ea48d4041177f5b78914d3d1d15c48a8ce815e41 RDMA/bnxt_re: Fix query SRQ failure
f3e8db47c792bbe032890f12c41655772c421298 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
51eb6d72d19614e0e192c944db0fe311223fd087 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
83b23c363de8de88d26d83ef33e8ce926b116531 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ac7b7feb035e8fc44037b3151ed1af35f0f10e95 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
3de431097eb5fba67f5a93bfac05b1b520544b65 bus: ti-sysc: Fix timekeeping_suspended warning on resume
2603abc89832e7b2db4b8428639b52dd904ab64e ARM: dts: at91: tse850: the emac<->phy interface is rmii
8672abbe13cef72763ac25098726131f9583a72c scsi: dc395: Fix error case unwinding
1eacd88b7b5ace91553e1176a27bf0affcb7f9af MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9202d7870054a3eae32216d427ff185d505fa8ce JFS: fix memleak in jfs_mount
ce4ea91d8c745e5bcf1b6dce73f3e115d5c7db34 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
1eed0195df1f0e5050d279927d96795cae09020d arm64: dts: renesas: beacon: Fix Ethernet PHY mode
bd7d5126847acc63866617e21a5a6c85ed7f6e1c arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
621914f4c039fb94018ea85080a2b25bcf9a588a ALSA: hda: Reduce udelay() at SKL+ position reporting
61fedf84967ce98508d4d200e7cc6db7bfba8b69 ALSA: hda: Release controller display power during shutdown/reboot
b4913a83de0fd51376de3f4b81ef36cfb674b630 ALSA: hda: Fix hang during shutdown due to link reset
e07595e9f6c22b4b5d76b2c3a89265f6b2ca06fb ALSA: hda: Use position buffer for SKL+ again
cbe44c077eadf6e3a296f683f4228ba64d83efcc soundwire: debugfs: use controller id and link_id for debugfs
c6a1b1283c21741a669486f837155886f7fc52ad scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
37f995c0d92b1e3fc6d2acd894d895d96d1afd0a driver core: Fix possible memory leak in device_link_add()
f4521d292c4237aa8608b5f600d58a1c222698f4 arm: dts: omap3-gta04a4: accelerometer irq fix
029a03d70f822815f660c6e0bca724cc7d32fc05 ASoC: SOF: topology: do not power down primary core during topology removal
7e682d13ca5948a822569b7c102f0feb0c6c486c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ffaf764a6e65a7c93828bf15a838fe06c426ff4e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
086a2783dedf90802b8879d29c87ef55a6ac66fa clk: at91: check pmc node status before registering syscore ops
159c7d201644964a94a8e8bd78d77182994e33e6 video: fbdev: chipsfb: use memset_io() instead of memset()
a4c35ade86b4da04ab309c98d9ae9bc13a01a8aa powerpc: Refactor is_kvm_guest() declaration to new header
28c89206e25d411eb7ddaa66fb22cafa6d8fba5b powerpc: Rename is_kvm_guest() to check_kvm_guest()
3b44065978af9077931ac82368f99c80074d039f powerpc: Reintroduce is_kvm_guest() as a fast-path check
8716a37c72ca53beb4ffd77bcf00ed3edd591b91 powerpc: Fix is_kvm_guest() / kvm_para_available()
e627d683125791187a4480f6f579029d37e45031 powerpc: fix unbalanced node refcount in check_kvm_guest()
6471d1811ccc04f71bccdf56080aef5a99936fb9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f92593b7b86edd36719b34bc59b9aff4a503ee92 usb: gadget: hid: fix error code in do_config()
a7bf46d15919e982283daf1053010dbfae9cac8d power: supply: rt5033_battery: Change voltage values to µV
5a7712fcda32bab731c9d60e471fa9bbfa79e6d9 power: supply: max17040: fix null-ptr-deref in max17040_probe()
35795f9b6cdb3d720c70d182ea24461c546fc9fa scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
25360bc8dcc2f0f5e367640eae0dc0251de694a8 RDMA/mlx4: Return missed an error if device doesn't support steering
3c42f8fa152a523a1063a689f0020bc3a86c807d usb: musb: select GENERIC_PHY instead of depending on it
afc41407450c8174b25fcf51c02b984dd1fc2c6f staging: most: dim2: do not double-register the same device
91391f364956026752ec712d6eab310c904e978f staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
b507e7bba6ace9917b4a044a6323058b40e25d1c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
36d459aceb26a48b5a995c946a599067172ab14c ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
ce7b666007eb60f6bcf056d6fbea8510030dd878 ARM: dts: stm32: fix SAI sub nodes register range
76e6775d2babc9859179b35959d742c5333f356f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
47a9a0a1b150b0cada0669c1b74dff003788b963 ASoC: cs42l42: Correct some register default values
24441909858187fec5fc312846e92eaad5bc5d91 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e706c612c03b94bc08a2277c18f4f52302e6ca9c soc: qcom: rpmhpd: Provide some missing struct member descriptions
8162ab04f24988ceb414535153001c211b6d871f soc: qcom: rpmhpd: Make power_on actually enable the domain
eb455eed218a0870da2868104f543d24c2e7647b usb: typec: STUSB160X should select REGMAP_I2C
900abbc6c05353d3efa34c74cc5b20f49dc7a910 iio: adis: do not disabe IRQs in 'adis_init()'
788e29bba419964aaa569a59801f120ba7d87e27 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
0f444b6e5e06b5e5036e1e4ea0af8881b24f1312 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
1b4490965ba322eb4fa5788319b86c3ea7f39e74 serial: imx: fix detach/attach of serial console
436d58c245cd16fae13d9b20f5edbba1d7e2f0ca usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
160f518622295ed894da7e45463c58aafc90b0ff usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ed8f06462bf54b155f69d81fd8e9f44aefa0b223 usb: dwc2: drd: reset current session before setting the new one
eb8362440f5e3bdc500be0aa664e714339c22102 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
e226d2c64d7412d044c71aedcb1e9e5d3d1abbd5 soc: qcom: apr: Add of_node_put() before return
3bbed86d4c91b87a3ba7f14d92ff031b0dd26903 pinctrl: equilibrium: Fix function addition in multiple groups
c55a7b563c85e32152644287dbd60b4a1ca863bf phy: qcom-qusb2: Fix a memory leak on probe
d899cbc69723f9985d921dfa9e95b960a02ff709 phy: ti: gmii-sel: check of_get_address() for failure
e0ea2f52cb756a086677a41a222f3492daf9837f phy: qcom-snps: Correct the FSEL_MASK
6d4b9020cf75c3b376e70876806cd67d6b8431da serial: xilinx_uartps: Fix race condition causing stuck TX
bf8a467d0c43e52fdb37dcd8051e34b76307701e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
7be1e635231f47beb38ccf7cff24b389b9fc0f19 HID: u2fzero: clarify error check and length calculations
e97f26c8d53a5d4eafc125010130506a531a468a HID: u2fzero: properly handle timeouts in usb_submit_urb
ae2356e30b649a61adba0e5a8dd6222193c65763 powerpc/44x/fsp2: add missing of_node_put
60b0b5c8764bacc7af03c8fb5d782f0aa9bd9709 ASoC: cs42l42: Disable regulators if probe fails
7a6f87e533fc232916ea05fe6a840f4f4148d6cf ASoC: cs42l42: Use device_property API instead of of_property
e0e7fbe3f10f4bdda77bb46b2be6c8fce388fc47 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
6f0b5a46d590ef926f8751c85dd8002585cd8ef2 virtio_ring: check desc == NULL when using indirect with packed
b7284827e455a6e1816928c620ef23aee429b607 mips: cm: Convert to bitfield API to fix out-of-bounds access
b4df64751914537f45c34c5d845e27cf17382059 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ef3cf422d990824a2977ee5dbdcf15dc3e5e51dd apparmor: fix error check
f95e07946d4f77cffa377eec8a3a71fa8c1c0643 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8b330f37e807f81d9b333ba6ca2daee8036d6dbb nfsd: don't alloc under spinlock in rpc_parse_scope_id
89224e1ccf9107f403f5653f94f2043e1bed159f i2c: mediatek: fixing the incorrect register offset
91bdd033ed0067e62d94b049a5a13c8c9dee8a12 NFS: Fix dentry verifier races
12b0084c1f31b2683e8502d03e794a1abd4e4014 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f960dbea08b67af0ef242a86915de11e4f01bb40 drm/plane-helper: fix uninitialized variable reference
e147841e71e7b42a75c3e68c97b4f5759fe2dd4b PCI: aardvark: Don't spam about PIO Response Status
a146485f730f1a18c381163ec13d1cc6d60526b5 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
3e650766525cab70ab787555a7cb2bce7b545650 opp: Fix return in _opp_add_static_v2()
056a5059f42b585eec3641c8ca96399207cacf69 NFS: Fix deadlocks in nfs_scan_commit_list()
dfdfdd2b6c52d4fea4ac2390be979c952e298223 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e15063886d895889e8f88398d7210b2e7a65b125 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7656a529fe5f13d11deb33ff99b7dd8e97f7616b PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
790a4a507c944d1643cc7b41a1a69fd5d502c7d2 mtd: core: don't remove debugfs directory if device is in use
98425a4684d32ee3a98c64068661085bb975d9c0 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
41fb122f054eb89f642a60c0288f9dc57129f030 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
d1b1f364637d4d8dec0f9a3ffeeae711f20e51ab dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
df91932a9661450c00e713532db61b3c8e58fc33 NFS: Fix up commit deadlocks
769ef26bc10d0fda667213d940e01980ceaf9fe7 NFS: Fix an Oops in pnfs_mark_request_commit()
7488697b21eaa63c61cd6e309d789509d2615df6 Fix user namespace leak
c4852c7c2a0d0e2ac009f5adb71a0f550a210a93 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e2b323de59f12717ccb7f0a8fbcbc5149e88eb13 auxdisplay: ht16k33: Connect backlight to fbdev
420b62df45e117f07eeb8950602b039e8fe4b42e auxdisplay: ht16k33: Fix frame buffer device blanking
01f6f1ec2e2cf63602456944a657b0e406e8fbbc soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
3aedf090d43ee0abb790123eea98ede917f195f0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c0b5c10d9f16fd7285df4b8261decf3d05c4941e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d3a8479f4ef677d101ec8b56d019918a04267400 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
748b2b8edf38e2f1969829ebfe9b065673c8507a m68k: set a default value for MEMORY_RESERVE
3fc361df08c47266dad8741458c913a091047c0f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ade498b98d08698599296582e51f01f060f62a27 ar7: fix kernel builds for compiler test
10664ba52fd659c06213ca539e400f3e2214ff02 scsi: qla2xxx: Changes to support FCP2 Target
11dd8206dcf8ec3809ef10ea4d3ef51f33cb7697 scsi: qla2xxx: Relogin during fabric disturbance
efb0db835c5ca2a4c874a6ee9e656feb0323f01d scsi: qla2xxx: Fix gnl list corruption
38990f978fc25edd843db111ef169ec585aa3247 scsi: qla2xxx: Turn off target reset during issue_lip
2bbe10bd914cf9cbe2093062f4f7ea7840628fcf NFSv4: Fix a regression in nfs_set_open_stateid_locked()
dddddf4457c3302b7a611a4887d48815fc91375d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bda7dadef39e31ed1076e2cd1080ce1767fbb695 xen-pciback: Fix return in pm_ctrl_init()
6a597c78bc96ecf2f16b39b3e93c0cb215392e2a net: davinci_emac: Fix interrupt pacing disable
ac3bf0e1712d5304f150c26331e870b037cce1b3 ethtool: fix ethtool msg len calculation for pause stats
d4de4cee7ed8b8ac2805a671e070ab254cff6773 openrisc: fix SMP tlb flush NULL pointer dereference
df70819a3ec500594955158e3041e9262ecef735 net: vlan: fix a UAF in vlan_dev_real_dev()
59a7278cf4993eb9c7202a61f0fcdf2390838e1e ice: Fix replacing VF hardware MAC to existing MAC filter
7ca074921a9a727d5e6fcb982bf57bd3765a8e06 ice: Fix not stopping Tx queues for VFs
a2e36b03d3efef52bf207b993bbb6c718532ca05 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
31d1d0b9aad65e536e0f5d32da858562dcc8cf31 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c25866369100d4f8e92bc04c1c408778faf86da8 block/ataflop: use the blk_cleanup_disk() helper
40e29c09d0ae0c070a2c9d204a205aab64469138 block/ataflop: add registration bool before calling del_gendisk()
39e85fb028de43d25e7098d91ddaac4750caccd7 block/ataflop: provide a helper for cleanup up an atari disk
321890a2c83bba0887a534a7fae41d05a84ba808 ataflop: remove ataflop_probe_lock mutex
7c1ec5ebff780e570a5b26a416821aa697b6919d net: phy: fix duplex out of sync problem while changing settings
a88a68c1e1c775a1c581d7469436a486278a0d78 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
40a194e487813dcd3211b4269abc60a891fc3b9a mfd: core: Add missing of_node_put for loop iteration
69312f06320104a21ed72f9dda585f39ee999a85 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
2ba4c8d90605e241f6794c40cacc997cdfad4bfe mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3b50ca7cd2ef65f5229fc1159328b265e7cc5fe8 zram: off by one in read_block_state()
6b3a9fe923b828d3464bb6307b07a3cb513761eb perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
970416a56954626dc88183594f2083284a88c03a llc: fix out-of-bound array index in llc_sk_dev_hash()
2cde0a8f27fb7df5e7eddb098607d2be43137a1b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
81c004cc98d091af0d761e9bd7a111164efbc1a8 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
7815f322b1bef781cc4c6ac5ff356888ba0c47da bpf, sockmap: Remove unhash handler for BPF sockmap usage
cc213e76f2ad027cd7c1521f534539011bd670eb bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
7a7ccf1b1b21a7d8fc839402b77e2908a466b7f7 gve: Fix off by one in gve_tx_timeout()
b52b4c84a36ccee2bc269f47a74f458b084eaf69 seq_file: fix passing wrong private data
e96cdd23b749141ac7470821177f6e2345ba67a9 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ed43f94d7bb9a39bec515134d32208dc3ce2aa2c net: hns3: fix kernel crash when unload VF while it is being reset
4042f3aecb4c27aeceec77e336d62ba8db37b469 net: hns3: allow configure ETS bandwidth of all TCs
9015be286030425954f4b69bd1fceae47cd7dfea net: stmmac: allow a tc-taprio base-time of zero
7747c89ff86bd50b81d581fe271116ba43edc054 vsock: prevent unnecessary refcnt inc for nonblocking connect
5c7904b339878214783d7652d6aee864ec780f64 net/smc: fix sk_refcnt underflow on linkdown and fallback
da15dfe54db21f50433fc81e0f86aaa744a874f8 cxgb4: fix eeprom len when diagnostics not implemented
71febaf50620847d84262ec27522d8c988d2e271 selftests/net: udpgso_bench_rx: fix port argument
09b3569e7ccd2d3ad4d17715b4432e134cdb7f1e ARM: 9155/1: fix early early_iounmap()
ae2d0f4af8a8b78c3f00538925921f189a7e7a48 ARM: 9156/1: drop cc-option fallbacks for architecture selection
23e0fe34d09d369422d02865a3aaba3d5e1aee3e parisc: Fix backtrace to always include init funtion names
534230c3cbd5364dd6989d1414d04fa3c6522f9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
13b0a3ef88f4a664c66c54007d868cba3208614f x86/mce: Add errata workaround for Skylake SKX37
c2ccf55bd03db8c2ba39cb0fd75a5384b78f3bcb posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
129272f485f0031abdb02e3b3fae7446aafe8c66 irqchip/sifive-plic: Fixup EOI failed when masked
ea5326e07d9a361197fe1a398b0283a8ff4e26b6 f2fs: should use GFP_NOFS for directory inodes
e4fc1d097128df0d5026589b20b4bce91a3750ad net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
3147e3bbab774dc4dd50120f415aaf726081cda5 9p/net: fix missing error check in p9_check_errors
079bb005a708166814947a63678941dbcd6fd4da memcg: prohibit unconditional exceeding the limit of dying tasks
5feb19c578879dce86ad7592807dc2e7b6e0f371 powerpc/lib: Add helper to check if offset is within conditional branch range
729d1675733dabe104f6c3d70eb1ed1d73bedc6c powerpc/bpf: Validate branch ranges
5cac756aa76b20f0e7f7a79f3ca594a552bcfbd6 powerpc/security: Add a helper to query stf_barrier type
2500d61eeeb785d2f46a7b12b389e43755323e95 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
b19d1a8d0bd6b5bd1d1102256191c450a026423d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8318f6b89e4e8733ffe67be70fe458bb61b45313 mm, oom: do not trigger out_of_memory from the #PF
5cbca561700cf2d0620452bf9617363a61ceff75 mfd: dln2: Add cell for initializing DLN2 ADC
c674a73427d420b846e13322a6d957fcdf5c72af video: backlight: Drop maximum brightness override for brightness zero
37d90aa2e06d3454f68b75ec34be8aa631a600f8 s390/cio: check the subchannel validity for dev_busid
d02824fd332603662d9e9d0a90bacc6ff131a2a1 s390/tape: fix timer initialization in tape_std_assign()
6651eb9024da6ce2f0b986db66993a80696552d5 s390/ap: Fix hanging ioctl caused by orphaned replies
689a5290602df04be3d88a4c8c3f17536de7ed53 s390/cio: make ccw_device_dma_* more robust
1c7f0a3b698911db4d293e22f17f29114e7280ca mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
64ea410884145d88f37bc3c701a794ea737094be mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
6bfca8c628caf96bbd7033375a67e22e866419de mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
d039fbe426539e32bd034124474698e79c5360f9 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
606cfe627a5aee885c50590f44910a61c5fddd0c mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
7435afe5c65cf4b5f2a0f75361c30d699ec3a8d4 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
ff32621cf6e89dd1f78cc4c135d8c26d1b1feaa4 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
75294a6f3b805da0cf4515baf6cedeadac49458d mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b5bad7842f8272f9bba076b12e2fb34e2dfadeb7 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
7e151d0bbd4a8263f85b7db390d3d4a7352bb86d powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
c80653058e0b66e29be03d493d9da4f23d747cf1 drm/sun4i: Fix macros in sun8i_csc.h
d6a02a41c2d24daba810ef003a8c12988ded1620 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1863c7b75fb6cd4cab8167f974582d0cc4aa475a PCI: aardvark: Fix PCIe Max Payload Size setting
862dce24ad85802ab79165a0cc37d017f9623d30 SUNRPC: Partial revert of commit 6f9f17287e78
5c7cb5c1520316c728b44f31c1bd6b22942a0b18 Linux 5.10.80-rc1

--===============4697490357592635052==--
