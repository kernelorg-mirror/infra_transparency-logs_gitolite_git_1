Content-Type: multipart/mixed; boundary="===============5319628090883905753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:52:04 -0000
Message-Id: <163699152441.22128.18134407657860926142@gitolite.kernel.org>

--===============5319628090883905753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f365aef38d8d52a2a8290c32251df98437038572
    new: 25f79f19e14f2f3b8a7b3fede094a1a30ad11ba0
    log: revlist-f365aef38d8d-25f79f19e14f.txt

--===============5319628090883905753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636991519 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636991518-c817aaf417247872c3e92d7ff03abf2f5f7d286b

f365aef38d8d52a2a8290c32251df98437038572 25f79f19e14f2f3b8a7b3fede094a1a30ad11ba0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSgh8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kpgP/i7G9585Q2TTCY72TLQL
ya39pXBnzY1Tq+Cyf3EQiylf7fKm4y93JRmpKEiE64DrXA0FIiWEN0CRHuWLMBQO
48+Ou+rcB3V/SJRUmByQ9w9UNqnjGBg9t7iDE9ZAJF1uJj1ekg4dKb2ITgWDywgx
PwVMlT4R35jBOpuZyVHLcYq6xAowo75r2lk+VCbvH6ihOATtGICAyFGe+AYo9+Up
2xDA/OMkE8YfaYfd38MlbkBd19rm/UGTzewp9Tqln9lG9vb6d+M8MJBNepcrblvH
nIqzHdh9z28bB3ZNFtWUMRR8Hn55tToQjH2En3N/nI70RfI+MZx1u77z9Ud7ZDzt
vkCCbFPjWKSdLwSGKICnunsE8dTOY4qU8ySpy+Z/V+/qjGBO52ALP8oVkVip8ZIZ
M0k/k6YBuKjULu5yw4rwbMMOpgQEME89Xj4ds6MBG5BBgNuCj2ByleGM6KEjI7rf
Wm0qLDFULaD2PhUW1jWTws2YZvCP2MR5qP0Md0Z+pqS/7pIJ+RBr2lKD7g4SMPDO
9uGWa21nanybf50Q03BfS6cyexzp/G1v4JcML3ebZi8MJSs9VExhX+QG2udMbfBD
rnu4ynIyZjHBy/J2LXQj/WmqbjtxZYv+bsIqx/OjMRGwVoeDs6q0TLH8sqsQQmeA
5taxHh3VnMDd5V37Jv2k1hzW
=mJYn
-----END PGP SIGNATURE-----

--===============5319628090883905753==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f365aef38d8d-25f79f19e14f.txt

