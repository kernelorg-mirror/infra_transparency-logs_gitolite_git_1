Content-Type: multipart/mixed; boundary="===============2170843086620207064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 11:21:30 -0000
Message-Id: <161995449018.28418.12719974223919597236@gitolite.kernel.org>

--===============2170843086620207064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0681b0afde5d449cf13adf2f6ec362fd39f233e2
    new: 4e3405d8faee9b8678614110d0240537344caca0
    log: |
         72d5a67a455878f61149c9ef5b64e4b4dcdb7c18 usbip: vudc synchronize sysfs code paths
         098d939193cf9c3b4a6562673fa65d9a2cec22b3 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         b790a97fa1a0a6ac7b3e100a4e5fb927fc3a5166 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         840d0075ac01a657b237c5934825f025daba2ae4 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         4e3405d8faee9b8678614110d0240537344caca0 bpf: fix up selftests after backports were fixed
         
  - ref: refs/heads/queue/4.19
    old: bab1eaa9fe3d085905e5d9ad21583968b45f593d
    new: af917d1a00585b91cf711075bdda0f54f3fa3cea
    log: |
         4fe4aec453feab5471d343dbd6dd693dc515171a erofs: fix extended inode could cross boundary
         90facae01b84b9f259a895f99f8eb01ae265bfb6 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         af917d1a00585b91cf711075bdda0f54f3fa3cea ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         
  - ref: refs/heads/queue/4.4
    old: adf053de19157364adb26368ff979d0c9dbafe6d
    new: 8bcb6abe46da6190cfcba842e9101ecc167f938d
    log: |
         8bcb6abe46da6190cfcba842e9101ecc167f938d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
  - ref: refs/heads/queue/4.9
    old: 530d28a9e0e96c26ae88f60cd97f9ff243504730
    new: c9f58eeeec8d0dc51a96a068c0ff3012a5c79f59
    log: revlist-530d28a9e0e9-c9f58eeeec8d.txt
  - ref: refs/heads/queue/5.10
    old: a65dd8b938d28a35d459575530f08595012d92ba
    new: d67f8a99b12fdfdb5ab40c70e54ae77f6eedeb81
    log: |
         5331c4379da5ca89b6422632cff3d504123f2c1f mips: Do not include hi and lo in clobber list for R6
         d67f8a99b12fdfdb5ab40c70e54ae77f6eedeb81 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.11
    old: ec93d8883762df4de746045fa66bd3fdda44d7e8
    new: 88533c9ec878205cebe2e5e49aa8ed3e5de3cfa6
    log: |
         106494f2102b8f2d512c324d9f8ee952fd9008bb mips: Do not include hi and lo in clobber list for R6
         88533c9ec878205cebe2e5e49aa8ed3e5de3cfa6 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.12
    old: 15060cf7225d72f02249e485f37b9ccf0efd9bb0
    new: a15980d562116bde21d97138937c11eefa116260
    log: |
         55724d27a79d51295c61d582054202d87a0c034b mips: Do not include hi and lo in clobber list for R6
         a15980d562116bde21d97138937c11eefa116260 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.4
    old: 6d97eacbd402daca5530b83fd0a7c6eefb8b7d85
    new: e22de32dac6b4cca4fba36921464c13f3162a8fd
    log: |
         66789121d9bccef60f9d375cedab8f64f4704278 mips: Do not include hi and lo in clobber list for R6
         d2ecb66ce7d0d4a751f0d4f11084d5b3ef93c182 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         e22de32dac6b4cca4fba36921464c13f3162a8fd ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         

--===============2170843086620207064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530d28a9e0e9-c9f58eeeec8d.txt

