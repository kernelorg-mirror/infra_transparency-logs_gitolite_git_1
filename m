Content-Type: multipart/mixed; boundary="===============2546163213845819298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:25:15 -0000
Message-Id: <171198511516.6021.5904521686051933780@gitolite.kernel.org>

--===============2546163213845819298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: bca3023465f8ba6c478d86db2d617e5b49d9ef38
    new: d0a9be772cc64d929ae71017f66eae1566df3e8a
    log: revlist-bca3023465f8-d0a9be772cc6.txt

--===============2546163213845819298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711985112 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711985109-ad18b70bf672887626205d8766bab0726ba7c4c3

bca3023465f8ba6c478d86db2d617e5b49d9ef38 d0a9be772cc64d929ae71017f66eae1566df3e8a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYK0dgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NtkQAMmYFhwVJnq1Is2j85Vu
ToHGclaDJyNRzMPAGWtrgnCXzBN/SfBsELIh2rNaCunvXxp7K8mSeHrflSdhb1eD
C4LzWwtDWRYOK40cpZUarDUtCauJpUh9IYvYbLXYEKF7w7DXHqztj84+03nkefL3
UZsmdN20/GaGhqdDhxYQb9C3Y20ICuEZsZFCOtBIwJaOxdnxRcvOWjfdq5EADi6U
oySuIhyZ+1++NAIB7MSFKvQVYwoegDrE/adnw0LnN81qyHnxF2xm/davJwTFRSdU
9Dke6+iiDks7QROEQg0FPqGsnCDors42AAObvFfO8sRfCrLTbRaZieFsR9yQ++8C
NDphdJ8V+rVvTvxmBdXmFCpoM8XJXUiv7AraOhUUVDsazkDxPQLAGE/RXtU1gh/O
Whp1pgEwKU0q9IY9TjuFrVdJu54zTyI2O56m21lB+TAhrimyfxCn0YjrWI30y68C
Sp8vrn+SGvFPGANZnUbUMJLv8BMAez2Y8e1DhiE3PWX3i07OskS6csqA2DBTObnI
RvYV374nCQvouxFMhRr5HWGDiYe7wS5wclpaloRv4/wKN4GFcSRirRqK6lXYEZhr
W0qOkMQvO3Bo9bb3eur0Zs9BpDfilryZZnu/c8Q8LG9iHEGx/64RRy6veyZATkSk
T288gthDcjvcldM9Q66b7wdm
=QOvG
-----END PGP SIGNATURE-----

--===============2546163213845819298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca3023465f8-d0a9be772cc6.txt

