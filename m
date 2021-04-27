Content-Type: multipart/mixed; boundary="===============5499056697050576282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Apr 2021 08:37:42 -0000
Message-Id: <161951266232.19612.18207211667290111906@gitolite.kernel.org>

--===============5499056697050576282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf9d4d8afd7302b27f90fb67fa78fcabb2633d5c
    new: 14c6d0d14a49c65ade8f446937c1d4cfccf770e5
    log: revlist-bf9d4d8afd73-14c6d0d14a49.txt
  - ref: refs/heads/queue/4.19
    old: 2ed6fe84bcf4278eef2d6cfc45bee7ee772029ca
    new: cde471e9f0acd1bd28149b249670f770f90e2456
    log: revlist-2ed6fe84bcf4-cde471e9f0ac.txt
  - ref: refs/heads/queue/4.4
    old: d0bef166c1561cbd984a3ca728492b9e8dea80ea
    new: ba45f9ee87632aa38d4371b980296946e4cb5def
    log: revlist-d0bef166c156-ba45f9ee8763.txt
  - ref: refs/heads/queue/4.9
    old: 064ff8e64b6fc9ab2420a167d7770bc0ed2dd59f
    new: 96f6ad1a0dff622ee643d23a1bccf1c2956b1442
    log: revlist-064ff8e64b6f-96f6ad1a0dff.txt
  - ref: refs/heads/queue/5.10
    old: 0d4021ca2952e609ec4559a66b274d3113a21439
    new: 24507dbbf0daa0d317f5185cd8163b74f000f892
    log: revlist-0d4021ca2952-24507dbbf0da.txt
  - ref: refs/heads/queue/5.11
    old: 51a99ee7c2ad7acb9e12fd97e52ea3e5642f21b4
    new: d563c5b9e1ffb4a1541755b64f41a63e7aaa713c
    log: revlist-51a99ee7c2ad-d563c5b9e1ff.txt
  - ref: refs/heads/queue/5.4
    old: 4079194fb987717a1480ec8879c855e22849ebab
    new: 0430790446b97de393551699d739509b859c4bf7
    log: revlist-4079194fb987-0430790446b9.txt

--===============5499056697050576282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9d4d8afd73-14c6d0d14a49.txt

