Content-Type: multipart/mixed; boundary="===============6651761304559849224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 14:34:15 -0000
Message-Id: <163681405546.5900.6159551534024618066@gitolite.kernel.org>

--===============6651761304559849224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 865a3ff98219354795ecb7fdc91c385071a32e0e
    new: 6c7702079927f866ee5e803e7b556841203bf208
    log: revlist-865a3ff98219-6c7702079927.txt
  - ref: refs/heads/queue/4.19
    old: a14be9ce5bbf8da50dd342c8eeab42116cfc78d8
    new: bb2aafa23f95b1638fc5db9676ba8535cccd6c1c
    log: revlist-a14be9ce5bbf-bb2aafa23f95.txt
  - ref: refs/heads/queue/4.4
    old: 2301bf45650805fad02ed6a14b8532893e09fc40
    new: 221412ae9d8e5494a988f1fbfdf3af5c45887fa1
    log: revlist-2301bf456508-221412ae9d8e.txt
  - ref: refs/heads/queue/4.9
    old: c35e4127b055cd9f104becd65a6634d6888544db
    new: e331a5cbf9e02573909b3d8f5fbce11c4d79db29
    log: revlist-c35e4127b055-e331a5cbf9e0.txt
  - ref: refs/heads/queue/5.10
    old: e254f4681efe3dfa069f166a01132b46b4f459d8
    new: bd60e15ee4af18c0bb42c341113f0a90fe1f80e2
    log: revlist-e254f4681efe-bd60e15ee4af.txt
  - ref: refs/heads/queue/5.14
    old: 907b5788dbc172c7c6de39d829dd5ad3e29b06d7
    new: 748090d112fcf53340fdbc1e8983c5585a68b3e5
    log: revlist-907b5788dbc1-748090d112fc.txt
  - ref: refs/heads/queue/5.15
    old: 55eceeac0c408756280b757d5a6226d271a4dd52
    new: 6d2706c1cdb512577920066e291cccc2d2aa0fdf
    log: revlist-55eceeac0c40-6d2706c1cdb5.txt
  - ref: refs/heads/queue/5.4
    old: 8d4efd8c6da2b01a9fa241607cb60bbb38e77fba
    new: 1ebc5f620f6fdc5e815b29956ade68203937688c
    log: revlist-8d4efd8c6da2-1ebc5f620f6f.txt

--===============6651761304559849224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865a3ff98219-6c7702079927.txt

d93d0de05e612a7164dbf5a655111762af613bcd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
37480b985995a4ed853ba7b08f89c0fd29ab0b32 binder: use euid from cred instead of using task
df7861d96a1d742f2ca8335b6154a6bd1a73c723 binder: use cred instead of task for selinux checks
3e22095f13514bd3ea4b496fe11eeadc36dd1233 Input: elantench - fix misreporting trackpoint coordinates
65ef2d485b64b8871909905665ecabe1095b7789 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f7ad6efdd17540a276e5781c96421f45b282e5b1 libata: fix read log timeout value
cf95c241e8b989751e7f7a4f791bd3d7683b96d7 ocfs2: fix data corruption on truncate
755596e395e3f8a4d0870913a6975ae2b3c7d967 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
90659080aae8e8650b1e3a66a9c84ed11b6bee94 parisc: Fix ptrace check on syscall return
4201d169942a4813b485988f597415cb6c39bd00 tpm: Check for integer overflow in tpm2_map_response_body()
c15f3b570a5662f029dd72b55860fe52fcd491f5 media: ite-cir: IR receiver stop working after receive overflow
f987edc3413b34f2dd92b4467e254dc2f616d169 ALSA: ua101: fix division by zero at probe
2acd24fcb0a8e80f61c5097354bc08d1057f202e ALSA: 6fire: fix control and bulk message timeouts
40cff0c7d13cd73c56dadbf26fb49195f2b5180e ALSA: line6: fix control and interrupt message timeouts
23ae130e3847f03837055f9a12f0d6045bb9db32 ALSA: synth: missing check for possible NULL after the call to kstrdup
f26cd8b3375a2bbbf3ebc559b222a647d4da3004 ALSA: timer: Fix use-after-free problem
754184b29fe7899c8dcc66c6491b67a3bc7f7bab ALSA: timer: Unconditionally unlink slave instances, too
c90f0652084ff94a80b2389e0b82aff9ee5c2670 fuse: fix page stealing
e4b4ae8b6db63dfb6c1d1e5614d1cf9b81f8c094 x86/irq: Ensure PI wakeup handler is unregistered before module unload
feeeb9ed0d83e28b667d2dc90ebd4af4718c739a cavium: Return negative value when pci_alloc_irq_vectors() fails
0ba5157a06d7d498c819a72e0bb602d1ba490feb scsi: qla2xxx: Fix unmap of already freed sgl
94d5c005f76c22506f7c3cf0ecb82ebe8d950611 cavium: Fix return values of the probe function
010a9a77d02157df8ba15803055923662c392397 sfc: Don't use netif_info before net_device setup
53ce4e74fe56445ac5368c315947850c81f257b7 hyperv/vmbus: include linux/bitops.h
78d927870d60b56e858a3c6e128d65577500165f mmc: winbond: don't build on M68K
56a6a98168fca0ce4481566c2163f0a1ab45bcb9 bpf: Prevent increasing bpf_jit_limit above max
ba196080443ae8c178431f5c1eac779a02179a2e xen/netfront: stop tx queues during live migration
2eb8861daa2417d96a22248c5b8dd52736c4c58e spi: spl022: fix Microwire full duplex mode
b6974e0945be0b74a10178776a4e1a9c116f7a24 watchdog: Fix OMAP watchdog early handling
e404212044b8dbba713cb30b5a6c68d0b692ba9b vmxnet3: do not stop tx queues after netif_device_detach()
6c7702079927f866ee5e803e7b556841203bf208 btrfs: fix lost error handling when replaying directory deletes

--===============6651761304559849224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14be9ce5bbf-bb2aafa23f95.txt

