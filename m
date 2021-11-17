Content-Type: multipart/mixed; boundary="===============4822847575450271591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 14:46:31 -0000
Message-Id: <163716039185.14669.16145975183135182449@gitolite.kernel.org>

--===============4822847575450271591==
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
    old: 9a16d5dfd04ff4ffa344eafec3077e552a7fed37
    new: 087abd07310fe0fc9974a321f3e0918e63c4bd44
    log: revlist-9a16d5dfd04f-087abd07310f.txt

--===============4822847575450271591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637160384 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637160383-6a63481458a7b26321f35ad640e0ff44bc6c891b

9a16d5dfd04ff4ffa344eafec3077e552a7fed37 087abd07310fe0fc9974a321f3e0918e63c4bd44 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGVFcAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i5UP/0Lv0F9e850A3WdQPoXG
NQzrLkVrPnk8f+C5BBUWCkctLqRlNqvpHJ/L06TzRsHa5X8i6qwhk5yY7KJXnY5x
Wgcq+jVnUCwg7i024wqrJTA619+O6qqM2SI7vrZ9lK63ZtvyO0cwDQSmKxZjKLl3
VZSgfajrv7nPYlObtzjAGw+DBKrZfK96wI+FRNBV/eui1nL3ovz2M29YebBwcfBd
sXduBJEPYNjDF+Fpx7toawHlVdr6f1ys7LN+i7IVIYlGz0zWnlqM3n5V+8MQwhk3
yHmJeUn+ZJ+iVp4v4005vlLAYdIPvOj3GL97j1ctHOLVIEzU7UfCnFGeIlmSl1k4
ge9beTaVZxo6gqrx8rWwrhTSsyGDRl9YUglrTtOq2f2q0K0J36wYhH/KDnuP8dJf
lqezrLqrzntADHHvAh3/Jjfq6eO4+4pMqGy8XvNP7A53c9+1WgWdDjSPjw6BNrt3
84r0/d75izBPjUqSkDk92HteeYRtJIomIEj1roEy6J2apoYfV27+tXnFu78At8yX
MynZ//QWQMBTjNyC+NyhWmREbi3/ZygYsTC9nGCxz48D1fzJZzPRSunoq+wSpofo
RMGXiwTz+SdVn6+NnL79y2Z/BqWFcZc/EkQY5+clNpBfHSjMrQAaxiWsgN3GJGfn
10zgeHJGGEpn78KC6pVLF0oP
=7A/m
-----END PGP SIGNATURE-----

--===============4822847575450271591==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a16d5dfd04f-087abd07310f.txt