3ef7cb49d5e71b7ca8c28572bf147b3ded3886b8 net/sctp: fix race condition in sctp_destroy_sock
296c8dae6c92745a54b91b4761dabb9a155f6daf Input: nspire-keypad - enable interrupts only when opened
b88d26dbcc16a2185eb01b33a778cd4bb6fc0e74 dmaengine: dw: Make it dependent to HAS_IOMEM
8d5613da00fc01ab25f9588d09f7877a15a44da5 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
cbfd9e2782a463c21984499b119604a496d8a3d9 arc: kernel: Return -EFAULT if copy_to_user() fails
e1c930d4f9e1afe8c9ead92ab59099232bb6877d neighbour: Disregard DEAD dst in neigh_update
7f342b94f34a8318633af7e3ee4bfdf83da9cac5 ARM: keystone: fix integer overflow warning
8efcfa4dd5e2e0b8e782a5661a9434e2c9a8331c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
22c6d597228ba2498a6f23047258435466f80aad scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ad912cffee5abfd2dca70fe8b020bcc69b1c18ae net: ieee802154: stop dump llsec keys for monitors
7222a761e6c965f037458d692a7102fe0a994192 net: ieee802154: stop dump llsec devs for monitors
b21f5347a9c5264e38148bef08aee5da33cc8cd5 net: ieee802154: forbid monitor for add llsec dev
a0f3602b92a5b3324109c87817c772cdc106a728 net: ieee802154: stop dump llsec devkeys for monitors
6612a1334584706fc22fffc3f29e7005e5d4fe18 net: ieee802154: forbid monitor for add llsec devkey
781257bcd7e258884561260677e89958306a1242 net: ieee802154: stop dump llsec seclevels for monitors
71af7dc8b5b1d5d49173b12c6d735510c336b59e net: ieee802154: forbid monitor for add llsec seclevel
ea971b292103922b71d147f968388319a9706f09 pcnet32: Use pci_resource_len to validate PCI resource
1bf57af62cc8462d215e2507c32e35ec73c0cdcd usbip: Fix incorrect double assignment to udc->ud.tcp_rx
86933829dc69c380988e8c714bcd6dfdc226e398 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d4fdee3acc7f37136a738304ea28da5ecdd02ee2 Input: i8042 - fix Pegatron C15B ID entry
5ec0ce6f217536baa7ce06eac65a0e40ba5f4ec6 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
89a21a0d71d5f93c12e9f1fce0b7e33d8f5a297e readdir: make sure to verify directory entry for legacy interfaces too
b7ddecba422d6db1756b18214ce2e0e2826c89ff arm64: fix inline asm in load_unaligned_zeropad()
469c3941d6efc87ed738528bf56e7dab1703f997 arm64: alternatives: Move length validation in alternative_{insn, endif}
ba11468b843b1284b998762a36c30554b6aebd56 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1cb9384bc410662486168bb8820a912a72114f5e netfilter: conntrack: do not print icmpv6 as unknown via /proc
5d7dbe52e4fc3a508ac50a7ce28e498cbf2e944c netfilter: nft_limit: avoid possible divide error in nft_limit_init
a61208026c9fb303080a3d474d9fcbe73174f092 net: davicom: Fix regulator not turned off on failed probe
451de87ff9c1ad4110c7925267677b6ec6990a3c net: sit: Unregister catch-all devices
579fa16a4002db9d26ce25f7fac52187e29cc958 i40e: fix the panic when running bpf in xdpdrv mode
53bb3d4e331ee2022a36b4aa7990cb51c03a6fe7 ibmvnic: avoid calling napi_disable() twice
5a352ca4992192eb9b8be6d099faee7fce959f98 ibmvnic: remove duplicate napi_schedule call in do_reset function
35aca25bd99d03e76d1ef8a42e39153026fdc970 ibmvnic: remove duplicate napi_schedule call in open function
a4ccfafa4cfa991f9f12fe4d105f27bd213c1130 ARM: footbridge: fix PCI interrupt mapping
23b54d449e0275deb52d72a6fe8c2ccf5b44ae61 ARM: 9071/1: uprobes: Don't hook on thumb instructions
7b06300aff623e9149ce506b1653008f5f30e138 gup: document and work around "COW can break either way" issue
1114da0b7fe4316516baad9a4a89f895b2004765 net: hso: fix null-ptr-deref during tty device unregistration
8e3add59c19511094ec9d2de37aebfc8576fbe5c ext4: correct error label in ext4_rename()
1f7611c0358b0aa3989e54d72f657f3ec3fd4d65 pinctrl: lewisburg: Update number of pins in community
c4a5c768de51395e267d15d1b4bd2e76f4c54faf HID: alps: fix error return code in alps_input_configured()
fbe381215daae055632b41318c8ec168791e36a5 HID: wacom: Assign boolean values to a bool variable
2389c981fd7ee6d9a705da9971868290dfd48229 ARM: dts: Fix swapped mmc order for omap3
295a08023a8a1345ddf914a37d4504ad3f83fbee net: geneve: check skb is large enough for IPv4/IPv6 header
19c3680ffd74d55734b067043dd73b2e3e6fe6ad s390/entry: save the caller of psw_idle
93dcee0192932335b40b2c336c0408d8dd30d7d6 xen-netback: Check for hotplug-status existence before watching
7d9d0d5963461518c75ea5d2642253bd463801b9 cavium/liquidio: Fix duplicate argument
6749ebbae897f50b844a6559ba19d2f74bcbffec ia64: fix discontig.c section mismatches
66342486ab9cbc8d9af8937833cbd7de4db9c5ed ia64: tools: remove duplicate definition of ia64_mf() on ia64
44dd2325d4bcd54a50a532c7cbb4a98451a1dd7a x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0af63d38549ac5c40305aed4cf1acfea73bc6af7 net: hso: fix NULL-deref on disconnect regression
14c6d0d14a49c65ade8f446937c1d4cfccf770e5 USB: CDC-ACM: fix poison/unpoison imbalance

--===============5499056697050576282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed6fe84bcf4-cde471e9f0ac.txt

