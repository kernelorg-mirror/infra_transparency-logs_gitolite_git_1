Content-Type: multipart/mixed; boundary="===============0379706519536440625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 06:03:11 -0000
Message-Id: <161941699181.12919.14800584924231702517@gitolite.kernel.org>

--===============0379706519536440625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9139d160a64e354bde58be01356f9f8062aec367
    new: 19da77964db064eddfc08d508783cf6640b2ee7e
    log: revlist-9139d160a64e-19da77964db0.txt
  - ref: refs/heads/queue/4.19
    old: 7c9b0c21ee7fcb5fd8641aebdd63b8efb83f56fb
    new: 6b0ee4b8c69f4da43da4e193973dd493b8e74a07
    log: revlist-7c9b0c21ee7f-6b0ee4b8c69f.txt
  - ref: refs/heads/queue/4.4
    old: 60b4c53ba96e04e62e2db287e249a0a17f553a56
    new: 052c2a5aa2db1dc81f400b3be015e913b4cb438c
    log: revlist-60b4c53ba96e-052c2a5aa2db.txt
  - ref: refs/heads/queue/4.9
    old: 5c90c8cacde26206d731c2e94cf756541310d30d
    new: 5fc908419cdd505fa0047d4462afb1c89d7244d3
    log: revlist-5c90c8cacde2-5fc908419cdd.txt
  - ref: refs/heads/queue/5.10
    old: c436718f2a348f5615d89d33754fa8b96c8c35cf
    new: 13f53af050bacde03f2a3034030dc04a9853a34c
    log: revlist-c436718f2a34-13f53af050ba.txt
  - ref: refs/heads/queue/5.11
    old: 9629c1173c955ad422ff976422018a40b02c6a5d
    new: e40b47b2f6d42090c248ede51e9c3dbb31514d1a
    log: revlist-9629c1173c95-e40b47b2f6d4.txt
  - ref: refs/heads/queue/5.4
    old: f1e36509002bf56dc5acc6228ba3d5c011928e8e
    new: 5c89974b8707d066ca52b9fce57a8ad3062f7bb4
    log: revlist-f1e36509002b-5c89974b8707.txt

--===============0379706519536440625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9139d160a64e-19da77964db0.txt