31b32d905fc5653a24db2c0d6c83ebd81de9902c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
167d70d2862cb43dfa8d963617dcb6f382afa1c2 binder: use euid from cred instead of using task
8f42526af5099b1f8f6032b0ae16441e94a22489 binder: use cred instead of task for selinux checks
5059eadad7f89fb0acf43bf11cc669e4c33cac89 Input: elantench - fix misreporting trackpoint coordinates
4f61eb4e6306c50e0a28197b6344a1e6a49ccac8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fd9b42da6eb9a41291112076a8a11e4dfdc2c5a6 libata: fix read log timeout value
39f22c41eed78fef280db351a0425b32748e0887 ocfs2: fix data corruption on truncate
1772a9b20c83c67deba88bdf1b6333bd6d949c12 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8ba01b5a2174e257a264bded42808ace41695700 parisc: Fix ptrace check on syscall return
2424afc1fa85bf9c57ff163769e8dc8eefd848eb tpm: Check for integer overflow in tpm2_map_response_body()
30a04bb60df61d5f4e90bab351815b80c65dfaec firmware/psci: fix application of sizeof to pointer
ff8657a7d2c6a9c45c98ef73f08916ea7fdf1607 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a859f27e1cfff510d5fe8b543191e229764e62aa media: ite-cir: IR receiver stop working after receive overflow
94047bb4cae1a7c19b0d52d607a2c42050165d42 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
193126566f744b9ba45aa7ae53e87320c4387e16 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6df9ab24615571a3ed7516e76ce2f2de8a985e9f ALSA: ua101: fix division by zero at probe
91df23494a94f27ebd2dd5bb85c684650355c041 ALSA: 6fire: fix control and bulk message timeouts
bf7c378670d17433996018896eb65b3b27858a2d ALSA: line6: fix control and interrupt message timeouts
00d49d6c9352412db3a652b90713faaf04832263 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a6150aaac90ac666b90c8c417154ef07d4870ad1 ALSA: synth: missing check for possible NULL after the call to kstrdup
b51f7d405bec7c5d1bbe6b575c805b750a4e7ec1 ALSA: timer: Fix use-after-free problem
f7b89cd3e24d34df17c018306b375ac800de944b ALSA: timer: Unconditionally unlink slave instances, too
249423e2da33664ed162399ef4a770d8f335168a fuse: fix page stealing
7ac453b0bf72c4b491e320378337d43212f3d4c1 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
562d39b829b379039714c7eccb1ea8da0d1c43bb x86/irq: Ensure PI wakeup handler is unregistered before module unload
efb219883362c7dce193525b054a792cd81d86f4 cavium: Return negative value when pci_alloc_irq_vectors() fails
79a496bba47e09b4b03ae976aff8ee6a06245351 scsi: qla2xxx: Fix unmap of already freed sgl
0f138608f1a3b9328f8491ea09f78de705d07600 cavium: Fix return values of the probe function
d1dc66b60b756ddbd59a2146722bbfb29590980f sfc: Don't use netif_info before net_device setup
46bd7698c35e62a3058104aba141f78751b9ea55 hyperv/vmbus: include linux/bitops.h
abe0f7d0dea73abce1d8f036c6804b63b7eeea8b reset: tegra-bpmp: Handle errors in BPMP response
b6324381f8875366b533f3627255955093847de1 mmc: winbond: don't build on M68K
b4905b1536bcfd7a1cedcc37dd49bf569a811c1d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e4188d41d21dc5152ae2fa5bc9bc960295d05501 bpf: Prevent increasing bpf_jit_limit above max
8c05125c8b31bad9b86f9ee7f2efe9bd82fade2f xen/netfront: stop tx queues during live migration
163e8f33a467a6ffde5ec64b1734f696ad678412 spi: spl022: fix Microwire full duplex mode
9e591db3749da33b14b44c0b356d6fe946bd1162 watchdog: Fix OMAP watchdog early handling
84a27955519c90cd1ae5b31020a1a848bba8ca3a vmxnet3: do not stop tx queues after netif_device_detach()
10f3565d48df2237697c847f55665e4592c823c3 btrfs: clear MISSING device status bit in btrfs_close_one_device
a8ccb13c35f9fd58757d6cd5ea618c32413d9633 btrfs: fix lost error handling when replaying directory deletes
bb2aafa23f95b1638fc5db9676ba8535cccd6c1c btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============6651761304559849224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2301bf456508-221412ae9d8e.txt

64dab5f3836c09c34be9b6f728379aa80c73b916 binder: use euid from cred instead of using task
245118b5ee8875a1fb742c647349f47b29958a4a binder: use cred instead of task for selinux checks
ed130a5b80abb4092aa78b590e7f8d9240215c6f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f6ebfa4ae7f9ea8d6a013a1bf9a21095c8a28e2b Input: elantench - fix misreporting trackpoint coordinates
5c9e4423a8390b30d1e28e00a9bf88efd0f27eaa Input: i8042 - Add quirk for Fujitsu Lifebook T725
df7514b0695344593bdf973414da15fbb24b5e35 libata: fix read log timeout value
946975035f91d40b8492c8905c0231d00e1e2aa7 ocfs2: fix data corruption on truncate
3c56e95825835026b916b307abee81ddc2a7a59c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0ec64503cade0724ce43219b38b0a8a28f6eb42a parisc: Fix ptrace check on syscall return
a745717f19ad6e481c319c463bf9c7910940bbc8 media: ite-cir: IR receiver stop working after receive overflow
be20553fe194360b44ffc45d9a5bfc4bdcd91c3d ALSA: ua101: fix division by zero at probe
11caed9570cccdc0ab2901e1bbdb5f33da8f9847 ALSA: 6fire: fix control and bulk message timeouts
77c0c7c945fbb4d890601d58b916988f13f26a7b ALSA: line6: fix control and interrupt message timeouts
850f8d1ea24c0d0ad41f2d064ec91dcf4c899456 ALSA: synth: missing check for possible NULL after the call to kstrdup
90c59bdefa9a11a5250265b51e86087d1fe8fd66 ALSA: timer: Fix use-after-free problem
1ea1e32302a07a0e98615674f1c5aadc05a57166 ALSA: timer: Unconditionally unlink slave instances, too
aa03809f62228dbf455013847e5ff1d61b9f99c5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0bf67aa15d09547f7089facce4e8c810d90f0c73 hyperv/vmbus: include linux/bitops.h
3d6528447396dbcedb1d988ec70b657181b1ef7c mmc: winbond: don't build on M68K
7a47c8920ae5f19f7a9c6e00ac85ab2f3c477688 xen/netfront: stop tx queues during live migration
8dc88d3cfb558c5d9da9085cad17b2e95b359d23 spi: spl022: fix Microwire full duplex mode
98de3f76e64f1aa2fba256e6fac8d98c577609bc vmxnet3: do not stop tx queues after netif_device_detach()
221412ae9d8e5494a988f1fbfdf3af5c45887fa1 btrfs: fix lost error handling when replaying directory deletes

--===============6651761304559849224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35e4127b055-e331a5cbf9e0.txt