a37c8ac7e08e486fbab0cf17d472b3c0f829cc9a net/sctp: fix race condition in sctp_destroy_sock
fa8d622fcac7ea0de23851dbd7bd7657cbdc2497 Input: nspire-keypad - enable interrupts only when opened
575c675d24d9f35e02ac20ed53c311c96f0e8538 gpio: sysfs: Obey valid_mask
770354fcae12f5e8c089eb0bb4c7dc0a235871b0 dmaengine: dw: Make it dependent to HAS_IOMEM
8213f2b097f28915efae06cc388e5f11057c3d0a ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
3024153e733e7c4d0c0d82518563fa01f9c55976 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
384e827c4a513052f4c1221d52321621d6b4dc37 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
555a8bd56cfe94e476abd25d740626dc85e0646c arc: kernel: Return -EFAULT if copy_to_user() fails
f7a77d41803b21790d1f5f1b1e3df97221fafa4f neighbour: Disregard DEAD dst in neigh_update
9317f1b77ddfbcea6e3fbd30c374a66aea20064e ARM: keystone: fix integer overflow warning
cd03a6c91992c29dfcf4f3e0fe6ed4ca0f627e5b drm/msm: Fix a5xx/a6xx timestamps
8a70b3416a4d70c390dd7acc83e0bf4d70367f4d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
18bc6076c6715bc0a2ee2d3d1e04e52ba93928bb scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b63cdaa2cf78ca66864eaa25e147c55d4d7ca8f2 net: ieee802154: stop dump llsec keys for monitors
7c136a01cbec1f3822cbfdb29809b929dad0fd19 net: ieee802154: stop dump llsec devs for monitors
9407edd92a6bff8974cfd6702306011d247c646b net: ieee802154: forbid monitor for add llsec dev
2508166fa3b17ca0deac6b4511b084d4305874d2 net: ieee802154: stop dump llsec devkeys for monitors
540cb8c0a2a1873a4bb08b6dad95cbf9c1cf1494 net: ieee802154: forbid monitor for add llsec devkey
7a72097472dc504df48e72f7de42c492ed713afb net: ieee802154: stop dump llsec seclevels for monitors
588815c7d661bd4a0da91deb9c8af81175a46649 net: ieee802154: forbid monitor for add llsec seclevel
ffbcf9bfa3e2e48462a98b379e84c4d70ecb5c88 pcnet32: Use pci_resource_len to validate PCI resource
1ba16feb75ab7c3d68697d6a69a7df3b773568d9 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
125dc5926eabbe655f368107060ef4083405ad63 Input: s6sy761 - fix coordinate read bit shift
2172c7f665f94e2f242dec33358276f82b3d133d Input: i8042 - fix Pegatron C15B ID entry
39e2d23424929328fb6eacfdb1f80058fce0c22b HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
0386be643dea5b0c568d78af8dca26af9b2506b4 dm verity fec: fix misaligned RS roots IO
6ec5ce44b8aadeac866bffc08a0c7f122146acf2 readdir: make sure to verify directory entry for legacy interfaces too
40c3401afb47ab38f02c2f0820a013201fefc566 arm64: fix inline asm in load_unaligned_zeropad()
bad243d8eeacceeedef48d527c4ac351db045896 arm64: alternatives: Move length validation in alternative_{insn, endif}
930c89cf8aea243580945d9ce19a4aa10d3aa1a0 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
9149b62b7c63b1252ac3b55b908ddc3e9b0b8a94 netfilter: conntrack: do not print icmpv6 as unknown via /proc
f6338ffe201eace2945c5f7cefaae775f9bbf62d netfilter: nft_limit: avoid possible divide error in nft_limit_init
9d72c40e22456684648de9d05b6629d589d34b2e net: davicom: Fix regulator not turned off on failed probe
8fc51ae096fd7e03ff884cdcb892a1ef8fd79e65 net: sit: Unregister catch-all devices
62da939e72a801e45e71161a6c4050efa0bf3515 net: ip6_tunnel: Unregister catch-all devices
f9ff21e7efb5b01b61601265b8d8fa38a44b7281 i40e: fix the panic when running bpf in xdpdrv mode
0c49bf22bf5f18f665ed9702d9559dba7c4cd605 ibmvnic: avoid calling napi_disable() twice
8ddd3c16df04ba64e5f558e6ff92638f8cb95d71 ibmvnic: remove duplicate napi_schedule call in do_reset function
d882a34c8ca419c7f2a2dc006cb9e73abdb4d865 ibmvnic: remove duplicate napi_schedule call in open function
4b63a16013f343dea1877207cdb57a0adf9a1e48 ARM: footbridge: fix PCI interrupt mapping
526e6c37507b58796c37d35c371c210850474213 ARM: 9071/1: uprobes: Don't hook on thumb instructions
7711cf922bd443a81279bf9f970aba868eef5fa3 net: phy: marvell: fix detection of PHY on Topaz switches
618f766b9b4c5b441565a95881779b1cdb1018e5 gup: document and work around "COW can break either way" issue
6073b1e9b970250d3f398d13aa174403f22a8eef pinctrl: lewisburg: Update number of pins in community
d98ad4e6b6b4cb2bb22a1d020ea4fd15c2cc73da locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
8a97c22a623bfc97b0912c855af1a8900ec7ba20 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
3c9ac00a24cd965b86fe4a2471ac05b6f855cdd4 HID: google: add don USB id
f12af2cdc9e023cee4af5bdd721e1c32fc756c7b HID: alps: fix error return code in alps_input_configured()
b0f6f14fa04981be037c39ae54930228648885cf HID: wacom: Assign boolean values to a bool variable
174fb2e9be20e8855378631cefbf24aa610b504f ARM: dts: Fix swapped mmc order for omap3
cbe6a451f0fe651fa025be100be4e26cece95460 net: geneve: check skb is large enough for IPv4/IPv6 header
522617c6623821178c93c4bfff3d09a4360019bb s390/entry: save the caller of psw_idle
bc64a379d16ae8db8f2f8f9bb9df8157d58ce99e xen-netback: Check for hotplug-status existence before watching
398f27c31e028ec5a3f55dd5108a1727d3620dbf cavium/liquidio: Fix duplicate argument
34fce07d2c9124d2bc49d35a2d621acf0aab7d81 ia64: fix discontig.c section mismatches
ff13b984947cd79649927da08e3d7b1c880312cf ia64: tools: remove duplicate definition of ia64_mf() on ia64
fa0852b956c6ff05afb604c4a10e59068da12471 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
903de9020b05b409e8fc4883d8a5170a6dd4b2dd net: hso: fix NULL-deref on disconnect regression
cde471e9f0acd1bd28149b249670f770f90e2456 USB: CDC-ACM: fix poison/unpoison imbalance

