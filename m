Content-Type: multipart/mixed; boundary="===============7343431322205940597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 17:51:51 -0000
Message-Id: <171216671126.26864.4207947927242452703@gitolite.kernel.org>

--===============7343431322205940597==
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
    old: 33caadfa4b279da780b99fb774337c870080b894
    new: 768f19053037e0be9f5aabe8801737dcd81bc04e
    log: revlist-33caadfa4b27-768f19053037.txt

--===============7343431322205940597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712166709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712166702-2f01589691ac5c6b13dc263d4289e798f8447e3e

33caadfa4b279da780b99fb774337c870080b894 768f19053037e0be9f5aabe8801737dcd81bc04e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNlzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eiMP/RIqEeVFLNRa5O3RiuWe
8K8hMjoRqcCWBDo7hU2zTxtZ1slk9/kw5+D4AyE9v+iXhBf/xdl1WZnB9FGE/TAp
6fHw1md4+1LGogeiqPIQWXnA/Q4HtClnIOE7TJ5JMPjWfIi69ZLSXxcujAa3Ep/B
MM4aHLB3Y6fvDJFKxs7sJjNyK1vA6ef22sw0Tq9E/tlyBIIFaVwjlbKXhxaUwUrB
Pbf2QI3jMB4QQ7eaJg8BKU39PGJoqOTPeJzZA1EMZ+14MkPrIYAJv/xhBijHQ2TN
Nq0FDV40B/pfqXFYwUYeMseHZ8cHg8uZuGNAXjDohQtlkUGkMB6VhmLiZ7TR+lAk
p1fOazpNszpWD0LweOWamOW8U777ehhGwXH9p06BDJTF+rHXXHn2gxmhmADc2MUR
Ub6Zu6m9WovBwhpil0CDh4eUVu1YbGQOSX20WrejGjiYrk9v8wrXIPG8ADPiok2d
JYHVSNMVcYlfw2+y0SKnujNamP1xkRsAV4tU9cc28UGh8ecBfElN5r9Rq5wb6pPY
Z6cAKNe+APqTQW8QKp32xK/cNeq0YbBJ9q7g2cDovLTNbO9KSivhn7MW1CDxBUUC
dZq+wVX21qTiuADBddIilkHwLE3d70bQr/ns6uOPMo4XKt7aKApMXVbJAd5S1/CP
2G7FJwvPamrpdvKiDYapVcZl
=K2GE
-----END PGP SIGNATURE-----

--===============7343431322205940597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33caadfa4b27-768f19053037.txt