1441c91fc523d84f06d0ccb3e02d84214be47945 binder: use euid from cred instead of using task
4c6503c49695cb5c08794a80d39e281aa5a0752c binder: use cred instead of task for selinux checks
05360a17b8ab9338e85d8b0677158053ed4dcaa7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e022328ecf9f8ee91e81dff691097cb2513dbc03 Input: elantench - fix misreporting trackpoint coordinates
2806d6f1436191cb9a08e41e9789b0b676a9ee57 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6993fdf9ccd5102acf853560ada65db5af3f8064 libata: fix read log timeout value
254024c88fe754d2d7a25ce11086696f798a8067 ocfs2: fix data corruption on truncate
b9c1384d2a28118f18e49b96150ee9f4bece552f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d26e5b49df40f78c171d1d55297f467c0cd7e50d parisc: Fix ptrace check on syscall return
6f076af43703e50447ce697d048fcc21b76d5a31 media: ite-cir: IR receiver stop working after receive overflow
541c927e1ad375faaae81bf1504c13ea86c8a783 ALSA: ua101: fix division by zero at probe
acf581f045147d376bc4eff42060a2c5fe4892bd ALSA: 6fire: fix control and bulk message timeouts
e2f1fe10198713a5fc38cbff4410517ddf06081b ALSA: line6: fix control and interrupt message timeouts
5c87974d0a54b825fb864f3a0ed72e8f0d0c4083 ALSA: synth: missing check for possible NULL after the call to kstrdup
361ff9b33c135a19da63073a589be13ad35e1078 ALSA: timer: Fix use-after-free problem
48820b24fac2d9c701a003d2551ca6e98b730f69 ALSA: timer: Unconditionally unlink slave instances, too
8f7e23b108ba9742374bd0937712a24c9c8aab24 fuse: fix page stealing
857e0f693c6ae4cc29fe00961b19a1719605dbb7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
84f4f3fb0534e55d920f13a535040e9d7b989573 sfc: Don't use netif_info before net_device setup
a462c6b789599717463e2fc4c1028556d8d00266 hyperv/vmbus: include linux/bitops.h
76a706271a45566b5c7f2dc90029dcefbbcd0344 mmc: winbond: don't build on M68K
db1ee2fc757609d9ac0967e1079a88ab2a0a5b27 bpf: Prevent increasing bpf_jit_limit above max
f44ca080426aed00cb35ba93640ee8eb37e334ac xen/netfront: stop tx queues during live migration
c6ec36115bca296b99ea0dd7b2147a535c5ac570 spi: spl022: fix Microwire full duplex mode
9e38a930eb5e6e9f1fcb9287d9bfcd0cbf4578b4 watchdog: Fix OMAP watchdog early handling
f66e1d004921a50052675bcf4e724726fd66bb37 vmxnet3: do not stop tx queues after netif_device_detach()
e331a5cbf9e02573909b3d8f5fbce11c4d79db29 btrfs: fix lost error handling when replaying directory deletes

--===============6651761304559849224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e254f4681efe-bd60e15ee4af.txt