--===============5499056697050576282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bef166c156-ba45f9ee8763.txt

c6a61ad234c509cd8c04db398cd50896ae35e0b0 net/sctp: fix race condition in sctp_destroy_sock
5e4676b023879a42761cd54441377b2c8931d289 Input: nspire-keypad - enable interrupts only when opened
e22a849820987bb1b65b9399a1b4b82073b26e37 dmaengine: dw: Make it dependent to HAS_IOMEM
20ddec7f3f8a9e038807e80bff02c3f3bec64161 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e80200ed1cebea84b2121ba76ce981b676a8b0fc arc: kernel: Return -EFAULT if copy_to_user() fails
dc20d37b6ac48876bc3062be0a7ca01196d83610 neighbour: Disregard DEAD dst in neigh_update
ea2b5b5fa33aae0879d50f479ea27ffaf2edec42 ARM: keystone: fix integer overflow warning
aeb42d374401f28681e092295e665e1eafbc4582 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1c74cffd3f8e0c4f8c65d0962cc1afcad7e40353 net: ieee802154: stop dump llsec keys for monitors
fd2e38ab4e14ca877430c4130c7e0ca030c6a8ff net: ieee802154: stop dump llsec devs for monitors
40ce74745b3c76791fffa89741a1f51f7fda7cdb net: ieee802154: forbid monitor for add llsec dev
3180a23336b80dac800ccfebc4af881c86e13c0d net: ieee802154: stop dump llsec devkeys for monitors
7fe3e322cf41421c85a23555e79fdcff60238adb net: ieee802154: forbid monitor for add llsec devkey
ff9f52d36f985da1f5f73a2da1aebb45a93e0201 net: ieee802154: stop dump llsec seclevels for monitors
97ff4b4ad1ca59a31070b9a47e700b5ed85212b7 net: ieee802154: forbid monitor for add llsec seclevel
ed6fd3a79a0d8b46c59c0d80f63acbda773720ec pcnet32: Use pci_resource_len to validate PCI resource
d65f230f23b0617382d765a5f28fb8ef54fbd36c Input: i8042 - fix Pegatron C15B ID entry
85c56dcee72bf27fcd997cd9273aa6003e203f75 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
62a3fa08ff43eaa638986736189659fd96fba78b net: davicom: Fix regulator not turned off on failed probe
934e05114a41225f4f51e1138441e6e082979194 i40e: fix the panic when running bpf in xdpdrv mode
439e031a33216ca4e6714aef0f718df3d94ceb95 ARM: 9071/1: uprobes: Don't hook on thumb instructions
b475a1446ea0901cda809021feed4d6fc82aaae4 net: hso: fix null-ptr-deref during tty device unregistration
5246c1553b751448587453e9cb3607a96a8c1ae4 ext4: correct error label in ext4_rename()
79a4dde39029fdbd01dace61c06577c6a9071858 ARM: dts: Fix swapped mmc order for omap3
941ac2bb407aded3e9b04195b08beaf10145295b s390/entry: save the caller of psw_idle
10efb539356e7114f05990fa3b651c842d1d7e3e xen-netback: Check for hotplug-status existence before watching
3b1719e63e98eec1f85ceba6c0e14332afb3d4af cavium/liquidio: Fix duplicate argument
1879e3df508999cc4d164a1066cb601115973e09 ia64: fix discontig.c section mismatches
c017b6425d499f28c671cec43f05a24a94f25d19 ia64: tools: remove duplicate definition of ia64_mf() on ia64
3e4f5151b1a7b3a952c9e7ed2ccab8aa64f14135 compiler.h: enable builtin overflow checkers and add fallback code
8fb7566b6f469c05eddda131cc03917bab279b47 overflow.h: Add allocation size calculation helpers
b66181dee97423a82ad9f63a4a5e54736ead1bac x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
ba45f9ee87632aa38d4371b980296946e4cb5def net: hso: fix NULL-deref on disconnect regression

