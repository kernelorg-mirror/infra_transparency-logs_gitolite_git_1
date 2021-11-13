Content-Type: multipart/mixed; boundary="===============6545546321514591797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 13:52:46 -0000
Message-Id: <163681156611.12565.9262018947522504141@gitolite.kernel.org>

--===============6545546321514591797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4c528575801028ed3b9c468f35962fb6adf874a
    new: 5f83377d834bab7ceaece0af77d4d5adbe1366d3
    log: revlist-c4c528575801-5f83377d834b.txt
  - ref: refs/heads/queue/4.19
    old: 67a29a8d2acc662c33320369bea4e657b7f15d2b
    new: 32d28185c9038b58d8e7bddbd130a1087d52a453
    log: revlist-67a29a8d2acc-32d28185c903.txt
  - ref: refs/heads/queue/4.4
    old: 8ecb4c58619f80146533565a03dbffc4a98a133a
    new: c48083c2a43f8ce849832d0056f462d59e5e793f
    log: revlist-8ecb4c58619f-c48083c2a43f.txt
  - ref: refs/heads/queue/4.9
    old: bd7faf3ee7535d8a3f5fda09a092be08ac1fed83
    new: b434b36d00ab750ccbc9fa91799ad54cdb831820
    log: revlist-bd7faf3ee753-b434b36d00ab.txt
  - ref: refs/heads/queue/5.10
    old: 4fe30d752b5ee6ffd9b6ff22f191ea2bcad47051
    new: 5b4615c1c5eddff7b85808a5b3937c3badbf23ff
    log: revlist-4fe30d752b5e-5b4615c1c5ed.txt
  - ref: refs/heads/queue/5.14
    old: 8e7f2d132b9375d7bd4ba93496c60d371d31bd9b
    new: 8aee785fec51e2d9346647326fc7e87e3523d70e
    log: revlist-8e7f2d132b93-8aee785fec51.txt
  - ref: refs/heads/queue/5.15
    old: 47d09b1fc87d905812b0032d5c58febe22db8541
    new: d120eb44c59395189aacc8bb6748430c4f5b7cb2
    log: revlist-47d09b1fc87d-d120eb44c593.txt
  - ref: refs/heads/queue/5.4
    old: 5af0b4682858bac88d63940c6518b7abdd222dcf
    new: bbf6dbffffbd04200e27edadad469975cf19a810
    log: revlist-5af0b4682858-bbf6dbffffbd.txt

--===============6545546321514591797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c528575801-5f83377d834b.txt

69e4e2ecb4f4f8299a06031659fd3f6c48b93ac6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
67705af606307416ad583330b4b07eae9a9d2feb binder: use euid from cred instead of using task
0fcf03c6b234e360f96c836dba78023e0aeed58d binder: use cred instead of task for selinux checks
03acb569993fc586155da655d809f9680cd6c960 Input: elantench - fix misreporting trackpoint coordinates
367441bcd73550e0ff26e8d6942077520a84b302 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9cabf421bdf668d0d7df7ae3644c5877a4628e80 libata: fix read log timeout value
97048c7b218dc3a6bd9aaa0b02948e3bbde2c3c8 ocfs2: fix data corruption on truncate
60ad44ace9ad430fe25c73a09ceccfa1b5b7ab94 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
be3bdaa8e12fc1dfff99e0dc9d42e9d9aa4b52c8 parisc: Fix ptrace check on syscall return
d174508f2ba8328fcb7ba47d431e3c622d923118 tpm: Check for integer overflow in tpm2_map_response_body()
47a23fd45b8a7a61eb7a4010741905bd1de0573a media: ite-cir: IR receiver stop working after receive overflow
74b8df6559ea6181ef9e4a15fb7dea39fb874655 ALSA: ua101: fix division by zero at probe
d9591793808de133670ef1a2c430a4ebb1adb70f ALSA: 6fire: fix control and bulk message timeouts
8f6b23e0eb46fafb9898797590e045e86345594e ALSA: line6: fix control and interrupt message timeouts
5c2ac00cbd39b7b70b04bdd7582999ea6e1b7a58 ALSA: synth: missing check for possible NULL after the call to kstrdup
be383948d07ec0c5b0499e7a556a836850a831df ALSA: timer: Fix use-after-free problem
6011189fc8f9d50ed99d09a3c7ffcc8aa9ca924b ALSA: timer: Unconditionally unlink slave instances, too
91891a75ba2e687c7ad3f3ca9cbe25be86540a6a fuse: fix page stealing
c3bac002204875fbdfbf40d0fb548a0ffd3452ae x86/irq: Ensure PI wakeup handler is unregistered before module unload
7b453e5da2971ce61fd190e89dcae62f19807bc0 cavium: Return negative value when pci_alloc_irq_vectors() fails
9e9ec531a38a165410ead9dc0c1dc67f6a833872 scsi: qla2xxx: Fix unmap of already freed sgl
5a083147a2c1274c97c99b798a105e35eb0414b4 cavium: Fix return values of the probe function
87ffffe7437380a68f93e4ae230a945c1238fd40 sfc: Don't use netif_info before net_device setup
545a7090bac25941995bb57605179fc193b26d4c hyperv/vmbus: include linux/bitops.h
9af9138f48e9b86f33fdae23f17632088886fc30 mmc: winbond: don't build on M68K
1e01fe34859b929fdc6c2d5a0c5aee4ab87cf8c3 bpf: Prevent increasing bpf_jit_limit above max
64e32c1900c6133a575670d06fcf40e7e4b6f7f5 xen/netfront: stop tx queues during live migration
43a578060b8b776d6fbc2895f619ca1c7d60dc61 spi: spl022: fix Microwire full duplex mode
98a73fbb824872e730c905659bee2224637ab7df watchdog: Fix OMAP watchdog early handling
5f83377d834bab7ceaece0af77d4d5adbe1366d3 vmxnet3: do not stop tx queues after netif_device_detach()