880559e37480fa70b25787526e98193cefbc205c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
67ea6a19cf19ea366490933716844cafcdb5571e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
d029440d203b5791278926d0b3e2bfd950a1be48 binder: use euid from cred instead of using task
7630f5636d661e244e01f51dacbba8d5a63d043f binder: use cred instead of task for selinux checks
2a3efe474cdd5125f74aab96f0fdfb2cd30af315 binder: use cred instead of task for getsecid
2191e4d337f8de311c3dad1ac2f51e0826afcea6 Input: iforce - fix control-message timeout
b2075d9ee8b9f9120e71a3bbad245bad60408b37 Input: elantench - fix misreporting trackpoint coordinates
5aedde53f96446c26ef1f57fc5fb4530b5166ff5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4b2afd9b6c1a497e5791c87db2baf86e7999ce9c libata: fix read log timeout value
f718a5226afa64a62f03cb4fa1d461ceb95dc818 ocfs2: fix data corruption on truncate
f7a3189057ef5c9de46e0900162861b2e2322ba1 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
8563b9193d719c6e3f4083c50e05fba110bff13b scsi: qla2xxx: Fix use after free in eh_abort path
c0ddd36a98435a17206a437395af66da177cf8f3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bc50a73106741303c932515816b9d776d72f6210 parisc: Fix ptrace check on syscall return
8cd66d9901ac79cf6c96e4ced50ddf1e0655305f tpm: Check for integer overflow in tpm2_map_response_body()
aa12366dfcdfea6320c6bdb71a3a0d4290c17dc1 firmware/psci: fix application of sizeof to pointer
8d3bea8e210ba1ac097eed931d332c451125e523 crypto: s5p-sss - Add error handling in s5p_aes_probe()
0890c3c42979c401f6f30ebbf8a93aefdc747000 media: ite-cir: IR receiver stop working after receive overflow
3d473a9f4eb36669a1ed1662c786770c78bbb3d9 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e5a5ebdb650e2cc3611c5164aeb9ad506504b775 media: v4l2-ioctl: Fix check_ext_ctrls
7a98605dbbc366a0df22879e96f9b37dc8a6011d ALSA: hda/realtek: Add quirk for Clevo PC70HS
d0018fe373a656256b26f93c5b31df5d36855c78 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e02325b357f42319e76a735af033f9cd0dcdf67b ALSA: hda/realtek: Add quirk for ASUS UX550VE
3c79e74535ec20bd2d8ff3c5185a9db42e81c1ed ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4db55c8e133fac97f9a87248848b17c7ed1c56ae ALSA: ua101: fix division by zero at probe
64a5368360f2ffec3acb12e25fcefebc9eb1f19b ALSA: 6fire: fix control and bulk message timeouts
617d1702373610789360f435911cdd6dc4520724 ALSA: line6: fix control and interrupt message timeouts
418f5051aa8efa767e083f4172d6b141fdcf4abb ALSA: usb-audio: Add registration quirk for JBL Quantum 400
319085aee6a84fcd0886605197e8fbf054a2c199 ALSA: synth: missing check for possible NULL after the call to kstrdup
4f85c0964c60d3c3f2f982e59289dc04d252a38e ALSA: timer: Fix use-after-free problem
a1f5a887a35c6580dca2fc9af8d5f146486dcea4 ALSA: timer: Unconditionally unlink slave instances, too
2b14739daea1f79745e8df5289cb0122b7c4cb28 fuse: fix page stealing
ce2777256fdb5b53ee746c1cbd67a66214237dba x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7b7254d9a84e0ae485044a0e8381af4b121a52d5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
2a54b190533392cf657eeaeeb851b63f7b00d315 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0d5ba5b2e2fe1c77c5866a4bb4d8d8dc02a533d1 cavium: Return negative value when pci_alloc_irq_vectors() fails
10b15fb273678b7ce78b4cf2dac1567e5841ffa0 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
69ed1ccf3ff2da861329b6a2b35ff69d2e328cf7 scsi: qla2xxx: Fix unmap of already freed sgl
75c18824afa2b16da1b38f7f176c021b128cb38c cavium: Fix return values of the probe function
82cbcaea6dbf41be141338026d59007d845e2154 sfc: Don't use netif_info before net_device setup
677967c74b1f84eab4de9274be470f8b13e4036c hyperv/vmbus: include linux/bitops.h
83641de268cbcec8aec66218eb1f305b2f858619 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
5d367b34cf39d9f79d42fed320ea60da425de4d8 reset: tegra-bpmp: Handle errors in BPMP response
51b8cd16108ca46e9adde1e413ff72f53e4698a1 reset: socfpga: add empty driver allowing consumers to probe
c11151a1d164c82002968c9d2ef71b7469ebb9ab mmc: winbond: don't build on M68K
9ba27fbb5c7b460dbefe3ccf7d7104e3a107ee47 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
fc5aa0c4181b632f90fce2151ef21a1e51288aa5 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e1674f39cff1f3298801f9bf32434e8ad6c6c571 bpf: Prevent increasing bpf_jit_limit above max
ce223389cf39386a5cd40384ff5eeb4faaaa80cd xen/netfront: stop tx queues during live migration
14dbe307b5f16d7847963b4c6766680354024faf nvmet-tcp: fix a memory leak when releasing a queue
eab47c9e4605a69d5eeaed4e98e3675764908e05 spi: spl022: fix Microwire full duplex mode
68f126c3de574e8cf80057e66a49536ff1c3692f net: multicast: calculate csum of looped-back and forwarded packets
fcf37617d093114da8846e6fc517bad0357a9c7e watchdog: Fix OMAP watchdog early handling
559535b52b012926c4d6272fd914a5cf2bf2d126 drm: panel-orientation-quirks: Add quirk for GPD Win3
fdab30507b1e93afdb970eedced96bdd3fe3f5d2 nvmet-tcp: fix header digest verification
a20c9afa7d62c46569caa37dbd6849e436e79d4a r8169: Add device 10ec:8162 to driver r8169
0040872c74e24e501d1f49f1a7cfee5ad37ccebe vmxnet3: do not stop tx queues after netif_device_detach()
282dd1dbf8cfe1a42d5bade0e0c53ce48c7c0a85 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
4660163d03643cc096310037b337318e8ad151b9 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a736fb34f03f8dfb67e275ff5dff9df334cf2377 btrfs: clear MISSING device status bit in btrfs_close_one_device
9c59b7eec65dc2a687ae58ffe09e5795b98c4a2e btrfs: fix lost error handling when replaying directory deletes
9dff2c6858598919fe0c2e125171c7cb7db0a5d0 btrfs: call btrfs_check_rw_degradable only if there is a missing device
94c62c608d34083941b96f8232b45ce7e44cbbeb powerpc/kvm: Fix kvm_use_magic_page
6afc44695813035375e4eac96ff693691664b397 ia64: kprobes: Fix to pass correct trampoline address to the handler
6b8bb31094d38296657e4dce9230f4a32b384700 hwmon: (pmbus/lm25066) Add offset coefficients
6b494a28e31611fc0834c788597e3d413d1bd4b9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
58db4645f9d70c1a3a6abee96a46c39b62492f17 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d2deeb0f07b11d7a1324ab374bd1d64a9d93ad0f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a743fb3bd53316bf3c822a2836476dda5161ac27 mwifiex: fix division by zero in fw download path
570c162b95fa88f096eef9f7ad617a21b1fed9ab ath6kl: fix division by zero in send path
9336925f4f2eb17ccdb46590978d96127478f5d4 ath6kl: fix control-message timeout
91fd8353bbda1ba370a3985207decf9e15a59d3d ath10k: fix control-message timeout
3b1060037be79c535feeeca4d01ee22dd66b877e ath10k: fix division by zero in send path
36d9947effb1bcc3d57ee7a64bb3c1a8e659221a PCI: Mark Atheros QCA6174 to avoid bus reset
06791c40e746fd5c15395d29e8d6b686bc035c8d rtl8187: fix control-message timeouts
032b2b546bdd93a810ba02a37b107949893800cc evm: mark evm_fixmode as __ro_after_init
63526bb68308a61712861783e418e38cc332d6be wcn36xx: Fix HT40 capability for 2Ghz band
2ff26c5a66d455ade3e6f6d3aedde567dc8e5d37 mwifiex: Read a PCI register after writing the TX ring write pointer
b7e13e2b50895bf85f80230b7cd9e97025c44891 libata: fix checking of DMA state
e34df89275e33006eaf68acbb7b54b38bfc6c2f9 wcn36xx: handle connection loss indication
4c9523673211bbaa383eae855dbf672a1dd0952c rsi: fix occasional initialisation failure with BT coex
1f4648942661011f8a4ea1c2c1fda4380d30b42c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c9e3d8811165056f2f7b96c5fb0f78d3f8e9abf6 rsi: fix rate mask set leading to P2P failure
3ac603f6260609fc4e796ea8147b5d585362a767 rsi: Fix module dev_oper_mode parameter description
539794d0f538098874c5e0024aefd4767b59b7f7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8767a79157087099424cbcb5e9b70a3a0244eb6d signal: Remove the bogus sigkill_pending in ptrace_stop
140d14b114f21a5bea0a639e7521a650ba6f80a5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2dc37eb4485cf292626c0dad76e44672ed206fe1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
79cdbd8a5594f283ae38d2ae406597f0a6c4cc16 power: supply: max17042_battery: use VFSOC for capacity when no rsns
fd913fb66d2abf6dcd2d0e5b64a1d02d465af2fd KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d892686466ad16eea83b3be215efc1f2b4245d61 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
80c7433b4c047bce4d96c117a5d8489b6f1b744a can: j1939: j1939_can_recv(): ignore messages with invalid source address
cfb621148f715db008df358ad4d71c45079403ab powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
74192f6c4695f97203a7e6b8a1352d0ae20145d7 serial: core: Fix initializing and restoring termios speed
e46b8cd5a66ea56201867cc6901acdbc1cb63329 ALSA: mixer: oss: Fix racy access to slots
6f713fe0abcdbdd97916d685c2e15b520b95bbc5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a1341e6650ee65f731df11da22e4d2ac345b1fd2 xen/balloon: add late_initcall_sync() for initial ballooning done
555d6c7a45153740b55fd0ae2e8b310a8530a122 PCI: pci-bridge-emul: Fix emulation of W1C bits
6527c59f033f43504da5ff7f075d62b56e6fc2c2 PCI: aardvark: Do not clear status bits of masked interrupts
828d153396117d2b82e3141e55ba622e31a8991b PCI: aardvark: Fix checking for link up via LTSSM state
cbf5dcb747023370901ab12a46db3e88d65ddeda PCI: aardvark: Do not unmask unused interrupts
de4b8683f9ce39f664aec3fc2426ce2188b5a1d6 PCI: aardvark: Fix reporting Data Link Layer Link Active
92efde1692c22c8f6e0dd13769ddc42627ea3e52 PCI: aardvark: Fix return value of MSI domain .alloc() method
43c1a0d821fd18eb49065705d74357c4c01fd43d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c904339822799bd4f2b058b4b88f818f3969a005 quota: check block number when reading the block in quota file
447215d29c96f694d610e73bb45b1d6cee0865b5 quota: correct error number in free_dqentry()
a418d93fbe53a6eda81b28387042d0da71a57c69 pinctrl: core: fix possible memory leak in pinctrl_enable()
ba3bf115010c7242d8b3c8d8b64109b41529e736 iio: dac: ad5446: Fix ad5622_write() return value
9416b703b3e205a1a7ced982ad908584eaafc28d USB: serial: keyspan: fix memleak on probe errors
540234d5e266b1d99c3a7dc9c49550371cf223c0 USB: iowarrior: fix control-message timeouts
cf384807c5a3b0e78993d21deab00a48f2350283 USB: chipidea: fix interrupt deadlock
b329aae47cf0ca77f3fa7eee786931c042e6fdd8 dma-buf: WARN on dmabuf release with pending attachments
f677d8eb108f2bcd20daad95814a891417881dea drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
c8e85f43785dcdc99cf88f9fa106453ad38ab009 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
616f6b14f052741a88ba204e0ff5252e6619ab9b drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
25a0e97ebd13b67aa372f280998ddac7922ac17b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
48b5e82ee2d7e98ab4e692719f760ccbde2eb505 Bluetooth: fix use-after-free error in lock_sock_nested()
a5e2f3b802a536aa225e72029e2ca3c18b187d42 drm/panel-orientation-quirks: add Valve Steam Deck
87fb8866b3bc961edb378e1f4bf7a068e8c49e3d platform/x86: wmi: do not fail if disabling fails
0ebc7ac1a923223b254718e2396b97746f01916e MIPS: lantiq: dma: add small delay after reset
ce9a849a3cb8352a28287b1491ec9954e7033284 MIPS: lantiq: dma: reset correct number of channel
5d5793ad44efe1a0e1e368d96865e8f10d5ca504 locking/lockdep: Avoid RCU-induced noinstr fail
feb63bcbd374d24787aa5a6b2b865aa0d8370fe0 net: sched: update default qdisc visibility after Tx queue cnt changes
7a992269a2a54c0ebade822a67475ca21ee81d56 smackfs: Fix use-after-free in netlbl_catmap_walk()
081c23f6dff9af957b3ccc2fb520d549daffd608 x86: Increase exception stack sizes
946f0bc0a28ed9a1480f69d85d6d82702cc7fe22 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
559d786c1df9387d0e0209062dd3b8dd64c17999 mwifiex: Properly initialize private structure on interface type changes
8e0b58a1a287d957e9821006380807af04bb8236 ath10k: high latency fixes for beacon buffer
df78ce236fb4fc05140f8d7567c04d6301c80fb4 media: mt9p031: Fix corrupted frame after restarting stream
6d8c2891ece905dbf6b7d5255dc81874e6e5620a media: netup_unidvb: handle interrupt properly according to the firmware
15949ab81eec808fd3cd9e43df1d506fffb17c6f media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e45ed50ba3346d285018b83197c9961fb3e52099 media: uvcvideo: Set capability in s_param
1babfdb36a1d385d88a7162b1e9610822c01d2ad media: uvcvideo: Return -EIO for control errors
5bdce0cae4f4442668f4c3f7281fa3b157019d3a media: uvcvideo: Set unique vdev name based in type
f92a3fa900935f163dbb4222ba8ba9a7820e06c6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ac29990630545727e46fedce86db4818251b6013 media: s5p-mfc: Add checking to s5p_mfc_probe().
3253d8afbf4709722355cbdcb826e10cc12767aa media: imx: set a media_device bus_info string
0f826e6e32ded7ea442a8bdc70066bf40306baaa media: mceusb: return without resubmitting URB in case of -EPROTO error.
dec6946a43c553be80575431ce94675efe4c491c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6fb31693b2831dadf31ebc0272fe4004e2bb5971 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
09e912d5cde704333b7ec2d11e2dbca95e4c0f43 media: rcar-csi2: Add checking to rcsi2_start_receiver()
b4b3e96ce516d61a9373933d3014fdb960020815 ipmi: Disable some operations during a panic
8249f48d47c04d9355a5d6a58017d6f8b1542d80 ACPICA: Avoid evaluating methods too early during system resume
fabdd4b65ee37b431b56c9c085672d08cbb733e1 media: ipu3-imgu: imgu_fmt: Handle properly try
577851200e667371dc642710ab8098c78dab3323 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
3a7f3a041996b54bc81722336281b2e9641bf575 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fa18bf1e3bdfe9a6169f4d1af305bac98fed2403 net-sysfs: try not to restart the syscall if it will fail eventually
78d9fcbb99dbae4cba73689595981562d4a8b01d tracefs: Have tracefs directories not set OTH permission bits by default
d006bb842c5b455c142e79a5c54d1f8b75c155bc ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d2d0ffc45afcc787f3cffcfaa779b6015eede476 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d5f674082c3ce0c9c64ee0481a3518d3eb4a4a41 ACPI: battery: Accept charges over the design capacity as full
679ab44001536cc03c65309395d2cf52416761e6 leaking_addresses: Always print a trailing newline
2b12290551370cce9fd64e2bdf8bd0568d441604 memstick: r592: Fix a UAF bug when removing the driver
f141b9327d6fc1c68b2187fbc3fa1556a84ca1f9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
393045f231fb3317976e95734e9c402b2d408cad lib/xz: Validate the value before assigning it to an enum variable
cf0c561e13e4053997e202d097c9f9435e016dcf workqueue: make sysfs of unbound kworker cpumask more clever
1b3469cb57415b2de92a7d8f2a6390e3ab7371ff tracing/cfi: Fix cmp_entries_* functions signature mismatch
19ed22243deb7bb735ec33717c8dfa6817fa6afc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
56e6ccc5fc2d078340ba9125fbfe2f18c9a2805a block: remove inaccurate requeue check
c761ad21f4c8fbd5ff80d8f45a8ae86a78db74b9 nvmet: fix use-after-free when a port is removed
4118399b7a04ddf28d42e13c7c3fb7ed08340a54 nvmet-tcp: fix use-after-free when a port is removed
0a508108ef16058b0a2d79fc85d883866cfe4940 nvme: drop scan_lock and always kick requeue list when removing namespaces
273f3fd1e222a0edaa19dafc28b5af4efe7668ab PM: hibernate: Get block device exclusively in swsusp_check()
026f6e54432bce4cab8a85bb2c6baedc3ba27b7a selftests: kvm: fix mismatched fclose() after popen()
9cb75d4194ba1b7442bff590041bfde9ce0b1e1b iwlwifi: mvm: disable RX-diversity in powersave
a9b51ca25aa56e6789e130710ec8989fe3ea52d7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
868aeefe454596a696ae7ba0621214f53bb24a18 ARM: clang: Do not rely on lr register for stacktrace
46f9eec23bed057d0b40f184bd0ba332f15a1b79 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fb96b1271dd74cc7f582409e632fc5e228be87c9 net: dsa: lantiq_gswip: serialize access to the PCE table
d93dd73074664df09cd52fde7db04d432f202570 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5e86fb1317c86e90c88daf3e1e8526335d1fa00c vrf: run conntrack only in context of lower/physdev for locally generated packets
0a7208d78e90dd22c22d4febb6a19b10612d26b5 net: annotate data-race in neigh_output()
b9669a65cda2f267f731f9ba5d3621257bc4b7f7 btrfs: do not take the uuid_mutex in btrfs_rm_device
ed90139a219838d03b60ced42e8daf99b7f0420d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
08b461bd389f0db30ebe6ec77f88fa481b1bb09c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
39501b1d671d030720dc758f8b04e12270b26c6f parisc: fix warning in flush_tlb_all
0d21dc1ce9a853d543f348d0dd09431567f16db4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ca38d61abfe07cc5211a3db8d0c66a0739c4cb20 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f85850a6ce0d04544eefb85f6a4e3c22fae6012c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9973b6079572bdcfcad36738254ab8a853aad9bb netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
182e74c665321bba047559d7f7126db03414af88 selftests/bpf: Fix strobemeta selftest regression
40008796830a83235da26f692ac005c70600c96f Bluetooth: fix init and cleanup of sco_conn.timeout_work
2cc863afbdd6f30e85690d28aa67a90e91509e6b rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
739d14333f5c302a0788e1c0a9684bdc4556e648 drm/v3d: fix wait for TMU write combiner flush
7ecf1a205cfac9be0deb4e29c8c082a42ec4aef2 virtio-gpu: fix possible memory allocation failure
dc4a9187b5c6739041e6bf9794478e845b1d1eec net: net_namespace: Fix undefined member in key_remove_domain()
3dd68444476677e28fb1162010cbc1c312051411 cgroup: Make rebind_subsystems() disable v2 controllers all at once
75ab351f77ea431780e6f48f4099c10886e399f8 wilc1000: fix possible memory leak in cfg_scan_result()
b611b7b5e82dc285f679607331a8972a78a811dd Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
09d895c888f9d7f29af61ffc2e152e29810b7ab8 crypto: caam - disable pkc for non-E SoCs
1a8f8a47ca7e6b39383466884c86ccc3a3cf796b rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
e4949a7c671485f51d99a65447bb6004314ea8ca net: dsa: rtl8366rb: Fix off-by-one bug
14fba7026611acd63be1db33f3751c9a45f246d0 ath10k: Fix missing frame timestamp for beacon/probe-resp
f925581ae71700977e5a7be60806d1da8bfbd82c drm/amdgpu: fix warning for overflow check
2936f09c13f3a809d1f12712f05b56bf10577728 media: em28xx: add missing em28xx_close_extension
2cb826f95976c2d0927802b66f7896238af613a8 media: cxd2880-spi: Fix a null pointer dereference on error handling path
b9b8a5d26b1fdfe04738cc23fe55708ee5fb52a4 media: dvb-usb: fix ununit-value in az6027_rc_query
2596f581c9a266ef36339173d872dbc0610ec4f0 media: TDA1997x: handle short reads of hdmi info frame.
a2a0d0b56aa15a13e82861b51b248f6dcbe63de4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7ee3097bfee038349bf3346438aa97aeace5a7a3 media: i2c: ths8200 needs V4L2_ASYNC
a9ff08f8826b43c93a87222c49056eb81cbfc8dd media: radio-wl1273: Avoid card name truncation
ed4fd65ef7d326f7f51ff78299d54439a8e9c112 media: si470x: Avoid card name truncation
038906d3253268d8a6b07f6430dc5c028b796ba1 media: tm6000: Avoid card name truncation
ea1cd5dbf7617d05841a1c0db40ec44ee9b83e45 media: cx23885: Fix snd_card_free call on null card pointer
c1b4927dc3bbc36821accb8ef78627f8cf0a538e kprobes: Do not use local variable when creating debugfs file
871e5ad83ac157ae8bd325cf67124c2f9885c987 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6abcd52bb6e9d02deb5668179fc855067428eaed cpuidle: Fix kobject memory leaks in error paths
dcba270e9b3ebfff91ec34952cc06b6f671eabbd media: em28xx: Don't use ops->suspend if it is NULL
4f41d84f6ace0dd81ec716001ea3a677b0a32723 ath9k: Fix potential interrupt storm on queue reset
70179c37c5d2f1de1ea497b3b755d5a9ca11ba32 EDAC/amd64: Handle three rank interleaving mode
4523da582c24427009427783b1a69c02dd26f094 netfilter: nft_dynset: relax superfluous check on set updates
c33a8489c7b6c82acf4641a2abee54d3e20c0277 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
93ab5c8c7b7a0e7a7774856c3dd9072dd266f222 crypto: qat - detect PFVF collision after ACK
bf0c65f5eaa3900875b4b0328d441cd7ffd845f2 crypto: qat - disregard spurious PFVF interrupts
7a22506732d85d502d0f22df283ff09890f16522 hwrng: mtk - Force runtime pm ops for sleep ops
37c866f16ee9ce555eec4d7d94af21d7bac70787 b43legacy: fix a lower bounds test
f3a486d20041d2a0fc6444a13995841f940112cc b43: fix a lower bounds test
c2904a1e18c291d7f3590afd3df9a6b653b8195d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
16593fb37375c4d4d5a55d9fd3747cdcc88a1293 memstick: avoid out-of-range warning
ff1994162cf742d086233594b5e3ebd40e913bc8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a54482d46bbcebf9d5722aee0a71fd21905144da net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
ef2c3ae8f639fe395022729a8eb2220da220d39c hwmon: Fix possible memleak in __hwmon_device_register()
b9ed02ac100b8d18bb34344c3443deff0bd9f518 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d8df430515754201338c0403a8a293f097cca0fd ath10k: fix max antenna gain unit
8f2d166d5990106ab90b2ad66cbeeca42ffe5250 drm/msm: uninitialized variable in msm_gem_import()
26c8f469420310e5198394b11e504fffbcc8e458 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
277d727bb7e461c1c0f9f090773462d0e9b19350 mmc: mxs-mmc: disable regulator on error and in the remove function
2a5e4c38a9d6a010529837e435f002aa1eec99c8 block: ataflop: fix breakage introduced at blk-mq refactoring
1eae48a2291f01d30f9968e0e8127a16c2306ed5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ae8a0747f026083bd2bb5148833182590e1578a9 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
31d3d944172ebc2e3240cbe85fc101face12e28a rsi: stop thread firstly in rsi_91x_init() error handling
fcd51f11507e00c36c6251cc5fd7c7ce6cbc61cf mwifiex: Send DELBA requests according to spec
bc612373eb71b09eb8381b11704b7d9462591b31 phy: micrel: ksz8041nl: do not use power down mode
fd7edc0463eb71edea1fc808bce3dfcdbeaec812 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
773d121440f40aedc77dbed39647850c75a05892 PM: hibernate: fix sparse warnings
eeb9ac5bd7852390577c886c79b4cd9b9d6f7af6 clocksource/drivers/timer-ti-dm: Select TIMER_OF
cfb973d03162f8c9698b77bd54e1df95ab4c524e drm/msm: Fix potential NULL dereference in DPU SSPP
8dd952d551a3a4a8abb6fab683d83b6660d1ad02 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4777d2aa04aaa43607b9f50123344a8428ca0cf3 libbpf: Fix BTF data layout checks and allow empty BTF
8d772706c63f2f774f12a60d369373556391354f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ce4c753251621f590df557494b0ae7d62e40af76 irq: mips: avoid nested irq_enter()
0f77071155100dcfe7477a376a124fb49ce66eff tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
49886c9a00db37fc11cdfc2ff0f27102a7c4e1ee samples/kretprobes: Fix return value if register_kretprobe() failed
b44d176b2b3a178566ca2f382a63cf5be6d6b350 KVM: s390: Fix handle_sske page fault handling
faaf76eb5bcec11baa44f0988143bcdd562db016 libertas_tf: Fix possible memory leak in probe and disconnect
87dda60376a235aeaa661da993f06bad61062937 libertas: Fix possible memory leak in probe and disconnect
bb66f03081f155993a13b7008f7a3646a9720c25 wcn36xx: add proper DMA memory barriers in rx path
fc233dcb52e0a44ce37ca8723c493dc55042e741 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
db59bfb39608d31d2241d81de1c27bd8418aadf8 net: amd-xgbe: Toggle PLL settings during rate change
0e170bf93a28ffe86d571e0dcea8867d78e06081 net: phylink: avoid mvneta warning when setting pause parameters
eaa46483f93caf055bfb1870cec1b577063967cb crypto: pcrypt - Delay write to padata->info
4bb3e9c6ba4ecf2a0e2f4cd7d8332a5cda67923c selftests/bpf: Fix fclose/pclose mismatch in test_progs
1f2ce4b1f77d79e3def0c47ee735b87d16794d3c udp6: allow SO_MARK ctrl msg to affect routing
174de258320acfc6ca419aa561ce93c4d711dc54 ibmvnic: don't stop queue in xmit
83eb9006814563181d08ec8bb73402f85130d26c ibmvnic: Process crqs after enabling interrupts
4f106310590f343bc0bb421ebfbc4a9de791f9b0 RDMA/rxe: Fix wrong port_cap_flags
6de463c3151fc38b0d73516d23cac79078e6ff8c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
8854e5dbbf7fd0416ed1f10900a1ec55b3406cd6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
94265670b7d604d05315f6b055690af0bf137c71 arm64: dts: rockchip: Fix GPU register width for RK3328
995c0879f801a62363305c907fa2427ec3ed2f16 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
295f5e05001c59f6a0c49c0ff68bd258e7a9259d RDMA/bnxt_re: Fix query SRQ failure
78767d652bd9bff6915c7a58a73222473d1bb77c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
172d67c26942f783d45b548397e3e4a9be33191f ARM: dts: at91: tse850: the emac<->phy interface is rmii
298fbde2e8aa42fdcfbd0f62e2dc9bd602a537d6 scsi: dc395: Fix error case unwinding
80b4117216b990e9cb79be58def4ede8939092d1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
dc3d3bf00ffc3f9372fa32f3d648b9b1d5dd3da1 JFS: fix memleak in jfs_mount
efbae4732019dbd90026f39aa1b87c87f7e91435 ALSA: hda: Reduce udelay() at SKL+ position reporting
0e1866968738bb7b5faaf208d60c2ee6070ae5d5 arm: dts: omap3-gta04a4: accelerometer irq fix
5f3acb44f0dee807cf48ac67ecdfc546620d67a2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
40e9b36b188854dfebef54b28aa77349283f5c5a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4110a1afdddb2105d4c149e223e302c521e0bef7 clk: at91: check pmc node status before registering syscore ops
e986e1792ea3ee3a0de3bd7fb60064855d475df4 video: fbdev: chipsfb: use memset_io() instead of memset()
4f752e2368ab4338ea2639768bbc9030d047f091 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ff97ccc6a60f877a2968a30375cfefb696888823 usb: gadget: hid: fix error code in do_config()
0d5adc1eeef31915cffe2c2da2a059bfb1c59c13 power: supply: rt5033_battery: Change voltage values to µV
797ff7d10c8619db2c83c8bd32a1fa6d0275f1ed scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b96e9a763979e0470780f74d8dfca44bafe205b4 RDMA/mlx4: Return missed an error if device doesn't support steering
4249126b0f99c737ab2ed1010debbcf1fd024aeb staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
5707d2ee6564ff39e8a7d34a26535484fb323389 ARM: dts: stm32: fix SAI sub nodes register range
7b5a071363f876321ca92538655ccb8d27148150 ASoC: cs42l42: Correct some register default values
7541b20f8208bd33d004711e6adb533bc1961a6a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
48abee166e6274dcec118633138e1b61f172e133 phy: qcom-qusb2: Fix a memory leak on probe
ac024d0740105293283dadc19738d4be807f0351 serial: xilinx_uartps: Fix race condition causing stuck TX
d0471e790828d15f0015e6f0baae38122ec36b95 HID: u2fzero: clarify error check and length calculations
db3774269c6aead1ee2086db279ab97d9a83d10c HID: u2fzero: properly handle timeouts in usb_submit_urb
2812d0f515d4e5f6f2c8fce9c07ed62ef9dbafe7 powerpc/44x/fsp2: add missing of_node_put
e685898b86a27ac5bbf68804d0ceb0840717c312 mips: cm: Convert to bitfield API to fix out-of-bounds access
b47cfea0f7a7a0971b0967364e40272c9fa3aa8c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6d65060178aca042b0de2669795afbf0cc2fb222 apparmor: fix error check
63162bfec623f4782f073aee9bb70b7ac7b8d7d7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
53811d34a887be0d34de708e86edf96055305031 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f5b6a30f711f6be6ad6584347a72a3aca4b733dc drm/plane-helper: fix uninitialized variable reference
c29685c93dd3955dd6341bf30128af15d18d7b38 PCI: aardvark: Don't spam about PIO Response Status
a9644b86193b4931ffe69669c8dfb891bf48fced PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
733af1fab8ddc4b8086cb49f5494c88f4bf21f6c opp: Fix return in _opp_add_static_v2()
ac062d7ed5ec128beaef3a57569e1461d02ecd44 NFS: Fix deadlocks in nfs_scan_commit_list()
996fdf7d5f739015bbeb4ddc31755141c943ecd4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c3a400419c9011af0762f8c99af8e8f8d215fbae mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
855776e62852abac6c747ec596802b11213a84cd mtd: core: don't remove debugfs directory if device is in use
bb9748564a0e2d7f54566ff24e59b0b07a4a6460 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
805660d1be1c8e04757ecd008cace7e30741e221 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
166e5a1180306591ac7e2f5fc57662efcc5012f3 auxdisplay: ht16k33: Connect backlight to fbdev
baf0a4e36c9950f3482974055e75d35068c751ee auxdisplay: ht16k33: Fix frame buffer device blanking
bcda73c1140cb515f6e5d0b21ac58d72e2654e7c soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
037c0f1cdf9bbcf01d905f48377d771784b958fc netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3d6ef8a75bcc37d9ce83e46311a71b0a01d5216b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2f136ce0cf3afd3d94b57ba48ed434a5c107564a signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
bfad413d6959d523cf2868bb4b2c5263e1df7748 m68k: set a default value for MEMORY_RESERVE
745300d7ec7eba577df1ff94fa60b6e5d4335399 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2d2bfb1f338056b79ab583c65aa681ab97951faf ar7: fix kernel builds for compiler test
021357d784e1869a3d0492e7081099d821c96304 scsi: qla2xxx: Fix gnl list corruption
83f6bd44b7af4df19579c9e59cd99d3ac2e215a8 scsi: qla2xxx: Turn off target reset during issue_lip
f15b5dcf8750f96c26e45f1407ebad4230f12f5c NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d560136e4cc77637e6c67f7ce05434de032debf9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5d0d16d91671550958b9a03ab4413baa2f0a8bfc xen-pciback: Fix return in pm_ctrl_init()
3be97a4858045c17a427962cd1f50763b313097e net: davinci_emac: Fix interrupt pacing disable
13b97fad6ae52619c657b4d4f7ea6d75480bf96f net: vlan: fix a UAF in vlan_dev_real_dev()
605c2c8feccc2a13d6d46cb78c41e976edca6a94 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b93b8c7b72a697802ecf3c83933e1b42a0716d7d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
10f0738007ee6e515bc55cfc892450dcd38e0eb6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
abfaca533243ea229fe057dbeecc4508966de335 zram: off by one in read_block_state()
73bcc905a69040355566e0b2e40d196e3f565cc4 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
24244ff1cddb75c42b36a0ddaddfc386c7f715e2 llc: fix out-of-bound array index in llc_sk_dev_hash()
2800ff5048a85829583f4ec1ccb356c3dd42ba89 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
75daa54088057b743f756854cea510820177c1f9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
cd5ed819a65f020f3d6dbde41d447651f1e9de2a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
2325c163e921f360f1e1b8162855fe6a6d9fedd1 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
273665bbae5e9e9feebffaf3654b3a2098ded5a1 net: hns3: allow configure ETS bandwidth of all TCs
2472d99152f2af9e25ce985dadd951419b139726 vsock: prevent unnecessary refcnt inc for nonblocking connect
50e55fdf736bbd04035bb4488ee42525ac79e59a net/smc: fix sk_refcnt underflow on linkdown and fallback
cae34817069b666540a4c6df3b1a324c713428fa cxgb4: fix eeprom len when diagnostics not implemented
51094b6bfa0a0f8a2d23e144dbe54b35bfdf9fa9 selftests/net: udpgso_bench_rx: fix port argument
8d19650f0d1443953006e4c4967d74866f03cb3d ARM: 9155/1: fix early early_iounmap()
2d09218749da5cbab3bf2e0ac65fcbba9384690f ARM: 9156/1: drop cc-option fallbacks for architecture selection
8e2009f967e44193e1a9e318da0761c6feb59245 parisc: Fix backtrace to always include init funtion names
a3a901bdee57860e4cfbdb84c28ff78d53b5e3e8 parisc: Fix set_fixmap() on PA1.x CPUs
e9b14158269849b20b5b220bbac007f8a66ea905 irqchip/sifive-plic: Fixup EOI failed when masked
a805f4505e66cf4f27cb5ea97d18f4282fc1c34a f2fs: should use GFP_NOFS for directory inodes
e8e786a54ff54c30fa3ee1061817192e679cb980 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
531086b3de6478a424da64acd41de4d1da4e082a 9p/net: fix missing error check in p9_check_errors
4e557fab649af900a2ad80dc4f842279dfa78973 ovl: fix deadlock in splice write
6e484e5bd2ce94ce20049e10e446c79ef3e70ea5 powerpc/lib: Add helper to check if offset is within conditional branch range
3ce572a13142d595927650ac579dc97412341231 powerpc/bpf: Validate branch ranges
30ab454bdeeaf848fced36d090a63e87141f2bbe powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
23905c4761fb1f5c2905ec54521ec4af27e310b0 powerpc/security: Add a helper to query stf_barrier type
545834e53c28b188881ed389e1575dffbd6eadbd powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e5c4f9fac3449e6f3778b348639245b212a9a2ee mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bf2b6dd281e4390acf7b86582fd1f104cf31dfce mm, oom: do not trigger out_of_memory from the #PF
27f1a0d42eeab8ea6a97ff9ad4ec78e66f81cf0b video: backlight: Drop maximum brightness override for brightness zero
12ba2e46ce8566772ca68f86672daee478724fbc s390/cio: check the subchannel validity for dev_busid
fda00f109791ad90ea32f681404fc1661708fd6e s390/tape: fix timer initialization in tape_std_assign()
77ab37fbb0c5969aae6ecef52fdd6802cdede1a5 s390/cio: make ccw_device_dma_* more robust
802deaef5aff7bd450baafd2f61051c6bf98097e powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
00ffa9ebb318cf532bd49eff8ccc981df208f4ee PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
40640f6d8f6ef8c72b68e42a57683e79aeb43284 SUNRPC: Partial revert of commit 6f9f17287e78
25f79f19e14f2f3b8a7b3fede094a1a30ad11ba0 Linux 5.4.160-rc1

--===============5319628090883905753==--