--===============5499056697050576282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064ff8e64b6f-96f6ad1a0dff.txt

cacbac72a796b6e1b69cc39d9ee52c864724973c net/sctp: fix race condition in sctp_destroy_sock
c54952181c7c24b155366fb58693faf1ece0b0a7 Input: nspire-keypad - enable interrupts only when opened
32cbfcd0f9c120cb6debffcc486d0a9b76af6ed2 dmaengine: dw: Make it dependent to HAS_IOMEM
bcbedcd7bd75f1f778f5ab78094bbb70fd99c4a7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
437652ecdfde3dd5e6280bcb6af37a206e0fd313 arc: kernel: Return -EFAULT if copy_to_user() fails
95e197027a76d7eab80eda523775f9da92221df9 neighbour: Disregard DEAD dst in neigh_update
9edfff8703609f91c6b58322059a59968f2b000d ARM: keystone: fix integer overflow warning
89021432f584aea4683bd4a5d4873985fee1acf5 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1de4620ccd70f9258ef7c87f87dd5f8aad43c756 net: ieee802154: stop dump llsec keys for monitors
49af3c295b5c474eccace391e365ddd2ed3617cd net: ieee802154: stop dump llsec devs for monitors
5fc8befc468ed6e9eb4ffa7fd1a83c3bfa5b885c net: ieee802154: forbid monitor for add llsec dev
5c4f4f3c1e20045279585c61a25465232219a575 net: ieee802154: stop dump llsec devkeys for monitors
e648d6d3eac15f82f5a5f8fb30018af09125a2a7 net: ieee802154: forbid monitor for add llsec devkey
4e8f7a8f00b7da549b34f408f63fe1cac03b790f net: ieee802154: stop dump llsec seclevels for monitors
0b9fd00baa44bf352910bb24340cdc727e788a31 net: ieee802154: forbid monitor for add llsec seclevel
df75450aef13469b16b69021486e8f17d7e584a7 pcnet32: Use pci_resource_len to validate PCI resource
afd9a24b911d5d1af2f71e32dafe4a052df004b9 Input: i8042 - fix Pegatron C15B ID entry
39fd5694aaee3279a4f01bd9bb364c58cd586814 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
af692fa7351373251239bb258f5129d7aefc3472 net: davicom: Fix regulator not turned off on failed probe
8b403f07b3867c91ec5866b8bdc338aa41d24a0f net: sit: Unregister catch-all devices
52a7502439f2ea6025c489b6b67ba578db7c3bda i40e: fix the panic when running bpf in xdpdrv mode
70bc54273311b605334c5ab6544245b67f3ddbb5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
2f383d3a5b807d98e65e3d4eb147a03a69162d90 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
efc9436622c66a3a33f23de69e962fe442a990ae usbip: add sysfs_lock to synchronize sysfs code paths
8180c810aa7614531655f767bad3a366e6e23ff6 usbip: stub-dev synchronize sysfs code paths
8af55c9293d8eb8537ab5d0e05eb099b29312caa usbip: vudc synchronize sysfs code paths
a5c64a05282bbdfbc9aecc1e915cb1386b61ccee usbip: synchronize event handler with sysfs code paths
cd6a80bc5c6d51bbd4a75a2733a74be1ec80c11b net: hso: fix null-ptr-deref during tty device unregistration
0cbaaa5ca9df5f24cb926e1f675d457ec9918a9e ext4: correct error label in ext4_rename()
4d024272d8ad79a554cacdf44d364a9ab4d1ed86 HID: alps: fix error return code in alps_input_configured()
25f840f967a4051d068586260311819f7e74212f ARM: dts: Fix swapped mmc order for omap3
153c97aa1357cc6adb58ca63cc98d293ed738939 s390/entry: save the caller of psw_idle
ddb7ba9053e72b7b95a3e3fd9f6357e9d0849743 xen-netback: Check for hotplug-status existence before watching
6a8277f666d3e8a3c13ba7ea8cde658dcebef896 cavium/liquidio: Fix duplicate argument
fd3c61ca9b2f8d64749ddb8ae54b551bf084704e ia64: fix discontig.c section mismatches
02d8e256b86a5fa9c017e244ab36ff90f47dc4d4 ia64: tools: remove duplicate definition of ia64_mf() on ia64
d1a276ff4e94ed5aa9658cada4cdad8fa09a1929 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
96f6ad1a0dff622ee643d23a1bccf1c2956b1442 net: hso: fix NULL-deref on disconnect regression