a75f80fd4fbdeb62cdc7feb9b2002e4ef12ee3c1 net/sctp: fix race condition in sctp_destroy_sock
ba5aacd802d69b555deac01f19daca402fb47728 Input: nspire-keypad - enable interrupts only when opened
0c15e3d86fa0442d6b28b5bd6064424dbe33c3d9 dmaengine: dw: Make it dependent to HAS_IOMEM
4c25714248065b813bf072733e9b6d9f6c819ae0 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
bb3162b9f700d4b87563af4599418c74e0308412 arc: kernel: Return -EFAULT if copy_to_user() fails
52d3add40fccab3598dfb85342d87d010689556a neighbour: Disregard DEAD dst in neigh_update
9a12a13b5154736214950bb8238aa5b5036a91b6 ARM: keystone: fix integer overflow warning
79c35d1f3603bb0e2c135efbb88e6567ce88b8f8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
681746567f644fffc6cf5295dd4c2ec5505ead15 net: ieee802154: stop dump llsec keys for monitors
4dbb55cb641c55a1cd736b8cb2a020cc97dacbf3 net: ieee802154: stop dump llsec devs for monitors
1d427a2a8b4e54c7cc24a7046b53d1ef04fa458c net: ieee802154: forbid monitor for add llsec dev
5b8242afb505c0166d3f719c2351a9800ebd7d1c net: ieee802154: stop dump llsec devkeys for monitors
f1b4934cb635298e3c27cc7e29436e2cc2d121be net: ieee802154: forbid monitor for add llsec devkey
b8d9705751d2a336e4a933c8bf14adba33c3f069 net: ieee802154: stop dump llsec seclevels for monitors
5246f7cf5b760f24ace64107611506e518555df8 net: ieee802154: forbid monitor for add llsec seclevel
e99bde1627012beafb305bf95b4cf7cdcc4a3727 pcnet32: Use pci_resource_len to validate PCI resource
c551d20d487ad4c91c9a5e6f4d65d6c38aaf4368 Input: i8042 - fix Pegatron C15B ID entry
61b423ec275c35459221bdedae908bf88524d847 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6dcd436baf7607ecb46fafdb827d692bfeaffb92 net: davicom: Fix regulator not turned off on failed probe
2a0432d33ca911f9640c44cb1982a35ef4ff553c net: sit: Unregister catch-all devices
d66217ed6afcbcf59382b7c8448d0c570fa3467f i40e: fix the panic when running bpf in xdpdrv mode
22edfdceb178f9316feaec2b81dce87aafdf3f0f ARM: 9071/1: uprobes: Don't hook on thumb instructions
d12761b78ce8c1669285d46af9b545a47271420a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
f09afee27e5033b16a00b597e485a9815f2f71c1 usbip: add sysfs_lock to synchronize sysfs code paths
f7df446815bf940b62ab8186d0ea81d94a42c1f4 usbip: stub-dev synchronize sysfs code paths
94b9c4c583758491e3ec9d5bb95eb31898855fa6 usbip: vudc synchronize sysfs code paths
0cc32183102237b75386da5d6694e52c6e42fe3b usbip: synchronize event handler with sysfs code paths
145c89c441d27696961752bf51b323f347601bee net: hso: fix null-ptr-deref during tty device unregistration
e87fd8f564bb4dba662df02a23710373d90296ac ext4: correct error label in ext4_rename()
629775f52692f73ae1a3ebdcdfb0888eaa08e35d HID: alps: fix error return code in alps_input_configured()
766deaff566d35020f17a651743c23fe9f3161b9 ARM: dts: Fix swapped mmc order for omap3
74e7cefd3115ad9d7ee85499b880bc0a6479ea91 s390/entry: save the caller of psw_idle
151315bb92aa7e506152cfb616ab20047c8640b1 xen-netback: Check for hotplug-status existence before watching
d706a76f31f7d8ade09f378801ff8c0a925782f0 cavium/liquidio: Fix duplicate argument
affcbcf94a1991479473f658e379a47e8d5d6e90 ia64: fix discontig.c section mismatches
899dbb8eaf7bea4f725e8073e339f3afc1de4b4e ia64: tools: remove duplicate definition of ia64_mf() on ia64
813625313f99a9bd52d4dd8ef65f0a47f327c325 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0c71d4c89559f72cec2592d078681a843bce570e net: hso: fix NULL-deref on disconnect regression
7eafd3bfea5a367852687cbef3eb1a526704c9b3 Linux 4.9.268
c9f58eeeec8d0dc51a96a068c0ff3012a5c79f59 net: usb: ax88179_178a: initialize local variables before use

--===============2170843086620207064==--