be0d3d6489dbc18f934ccd96fa349b4b61a80beb net/sctp: fix race condition in sctp_destroy_sock
058dfaeb89a1ccf0a2a994748b48025abdaa49bd Input: nspire-keypad - enable interrupts only when opened
8f220f569219a1d40835c48ce5ecc343a0c622f7 dmaengine: dw: Make it dependent to HAS_IOMEM
53ffa0c69be716755862751f6fa03f6b0ff66e4d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
951aeb561f72e6b7817f536c6ac5965745eb6725 arc: kernel: Return -EFAULT if copy_to_user() fails
3a08703f943e952bd05b8cd1b4378210fb3adf26 neighbour: Disregard DEAD dst in neigh_update
c35fa8e5523043b26a113266575b1447ddd273c9 ARM: keystone: fix integer overflow warning
d434463a5823c979f9b79d34c0b35492ead45084 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
df920683af6c90283fbbc03ccb16f855eb1cf26d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
74bf721e46bcb67ae31cc5d4199b48f2e2c5e79a net: ieee802154: stop dump llsec keys for monitors
151842a893336905223575885461158a284d91d0 net: ieee802154: stop dump llsec devs for monitors
d27734c20b762fcc33efa0285ac73f325b91a708 net: ieee802154: forbid monitor for add llsec dev
e963d1a0f193ee35350c35e7ebe7ca3c1b9fcc32 net: ieee802154: stop dump llsec devkeys for monitors
74ccb28f0b170a504c6d880832f29007ef69662a net: ieee802154: forbid monitor for add llsec devkey
61c4c4c84591cb7f976a44780c67195d0922bb69 net: ieee802154: stop dump llsec seclevels for monitors
57fb8b2a98fa9bad2bad766ca931362be14ab858 net: ieee802154: forbid monitor for add llsec seclevel
d0e0197b2a6172cd49101c81e6a692ac13cfb7ea pcnet32: Use pci_resource_len to validate PCI resource
2b7c4ee053230c443e9c352ed446f80fee05b277 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
d7da2e8f9c50adc176379f3ebe042090868033ca mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
90f6fec950c419bafaf50ab18860ffaea500ec59 Input: i8042 - fix Pegatron C15B ID entry
417a5fa6ef702ccb3743437f4759d2f082b1f353 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6ddcdddf61de2d369bd493b3cd93fc1df51c8826 readdir: make sure to verify directory entry for legacy interfaces too
8ef4e1749e82b959c7c3ee2ba226a75dea173817 arm64: fix inline asm in load_unaligned_zeropad()
80f146ead42c4a7de9ad851cb740b1db55b45bf0 arm64: alternatives: Move length validation in alternative_{insn, endif}
f9f0b41679e030404fdb668902c7049e027f710a scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6ceffc8d0586278dd5e9c72fda48259ee55bcaeb netfilter: conntrack: do not print icmpv6 as unknown via /proc
944f10ca71fc1b6061137128ca1d56c3a48eb221 netfilter: nft_limit: avoid possible divide error in nft_limit_init
d40f4a480f9c70c7ecd8856652ea9871e9f23bd2 net: davicom: Fix regulator not turned off on failed probe
a55d5bb758bc563442995032bbe204b5b93ed262 net: sit: Unregister catch-all devices
dda2f02729d00f82b7c7676c417ceb1118e88d13 i40e: fix the panic when running bpf in xdpdrv mode
3f86873fe139b30584061354686327e5ffb7521e ibmvnic: avoid calling napi_disable() twice
e602d4c6f122b851a3eac1e2be854ece765b4be0 ibmvnic: remove duplicate napi_schedule call in do_reset function
27b98165ea1e9f307caf780f5744cabfbf912a15 ibmvnic: remove duplicate napi_schedule call in open function
6e3865249b9d2ea8d4b1f95513885069e50374ff ARM: footbridge: fix PCI interrupt mapping
921eb60b4e65ecc1c7539607e314f8b97fb1dc9b ARM: 9071/1: uprobes: Don't hook on thumb instructions
f887c206ce9dc834a9f95c446018eeb0eaf186fb gup: document and work around "COW can break either way" issue
33c47cef295bc817634a09234f1abe19e34ab791 net: hso: fix null-ptr-deref during tty device unregistration
87c185a588be110dfdeab8fff38f63b4029dc647 ext4: correct error label in ext4_rename()
930112c9911398cbb45ae191c92de7628ca309f2 pinctrl: lewisburg: Update number of pins in community
237ee38a6aebd5e68384d369982d37b4c5bb5bc8 HID: alps: fix error return code in alps_input_configured()
7b6d919a6b437fa067b8de030601c4828ced8529 HID: wacom: Assign boolean values to a bool variable
09e20ae47a2c15a3c81160c73d12846c1a010c20 ARM: dts: Fix swapped mmc order for omap3
dc06b6b265b801f031f07851e2a8aa07bca31e71 net: geneve: check skb is large enough for IPv4/IPv6 header
6b835b6fd4ef43ce2459f9f0a119b5b49c36c3a6 s390/entry: save the caller of psw_idle
918b3ad107fc5982043ef3d7bdfe949e33c4c83f xen-netback: Check for hotplug-status existence before watching
19b9b84ca5c42d0f06544b564589cc746390b1e0 cavium/liquidio: Fix duplicate argument
a4ffb8d0fc2282e20f475980355086e9610fcf20 ia64: fix discontig.c section mismatches
d68465f87fc4560644177d49dbe44dcc1849f2fd ia64: tools: remove duplicate definition of ia64_mf() on ia64
19da77964db064eddfc08d508783cf6640b2ee7e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============0379706519536440625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9b0c21ee7f-6b0ee4b8c69f.txt