--===============5499056697050576282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4021ca2952-24507dbbf0da.txt

cb14ba6ab4de99ae47f083831bfb44b0be9f4f30 vhost-vdpa: protect concurrent access to vhost device iotlb
6f5fc2524b85b534887135006c7a93a7849a18ba gpio: omap: Save and restore sysconfig
c4dda87499211861cf1f5097c1021c7b86588fae KEYS: trusted: Fix TPM reservation for seal/unseal
817b0c2a394ca65208f6bd738b979bb7dba9ed05 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
598be7178491d77aa65c3dd7ed861ddca35d6926 pinctrl: lewisburg: Update number of pins in community
e732585fc65f96b8a88c5de6d7b5d7ed9265646c block: return -EBUSY when there are open partitions in blkdev_reread_part
275f7ca588e434d8aa010d10f922e039f4393e53 pinctrl: core: Show pin numbers for the controllers with base = 0
4978e072ccb92ddfa77226a37acc117b4fdbe9c1 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
fa34431f8ad0001771f1704972aa3760f6e6ef2b bpf: Permits pointers on stack for helper calls
1cd4fe4c947797de3d93b4474e409b7d35d017ac bpf: Allow variable-offset stack access
17a574809056f1d5add46a0df5fce00e2cf8869e bpf: Refactor and streamline bounds check into helper
ce26f12b2be2c5439b7fd9cac997e36fab9d889b bpf: Tighten speculative pointer arithmetic mask
2f5688b5418c9e6702d460853866477258efeb08 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
64ecd0fb91d786f9da1f415764845a9d359f5f87 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
e3e74c7acd9b22bd44a5903a2c3193785e424de4 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
666501c4f8508d91a49ee18966f490956785a119 perf auxtrace: Fix potential NULL pointer dereference
517d9aa18c005385c4c544b8c7e96fa796fa8b16 perf map: Fix error return code in maps__clone()
1addacc92600d51e4015cded792fe939c0cdd4d1 HID: google: add don USB id
ac798a490f1b80717064e94fa196490347626628 HID: alps: fix error return code in alps_input_configured()
03fd1f5f4cacb92f80f55461c47cb05b78ae7bc7 HID cp2112: fix support for multiple gpiochips
f02b273c3f1ac23b111667a22ffb401c25a43c9c HID: wacom: Assign boolean values to a bool variable
015b166c8e96a87ccfcc3d81fc5e80598110ac4a soc: qcom: geni: shield geni_icc_get() for ACPI boot
a7a3a2b40a79add7d8921013f6d475fac5e00886 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
c1ce628101af37d08915a28f837ad81ee71ed0dc dmaengine: xilinx: dpdma: Fix race condition in done IRQ
d9fda5cc69517c94e204ba12a8a65e4f3886d9ec ARM: dts: Fix swapped mmc order for omap3
c0398bb587188da4e22b401dfeda68f0b08cd870 net: geneve: check skb is large enough for IPv4/IPv6 header
efe76cf59bc65f4268790a023aafc9e1d7a6382e dmaengine: tegra20: Fix runtime PM imbalance on error
37cf7635f860974e7fbe20978e81d63ed14317fb s390/entry: save the caller of psw_idle
74c12f3a0c09b38ec572a4553a34fb65fe3abfc2 arm64: kprobes: Restore local irqflag if kprobes is cancelled
ed845e9e6966b26a74e3e6005a50d0234ef185fb xen-netback: Check for hotplug-status existence before watching
e714782a28b682815580c99da57735ab3d518307 cavium/liquidio: Fix duplicate argument
c0cf1bb2fc0989c58c4e3b7d6251789ff2a35ba6 kasan: fix hwasan build for gcc
e40ce1776fa40be7fe97434a03b518c8063ae99f csky: change a Kconfig symbol name to fix e1000 build error
262788d001cc05e18b2c0ca571483e82be3dc81f ia64: fix discontig.c section mismatches
fe685294571744e9e626337ac955657934ad0cd4 ia64: tools: remove duplicate definition of ia64_mf() on ia64
24507dbbf0daa0d317f5185cd8163b74f000f892 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5499056697050576282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a99ee7c2ad-d563c5b9e1ff.txt