--===============6545546321514591797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a29a8d2acc-32d28185c903.txt

8afe877e4f796c52236d89de723905f97bd83600 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ab7818b39b65b072bf196780164d6005b4268853 binder: use euid from cred instead of using task
ea36cd51b9187add4ea3bbece339a797014fd5ce binder: use cred instead of task for selinux checks
3e804938f19691b3273a91b7d0d94bdd2503578a Input: elantench - fix misreporting trackpoint coordinates
98cb9f81e036261365f6098b0c065b01ced793bb Input: i8042 - Add quirk for Fujitsu Lifebook T725
7d115c2b803688ed5ef732f286b4557ba3c407cb libata: fix read log timeout value
351db70d7dfe9983096f0d53122d5c223e0e1b2a ocfs2: fix data corruption on truncate
9b66cf97207011957743f071efc6a1ce483e3843 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c91b56028680269bb8318a7edb336bd540e47d1e parisc: Fix ptrace check on syscall return
7e88d22753087ddc3377845b7c0e4751eb537461 tpm: Check for integer overflow in tpm2_map_response_body()
e59d01ad147a58079ff4b76c70357412b00e801a firmware/psci: fix application of sizeof to pointer
6d5c7b481823cc434547093e6c6028a22577ace4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
183e285a6a83b937d30f5f87414b89681aa376e6 media: ite-cir: IR receiver stop working after receive overflow
bfe6fada2603296d70d7f48c06eb8a7acf72056d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
11f4a34fe2143b83f22dc0ad47998169662dc17b ALSA: hda/realtek: Add quirk for Clevo PC70HS
5e02cfd27c0a68620975ed2d2679d632fab2fde2 ALSA: ua101: fix division by zero at probe
d34a4cf4bbd74e86a3b52d21caa223bd6eca0502 ALSA: 6fire: fix control and bulk message timeouts
0be50e36057b8a682fe4f2d5aad63fe33cba01a2 ALSA: line6: fix control and interrupt message timeouts
cea29cdba30a29313662ce9e478e48ba614e4a49 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8330a1858406290d5f09625b1cf47192092705d5 ALSA: synth: missing check for possible NULL after the call to kstrdup
2904fd081a38e75337b4c4e398959fdcab2e9995 ALSA: timer: Fix use-after-free problem
58588e3384ded73afe8d4b12909989c0936a8c5d ALSA: timer: Unconditionally unlink slave instances, too
46280b0f6483aa7500ffeb897ed89536511fac4a fuse: fix page stealing
a4f831cd9c7e060f1afd62541f145c60968d63a9 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
05fead42d848047eef84cae5883261fa46a7b9b2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
46a8ce9da66596084f5774b222f6ff6e75936a72 cavium: Return negative value when pci_alloc_irq_vectors() fails
fa8176ff4e762ffcd10d368ac75fcb1d9d807c70 scsi: qla2xxx: Fix unmap of already freed sgl
dc87eab511767c9684ac84dac7bd19d21814e2ff cavium: Fix return values of the probe function
6001adcf11b22f4c72a4aac5319b85eb56925d83 sfc: Don't use netif_info before net_device setup
e217f4f99022a6092ad4cb9d184e8e5801d5668c hyperv/vmbus: include linux/bitops.h
b6e336297259561283c1eb8d8ab9df0383eed6e9 reset: tegra-bpmp: Handle errors in BPMP response
e6cdd60c47deb658be2184d88e19ad555f621a10 mmc: winbond: don't build on M68K
f8c829f227004399355911a3e649b9baeeb30ec5 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ffe2aa7b11e7dc63942c421a273be1e8c4f81547 bpf: Prevent increasing bpf_jit_limit above max
7df9c485a94c673ada6e37bc7d6ceaff75fb0b4f xen/netfront: stop tx queues during live migration
33286c1f785641033e65bab7f8eb7633147c46ee spi: spl022: fix Microwire full duplex mode
25aac550c16bfc661d3b4b0d09bc71c4617ff247 watchdog: Fix OMAP watchdog early handling
32d28185c9038b58d8e7bddbd130a1087d52a453 vmxnet3: do not stop tx queues after netif_device_detach()

--===============6545546321514591797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ecb4c58619f-c48083c2a43f.txt

d663597a152d5fe0327f0f9517dce404e88621f7 binder: use euid from cred instead of using task
391508e0e6e2b162603451b0c3a112b83a2031e3 binder: use cred instead of task for selinux checks
b31415ff4d390b4395c9cd65c6e1ccbe8d54a0ae xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cc953adc59f32b09376d26f403c6bba83099ef54 Input: elantench - fix misreporting trackpoint coordinates
b96dd7459f3d7e5eb0bf7c2373672ee49c2776c5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
08aa4c6111d08f3cc401ae64bb283f628d027d71 libata: fix read log timeout value
c0817269b4566bf1187f9a9da8e4c4c546b6dd3b ocfs2: fix data corruption on truncate
861add2d8756edc52d1aae88e69b18fbd78346e0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4df9448423a713bcada80eae459a85d0afd309be parisc: Fix ptrace check on syscall return
63bcb0443d052d72518b2a5bc758ca0d607c28be media: ite-cir: IR receiver stop working after receive overflow
72bcaddb796eb13445211fd2d55783b893290cbf ALSA: ua101: fix division by zero at probe
7994894d548bc7c95daf76478f34d4668a1b4fdd ALSA: 6fire: fix control and bulk message timeouts
c591f343372ed4b83049030b1df8d39c48ff1c31 ALSA: line6: fix control and interrupt message timeouts
b6ea510616600b1b46d9542f503d246823c1360d ALSA: synth: missing check for possible NULL after the call to kstrdup
81753ce5b59cb2bb50bdecb5f6d66b8156a8f10d ALSA: timer: Fix use-after-free problem
de8ffcc8b2946d5f062884d98099ced8f070f15f ALSA: timer: Unconditionally unlink slave instances, too
d367fa34de832c1fc08fd73040c095e85fd6277c x86/irq: Ensure PI wakeup handler is unregistered before module unload
e07d17ec5b90ab2f05db8404e1a6bee74d52515c hyperv/vmbus: include linux/bitops.h
0a14502e786b956b13482a51f60292c3146fb698 mmc: winbond: don't build on M68K
cb500bdda0b42c6e0668b3745cf17e96d4811900 xen/netfront: stop tx queues during live migration
057155609a6c3dbd8043ead85e877ec675e9c0e6 spi: spl022: fix Microwire full duplex mode
c48083c2a43f8ce849832d0056f462d59e5e793f vmxnet3: do not stop tx queues after netif_device_detach()