a3824eb928022aadf0ec90d808b0fd1f7b5cf96e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
52a190034a50cd19fc4bc9dc1085cfba2e2e35e2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0b21b1a6d187acdd2dc3d740a091721291741d39 binder: use euid from cred instead of using task
dc9592f59292e0c25d903e20fc4e7a28ebda59fe binder: use cred instead of task for selinux checks
b30ea4caa1d951b10cb0b370026db5e3b42a5a2b binder: use cred instead of task for getsecid
ddd65ff42298eff14b30af9d759907ffe0179ce1 Input: iforce - fix control-message timeout
a9f99b17c9953767e72ccdbb14b053e4b58630d9 Input: elantench - fix misreporting trackpoint coordinates
52a85e392214d8fffc5c70799af187fea130ab97 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0322a9016bd053597bb9c2f88950f14febf11937 libata: fix read log timeout value
ef3296f5d174ad69f4a79ededf14048b5607c5a9 ocfs2: fix data corruption on truncate
5e2e414032cd5d1e09a210ea95c6b4ab3a3da2f1 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e74c867876573bd2cdd58fb6da8ee3cd82223fa8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
003b62858c34831fe755818e6c65cf3009ae7838 scsi: qla2xxx: Fix use after free in eh_abort path
fa207b84bf8b0181ca8ef34948d232be640e03d0 mmc: mtk-sd: Add wait dma stop done flow
4c4fca804999123f3e7e55ddbde45e11f3f9968d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9fd61ca224ffd1b4487bcf45d831dfb70604965d exfat: fix incorrect loading of i_blocks for large files
febede2d88ff585dde5c7ee8cd6f1c1315b02efc parisc: Fix set_fixmap() on PA1.x CPUs
981c151d5cfb1e3b741069c3e2d2ee49024f5e0b parisc: Fix ptrace check on syscall return
05260c8ede5f583df01d0d95f220e70f9ab6a077 tpm: Check for integer overflow in tpm2_map_response_body()
518cc8517c10a885773bed8cc2a586bff2a62af1 firmware/psci: fix application of sizeof to pointer
931d0ed66d83e453689e78a725418f721c824a40 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d4e9d35dd07894751d36920442e408fca6f2ee11 media: rkvdec: Do not override sizeimage for output format
15d87c311129a60bed6931fd59289079773cd2b6 media: ite-cir: IR receiver stop working after receive overflow
0f61144b6a5a19cfa83347c5d8723a57597081d3 media: rkvdec: Support dynamic resolution changes
9cdd161075351e76b3ba6febe8dc062ecc1b4e22 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d99e43c2b1f5d2ed341aaabe272eedaa642fed07 media: v4l2-ioctl: Fix check_ext_ctrls
0d10d0b7bf5196402a56c8d6f45a5b52f301c6dd ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
090c719572b5567731b98eaab638fa71b3f326f7 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
9abdecf98a34c1fab9a756d3cef9eb9dcb69a28a ALSA: hda/realtek: Add quirk for Clevo PC70HS
d0a1e4b87029d8679825eb74ab1db60d5942fffd ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
aac4934b18edd8ce24ab7bdc22621c6c82450053 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
579da330e4158958623af75b7233c5e577843749 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b10f0af24146211aef713b7aeb6d3e4ee803b6da ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8cc72d2f88886fecd1f24ccbf99b540db4f11118 ALSA: ua101: fix division by zero at probe
22252aa77714238a505a5450df34f38c3154cad3 ALSA: 6fire: fix control and bulk message timeouts
ee393101076c19c09bbdf304ca1cf2817e6eedf9 ALSA: line6: fix control and interrupt message timeouts
f4597cba8c28b733d51b9bc131e2a65d7b40b6df ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
dd1632738632ea38693ccfbdd51a1d9bfe834ca4 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
fb2e3675bf6b178db7e7a4af33afecb364ddca7e ALSA: hda: Free card instance properly at probe errors
cde5583d4ca8873f9e32111322b62066411daa56 ALSA: synth: missing check for possible NULL after the call to kstrdup
d0abd2416af7c562c7c1dd8406f85e16b7a54263 ALSA: timer: Fix use-after-free problem
b117e53cb4dd332ea888adee7d6fc1a4b3c7e47d ALSA: timer: Unconditionally unlink slave instances, too
b56740f9f1fda7afa5b55a8bd1780e1af863dd20 ext4: fix lazy initialization next schedule time computation in more granular unit
018d7177ff24ea5f116aace986dcc3b5923e9ea9 ext4: ensure enough credits in ext4_ext_shift_path_extents
6757a325bf9519cae707725d631c0ae0c9741956 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
459ba00307315e444756798fc1946711de3f8cac fuse: fix page stealing
89861ecb75b7657ed8be2649bbd21a10e9da2532 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
67db604e64c7484d2db98abb8e7090819e25200f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
603d98ed69bc9cf28a9cdcc2efca77d2da14544a x86/irq: Ensure PI wakeup handler is unregistered before module unload
cacef4b86235943e3cc3fc4ae562834d22651e29 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
a01921485440e37658d34006e4e5034695cc3cd4 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
8d1da00f78c4059408b104e09126430512357ecc cavium: Return negative value when pci_alloc_irq_vectors() fails
b8b3ade88fc5ac8f8ee2253777eb09e09a4928f9 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
3696165ce86eb773ac745ed2f2aa6b51fc0fb267 scsi: qla2xxx: Fix unmap of already freed sgl
3c9f9815b3a642243a30132cd12da846259e041f mISDN: Fix return values of the probe function
1130c07051bdcc98ae3e6799a8ceb6ba8ff5ad73 cavium: Fix return values of the probe function
1b2833d711fa55be39fec41f0bf8b958227c545a sfc: Export fibre-specific supported link modes
6445560d0f0147828996b8e261641245cb216c66 sfc: Don't use netif_info before net_device setup
0df7ff3c4ac1ac2130cb6230ce2ee67496323c3e hyperv/vmbus: include linux/bitops.h
8dd64abbc75277368a1d188538494b03091c8d5b ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
25839bfc5df2bfd83848f8374a2bbdae0b0cfe4c reset: tegra-bpmp: Handle errors in BPMP response
f10c4b15c9ff9c285cd90b650372aebc2e0bc742 reset: socfpga: add empty driver allowing consumers to probe
8bb62e43505375ae009ff3efb787b9c4cca0935b mmc: winbond: don't build on M68K
e6a95b6321250078ef30b1c1e34f9f4c0a455bb3 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a1ec6d1d2951e10870bd440de9a34055ca496237 fcnal-test: kill hanging ping/nettest binaries on cleanup
c33316004167e95fec07910d2d1c570c878919aa bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
245121d40f9b9dc054952829455ef8fab8688b16 bpf: Prevent increasing bpf_jit_limit above max
27fca410670d6f545b511a31a22a5b3dcb763a4b gpio: mlxbf2.c: Add check for bgpio_init failure
a85008074ff3424e1b12ebe1bc9576777891d1a4 xen/netfront: stop tx queues during live migration
0556fc22176b119f8730290a3fb25c30a5c1dfc7 nvmet-tcp: fix a memory leak when releasing a queue
328d01d5777da6c3f9f9cc66d0e51c9fa13ddd35 spi: spl022: fix Microwire full duplex mode
82a9800566ba96e1c12349a68145219fb0a67565 net: multicast: calculate csum of looped-back and forwarded packets
eea5cbce9557a0dd7c2a355d877842ea2027c2e5 watchdog: Fix OMAP watchdog early handling
dec0fb865c86eb63e1db79b6f51384fe1843ea75 drm: panel-orientation-quirks: Add quirk for GPD Win3
b3260347aaaad080d6bad121128c1d9c1084240b block: schedule queue restart after BLK_STS_ZONE_RESOURCE
6e94865e355c4a841923568033ab8e37d63118ea nvmet-tcp: fix header digest verification
ca20a9478d6865aa7841d4e7eeec53d8f7d6d50b r8169: Add device 10ec:8162 to driver r8169
30e7a32ba6283c1fd231cb01472b632f78b293b3 vmxnet3: do not stop tx queues after netif_device_detach()
97062aef2371066152fe146615c473ba8b79c2a5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
d53f14a604a09e5b1d7a057edfee75ec9b76a2d1 net/smc: Fix smc_link->llc_testlink_time overflow
b726c8b34915159288a1ea090b381dd4fb79b9a8 net/smc: Correct spelling mistake to TCPF_SYN_RECV
bc7c8d7bf612dbd6627a29fa57ff75603977d201 rds: stop using dmapool
63eae6d30049b29121bf51ba5970a138e31ddbfe btrfs: clear MISSING device status bit in btrfs_close_one_device
56801569752a480ff07536048bfd0d9456a72919 btrfs: fix lost error handling when replaying directory deletes
bd60e15ee4af18c0bb42c341113f0a90fe1f80e2 btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============6651761304559849224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907b5788dbc1-748090d112fc.txt