7ed66f2b9f810eea3c0e932939ba504cd1298b28 net/sctp: fix race condition in sctp_destroy_sock
4e88853916c9f349f7a7ccee9a23715e9b76ebaf Input: nspire-keypad - enable interrupts only when opened
f247322a5166e1850389917329f4d9126f9a5033 gpio: sysfs: Obey valid_mask
c641e8b78e3b1a5dbaab1086b0d238c676eb34dd dmaengine: dw: Make it dependent to HAS_IOMEM
b8ccd515567a8586c24c1e6995e200dcbf192f07 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
dc4f1d6d1b3419006fb23e7811513d9b86b4242f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
577f7dcc045f944d86c0692a1e1b5eb7bd6d896a lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
b877ed6e60e4b393fa02428dedfba946deec6e62 arc: kernel: Return -EFAULT if copy_to_user() fails
83f2b17f2de5ea5cf84946890c09d4d976785c92 neighbour: Disregard DEAD dst in neigh_update
2ea5b7188f35d22d1e6de2c946bea1b38e0ca255 ARM: keystone: fix integer overflow warning
142f3fc7feb0357e5ff293324b4b5fcdd14a41e5 drm/msm: Fix a5xx/a6xx timestamps
75d73d0652f833779324c55c4db3589a980a569c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
05002483f7210909df33a8304fed94b9daeeec79 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
327b1c506f885eb1cd88681e775b35f973b03351 net: ieee802154: stop dump llsec keys for monitors
450d5f6ddf8dad30a35f2fc84fcca880793315bd net: ieee802154: stop dump llsec devs for monitors
6fcd861996e6fa94aacfc7826b477206e360b429 net: ieee802154: forbid monitor for add llsec dev
d5769da2e865c675bda4f704b1024c875b9252ea net: ieee802154: stop dump llsec devkeys for monitors
3f42b398f8748be8890e2594ca49b1a3ee043e1e net: ieee802154: forbid monitor for add llsec devkey
4bfe7ed068035eebb09e02159293115f0182c783 net: ieee802154: stop dump llsec seclevels for monitors
0a059062915c59c0353fd45aef9106576ca45e7f net: ieee802154: forbid monitor for add llsec seclevel
9ca238f758d345fa0a37fd752df398368ac2aee9 pcnet32: Use pci_resource_len to validate PCI resource
129c5a862a109fa75da99a97fbf9247125d0de68 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
6dfc0457ebe1cfcfb3539bbcf61e265910671bbc Input: s6sy761 - fix coordinate read bit shift
024f24e5e8089db5ae3a8871202ddfb1b80ff17b Input: i8042 - fix Pegatron C15B ID entry
efc2df6dbbe0d61f0fa84c6546ec225a917e902f HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
d73c0b0001acd00fa6bb1c02760268672367f1b5 dm verity fec: fix misaligned RS roots IO
2d1172bee4e99a0aa29d970245f7d99d3ec0ff9d readdir: make sure to verify directory entry for legacy interfaces too
c0a46d41ae666ee9cd5c7d224aa2617df2a0d0ae arm64: fix inline asm in load_unaligned_zeropad()
9c0d77bcf24e993be5a87aa2ef78df467207afec arm64: alternatives: Move length validation in alternative_{insn, endif}
f03194435b353d52c81c9ff85cd64c13089c9ce7 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
65ef1fa31c23d6e16d02854f4c7088fd115dd23e netfilter: conntrack: do not print icmpv6 as unknown via /proc
6924a77ad0bbaf44be26b471bbdaedd700bbe39f netfilter: nft_limit: avoid possible divide error in nft_limit_init
5c79603d96d70769a50dcbc4f9855def8d170615 net: davicom: Fix regulator not turned off on failed probe
0512d857002897e99e58800d9414f934a0b1c53c net: sit: Unregister catch-all devices
0b8d7d9dea1a5b353f53bff2c11c4a6084f166d1 net: ip6_tunnel: Unregister catch-all devices
2e140c92bd659001069ba72a9b02a32f208b32a5 i40e: fix the panic when running bpf in xdpdrv mode
32e9618aeaa4831e87430ddf9d32b5cc3709203d ibmvnic: avoid calling napi_disable() twice
fbef0647a2bfe995766aacf99dd46e4e2d808db8 ibmvnic: remove duplicate napi_schedule call in do_reset function
30cff6dcc298ccf4676570662ab153851b4e706c ibmvnic: remove duplicate napi_schedule call in open function
6836e20a021ea26b006a50bac67ec86ffcc1a4b4 ARM: footbridge: fix PCI interrupt mapping
5106ecda8e270d6a030f320e589686a32ffcdd11 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3ecffb2ff5a8a4522b52db5d72aa422ca2dd5692 net: phy: marvell: fix detection of PHY on Topaz switches
6fe1ea6079467a6149628080c52c3fb3be1a7a94 gup: document and work around "COW can break either way" issue
cba40ca59d76941b9d58ccd43a7646a229b97703 pinctrl: lewisburg: Update number of pins in community
d1422168482137a76dc122bed4deb115e9f3438c locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
72809a914d046bf264e3df1528ade2ab594adcda perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
38a14f55e9e1fe531f90fb9768e9f9c04ab130ff HID: google: add don USB id
28127b2f4ea355910a174a6bf5075c41be32a31f HID: alps: fix error return code in alps_input_configured()
0dbf92d995cf44d12150a173a03e014e56b9047a HID: wacom: Assign boolean values to a bool variable
829b2732ae57483450c6463516c2ebf503612a97 ARM: dts: Fix swapped mmc order for omap3
9bc5d071f2aae620595f9edd8f2eecc103084a40 net: geneve: check skb is large enough for IPv4/IPv6 header
684f429f78a2638bc43a4c0e55c8a30eac61a359 s390/entry: save the caller of psw_idle
8794bee30ea72f7dcfe75b5f9cce9bad3ac5b26f xen-netback: Check for hotplug-status existence before watching
29f43cfc52016c52ee5fd0dc969448ada2d36f82 cavium/liquidio: Fix duplicate argument
c395deca980201da5ba562f043e68364f775929c ia64: fix discontig.c section mismatches
e7d96cd674cbdda811be866e39a646a0e3c63068 ia64: tools: remove duplicate definition of ia64_mf() on ia64
6b0ee4b8c69f4da43da4e193973dd493b8e74a07 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============0379706519536440625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b4c53ba96e-052c2a5aa2db.txt

