Content-Type: multipart/mixed; boundary="===============0630693784138816672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:53:32 -0000
Message-Id: <163699521201.30794.6148980179588302932@gitolite.kernel.org>

--===============0630693784138816672==
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
    old: 25f79f19e14f2f3b8a7b3fede094a1a30ad11ba0
    new: 5d92321b6b909ef11ef8c9643c53715c540e0aad
    log: revlist-25f79f19e14f-5d92321b6b90.txt

--===============0630693784138816672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636995208 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636995206-803c2d98f29a5a7d4203d19ad6efc8d1e92941d8

25f79f19e14f2f3b8a7b3fede094a1a30ad11ba0 5d92321b6b909ef11ef8c9643c53715c540e0aad refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSkIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JUkP/1lb9vXQsYbtNNDd/d6h
2rjMv10Ts1glnIU0XESSwedekkUzSoX8LFh23gFYMdKihRFNQJwg+2hAhyOrczIM
SToNo2uUTK3+RnlDbRyOpRrIhLp9L63n/z4y0SWb1Q2Y7M5pD68RQaOPGv1e8REr
Il3eU8QPOAktGsx2TIvtfxcXvV9Syzbt9Q6vPjXFq/J0UWKa+eWXe0E3/fhq6Jf5
f1qxsj/9kjfIEOB3BxPqeainzkJUTaewEmUyrfBsM43QtAQVfdz1vYxN8fmX1pnP
f4EUiCdP7d+nAvH6qVzRgZBWaDyDTrXW0fhK3iXUddty4bfhUksOCsTpKZ1yGMKv
vyWyM2UdgFUlmu7Vz7o6wY8B/oTtBdL8IT83ltp2ENo1SeriPz+iH7lR6NseR/NU
dwS38WaSjG38pavUWhy3p93UxOXWVP0Wg7Dpw4Dkn0NSMFqjU1Q3nePkuVyWEW5j
gF+08ELh+PTpyEEqymddi6kaQL0OF9uf2cwtFuoqV3NZnaHHPmSUPK/J6882sylj
KLqsdt+qfAreMh1TWWvgedF4pzeLwg3IdVs1bbP0EvwvgXH7Isggzcp7D6v4EBY0
s0u91gL+T0kJDhzJfabb4IQamVBU+TOTHjnUUHG6H1OxOUzMqnybpH6dlH5UjbEh
l5+UegQQKyOtF3rz8op51qV8
=ny2A
-----END PGP SIGNATURE-----

--===============0630693784138816672==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-25f79f19e14f-5d92321b6b90.txt