f1911ce22e32c66847cd76114087e2681c3d4157 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
971109b06deb36798253ce86e8db03a74545b122 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5b9aa33556568c1dd2ad68787250068556da3d59 Input: iforce - fix control-message timeout
20eb295802bea12034d64a4db7d358684164de0c Input: elantench - fix misreporting trackpoint coordinates
044fbc7ffbcf3ac537b7e751af93335ad58cb80d Input: i8042 - Add quirk for Fujitsu Lifebook T725
e8b53d9446d3d66c34270958ca486052e8674e0e libata: fix read log timeout value
7099fed8bb3cb99d1f8ca12bbf00ded7cf65468d ocfs2: fix data corruption on truncate
e3eaa7cd2ff429b886a643e087ce58bcccb2a2d7 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
b21a48c67875d10d7b17c2ac0a3683dca08f85e7 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
dae9fd84ade5d1062235d4f2cf4cc670b072787d scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
75c3b90f9d16caf9490fed735b8d75806a7b68a3 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
558a956d9bf60959dc5608b674e04812215d5364 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
7f95ec24f6526692b2bb97a4b18414550a4806ad scsi: qla2xxx: Fix use after free in eh_abort path
616d0d370178f5b2369f9582593f01f8dc47916b ce/gf100: fix incorrect CE0 address calculation on some GPUs
7bed2b93c11d31ee85a2f5c62c0c594dfd6e156d char: xillybus: fix msg_ep UAF in xillyusb_probe()
e621860ab066d4857911edfaaf45d3eb3d0aeb4b mmc: mtk-sd: Add wait dma stop done flow
c966aabe3b4ad44afa95f7fb00f93176ced79a57 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c414aead766344a5eff38f1085d6fece4ecdaeb2 exfat: fix incorrect loading of i_blocks for large files
6731d5da76908f85b75d9a562bc769bc8fbd9010 parisc: Fix set_fixmap() on PA1.x CPUs
aa6a93cbeb64a75ef435fe59f992adb2978a6005 parisc: Fix ptrace check on syscall return
dd89685708081619b20968487aa34270febb8fd1 tpm: Check for integer overflow in tpm2_map_response_body()
bee2d6a3b30c6a884f8a2523588bf08cb9b6e66e firmware/psci: fix application of sizeof to pointer
5aa78971b41f2be179125641ca5758ab7cb502ee crypto: s5p-sss - Add error handling in s5p_aes_probe()
322cdea6ff529571e413017dd156960ba15bb84d media: rkvdec: Do not override sizeimage for output format
37fe9e82685ffac23358ff5c5f1dea0c718dc4ab media: ite-cir: IR receiver stop working after receive overflow
cd654d7f36b9d9eaed34bda4e51bf445b2c6ab66 media: rkvdec: Support dynamic resolution changes
e7559049f764ae56c81f75f47171b62f914dd638 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
005247bfa86acbadd2358f7ed5672ea7ab668339 media: v4l2-ioctl: Fix check_ext_ctrls
b90b728a037ce247b5a4961b4aaf941bb1e15e06 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
b5adaab48acc3a2e6ba0b74ee59ef2fc64003887 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
c1cc6a9deb41895938c37376aca2406a0da7cb9c ALSA: hda/realtek: Add quirk for Clevo PC70HS
9325ff77f52bc03d11098a2e29941a44cd15c1c3 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
0ebcde78ae042e2128c8765826c403e659091236 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e24011cd4ed90434696847a5c54cd34397395f42 ALSA: hda/realtek: Add quirk for ASUS UX550VE
4ec79d85720adb5201ff8b91ecffcab0d3736bbe ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0cf1ea580bf91052332ee00e173de6b9753718c4 ALSA: ua101: fix division by zero at probe
f999258a2069783b546de974b353d8f27bb77f7b ALSA: 6fire: fix control and bulk message timeouts
763c16dc9b3e991cea836f2d8246b558c2fd4cfd ALSA: line6: fix control and interrupt message timeouts
bd8d1238054090160c143ec6cacae27b08cce41c ALSA: mixer: oss: Fix racy access to slots
e686a8d37411c2e33d8f1cd9e76814942b35b0ba ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
cb722b674ff6a1dc3edf1da4d962f85bb8ffe98d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
0e08fcdbb2f8425e8a1b5052179e568d0ee3f9b1 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d7ff7ced3fd657c292bd705c69595e6da671f905 ALSA: hda: Free card instance properly at probe errors
06c7f58c70a3eda2ce34b0246b4d06fe285bf28d ALSA: synth: missing check for possible NULL after the call to kstrdup
78324d3ae22d80279d584fee2591373958385d8e ALSA: PCM: Fix NULL dereference at mmap checks
06498573ee1d8d6acc95e8043e0e22c7600c7a2a ALSA: timer: Fix use-after-free problem
b072a50673c50596cec86eed5861491ef8a229bd ALSA: timer: Unconditionally unlink slave instances, too
1b2000acef02341866587d0fa56f188f3e06c416 ext4: fix lazy initialization next schedule time computation in more granular unit
fdb6b830dd1ebbe9e82d800d80605d86b617ab5c ext4: ensure enough credits in ext4_ext_shift_path_extents
53aa463a122186563faeacf7c496b51b84939213 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
5e8e26815e98f8f3fa866540638130bd73c9a374 fuse: fix page stealing
1e4f22ab39a30df3a0d411dfb65a72ded0a814fb x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
34e6f2e5100aa86eb18df1be03861ad982c162b8 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d4ac71fdf38bccd4b4d561c6b25ec48bb6ff89bb x86/irq: Ensure PI wakeup handler is unregistered before module unload
e58ca741908a839d03a335f9fff9070a758b0e53 x86/iopl: Fake iopl(3) CLI/STI usage
5f849217aeab2b1313624732c1e9309f1aad7042 KVM: arm64: Report corrupted refcount at EL2
c01f5da638458d0b49c6dfa3ab6c6cb6225d9606 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
84ba000b682fe2bbb368a0f18ca13e14b4bafc73 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
041fc41b521d98012e09373dc49eb875473fb46f ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
3cd89652a9a5e26ed0f148aaa749ae9a59e28cf7 ptp: fix error print of ptp_kvm on X86_64 platform
3d5adfabcae83943b27b2a5cec0339d89c973c8b net: sparx5: Add of_node_put() before goto
df1b5dcd267a19340ed7a5623ab7bc4524f2d52f net: mscc: ocelot: Add of_node_put() before goto
615a509bc44bc9807ad99f0cd3a8e0348b7b70c0 cavium: Return negative value when pci_alloc_irq_vectors() fails
b5f2941bbb30d2c07f199c1039a0740aa2207f0f scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
2b4d822ddcd4072beb37ef4c2584c514585c6e3e scsi: qla2xxx: Fix unmap of already freed sgl
31be033e4c674800b15c3839e831ab2dfe4febd8 mISDN: Fix return values of the probe function
a8c2804478ed4db93c45924271fd3843b6ed8721 cavium: Fix return values of the probe function
edf08045f6f1d184426457809ecdcd1f6ac03621 sfc: Export fibre-specific supported link modes
1b14c244752da22ccef79413c20f5bc373433f14 sfc: Don't use netif_info before net_device setup
e33c78ffece525dc174a56f734ab2bb9e5311d58 hyperv/vmbus: include linux/bitops.h
47b0f4ebaccd5a3fd87f1e070e726c8cd99b0fc3 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f2aada96ced24688c7fab9fa3f31d600e4521548 reset: tegra-bpmp: Handle errors in BPMP response
122ca95c4557f8c1625b3b67b0bada5dcd71db57 reset: socfpga: add empty driver allowing consumers to probe
a408d1360b6e875420cab78aed84bc2ac66bf8ab mmc: winbond: don't build on M68K
d08729ecd0cd71a085a1f9f73d975d105ebca953 spi: altera: Change to dynamic allocation of spi id
059094be09dee29572e210d55a1b5aca9242628a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7b391020484c5d8d255a10a940753d5e7c8da491 fcnal-test: kill hanging ping/nettest binaries on cleanup
42c8f0f24f4161194c0fad80a552fece9dc7f9bc bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
64017ddd41091a9dca806783bc843f511150d4bc bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
45a0936ddc9f888941c95fdb9ea78327b3998251 bpf: Prevent increasing bpf_jit_limit above max
ebbbcda19121bed1a9cd9b8f64977543f2fee0a8 gpio: mlxbf2.c: Add check for bgpio_init failure
2cfcf0d34e9c611bbc9f4867a8ab25d52aa5e0a5 xen/netfront: stop tx queues during live migration
82927aef150781f7c47d2f5d0f03dd750706a50b nvmet-tcp: fix a memory leak when releasing a queue
af33a67e4a514493de1079b6d977c0afad09bcc9 spi: spl022: fix Microwire full duplex mode
1b18d824a12dab548f52afa9ad7d67d7b4d70155 net: multicast: calculate csum of looped-back and forwarded packets
676f9033a83294c1b4302338ddfeb4a5d09dd3dd watchdog: Fix OMAP watchdog early handling
f8cf9bbb2b2802f17dfc40fab33fc1e161a05536 drm: panel-orientation-quirks: Add quirk for GPD Win3
74a5897d4e108b8a1dc6c0faaa6abcb1aa25dc05 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
6b55063b8d9179bcd124474e4888bb16a6fb5397 nvmet-tcp: fix header digest verification
dbf48c88a34f57ad4fb6e1699d793641ea928f07 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
e54897a3fcae423633d76daae136f55f11da4229 net: hns3: ignore reset event before initialization process is done
beb3b5e2840469c7cf8c090071816ba653d08e99 r8169: Add device 10ec:8162 to driver r8169
148d7705570e7a6f4e91ec5a8a4a0a25925aad6c vmxnet3: do not stop tx queues after netif_device_detach()
d79fe5b005130a20574cc9a23390aaf33d456679 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c5f2f91fa9bc5bef476364ef5d2fa2869dc06a05 net/smc: Fix smc_link->llc_testlink_time overflow
11b592859e125181bb03d9129d628c589fcc73ec net/smc: Correct spelling mistake to TCPF_SYN_RECV
1799cc308d67433770741f41d0ccdf718a81a6c4 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
3abf744c5ee2fe81683dcf7f4d0c51b140d76ce4 btrfs: clear MISSING device status bit in btrfs_close_one_device
531023f8306c82289f1192ffbf332b8a2df5fcca btrfs: fix lost error handling when replaying directory deletes
748090d112fcf53340fdbc1e8983c5585a68b3e5 btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============6651761304559849224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55eceeac0c40-6d2706c1cdb5.txt