a6546df2cb165f534bafb0383d44e882b92c1a51 net/sctp: fix race condition in sctp_destroy_sock
006da4abf103d81608148c3b4b838e394c7376ac Input: nspire-keypad - enable interrupts only when opened
179519bc65b1532b5ca981af5a103b6c813ce2c3 dmaengine: dw: Make it dependent to HAS_IOMEM
d0da9b9374b8f2a5926bf424fb54732b7a6eb2cd ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
22fc4bfc82932cb5d5ec03369f2b5e90728c7749 arc: kernel: Return -EFAULT if copy_to_user() fails
7d1eb6bd32ef9ced79a3068b43f749733fc9532e neighbour: Disregard DEAD dst in neigh_update
fe1f0a1c3e80cca5807e3428a247ec114ecf6231 ARM: keystone: fix integer overflow warning
7a230e2aabd263aa74e8c08e0cf35ab98c0e1fbf ASoC: fsl_esai: Fix TDM slot setup for I2S mode
7fbe69ffaac32286e5eab0044b016817f6993ab7 net: ieee802154: stop dump llsec keys for monitors
3549afbae4e35cfad936d8527fd034481025b293 net: ieee802154: stop dump llsec devs for monitors
3648b1fd7c5849db1cd74df839d3455b7e96457d net: ieee802154: forbid monitor for add llsec dev
2466f046c69a04adcd0ab2b52d2115df6d074e26 net: ieee802154: stop dump llsec devkeys for monitors
41cd807bf0872ee212a5e63924344dc98e8485fc net: ieee802154: forbid monitor for add llsec devkey
31a8f1053db0212bad40c84f0c56b7adc6f527d2 net: ieee802154: stop dump llsec seclevels for monitors
71c5e9e83db00bda1d8356e9f0f204f241e10ac1 net: ieee802154: forbid monitor for add llsec seclevel
127dfa3712e57b7d67f8cefcfa9fa05ef07b2df3 pcnet32: Use pci_resource_len to validate PCI resource
f9b8bb10097919f64aabfc397a4b02a0ea9de85f Input: i8042 - fix Pegatron C15B ID entry
84f0aafdce982f7d6cf46757922e1b95f04d76a0 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
d4dcb4dd287d2ad65b9d1f116ed4f9d35fe66d67 net: davicom: Fix regulator not turned off on failed probe
1f3dda9451199f5cfd2482ab343cd9e3b11d8eae i40e: fix the panic when running bpf in xdpdrv mode
b117616b515c2cc9e2dfaf65080c73dcb1ceb3d5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
16060ab3ec45ecaeeb1e967c3ca338cce21332b3 net: hso: fix null-ptr-deref during tty device unregistration
7c04b6fe7187514f79db13ac98d813697019e340 ext4: correct error label in ext4_rename()
cde6f1cb4b8ad21fd3ed9387741f2f2f445d5bd2 ARM: dts: Fix swapped mmc order for omap3
2190353ee3acb098ad1ebafa71015aed33c66722 s390/entry: save the caller of psw_idle
201477c6f192cff6f8fc23a76e87e8f93a5288b0 xen-netback: Check for hotplug-status existence before watching
8199bad24ba96285df2ea79a1af334f758d7ca31 cavium/liquidio: Fix duplicate argument
6dc7dbf63f744d22fb529bb4b74c6c5b933dab79 ia64: fix discontig.c section mismatches
052c2a5aa2db1dc81f400b3be015e913b4cb438c ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============0379706519536440625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c90c8cacde2-5fc908419cdd.txt