fbc15b9f9eec6f79e0eca9d3103c4093fe5f8826 Documentation/hw-vuln: Update spectre doc
43e2c5b4d0a892c13b19cb4925548805eab7042f x86/cpu: Support AMD Automatic IBRS
e531966d41d581d3eddae71d94ab9ac7f8360c11 x86/bugs: Use sysfs_emit()
2c513d6cdff602231a7b3109ebb0eef06d51dd87 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
4334e4938418a0e84bf3ecb5e70f1ca25e4bfcfd timer/trace: Improve timer tracing
a4fee66d7f6db0ed75b22f328e55e60d6e9d360e timers: Prepare support for PREEMPT_RT
05b277477cff9d1d5ca58bdf67fd6ef12b269118 timers: Update kernel-doc for various functions
e3a3463516259217bc750d7bcd5fcd91744e120d timers: Use del_timer_sync() even on UP
9fc6b467bb7dad4f79546dbb62e7845dee4b4f78 timers: Rename del_timer_sync() to timer_delete_sync()
14381743c6d623274fd5f0d8c996cfb7a0b597c3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
eaac3405a0527e057026d9de1c7af9658359b0d4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ffa083c258b4b419ac81df3cfffa5cea26f79aa1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c1c88db7d91fa0151908d75744b16671f867102a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
fcd600fb9fb3060293864143e5723e027adf32e8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5a3cd0a6a52e6e198799e8845135cc3371825f74 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2c90f273d3c4fd68bd7075dea57ac12bb7180ff4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1b1c69481eb5776b712d6786c1250233b18c3b67 sparc64: NMI watchdog: fix return value of __setup handler
e17570885334dfcf1a1157db6a3c77e842146566 sparc: vDSO: fix return value of __setup handler
684fa682fa5dc53ab73e64eec891d7cb3ccf67cd crypto: qat - fix double free during reset
72c40996aca4c818a6390e36eacee722fa51166d crypto: qat - resolve race condition during AER recovery
9b6c3a6e7231268502bb0b56109086e9ad7157c7 fat: fix uninitialized field in nostale filehandles
35d6c871f81ab7c617093aa4dc3d6bdfe89baa37 ubifs: Set page uptodate in the correct place
6880e7b7a9f71330c795cdcfc9fd7e9955db47ec ubi: Check for too small LEB size in VTBL code
829d32bf9c0398f2743c7380afc58c9ebc35d77b ubi: correct the calculation of fastmap size
5846b4a47521ce7b7a03f5e3aa4e58bb4b90e309 parisc: Do not hardcode registers in checksum functions
735ec877d3b716e13303b250fc391c48a201efcf parisc: Fix ip_fast_csum
1844c1fb3a0cc3c9234de848e7ce3b7bb6944c34 parisc: Fix csum_ipv6_magic on 32-bit systems
48de52bec240cf743d937aaa911e95e29e909bba parisc: Fix csum_ipv6_magic on 64-bit systems
ff2a3d24de206b877cfc64f6b84a1b11e51eef21 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e673861dbbf5b042dec51c40c9011c09fde27a40 PM: suspend: Set mem_sleep_current during kernel command line setup
c03bc8fc13a1eade3acf58880129766fee2faaf7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
069d43e54783eb2ec61126446a31c038aa7aa3a4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
94f65a59da8f922f8809b40ae3f40e5de6f1d0e4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4a8e6c31e76237e0ad88ebb4b91ed48f2ef805e6 powerpc/fsl: Fix mfpmr build errors with newer binutils
2292eb16584949eb7d54d3d1c064f1857c6d382a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7eb7573a4a9474e18d7282f160f5da164b1aabc4 USB: serial: add device ID for VeriFone adapter
504378fdc4494715a91c35a392dfeca73095063f USB: serial: cp210x: add ID for MGP Instruments PDS100
225808bd36950a14898af23a9ba14c6c090b4bf6 USB: serial: option: add MeiG Smart SLM320 product
8c7e0d706c96fd57cdb90849bb04b6af2abfd7f0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9d8b4bc9c61dfa3c4f90cb452f6ff2e3f0e5195f PM: sleep: wakeirq: fix wake irq warning in system suspend
17351cfccd004bd11b3efbd220da67263d6399c5 mmc: tmio: avoid concurrent runs of mmc_request_done()
afc3f98227f177ad427e84a0572b2e59951a91bc fuse: don't unhash root
9ffadd5a0c35c4e3911dbbef028c64482b972865 PCI: Drop pci_device_remove() test of pci_dev->driver
0700340918217194166d1d9d04816deb7c652947 PCI/PM: Drain runtime-idle callbacks before driver removal
4a77e665fd53c76518883308353d454ab0bbe2d1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
db5402337a5201c9eaf1fc3131feb19a9686738b dm-raid: fix lockdep waring in "pers->hot_add_disk"
2696bd26420f1f4d12d323ca5acc7b2dce330dab mmc: core: Fix switch on gp3 partition
b50104d86986e4edc346d357f92e9867b7d5ebf4 hwmon: (amc6821) add of_match table
92440f1e56df5de2de7cc1bf80ef7b8b331f8a56 ext4: fix corruption during on-line resize
5d38737bc58961699107d795e1e44f9c42f71634 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
08de8cb606c7fbfe025a2670eb11b8f4e712244d speakup: Fix 8bit characters from direct synth
6f306c5015000e4ad7d4c5bd8f9c92d6b3e0e57e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a290f6708e8a105f89cdd3f384c397069cda28fe vfio/platform: Disable virqfds on cleanup
5ada44348f66e1b527406956951c157106e4bfbb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8f3135c2c8fd7a9110f7c2bc5d2f81b2a4c9c5ea soc: fsl: qbman: Add helper for sanity checking cgr ops
bfce0e5a332dd15a199fbfdb6b557cd481ff6677 soc: fsl: qbman: Add CGR update function
6175a209a845006b927d686e27ffae5ffef48bd3 soc: fsl: qbman: Use raw spinlock for cgr_lock
ca003b93726be0c908e6ab46e6af35256c449db1 s390/zcrypt: fix reference counting on zcrypt card objects
339dc27fa7ca71fe29cf4380f4180088ad4989ba drm/imx: pd: Use bus format/flags provided by the bridge when available
efca34b32432406a7fb11b2275d301c405d9a563 drm/imx/ipuv3: do not return negative values from .get_modes()
18bc555f4cc0aae1ea52e15769a940303cfd215d drm/vc4: hdmi: do not return negative values from .get_modes()
39088dd2270bc17eb05c6c32f59f2b3b4c03e129 memtest: use {READ,WRITE}_ONCE in memory scanning
78bf7ddf54f7df32cdaa7ed22cceb182c602d2ea nilfs2: fix failure to detect DAT corruption in btree and direct mappings
873947d5da61b5a495ce9b8ea889b751ed20122d nilfs2: use a more common logging style
ff73e2ba582b6cc3c4e86131defb790bff47d499 nilfs2: prevent kernel bug at submit_bh_wbc()
72b322cde17f0fa714b6bf36817366dfcf324477 x86/CPU/AMD: Update the Zenbleed microcode revisions
8e75e4549c4670424e0bba957c96468bce8ad02a ahci: asm1064: correct count of reported ports
aa12318b47a2bd9adc8aefa53d4d5591aa9c86bc ahci: asm1064: asm1166: don't limit reported ports
77c59ded64fcc2cea99ee3447f40a14c9629e545 comedi: comedi_test: Prevent timers rescheduling during deletion
fee341e90a5068a8b6397b58c37c9770fb884710 netfilter: nf_tables: disallow anonymous set with timeout flag
ad5af7d6a67cd1f9e3cfb64ee52ecfb28d05c97d netfilter: nf_tables: reject constant set with timeout
1666ef6aa63d93453b3826b10e8c4a9b27ee8f48 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8518a7619ed339c260c2d0df56a836839924c61c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7f373cce6afff89c9545240a54d4108e64e53c76 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
250cf35c43e680729f1d37bad4f2bd11457ad711 usb: gadget: ncm: Fix handling of zero block length packets
0da1f9e669242336f92a52b5727493f4a3082962 usb: port: Don't try to peer unused USB ports based on location
ce385ec66ba8b0305f4428ed9b50e86a19f386f3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ac0b6f7ca47258c5d8b68f29ea3c497f36b721e9 vt: fix unicode buffer corruption when deleting characters
fbb9324adc1724e2abe0b81034af0adcf17bb599 vt: fix memory overlapping when deleting chars in the buffer
6bd266aedddbeec242c27d966a2bc5ed0deb5fbb mm/memory-failure: fix an incorrect use of tail pages
dc5b0a68b507565df902a9e333fb6049fd9ef22a mm/migrate: set swap entry values of THP tail pages properly.
ac5f185b7d212f4539f5d8d7e225857f70f8c053 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c5b3e105bcd58854e6c16f056b9b9478ae627bed exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
480e3ae95026a9aa76f6119e27a33005a0b8884d usb: cdc-wdm: close race between read and workqueue
9b983c5d73cd1e54963c54ed7027182c83707aae ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d97d79fdc31b2810851b7c952b9773818dd8f044 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7de1801915d6fcac0483a5295c871787e9546212 printk: Update @console_may_schedule in console_trylock_spinning()
0cb7958e8afa85e877d16740bb9e6d13e7f3e891 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
faaabe660eb0d920ebc80e1d1fd0bef1037c5c72 Revert "loop: Check for overflow while configuring loop"
bea44bc9a9031a5d3b7d111dea7b8b84785b24a0 loop: Call loop_config_discard() only after new config is applied
9491365e06bf72b770557fd9103047d8f44b2c5f loop: Remove sector_t truncation checks
098ac75b985d236b3cfa775917750f414cfac720 loop: Factor out setting loop device size
90d6ce2497ce359f1ea844a4ce07e70dd20f5035 loop: Refactor loop_set_status() size calculation
7f25e2110e0245ede3e7613d3e53f14ed2f575b3 loop: properly observe rotational flag of underlying device
989b6aee719e4164e64078b8cd8af98b9f490642 perf/core: Fix reentry problem in perf_output_read_group()
4ac8af3cff422d05dcd637523a1dde1bc4e18962 efivarfs: Request at most 512 bytes for variable names
5adc6218ecc859c6a007b1bb55eb8d315de1bc7f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0ab979d4b01c31b1931fd77b4758f78428fdd208 loop: Factor out configuring loop from status
6c301782b88cd0be3d8984134cb7fe410815e95a loop: Check for overflow while configuring loop
dbcb67127003cf3a9e1939c386ed479015d6e60a loop: loop_set_status_from_info() check before assignment
df973bad614db12dc7b4d11860e1da8513f81052 usb: dwc2: host: Fix remote wakeup from hibernation
4fd3b45717270fdcfad3a68466b2da50b278ce43 usb: dwc2: host: Fix hibernation flow
9d6727c1d1aa2739e61d9c27878e0755eae2ff24 usb: dwc2: host: Fix ISOC flow in DDMA mode
50e40c5e908342350f753680b299021db11876f6 usb: dwc2: gadget: LPM flow fix
ea166da153d4403f756507f64601989fe1b73c20 usb: udc: remove warning when queue disabled ep
f270f65158c16ac6f2b73827ceb8bffc5e8d4541 scsi: qla2xxx: Fix command flush on cable pull
489346432e72cf09474e7ef7a9be631c4270f496 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6c8b80278a7a25c2deb655ff1fcfd5332d4c0fad timers: Move clearing of base::timer_running under base:: Lock
93a01eb1c19e333cc53164a088e307cf34b54d3e drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
2d9293dc46bc29bea0d4098490e293e68bc152bd scsi: lpfc: Correct size for wqe for memset()
b447d697e2ec5095b84d7da20e0f0c47b8fb4518 USB: core: Fix deadlock in usb_deauthorize_interface()
472e4f1fdbbcb8c2451877faf86499006c648eb8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6eaa86a8e3e6031bb0619d6d345f7b8cf666b9b3 mptcp: add sk_stop_timer_sync helper
93fb0d254706045b7ef4f8a562954d37b79a5529 tcp: properly terminate timers for kernel sockets
ec31b6a9faede33479d7e792038fe62fafd4a619 scsi: libsas: Use pr_fmt(fmt)
0425ddfa8e45475016f3908364b8090b61c8daa5 scsi: libsas: Stop hardcoding SAS address length
08df1916589eab68903bd0b8a2ea0348d16a36e3 scsi: libsas: Introduce struct smp_disc_resp
316b130ad1ca5ecb7bf2008aa87d9f652a757840 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
47e55161f2da5c4c9dfb47e63ce847b4ead84fbe scsi: libsas: Fix disk not being scanned in after being removed
768f19053037e0be9f5aabe8801737dcd81bc04e Linux 4.19.312-rc1

--===============7343431322205940597==--
