Content-Type: multipart/mixed; boundary="===============8673334751154416507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 18:22:47 -0000
Message-Id: <163682776700.20463.5959707901720405472@gitolite.kernel.org>

--===============8673334751154416507==
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
    old: bd816c278316f20a5575debc64dde4422229a880
    new: 498eb27d1093fbde123a46948f9aef0a7dd41950
    log: revlist-bd816c278316-498eb27d1093.txt

--===============8673334751154416507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636827764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636827763-b2c597f11dae5566decb7c5f6a5b742b62abd19f

bd816c278316f20a5575debc64dde4422229a880 498eb27d1093fbde123a46948f9aef0a7dd41950 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGQAnQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tg4QAJes9fPFnZecZnWX/91J
RkvSUVfTbPaNBpWVpuAbEAoNvrNfBdPXMFXJ2JWTtp1aSHhUnkrabOCHOF5+xwh4
kTlXgptv0Biwy1lk0ByTb3LOxsO4JtyD4K8Z9rerpfOEiCk3U5Bc6arQNp5W7o1I
vJR3JVQ8jOiT6DA/iKKt/liTgN8/tEtIIW81Cg2D1w1wUPUznX3wSpoF5e7xTOFZ
bLB0lZbNE01XS5x9iNwyIxj2UBwVEfyLqb3VupcluYxOJhNQU6fJwL1rtQtkci/h
MWw/eSfS9V0WRdy0syNL8frM65tHKOX5fcXJSziq0fy7mcWUgZ92jGxeHFMIGXVT
jdNDD7xzi54qR5CJwX/Gsy7/pE57aeatNi1RbIUcv7OIHj5JRag5q9Ih6yDRUqdV
IuI4hcwquU2O9tAM+ZN0/PdI2gj3pzv3FdsjeGSG+aRvsNsGg+8SBuDJm1ssfBYa
qU7kF2vvNXY7LXGoQTa8IYTZUd/kcyqsvxwUYvLPpv0bcbkiUZW9xiHYrI5Gsh1J
YmOL5dtNZLWNZtBbxzGCHxA+pdYdWwDZgY63b041EIYINZ9lyOvSrNcwQccBtb7R
N4K4YIbltA9w1YbC1YGyQyC1J23y2HcokbQx+0RwzBwCcc1C08LfMGxiBC+qOxcV
cDq7swC6wlq6vdYRTol5g8jN
=SosP
-----END PGP SIGNATURE-----

--===============8673334751154416507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd816c278316-498eb27d1093.txt