--===============6545546321514591797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7faf3ee753-b434b36d00ab.txt

b9bb874a48c2c6d4bbc8725b4c0e0277345f46dc binder: use euid from cred instead of using task
a981ad66716eab7590a9c883a0c469239c3da6ca binder: use cred instead of task for selinux checks
7934dee9249406dcdd329b0ac4e1058e59d8f6af xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0e9887ea9d78d0be87a9f99eceb9b9d7f37a4a93 Input: elantench - fix misreporting trackpoint coordinates
4eb4e8f33574fe2f1a373da34de8bc8ba5a73371 Input: i8042 - Add quirk for Fujitsu Lifebook T725
08aa9e6179baf5e6aeee663e0254c85bf73aea18 libata: fix read log timeout value
86f9c9c0dacbb942f29fba05d64e6f3b64db066d ocfs2: fix data corruption on truncate
f069370ad4b4e7e6c2d20831087e2a8a96297601 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
da5f2706edc8c88a8c488bac82b60273381489e0 parisc: Fix ptrace check on syscall return
752be906b6f4dc50dec4b7e8226cc12184e97e48 media: ite-cir: IR receiver stop working after receive overflow
2a08ddd3188a5831061ed35385ad064cc58b4d3d ALSA: ua101: fix division by zero at probe
39425f788bb2ec8866665019d119ee2ee4ba3c28 ALSA: 6fire: fix control and bulk message timeouts
5491071264ee5905a66312101d871e280e81e414 ALSA: line6: fix control and interrupt message timeouts
f69545e43c46eee7b9b02a5eb275d90799a9194c ALSA: synth: missing check for possible NULL after the call to kstrdup
e6439a216212ea9b4e223805f05c586f7a0527b8 ALSA: timer: Fix use-after-free problem
035db0fab21d723d835c6eb5baab7e1ea6ab7707 ALSA: timer: Unconditionally unlink slave instances, too
76c6d1c0f04788b9322407374fbb883bee324f81 fuse: fix page stealing
d5089f4fdb971b433ab336557075e0b95108ae0a x86/irq: Ensure PI wakeup handler is unregistered before module unload
4fd551d2d2147e3e066ddae768ef197144a0a42a sfc: Don't use netif_info before net_device setup
cdf62ca115a68d616f797b8975154268f451854d hyperv/vmbus: include linux/bitops.h
04e0bacca9561c946a16bd6fe55e76fff14759d6 mmc: winbond: don't build on M68K
d5ec60f8c1e0e8604e78800c622e2dd51c864848 bpf: Prevent increasing bpf_jit_limit above max
a8292f6754e77dcb7152e4431948ea9d3c9b6955 xen/netfront: stop tx queues during live migration
b9619e4e1c0781e12fc47f113ea0cb5886359763 spi: spl022: fix Microwire full duplex mode
26ffc9eed104049eeda06e585ce0f6911be6e8ba watchdog: Fix OMAP watchdog early handling
b434b36d00ab750ccbc9fa91799ad54cdb831820 vmxnet3: do not stop tx queues after netif_device_detach()

--===============6545546321514591797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe30d752b5e-5b4615c1c5ed.txt