92a67f27fe596ae1fcb793a512bc2ac53063d21c net/sctp: fix race condition in sctp_destroy_sock
266ad1fed3525fc96306b6a08516c50e93d05fd0 Input: nspire-keypad - enable interrupts only when opened
e75208560455d824ce4f01a6932eb1b60173610e dmaengine: dw: Make it dependent to HAS_IOMEM
d65cd6c65d91205d8b5943813a21c2af677e6d02 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
64cabe1d657a3e821df2287c95dcbd6b6cafa662 arc: kernel: Return -EFAULT if copy_to_user() fails
d7dcb49c1d9d1c22e883e9ada7bcda2dc62b2e0e neighbour: Disregard DEAD dst in neigh_update
3a66354c96acc39a32df5dbe4fd6841506bb67e8 ARM: keystone: fix integer overflow warning
8386fe6d5163fd0070115be0daf6c2ad371f88a2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c631f1ab894ca97feb357f5f9916672f1dc0ba33 net: ieee802154: stop dump llsec keys for monitors
cc9a59abaf787b8a5615c23f0f42984934952f4a net: ieee802154: stop dump llsec devs for monitors
d2220802d51b45fb57d218e52132878cf5764d53 net: ieee802154: forbid monitor for add llsec dev
63a259cec0efe90e71f890f1eeaa9167d946cfd0 net: ieee802154: stop dump llsec devkeys for monitors
e7d86e46ec659ae29df9c40be322a800ff6fcd8e net: ieee802154: forbid monitor for add llsec devkey
ee143e29bf970ad7b420af9f942ff203a9a9cdd5 net: ieee802154: stop dump llsec seclevels for monitors
592f8338843b538867d12c96c7a802efa75e85f1 net: ieee802154: forbid monitor for add llsec seclevel
a9699004a23d40faeff6d8a0de912bf93a5bcb24 pcnet32: Use pci_resource_len to validate PCI resource
50eed90467ac5a6a629ee5efe7a2f28b200957fc Input: i8042 - fix Pegatron C15B ID entry
b69f680c6249cccf89e38866d2277345f769a68e scsi: libsas: Reset num_scatter if libata marks qc as NODATA
ece1d9abaede65aef5abe0c0e973c84e5245b063 net: davicom: Fix regulator not turned off on failed probe
e6eac02c7fc8fc143680ad04aabb61581665636f net: sit: Unregister catch-all devices
36cfbdf04ec3b97569b070c8df28367d91c519e7 i40e: fix the panic when running bpf in xdpdrv mode
5706f781cf48a78500a9428d5fd107fd321f7e46 ARM: 9071/1: uprobes: Don't hook on thumb instructions
94a46630d903cb0881e575df4f41d2eb265f30ab usbip: Fix incorrect double assignment to udc->ud.tcp_rx
d2c710c68ed7af86e5ed7b805dbf2553d8d85ffb usbip: add sysfs_lock to synchronize sysfs code paths
5805b6c1e181952332bbeb0bad9a3970af313539 usbip: stub-dev synchronize sysfs code paths
c4c99b2134fcdfa6890523ab77d35836afcec369 usbip: vudc synchronize sysfs code paths
9665bc8d7de18c4c763f06f31e501a1539bc6d95 usbip: synchronize event handler with sysfs code paths
71d3440c738d88c94aa9625067cd6dcc68438af0 net: hso: fix null-ptr-deref during tty device unregistration
35fd84bdd58453c5a07c84e0ba6b1c254fb5ad24 ext4: correct error label in ext4_rename()
a196758093c08c5373f140fb498a580e3b84d8db HID: alps: fix error return code in alps_input_configured()
b4f86f452212132acfd1adaacd247c4e0814e360 ARM: dts: Fix swapped mmc order for omap3
420e728546ec1287f11f7dd47bcc8231895a793a s390/entry: save the caller of psw_idle
acd5e64b8a38e89742a3e07bf6792d13576e923c xen-netback: Check for hotplug-status existence before watching
0251cc426f42a51e310bee8b5a6651cc4c06fdf8 cavium/liquidio: Fix duplicate argument
921951689522667b6e79241a5ae825998a075a48 ia64: fix discontig.c section mismatches
a1a92d129131b6dc5a21b15fe59336a52466aa00 ia64: tools: remove duplicate definition of ia64_mf() on ia64
5fc908419cdd505fa0047d4462afb1c89d7244d3 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============0379706519536440625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c436718f2a34-13f53af050ba.txt