24b0bb6e2696f65fd9617a4e6226623df9c35267 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ab66abae2f3583e070a450208e9b6de5af124ea9 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
57b20637bb799f6725ed6e16e66850b09d69d879 binder: use euid from cred instead of using task
2eaddcdd2e5f65968380120d18a669d2239fc578 binder: use cred instead of task for selinux checks
3bb01349de3875c8f3bfcc86713139e2a85a4a29 binder: use cred instead of task for getsecid
60ceae496439f318fc8c24072e1a0d36fe41edeb Input: iforce - fix control-message timeout
ec1e8bf0258e5e90a240ff858a134e5e85acc5b2 Input: elantench - fix misreporting trackpoint coordinates
687ac9cb6901e19dc75853abd0d373b72ede1523 Input: i8042 - Add quirk for Fujitsu Lifebook T725
11a77ac2ad0266d22e26b902f34e5ef9a7926fc9 libata: fix read log timeout value
e2dd29f851dbdbda41bb3aaebb4037a37f0db8fd ocfs2: fix data corruption on truncate
569811b844049dd424469a52e998e31b966b637f scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
160483ea703566ff9d050832e1fda9749ce0f9f9 scsi: qla2xxx: Fix use after free in eh_abort path
24c82e3c8d7ec685abddb52be1c01111001a81cf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f8443c6adb70703954df6e08e54be3f276aebb09 parisc: Fix ptrace check on syscall return
e01538163d85216610458acee720dff58777bf0a tpm: Check for integer overflow in tpm2_map_response_body()
37888b2e941068122841338c54a55a29f339ed19 firmware/psci: fix application of sizeof to pointer
c5d5f16fae2a8b6b82260b7a55b2212330552769 crypto: s5p-sss - Add error handling in s5p_aes_probe()
473506cb6e48510f9cd00307c33000aefbead956 media: ite-cir: IR receiver stop working after receive overflow
0ce3844e251d71f6025c7d676c7409f12ea18aad media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3c068a0125b037dcc2d41da93d562976d35acfd2 media: v4l2-ioctl: Fix check_ext_ctrls
de2d114a15a05b7915f99f8c4fce51e8346e3486 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0264680bacaae007346d2e41c788a86ef3af9a0a ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
12529623bf9fab46fda955ac76254e778c3b79b4 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b3afc3a1e48a63a32c8b7a5836ddeba123b23732 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0109294777ea03fd4edbd99b44a5f4e5bc398a9a ALSA: ua101: fix division by zero at probe
531d64de196026c8c23075c4877f42cc81336a68 ALSA: 6fire: fix control and bulk message timeouts
84f4c599c107d3388c30e15c55452aa9793b69a4 ALSA: line6: fix control and interrupt message timeouts
a42f3ab21dad4b6ddeb5d0e9ad1fe6d17a5981dc ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d945ef03782a1d89fd717fd902dba907b50aeb0d ALSA: synth: missing check for possible NULL after the call to kstrdup
69f8c2a2e367b86521df10672f9f5e5971f2511d ALSA: timer: Fix use-after-free problem
c74173e24354911a7f98dd38ad3dcbcbd7402c94 ALSA: timer: Unconditionally unlink slave instances, too
f98dc4af9ca81bc3a635268dad04b0361a3ce2db fuse: fix page stealing
b297857cc8fa5e2235a7dd6016d3d57b5a13434f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
444190193082030048e04d323f7179c845d89c69 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
ceb9dc6583de3746e3afe070f46f32fb834ec1ab x86/irq: Ensure PI wakeup handler is unregistered before module unload
2766a821b840f3b8cc498b2a345e6b47aac71505 cavium: Return negative value when pci_alloc_irq_vectors() fails
32ea91345e0e0cfd1eda88c5e21b9f6971d3149e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
3f802f54883b259592fe8df05ed6ec63a8b54128 scsi: qla2xxx: Fix unmap of already freed sgl
50c3f11c418f5cee3f60db59c15365ccfde36e98 cavium: Fix return values of the probe function
10cfb9d77a9d2d78e890c64381231b22df5bb3b1 sfc: Don't use netif_info before net_device setup
28d15aac76f82294549d7f7ed059879cbe82e166 hyperv/vmbus: include linux/bitops.h
a35fc96c7be760c9a6045beb47bb1aa0ff9bf9bd ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
7ce7b225649d69554ce36908803565e05f1daddd reset: tegra-bpmp: Handle errors in BPMP response
273c1ba3a34c4309e170eb4e7f8e087f8e33db46 reset: socfpga: add empty driver allowing consumers to probe
0c0010c5c20480dcdaab420494d3ef1fd349099c mmc: winbond: don't build on M68K
5a4d80fca522db146199072c7def779bb6fd891f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
1e4e83f379c490ad3016aafd7b4acc4f4ef2d33b bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
a7d30bdf5fb9ba1c4a38b4e6275d61878bb41b5b bpf: Prevent increasing bpf_jit_limit above max
ad4098f574455a6108d0901daeb3ff022bf8e1f1 xen/netfront: stop tx queues during live migration
5b1e6cca70e505f491282043317e541a060397d0 nvmet-tcp: fix a memory leak when releasing a queue
10e3831a3a78e4c563e17832b468c7604e8966a7 spi: spl022: fix Microwire full duplex mode
bc97ad09e265b53a39bf14b740ed9f42e362a2f9 net: multicast: calculate csum of looped-back and forwarded packets
2efee2b0aba51587918bd898f7675e975ff4f5a8 watchdog: Fix OMAP watchdog early handling
dab6ddad719fdf333e68a2ea0e7f3e2f25299631 drm: panel-orientation-quirks: Add quirk for GPD Win3
ac9f8ddba1ef090c7f8c07fc39ab507294134f1d nvmet-tcp: fix header digest verification
138cf54efa45ebd68c3c8bc7d3d46935671c71df r8169: Add device 10ec:8162 to driver r8169
1b8c53a3deb2146007f4c5f8914167b7acb2ca57 vmxnet3: do not stop tx queues after netif_device_detach()
2b1fc6db783af5b192b84bca14dc17d0ea0630da nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
a16214e8d994a6651661ff0f1b0b38534100ef8f net/smc: Correct spelling mistake to TCPF_SYN_RECV
a4e42625b5f51a0623bc978228b6f6a0e5385076 btrfs: clear MISSING device status bit in btrfs_close_one_device
d7194c400a0369a3f6c345a4e7c12e401351d47d btrfs: fix lost error handling when replaying directory deletes
1d105a8afcbe727a4198d2ebac4baa49213638a6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
55765f9789ed669d18d83cb522b4e8e5424d8848 powerpc/kvm: Fix kvm_use_magic_page
7d0050fccf853d1f88a1b953e95df8dcf05bbb20 ia64: kprobes: Fix to pass correct trampoline address to the handler
78a4c2caf4ecb3ec8dd069978171eaacef823017 hwmon: (pmbus/lm25066) Add offset coefficients
f63e2f7a66a52dfaa86926305bbc5cc77985eaae regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
df8fecdc5b6f1b6d24516d294319bd4fb924330c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d0b7fe5d59b836c8149b541a91e1622be621059d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
627b3088e2ff3528699332e58a88a5c5eb51410f mwifiex: fix division by zero in fw download path
43da108fb13b9ea00a9dd681fe8c288a0bbe69d5 ath6kl: fix division by zero in send path
50703451c06bdd0282514250026b480d96ce0348 ath6kl: fix control-message timeout
f686bd606c9804477fdac04bbf08d02778219a34 ath10k: fix control-message timeout
a539d8607ea11f87491266218b95f00b2e15bfad ath10k: fix division by zero in send path
268694862592378e1293ab7c2d40ec1426993702 PCI: Mark Atheros QCA6174 to avoid bus reset
50b825033b2d59ff3b3e96c3dad6f33f8c487046 rtl8187: fix control-message timeouts
522620b5eded096f4bdbcda8aa1ffa12d77b3cfb evm: mark evm_fixmode as __ro_after_init
68b4add02b0a95181b35cc8323420527bb8e9b67 wcn36xx: Fix HT40 capability for 2Ghz band
5cd56279a51ade70d6b69d7c8848feacfd47d9ff mwifiex: Read a PCI register after writing the TX ring write pointer
1a7c471988acd7e7857ecae84cc214a0a2290f3e libata: fix checking of DMA state
519d823858f84e6d8bd149be9698e9d6fef8da6f wcn36xx: handle connection loss indication
496a1d63e1b78ec2c2281ef15a3e6d0a9d92f025 rsi: fix occasional initialisation failure with BT coex
378fe3b8d9e48b55084c7ee5741fc35762f59f2f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
26e8b909f5d1b4c7dfe3cdcf9e679d9657ad11f2 rsi: fix rate mask set leading to P2P failure
eb48c0d7fb25b739c0751bd2aa9a6f495e0b168b rsi: Fix module dev_oper_mode parameter description
0f103f93bbea057fddc10bc11da3eb731c80353d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f0d877a3554612761be1f1b91ab3e85ca0e08226 signal: Remove the bogus sigkill_pending in ptrace_stop
d1d7790b4fe4c39e1ca1e4e85d0c08884ede28e0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
080326830a9f50cefca7f3c91192d34962162abc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bb60175666ebd0179c26921826d6d714634283cc power: supply: max17042_battery: use VFSOC for capacity when no rsns
479987557b8e624fc9a12d2017681d88a8af165c KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
6af0bad43aac79844ebb2c3acfb3c04749fd737f can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
fc082c3a9713ae964bbb6f36225d014929b2d6d4 can: j1939: j1939_can_recv(): ignore messages with invalid source address
38401bd74b5c291c320b6313df9b6e9dee002799 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ae9827187c11fc5df3631d60dc99318618139d04 serial: core: Fix initializing and restoring termios speed
2a9150ccdf7d8d2baf99dd4b80258f651e5278fe ALSA: mixer: oss: Fix racy access to slots
74063d044589e76a7510cc4e6d25768cff7709ce ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
de9f4b4a862f2a6d494db5fe4e590b98fadaf659 xen/balloon: add late_initcall_sync() for initial ballooning done
52e4eeb474d0f7f1aabd4e00f96862774e3e446e PCI: pci-bridge-emul: Fix emulation of W1C bits
22f2f7cb9f17d1ea37a3b07cd2a0d6da6aa20f2d PCI: aardvark: Do not clear status bits of masked interrupts
58d63f212e1028d418702be49c70a227ef42ed8a PCI: aardvark: Fix checking for link up via LTSSM state
ae0f735d35643d6aeccd1bbc8c44604adda3b20a PCI: aardvark: Do not unmask unused interrupts
3df4810a0ab94943d1f29a506c5d5600987808fe PCI: aardvark: Fix reporting Data Link Layer Link Active
b9e55557f79792bc8115d3b8a3377b8886cd5478 PCI: aardvark: Fix return value of MSI domain .alloc() method
e27a5a2d5261010f689153dd982c0652d67de5d2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
aa5b675cdb8b3b5c33fabfe60d61b7161210fcdc quota: check block number when reading the block in quota file
8c17ca1f182164e3f1c724dd38e98ba7261a60d5 quota: correct error number in free_dqentry()
f66295a4d468f81aed0ba6c0f4e59fbed33a9e88 pinctrl: core: fix possible memory leak in pinctrl_enable()
c3269a4c7604bc821b24415680f602a6e37b7dda iio: dac: ad5446: Fix ad5622_write() return value
5a6eb57f791fd7053b289324165db57f1ac744b0 USB: serial: keyspan: fix memleak on probe errors
bbb4cffe79eed81e0b7fdcf669300e888eaf6188 USB: iowarrior: fix control-message timeouts
94f0012f2e09f9208dedca4192cf3e920a397aae USB: chipidea: fix interrupt deadlock
b6557cbb49aacf121e6378de5545ea0fdecf97cc dma-buf: WARN on dmabuf release with pending attachments
2ee0af99d6cd0a35be98c931282f5c4cb14ec8a0 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
15c38850e03ed81f33511547cf45dadcaf5d24bc drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
cfcb417ec2c16cf0f11c0175f369a0ba9fb0af4d drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
14d9576534426e3fb5a3a6401a7ca82bc5e9c241 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
63f594173fe3414100832445e7eddef845fe473a Bluetooth: fix use-after-free error in lock_sock_nested()
c19fd5dc4635d5730aac8dffaee6aad7f6e46100 drm/panel-orientation-quirks: add Valve Steam Deck
a3d52baf75949b7906c8fc159c35b0207923ee4d platform/x86: wmi: do not fail if disabling fails
c1c144e90240333fb36696076d9cb676a68c0daa MIPS: lantiq: dma: add small delay after reset
767d0da0937e734e81869d07029bf956439088d6 MIPS: lantiq: dma: reset correct number of channel
7a787506b387fb2d582d2843059ca6b3113e3452 locking/lockdep: Avoid RCU-induced noinstr fail
6a20cf190de3d768130ce4f9008b535f354891c5 net: sched: update default qdisc visibility after Tx queue cnt changes
89f9ed2c7129f69911d6fc6b44b8408dea47607a smackfs: Fix use-after-free in netlbl_catmap_walk()
564b927d16f215067b9595bf94fb318dc32fcfa4 x86: Increase exception stack sizes
66f8acd6b649c6934dbe3d6b23d91d566ed99eb1 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
00ad2c880fdc01d10fc1f133fd535caf32ad39f2 mwifiex: Properly initialize private structure on interface type changes
55fb6a0d12825f8cef6853c321b3c698bc6a2497 ath10k: high latency fixes for beacon buffer
d518f16f30a36a0d1f98ac9b2bd22e614be4f1f7 media: mt9p031: Fix corrupted frame after restarting stream
bb036987b3101391d406cdbce0bc6d283d58ef6e media: netup_unidvb: handle interrupt properly according to the firmware
ae0917a6423e11d7c366b77b8b80adec59a906bd media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
9ff918e3e520d7392247c0b15557d587ff5740db media: uvcvideo: Set capability in s_param
54a5a37787a4117d019476cb6bc2f09f6d090c1c media: uvcvideo: Return -EIO for control errors
6edbc9b18cd62360d9674a1f5a14c32f1d9ccbcc media: uvcvideo: Set unique vdev name based in type
431793b8b30795fb00177a135ef307c959d2864e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7a653083888dff05c379276493b0d5c001aa309d media: s5p-mfc: Add checking to s5p_mfc_probe().
e7e0b37bc1a6df0d58ae6293cf9240f1b5218528 media: imx: set a media_device bus_info string
90e983e92aeaaf8ff52158dc3de029edfb663c3b media: mceusb: return without resubmitting URB in case of -EPROTO error.
eb76c3ded0b2af601dc2b289713979605949e931 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f490eaf55a903847c09ae2c981bac94918330ef6 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
78abf1a66314b48c70c7dd4f9f34866aa4b24cb1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
4ee6dd09d709c3caa49b16869bdaaa61a7ec8b58 ipmi: Disable some operations during a panic
064d69bb5f5643c0f7b1f3953badddd0f94eadb0 ACPICA: Avoid evaluating methods too early during system resume
5d82d83e3dd0fd3a6d709122aada40170ed1e692 media: ipu3-imgu: imgu_fmt: Handle properly try
f1539f21641430f8a789968973dbb93ed071500d media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b9b44e77bf7adada8587ff151ce1c7c067c3a85a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b504a3497b7d5ec79c09dd5254df64411a61e96f net-sysfs: try not to restart the syscall if it will fail eventually
9f3de4970cb411e6d8f22aa346974a1e45b12e0c tracefs: Have tracefs directories not set OTH permission bits by default
9952194c2b11df0c853e486c7a5c35d0763e2e19 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
78e5858ec310009a1508aa8ae4ad126057bdb98b iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
b0b1a0230799c58ae1f50fbb2efa45fb27f5313b ACPI: battery: Accept charges over the design capacity as full
d09e4601e42594d5c0b8e938e7405a431bbdeb4f leaking_addresses: Always print a trailing newline
d051d1897dec57a0ca31e955b22ca1dd426f56d4 memstick: r592: Fix a UAF bug when removing the driver
025804f33fe83f2be6a10cfee5ef733595797d1c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
298823ed41fd9ac73013fe5ce5cc90cd436a20c0 lib/xz: Validate the value before assigning it to an enum variable
f7e3a1150b5fdab954ee72679bc5e5ff26c38ce9 workqueue: make sysfs of unbound kworker cpumask more clever
88176daeec34848b1ef930c2f01096dc484d40e3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
8b76cab9b715249fc73ea767333fc93954d7b459 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e24887d09aeceb0e98dbd55f2cc1f661d16cd1e8 block: remove inaccurate requeue check
51e71a00b413460019262dea57331d7c9eaaec45 nvmet: fix use-after-free when a port is removed
a316942b72037ded73a22e0514d4ae0e068f258f nvmet-tcp: fix use-after-free when a port is removed
6bf0f710144621e4a9ba4fff06864c37a506872d nvme: drop scan_lock and always kick requeue list when removing namespaces
d852296cfc45c888d9dbcfd790b4d33270026a14 PM: hibernate: Get block device exclusively in swsusp_check()
3f9d508cbfabb7d401d1fc1c7f1f54e88a46ccd5 selftests: kvm: fix mismatched fclose() after popen()
b2d2e7e1c97efb76505a53beeca47c56b5279c2f iwlwifi: mvm: disable RX-diversity in powersave
8fa3958800395e23ace718e7a9e568f04b233e94 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6902463bb309df5f1aabf3bc1fbdbb84d8df931a ARM: clang: Do not rely on lr register for stacktrace
5132e528b32e3de35173b5e09ea8256b3ca01cd2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
cf691cb59878d0ac280d1f150ca200bb503ced6c net: dsa: lantiq_gswip: serialize access to the PCE table
4c01e7a5d36fe74c1120fcd12255dd63cce1f053 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
caed920bf7f0de9967f9a4618c29a9b6ae5920b5 vrf: run conntrack only in context of lower/physdev for locally generated packets
bfc15ab73f9c3735a363dbe99b5246fdbe473566 net: annotate data-race in neigh_output()
f4bc99b464c51488325a403b7c164ff9ee5cd376 btrfs: do not take the uuid_mutex in btrfs_rm_device
c9d1f571b5f2d2ec594dbf41a46581c8988ce7f0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fdf1806f00ffebb12bb47d1f8fc4ff5c6594025a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
8b60655c30e5fdbb9d4d0d51c7bce88177360b97 parisc: fix warning in flush_tlb_all
c95f8d82cab59d23b47e5f84dccb4015cecdba3b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
22b952736af9a62e8d85ec2fa63a81205c409658 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d7f9c44a587ec4fd71fc54287cf6a2bf76a87680 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6ac2d5090f2e18b10ed5ac12b56078788ac3c21b netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
fb3cbd212f72797d36856eb6cf17991b69ee5454 selftests/bpf: Fix strobemeta selftest regression
feaa4bcff41c9adddae436414b69481ce964a25b Bluetooth: fix init and cleanup of sco_conn.timeout_work
bc92b460dc617e3f6666af7590ffbfd206a8c838 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
23f09588d0081dd79d85b6b2aa441db78d787660 drm/v3d: fix wait for TMU write combiner flush
4921fb98e6c4c67353d93e4decfdf728e63376c1 virtio-gpu: fix possible memory allocation failure
0971237024468a055bf06f32a49dec47bdfb97b8 net: net_namespace: Fix undefined member in key_remove_domain()
bed003d3eeee5f320f2c8802bcde2d8b66465904 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f13679f3f12715d9b029c27dca6c129632f08dbf wilc1000: fix possible memory leak in cfg_scan_result()
6de39bfb086b4a58393fa5c3ff565606a56af4c2 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
2b36a2deab59bcda3adda7f462eb45e4e8f75662 crypto: caam - disable pkc for non-E SoCs
cadf2272e9c9de63a524a20223cae95712bcd18e rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
78ddcee6f45909d4ac0cebbe7c94fb0c52b7cf35 net: dsa: rtl8366rb: Fix off-by-one bug
a5891b60054d8982dfff924378266a81ee07fa42 ath10k: Fix missing frame timestamp for beacon/probe-resp
ab0502fb4689ed29d3d59e0caa62b4d5aaafae04 drm/amdgpu: fix warning for overflow check
1a4797abd15bb989c06c0e31c25505f805fccda5 media: em28xx: add missing em28xx_close_extension
07bc5836a26cbf819983ec98201b4ee562dd4531 media: cxd2880-spi: Fix a null pointer dereference on error handling path
15878630f32559306dce7211aab3547c1c7b18a7 media: dvb-usb: fix ununit-value in az6027_rc_query
87970daf23f058edeb7adffd0ba30750aab18147 media: TDA1997x: handle short reads of hdmi info frame.
8049408e15db7fd5633eac04325239a81fc80cdf media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1d8360901b015ce5b5a845d6e2f6a3f083568432 media: i2c: ths8200 needs V4L2_ASYNC
2a11dd5eee913d260b201c51537e44ef3038b3fd media: radio-wl1273: Avoid card name truncation
3fbdd1748bee41711115451f348677b7e26df037 media: si470x: Avoid card name truncation
ce2fc9b8eeae22fdca3328e6733761b12dfc688d media: tm6000: Avoid card name truncation
77983fe7460687c89870fa1a85b193c7d3a0b79d media: cx23885: Fix snd_card_free call on null card pointer
8854eb0a229515c13b7bc56b1ef9101da061d546 kprobes: Do not use local variable when creating debugfs file
a9c4f7339a935b42616f92f89d8ce03d60852a37 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
fb07236ef4de78aea6afc07bb707cb591ca8b26e cpuidle: Fix kobject memory leaks in error paths
e07c1f67efdaeac7e825e65d05e50213057b0be3 media: em28xx: Don't use ops->suspend if it is NULL
f2790c8f09fa7e41a83dbd271b399c4234f18f25 ath9k: Fix potential interrupt storm on queue reset
fab8273d2026ac4ec9afae44d68212604fc66f7d EDAC/amd64: Handle three rank interleaving mode
ef35d36a767a74575e342782879e52803c355ec6 netfilter: nft_dynset: relax superfluous check on set updates
13b10fd90545e65c7c5f5589226d3c8724d6139f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
3cae3ac34ef9c0fc96519023c1a9dbb33a250df4 crypto: qat - detect PFVF collision after ACK
0d784cd765b1e0cff5750b9a8b2deaf727376d69 crypto: qat - disregard spurious PFVF interrupts
f5d2bbdb0ed25b81225445eba42f97ac45c9722c hwrng: mtk - Force runtime pm ops for sleep ops
68a5a20eaf11f2205fc233f4d18e199cd3c98c20 b43legacy: fix a lower bounds test
532551cf4511cdb861a07e19303c2e8c9c5162db b43: fix a lower bounds test
d099af7a12ed2ab722cbbd8d99198511302cbd71 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
81d4e6eaf91634d6ced56885bc9c4df5e9387bf0 memstick: avoid out-of-range warning
21ea0613ec25894a1078f570bd5c2c46835133aa memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
48b428bc916086d068f54b0fb45970d1a77037cd net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
9e304eafd757d5d9b9840cd01d5c68c9d6ef76cc hwmon: Fix possible memleak in __hwmon_device_register()
70bd678e95c9858a05fbaa0a37fd432f5dfe211f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b4011e80c3bd7718cc45cbfdcdae6db4749c3860 ath10k: fix max antenna gain unit
79d64cb6fd65c9b9b36a5db87c026ae53c79dfd8 drm/msm: uninitialized variable in msm_gem_import()
8f8a208a882d41044771a1694bbc5f3a5bb18c21 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
26966a774e586f3e2c36d4a9270cada15fb52819 mmc: mxs-mmc: disable regulator on error and in the remove function
7bcfd71204a1000abea7611de7a3fdb4a2315d21 block: ataflop: fix breakage introduced at blk-mq refactoring
a9b5d53c9245ee5b421c50315571e0a129ca358c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e94e30c4e27bbd2f0945e39209b4d3776e52956d mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
44705eb912a521f0a93c77caf74cc62c819f9ef5 rsi: stop thread firstly in rsi_91x_init() error handling
2434fb566e3ccb01d1a48a3d1bfccb4adaf54c23 mwifiex: Send DELBA requests according to spec
283cda6cce39bcbfffb9f977adf6fb1e0b3d4e19 phy: micrel: ksz8041nl: do not use power down mode
a53f40acd5f4c077f52981d02dd78b8dfc7aa3eb nvme-rdma: fix error code in nvme_rdma_setup_ctrl
fc470290bf41c7af8de404939ba7366156343763 PM: hibernate: fix sparse warnings
64b19e2891b067b0392067f47d0bacf09da71560 clocksource/drivers/timer-ti-dm: Select TIMER_OF
9f6e30fd9c4d0e44af78f502371ec98d1c4aa118 drm/msm: Fix potential NULL dereference in DPU SSPP
92ebf0d898581b850a86ab7b6c72ad04593dced5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c733c19fda7b06f5dca342f57408ef537e9a2bbf libbpf: Fix BTF data layout checks and allow empty BTF
820d3c13a68c3c47d20130e8db3794340d28aa6b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5e6f1130933a03377cd6de3d435f4c5334a6a845 irq: mips: avoid nested irq_enter()
2cf7a77069315a18fcb9fec1b2280bcc8cad60fd tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
bae3c0e4fa22b2ad41cb5c3161a00edc3f68881e samples/kretprobes: Fix return value if register_kretprobe() failed
7d6f2d65e4b6d3e0ddb37ed9754aad9541b14c66 KVM: s390: Fix handle_sske page fault handling
3e98b5ecff4535f798410a97a70768d2ba3581d0 libertas_tf: Fix possible memory leak in probe and disconnect
3477be2c7d35540442c589ac3564a574ac13598e libertas: Fix possible memory leak in probe and disconnect
f15098b2d56ced5eb78d70decf1ae96a3e108b51 wcn36xx: add proper DMA memory barriers in rx path
820ddedf58b3cf5b08116356a469fff6d234c71c drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
910e98e5a2f6b1eb5db780d4805a389c9ad4aa4b net: amd-xgbe: Toggle PLL settings during rate change
a13030965f4af297d26b86cd9278625c946a5c00 net: phylink: avoid mvneta warning when setting pause parameters
1fc0d8575119314d0879937e12906df94ed3cd51 crypto: pcrypt - Delay write to padata->info
6a40e2f635db3498ac2e10c807217156346f2255 selftests/bpf: Fix fclose/pclose mismatch in test_progs
965cda45cf68c8e9fe79f2145076bb25b61a06cd udp6: allow SO_MARK ctrl msg to affect routing
feef51912fe28a5e9c2ad6b2266d2bbcba644572 ibmvnic: don't stop queue in xmit
d99d46aca483941df8689d02c1eb4540059706f2 ibmvnic: Process crqs after enabling interrupts
a31cc09fcc6168172209ff3c251abbd56092bdff RDMA/rxe: Fix wrong port_cap_flags
1c88d5f4250a47b144adb761abfe6e39e61d38ec clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
4c37b98967d2d5fdb67a5beb14bf13fe0272e9f1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
115d6061318c4a64ccc4d119a861da4e89f760f5 arm64: dts: rockchip: Fix GPU register width for RK3328
8620d06ad92110a0aa30d956188275679e622c2d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e8ed8824a35873030a592f53508280f5d759b984 RDMA/bnxt_re: Fix query SRQ failure
6911f8921372bbfa84318f2ca75ac1e662b40d85 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
880c57822230b324777b5e611af584f858b656f8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ab90cdd2a9fa39df93f28c4b9839da9afd851cb8 scsi: dc395: Fix error case unwinding
a4b0555ff6638893eaf46e2c83eabd246d17e4c9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a5fb25b36218ffcfc260ab96fb805bb20df9b396 JFS: fix memleak in jfs_mount
fc835c3fa31e37a7d96bfc38ffc7827fabad2ec5 ALSA: hda: Reduce udelay() at SKL+ position reporting
aebaee54e974ae07aebb26be656e1a253f80a973 arm: dts: omap3-gta04a4: accelerometer irq fix
ddf9a8e32d241702e5666caf8553bab16cd1763b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
06a11c89274242f9e43a747c528489a556c0f5ec memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
91749d40ad4fda9e73b6988db6e0bf0bd0fe95da clk: at91: check pmc node status before registering syscore ops
fa78502d0bfd79d3b15a139f897fabc7899db622 video: fbdev: chipsfb: use memset_io() instead of memset()
15cc512da86c7bdcf53ad90e2f24ee252f9137a7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f19264ba2f396ca6d6a2f1bf9ba4259003834e6b usb: gadget: hid: fix error code in do_config()
f7762a156930b323b6ccfc6221d6cd6af96c044e power: supply: rt5033_battery: Change voltage values to µV
6b7dfe9f9f364f6faad74a0cd8876c277c4719d8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2a03d4e2615fa2fc27d639df0338304c53db15e1 RDMA/mlx4: Return missed an error if device doesn't support steering
4ea87a21e56eef368c9baf88c4a496aca3db8322 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
4051558b88e0f3d08e11a6503a6e28a224d52841 ARM: dts: stm32: fix SAI sub nodes register range
92dcf000223a97f5e6b0302f9c4a0b8e7fc626da ASoC: cs42l42: Correct some register default values
0f0ee207a086433cb585b7828cda617a3360717b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
627b7e9bd709c750efaab39f04399de95d20dbee phy: qcom-qusb2: Fix a memory leak on probe
b5ea8a18200cf16068bba83b40e7a2c39181730b serial: xilinx_uartps: Fix race condition causing stuck TX
b179c7fc74afd1ed53f3ef48f3ba5ee461a4da66 HID: u2fzero: clarify error check and length calculations
9c8de2f2fc3909de4471eb462072a560d050439f HID: u2fzero: properly handle timeouts in usb_submit_urb
91b1d037f20a6ca81051b16f90577b0d8e9d3af1 powerpc/44x/fsp2: add missing of_node_put
e12ccdf99de0006723827de4e376436860f2773d mips: cm: Convert to bitfield API to fix out-of-bounds access
5847d684cfb010b57e749d26d5378dd598b63192 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3d414418121e5b045f6b403fa38191f2c067e04e apparmor: fix error check
29e631979fee3d3041a12a6a04b627a2acf56add rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
68d6d2a307b9c58bd70aa06d058dfd1c66fd3a97 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
75a84d807ef43e495cbc5c8da10c8f76f68a306d drm/plane-helper: fix uninitialized variable reference
adcc0806967967312964cca28c9ee38f6bc6a12f PCI: aardvark: Don't spam about PIO Response Status
c76688bb3ae1dbd6cae20292dc68f6c717afe383 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
44678fd758d10b0221319856d0a580c81d3c4678 opp: Fix return in _opp_add_static_v2()
c28e87e32d861081a01adb8c361aa1a32722bc11 NFS: Fix deadlocks in nfs_scan_commit_list()
586df601adb2d6977a1fdd5500f5bd42384cfd29 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
caf4aefc8a05df5618b2e93cd476aad09c38571c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fbf05c0d8f679497b6c57a93853b874cc2111e9b mtd: core: don't remove debugfs directory if device is in use
41de63c7e02cfea803dcf3e2fc15c37bd68dd25a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4b98527e5bcb68913af720353fbf0ea7946efcb6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3fbf616f17dee7926bd5b75554f9e96f65b6af0b auxdisplay: ht16k33: Connect backlight to fbdev
55bd6725de00da4a7a638c48014b1ca2fea0c609 auxdisplay: ht16k33: Fix frame buffer device blanking
f69fc90dadd79966f88b7aeca828be0c24eb5ef7 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
9501561bbda535d20871b7b895fb1969d3d8f6db netfilter: nfnetlink_queue: fix OOB when mac header was cleared
43677cdd8fddac63873ae50f23934c550a15fd29 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bb1e7072aacc7936d3c348ccaa7956b3df2b86bd signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
3b3bc865c9c579f7a5ce3704f223b0f362ecd374 m68k: set a default value for MEMORY_RESERVE
580986af825681e24cfde7907b230ed9b5098c20 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d6e2cb06eb6b79acbf25c1a96cdcb0f7815856e7 ar7: fix kernel builds for compiler test
a2127f27698461ba98cca6e2a78d3002c7ec2fde scsi: qla2xxx: Fix gnl list corruption
8e1d01590477bd767fef75c678107c11b7c8c10d scsi: qla2xxx: Turn off target reset during issue_lip
e13da0967d86ce931acb2f165f80bd9d53310a6b NFSv4: Fix a regression in nfs_set_open_stateid_locked()
53109c99657b28e37dc964f47f4a7665a18fdc9b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
81a1600dc9b26ab1c7b03b20b02707b45a4fab7a xen-pciback: Fix return in pm_ctrl_init()
3381fdc3cca1cf1fc2cfb60969e7a3cf6d3e6a33 net: davinci_emac: Fix interrupt pacing disable
6ef8067a0ede8dfd78372fc6fa2264d996471978 net: vlan: fix a UAF in vlan_dev_real_dev()
17cbfcd2ba37779a5aae4dc0a4eee06b6689537f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
96b9b5f8fe36e1e148f4350af79577adfcbd53a9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
de0f8bb3c1fd3bee176925f26d3702089bb7a8a3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a94c1ab368f8f5af449e69f2b53cc5c10ee8dc6a zram: off by one in read_block_state()
092dafbf7e7c167c22f857f885ddd0b30f70b36c perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
66db2cdabfb5cebed9fdf78343942c686bd95807 llc: fix out-of-bound array index in llc_sk_dev_hash()
a578f89aab73e20d3344d30fef3dbe32241dbcaf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d8a0ccf9e6e67ea501abfb5fd5514e8539649c5a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d61a191d45acd7b2851f859fd29c64e3213bb623 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c49d6ec16057c067f058e79b4fd17e3797c28914 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
fd3430d764829172de5239d0de87b0293d1b7e82 net: hns3: allow configure ETS bandwidth of all TCs
490bfe436e2a4f4d7c407707770e57ab510fdd63 vsock: prevent unnecessary refcnt inc for nonblocking connect
ff4b1d106ff5f597fcb99b144cf812bb3d090022 net/smc: fix sk_refcnt underflow on linkdown and fallback
7e93f320cadafdf9cc60945c28c3d3ade7bbf32b cxgb4: fix eeprom len when diagnostics not implemented
41ca40a733aca4526243000c73dd8a1953c36eae selftests/net: udpgso_bench_rx: fix port argument
0aa20a6d34fd153b189d0574fab49e628185d208 ARM: 9155/1: fix early early_iounmap()
30f541c79ee0bcd4a41d40d547ab2838513f76ee ARM: 9156/1: drop cc-option fallbacks for architecture selection
ae205c3ac1314eec74d042440bca3790dbfa42df parisc: Fix backtrace to always include init funtion names
03bd9cef43eb1386e460ad4913e356d5b7268a1f parisc: Fix set_fixmap() on PA1.x CPUs
9387ee8054c895adce0741ab684d4ff97cf1f1ed irqchip/sifive-plic: Fixup EOI failed when masked
8de7f52e67f363bed16ad895339f9e223cafda4b f2fs: should use GFP_NOFS for directory inodes
36f525a03f461080f8439d93b88dc16b2c58d15d net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
582146e5873a594f04b77a219e1037b530578624 9p/net: fix missing error check in p9_check_errors
5f82bceac868153a73ebbc73f989f19355aa2905 ovl: fix deadlock in splice write
840f807d5ada83050190fbe2348ac3358005f23c powerpc/lib: Add helper to check if offset is within conditional branch range
9a806d35b24a91d6dda5226581ad5e9cf95d06c1 powerpc/bpf: Validate branch ranges
6d288cc9270170c8be0cb62eb72ec3c3c5591ab3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
78860cef8d1bcb15bce2aa7846d3d636213a2bd3 powerpc/security: Add a helper to query stf_barrier type
21d86c46896335bcb9a428af59c060262c62da3e powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
3934406fd87d17b7c3baf64e462ae23953fd4d87 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
63be7930f1f74dde3a052b16ed8fe17c99b3aced mm, oom: do not trigger out_of_memory from the #PF
37a56ddedbcc9f35f4a99449e573abec3593f9db video: backlight: Drop maximum brightness override for brightness zero
ab3a36a8ef4397671a600ea9f14aad7a40980fed s390/cio: check the subchannel validity for dev_busid
71ee80c5d54ece18a85a82d227aa29b267bc4468 s390/tape: fix timer initialization in tape_std_assign()
32561c637a59cc120dffd3da347596c3a2089538 s390/cio: make ccw_device_dma_* more robust
8e4188bec1d47386d028d3aff023f2cde6635353 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
9aa6ed3587736e31048a26907837796b357415c5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9276f263df8531a1da4b47a82f38ff5cd4b88562 SUNRPC: Partial revert of commit 6f9f17287e78
5d92321b6b909ef11ef8c9643c53715c540e0aad Linux 5.4.160-rc1

--===============0630693784138816672==--