01c8eff6c759385f885c6860ad4b2f7d984ea801 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
62eb008ac8d6cd21f4cfb378ca5f50a699acd7c9 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
d0b987f7ec7b09e180e159006225d583c266c56c binder: use euid from cred instead of using task
572bf82d0c48672974238ff4a7db725ffdc871ab binder: use cred instead of task for selinux checks
00e84be1c7e8b5e5f10dee684c6a27cb4d248340 binder: use cred instead of task for getsecid
e328503ddd31d1afe3817ec1c9fbaab1a062aac6 Input: iforce - fix control-message timeout
ff9f4776657e283fdda2c82f6080ce0aaa73208d Input: elantench - fix misreporting trackpoint coordinates
695ba4791c9363d7036c085db37658525d0ea675 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e85269b57e95169802d3fd3fa1bfa8b58fe423ff libata: fix read log timeout value
7587e765a836218c16723ebf06ebd3dcb5a848d7 ocfs2: fix data corruption on truncate
760cd4843e80a2ef1d7af87c48f8172573b1da24 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
b2b63943e1820d5a80c2102267f024387b3904f9 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
1f80ebf0b26d10e52bf9f5683865206c44afb410 scsi: qla2xxx: Fix use after free in eh_abort path
722bd48d8ed76ed6bfdb9b8150ca2e21a5fe500a mmc: mtk-sd: Add wait dma stop done flow
ebdb54960e9b0d775d70e882caa5f46aca81fec2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
05f95d469f39dcb30022486cadc8cdbe3ddc775d exfat: fix incorrect loading of i_blocks for large files
aa6d3c52c2773f34a5a33d45aa82cc2eb6f1615f parisc: Fix set_fixmap() on PA1.x CPUs
acb7b25ccb725c24b6c43014a2dc0df8dd6264be parisc: Fix ptrace check on syscall return
75cdf7ba05606ec66849f0c7b00a4fc5dcb5be05 tpm: Check for integer overflow in tpm2_map_response_body()
c2b4b74d100f25f726519a5d2851dffe965f54f9 firmware/psci: fix application of sizeof to pointer
91277a6c7ed2815c07b1ba5b05cca3ecc0cbafbd crypto: s5p-sss - Add error handling in s5p_aes_probe()
25f15d3aee5cf0c790f2dab4333fac4325e4ebf7 media: rkvdec: Do not override sizeimage for output format
e80de8f2a5aa9ea55b0faa83007feb6130bc56ac media: ite-cir: IR receiver stop working after receive overflow
e42aec2f4a55df598f2f128bc64c7b49c9a8d206 media: rkvdec: Support dynamic resolution changes
2d02d25c4620f95dc98dee817c266291c983138c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
aaec97ea8794d16503dd6957030c8d145d9cf801 media: v4l2-ioctl: Fix check_ext_ctrls
f33ecd2266b5576816e6d5b7977d699c60524b74 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
86097d045ce3ef1f17f19a527a97b82689cbb08f ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
319395b03b5d78811ca6cb93b65922bdad4e3664 ALSA: hda/realtek: Add quirk for Clevo PC70HS
19aad3340abf5b8f79b026bc7f8ec299c23096d9 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
56ff3ab4f2097c2fc318510107c93af9a4d02cac ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
eedb2154f076846f41f436717e6374f3a653ce99 ALSA: hda/realtek: Add quirk for ASUS UX550VE
5d6919b40e023f6e4eb29efa854fa684f65b1a82 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
3616d77aa0231f6af26753543463805c24cf4ac9 ALSA: ua101: fix division by zero at probe
a319cdaae0407c3479ceba33f9239f369b361a22 ALSA: 6fire: fix control and bulk message timeouts
e9a0f2f4ac28f2844e9837a8beccdfcbf7afd27e ALSA: line6: fix control and interrupt message timeouts
2590a931bda20cc349ee094466fb5a2c440d5906 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
cadc57ca98099bf075cf23c89c889886672d29dc ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1ac8a258fe1910fe4b92fb330484d2abb3f6a699 ALSA: hda: Free card instance properly at probe errors
a23f3c458e4bf81aa319d825c35c3fd5a1734844 ALSA: synth: missing check for possible NULL after the call to kstrdup
9031aa8fbd0323bf05f92efc9a635504423b66f9 ALSA: timer: Fix use-after-free problem
f5b386e144c9000f64fcedc610c9fcde6c05d5c9 ALSA: timer: Unconditionally unlink slave instances, too
1c654832da20e4ef196017c021edf91a637a7217 ext4: fix lazy initialization next schedule time computation in more granular unit
61aaf412a7c912065942d7e8c7f296d87a8e0fbb ext4: ensure enough credits in ext4_ext_shift_path_extents
fbe8109f49d41dd7b1a6665a95bb57d10a7a94f9 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
8f1e492feb25a7869c92ba836d2c00446ea7ae6b fuse: fix page stealing
bb617aeb937907ddaed76796ddb82bb402747493 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
11f4995e889ef949e5e38ed4eeb8cee13074b259 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
6b18c1655c4d883ffea539b9f56f5d29b92d3dc0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4e6d007ba97b3b80884ffdbc690b91be37b5ed2f ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
df9060479a5c18f3547bbc85ead6ec0b7a41cc97 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
26be584237c10ddea4cb0abececd6c1207ff20da cavium: Return negative value when pci_alloc_irq_vectors() fails
868653567da78d4780add1bbd48a8cb25d91aa07 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
513dfc25bcf545d4d8208333654fa3aeb2937508 scsi: qla2xxx: Fix unmap of already freed sgl
8eaffc50ae91bd8b99ceb3bf97003012d22fb9cb mISDN: Fix return values of the probe function
7b1db51fbcac3a9aef46771fd5524c6f035ec84b cavium: Fix return values of the probe function
7bb8254630997acff63822bc083aafdc033baf4f sfc: Export fibre-specific supported link modes
e42fe1aef392379fe643879bd603e8dc374da650 sfc: Don't use netif_info before net_device setup
abc1876b3367c7f69349028a517606019f219300 hyperv/vmbus: include linux/bitops.h
3d051a889d2129efd1b14100e087c83e409ccdcd ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
cf80bab982b62a2b7190c41767dcec5db0c14e08 reset: socfpga: add empty driver allowing consumers to probe
d9536516a83e7920c9462d52bad6a6846599da6b mmc: winbond: don't build on M68K
cfaf2ca88c5710582c0a61a1b5525b11507e1e97 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7b3ae2ba3b609af95f3c67b5e767977f72f5ee5c fcnal-test: kill hanging ping/nettest binaries on cleanup
46df08e057dbb3bc005584fd591f69b22d11aa4a bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
b2aafd5a77dd187bf94c2919a67499b8751d2b3c bpf: Prevent increasing bpf_jit_limit above max
03293484446242ceeeb8abb407a2981abc03b943 gpio: mlxbf2.c: Add check for bgpio_init failure
257f3318b4cba0704e0641ed63a730253f63a123 xen/netfront: stop tx queues during live migration
c27fa9382a561d809c328cce2379ae0ec102f8c4 nvmet-tcp: fix a memory leak when releasing a queue
ed25a4b5d62c2497b37df99a0ffe05ae78a339f5 spi: spl022: fix Microwire full duplex mode
b59395543f65dfc0dc70b8def66b20d62c96df52 net: multicast: calculate csum of looped-back and forwarded packets
50f9dd5ff7862d645c799d132f6df241fbdf748f watchdog: Fix OMAP watchdog early handling
1c8910d2d15ffcce85c3356953e5113f28221739 drm: panel-orientation-quirks: Add quirk for GPD Win3
0dcc076d740e3a3ca95ae6a9c6fe72dbce5211b4 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
de0163d64341de7d048088a219aac4e8fd5417bf nvmet-tcp: fix header digest verification
919cb5e4f4fbc0003982292bc0468b79d3811ab7 r8169: Add device 10ec:8162 to driver r8169
3f15aff1ed4b6f71e4e025aae8be56f393d9d179 vmxnet3: do not stop tx queues after netif_device_detach()
bab3f8a8b64946ad93824e5a475dd46b750cc105 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
88361845d436d9dc2f040e3c1d26cad8bb69fac8 net/smc: Fix smc_link->llc_testlink_time overflow
3c520904f976cd6749fa39a19abf1e79d79a7cd2 net/smc: Correct spelling mistake to TCPF_SYN_RECV
fe3f7a5723e214f301d28c9908dd10a5df85ea97 rds: stop using dmapool
a63347c9dc637ff6bade7c8e746f42f9cec81e33 btrfs: clear MISSING device status bit in btrfs_close_one_device
29570f735558d9a970f98f7b8c3182a9f6a1279c btrfs: fix lost error handling when replaying directory deletes
d04cc530de326ed5245fc0e29c0a534701eab195 btrfs: call btrfs_check_rw_degradable only if there is a missing device
25d2e45d3d4dcdf12deb8d9966b6aaf2cd662795 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
5c8ab8a20c391132f86c9b51adc5ace6a84758a4 ia64: kprobes: Fix to pass correct trampoline address to the handler
bdd7f4c7dff6a764bc32975b922fc76e655dd038 selinux: fix race condition when computing ocontext SIDs
2de14685b21724d804507d926d5eb218007a76e8 hwmon: (pmbus/lm25066) Add offset coefficients
927e79c7a013d83c65eb5af542ef0c9e113d6b47 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
596df88c8d556a2a3725246ee631621631862c82 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f19caac7b17c7b6a55c0b0e8becdf772831d9c7e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d9a355301b53748a0d1fe8111357e56dba961514 mwifiex: fix division by zero in fw download path
5923597324cc8bfeba45fdec68e0367462924b62 ath6kl: fix division by zero in send path
2a3c20d9852f7027dd9a5220f29e455978066bda ath6kl: fix control-message timeout
f0c3617a9926f0ca67d287a4cd1a951076631d22 ath10k: fix control-message timeout
01bb81e391060cb9ec847117757989a7d077470e ath10k: fix division by zero in send path
110120d3055e50687efb5a6e22310c8315817422 PCI: Mark Atheros QCA6174 to avoid bus reset
ac1d3cd229bdab96d7b94172f4977b6ee9f0d825 rtl8187: fix control-message timeouts
7833743ae6046645df418a9c2af78d2ce5972363 evm: mark evm_fixmode as __ro_after_init
ddcdd75e65a9537ba34efeade68232c8623bf70e ifb: Depend on netfilter alternatively to tc
5ebf8e5dd7b51e4016b0a6152ee67f894ca4a36d wcn36xx: Fix HT40 capability for 2Ghz band
f010f7fe7e49465a6241aef4ba9b5bee76126ae4 wcn36xx: Fix tx_status mechanism
654385179613529d29338d336e7becc2bec6aac1 wcn36xx: Fix (QoS) null data frame bitrate/modulation
c099f8bb738eadad476ec15f3b461b848442a271 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
15216b02409153d7639e1863693070afe018ca88 mwifiex: Read a PCI register after writing the TX ring write pointer
da54fd202dff21b9bfb5c4e527176b691e3889aa mwifiex: Try waking the firmware until we get an interrupt
9bc7899ee2e4a9bb67c0910f1cda3e023c587029 libata: fix checking of DMA state
fd35be85cfcc54ec591d66b7c82c5fadb30f131f wcn36xx: handle connection loss indication
0b92f7b733987aaadf63ad787b004e736502fffe rsi: fix occasional initialisation failure with BT coex
33369fcf078cc0bc2fa9f14447c7bb680ca582bd rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1b77fa89ceefcd8d6d0d4afd71826ea280edfa20 rsi: fix rate mask set leading to P2P failure
8e37b831cc20334b423f8e0729824ba3f34b02da rsi: Fix module dev_oper_mode parameter description
3e6c04195068287689fc21368e89c2abeb7631c5 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
228c3fb34b7c503087de7235d5adb4a27b9783c5 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
64b5b208d799f154e3d48de3db2e8845e1e67f2d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
27cf35f106ec728ffc8e6f3b0871c379ea2acd64 signal: Remove the bogus sigkill_pending in ptrace_stop
cb33484a64f0fa0c59a72edb0d76c9f95fe4a745 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
084ff44050c495011da918513c47e599042ed74a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8cea76ab8a76cb2d22e933f9411f1950e084c712 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
cdb058b170e1530a9d3e2ff82062d37b2cdcebe8 soc: fsl: dpio: use the combined functions to protect critical zone
5a5d26f0df16b78e18a6d6867cebecf672c06c71 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
192a5bfc66ff406efcc7064a940bab6d2fb239e2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b70eca61ca4a55a1fc4f5ed98812ff99618f66ae power: supply: max17042_battery: use VFSOC for capacity when no rsns
71eb2280ba4a9142bf5607fafb13f1514dcc118e KVM: arm64: Extract ESR_ELx.EC only
70f009a7edae18a8b1365429fac80c7ff585893d KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5d0f953b49592150b4fcd48b8abb070d9a0b5af5 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
e20c63dc0885ef602373a2c1c98394eeacedd125 can: j1939: j1939_can_recv(): ignore messages with invalid source address
a165f67667c2a607c4c9a4e1bdd76e66fa241f27 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8ba4008a802d1533dd337adc047d1142f18ed596 ring-buffer: Protect ring_buffer_reset() from reentrancy
2dc12b004f787d1adbce61b7ce284870bbe8d177 serial: core: Fix initializing and restoring termios speed
fe9d3fa95cc2b08b586aae34a8ad5f31e91117cc ifb: fix building without CONFIG_NET_CLS_ACT
def3fac784c235d8566a9a13dbc3dd1be5c93d70 ALSA: mixer: oss: Fix racy access to slots
ed7e982a91b9fdc066072a7fc25b23e5edcd7237 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d12821d16f1dd0877935bd7b257d02ee58678a2f xen/balloon: add late_initcall_sync() for initial ballooning done
697878bd5d35b813795a7a0910d45f4e7fe43f53 ovl: fix use after free in struct ovl_aio_req
ecc8c6dcd727bb664a82d0c88aa81a2f068c69d5 PCI: pci-bridge-emul: Fix emulation of W1C bits
7b9306a391aaee69843d92e212904519988668e7 PCI: cadence: Add cdns_plat_pcie_probe() missing return
630df59db2b83baf66dd65cc5d8815420dc8ad40 PCI: aardvark: Do not clear status bits of masked interrupts
c6827ab4f8455c6cac097a2b3ab65c8c5964a399 PCI: aardvark: Fix checking for link up via LTSSM state
3fe1723a38da59cbda35652b1b4128f8ed4c83e3 PCI: aardvark: Do not unmask unused interrupts
cfbff03cfc86af8bacbc61750865b1011364912e PCI: aardvark: Fix reporting Data Link Layer Link Active
dea13da54350eec16de241050d9cfa589610f4c9 PCI: aardvark: Fix configuring Reference clock
404413ce915a11a53421887648a611600c07e229 PCI: aardvark: Fix return value of MSI domain .alloc() method
8b910be65d45905f9eee58ff3c9663974a59157e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b0d8041a19d12e4a597712688b6f0f52f9e1fbc5 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fbd5d0bdef5dd59ce5c5c6a7a192332c6e055c8c PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
221df9bc9497b067810c4eb337ad5ac5f875da6c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2a0647b7a0e3044bd55b6cbba8f554919bdcca04 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
f23672d2fd079a18b6bfb0cd7b5efc30be097214 quota: check block number when reading the block in quota file
a8877edcd7e2e3c62ef70a0f41f81021ad1327f6 quota: correct error number in free_dqentry()
003bddb4793b62857bb3c7d4a6aa5078cfec0b6f pinctrl: core: fix possible memory leak in pinctrl_enable()
26605705214297bc8b8fe404e43547ae10a2f47e coresight: cti: Correct the parameter for pm_runtime_put
d5b1a03fddcdbe5ac76dd66d4ff7e1a0d9a3f654 iio: dac: ad5446: Fix ad5622_write() return value
6142e72048535003a2cc63eb8d9d052cebebf82a iio: ad5770r: make devicetree property reading consistent
5d627e0192cf849f93ba078f5649d5eb892b4455 USB: serial: keyspan: fix memleak on probe errors
71dc14043085b7f3ee90c5508a5d37378686147d serial: 8250: fix racy uartclk update
43e954e90a71d09f334cb36ae294eb114353c839 most: fix control-message timeouts
bed0a0eacb79ff1609f82dc8418312ca06fda993 USB: iowarrior: fix control-message timeouts
3b5ba052e36c96bcb6f8587273b17717ab67a0a4 USB: chipidea: fix interrupt deadlock
c8ce9e2245a9cb73136b18edae2e4b7df8d99de6 power: supply: max17042_battery: Clear status bits in interrupt handler
af7d270c6d27278fb72bb9af846edae566ccab7c dma-buf: WARN on dmabuf release with pending attachments
a510d8ecf42f2ea0940efd3cf37d82b2ff3b77cc drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
5ed9f8df859295d8688322f049452c686a8b6be4 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
20baa0cd5a9d142a9a6ad89d6199cc6b5f16439f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4da6e12d2a8bd83187b15b7da506c01b22db2491 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1bd4495b0982ef68b268588568e0d8d4c52e6b6a Bluetooth: fix use-after-free error in lock_sock_nested()
95c2c448588509e28f7d0ecb0b60f06018ca9c2d drm/panel-orientation-quirks: add Valve Steam Deck
85669f15ee1a8e0cb0b1b182e8fc26dd537bca51 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
75c06ab403ddf0921b71e961b3d0a652fa92b587 platform/x86: wmi: do not fail if disabling fails
0e3232e03a7bcbf0815b444a83d4418edeac5d6a MIPS: lantiq: dma: add small delay after reset
63e3120ed7ae6e5c20e46d24ce1b74b65ff2ee79 MIPS: lantiq: dma: reset correct number of channel
8412d69bb28738120f21ba7f5db89302ef1e42b3 locking/lockdep: Avoid RCU-induced noinstr fail
69a2c7174bf8fc29d6c7b0ead27272038d61b9fc net: sched: update default qdisc visibility after Tx queue cnt changes
d6c7f6ac677bfd05628390853c672ea3e60fa9d7 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
0c67f4ba4eba5e3cce37f1cd23cfb3540dc8df9f smackfs: Fix use-after-free in netlbl_catmap_walk()
cef460b6f9e7453cc1d219e9d477e15a952c00f0 ath11k: Align bss_chan_info structure with firmware
2e0e36cda1cea5aae318e8ec3580e7022eff2261 x86: Increase exception stack sizes
8cd4bc635f4a01a8f40663636825f2d891473e9c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8206648ad38dfac8e4ba2e7bd3493c33cc4a08ae mwifiex: Properly initialize private structure on interface type changes
ba1b613e45da21a86e41d0c9af3846848b5145f2 fscrypt: allow 256-bit master keys with AES-256-XTS
97689bb6b2c58fdc84df7503fbdbcfd33c9a2f01 drm/amdgpu: Fix MMIO access page fault
9d4ea940350091035bfd61175492089ab9ccad4f ath11k: Avoid reg rules update during firmware recovery
6638dbed5f7345e56f6b2aaa1aaa34981f82d87b ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2435025a7e076cb77424813dbad277057725b564 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
53027ef16a0d8356ed3155d7f456112ce584329c ath10k: high latency fixes for beacon buffer
4d3b731ef08d3e0faa4cd765495274ca4e2c9b61 media: mt9p031: Fix corrupted frame after restarting stream
90ee2bb777f3fd0433effaaf07f9574462db604e media: netup_unidvb: handle interrupt properly according to the firmware
6ab76250bf379d657aedffb9979dd8cea4807ce4 media: atomisp: Fix error handling in probe
335881610c542abea25734455394d25919dce9e2 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c656fdff60a1bb48fe971a92fb0377c051ed8c63 media: uvcvideo: Set capability in s_param
6e9021740b45eadbd1a26603f2f5a77a77cea7c0 media: uvcvideo: Return -EIO for control errors
d8c69b06299cb40a845d2f3e554f373a6d449c44 media: uvcvideo: Set unique vdev name based in type
9a8a9ba51fd9729aebbca371c0fc971c8286aec9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6839dfc402eeb7d2f4c3822d99958d0c7dc6ae86 media: s5p-mfc: Add checking to s5p_mfc_probe().
b65a3d72a93bd84d7cb367c744f5bb6f2315bd3a media: imx: set a media_device bus_info string
682d0a4d1bd7390026da46f09e362e7185e3be97 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6e4555f2b545f2724781f3c148a260741721665b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1789ae556b656c38e4b430a24a2cfb7cf44784e3 rtw88: fix RX clock gate setting while fifo dump
064814a56b8500f05af52d5c80ab1a931e8f2751 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
0b7da96c2a6aaec6e2af0a94445e9bc3a1af37c0 media: rcar-csi2: Add checking to rcsi2_start_receiver()
46cacb15c248592a8781bd9ca147c7a107dd518a ipmi: Disable some operations during a panic
4a20e9ee9f20fae18dae9a51e7f4a8b7e1303470 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5b3b2ec1b7bd669d7aef188252d70167ae832522 ACPICA: Avoid evaluating methods too early during system resume
0616b1a5737f6f534201e7616bcd4e3fa10c7ddf media: ipu3-imgu: imgu_fmt: Handle properly try
5ed667eff45e8f51d97e0be139e492950f0be782 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
74617507c27b09328710f7cc9422e249d3b192e3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
41fb47ed8da2ff880d738531b756547e09fbb5eb net-sysfs: try not to restart the syscall if it will fail eventually
df11c2bc74805fe10d83520039a047d6c84b0366 tracefs: Have tracefs directories not set OTH permission bits by default
1f875b4b01add88a00f5c76953a130bf61c02702 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ddf0542e0a31a1bccb381ac315bcca065e358f62 mmc: moxart: Fix reference count leaks in moxart_probe
8e87c021cec43eb6be7fc09c566ae5925776041a iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
2069e5b4cb27208eb04575325e4f88e18292d87f ACPI: battery: Accept charges over the design capacity as full
f860e229c8f91a61abb450df90ad64e48520091d drm/amdkfd: fix resume error when iommu disabled in Picasso
ac7a4ea95098888099e7838ba03d91fb14b2c3a0 net: phy: micrel: make *-skew-ps check more lenient
57ccc51aea4dc071d51a50435ab77984adad6ade leaking_addresses: Always print a trailing newline
38b30291ff8fad228bcf3d375e5f670785374948 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
2ff9791c61e2684fb461d4ecd8d80b7d655bcd62 block: bump max plugged deferred size from 16 to 32
39051b3d038ef872f572478384a664ba4d6a103a md: update superblock after changing rdev flags in state_store
ecd35106cd3f898160b8131bdec936ace0ee677d memstick: r592: Fix a UAF bug when removing the driver
69c05e03708b3945348d38c3ad8fb596421cb588 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
edb0b24d9cf58b71f9558badf7f61c3b008ecff6 lib/xz: Validate the value before assigning it to an enum variable
1bd0debafe98a8008c0db1d72c2c66eaac3f646c workqueue: make sysfs of unbound kworker cpumask more clever
c84911fdfca993e9cd6269f83541de8a8581db1b tracing/cfi: Fix cmp_entries_* functions signature mismatch
df3a247da3d2232138450365dcee1c04460bccd3 mt76: mt7915: fix an off-by-one bound check
0bab3f505a6fffec16d19a7102c8a4679b4ca974 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3efe28927725f3ec923317f1b4fbab0f1a8d78cc block: remove inaccurate requeue check
34fb70dead52ddf8c7d0ce169bdcba558dcb5799 media: allegro: ignore interrupt if mailbox is not initialized
cf1dfe109a2dc5651201d7e22418d8f3635fb098 nvmet: fix use-after-free when a port is removed
07cff80e6a85c4529659ade687e2b3d27dcb8ff5 nvmet-rdma: fix use-after-free when a port is removed
d266cdd990c5556eacb226f3d41036b84e4a094a nvmet-tcp: fix use-after-free when a port is removed
9d9e6722989d7b38aa06ff0328acfdf8f659ebd1 nvme: drop scan_lock and always kick requeue list when removing namespaces
8b06c5ee32aa38dcf80079149521373b2d9bc852 PM: hibernate: Get block device exclusively in swsusp_check()
075588d28ed3728929467f30b2c0ad8d6660e3df selftests: kvm: fix mismatched fclose() after popen()
7232340d8cedad025d6f559ade6ed062a9f19f27 selftests/bpf: Fix perf_buffer test on system with offline cpus
fbc7a4bcb8c08a198a322cb62fe6e9caf54e76c5 iwlwifi: mvm: disable RX-diversity in powersave
f94405e325dd4ca1e769307bcf309216b7b4e08d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
912ced829fa92a6d2c1bf3021d2ec674f3b8a1e9 ARM: clang: Do not rely on lr register for stacktrace
e266cd083627f554c866e53dd92b0e9f3ddd0e9e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f48b20adb9767008c1159aa1db471d703b1fb4f9 gfs2: Cancel remote delete work asynchronously
54a4a2cae06ac029b20c06fa03bc290fb0d0939d gfs2: Fix glock_hash_walk bugs
62ca494d2ed47caf9ef9f18edf265680ae1714eb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
29c9caa8bc5c56a8c41389c0ff0165aff624f2a4 vrf: run conntrack only in context of lower/physdev for locally generated packets
f1f5f3e1870bfd757a0bda4c71c1cfd3f1237b1e net: annotate data-race in neigh_output()
b43fe3a1c80bf173d0607603f7618f7616b64296 ACPI: AC: Quirk GK45 to skip reading _PSR
a9497687ad31afd67ece532cf36f184c1a394e39 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9bf0b547545c51b387487d8e3dd6959afba901d1 btrfs: do not take the uuid_mutex in btrfs_rm_device
f3f83164db51831559a9983ccfe4fdeed5792bd9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bcfa611a35312a3e0ded395c39193d52b3a9f096 wcn36xx: Correct band/freq reporting on RX
452208f7020cdcfd90f29b30b94050b5695b4d02 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
17d45c30f1de5e02e1295ceef69786ea2dcf5964 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
63a55fd425421fd5a2f8f317eb5bf492ff30046a selftests/core: fix conflicting types compile error for close_range()
d8da3e48c735257abfadaebdc3246322d64b2f36 parisc: fix warning in flush_tlb_all
f84184fb37199d702327bb477b986e205a4aa58e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e109a0c718f641753fd3d814f6a52ccc23854782 erofs: don't trigger WARN() when decompression fails
2ff993168c609191627905adc300e626a3a0f5e1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b306b0e24be30c3e6433940b98a3c01cd8560b76 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9244111b39fa95db16e51cefd4c5ef03c584c38a netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
730a6a177afa6a8b99ad7ad6fa339ed3be108767 selftests/bpf: Fix strobemeta selftest regression
f1fba623b9ed5ef560782243cdf21f3667b085cc Bluetooth: fix init and cleanup of sco_conn.timeout_work
7bed21028cb2f9f82c313084383f1d049b28ea00 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
dd98319af1306d6e96a1e7f8f04a4dfe43e13e94 MIPS: lantiq: dma: fix burst length for DEU
e4fb05f95bedf22bff96d2ce857601a86ef8b636 objtool: Add xen_start_kernel() to noreturn list
9eaa41c5a1508bd973e3745f2c1fea159b2ac336 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
93afbda3e85391522f1f1c92d03eb6454d301f30 objtool: Fix static_call list generation
9429ba85ab83f011b96a50f7342a15e0b2107418 drm/v3d: fix wait for TMU write combiner flush
5de7ca6e5a1b3497dc810a5203a20f808a6553cb virtio-gpu: fix possible memory allocation failure
1a0a8fe047ec21bf83cdce166265d2a0d0103e51 lockdep: Let lock_is_held_type() detect recursive read as read
0af837f41882ffcf611ff6ff9e8c861a8b8872f5 net: net_namespace: Fix undefined member in key_remove_domain()
b1c5b2c61a10bfc7177cdd1ce2af68fb8ac1bf29 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8b162c75001c15c97a9d51419ab20369b94bd330 wcn36xx: Fix Antenna Diversity Switching
69e27554d0b4cc7250cd2e6e775963ab530c45f6 wilc1000: fix possible memory leak in cfg_scan_result()
29582ca5ae5954f47b9be15cc2596ccc0bfcf87e Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
378db81c621edd136df048c077f356f7b548f1ff crypto: caam - disable pkc for non-E SoCs
13bd8535bf96ad0ce77f34bcae8eae37af2527d9 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
56460c9f2ee3fd108ec6a5a9c89b9c8d834e047a net: dsa: rtl8366rb: Fix off-by-one bug
2f28252e23268c07952cdc64d2dcfb5ec415df10 ath11k: fix some sleeping in atomic bugs
72272f721de5536828a8636b9d411637b2ca8668 ath11k: Avoid race during regd updates
da9d629b6e37753c2c924f270e8e98f6f3e185d1 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
eacdc7b9f78f8c7e1e1c187aa92a56e8ddf2e5fa ath11k: Fix memory leak in ath11k_qmi_driver_event_work
d7d68e85dbd5c52b4086ce29de8232c4a8907ed9 ath10k: Fix missing frame timestamp for beacon/probe-resp
64e51e1d40e0bf47f8a9389c729763799c5884b6 ath10k: sdio: Add missing BH locking around napi_schdule()
544bf20a154f95cabac205b799b5aaeed55a5a45 drm/ttm: stop calling tt_swapin in vm_access
def88e17c3b41036c382d26b26ac4b6a9b5ba292 arm64: mm: update max_pfn after memory hotplug
9ca52fdd63ae78832b522bbf9ebd6cfc6a1cd20c drm/amdgpu: fix warning for overflow check
1d3e1388f5f07498460705fb514e3e0db02a86e1 media: em28xx: add missing em28xx_close_extension
a12014e71ddafc6176f6623d3acac127c429dc51 media: cxd2880-spi: Fix a null pointer dereference on error handling path
c86d62353d29709067df75887651d3085737f7ad media: dvb-usb: fix ununit-value in az6027_rc_query
f557c3aaece7198fcd028ad8344208bb3a1c4838 media: v4l2-ioctl: S_CTRL output the right value
d9216ac9996f78fa1e14feab24a0e1ab4a0b1051 media: TDA1997x: handle short reads of hdmi info frame.
c637e078f714a74da4d50f877ba7aec1245b0f74 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
191814e3aae5f524d58221ca3be0e3309eecd556 media: radio-wl1273: Avoid card name truncation
787921a335c955035959ac99677ab4536957c722 media: si470x: Avoid card name truncation
d2bf14e345570df2242202a50a2aff995b9e3029 media: tm6000: Avoid card name truncation
66081f23aa8a01393deb5e3e653b4d96cb2a841d media: cx23885: Fix snd_card_free call on null card pointer
da8e354203881a94bf9ac8c9f01a99a96be1738c kprobes: Do not use local variable when creating debugfs file
f45ed2e1eea8d06b73b04779165db0c7a767c157 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
5ee8282544386b05c89b2a4f96b72c81c1f436c6 cpuidle: Fix kobject memory leaks in error paths
85899dcc0b84187a5cc3a5ecceba942ae98a7204 media: em28xx: Don't use ops->suspend if it is NULL
882199ef489d06fe2f98bdf64ad3b958759cd334 ath9k: Fix potential interrupt storm on queue reset
bc4532972094fc9bd631fcd8a54f3807b06780dc PM: EM: Fix inefficient states detection
4e7bdad424781731c1484a631fde2f339833b2a5 EDAC/amd64: Handle three rank interleaving mode
8ea201c97d08f4db823f2d088a3327f501a1c4a7 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
b5c05144c0cf541f4403e19b89c1821f3863ce87 netfilter: nft_dynset: relax superfluous check on set updates
562641cc24a05e3305ebbb5400cf55abc7e868df media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b6777ce1b26398e7cb36336fb3c3ca89ebdfab60 crypto: qat - detect PFVF collision after ACK
39bce6c4304565514f8c77ae3f830fa6491ea638 crypto: qat - disregard spurious PFVF interrupts
cf501a6280193dcbf4bdd68f7c4673f7631738da hwrng: mtk - Force runtime pm ops for sleep ops
e677608b46f65ca5b3594225556872bdb9e82924 b43legacy: fix a lower bounds test
f94c38a984f4787d9ea61e054b15465d9513f2c2 b43: fix a lower bounds test
a6776490739830027b6dc2c9bc14834de85ed85f gve: Recover from queue stall due to missed IRQ
dd3314f1d08c7dd5958623ef9bb237760a5d2abd mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
089bf05f110a512e1b0baf6ce8718bfa50f96d25 mmc: sdhci-omap: Fix context restore
beb78483050ae99890f36c5323ca759ca44eab4d memstick: avoid out-of-range warning
af8b16bf5e4477db855fa843d5797bdb0c0327b8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7aeecfdcfbab0b60b8d46c80ca81c7dd29a7cf3d net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
ae46f58126f42e831f36742f392642a35c43bdaa hwmon: Fix possible memleak in __hwmon_device_register()
359063351dc8ef89c7d1fe50862e97b90c46d878 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
83be908beb6c9b3c27b715b6ae5499c66db5d6e4 ath10k: fix max antenna gain unit
b5fb23d878808df88aaa4998c50f9bf0ff08e45f kernel/sched: Fix sched_fork() access an invalid sched_task_group
dc06791a35dca60c04161448ba8e61381ac139fa tcp: switch orphan_count to bare per-cpu counters
51a58d39ce72d6ac9faf1bfb4b3fe363e4b6968a drm/msm: potential error pointer dereference in init()
536a9eb93ec50ee7b46baeb3ba52aa9dc2082bb4 drm/msm: uninitialized variable in msm_gem_import()
faf36e7c87e5e294f28b13d7b8b54acdd4a10ccd net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
23a8e64822cff7570778db56e25c2e15823dce57 media: ir_toy: assignment to be16 should be of correct type
558acb4e9c207266dae9f41e398d7892995da3bd mmc: mxs-mmc: disable regulator on error and in the remove function
b21d1c2314b35e07f697cc7a9377bf22177b3185 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
84205865ff0be0a9ce74499480b7521170a8820b mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
b9cac1b3f8d5b40cc8c0c15f0bf859315bb59eb2 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
bfebf4e7f78250ae9c94f3c2c2aa044998c1c593 mt76: mt7915: fix possible infinite loop release semaphore
e6b772e6a1626704365291d0c42b7604882837ee mt76: mt7915: fix sta_rec_wtbl tag len
c07dff17621cf5d6f498fd16b810df031d2a265d mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b61aa77c3716c69e3e76aa5f792e509780d5ab8f rsi: stop thread firstly in rsi_91x_init() error handling
84bb526ada21d8888023df7a9a3b07ef4b0c0f58 mwifiex: Send DELBA requests according to spec
7c12441d34692eee0466722934012811814a66af net: enetc: unmap DMA in enetc_send_cmd()
1c2f2ded36c717cfd4b583255cc93c507c6cc145 phy: micrel: ksz8041nl: do not use power down mode
f9fbc436901cb6fc8cb1935826b0f622dea45eb6 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7476740a80f7b8f1d6a253ca95b612ce2d472779 PM: hibernate: fix sparse warnings
38ebca6add3f1471552ce80ff02bde91aa574b99 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6eee8bc91ef6586d6efdeed33880c110cc07577d x86/sev: Fix stack type check in vc_switch_off_ist()
4aa0e9dc77f66fd33353edb35c775f2aae02a1ff drm/msm: Fix potential NULL dereference in DPU SSPP
3877117b58656855904e6b8404a82c763d9376bb smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1aab09570e5bfdae6828e11977b1283b6ae7e78a KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
44d2a24bc8559e1058012a7ee2e15922527084c0 KVM: selftests: Fix nested SVM tests when built with clang
1ecded96314b4ad39aeea350c3ed5b0949983b83 bpftool: Avoid leaking the JSON writer prepared for program metadata
f95f1623f55a3a6c1ccdbdbe46d7820f7d29541d libbpf: Fix BTF data layout checks and allow empty BTF
75d6f84badb4173551dd1ceeb700cb112442e343 libbpf: Allow loading empty BTFs
14d3299aad3a5c3bd89fbe3a6c65990fe279a69b libbpf: Fix overflow in BTF sanity checks
b9f314aca96598fc23fb1a2da4bc13f632bf2a54 libbpf: Fix BTF header parsing checks
83984e7d811e0c4a481c679fdbf5faa680226dbc s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6c3dc255a3b4194101461973ef21e269b7f3fa5b KVM: s390: pv: avoid double free of sida page
0d179519f40014791d55b1351097b2a0588019ef KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
746c22f31dc17c744e19423e7385c5c32766be34 irq: mips: avoid nested irq_enter()
055199be9d41d58bff047dca2fe1de9ab314a18e tpm: fix Atmel TPM crash caused by too frequent queries
eb5a877825a2253f4360bf27c269c669370e49ec tpm_tis_spi: Add missing SPI ID
1284f4ced9b576d3dfe7c0fc64149cc4c86df730 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
47c17232dceac8032ce6b8678c58f4bab452ee95 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e9eed7598f5de9bf01474ad90a744dd7a504a122 spi: spi-rpc-if: Check return value of rpcif_sw_init()
f2ada26d98d2ec270bf379c7c744e4e519ec44f1 samples/kretprobes: Fix return value if register_kretprobe() failed
51695cb4ae89da8300d5d02504b1b18459233769 KVM: s390: Fix handle_sske page fault handling
8ecbffd0b74e30c52da6c83e32b89e5e8cd91864 libertas_tf: Fix possible memory leak in probe and disconnect
0c1a132d03d6a60f7374dcf34b768a56495f2af2 libertas: Fix possible memory leak in probe and disconnect
f87f49f322ca8e5aad6f36405165def0bee6ea18 wcn36xx: add proper DMA memory barriers in rx path
77f9610378b2aa68a32e46f9cf03490d45d2b315 wcn36xx: Fix discarded frames due to wrong sequence number
97436b25ec9ccfc2363d3a3e6be229559d14e8fd drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
f5e89d043f5fb70b6452f246f2c805da64b1c555 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
718a717acd09ca3ec1fe3df583542174048147b6 selftests/bpf: Fix fd cleanup in sk_lookup test
1a043156a2264df30b054bb6574989f1868084c6 net: amd-xgbe: Toggle PLL settings during rate change
02ba229d92b3f11552916952ad9b1f1822ef917c net: phylink: avoid mvneta warning when setting pause parameters
71b56c897bb993506fe38dfc4e2ca5544ac78cc5 crypto: pcrypt - Delay write to padata->info
fcfc8f11b93adbae75566390bc34896ae553e8ad selftests/bpf: Fix fclose/pclose mismatch in test_progs
6d4990f038ed6448a009b5112ed942d35f004b6f udp6: allow SO_MARK ctrl msg to affect routing
739eb1f8c44e2768cf3f27eb428e1ce50fa1462e ibmvnic: don't stop queue in xmit
c93cfc0873f2bf412e17752d7a629920b260d180 ibmvnic: Process crqs after enabling interrupts
fef7c193fe76548c6b916dc7c6a3becd0d609abf cgroup: Fix rootcg cpu.stat guest double counting
a3b7e405cd9e58bd26be2d82ee9cb0c35bc3ea80 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
44b1a3ca80463f93b1023e88cc27a8bd194c160c bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
eeb3897960de43e22fb0ae93fab51846ad50574b of: unittest: fix EXPECT text for gpio hog errors
83ab4421edf0c8b59792845d78110ae0b02d0f5a iio: st_sensors: Call st_sensors_power_enable() from bus drivers
2abe17bd906be98fbcb157260069939e532056b0 iio: st_sensors: disable regulators after device unregistration
ecd5d8e176960c6c48d2a4b17b137e0a806640e7 RDMA/rxe: Fix wrong port_cap_flags
8dd22fc097f5177705da502bbaeb008ebf78f2fc ARM: dts: BCM5301X: Fix memory nodes names
88a673f8137abf13da475c9cdb3ac8413eef0991 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
5831012e14e401ec91067bab36e5988763adc7e6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c437a3c867f5e8a5e65dc0e84aa4f8f4d81599ee arm64: dts: rockchip: Fix GPU register width for RK3328
c451724aeb589507c755c327d25259526f61de57 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
7d55d58f33f5787b5922a140c98aa23edc9d549f RDMA/bnxt_re: Fix query SRQ failure
1bbd413801c399f235245505ed73d26ab1043a3f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
0ad24644202e414ecde0200b1ef511325a52623c arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
9e5a67e059c6de551a98f1f25f6708b27657d11b arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c613aa73881b28970a8b41d4d1123f0e7670430c arm64: dts: meson-g12b: Fix the pwm regulator supply properties
4e1e205550297588733458afdf9cda32e92a2eb7 bus: ti-sysc: Fix timekeeping_suspended warning on resume
e68e3d74d87741f1acc884c039f4f7e55c0eebb0 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a54b28da2e4ee51a9e216fdd91615021cc8a3708 scsi: dc395: Fix error case unwinding
7e1d09cc4a934918a05a7e7e3176a3b6ca50ad7b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1ae0291b266e46098b288fe72443951b399790d2 JFS: fix memleak in jfs_mount
7ce146f71a4fff694fb3f61d16642f1617fc908f arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
b99e4b7bf82994bfa77caef60aac8908cdbdf04b arm64: dts: renesas: beacon: Fix Ethernet PHY mode
c02a4fbb48e73dfa74e4e69cfb74ff669db1845f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
6b3a59ca02524ecc8858e5cd732af546d6b4d83d ALSA: hda: Reduce udelay() at SKL+ position reporting
5c2607917052a8dbdd194a72789efcfabc84ce56 ALSA: hda: Release controller display power during shutdown/reboot
6d59d5daba3e7924ee37766e92592ead4f1173da ALSA: hda: Fix hang during shutdown due to link reset
437d7fa50c8ebf3570875172917f03f3f1483943 ALSA: hda: Use position buffer for SKL+ again
d3ce01f6cfd7829dce9a1bab18d18567f0a08fb2 soundwire: debugfs: use controller id and link_id for debugfs
1a4da687c8d6430d17ef6c382d846fd6b792634a scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
570e8619ef69c3f8d1d27f43ab7634d74d43de45 driver core: Fix possible memory leak in device_link_add()
4e3fd5c6d1cfd80e71d73bb1b3968bf55deb6bab arm: dts: omap3-gta04a4: accelerometer irq fix
451e5fcdcb7f29924ce4bdca97a05a0ffca0ed17 ASoC: SOF: topology: do not power down primary core during topology removal
bd844e4fa812c17478019b4a64c5d2c06f1603a9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
933e3637debc4f7679e9fdb6b84cd205896eea30 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6c638122782e21e2dc1bb727352546494a997edb clk: at91: check pmc node status before registering syscore ops
77c5ed2d7dbc3f9073dc8b907711a92d4f0b4960 video: fbdev: chipsfb: use memset_io() instead of memset()
e8cdcb2c6e9a6669084dc17c9fb5dfe88442ab47 powerpc: Refactor is_kvm_guest() declaration to new header
7deaed0689b33ee9328ba4fa0e168a460dbd2a17 powerpc: Rename is_kvm_guest() to check_kvm_guest()
c1c006b70e5ec70f25483acaefa9f89c133a1c7e powerpc: Reintroduce is_kvm_guest() as a fast-path check
e134649b452a9601251f7949a1ff41c2b9b8aa6e powerpc: Fix is_kvm_guest() / kvm_para_available()
9679a5d88c870676b218004e5d48bfb5ba3571ae powerpc: fix unbalanced node refcount in check_kvm_guest()
4213d8f17f252192f3c01997c888eec8b36376f6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8db91d20b3dd0d8834103b440ebe52806f165652 usb: gadget: hid: fix error code in do_config()
f786f2c079221db4af43df71e7cd2a17bb409c57 power: supply: rt5033_battery: Change voltage values to µV
cebc62e3526b6413a2af58b96ea48f8e8d7e038a power: supply: max17040: fix null-ptr-deref in max17040_probe()
06ca610e4407e73444bfcdeb24e66ebb870c367d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
52d9ec907dac2f3ba5079b294edefa4c1b2f74bc RDMA/mlx4: Return missed an error if device doesn't support steering
26e035f369b8fad8612cceb7f68606ec8cb68151 usb: musb: select GENERIC_PHY instead of depending on it
5e5f8c8f411165bee57779fae2328c759dd4c2d8 staging: most: dim2: do not double-register the same device
9bd25124fa5ed8d2151db60f85b83fcc92613fb4 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
1209ef11213f43bc28896886357bd33e1da7ccc7 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
d34648d8be5040867845f192b43e3e4144a31d0f ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
48a28b4642497e25ab7a2873f28cd3a76bcabd47 ARM: dts: stm32: fix SAI sub nodes register range
8a2aeea436b0f4f1d08b798d6cb459ec6e74fee9 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
fc068bbde8edcf2c3e43a4e16ca9760ab80610bc ASoC: cs42l42: Correct some register default values
840423fd64f3060feee4c5f39ed8adece7aebd64 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
da5f7c6752d0e9be72b159c93b19a66d7e175556 soc: qcom: rpmhpd: Provide some missing struct member descriptions
a190eff97b9ab6da9c3885c8cdb532d113fae4dd soc: qcom: rpmhpd: Make power_on actually enable the domain
2e41db62790ca2d77a4af8f6be70a2db88c9a4b9 usb: typec: STUSB160X should select REGMAP_I2C
d8a8b78377902a921fe72e54cd51d56bb6b8dda7 iio: adis: do not disabe IRQs in 'adis_init()'
bc35f1d9cfe2c761fab1033c17ca86c20f6f52e9 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
3c219c9a070887e14b09d100e33e7fcf996a6e25 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
04d4760e58c60eca4f0107a14a42ab01f13359e9 serial: imx: fix detach/attach of serial console
672743c629abf3f8029da655c00c17a177da03e1 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
91b0b811072c13b90106e6a607ec25e1635abcf0 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
cadb327c460be8915fb3f623ca0292d28dd4a561 usb: dwc2: drd: reset current session before setting the new one
94034b80e98e6d772f1c1d9984daa0f2a5b84327 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
cdf537de0503ab4329e3238c3789756797f681c4 soc: qcom: apr: Add of_node_put() before return
c8127c8ad48e6afd30f005fba4783f3d8367af5b pinctrl: equilibrium: Fix function addition in multiple groups
ffefb3d83dfac0264719da46b394f6dcb6087c46 phy: qcom-qusb2: Fix a memory leak on probe
b3535b797763621893f1dfb61f5e45f165b5fc3f phy: ti: gmii-sel: check of_get_address() for failure
ab5722f681d68a1e8ae052f700777e40a9b592f6 phy: qcom-snps: Correct the FSEL_MASK
9136b5b4470f989c2133fe9b379c9873ee874341 serial: xilinx_uartps: Fix race condition causing stuck TX
3c4aa02b3bd58f1b5a1c2d56356cc8f09e241a6f clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
6da7e799a36ac99a43b7e85ad720a063e895a2ae HID: u2fzero: clarify error check and length calculations
0db1ac027dbb236c28892b0ed7e899b0f02ba0e7 HID: u2fzero: properly handle timeouts in usb_submit_urb
39ab767f6759bf1abf8f4fed674398199605bf09 powerpc/44x/fsp2: add missing of_node_put
d8ad0f89253fc968d07bd0443317e4be56b7cd4a ASoC: cs42l42: Disable regulators if probe fails
2490cddaad682fa22187eaeebba01f89b435e3de ASoC: cs42l42: Use device_property API instead of of_property
32297bce7fb7e86e6cb895fad62cac2af9885441 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
17bbae16faa2ccc5986752e094285eba2bd0460e virtio_ring: check desc == NULL when using indirect with packed
a59915017c71e530ee49e123cd9b4f82004f594c mips: cm: Convert to bitfield API to fix out-of-bounds access
9026a24f098b8b4c96a60f41683cb0da7dab7a1b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2d017889cc152317d426cd130a04e678fb010a45 apparmor: fix error check
91220897de3d67d2d6883cf46f4fb78bd97524eb rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
86563628269866dede3ca240e1038240ff4a135d nfsd: don't alloc under spinlock in rpc_parse_scope_id
c80246e2a7f0656e4edaecd46998865f1868ff10 i2c: mediatek: fixing the incorrect register offset
2c236f77eca201ff99c886d9bcd5b4713c2ef8b5 NFS: Fix dentry verifier races
3a0dedd6906c1b54fdb6f8dac94230adaf68793b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0bb019a9ae74adf5507d2810caa74b79c6c527ca drm/plane-helper: fix uninitialized variable reference
81b95b12600c70de3bb779b036bec813f74d3429 PCI: aardvark: Don't spam about PIO Response Status
68c4f8e96ecd500a2cc06511fb372cada8c3b475 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
8599250989467157b06619f9d6a70c14423b346a opp: Fix return in _opp_add_static_v2()
499963ba43fe63ddefb140ff1b2f49380ffb5f0b NFS: Fix deadlocks in nfs_scan_commit_list()
e764da893a305579fa7d67c97239b3d68b257fdf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6f8f728ea7eb92390d4300690d1e7d18b7ffae1a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2f7db85d8c52b66a680aa58134775d5cde1685bb PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
7bc5391004c7050c45e76d5e36dc567bd958b69b mtd: core: don't remove debugfs directory if device is in use
da64dee7b8d79013977b0ad0518886d55720b57a remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
24b75d842d638a14ec6280473452b14de88baf2d rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
bd9854da622e1ec79443e7a3082d32226298df64 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b997a3bc6c081d6012b46064de11e9249af03a7a NFS: Fix up commit deadlocks
f0d099688a82b26f5d2d95971d17bd0a6d725a12 NFS: Fix an Oops in pnfs_mark_request_commit()
cdcdce9d415f2cfb9e57c908cf9535bd39dc4f3f Fix user namespace leak
32bbe4771b28be82d075d48671579267537572a8 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
eb347d9b576d124e697649c230f128b2ad069fd6 auxdisplay: ht16k33: Connect backlight to fbdev
674c23067afcc57bd0fbf5005b91aa0ba3551de6 auxdisplay: ht16k33: Fix frame buffer device blanking
f9932068f65c04fc1422090ce2fc0d43bba3468f soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
29f99a96e55bc23c64ad320b319d708d7cfcf881 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c009e6e0fc93c47599831d380ee29a522f3e0319 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
89f73abbf9747f2af89ef38c5ae829fedcbf737d signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
c22a146fa75eb8efb14ef02f62681619ad5386ce m68k: set a default value for MEMORY_RESERVE
3155428517bac0b463b8d641a65e40268d96cdfa watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b7a7f81f36e75e2084ba633bd357ef59c659b746 ar7: fix kernel builds for compiler test
07a6ecdb4095af6fa63fd9e4a32383e8f533ed74 scsi: qla2xxx: Changes to support FCP2 Target
324c28a58f0278b5a64942b03a5d31907d97aa69 scsi: qla2xxx: Relogin during fabric disturbance
b0627ded2751309b0c2b9140ecdb3445edab408a scsi: qla2xxx: Fix gnl list corruption
5ee51608c3d90ec1af07e20e27ace6b467bf1fdf scsi: qla2xxx: Turn off target reset during issue_lip
bb8796fa3e6fd19eadbf9d6a1a8434afdc48b18e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
504e0332fc2239cf89065e2fcd99dda4c8df1346 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2643751cba38d5eb4ed9dc232c5e70c523f0b0a2 xen-pciback: Fix return in pm_ctrl_init()
c9a6ef0dd993ac31fc12c626782a52267430b585 net: davinci_emac: Fix interrupt pacing disable
7eab2e8e27a8a2142ed77390f98b7dffb2fd722f ethtool: fix ethtool msg len calculation for pause stats
33e3995119bd96fcdce6291a5016819a378aa3ab openrisc: fix SMP tlb flush NULL pointer dereference
41178b4e38eefdcbf83c2cb95170345a930224a3 net: vlan: fix a UAF in vlan_dev_real_dev()
27fe351bc034a85d408327781eee5c30ceded76f ice: Fix replacing VF hardware MAC to existing MAC filter
53476d6e06b0ff107312187380638e66ec682921 ice: Fix not stopping Tx queues for VFs
d4233c7304d0547a7b49878956d8a1ce4cb056b2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b46f3fd19d5cf89372ddfe878017d392239487d0 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
93ea4db93fd6f4c7a85c4ca39b6e1231e40a079a net: phy: fix duplex out of sync problem while changing settings
0409d2dcdd9b2a4882558fc630fab53189445700 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
717987395b6eeb7c3204f397b6e0b19e997db49f mfd: core: Add missing of_node_put for loop iteration
d0db9cd66b08e77fcc59a9c7e6327f65c1774556 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
cf4bf24460493cfb70a3cd2d60bdc4532b929c77 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
80ec5422ef0f5e1f28610e8c76fd59cb44224910 zram: off by one in read_block_state()
1190f4d2aeb388fe22e6b35ffe75fc4d18511dc7 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
b750e93d38b420ce8fd7ea54be46d34025628405 llc: fix out-of-bound array index in llc_sk_dev_hash()
bf363f70af734003bd049f89dcc04354e6493d0f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0d4df2230bd91cc28134747c68f3a5d53026aca4 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c6365885b26942a367eb1611bd4dd55bf8cce227 bpf, sockmap: Remove unhash handler for BPF sockmap usage
e2ab63b57d1f2d36ad9da994905e826690c9d4d7 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
e9dc30171b3511f5135134d0666d4da8041e8e3f gve: Fix off by one in gve_tx_timeout()
1b9604f5b6494cc175b9866ea0ba8b51878276e4 seq_file: fix passing wrong private data
36d71c1c9c11a792ebe3841872f94929b130bd06 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
f2abc3b0a8b1c63afbb8c03aaf9924f971d38909 net: hns3: fix kernel crash when unload VF while it is being reset
8ea8f09884f77a0cf52ca81ccda5391785b2ee20 net: hns3: allow configure ETS bandwidth of all TCs
56215a04c30b5d5eb6637833298ce1461e0d5db3 net: stmmac: allow a tc-taprio base-time of zero
09b55addddce724883f0e3ad2b373d0d0bc90978 vsock: prevent unnecessary refcnt inc for nonblocking connect
05cd27d5994ffb6fa00413972a86419463a09bb5 net/smc: fix sk_refcnt underflow on linkdown and fallback
309ecd6ae5cebc72374b3b514a400f542df8d86d cxgb4: fix eeprom len when diagnostics not implemented
90a81d2717471d0032cf26a335d348677a64467b selftests/net: udpgso_bench_rx: fix port argument
6cb2ed414166576e0425d4ac8a83073acb37e466 ARM: 9155/1: fix early early_iounmap()
f9f1eda98ecbc13c512245deabd67bca72f03359 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3aa697a8a53d1676014478bc5410d1bc8325ad82 parisc: Fix backtrace to always include init funtion names
161b069415bef3565848daa9ec1a30c0acf3ecae MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
57ea2985e4758dc76b233e94868989e9e7b9f779 x86/mce: Add errata workaround for Skylake SKX37
12505cb43233a36526f9622e3848ac43c1271763 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
99b460e648205692bb265c7e3480b82d66f32543 irqchip/sifive-plic: Fixup EOI failed when masked
5cbf2c1723cc45f4b1aea0ba20f6a52b913ce662 f2fs: should use GFP_NOFS for directory inodes
9b5df9d4300ee00aded31851871f0bd790472397 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
681fb057dc057a9f739044da50e49beb14144b87 9p/net: fix missing error check in p9_check_errors
fe61b33af239d8c1d8fe15a437b93990a45b8a59 memcg: prohibit unconditional exceeding the limit of dying tasks
33186377c62d3890b2fb1f70f80f66eedfcec5bf powerpc/lib: Add helper to check if offset is within conditional branch range
d92d344641ec06178de3a6b7f954587c337e8dc1 powerpc/bpf: Validate branch ranges
334e8bdee9150f4cd5af80975634c02cfaebd0ff powerpc/security: Add a helper to query stf_barrier type
03eb91d82dbeef78f4ba0a9f670c08ebbd10e384 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
6fa70f4e4e8de430212ba50866d8c282699e5e79 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1540bf593acddee50df73ead21b4805d9e359c0c mm, oom: do not trigger out_of_memory from the #PF
de7dbe35c0b1ea8667ed2a2f0078601d0d1195a7 mfd: dln2: Add cell for initializing DLN2 ADC
c2e75e8819bca69b241449e08aa84ae5101762c4 video: backlight: Drop maximum brightness override for brightness zero
625cf7c78cf6a0caf501d1b9039ba7ff241404e1 s390/cio: check the subchannel validity for dev_busid
d363f6d838e2aff25c3790b5d14bf32ca98676ef s390/tape: fix timer initialization in tape_std_assign()
7b6ddf247355ed3e5418611fd33335c8f0a9e074 s390/ap: Fix hanging ioctl caused by orphaned replies
24570b94664f5855d828e2345753c88c505ae2b2 s390/cio: make ccw_device_dma_* more robust
dcd5d5d94f80b32dfa6844d74da394930c014259 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
93667c63dde60e8b8c97f21c49e9fbc5f88eeece mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
659409888e9078ab860d43f249792ba151f03df4 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
b4374d6cb80acaa74849190ed8bad7a90c809db3 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
1c9ad55df2ca4e10eadffc3bb09a612614a5035d mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
8e0ac535c67b3ce8583d299810eabe33887ccd39 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
d3f3bee8cf84d8bfa047f2785f44c51a6c4d0342 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
19712206eae3131004de2218dfe1a59823d14a5b mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
2005184a9209b52bbedd2171bc3a72fda2f6440b powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
6fc3da16c59534b50d428d9867d0498f24e79808 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
8be1dfd187019534da11b23f314f9cab3f5ca1b6 drm/sun4i: Fix macros in sun8i_csc.h
a9556e740dfcd652e9dbbd58377666b4b1c01d6d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f8f00eb2c6a5da6c84f4d5961f24fa86b30d99b4 PCI: aardvark: Fix PCIe Max Payload Size setting
24c6b61e497861d01424c3d64a7682ab4846d439 SUNRPC: Partial revert of commit 6f9f17287e78
ce4bc97d7cba8edcf187fff3cd6e976465e4d5f5 ath10k: fix invalid dma_addr_t token assignment
e5bdd1fe3387efc045e67bd02ac627679696fa8f mmc: moxart: Fix null pointer dereference on pointer host
5743359a2c6eb0b4f45be78d77ab657e87cc5a74 selftests/bpf: Fix also no-alu32 strobemeta selftest
480ace1106e914687c45a491c7dbf6a5e1537dfb arch/cc: Introduce a function to check for confidential computing features
bcc4bb1356bb7d07081cd9c77dfc564968b5a0a5 x86/sev: Add an x86 version of cc_platform_has()
4b08c4481d5d09e0b6d523032c68bdec14af870b x86/sev: Make the #VC exception stacks part of the default stacks storage
087abd07310fe0fc9974a321f3e0918e63c4bd44 Linux 5.10.80-rc4

--===============4822847575450271591==--