a99407992fad9af50b250fb3914105e0e3c0ff2e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d594e715298f9d6733cc3c28e59726a966866150 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
35b2cf5dbecbfe167949f7b9eb8dbf15877a93c8 binder: use euid from cred instead of using task
b7976f311d33a5c93e8cc767f9c184a9458f27d2 binder: use cred instead of task for selinux checks
ed6a69f582618fa92c9a7101802cf665dab35794 binder: use cred instead of task for getsecid
5a99b7ea6c3a858a0311a817db92a219c20e5921 Input: iforce - fix control-message timeout
d932cd49dcd0320657e542b1dbd1109b923483fa Input: elantench - fix misreporting trackpoint coordinates
a5d6c93e63378bb6941b485009b41ade487ba914 Input: i8042 - Add quirk for Fujitsu Lifebook T725
36f9da05e296061dd56c183d12d18c57524014dc libata: fix read log timeout value
24f62630d39adcaee8bf31e7167097f50ab57a88 ocfs2: fix data corruption on truncate
1f59d7d22e0a836156ae506bdacb7a90f86c6463 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
01d925e48cfdc62f60d8f98f48e4c58283663303 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
4783a636542c3a167157d38dd982b7a2cccfc124 scsi: qla2xxx: Fix use after free in eh_abort path
422c021e4b7d23f181d3f09f68c5da28ce3469b2 mmc: mtk-sd: Add wait dma stop done flow
b36435ba0a5ed79f3921ee616e90167b0dac58f6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5dc737ce8e6203424aec7eba2d657a3941dcd634 exfat: fix incorrect loading of i_blocks for large files
f46570444c98f9205cfa91ceea1d3bedd9546888 parisc: Fix set_fixmap() on PA1.x CPUs
2862f5465df12608a8cd89f0437cbf5fd3cc20e5 parisc: Fix ptrace check on syscall return
a786b3bc6c272eabbf2da141fe19b5d69ca45e39 tpm: Check for integer overflow in tpm2_map_response_body()
ce42da28735563e2d15fc0b36130dfb0a6efbd86 firmware/psci: fix application of sizeof to pointer
80f5ce8d7761b9532e15702f7a2db24e9e700106 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b07fcc68e9d4b9560408d57bc3ef627754ca0334 media: rkvdec: Do not override sizeimage for output format
ce1639fe5565d6f7ba6613a95889c8ca1d87f570 media: ite-cir: IR receiver stop working after receive overflow
698757fccba654cf656c05fb3d589589ec0664ed media: rkvdec: Support dynamic resolution changes
b5f3bee80f5df21e0dbb6c0ef5b50e2378521b58 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
df5d3ddb73c82c52cc7f39779cbc2a235f1a097d media: v4l2-ioctl: Fix check_ext_ctrls
a96b686bb60bde42f7187e4fe8289f227ae063a5 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
11a18e48c7a6376012c94e74bac18ac35d4dffda ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
777fd85d8864311ddffa185b0f925f04d554fcfa ALSA: hda/realtek: Add quirk for Clevo PC70HS
c09c4de72e5bde836fc84ba17fdfd9fdeb8da2df ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
82726b2caec1a5b6f3313b9c4d51e30c66886b80 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
c5389af71a5f2a1d1016301899c33fb51cce46ff ALSA: hda/realtek: Add quirk for ASUS UX550VE
1b594ee26405b3e99862d01deda0e7a8e52141dc ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8e0c7d33a28a5a298cc477aa41d8d99ee60e7381 ALSA: ua101: fix division by zero at probe
8e2d381da34923584715afe90b26435a642d55c3 ALSA: 6fire: fix control and bulk message timeouts
6d4d579ec7b3f23e7bbdeb8fe631acd296b8180f ALSA: line6: fix control and interrupt message timeouts
39080e4ba7505bf17c039bbc865d1e1ecc098ca8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
9df0db23fa5632dd9b87f47ecb6e05cad1da7e02 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7679dde08c929de79b76736554ec59f9a8e024db ALSA: hda: Free card instance properly at probe errors
4a24e4fd44fdd420ec3e04566b6cee981ddef161 ALSA: synth: missing check for possible NULL after the call to kstrdup
80d443b8ea2778aa0b0bbed1f45bd6ac6b42c13a ALSA: timer: Fix use-after-free problem
8ecf279ca3bbfd397a62337b81b4214015cdf75b ALSA: timer: Unconditionally unlink slave instances, too
d0b93a2cdd41b344396428a095cb263a4e63ab32 ext4: fix lazy initialization next schedule time computation in more granular unit
5145ab6825ab16bb39cc0dbfe8fa864a35bf197a ext4: ensure enough credits in ext4_ext_shift_path_extents
be9239845d02c2ef5d52704fb5c813db04696e92 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
466655940a58e9f2b82afe67c029861730bd8d16 fuse: fix page stealing
025614bdeb3e5945e915f6248cd6638f520d1c68 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e36b187da69f857ce73e4eb17d49a2cc251bd11c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
3ac71a20288cbae190f68272a9a7956a39e95d82 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8854687dea6f5172f8914ea9fcb5067c74895bb7 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
78ffe6fbde4d8fb740d5695bf249439ac92c06cc ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
4cc215e528766ae24807783cc34c7154709b6e73 cavium: Return negative value when pci_alloc_irq_vectors() fails
7804be97fceb90ba272d3e671cb0dc84d6c537a7 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
5a28d7eaeba0743c62f0c7b3aee45a94f2b85bb0 scsi: qla2xxx: Fix unmap of already freed sgl
41cbff4620a88a0d5b35cdd835f55cc4762af481 mISDN: Fix return values of the probe function
ff3a3410a8043126f65f70c7f197be42d6700fb9 cavium: Fix return values of the probe function
532e02c6991ef8bedc862ff8d9d481d9fd93fdfe sfc: Export fibre-specific supported link modes
23dd6cc8ea99886f6ace41502e69750cfb788ff1 sfc: Don't use netif_info before net_device setup
9f448c6f5c176740111575a2ee5ecee1285fc741 hyperv/vmbus: include linux/bitops.h
904da2524665ce43e93fb4257f756f6ad8fee25e ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
59e3bcdb2666b81f491997dc76431b39ee5059a4 reset: tegra-bpmp: Handle errors in BPMP response
0971d55b87fe448de11f0c0a8776656f1ad8fcbb reset: socfpga: add empty driver allowing consumers to probe
265bc024baf91c7fa5cec144a4102173dba36d07 mmc: winbond: don't build on M68K
6ebdcef6aa143c164f57b98ed0181f133dfc142d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
56f85cc9ce2cbcbfbd5c58f67557ba75c4729066 fcnal-test: kill hanging ping/nettest binaries on cleanup
36da1ca9cf2242bcd0a8b9faabd3f018acb3ba8e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
58baad1d4306fdb54a9e7e2b7c11ca7b5e348950 bpf: Prevent increasing bpf_jit_limit above max
0f84ca7f7bd6733f50db4dc6af233d683d34bf44 gpio: mlxbf2.c: Add check for bgpio_init failure
a3f1ca940408786875c00bb8311b0ad960bac871 xen/netfront: stop tx queues during live migration
7cd18b241ea1b489250cdbc77fa8b821463a2b76 nvmet-tcp: fix a memory leak when releasing a queue
3216153b366def2a15390e47337c7e9e2849154b spi: spl022: fix Microwire full duplex mode
27df7817ced152511b37ecf2b22c5b8fc66c1a81 net: multicast: calculate csum of looped-back and forwarded packets
d03f092de2163d89eee499112d64087d10860c7e watchdog: Fix OMAP watchdog early handling
355e610d8390e4c0996e72c36e154db94e8d217a drm: panel-orientation-quirks: Add quirk for GPD Win3
d196d8a65fcb5b0e7f37338880ceb28935acd348 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
3f806c91c2936d1b300368ee1353b4059cbb80f6 nvmet-tcp: fix header digest verification
2ba99cdaaabaa61d470dde0f798a2840557a7bcd r8169: Add device 10ec:8162 to driver r8169
b363258c0791a8629d36303791c90903b79ab5d4 vmxnet3: do not stop tx queues after netif_device_detach()
d5db2bec873d14ab35e98acca37a20f0e7d1fea8 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
04d4ee8dc270fd5a330fda2cd559a90921da3e08 net/smc: Fix smc_link->llc_testlink_time overflow
21d45f27bd0287944a9186c03f3c29607657bc6d net/smc: Correct spelling mistake to TCPF_SYN_RECV
5b4615c1c5eddff7b85808a5b3937c3badbf23ff rds: stop using dmapool