8d2d4f5064bcf7ebb548e409456fe7db985ead2d vhost-vdpa: protect concurrent access to vhost device iotlb
b654410fddbd05a7ab2705a6bf84cf64821ce384 gpio: omap: Save and restore sysconfig
be24ff961e33f691301447e708e1bee68fbab38a KEYS: trusted: Fix TPM reservation for seal/unseal
dd5071329ef3b1c8a1af856301daca56c3b9561e vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
bc328a41012493cb30c6bdab7a448787ff79a2d2 pinctrl: lewisburg: Update number of pins in community
09290ab219ed5114d1bb9d3a7c016067291c847f block: return -EBUSY when there are open partitions in blkdev_reread_part
41437c7929bbd2b8bf78905408a0b5dd08eabb6b pinctrl: core: Show pin numbers for the controllers with base = 0
dc3c087865bde6a06f6535d9f940ccd56ce29ee8 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
999d6bff6c3af200c20450652fca2e76207f0797 bpf: Permits pointers on stack for helper calls
25dbb7ac9d32947d73d465f2a69de95564ed9375 bpf: Allow variable-offset stack access
8b6697b3e57023f103288583413c4eeb3f5119f6 bpf: Refactor and streamline bounds check into helper
7d963f691ad4bc9294a85c735016a8f5dea8552d bpf: Tighten speculative pointer arithmetic mask
8c4d901dea64f1d6c8f7b4d8d9a89033a0150f24 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
c954b5a6d276b1f7d1b04249b06134fcfa253e72 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
06ce22780f7fa8f1bc73e2b51e3688898009f025 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
50e23a84d6c704018b63187d40e141eb0a5e1ae5 perf auxtrace: Fix potential NULL pointer dereference
c15e3370c611bcf69e6ab6237591c3f4265d1965 perf map: Fix error return code in maps__clone()
a25e88ecf88a62df8a4700588746258a891656dd HID: google: add don USB id
1d3c2fae8fb38711da44d454bcc393753ba05ac4 HID: alps: fix error return code in alps_input_configured()
9ebbd29ae811947e39ec8cacefba2088bcf20e4d HID cp2112: fix support for multiple gpiochips
7c198cb87f0ac71595a65b81047d708963f6f7c6 HID: wacom: Assign boolean values to a bool variable
80881ad9a171e3746413bca3949e280eb4e0dfb2 soc: qcom: geni: shield geni_icc_get() for ACPI boot
a97465ef4b62aa121400fed42ad736578447888b dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
f31db3bcbc532f1ee799091cac04eb676be564f8 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
a46fb8e93d533cf97953c186aa32769bbc273c1f ARM: dts: Fix swapped mmc order for omap3
011295ef068b718f5dfd0273b360caa887407311 net: geneve: check skb is large enough for IPv4/IPv6 header
3f4a3724534d2d9b7d433a2e82807e257c521f8a dmaengine: tegra20: Fix runtime PM imbalance on error
a840db115aa8226d7d27e24d006b25fd6a8f4e01 s390/entry: save the caller of psw_idle
d560e7aa2649c7ee9932556fcdff6ef41059628c arm64: kprobes: Restore local irqflag if kprobes is cancelled
3dfe3617dd1f3dda0fa4dd9e09c8c1878efb5cf5 xen-netback: Check for hotplug-status existence before watching
abf04cd67c81445b1743e0c9a26dd78d83048e9b cavium/liquidio: Fix duplicate argument
6cb841a6b8c60339139489994ceb560263867afb kasan: fix hwasan build for gcc
89ddd02c3ee0b27eb3cba62356ad972a436a78b9 csky: change a Kconfig symbol name to fix e1000 build error
aa2d09bc31a61467d1431a592ea138a59e0d454d ia64: fix discontig.c section mismatches
390e6b7a6836b429380c6844d07cf5d421b07d71 ia64: tools: remove duplicate definition of ia64_mf() on ia64
13f53af050bacde03f2a3034030dc04a9853a34c x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============0379706519536440625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9629c1173c95-e40b47b2f6d4.txt