bf53193bb6c71c6e6219533e02630cb687e32fdc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5ef7106682cf247a1fdd48749ca29f2787ca84c7 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
6b9d925bb2ffc353f382ea6dc02d00c2d0d76992 binder: use euid from cred instead of using task
9328f5327d7db9d145efbc8757122990d90a0b07 binder: use cred instead of task for selinux checks
1dfbb675084dbff6a91fe6e9984c89cb11ca6ca2 binder: use cred instead of task for getsecid
8a3a76e544b41e0be3172b8355edfb78d7b3794a Input: iforce - fix control-message timeout
df882195361eacd58b2b7c3a86ec7a8ff757d569 Input: elantench - fix misreporting trackpoint coordinates
7b31dd7bb1a3f27932183b95124f24e0c64257ae Input: i8042 - Add quirk for Fujitsu Lifebook T725
247ef930011525d45179f52b4a19d1f54a62af11 libata: fix read log timeout value
44f2ab1780e6f1a5db91309564322d0f60bb15da ocfs2: fix data corruption on truncate
0b3c5be5634caa592d2509bdbf4d971f3d401478 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
13e44012f42766cffe83646ec1aa24b3b1a8b208 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
2b1cef9e9997cd6079582901c69f07daccae15e2 scsi: qla2xxx: Fix use after free in eh_abort path
3826b265faee70c926aaf3cb8a7101417218b961 mmc: mtk-sd: Add wait dma stop done flow
dbcabdd0508e369906231efd9b91706bed7a8425 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0b6e893fa2733562e1cea681031b9f18d5463dc8 exfat: fix incorrect loading of i_blocks for large files
4c5d6157fc32ebd3671fe5c087f486a3611c3aef parisc: Fix set_fixmap() on PA1.x CPUs
e21461a2dbccfcd391bfee3c34febe0570c9c7ea parisc: Fix ptrace check on syscall return
de45034666bca26776a99ff678f65cdecb23c146 tpm: Check for integer overflow in tpm2_map_response_body()
d0d7467ab20b0bd824352cd2c50bdea6720f8f4d firmware/psci: fix application of sizeof to pointer
ab61823278cfa5c8367dfa433554082eda0603dd crypto: s5p-sss - Add error handling in s5p_aes_probe()
4afab943706e831ce14e5289bbe7f4c6b70dc302 media: rkvdec: Do not override sizeimage for output format
a5deca3ef565e0b5b156dd43c70e926afce996fd media: ite-cir: IR receiver stop working after receive overflow
25e885b229212040dd4677102ccd012c6a477f39 media: rkvdec: Support dynamic resolution changes
13b9f6e3e263ccc9ab4e1b185ddbf3ccd9f7f0e1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
bec5c3c8cd1aaddc44380ca35918cb9beb67f59c media: v4l2-ioctl: Fix check_ext_ctrls
922e0822123877de36868b0e68b7dd4f5a77f155 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
57ca6bccd9ba07e0a8e3da9715a9712397e2b845 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
628d0927da65c44b3457095d16c078a1369e67f0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
dd51eaa06c35486d26c1f35ed382ef7151874df0 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
7bb428a34a77120e75d90a1e5855dffaafb18948 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
25818b0492fbb4d0ced5b1dbcc5526c394765379 ALSA: hda/realtek: Add quirk for ASUS UX550VE
1f31453032e08423da2ec439fb88d0e5a6530bb3 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
6c289e5c927ef40b9d1d7c75a86a19f3de42a4e3 ALSA: ua101: fix division by zero at probe
5479120e57289dc803904dda6c786caf0e199ea2 ALSA: 6fire: fix control and bulk message timeouts
4a7f33c2f84dd8b1f5064fa2b5549cf68276862a ALSA: line6: fix control and interrupt message timeouts
360c57fa61618b9836dbf3c61f8cf4ad5503ff31 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
283feea056f89ba99fd3b0b235aafbbd1e036e51 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1d23cd674639efd606cbf21b51fdec0309b9c4f2 ALSA: hda: Free card instance properly at probe errors
2db81a9490200c08a3c5a55672c13d4acac6f992 ALSA: synth: missing check for possible NULL after the call to kstrdup
12541e925aab808c43ce1f2c410281e5a22a2314 ALSA: timer: Fix use-after-free problem
c92334f67da1216bdfb23e175678faab8cb68c97 ALSA: timer: Unconditionally unlink slave instances, too
d27a416d5a15fc123139ed881f5360e95f0314d3 ext4: fix lazy initialization next schedule time computation in more granular unit
32f241d01455338b30d9a43453ee24c5b6ab16ba ext4: ensure enough credits in ext4_ext_shift_path_extents
dea85adf4ac1a384426f92596d6b3cbee9ff9962 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
9b864852dbd02a5a75f9f11990083e03dab98d9b fuse: fix page stealing
95a6a76fad0f0b3207792929e047fd8d8dd2b30a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
197a7b6ef770a4f6e49b63b56cc404f51a07e863 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
e042a286c611c2d70a2c6f0d4400534602d19ac7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4fe160fa3baae4e69b72c7060609c9dd7a522b58 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
c035f9ab1468bcd6e9202a47172aad13f2be6473 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
e2a59cd1d76617be240d14ada1838f8958390f75 cavium: Return negative value when pci_alloc_irq_vectors() fails
72b04f447f9b0a1eef02a7189cdd116a6157bf2e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
25a7e76d77bd1d50c8f3b4bf9575682975ae23cd scsi: qla2xxx: Fix unmap of already freed sgl
beb1716d2e6ad67c35dcd3c1af7919a8136791ae mISDN: Fix return values of the probe function
04e12b927a2cb2cf885c4e9a6b799b066227c6ad cavium: Fix return values of the probe function
d3cabf5ba1056a773e48e3d72feffcb1b6418dd8 sfc: Export fibre-specific supported link modes
306b92dd2a239618f1016562545bb4b64a54e018 sfc: Don't use netif_info before net_device setup
c06a56b41d5f1df06e96ef73ce4c060c3133d11b hyperv/vmbus: include linux/bitops.h
43a0529f5b96a657de81c2f76f678d2ddc89b3d9 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
b484c4b1176aba3d3532ed8902291d3fc1923f26 reset: tegra-bpmp: Handle errors in BPMP response
bbc344ea245cdf6e99293954931919e8e2bc704a reset: socfpga: add empty driver allowing consumers to probe
42cf1fab77fab94d36b3e60df7aa39871372f2f4 mmc: winbond: don't build on M68K
d8776b39d728366656fd6d0c1ff193263a09edd7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7287f9d7339ca98133ce38123793255107a9665f fcnal-test: kill hanging ping/nettest binaries on cleanup
58fe176d88431c6b7f73547515273b410e1a65ae bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
620de0302eafaa25b5e3b75d23b1327768309428 bpf: Prevent increasing bpf_jit_limit above max
5bbbe868328b7d425bfe69535380e8d21af941d5 gpio: mlxbf2.c: Add check for bgpio_init failure
5beaa685c56a1eaea9b02d60dd4e030de1394e73 xen/netfront: stop tx queues during live migration
0821a85233c74da2df64d9a6819569665d8989b9 nvmet-tcp: fix a memory leak when releasing a queue
9a1ce293e511ba966ab2b43db639898cd0923657 spi: spl022: fix Microwire full duplex mode
672577721bb1ad7298642db98995301e04de98c3 net: multicast: calculate csum of looped-back and forwarded packets
f7b2a84c9f37af7a24123f63ee61e8b785b01a37 watchdog: Fix OMAP watchdog early handling
ddc2359f9514d2183d9991080458fe40c08ce2fc drm: panel-orientation-quirks: Add quirk for GPD Win3
668b1368bc13426eaf67558fbc36c67b6cf38a39 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
5519286454f841bea106adce7c76e38be212b2b1 nvmet-tcp: fix header digest verification
9030f159e12536984766013ef7249fa89598c233 r8169: Add device 10ec:8162 to driver r8169
14e00a7f35cab631c601ab81c2cf0a0b5bd20ac2 vmxnet3: do not stop tx queues after netif_device_detach()
18d26981b51cf8e3032e0fa7af619aaadaea25d2 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
b180c92b72b01fb290ecb5b9e8406345e12d6cf6 net/smc: Fix smc_link->llc_testlink_time overflow
8f64bf79140ac8781a78184af09228aa9f39f2a8 net/smc: Correct spelling mistake to TCPF_SYN_RECV
1950a5d4d621e0af730c75d545538dadceafa8dd rds: stop using dmapool
2047f370b7f02519172819ec685b1494e0f0188c btrfs: clear MISSING device status bit in btrfs_close_one_device
58c64937f725b270b83fb0d364373d157ca1209c btrfs: fix lost error handling when replaying directory deletes
2e1b1d688ca4af6d516b51848be9bf7baab1501b btrfs: call btrfs_check_rw_degradable only if there is a missing device
4303d617fb3e8fc85bea2dd78b9d983bdc719f51 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
67360639440163692bdab74177d1b80f7cb1d23b powerpc/kvm: Fix kvm_use_magic_page
7c77276f1b1ccaecd2705c33587449aff9314ed5 ia64: kprobes: Fix to pass correct trampoline address to the handler
09bea43339a0cda41e806364ce98402cc971d038 selinux: fix race condition when computing ocontext SIDs
aa684a695c87a84a2a66ebc948de36d0059903ab hwmon: (pmbus/lm25066) Add offset coefficients
7aab336037741461cfe22e71d3f113d272a59476 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4cf842b4992c215e9657976d68a0be4a4b1a8b94 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
46dc944ff6df7cddaafee9937b541d5f3fe77169 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
714f8cfa79cfbacc8d1d67b4b385031417d73ca7 mwifiex: fix division by zero in fw download path
67e93e4cf932d703848e6a7b71b67101288e080d ath6kl: fix division by zero in send path
3cce9d2088f5bf3b9589185378c41f27bc1f5a18 ath6kl: fix control-message timeout
17b4e856e1e14b88b75ff4d9fe53e91b84047deb ath10k: fix control-message timeout
af5d9dce461cd5dfe3c19b076776fffede20251e ath10k: fix division by zero in send path
c1ea46a53400171f3db8f13e8b10cac6207d6dae PCI: Mark Atheros QCA6174 to avoid bus reset
98a2ef8164e393155ea8060b3dcd20a49b5201e9 rtl8187: fix control-message timeouts
fbec1730dfa1f5fa315cb6313f026275f09d054f evm: mark evm_fixmode as __ro_after_init
053aa7356b7f741c226ff4739f360738ba3f6e27 ifb: Depend on netfilter alternatively to tc
6e3c9f93b791539a74db0529d12bb4c832c5dc6e wcn36xx: Fix HT40 capability for 2Ghz band
568888fa573c5dc1fc51c49ea0b33cc44b4dc494 wcn36xx: Fix tx_status mechanism
d4e6e7bf84cc96eb65130a0ef2ae7c33979e7ee2 wcn36xx: Fix (QoS) null data frame bitrate/modulation
7a4a2c78a215a58e38e49aa99f709858916bc5c9 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
50a2d833fbc4defa5723c419dabe5213081b76d2 mwifiex: Read a PCI register after writing the TX ring write pointer
10360ddb236a9ad3dafa2def6c9b89986f6f728c mwifiex: Try waking the firmware until we get an interrupt
b771022eb6822e381fe71bbd9aa249ad0522eb5f libata: fix checking of DMA state
ded05205596b4448e83b84fd2258001559c45463 wcn36xx: handle connection loss indication
680ac019cc77df422e58473daa1a3f9a67b97575 rsi: fix occasional initialisation failure with BT coex
0b659ce0dad6336cf9fa50ec4dd861f2be9f0561 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c03d9253bb38cb1ca34b32facce99fc8cac216ad rsi: fix rate mask set leading to P2P failure
a61df364ac8a0c2c33aaa1cf6d36710cccf8ed1b rsi: Fix module dev_oper_mode parameter description
df0642ccb7d4211326817760ffc9922c596dda77 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ffb81e098dccbe228e3b10645fa3a93ce2c64d3f perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
cc0b764b33262606b41c5f296f4fab6ce991bb54 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d4c4c16522f2359a8f237a67e5efa8afec1bd51c signal: Remove the bogus sigkill_pending in ptrace_stop
62e5ebd372aa1f78b34f5f747f60b5f88e414ab0 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
c1683ec7df3c13531b39068fe58df71ed4f9b335 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b8a12d1f1899b48f0ed250c414513aec5b0f80b4 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
1b125add88150823fe0730071be1c52b255e0b33 soc: fsl: dpio: use the combined functions to protect critical zone
fdf2d51c7a33cbb7434c3f1663583ed7134c2396 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
1ed564ef4807746df719fa9e30f3fd1af6f72bbe power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ca30ee2b0e14e9ec584229ca776477d0df4f58c1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
498eb27d1093fbde123a46948f9aef0a7dd41950 Linux 5.10.80-rc1

--===============8673334751154416507==--