--===============6545546321514591797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7f2d132b93-8aee785fec51.txt

67357ed31e6fca7285bcdac0ad8ba04d1462bb25 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9bf69ae66c403f94ed23c1d151f9d80f21d9bd20 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
aa79cbfa7e89ff78c08d1da12a0695333bce5498 Input: iforce - fix control-message timeout
0a5813ef51f909350317fc5e54090c77648d07fd Input: elantench - fix misreporting trackpoint coordinates
fe4ee140f7c863903ba4a5cae12255998a7c385c Input: i8042 - Add quirk for Fujitsu Lifebook T725
cef15a67a0bbe063be790108caf6dbe80bbf57b4 libata: fix read log timeout value
8b341bcd207f8e2bde41e5a2a2117c695448ef60 ocfs2: fix data corruption on truncate
ac633d084a09d4d646d5ed6e4b4de23a07bddc29 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
444ee3e0582d05cd563f383694a205e4ae3f9344 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
7fc504ebd6e74a420b615bf02074ae22f507fdf0 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
23d967e6581bcd67e10cafbc1ee597e1e4796012 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
09bd533512e97580df98f7214a95de1bbcc94e7d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
0720aeb6b5461aeed07eced2b32dd3e3b1fa4733 scsi: qla2xxx: Fix use after free in eh_abort path
3f0e2ffb33c658ae3efd448e96606eadc08401a0 ce/gf100: fix incorrect CE0 address calculation on some GPUs
bacf2b6de45e557589e518e3f8968c59ef71ea52 char: xillybus: fix msg_ep UAF in xillyusb_probe()
359622391f108a6e08f961ab36d5a747e52fe816 mmc: mtk-sd: Add wait dma stop done flow
9e369a73edcd3b9568b0b4c39834edec1a1a472c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cd4c664038e69f686b785afdaba3e1d249d2a8de exfat: fix incorrect loading of i_blocks for large files
1c9bb40b84eddf0da33cfe9c8c6a308b2364e704 parisc: Fix set_fixmap() on PA1.x CPUs
55a457e1cc6f0b7c376a8d9e0ac14ba789ab7c3c parisc: Fix ptrace check on syscall return
cc6c2e00fdf1c75cff6f813a3a673cc168b66dcb tpm: Check for integer overflow in tpm2_map_response_body()
e559250505aefcaedda736ce0d25336de982fe0a firmware/psci: fix application of sizeof to pointer
2e3acdf36d5eb56f1c082885076ad2a454161e9c crypto: s5p-sss - Add error handling in s5p_aes_probe()
42b22466ec0dc6518985846769cd0816dd72bc0f media: rkvdec: Do not override sizeimage for output format
9d1b29bd25e6914b16c57c347042c3b4931d5768 media: ite-cir: IR receiver stop working after receive overflow
2ac98078e2776661484e7728c77ac841f9d2b93a media: rkvdec: Support dynamic resolution changes
9f2dac7c81b43664f005d3d32ffb6dce027807d0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ecd165b9a4f57f6e0c28ac02ead2f02f04327582 media: v4l2-ioctl: Fix check_ext_ctrls
e78d2faa0da96a21b47d0134253576d15cc1609f ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
010052354417857d3dc8b5eeb158e28ad0f5e092 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
4c7989b752868aa1acfa4bfe77e5f142c0765c6e ALSA: hda/realtek: Add quirk for Clevo PC70HS
a618f17fb1af866f95cd19c4ce21f5713d22eff4 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
896211543a1eff66fa17eacf3735b29ef1307fb7 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
8fe44b2205934759573acef6c477459ff920a63b ALSA: hda/realtek: Add quirk for ASUS UX550VE
f1bc5d814880290c6eb0b2259b040934aa8d1928 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5b1ddeac58594b10f02ac123dac89b486eba88a1 ALSA: ua101: fix division by zero at probe
9e8d7631b3f098b6d24999b7ecfcaa397758b346 ALSA: 6fire: fix control and bulk message timeouts
2809b69842683ea1907cee5af0007f1c9110b85e ALSA: line6: fix control and interrupt message timeouts
a01c55cdc210534ced0c41837716b97e95960267 ALSA: mixer: oss: Fix racy access to slots
f914daa423efd46cf41ebbf5cc13369ab40671a0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f2c8d23d7f528c1565eb67f81f073f089e593ba0 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
d5cdc07da93d79462fa60d997d3d7f4207b2e395 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d613df4b404184d5454890b2506b3da3d61eedd0 ALSA: hda: Free card instance properly at probe errors
7b59153ed1a82f37d5cebebc7205967b7347e5b5 ALSA: synth: missing check for possible NULL after the call to kstrdup
ba9310fb8b58df1cb7e42e4315c9e2b3b9394665 ALSA: PCM: Fix NULL dereference at mmap checks
201bdd99deb34c16e439d42f2c114da63f6d6cf1 ALSA: timer: Fix use-after-free problem
d94d3611995eede3c7f92dc3e43de29a58959134 ALSA: timer: Unconditionally unlink slave instances, too
415a44e3ac831e18ea933024016c3fbd06a64972 ext4: fix lazy initialization next schedule time computation in more granular unit
7a6733f8c5d33a37fc5a5d5470c25968158b51d3 ext4: ensure enough credits in ext4_ext_shift_path_extents
41b6dbae45f8afe276def24fcac99a34638cef96 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
060081727e97caaf1559c936104712fad16396e4 fuse: fix page stealing
fe980532c6c80d21e0185eb55bde4c84eef92852 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e7ccf30888ebe749d6d7cee7bf00b3ebe885aeeb x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
3e2ba194a78fa48358dd9888c1659e743df3a989 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6d9e93641acf6c10a0d27b75a70e2ba82e3c15e0 x86/iopl: Fake iopl(3) CLI/STI usage
da9d728acfc06e8781cb48b2d167fec86b559f9f KVM: arm64: Report corrupted refcount at EL2
ff66bd145956849435164b2d9815336e43ea4462 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
9863ebf6fdbcecb72dd66e8f3015604655edd325 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
824610da3e4a6b019ac12e63ecaf3bebb3f4d7c5 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
3ca419e554717efc53e99ac2aadd7794df23c596 ptp: fix error print of ptp_kvm on X86_64 platform
5f399fd16b5e3840e77e60fd56ccd2f746f32bae net: sparx5: Add of_node_put() before goto
cd60da73b2c9b99e5ab84926d9e936ace6582f09 net: mscc: ocelot: Add of_node_put() before goto
8686fff2a01d9431b6911d87d464733fec1ed386 cavium: Return negative value when pci_alloc_irq_vectors() fails
d20e195cf6e394dc8805e0bf194a97508a4c131a scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
daa6b80c73b3c279006477bd17032d023cdc8a97 scsi: qla2xxx: Fix unmap of already freed sgl
49806f520ddd6c3d38afdaa1c2e0a04d64560c75 mISDN: Fix return values of the probe function
5e9ba5e29cac7fa41c1abef08de4835921ff9774 cavium: Fix return values of the probe function
a97de9f6fa9701b6211a3c18e5af499062afa456 sfc: Export fibre-specific supported link modes
87f09c04cfe8af40adb8ed6f4faed1af71b0d865 sfc: Don't use netif_info before net_device setup
ff8a95de4787acc34ff01f100ebe46fcbba0c782 hyperv/vmbus: include linux/bitops.h
e3e5deff83d06ed486f8c402b1bbc147c9c695cd ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
858761fba3f0450f0924ee288347a7a0d0589b7b reset: tegra-bpmp: Handle errors in BPMP response
422843b3d4fe35f9a085c1f97ca4ae74635bd43f reset: socfpga: add empty driver allowing consumers to probe
6b249c6b12bfea5556562fb0297f18213b99dfd1 mmc: winbond: don't build on M68K
be163a1ca8d794d89c61f8c397adaccecf84c402 spi: altera: Change to dynamic allocation of spi id
c1a76294d62c199bde3260f3f5ff3271212e573f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a9994927294ac43e47cfd44cc1c9de37a22c7819 fcnal-test: kill hanging ping/nettest binaries on cleanup
80c9bc892b1ead62f59dacfcb34e01e922119ff5 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
c6ce929375396239f68e905f404dfc65e3d2aeef bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
ea9fc66e740e1ebf536a94488568e4b337891aea bpf: Prevent increasing bpf_jit_limit above max
a8cd8f9df3c88be9327f6a35426f6b1d67f5f3c1 gpio: mlxbf2.c: Add check for bgpio_init failure
0e5808b4b57bce4639a22725a4f2e4c6efdf13a1 xen/netfront: stop tx queues during live migration
92acfab1b4a4a017649694a35580695d9278487c nvmet-tcp: fix a memory leak when releasing a queue
1e40371257ac575d16a7d58866f0096ac3a34ad2 spi: spl022: fix Microwire full duplex mode
eeccfc6e02ff615cf4c251f7400d3eb957ca210b net: multicast: calculate csum of looped-back and forwarded packets
a7ae1d3af7f51d965f4d22e5e6f2fbaf6f062f44 watchdog: Fix OMAP watchdog early handling
621c9c815da1ad8258f87c75f74f220bc726ec39 drm: panel-orientation-quirks: Add quirk for GPD Win3
be9179819f67c1bbbba6021c328861e828e34f32 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
368829eea3a65d4776a85b4ad2e67cb025fb40f8 nvmet-tcp: fix header digest verification
5ceb6338f5df3688b55746d201b786d6644db347 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
4f54e54272bec41cb8fde74e4113101b83f830d5 net: hns3: ignore reset event before initialization process is done
6a97861dadaa8764c4b5b632af332557cb7d0738 r8169: Add device 10ec:8162 to driver r8169
4ea0edc8f773e77b36cba0b5dba7326be950a1a9 vmxnet3: do not stop tx queues after netif_device_detach()
51d8f65a8a834e5a2adf375fa9d1f253aac5a4ba nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
f04a0464a7844e6cf05748b3a212ef0c426d692a net/smc: Fix smc_link->llc_testlink_time overflow
344612b591cdc3fca51fdbfb2f6ecf35f037f9a2 net/smc: Correct spelling mistake to TCPF_SYN_RECV
8aee785fec51e2d9346647326fc7e87e3523d70e tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer

--===============6545546321514591797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d09b1fc87d-d120eb44c593.txt

976cb26ae9872e691261e618ee71abc42c2fcea4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e370dd51ee0c0ce578c8ab2e83e00aa3ba459e34 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
2d12e66c5f490a5714969f8656673e4410e3f8b7 Input: iforce - fix control-message timeout
0c4f8ecfe0ea46359d70832ecefaf3cad4a11f0f Input: elantench - fix misreporting trackpoint coordinates
8c5a8d15ee4052448036807d287ba1eef36806df Input: i8042 - Add quirk for Fujitsu Lifebook T725
f46192819c6548c92041abc46dd75b549a17ce68 libata: fix read log timeout value
9aeeb60a305f689321b86c380232c1c0e70fb64a ocfs2: fix data corruption on truncate
59349de2b1aafcbb9401ad05e0c0a86adb8d7664 scsi: scsi_ioctl: Validate command size
940bae79328c479b574a4e565d871c50b0308a1e scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
58aaf1f6908ca7ac94889f80de9e73ba10e2b6eb scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
d0d6daf95fc9bd70d101c371b6caa5277fe93cb5 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
d10d88cb96995b29ecc714e5bdabab8e2568a194 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
88bd89ee7cf5644449faf348ecb07b77e861952e scsi: qla2xxx: Fix crash in NVMe abort path
e1a89aab5c2d3bff7aebb926613f25422b2d0e12 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
fdccee0d0fc1b79fa78b7327a175edadbe6d55f6 scsi: qla2xxx: Fix use after free in eh_abort path
99d65d45786e196a0a490fba699c657571d03e28 ce/gf100: fix incorrect CE0 address calculation on some GPUs
34c2198171abb3ef3aed564f7a0b4000e24265d1 char: xillybus: fix msg_ep UAF in xillyusb_probe()
5fb62736fc1005570bf931066a5e2988e7da1f75 mmc: mtk-sd: Add wait dma stop done flow
440432033a6ea7e3faaf041857a830eb04f89ee9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7caa31d554254c165110408ab14d26b77a49f177 exfat: fix incorrect loading of i_blocks for large files
246c3f3d8b981965e919e520e1d764730f40683e io-wq: remove worker to owner tw dependency
2bd3bc60507c573e390bfb3ecd9441dc1e96a119 parisc: Fix set_fixmap() on PA1.x CPUs
61d1d5ea1963e095aebaae9bfbc0006d6ed8bff6 parisc: Fix ptrace check on syscall return
e9fd350b9717b7323cb900f9f4fee6bc1af4628a tpm: Check for integer overflow in tpm2_map_response_body()
7db2352498af09596b816cd0fb94e6b5d9372c0e firmware/psci: fix application of sizeof to pointer
d014c3d34a9fe66c0f1070b3484edcedb28149fe crypto: s5p-sss - Add error handling in s5p_aes_probe()
c79264228124c20a29857ee0fd70f8c447bf10b2 media: rkvdec: Do not override sizeimage for output format
d4de0fa21c3aaf6b6c6ee7b2bf6441e25e7fe75c media: ite-cir: IR receiver stop working after receive overflow
0be26a58f41482685372fb085b7dbcb287f748d2 media: rkvdec: Support dynamic resolution changes
66007ff5d9650c0b30bee7032cd308a4dfa78a59 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c8d936e9c539da6900a7f26741eadb6c91cd08a6 media: v4l2-ioctl: Fix check_ext_ctrls
8acf66a1beaf27c27351301d316de752c25878ea ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d79ef4de8395bb83788e69b20833f5f21a0bdfb6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
e76003813d0f99ae72acda5de2cbe51f9478c6cd ALSA: hda/realtek: Add quirk for Clevo PC70HS
29f4cf0a1941ad0e1b8658eae14daeaac4b8c22b ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e74eafb6583b52d4bb2db75cf7606986e9d75469 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
21b703fcf1db8bd5a26fa4da744a1906054ddf20 ALSA: hda/realtek: Add quirk for ASUS UX550VE
e2c30eade64afbe503351e9f5edde02662207285 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
740c17556720ec99419de3025aaa602d430ccf82 ALSA: ua101: fix division by zero at probe
2761d6d232f0998960bbe9603e353115309e7065 ALSA: 6fire: fix control and bulk message timeouts
d3cb0ab28ce9ed9d8bc74d53078a48d1db265282 ALSA: line6: fix control and interrupt message timeouts
89b3bffa6f3126d1904d8d6d5cf3c6406bbbbe5e ALSA: mixer: oss: Fix racy access to slots
6dfd98d10fb14feab4e8b04805a9c8ade1f0af57 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f117cf35c84b7b2e865739de57127f28ec70cf9d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
9b81c8290783c77e612735f3b53cd194bcda8c5b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a07397ecc7eac775fe9dbcc5db5d206f9ed6d31a ALSA: hda: Free card instance properly at probe errors
0906df8602a10c9e4ba39292209ed826cb6ac0c3 ALSA: synth: missing check for possible NULL after the call to kstrdup
7885fa41df5961f3e52f6e2821b617b149596ca2 ALSA: pci: rme: Fix unaligned buffer addresses
eafbe82f04ced2a35edcfe042465191085c2a15d ALSA: PCM: Fix NULL dereference at mmap checks
ec439f503b7226b6c8e16e87fa97c24716486e40 ALSA: timer: Fix use-after-free problem
881807a14c240dc6b09ca0026e423b31bfabd136 ALSA: timer: Unconditionally unlink slave instances, too
d17c149f205a879a2e6db6fe8a896686178789df Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
c7de019def4dd8b92507f0ebda526cea13da2c28 ext4: fix lazy initialization next schedule time computation in more granular unit
cf870a5ba0a2c193de099fda90d3703c333dad0a ext4: ensure enough credits in ext4_ext_shift_path_extents
3cfa5b98fadbcba0ac5a6d918a6f2a412c8dc098 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
318dbc62fbea1d914cb995c5f700540b2c119a0b fuse: fix page stealing
48a55cb56f64267ae20bdb1b4dfabf93583babb1 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
68bafe2cfb68b4c46cccbef0d869d7c43a664447 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f2230c5864c0fa5550c0c6c33719c1fc8d6964f1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d120eb44c59395189aacc8bb6748430c4f5b7cb2 x86/iopl: Fake iopl(3) CLI/STI usage