4095fcf6de08666f97330b9c89722387d48a7751 vhost-vdpa: protect concurrent access to vhost device iotlb
5555ac559174721ccf7f1c7b442b1b5d2b933635 ovl: fix reference counting in ovl_mmap error path
f92ed8f7d297db5d82c84a7ec8c8be5453d9e553 coda: fix reference counting in coda_file_mmap error path
240478e0cbdc44e88b2b884b98ddec9ae6dc36a7 amd/display: allow non-linear multi-planar formats
3723de3480b7caaf5f89b0efbe1db7d24751f0b9 drm/amdgpu: reserve fence slot to update page table
79836cbbf3ed569e6338557c94d3051ec7a83c24 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
fd9e4717535dae34a5d66418ae22a296f615fb61 gpio: omap: Save and restore sysconfig
8f96935d0357249968e05afa483fa223e565b632 KEYS: trusted: Fix TPM reservation for seal/unseal
829c9aab32bf9b677417e4a5fe00b4950e62ed12 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
ba74451a6e71675cce5f8cdce212ccdecfb344fd pinctrl: lewisburg: Update number of pins in community
39e9fd179db902113223db0590d35068beb8419d block: return -EBUSY when there are open partitions in blkdev_reread_part
00b7341212eff2feaef21bf6f22a2b26daf6aaad pinctrl: core: Show pin numbers for the controllers with base = 0
d25119e357f723102a9528cdea0c0ff8cab64448 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
2ddc6c5ae487a34ee4c7a06d9fe010180c68503f bpf: Allow variable-offset stack access
593f249b1d7abec3f3c3fa61ca48e2d4b1f2b7d7 bpf: Refactor and streamline bounds check into helper
9b53e6bd63a0e1c2599fa16f97f3347720afc7a7 bpf: Tighten speculative pointer arithmetic mask
c8a10f6860203df80d037c34cfef992cf3477633 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
683f3c8626268e1e85a09ce573944e00e290d896 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
3b9c6ec5645c7014444918e96c7d6348d68c67b3 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
e8aafc297fc7234b6f0bf7c56c9d66fef963a083 perf auxtrace: Fix potential NULL pointer dereference
36bc5b0ef7e857759af95d78f258f55eda5255ba perf map: Fix error return code in maps__clone()
ab3e7a2d0f7ebe936e86029d0ee8acff94238782 HID: google: add don USB id
6893c4f8679e0b7a9ee1cc6d3f9e5e9cf82b4f7b HID: asus: Add support for 2021 ASUS N-Key keyboard
19f1cde798a5a11b73b401b9f5eb56041fb4e2ee HID: alps: fix error return code in alps_input_configured()
baf15d9999ea2acfff5891bc036fd0d504afbb6d HID cp2112: fix support for multiple gpiochips
09d904af90c421f42809d3c9fd33bc26f2bc0b71 HID: wacom: Assign boolean values to a bool variable
be4cb3fa4cfc366e1fd14e748266d5430de15669 soc: qcom: geni: shield geni_icc_get() for ACPI boot
a9d4356e5155e95caafb52b2ccc8bd1f7b412965 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
f6f7c099837e5dfe3f091d449d9f4f4f8a1a26cd dmaengine: xilinx: dpdma: Fix race condition in done IRQ
c6dc85e2eaf9fadb6a7ddfb717beb5dca2d9a764 ARM: dts: Fix swapped mmc order for omap3
965edc43d694cadf3545e0675a9b5cb92eda22cf m68k: fix flatmem memory model setup
f16d69a0ba320da2f2eb1a8a8a71a294b1eb255b net: geneve: check skb is large enough for IPv4/IPv6 header
3e79a3ca9c4fdc54bf0ccfd6659ebda83421c668 dmaengine: tegra20: Fix runtime PM imbalance on error
6fd1b60f1a7c06e03d29d765df8ec6310ca7fb76 s390/entry: save the caller of psw_idle
d0aec3ed9a5b29119f42193bb76f8fee037cb4b1 arm64: kprobes: Restore local irqflag if kprobes is cancelled
dbd930513bc553a754f9082ba8adafb1499e148b xen-netback: Check for hotplug-status existence before watching
1bb7f7d45fd4a1be5f45a71458faf0476000a73b cavium/liquidio: Fix duplicate argument
8c4c02f6bdb781cd1b8ea2ed2c0778480029ab1b csky: change a Kconfig symbol name to fix e1000 build error
f7066cbd8835055b987ac252824c84747fedcacd ia64: fix discontig.c section mismatches
bc35c7df299b2ce84dd94a3ae29b6dfda38feb8f ia64: tools: remove duplicate definition of ia64_mf() on ia64
e40b47b2f6d42090c248ede51e9c3dbb31514d1a x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============0379706519536440625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e36509002b-5c89974b8707.txt