1196f90bb46e57acd55fc941f25635f87c613fa8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d71f22d2e005033ec0b1ff05e21a230aa648663c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c59c3d8ef8e664fd4e31a19ff37ecd0198969791 Input: iforce - fix control-message timeout
fbd5a21355adb3c997d9572c286bf8c4478a28e9 Input: elantench - fix misreporting trackpoint coordinates
496bb37ccb45831aa3983dcb3d17c993e9d4bb40 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f0ba50f92b9b94fae0ce4bfdcdf83f5a36455876 libata: fix read log timeout value
0b7214ce6fb13739c11616ba207414f4a91f716b ocfs2: fix data corruption on truncate
52863b0902872f17d44032d9c74f4c498ba840d3 scsi: scsi_ioctl: Validate command size
c2d3cf970396ee4bc14d3d0023c341b49e88783e scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
4bc774c3a971cfff042c60ec659d4a343eef9c35 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
30340bac780e146986a55f4907386f1a5bc48f54 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
e29ed573bbfd2bcd48e0a7995865946ffa6b9845 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
715f4f2eaf6ac670fc2021086d549ba30f554771 scsi: qla2xxx: Fix crash in NVMe abort path
8530cb16a1cebaa724e4e93a7a1e165779a3df51 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
bc90e887d93ca9672b0791d226fedcd318903bc0 scsi: qla2xxx: Fix use after free in eh_abort path
4955f568a0e459270e79512d060d9f820eab16a2 ce/gf100: fix incorrect CE0 address calculation on some GPUs
0918ffa7271d8168ff6b4bde0a82258bbb224de1 char: xillybus: fix msg_ep UAF in xillyusb_probe()
ce42dc58addf3d872242c6bd0deede871a023f9b mmc: mtk-sd: Add wait dma stop done flow
5211a8f63245025a608281cdb5ded848cbfcf4b7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8018a7d92fbf2212f025ff340b73c42015a161ae exfat: fix incorrect loading of i_blocks for large files
c3ecd598b8fd31a0997f9a8ce60ddec6a87ac0e1 io-wq: remove worker to owner tw dependency
05b547bcf0dcbfb54af0826ffe7b4382101d1a92 parisc: Fix set_fixmap() on PA1.x CPUs
e736411ec1feddfc13ce0e54e0f4a7825bede480 parisc: Fix ptrace check on syscall return
461fce0bb0faf7cd6a0badf74034835ba111ddb7 tpm: Check for integer overflow in tpm2_map_response_body()
0f987dddf592c48cf077a1380f512fe6f4c737c8 firmware/psci: fix application of sizeof to pointer
d23a75fec1c695de720eda9da8c82ff79dfa78d4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
98952ae7bdb5491b3f421eb305b8b9b422565101 media: rkvdec: Do not override sizeimage for output format
3a828f8fb58a74ee19b24a4060289a3ca065fd15 media: ite-cir: IR receiver stop working after receive overflow
a3e7fa665cdc48ffc51e0b5c1e0c7725e3dc4308 media: rkvdec: Support dynamic resolution changes
b176a8af4207109e0e0aa62dd625ac60f45bc86f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
edb581325a131c2d4eab14e641cabf266e256db7 media: v4l2-ioctl: Fix check_ext_ctrls
8aaf4dcfae77326301badfff00bbe0114f3f582b ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
edb131d1f4d3714bd1166cba09315776fad12f94 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
662794ae3c5f6e4c9fab3f541a77d112368e0cd8 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d36275805bcf5c0892304a41b29f4adaf75c979b ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
acc9e0c2b4b4943cec661dc80557392b68a1e5b4 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
cc9d56c727d2a5f51ff04861e98bf52420b63b02 ALSA: hda/realtek: Add quirk for ASUS UX550VE
acc3b494186385f370a0e6aedfa49aafba50a610 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4bcaa897ad070cf0b67214e0d52ec2a3db1a53dd ALSA: ua101: fix division by zero at probe
fd29f9b2798718daf1572abe297a046ed175c1e1 ALSA: 6fire: fix control and bulk message timeouts
3648f4118dd23ab67fbc47ca63fe5fdedf754199 ALSA: line6: fix control and interrupt message timeouts
a45686e949154b56b4a2e708dfe8947af9107d56 ALSA: mixer: oss: Fix racy access to slots
1533a550ddec2914c089167db42559e950d817ff ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a62cb4159f442d8eec6523aaff961302185a9ea3 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
ad527cb8b9fa9dfb7293a32131d0a2db7de02439 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
010c7cba0bd90ef80d8e24df100133eda915e932 ALSA: hda: Free card instance properly at probe errors
0ec81580bd7cea19e244a3f25813bf514f617eae ALSA: synth: missing check for possible NULL after the call to kstrdup
73cbd5621789622161b9d37ff7471847777a2bc2 ALSA: pci: rme: Fix unaligned buffer addresses
ea1fef20e87347eed475154d79dc1381e70d7f51 ALSA: PCM: Fix NULL dereference at mmap checks
4f3beaba66a818d75326df2f01674151e3aebffd ALSA: timer: Fix use-after-free problem
1485b6eff83c97fbcb3ec60381d2b16d9c953e83 ALSA: timer: Unconditionally unlink slave instances, too
d7f5f45b5e9949f567853b8ebbf937d949071c36 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
87ea833f7d8688b68a4a830ff6ea60d9d766e540 ext4: fix lazy initialization next schedule time computation in more granular unit
405b8d9578051e0ca225e59f5e0f980cf33797df ext4: ensure enough credits in ext4_ext_shift_path_extents
0ae89e8b831fca14f009378011ee2c0979553c09 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
f1b36328264b92c0cf109ae52fe7fc7721141124 fuse: fix page stealing
8c6ccb748b7e22ee3fb827877fac9e3737d6f20f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5c5862bbb92c40942dee0de76b0b5dfeb7c91ce8 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
496635ff4927821699d15110dc1515e6a8555b7d x86/irq: Ensure PI wakeup handler is unregistered before module unload
e8f0b4a3f0347f3d4b4c309a7ba95a21db87beca x86/iopl: Fake iopl(3) CLI/STI usage
ecda8201819bf4a92024b15d46abad16434c10b5 btrfs: clear MISSING device status bit in btrfs_close_one_device
3ef82dc70b4c535465c6264256a8eab63d0affc9 btrfs: fix lost error handling when replaying directory deletes
18c6a3f0ae45662ef8fb83680b05f5da72b029a0 btrfs: call btrfs_check_rw_degradable only if there is a missing device
6304c4be38d37c7ac3162940a710265223053a25 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
c3a12e94f701bac476487ccf35ba72c9155b0197 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
ecf5b04490716cfc3bdd1cdbb2e79d38680915e0 powerpc/kvm: Fix kvm_use_magic_page
51e8929ba8286c0442d447d745015bf7096a02c6 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
b69cc9bd81006545d1e0b722d6f9bd18ad3e45a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
8c976e823ae32e8c53be5253a14075c7f73bd01b selinux: fix race condition when computing ocontext SIDs
610a885958dc380dc3b38503faec7fbbd3d41ad6 ipmi:watchdog: Set panic count to proper value on a panic
34ef2cf7cc211960b390944eadd3bdec984dac39 md/raid1: only allocate write behind bio for WriteMostly device
156c263c023b2b06077968aedfc5ee5a3896beed hwmon: (pmbus/lm25066) Add offset coefficients
9039e4a778c259a37d18d5897d8904eece36fcb3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f4fa46e0d53e83dd9be8ee0c9b3a4e364de4f543 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
960a8adca7df930fafd3c961ffced4a192552179 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8729a159f101f31f44c441b91e14ef065b76387a mwifiex: fix division by zero in fw download path
325050ffab12f31836640b0b95d94372119c9920 ath6kl: fix division by zero in send path
691a41c8992834b98a8653fb81d577c8199cf970 ath6kl: fix control-message timeout
e5efb4b7449f32e5362e17bdc86eacf094f47085 ath10k: fix control-message timeout
f45d82be2411389b6d5ba0d01e5416b46327a178 ath10k: fix division by zero in send path
3342aeb12d1be9fe8b093da166500811a22ee57c PCI: Mark Atheros QCA6174 to avoid bus reset
56e884993193aa06bf3d33b011c5dde0565f8a3c rtl8187: fix control-message timeouts
d2711022e1bbb99e2111802cd9341cd3c54aebd2 evm: mark evm_fixmode as __ro_after_init
80c1adeb524310c3fa83cc2cafdd47f0953874a3 ifb: Depend on netfilter alternatively to tc
253f74813b2395bfd297430420cc16603bcf498b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
61ea24e088fde67d1b01f25ec0008bd2541844fe mt76: mt7615: fix skb use-after-free on mac reset
e7af89194f33af0c6692759b1721ac537761a3fc HID: surface-hid: Use correct event registry for managing HID events
6419ba0878eebde467d05489774fb75d3c831b2a HID: surface-hid: Allow driver matching for target ID 1 devices
e7446fcb59d6bd8e22741be7df62d10d972992b8 wcn36xx: Fix HT40 capability for 2Ghz band
76acff12be72c71cf3f4d9eeb78a767734461522 wcn36xx: Fix tx_status mechanism
3f5641c6d95768733066fda4e7844f48c25bc58b wcn36xx: Fix (QoS) null data frame bitrate/modulation
03cc01939cc7f936491147bf9a41148a0ef6c199 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ffe0f382424c385b57ef348aa3f76710cd413393 mwifiex: Read a PCI register after writing the TX ring write pointer
591d31404e7cfa7206ae49c46d0042a8517c40cd mwifiex: Try waking the firmware until we get an interrupt
e35bf6708926526d9b28ad36f535ed7200ec49b6 libata: fix checking of DMA state
d14fd79cef28e8ec019462d45896f429fb56b925 dma-buf: fix and rework dma_buf_poll v7
ff52486f97ca7277e149538676381558ffca4828 wcn36xx: handle connection loss indication
20bd9561745528d8def070bde7281ce38640f98a rsi: fix occasional initialisation failure with BT coex
e45080dc9a547589dd953659b1889b5561857fa7 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5b89b18a3df39732c95b5c38b2fca82d96906555 rsi: fix rate mask set leading to P2P failure
6d2706c1cdb512577920066e291cccc2d2aa0fdf rsi: Fix module dev_oper_mode parameter description