ec1bff7a5cfa3765efe5a3efdea71c608f9936aa vhost-vdpa: protect concurrent access to vhost device iotlb
9ac45baf5012739ef7d999d456b63e12be37e1c4 ovl: fix reference counting in ovl_mmap error path
f782b867005be56bb2fb70eb5de6d29ee148ab6d coda: fix reference counting in coda_file_mmap error path
825afe136f40aaafa09f3434ba61e321c33280e8 amd/display: allow non-linear multi-planar formats
1a7616a60a6025004679b9d53c58a6d06380f9b2 drm/amdgpu: reserve fence slot to update page table
c8b05d7770f7e3129f987c67d7c0fb9c6a5bcc40 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
1efeb5741d6d196046ed31b06fb0a2182f1bff41 gpio: omap: Save and restore sysconfig
8e338ae1ff642a4feab6b4bd70e36a013d4d108e KEYS: trusted: Fix TPM reservation for seal/unseal
095ae4b4eaa4551de0207ee4f93d539bf33b7bfb vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
7fc4f3d0ff255d7661ce1b84b1910a0e1f03a04f pinctrl: lewisburg: Update number of pins in community
5d662f3595176c46c909e59381b75299206897cf block: return -EBUSY when there are open partitions in blkdev_reread_part
ce14cb1508157bd468fcd4b40028e6d142635748 pinctrl: core: Show pin numbers for the controllers with base = 0
a0e135396c6ffc0e4cb5c95b001f772ba1e5a1a0 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
d2a1bf2cc43998d4c2b40493dce98aaf9e2a029b bpf: Allow variable-offset stack access
45e63eca88e825d8436009ec195c92e6ab00a926 bpf: Refactor and streamline bounds check into helper
b5fd52f7ed2dc8eb287584518abb93fcf04a8bf7 bpf: Tighten speculative pointer arithmetic mask
046b76bef5c46f36c6fb76e1415b4c41c7a25923 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
683025538273021e9b215c56fb9ff455f9962521 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
66a26ad42389dd73e3edafdc4c2ed59627df4a47 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
59a47809842a38abc41853c647d2be7ec424209f perf auxtrace: Fix potential NULL pointer dereference
e588d1d7293403f8f7a9166d415117cdcb66e446 perf map: Fix error return code in maps__clone()
0bbee34a42e97d681f123128d2d0392e0aa55479 HID: google: add don USB id
1e854c15608948ca84dba3f53f9b8fffcfd8bc92 HID: asus: Add support for 2021 ASUS N-Key keyboard
9a4e975313bef92c97ebfb0264e69cb5a2e2da1d HID: alps: fix error return code in alps_input_configured()
ae0fb52fb89d1a93983936fb89734ecc8f586a14 HID cp2112: fix support for multiple gpiochips
bc7d1494418465c36a1a7c67cb7e8d8b6a018b3b HID: wacom: Assign boolean values to a bool variable
2544073347e9d6888559f101c0d4d3643e74c54a soc: qcom: geni: shield geni_icc_get() for ACPI boot
820515f419ccc574c637aae3897309573b00cd61 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
13a234e3f81b6df54dfc6415496a742d4641f674 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
acc730823615f1a3c7b735de36086008c4123574 ARM: dts: Fix swapped mmc order for omap3
095b59fb177e9ef361a0399af2a8c1dc16156f65 m68k: fix flatmem memory model setup
26622ca037f1b603cc1d41dc681c88b136902122 net: geneve: check skb is large enough for IPv4/IPv6 header
17b5cfaba66824bebdf9e1c61fcb9cc4ce16e54f dmaengine: tegra20: Fix runtime PM imbalance on error
513c43fcdcfca3554e60847b73bd133d241055a3 s390/entry: save the caller of psw_idle
fec07b2e8eeaeda5c1b58195c1f73b45f18c7703 arm64: kprobes: Restore local irqflag if kprobes is cancelled
ac712412b22c7cdea2fcfe4faf5ad197fd03bb56 xen-netback: Check for hotplug-status existence before watching
be6d9213ee979decc82e91b822c172d950073a04 cavium/liquidio: Fix duplicate argument
af19efeb63ac2273c4b768033658a43f00406754 csky: change a Kconfig symbol name to fix e1000 build error
2723a59e32d75a072c63762f94c021518b83a9f7 ia64: fix discontig.c section mismatches
684b418927df1ba720d2522013fd1022c80c80cb ia64: tools: remove duplicate definition of ia64_mf() on ia64
d563c5b9e1ffb4a1541755b64f41a63e7aaa713c x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5499056697050576282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4079194fb987-0430790446b9.txt