42e066c5335f31dd6867e59dab320b27caa4b991 s390/ptrace: return -ENOSYS when invalid syscall is supplied
f09c852a3f0cb8ab706bab5f997ab485489ca102 gpio: omap: Save and restore sysconfig
c7e9762cc6e0dd30518bceab813643201544e1c5 pinctrl: lewisburg: Update number of pins in community
9850304b2eaa7a4a465635f4a7d98e85c24d42e7 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
eb9389498c11b389794acf4e142ba61ae6035afe locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
7e3228362d6a4138eeff78b2d0a45a15fee7d3dc perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
11b3747e3e52e0fb758709c1052fcb7c1d1d1fe4 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4fa947fe9c0c57f9f217486bf34a9a5db4574a8d perf auxtrace: Fix potential NULL pointer dereference
1b83ae0bc1ba882a6fa70db58bde2b891a341157 HID: google: add don USB id
89667a56d21f2ae8647e62f197ac0288110cc527 HID: alps: fix error return code in alps_input_configured()
15af19b3178a5afcaec6966076016b51ba1d519b HID: wacom: Assign boolean values to a bool variable
09356e9013736f588568824be4252d45b9622d37 ARM: dts: Fix swapped mmc order for omap3
a5019891872fa17461f8d97b61b20a5154f97c08 net: geneve: check skb is large enough for IPv4/IPv6 header
af66283452ef0c5ba99712e601a8789fc8c623a9 s390/entry: save the caller of psw_idle
0b6c3aa0fdea9a527844c065eeaae97ada0cb405 xen-netback: Check for hotplug-status existence before watching
826638f981f056858e2be3cf4af46c6cc138d311 cavium/liquidio: Fix duplicate argument
c021e16b5befc85e44228af6201c4bc0ac36fdc2 csky: change a Kconfig symbol name to fix e1000 build error
e950f3c4738c46a33116cf60b018ba4ab908e6c2 ia64: fix discontig.c section mismatches
d75af761dc25e00bbcb9978b28ff3d8f40a8253d ia64: tools: remove duplicate definition of ia64_mf() on ia64
5c89974b8707d066ca52b9fce57a8ad3062f7bb4 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============0379706519536440625==--