--===============6651761304559849224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4efd8c6da2-1ebc5f620f6f.txt

db599b7dc36a5c9389f86a40fa05405160d354aa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
38a98f6b8f49d04fa600ad15ea61ce31f0d7c450 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9cf0ab077e752ff4abac99b17feaafa151c99b58 binder: use euid from cred instead of using task
56d59829857af76e7e36d25a25388c4202b574e6 binder: use cred instead of task for selinux checks
5d5a753762916e18e626d1f702f7d21f28e50c8a binder: use cred instead of task for getsecid
ac2d96ffbefc0eae5a0faaf1b1d52ea1841c5f28 Input: iforce - fix control-message timeout
37180de67d44725a92edfdcfba58ad0e7b347257 Input: elantench - fix misreporting trackpoint coordinates
85e3132c3655c5c04c0de4c2da0e30ab71eadafc Input: i8042 - Add quirk for Fujitsu Lifebook T725
89529a153f453ec6e0c33bc57a0928ae54454ecb libata: fix read log timeout value
f94b2d0c367459d7b883d1b9914b6285df16d0fa ocfs2: fix data corruption on truncate
4ddfba2387c40ff1b05b115b884f7ee4d9efe171 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
286a834951e92e9ef28394890384f1121e8418e2 scsi: qla2xxx: Fix use after free in eh_abort path
5b9f4cd14d468d2d089c4c8cb0764287d269bb89 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ab1913029d74777a4a67907d7072e7a5303a37fb parisc: Fix ptrace check on syscall return
862f1408bc089f34beb73675be4a82f576083672 tpm: Check for integer overflow in tpm2_map_response_body()
6b88786a8ebdc6a10df68b535e6e5ea6d475dfe5 firmware/psci: fix application of sizeof to pointer
78d955ea77982966b5947a1e485e1224dcee5cdb crypto: s5p-sss - Add error handling in s5p_aes_probe()
3aa569056a041f6f0745a82f8eb9d6d4f89f3f01 media: ite-cir: IR receiver stop working after receive overflow
3ed2b98502df61469fc9bbcbaa4565c989fdaa86 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fc1c398293abf55287061da89ee95270e108ae1f media: v4l2-ioctl: Fix check_ext_ctrls
cf3e0948d9f7ec8566a59f99c4d1d9e3c55ce95d ALSA: hda/realtek: Add quirk for Clevo PC70HS
a1aeb093e812894973528dd65a52836f3dc84419 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b7f33cd4f46ec63ddb601918116494274fc69a00 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b9b0989fcee3e00f08258c90f36ca797c65cb89b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
cb6e760ffa920ea13bdaf229da1c373cc77a5d12 ALSA: ua101: fix division by zero at probe
eae2ad14dd67ff788ff699e0f5abd5e3627623b0 ALSA: 6fire: fix control and bulk message timeouts
6f86d7153cdd456093363f4bb2cbbf2f2ed065df ALSA: line6: fix control and interrupt message timeouts
85b767ef3be49f96cb09835fe24cdf35efea2358 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
35ce715eba1e112c9821a0fb5719e7b6615788b4 ALSA: synth: missing check for possible NULL after the call to kstrdup
bd0bc125f3571ae96adf0aeab473cdc57fdff767 ALSA: timer: Fix use-after-free problem
a814606b5245f7277f01a7a199127d3f654b7dfd ALSA: timer: Unconditionally unlink slave instances, too
b217bb553a417f86bbdeba93103986636d1a5608 fuse: fix page stealing
fed3cec400be6014ecfc8131401edf2f4ddc8a54 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3c9976a366917af30f9a96014153e1b4cb5cf536 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0aed9aa448dcd0a2160cadbfdd23c86add7e91eb x86/irq: Ensure PI wakeup handler is unregistered before module unload
bd6d5bb2521ce77bcbe81bcadb82bc806c8e9c78 cavium: Return negative value when pci_alloc_irq_vectors() fails
427c9ab4fdc1bedc5e2fae4b110ac5b6eaf70613 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
37c8245ce371d9b5bd025ecbfc788e3c1dfa49fb scsi: qla2xxx: Fix unmap of already freed sgl
2be1ff1beebb1e038f44c85b8bbcc481c33c375a cavium: Fix return values of the probe function
b74ce340d7533c1f6fb21ac31247ce05a849d39c sfc: Don't use netif_info before net_device setup
fe14ad6313365b02f565edb9632cccb5f6f126cf hyperv/vmbus: include linux/bitops.h
3a1a25dc65f78adceb737007118e7cd599b03fa8 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
3772aaf7b4f97c550e46636f808f58966b0753f7 reset: tegra-bpmp: Handle errors in BPMP response
81616d4518d1846af9229203d74c02423987c6c6 reset: socfpga: add empty driver allowing consumers to probe
4e660ece7a86dfd866c4eb017dabbccb4f891208 mmc: winbond: don't build on M68K
be3a9a497f1d8dbfba652030108d714cb733a762 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
26a01d54f18f2e02848c813fde7b7d00631fcb1a bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
4fb288aaca3e7889725aa3c2067caaff17a71a7b bpf: Prevent increasing bpf_jit_limit above max
3fdc683aca29611540825d07caf954da644189e1 xen/netfront: stop tx queues during live migration
4fdd7ccd1194d88c6818e3c4f7c223f5e98e06f3 nvmet-tcp: fix a memory leak when releasing a queue
e4023f86b231b35e19df3e0765a6202ef6377677 spi: spl022: fix Microwire full duplex mode
0e87753a4b914dda4ce89864f605574d519d9616 net: multicast: calculate csum of looped-back and forwarded packets
1beabcdd08aa3e6d167853ddaa2e6f384d79a8de watchdog: Fix OMAP watchdog early handling
4b05400d9f9c7240b169dca9a990cb796e76329a drm: panel-orientation-quirks: Add quirk for GPD Win3
88af4782dfe053ee77da2a3574f5001eda3526bd nvmet-tcp: fix header digest verification
0fa6e5e97ea769bf48f712ab868d478c7c7f8e3c r8169: Add device 10ec:8162 to driver r8169
8138dd117643451ae3eb350631befc1d347d1134 vmxnet3: do not stop tx queues after netif_device_detach()
5f40655437a45ae57df02d40e72cf6716b4de3c7 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
6109a0faa2de3f880bb657dbc22e4317df0bb076 net/smc: Correct spelling mistake to TCPF_SYN_RECV
839f3daa4cd5a68d583deb483c99e3cd8c754894 btrfs: clear MISSING device status bit in btrfs_close_one_device
15e9013c0b9bd348486af50e8168e2279b2ebb09 btrfs: fix lost error handling when replaying directory deletes
1ebc5f620f6fdc5e815b29956ade68203937688c btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============6651761304559849224==--