9699994c36062ebdf30cc59b4620f166f10ef73c s390/ptrace: return -ENOSYS when invalid syscall is supplied
50a7c4e6e2efb94dd3a260cc79079801664fd24d gpio: omap: Save and restore sysconfig
bd54b22a65273143b622f83613551f7e7513ed3c pinctrl: lewisburg: Update number of pins in community
1cff23dec604322373483cb44cf05a09743e1329 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
97529dfb9185c7a16cf6aeac4cbc13bc032513b1 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
e8f4c32ad49752e90304ca22b0d9fbee45fa45a3 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ee64f1acce5973328e6d6228a208a48c01f5db40 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
fd9b8013853cf3ac135d65965fc9e6975a1901d4 perf auxtrace: Fix potential NULL pointer dereference
3f396abdd8af4da6903658f2048ff4108e8dd866 HID: google: add don USB id
d6732a0fc1401a9758c6d119f0c7f0c28a7e5ebf HID: alps: fix error return code in alps_input_configured()
db6d34f1752989edd82d822ac83259ea5b48ca7c HID: wacom: Assign boolean values to a bool variable
fb8cbbaf741adca4ae17f3cc622990a5f27e8dd4 ARM: dts: Fix swapped mmc order for omap3
108db6f7545d35a0ef60a47668acbb63b0f0087e net: geneve: check skb is large enough for IPv4/IPv6 header
9962a7bbafa5aa4de30e0cc0688ac7c7ce533823 s390/entry: save the caller of psw_idle
ed06918ea5ad6319ed67889231b05ba397fa5581 xen-netback: Check for hotplug-status existence before watching
a2bbbc4d6aad29ba0625b09907c4ad7cc730fc16 cavium/liquidio: Fix duplicate argument
cc76a88d12b4cc6a0011a3e563e42284abbf62cd csky: change a Kconfig symbol name to fix e1000 build error
5316cb500efbfc24ddc77631a6f57e01fb0e3f32 ia64: fix discontig.c section mismatches
677d1b4fdbcbb7e70075ad11704b322f74712888 ia64: tools: remove duplicate definition of ia64_mf() on ia64
0430790446b97de393551699d739509b859c4bf7 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5499056697050576282==--