--===============6545546321514591797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af0b4682858-bbf6dbffffbd.txt

a9c06321720c9a17f9b8f9899d888dff677b7623 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6b738bb2de95f54fe830e57149f15ad554a7a1fc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
207fcd1850b5f348c01e92a3c7f39eb4782506d0 binder: use euid from cred instead of using task
8686d3abba4696f30fe3752cf539fe3faecfe4f2 binder: use cred instead of task for selinux checks
88d8bac70259364aa5ded0194b8beae7aff9d017 binder: use cred instead of task for getsecid
e59525c0f003cae314070c480a770d9a76569036 Input: iforce - fix control-message timeout
0deed3dd6ad7468a2ff454be4c1bac806e402341 Input: elantench - fix misreporting trackpoint coordinates
24040aac718c74cc2c5b87c27def69f0cb87ba10 Input: i8042 - Add quirk for Fujitsu Lifebook T725
98f11c5b43392c3a639448a51d8cee88af050410 libata: fix read log timeout value
df8f6bb9d104f1291d89b6d06717be1c921c2dbc ocfs2: fix data corruption on truncate
84756d65bceaa41f0763de89084a84c5708237f7 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
7f8504e5036cd07056afc2efdd2be7eaa748eb1c scsi: qla2xxx: Fix use after free in eh_abort path
d4819afd4ae512793e1082152f333556df23089c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b6dd00c5606db85b802b3c2c68f5705872a07314 parisc: Fix ptrace check on syscall return
98089e39acb3354b429806a265c98d97079edd9b tpm: Check for integer overflow in tpm2_map_response_body()
07cddfe2e97512bf497c92afb6b19cb9a1b2a037 firmware/psci: fix application of sizeof to pointer
641e6c4a368b12af8210c3021610a2e9c9abefdf crypto: s5p-sss - Add error handling in s5p_aes_probe()
b64cdab4a5b7ed3e45b95683e5f28b716c5bed5a media: ite-cir: IR receiver stop working after receive overflow
f30698d46e148aa56d6382126461e5069ed797ee media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4b9db7b8b1dd92abba66ecf1ab719aaa90eec5a8 media: v4l2-ioctl: Fix check_ext_ctrls
3ec8ba65c97e169e18daf0a42eedcdf488c9deee ALSA: hda/realtek: Add quirk for Clevo PC70HS
6beaa6d94f69b903aefb8379014188f3009f9cb9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
6e8ae5e91bf64c147bef3d86f32e6d5951064842 ALSA: hda/realtek: Add quirk for ASUS UX550VE
7a1afc882d7993ab78a350bc2888bd7aed3b5a1c ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
62bdbe5ac4369d0f2613de5ec90f550e98e9bdcf ALSA: ua101: fix division by zero at probe
f5be07b4fb5d64757047b95cdadb5a3144e4a878 ALSA: 6fire: fix control and bulk message timeouts
3eeca6e9870fc5691ad0d76828c698bf73c5d5f8 ALSA: line6: fix control and interrupt message timeouts
0250ff3e55334e99f32e8123229ac96ae27e5eb9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
11f4cca82ae95e0c2452878565a60bc590df55c6 ALSA: synth: missing check for possible NULL after the call to kstrdup
9c03ba30f964be44b0b5bca0148335b0e3d74df8 ALSA: timer: Fix use-after-free problem
a95ad81335a4ee3fe243aa85c2c3d5a94690110a ALSA: timer: Unconditionally unlink slave instances, too
33c0b2fad0e3d35f4710e3822d35cf80a40125b5 fuse: fix page stealing
9b534486d9f047268d14097addba7e445ba3f7f6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
19a2f0cff5bbf119612d24dfb768349fe6d26c65 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
eccef567367d6ceeb252e329f03e0e8b8ac949af x86/irq: Ensure PI wakeup handler is unregistered before module unload
91121d03255f89666592e43b7ab86aabf94f4c6c cavium: Return negative value when pci_alloc_irq_vectors() fails
9ced9b63c63989c9d94e696c4571900e61b7bcd4 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
d4fafb0c47cfe85b5a4d5dad0e9d66b78f1672f7 scsi: qla2xxx: Fix unmap of already freed sgl
5fe52de7db127493c23d884049dcb1e2970e7298 cavium: Fix return values of the probe function
6aadc2ff0e09313ab197bfed432adfccbc0d1bd3 sfc: Don't use netif_info before net_device setup
50b30c6abaa7f91d9fe2ba8df3ef0a935814c7dc hyperv/vmbus: include linux/bitops.h
944833de876c619543b43e0602f8cf1052b368d5 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
fd6368e27cf1db48381bcfee95113544697b972b reset: tegra-bpmp: Handle errors in BPMP response
97554a23f1ebfae20604d4e11bf488a5ed6c65bb reset: socfpga: add empty driver allowing consumers to probe
d712f8e1cd8b56f4f7280b15829f3c4068c14f39 mmc: winbond: don't build on M68K
81ccedf961d29b96e9e5271379a4ff4d9bd9a04f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
905423d857aff2197cf1c870a8b6960dec26993d bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
9d936761c2e969cf36db5fb9bbefd5c1c5245485 bpf: Prevent increasing bpf_jit_limit above max
391b3dd17c926764ecd0f0e8eed132af8d5581ca xen/netfront: stop tx queues during live migration
ba3f6225a428fa8cb24ea5011aea45ccaf6cb984 nvmet-tcp: fix a memory leak when releasing a queue
fc26125e0b36c3b78ae87fa4548b659baf01c9c8 spi: spl022: fix Microwire full duplex mode
de748bb151956498beef42c7a9f2efd638019530 net: multicast: calculate csum of looped-back and forwarded packets
91f641dc6b058f044b616611632c6e3cf488648a watchdog: Fix OMAP watchdog early handling
32a4f6571cbf670127a6e632d64b33e5e9011788 drm: panel-orientation-quirks: Add quirk for GPD Win3
8818821b6a192a32242f46f4c0f23440318c2b2a nvmet-tcp: fix header digest verification
464b69b06a168f2dc21a1cad890e48e9caf5de17 r8169: Add device 10ec:8162 to driver r8169
1dbab5fb172abd6e28fb82bf56326b3f57a800e6 vmxnet3: do not stop tx queues after netif_device_detach()
c3f0701d96f35c4a3ebb525d86c88ae6d2fcbc37 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
bbf6dbffffbd04200e27edadad469975cf19a810 net/smc: Correct spelling mistake to TCPF_SYN_RECV

--===============6545546321514591797==--