bb20bb909e20ef2bc7bd1d8cc13448bbf343d70e Documentation/hw-vuln: Update spectre doc
2d161e1070c5f821b54194df456e2a778f2584f8 x86/cpu: Support AMD Automatic IBRS
5dc52fb152e928f36edaeb69526885652cb79f4f x86/bugs: Use sysfs_emit()
ed7a65c329d0513688213019e352b11e7acf6725 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
73d133b9ae00ae55772a3d831906d07edb88ebff timer/trace: Improve timer tracing
78d13a5f3635a42150943be0217cece9cf39079c timers: Prepare support for PREEMPT_RT
0678eb7ca89d62f45394cb8956d42457dcd81541 timers: Update kernel-doc for various functions
3487da627825d8a9d7d15c431ea42987ed8b708d timers: Use del_timer_sync() even on UP
4cc351b4e8cd2f70bca0b3bd77125394c59b8fda timers: Rename del_timer_sync() to timer_delete_sync()
3f478eca826ed759df2d2bc92efbcfd5e94d1731 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
19ffc96839f66ca9a192cc323fea5212f7864598 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ce3f9c398856fd2ff12a1286767cf59f0b910421 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5c2137a184193c0cf0756fa0ebcef26c9043d2f9 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2cd729c89a64217aaa8e5bd97a70febe39c1585a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a6b1dd9202ccfbcfa8f5f920bc546ddf2cb4ddb1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
254174e1efe8e4bb5dc5b9c022acadbe3c5fd73e KVM: Always flush async #PF workqueue when vCPU is being destroyed
27cc945b28c33c55a432f01a0434b54aad21f229 sparc64: NMI watchdog: fix return value of __setup handler
7656304cf590549c4decf9cca7ecdd0cc47cb0d0 sparc: vDSO: fix return value of __setup handler
3eaa5ddd38d8d8351db9990030188c148cfe6f3c crypto: qat - fix double free during reset
8a2ef7674565a6a47abcba712e0118847fa3371b crypto: qat - resolve race condition during AER recovery
21aa4f49c2003fb4ef4d53126eaf7e3b2fa8925e fat: fix uninitialized field in nostale filehandles
48a0ace6b32124457a7cf9a3ef1f0572191980fc ubifs: Set page uptodate in the correct place
7d456165808eed01bc01de0117640050723889bb ubi: Check for too small LEB size in VTBL code
03da5f92b598d4fd9c4e48dc29b327fe12486652 ubi: correct the calculation of fastmap size
2976d9b7bd527633dbfe22e9fbe8ec14220e45e0 parisc: Do not hardcode registers in checksum functions
dea08f63449589f45c1ddbd4e5e475c587028ec7 parisc: Fix ip_fast_csum
1da195b840ccbd53312d5af564fc52e33f83c896 parisc: Fix csum_ipv6_magic on 32-bit systems
bbb2cdb3ea67f6b703a3390cd1ed7935b73d0b87 parisc: Fix csum_ipv6_magic on 64-bit systems
0765172d22e433c4796a4674698290029bf2367c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fc5d65d4dc8a7d59774d37be0416df5d69569a74 PM: suspend: Set mem_sleep_current during kernel command line setup
a86e20ab31da203aa29ec629ecc96d85dc326e0e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
02bfbd5e4d0c89c560b62e9bb588c57ee2b11c32 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ebe38a516ba4aabd4f9fcc4c6d7865faf9324190 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
06028dbc37cc49135e3b0e351f82d67c5261b6d9 powerpc/fsl: Fix mfpmr build errors with newer binutils
e5bdb7bb416b82ad0e10a9e952dcf02ba8dff639 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0156d14676069e9c34a8e7953af89f595e6c33e8 USB: serial: add device ID for VeriFone adapter
94975aed355a21d6f36775d5c0ac75c5de7203e5 USB: serial: cp210x: add ID for MGP Instruments PDS100
ddd8ff2b480187940ded8f4748b1bfae4d2d26e0 USB: serial: option: add MeiG Smart SLM320 product
9e8ef2fb841ceba42cb3537f787e897b4045ce88 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
67d138d045ed3486a0911830d31f226323b623a6 PM: sleep: wakeirq: fix wake irq warning in system suspend
60e1e12ab6846becf6a33d435d96a156695a30ca mmc: tmio: avoid concurrent runs of mmc_request_done()
fc4f3fc4003a10aa4e27f6f594879b0c4e08cfee fuse: don't unhash root
3cd7b9b38d1c6e6b87c13c540c229ed8a602d0b6 PCI: Drop pci_device_remove() test of pci_dev->driver
46ba3a9b9e7030a0a7924876d8bc7529c0021947 PCI/PM: Drain runtime-idle callbacks before driver removal
3df2c20b77bf345b54f5c6239723b0c4b623c914 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1c6a376ec1b2e3928e1506c4f3410f949147b4f3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
04974aa6447cf88a7b9cf112841b2c32253f6bff mmc: core: Fix switch on gp3 partition
11820c965dd7a02d50a2ecdd4321798f8c7fc4d3 hwmon: (amc6821) add of_match table
281c1ce038e1c1c159ed29261bd83af7723a06ba ext4: fix corruption during on-line resize
608648add3ffc841a980496edba45e6819eebd9f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fc54420ce2752c533396d9fd7fc176d73f77df1f speakup: Fix 8bit characters from direct synth
d67f9b6f548fff43a19e21ed70bae0fd9c8ff499 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5063b92a689d694284b333106b5dac6bce44867f vfio/platform: Disable virqfds on cleanup
b0247c5cdeacac22a8bef3fb3ae793f6ee9fd8cf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
622d20d5a8facb1db3dd7cf711887e1072fb9019 soc: fsl: qbman: Add helper for sanity checking cgr ops
676b45888302e5e6b734807d469c2917474f14fe soc: fsl: qbman: Add CGR update function
69f97af4e96575e4230841072cfbe97850d54d6f soc: fsl: qbman: Use raw spinlock for cgr_lock
2e84cae11c63d78c9511430088ac555db8d7ea47 s390/zcrypt: fix reference counting on zcrypt card objects
d2645cb7706a8d025984b2650d31f55a7a9f1015 drm/imx: pd: Use bus format/flags provided by the bridge when available
a1e5a5c4d8a06271dab6b0dd41047af765d5fd93 drm/imx/ipuv3: do not return negative values from .get_modes()
e4d5e95dd29b50aa2b6e4f6dc7df8d29a8376c4e drm/vc4: hdmi: do not return negative values from .get_modes()
eea2439d77f3905bb01a3e3f6d875ca3028dbffb memtest: use {READ,WRITE}_ONCE in memory scanning
354fc056b950b8e079b9809056f4b98075a62a93 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
69899bdd4b5f1b44eae90a3eab1153ded65c120b nilfs2: use a more common logging style
d202780530076973c49d565a03969fb2a33d7219 nilfs2: prevent kernel bug at submit_bh_wbc()
fa03d26ea2e95b4b98b1eccd17949800b6d00a63 x86/CPU/AMD: Update the Zenbleed microcode revisions
225a9f99d2205b52554888e3a4059895cc76dde2 ahci: asm1064: correct count of reported ports
4ef33c56e22301269d0eb7e599449430c9be122b ahci: asm1064: asm1166: don't limit reported ports
6df30a112d6e0f5a4bebc034b9583c70ab9f102c comedi: comedi_test: Prevent timers rescheduling during deletion
fafe9f0a2ad500c3490f5248a5ba0076fa5a105b netfilter: nf_tables: disallow anonymous set with timeout flag
82d8caa2c9e9163a3df981cadf23e3a407f84249 netfilter: nf_tables: reject constant set with timeout
90646e7ca5fb98df1af3c4f08c598529279c2698 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e5c1b958c0ed504ec47736057b60c5daadcd569e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
49b988aad2512b8c28b5878de8e5028bda91cc69 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b347dbd9bbdddd77ca850c60b1ed3b00f71459d8 usb: gadget: ncm: Fix handling of zero block length packets
14e45a9034569d19498f664599d19bc6974dfbd5 usb: port: Don't try to peer unused USB ports based on location
f89d9fa2068eac2feed3e14fd633b10c09b1947c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f64c3f6fbddb1428723994dfd4d89f5b5c24c22d vt: fix unicode buffer corruption when deleting characters
399f164466267e5991b70d78ef07aa2ce1b48176 vt: fix memory overlapping when deleting chars in the buffer
8a0b354f65a97e3328b7b0b761734a06d08404df mm/memory-failure: fix an incorrect use of tail pages
4828ba36681b3a2afa2af5586a08be40738fdd62 mm/migrate: set swap entry values of THP tail pages properly.
2afeae9ce20f8ddab4abc7ff4203c5c30e1e8431 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b8df2e2b370063224497ebf7f1eb16ffb09c91d1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9333d1e5a97aa55eee1172256bcfcb261117090d usb: cdc-wdm: close race between read and workqueue
4ed8ee2c05fa4468b0b0d802ad88076f9c57aeb0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
833c1b35bc07bb4f4a4bfebddcea8a6bb58dfc99 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
bc5dbf7d90b280808e14a26475337c1bfda26208 printk: Update @console_may_schedule in console_trylock_spinning()
6647ef3b25c2b0560ed3e9dde523d8159f54f17f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c4d748c60244cae15e472e31457a67eb8e83b493 Revert "loop: Check for overflow while configuring loop"
941de3a9605e97b26e9628a0a1a479c79ae8cd3f loop: Call loop_config_discard() only after new config is applied
a795a5b2b5a9441fceff897c45997024c25f6e15 loop: Remove sector_t truncation checks
cdab7defcb496ea069f6982b773395df1ef5266e loop: Factor out setting loop device size
c21d819e130d07125b4464bc43d60f1590dc0e77 loop: Refactor loop_set_status() size calculation
852ed6e7c3576af48044ded5845279f804f58962 loop: properly observe rotational flag of underlying device
0943db460b7149037b700b71bae3342268a52c93 perf/core: Fix reentry problem in perf_output_read_group()
a84527ebcb14818372993f142e0cbb53dab8d4c0 efivarfs: Request at most 512 bytes for variable names
64bd9ff68455de0d3ccc9faeb3edeec0390c302d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bb91e50ff7354cef9bc7858b131e170f3f2d5eba loop: Factor out configuring loop from status
241f8424770736d1243bcd6072b6c70e064636d4 loop: Check for overflow while configuring loop
1d192820309980e16221b830a1f0553ccad15a5e loop: loop_set_status_from_info() check before assignment
24f8f37177a9e663f1d3e8c4baec1a74721c321a usb: dwc2: host: Fix remote wakeup from hibernation
3b34600debb2e075a6da73452d66176bb8aa7959 usb: dwc2: host: Fix hibernation flow
4075dbe3054557cbecf26518be645bd622a79f11 usb: dwc2: host: Fix ISOC flow in DDMA mode
4bba805885d804d19e6f8f062d925bda7bb4ede2 usb: dwc2: gadget: LPM flow fix
a154e339678b240cfc8ce05a10cafce043a80f85 usb: udc: remove warning when queue disabled ep
6bad18c60df1a84d736368b264f2382bae432125 scsi: qla2xxx: Fix command flush on cable pull
8a85ace26ceffdb681bf3d2e7ea9adc08a5c6306 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1509e149a68f925d588aceac8247891165ada398 timers: Move clearing of base::timer_running under base:: Lock
40533a49d1f3e102f0f0cd67e33cb4de76b51f21 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
44bd0a01ffe059a94f8f94cdb6e4b2b415d89d67 scsi: lpfc: Correct size for wqe for memset()
6135a8fd1845370b662f78ef33fb657eea00722b USB: core: Fix deadlock in usb_deauthorize_interface()
d0a9be772cc64d929ae71017f66eae1566df3e8a Linux 4.19.312-rc1

--===============2546163213845819298==--
