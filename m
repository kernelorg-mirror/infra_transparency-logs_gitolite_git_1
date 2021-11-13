Content-Type: multipart/mixed; boundary="===============7873322967576336598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 14:17:59 -0000
Message-Id: <163681307939.27691.1898285246369398691@gitolite.kernel.org>

--===============7873322967576336598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d2fee5de16ef9d86c76bff65c3c3b82f472e59b
    new: 865a3ff98219354795ecb7fdc91c385071a32e0e
    log: revlist-7d2fee5de16e-865a3ff98219.txt
  - ref: refs/heads/queue/4.19
    old: 06240883a1b19d7e353bb81afc3786d42d76e3e9
    new: a14be9ce5bbf8da50dd342c8eeab42116cfc78d8
    log: revlist-06240883a1b1-a14be9ce5bbf.txt
  - ref: refs/heads/queue/4.4
    old: f42915b8c09e96c9879a7415b82b29307794ac5a
    new: 2301bf45650805fad02ed6a14b8532893e09fc40
    log: revlist-f42915b8c09e-2301bf456508.txt
  - ref: refs/heads/queue/4.9
    old: dd47a41c90d7dd189cc9eeb139e58d226f6ec2e7
    new: c35e4127b055cd9f104becd65a6634d6888544db
    log: revlist-dd47a41c90d7-c35e4127b055.txt
  - ref: refs/heads/queue/5.10
    old: 040d84ab752cba884b4d70e9eb44dfd586cf3f83
    new: e254f4681efe3dfa069f166a01132b46b4f459d8
    log: revlist-040d84ab752c-e254f4681efe.txt
  - ref: refs/heads/queue/5.14
    old: 30314282a91982f2440751bb5cee54a7a6d2b48e
    new: 907b5788dbc172c7c6de39d829dd5ad3e29b06d7
    log: revlist-30314282a919-907b5788dbc1.txt
  - ref: refs/heads/queue/5.15
    old: 5e80759ff78ef36a3f10fbc3af476d6eb987fad3
    new: 55eceeac0c408756280b757d5a6226d271a4dd52
    log: revlist-5e80759ff78e-55eceeac0c40.txt
  - ref: refs/heads/queue/5.4
    old: 132f0d152bf7f9d08da539a45bfd6e7959b7710e
    new: 8d4efd8c6da2b01a9fa241607cb60bbb38e77fba
    log: revlist-132f0d152bf7-8d4efd8c6da2.txt

--===============7873322967576336598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2fee5de16e-865a3ff98219.txt

bbd6a9332dc24f9ba7c3b8c1cb8cd29f3374cd36 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6ed786e1df2ab4768f05387a9eb7c07a0dc808f7 binder: use euid from cred instead of using task
cc0823ed5f4cd8922d7ca45f2f549e7172434662 binder: use cred instead of task for selinux checks
da617b034e594cc13e51c4d3528a4b564c521b48 Input: elantench - fix misreporting trackpoint coordinates
b5955ca7bc62c7b9fa805a2aae7c68754d629cdf Input: i8042 - Add quirk for Fujitsu Lifebook T725
eb6c47990ab2445ad529d43ef478ef4828ddc75e libata: fix read log timeout value
b535f2b1172cbf5335c89410c3c78e18ee779203 ocfs2: fix data corruption on truncate
e4cb20735b5c6bd64ca248aab23e334bbeb594f3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5bcbc864d07ff8dd2b524e74e795c70ae027a457 parisc: Fix ptrace check on syscall return
1628d895049492c6efd0e853472abfc4aaf496eb tpm: Check for integer overflow in tpm2_map_response_body()
54de88af8867673582bad95bf709f623a2eb4ef4 media: ite-cir: IR receiver stop working after receive overflow
ae5b99bd935489ade9de7cfd82c222193fb3f936 ALSA: ua101: fix division by zero at probe
a773b64f50e4e435a18c1971569cd3cdc9195bcc ALSA: 6fire: fix control and bulk message timeouts
1020b6b8ad7fdc2d3853bd874e3ee114e567a3ab ALSA: line6: fix control and interrupt message timeouts
7fa6d8095887ac7a3e43cb84f8baffb28d5b5f7c ALSA: synth: missing check for possible NULL after the call to kstrdup
baab24c1549245d7a3bdec474d933f85deaa45d4 ALSA: timer: Fix use-after-free problem
1d59847439dfd8e86e4f686455cb15e388ddd353 ALSA: timer: Unconditionally unlink slave instances, too
fdf0d4ceec0703d26c0818978bee81712fcc7573 fuse: fix page stealing
66bef29217569faccd6f79d87ad513119b919027 x86/irq: Ensure PI wakeup handler is unregistered before module unload
da243320055b4bb64c0af9763c63be925089caa8 cavium: Return negative value when pci_alloc_irq_vectors() fails
e5037c879bd113e957b93a768e56148e8defe001 scsi: qla2xxx: Fix unmap of already freed sgl
ba31f64a019b9c50fc89fdbc38cce13a3ec31ac2 cavium: Fix return values of the probe function
994e15ed8569f62eefff2d136f4bcbe3a7035d2c sfc: Don't use netif_info before net_device setup
466ff89605fee414695560ee1284171709ec176e hyperv/vmbus: include linux/bitops.h
6ca065f6154c4f564fbfdfe2e011eee47299edfa mmc: winbond: don't build on M68K
cff7b3148de812057be506deb411ba28b3c8d825 bpf: Prevent increasing bpf_jit_limit above max
ca59e7a8fffb7acd0b98ea1a4d4f63c21bafbda3 xen/netfront: stop tx queues during live migration
df66815bebc310119937670d0a2ec8f258dbdb6b spi: spl022: fix Microwire full duplex mode
9e78d35a0202b30b868491a3cee5fc780a0699a3 watchdog: Fix OMAP watchdog early handling
d2f5d76960510c854bb2faf8e3b6311b473e4c91 vmxnet3: do not stop tx queues after netif_device_detach()
865a3ff98219354795ecb7fdc91c385071a32e0e btrfs: fix lost error handling when replaying directory deletes

--===============7873322967576336598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06240883a1b1-a14be9ce5bbf.txt

c3c28e8717ca309d0215bf7541b4c6ad7f610c26 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ef29f6b272f0aa629178b5f6f6b24eddec500411 binder: use euid from cred instead of using task
e68f6dd81ccd83be173a88303835db35902a7dec binder: use cred instead of task for selinux checks
deda93ee79ac97c2cc5f9c752a40ffb0883fdbac Input: elantench - fix misreporting trackpoint coordinates
ce0f78505a2c49adfdfcf2ead2ea5fc46b4dac63 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf7934b048e5301d9337cd57320685fabe5e1737 libata: fix read log timeout value
9e2196c6d16c9b78b8e66084f939724fcc8b9479 ocfs2: fix data corruption on truncate
20cf05acb70e3f48d38559a3e69ba21f0f0f4818 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
707a6b1ebd434bdb6178fa68684470af42160811 parisc: Fix ptrace check on syscall return
bca681365edfb3d495f0a5aaf411a85fa0e4a230 tpm: Check for integer overflow in tpm2_map_response_body()
0ffcb74b49807488454ebd287cf9072992d0ed8a firmware/psci: fix application of sizeof to pointer
ad3dc17a437e3663933781de656994740b15b237 crypto: s5p-sss - Add error handling in s5p_aes_probe()
586f5319052939f93c69bf9f60b2ff65803e6b85 media: ite-cir: IR receiver stop working after receive overflow
acc36b903725aeda1fea0cf90850c87d4bbb8acf media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4780f6083b81ae4113ed52899034cdd80454aeec ALSA: hda/realtek: Add quirk for Clevo PC70HS
9c26fc47312e87f0520bc72134a724732d3604ae ALSA: ua101: fix division by zero at probe
e0c30d6436df4a541a5bb5517616b783bfeaa40a ALSA: 6fire: fix control and bulk message timeouts
4d11489fa9193df246ef88ba254fc94a65e1fdd4 ALSA: line6: fix control and interrupt message timeouts
d92ca16a3f8701b5cf3bbb04078d9692e30c1394 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8d7ef9c51dcbd673f1f77d7e5ff2e193cb8a30f6 ALSA: synth: missing check for possible NULL after the call to kstrdup
a3f8c561e5482ca428c87457954ecca249349c6d ALSA: timer: Fix use-after-free problem
255630a9cb22db69437e2f356e5c3cc1cb68d0cd ALSA: timer: Unconditionally unlink slave instances, too
4c48ebb8a0245c357c6a2f42f97e9a0e7a3ff04c fuse: fix page stealing
3c5459e35fb4345d936243ab35c27c24e6fa2266 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
17ecd8674f8104e12e565f59ee2df461a736883a x86/irq: Ensure PI wakeup handler is unregistered before module unload
3d169a435b42eb94cc2cb96efcb56d738d77a212 cavium: Return negative value when pci_alloc_irq_vectors() fails
701b5706503c3a0b3cf8bfe94a748b0c874e5487 scsi: qla2xxx: Fix unmap of already freed sgl
ca0b7a6818070bfe236c6bb2202aee56d5f9f53a cavium: Fix return values of the probe function
8bafd742f23819ba326475f4027b9296c92fd836 sfc: Don't use netif_info before net_device setup
d91f5e02a683a1643d17f3b9caf76e7d173ad9d7 hyperv/vmbus: include linux/bitops.h
114c9b604a1d2ec26ec4d106b9c6b595f316c54b reset: tegra-bpmp: Handle errors in BPMP response
88423ece76d28e40c1eb7dc6ebebbc58e055582b mmc: winbond: don't build on M68K
4ab67be633a34e4399ae279341fe00d22a55d7c9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
cffe39dd4fa96bbe8457f7be3c7c7cf8cd69c7d5 bpf: Prevent increasing bpf_jit_limit above max
7f17ec07e4a30e6a41809acc584c810cef743d3f xen/netfront: stop tx queues during live migration
496ff3178ee67619679721a57016625fcee2ee36 spi: spl022: fix Microwire full duplex mode
3a0e73af52bb4d467f2124bc0cc4f90a5127887d watchdog: Fix OMAP watchdog early handling
7c62516dee0f885ad38f772a03281528fbfa56f8 vmxnet3: do not stop tx queues after netif_device_detach()
bd2f57992a41af4f5d1ae3ca602b2f35bc63cfc5 btrfs: clear MISSING device status bit in btrfs_close_one_device
ec1949252802e25819370f5244305587506f2c31 btrfs: fix lost error handling when replaying directory deletes
a14be9ce5bbf8da50dd342c8eeab42116cfc78d8 btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============7873322967576336598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42915b8c09e-2301bf456508.txt

6ac2a504cc8617b4da2c51f14b61fcb77435701b binder: use euid from cred instead of using task
eac6c172e48e2c6e1144270bd349c630b20778ba binder: use cred instead of task for selinux checks
adca974d65527077ce99e154f599091764df6649 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
07833ca6101a636562e5313446dc8969c0d74a1d Input: elantench - fix misreporting trackpoint coordinates
a420cb13dbf02c879269c2bcbb4efac9d3c28a7d Input: i8042 - Add quirk for Fujitsu Lifebook T725
75d43daec5ff82070e48f7711cba4196e54bee53 libata: fix read log timeout value
01e02758d2001266cae794573801c9735e717dc2 ocfs2: fix data corruption on truncate
e98d1b3463839bc1cd100af53930f02a819f7e34 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b90db06f7448af7984bec635a0c73fc990077452 parisc: Fix ptrace check on syscall return
e981cf363033192396c446dc38f0f43c7f19cc6d media: ite-cir: IR receiver stop working after receive overflow
ffac603b7b24d98be782e3b213a2135b9b80bc27 ALSA: ua101: fix division by zero at probe
e2f972896d93e5fd5484b4c26f6d0f0b019ee4ef ALSA: 6fire: fix control and bulk message timeouts
921022df550c98c78631696aa7307c59fd394714 ALSA: line6: fix control and interrupt message timeouts
d43c79c1730fb671eb18d7a68c65a9579008a1e5 ALSA: synth: missing check for possible NULL after the call to kstrdup
8a7affd875e26fe5e8b01ce7a80f796f5fa14e49 ALSA: timer: Fix use-after-free problem
713585f1b27c99ef2b74dbd2f9ad4f94889dac52 ALSA: timer: Unconditionally unlink slave instances, too
26813d90cff7b1c50e72eefe3a2b415168b9f6f9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f7a0a99012c6a67e1365b49da3d8d173607fe347 hyperv/vmbus: include linux/bitops.h
2fcd277b29ebf32c22ac29e1ea3098d6e5cac78f mmc: winbond: don't build on M68K
08e62ae42f097eb0f38765eb34c3019b5b2d9f82 xen/netfront: stop tx queues during live migration
dd6ac0342f6cc07ff0eb72e9eb3e32a2f3ddf72c spi: spl022: fix Microwire full duplex mode
79d6a462b689837490f742a0d2c456648626254b vmxnet3: do not stop tx queues after netif_device_detach()
2301bf45650805fad02ed6a14b8532893e09fc40 btrfs: fix lost error handling when replaying directory deletes

--===============7873322967576336598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd47a41c90d7-c35e4127b055.txt

48cf8ee466adc5f33c7fe682c7009657a40b4a7d binder: use euid from cred instead of using task
b93d9e23f02a9b80dc88f1eac2ef579c45109cbd binder: use cred instead of task for selinux checks
d5eb7a2dd78ebf1301b6c2313d8f66031c26ee6b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b8fb27971fd0c55fecbec6eba0484f3e5e25a91d Input: elantench - fix misreporting trackpoint coordinates
e52ae04fdda397c206babd61157e1c729c91745d Input: i8042 - Add quirk for Fujitsu Lifebook T725
0d48f953182b2d44f716f94597f9305e68db94b3 libata: fix read log timeout value
0a8e6c2ffe5ea45194a2d62b4d2a0a51597ec3c1 ocfs2: fix data corruption on truncate
eae569844c7a1f7331dce3cda8a8df84e07c5928 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8b6b26448163673a81d9fcc286e485c5704b6c7a parisc: Fix ptrace check on syscall return
851152c5968f37fb20d5dd5dd2805fe1c5080db6 media: ite-cir: IR receiver stop working after receive overflow
1c8a1792a5e0a09c9a33b89084f2323eb23089cd ALSA: ua101: fix division by zero at probe
9fcb633703abbfd6c042967260d8b55a69fe16db ALSA: 6fire: fix control and bulk message timeouts
8d30bc3a4fa3f14a5131e52054a1e93ae31e1297 ALSA: line6: fix control and interrupt message timeouts
d3b7fe9fa02b023a94c57000921c288a8c2f9484 ALSA: synth: missing check for possible NULL after the call to kstrdup
2d1b556fa66244473dea973f5b5abe86cccd12ff ALSA: timer: Fix use-after-free problem
abe1bd25892b381ff586f0bbbb99291497cff338 ALSA: timer: Unconditionally unlink slave instances, too
37818c5da4946da871ba7cf5a50149c68530a844 fuse: fix page stealing
7543199829e03d5619ff33d39948c077e62c7409 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3eea7c80234561a72a815ebc48f7e0d7d78ce46d sfc: Don't use netif_info before net_device setup
7d03ab130c035d6b26a7f58ef97b60cf939d4fa1 hyperv/vmbus: include linux/bitops.h
4c26cfbe6036a9bd757a65c51d5ee84b7946ad6d mmc: winbond: don't build on M68K
906ffe15adf3849f9bd81cacb0737c0971d48a9b bpf: Prevent increasing bpf_jit_limit above max
3aafc3cbe86f20b0d2e7954d7e4cbdc242f3cc04 xen/netfront: stop tx queues during live migration
dd7f7fd5a538048a884f3f4ea6f12df3199a65cb spi: spl022: fix Microwire full duplex mode
b86da2dc088815665f1f03bde9c5936eff8fb4fb watchdog: Fix OMAP watchdog early handling
98f8af1aeff12e1a1054f675a6a564137e8c8cf7 vmxnet3: do not stop tx queues after netif_device_detach()
c35e4127b055cd9f104becd65a6634d6888544db btrfs: fix lost error handling when replaying directory deletes

--===============7873322967576336598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040d84ab752c-e254f4681efe.txt

a2d9225a569839f1ed66f86b57bbc8220c17d4c7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e1422c2af54f500d5d578979bf80d3ea0c77baba usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a2effbafab1b7c99e49a5ab79559578c37c05189 binder: use euid from cred instead of using task
9d14a1e0cc6bd5dc172621f683c4af7b6234858c binder: use cred instead of task for selinux checks
41e2f976d793e3c0a6b252e93c56ee1b2b7f58de binder: use cred instead of task for getsecid
14d45b2305d03412626dee1a3a97c81c9209d402 Input: iforce - fix control-message timeout
2233b9794acd992c9f353b7f2a3af95b1f57d445 Input: elantench - fix misreporting trackpoint coordinates
9d2c998bff726bb4f886a6e27a5568ad6728cd0e Input: i8042 - Add quirk for Fujitsu Lifebook T725
70b9713e32256071e8343373f223d08095417470 libata: fix read log timeout value
e7f7087e1ad9a75975be9dbd7a9e7fdf264c3709 ocfs2: fix data corruption on truncate
34e5dcd7c3028debc1157c49e171a8eed27c3b09 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
771c923d2c6ad8c27eee2b6fe4798ea4ef8b058d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
683050e7225b32f74e29d81db1a81541fe6139bd scsi: qla2xxx: Fix use after free in eh_abort path
a15698bd2f728df8693ba77f1e7c294629d3c4d0 mmc: mtk-sd: Add wait dma stop done flow
61e5dfb0d2bc84e1e14dea5954ae8e117cf3f8d6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4c1451d410bbbb0129a2150e90299a592cb46ff2 exfat: fix incorrect loading of i_blocks for large files
faee3073eab534d9f5bf09e1556f153e2bf780b1 parisc: Fix set_fixmap() on PA1.x CPUs
cde6760d2ee83e79e8d95d75e7745d7c39e3f37a parisc: Fix ptrace check on syscall return
3219fd0c3e3a23c7f2d729c329843684f35d71cc tpm: Check for integer overflow in tpm2_map_response_body()
5c53c7eed5d158309c376ae8dec34d3d4384b66b firmware/psci: fix application of sizeof to pointer
7c53918d1c436b5a09e127cb4a64bf625c97fef4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
2be87266864cfdbce2caa5a7008738114fabf3a2 media: rkvdec: Do not override sizeimage for output format
aef5ea578bab80dc8d6b12bf9788463375fd9ec1 media: ite-cir: IR receiver stop working after receive overflow
a3de5e1e899d2424d3f9b7597fcd0a3843e69d0e media: rkvdec: Support dynamic resolution changes
f6136cc11b311f562aba0eaafe41e65387534ee0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0fc5fda5b093e6dab76347f10968ca55b13ab903 media: v4l2-ioctl: Fix check_ext_ctrls
7fea565dd9e640d70333cf7ac4fc019cf33f40ee ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
9a28f7547c9232677442c77bad2ee2682ea9dd45 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
a21b4bcda86c2f54004335531b6c5c3834a3ed8f ALSA: hda/realtek: Add quirk for Clevo PC70HS
53c0f229d4187bf65dc781de616b46954d993d75 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
fa8bcc2a8ba1e8cd2ac23f995929f1b702098864 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e3b9825270810ebce3fecbef0e7ee983c17fbfce ALSA: hda/realtek: Add quirk for ASUS UX550VE
7c478a12e3aad04b1e6c68ce860e2bc170cdc8e5 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f3379070694c95c94047139eb1cc43bd86788c16 ALSA: ua101: fix division by zero at probe
b9f5f9623fdff229430cb3ed5fd48d0b2bdb15ff ALSA: 6fire: fix control and bulk message timeouts
8d67a66a0f3bdc22b0d0c3c7ddc4ff876b5df725 ALSA: line6: fix control and interrupt message timeouts
d1ea80bcdfcccd440984f9772205044dbb1a5b6d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
8c992920326632187e66df2fb610d6277404f749 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7f75d419bfbe7e4e887618621d253a0f8289a43f ALSA: hda: Free card instance properly at probe errors
fd5017f500e2ab5bc792a667f71604d3b906967c ALSA: synth: missing check for possible NULL after the call to kstrdup
ee7e579011bdd25a90ad6eb96fb81a0e9d5ccc4f ALSA: timer: Fix use-after-free problem
5f46b8101292ebf17c6b8b89b13ec32118d6061e ALSA: timer: Unconditionally unlink slave instances, too
543675c1dab54ed359ba6ca985cce9f604739a11 ext4: fix lazy initialization next schedule time computation in more granular unit
922831564c51648c704b1518c4faf31bd0e4833b ext4: ensure enough credits in ext4_ext_shift_path_extents
384ec61ec8304928bad0d44d96950c2485a0dc47 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
9ebc555b5a4675078b7fcabfef92c42458a6a6e5 fuse: fix page stealing
5c6dd21ec07fe72a32609895614f4363fb91b697 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f882b1a0cc6fde80b04875d32692bb7cf7fd95b0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
23c3488e9c7af3cefa7be51baca21a6478f918f6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
74b87d7ed1e17b7d7b81c5098dcb4f81ea252b61 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
c4bed0d73ca3b3a19358eabb2aca0d9c502320e5 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
0f5662c9fe5bfee267d5118adf9e8f96e2825bc9 cavium: Return negative value when pci_alloc_irq_vectors() fails
4be1489c6602ed3dedb66937a06371867daf791b scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a5fd05d12362ebc49688b0fc9d26cb1762c7d007 scsi: qla2xxx: Fix unmap of already freed sgl
2c1f831470022b561044f295178dad7248237545 mISDN: Fix return values of the probe function
b501df025be49731f9ad54eecb806e39988cde47 cavium: Fix return values of the probe function
d9dfce65d1c867f265d1628e4619db0f419e6211 sfc: Export fibre-specific supported link modes
512959f3ea840a6b35861466ea902f69434a29b4 sfc: Don't use netif_info before net_device setup
30c7021ee69205ef2b5b2064385368f1cb80ff7d hyperv/vmbus: include linux/bitops.h
a44568c2fca1bf6f9219df3a59dc2bd10f9f4fed ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8f2843de001f4c41ca7224245016ec5bcc89a6d5 reset: tegra-bpmp: Handle errors in BPMP response
9d43354462bee7babbe883ff47a6f6335aca3ad8 reset: socfpga: add empty driver allowing consumers to probe
b9d24f488fcc24d27d2c1bb420751ef2d021593d mmc: winbond: don't build on M68K
0f11f3aaa769f2d6699eb16ab25ff582d3190c35 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
cdadd0d7a794b8ca35e21545f14debf1cae7aee4 fcnal-test: kill hanging ping/nettest binaries on cleanup
9e7d753aae8f62189f3cef304bdf07cb3e815a1e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
6afc94c78297e9fc350b1c4902bd7aaee2e3cf4e bpf: Prevent increasing bpf_jit_limit above max
d8b20a5d387a3a0557fda3b707806093b3173c10 gpio: mlxbf2.c: Add check for bgpio_init failure
1d9e994a37241d89959347bc7d4b12b54e92d93a xen/netfront: stop tx queues during live migration
02f05dcda7739934b77ff896ae006186f635001c nvmet-tcp: fix a memory leak when releasing a queue
7a62e22f0cc7885492b7908ed44bc2fad4bfeb0d spi: spl022: fix Microwire full duplex mode
83739f8e663feb72133a74e99d5dd652e629be2f net: multicast: calculate csum of looped-back and forwarded packets
b39e43fa2dd25b1f877c2189fd2a6a508de4a4ee watchdog: Fix OMAP watchdog early handling
495db290a95ad2b0aba619655019fa412df63297 drm: panel-orientation-quirks: Add quirk for GPD Win3
7dbc9b467b179a5c14d1ad8d2366f27df9291d8b block: schedule queue restart after BLK_STS_ZONE_RESOURCE
fcc19654c6cee27be5b7cf67be961aeb2c76dbd3 nvmet-tcp: fix header digest verification
c1a8a8e791ffb14425a1cd3eeb9cd7c3e848b033 r8169: Add device 10ec:8162 to driver r8169
f07fec79d12794ccde0487b42ebcb6bce90c98aa vmxnet3: do not stop tx queues after netif_device_detach()
89bd7b31c079c9be114498296ce7051ce78887f5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
d5c924bc6a1042180df9e1d2e2945d80a802785b net/smc: Fix smc_link->llc_testlink_time overflow
c2607c71234d4d9cc9463ca1c7dd2c498eeac5cd net/smc: Correct spelling mistake to TCPF_SYN_RECV
8c95065391de0d3af04a24d263d0f054a77f8ca4 rds: stop using dmapool
1776ee3098b5ee0c028ca88d78e7ab91adcfa866 btrfs: clear MISSING device status bit in btrfs_close_one_device
0fb21c18760b41268040f3152836719e0446f27a btrfs: fix lost error handling when replaying directory deletes
e254f4681efe3dfa069f166a01132b46b4f459d8 btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============7873322967576336598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30314282a919-907b5788dbc1.txt

fe0a24131dfac64f179ec739b1453b6afdb833eb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b4b2de35eed97d6ae75149b4b8261f389d217763 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
68e11fb3c77a246a9e980320e2d537e05e53bb69 Input: iforce - fix control-message timeout
1fa36dd0411958bc552be9c1ed8059a00f180a83 Input: elantench - fix misreporting trackpoint coordinates
2a492002efc32d1ed36db6ab83570c0867cafc51 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6a35c9a4a3416f6e9cb6dee4f82700bab498be4e libata: fix read log timeout value
247babc7a85e05412c9131cb83855070d767dca2 ocfs2: fix data corruption on truncate
702654adbda56d293d79028d8214fb47ee2ac55e scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
e3b7d036f2395b13dfbe63783e01cb4631070d2c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
d11228fffeb5cff093dca2c2fa48e0310cc14dd9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
e94c0635b7e5b6fc8ee04a9ad68d7ff9d47726e3 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
d576b3cecfd0b3c3cedf05652f5d6d48af0ec942 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
1660b61d4719efd6db07a0cdde6ebc8506628c44 scsi: qla2xxx: Fix use after free in eh_abort path
052dfc672627ce3589dc2d16d0ecd0833a3b3090 ce/gf100: fix incorrect CE0 address calculation on some GPUs
d6c2bb559fcb53fdbd1d738b5ebc30b7b05b36c0 char: xillybus: fix msg_ep UAF in xillyusb_probe()
08cb67077dd7b488cb083cbe20e903ec883d82a1 mmc: mtk-sd: Add wait dma stop done flow
3983141a31d83eae759fd8fe089aea7d95a551ea mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ad2e3a98440852dc83f2364ef8ff70361b3e0f22 exfat: fix incorrect loading of i_blocks for large files
c32f9a314d7cce9daa1e5422c73fac1d719d690c parisc: Fix set_fixmap() on PA1.x CPUs
581efb4e1be0ed609a8e6b308bfd0961758ac396 parisc: Fix ptrace check on syscall return
ca4087fb565503e6c2c97a560e1b07e99d76a546 tpm: Check for integer overflow in tpm2_map_response_body()
1df373a741aa8c8e02bf1226bbba97ef11a7dd9d firmware/psci: fix application of sizeof to pointer
f6e1d17cfba6b6e137aa606af0964aff202622a6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d49a4820f34ad95656020e64992d6b2839fada5b media: rkvdec: Do not override sizeimage for output format
51e4ee97281d584b0fe8dc1485b38c860c05ccca media: ite-cir: IR receiver stop working after receive overflow
4528886818c9e5206862ce4b8e55715a7b71cb90 media: rkvdec: Support dynamic resolution changes
899a5eda7152fa3a91921665f234607637e3a1c4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8827ace22cbe26458d46107f1af3ce3fea349783 media: v4l2-ioctl: Fix check_ext_ctrls
791871eaa2dc890dcb08488e588aa367b479fbef ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
60031f541b4cde2910cbdfa3a8f47f362bfce8f1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0ca5568fa8e9e127a06ae23dc4fc63ed698d6715 ALSA: hda/realtek: Add quirk for Clevo PC70HS
63d01a781cbbf0d06c6ae4d8b5426507663c30fe ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
7b69aeb7aed2827efa3e8852b074a8161e590a4b ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
55e21df36d3805e1513c45703dc675072f2b24db ALSA: hda/realtek: Add quirk for ASUS UX550VE
aaa6ca4e7ef76138128c4477cac39c9b426e1300 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
6e0b2fd9e45fd139f997041dba89aea039aa5145 ALSA: ua101: fix division by zero at probe
6dc1141675d9009a70ea8326506d140077f287e1 ALSA: 6fire: fix control and bulk message timeouts
1b34abb71e7307afc36807bfd1e94ba246266473 ALSA: line6: fix control and interrupt message timeouts
0a0353a8e86e8237678445855f2ddf93a3971312 ALSA: mixer: oss: Fix racy access to slots
04016a8dfaf45a3b5cc9f85acfd05b9a2fdfd751 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a088a06777ca9d205bac455f3424cc84a3d7f5b2 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
2ec4a1bbe0c4b5b871dcbc7b74ac55c3e7504cbd ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c0c88531fd34531dec86314dac511a5ee751daab ALSA: hda: Free card instance properly at probe errors
cc4478d6c40732c29cd5f3fcc7ba17062c0750ef ALSA: synth: missing check for possible NULL after the call to kstrdup
67cd519d85b6131889ea49b2ea844157b15749b3 ALSA: PCM: Fix NULL dereference at mmap checks
ab385f5780af84932878511e4abed771d9cd8e42 ALSA: timer: Fix use-after-free problem
27935d482312493322e0c2b599bb6dfcbdf22882 ALSA: timer: Unconditionally unlink slave instances, too
f506157854b732fd30271cba26a2d6f8350c7d44 ext4: fix lazy initialization next schedule time computation in more granular unit
a5ddba7fbe11d0d23d2e7eda4f802befdbccea0c ext4: ensure enough credits in ext4_ext_shift_path_extents
b3c87b3893a313431b4273a08eeddcaaceeb9523 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
15a4634d86ab9144f162ab9474fe29eac63dc514 fuse: fix page stealing
c5db2315000c30c64d53a9da6556e41caba59589 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
616c1b07866e7b5b25c54f7129c34e80f87cad85 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
6bef51c6a8960f308ceaa571ac73fd278604ce0f x86/irq: Ensure PI wakeup handler is unregistered before module unload
725f0c363879f457e397c90db81b4f31a0d313ee x86/iopl: Fake iopl(3) CLI/STI usage
4158fbdec96b6bda46f2dd2124f470c5d4194dc6 KVM: arm64: Report corrupted refcount at EL2
0a719786e42d44a93fd17e0f547c0d8239e8ff0b ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
cee881b41626b36413932e6c90789489e4c60195 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
05493d196579f92f7f80b4109bf30607fc252293 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
282fbb85417d1bcce5b89f8ddea0cad06bd96435 ptp: fix error print of ptp_kvm on X86_64 platform
dff365d3ed5e27b5028632714abeacaf9661a6b7 net: sparx5: Add of_node_put() before goto
6902901630ee6fca934f0426b81a68bbaff45408 net: mscc: ocelot: Add of_node_put() before goto
3156be4a3855195162b01b9c14e3a6dc6127a673 cavium: Return negative value when pci_alloc_irq_vectors() fails
b6c2fd5cd485302fce63d7fb1e6cbc1d042560a7 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ce993283f7427721169fb260e12153f4ab20c1cc scsi: qla2xxx: Fix unmap of already freed sgl
cee31a8c942b0dd1ce6ad3fcbb2fec99448928e8 mISDN: Fix return values of the probe function
6e7e2d2b7d91c1f27a5176e98a1d5f23c3ff7a44 cavium: Fix return values of the probe function
cffc11959ed30e7a14d65bb4d3ae2ea95120cd63 sfc: Export fibre-specific supported link modes
e729be3f0da8ea4662fa78cde9c01eb3cb5cd186 sfc: Don't use netif_info before net_device setup
83511aec5da50c50032ac70b97c93e40f894466d hyperv/vmbus: include linux/bitops.h
7f6b53c077fcfd2eb18b1ad545bbc17b47651814 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
a709102c919419dfef8d12e7bf9b6b117af71006 reset: tegra-bpmp: Handle errors in BPMP response
c41ed14e3cd0c12f03e1a7e77acccab8f21961b0 reset: socfpga: add empty driver allowing consumers to probe
2611f39f5a20d429b8c91ab8f9bb69528646ec7a mmc: winbond: don't build on M68K
75b1a41cc8ce170bbba0b602192adcb6d508d216 spi: altera: Change to dynamic allocation of spi id
b7014ba5435a2bfde5ca7421a36c6bc342ab0f39 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
231383f743f9d3eef1ab3aca95748658ecc4281e fcnal-test: kill hanging ping/nettest binaries on cleanup
e01b67b84390efc5faeb117e95a95e4203deae92 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
07b6d767afa02216d1eb658ab880ce0e86a2549a bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
89cd58afc4a3ae3cd08449b57922f53892eee11c bpf: Prevent increasing bpf_jit_limit above max
c94207aa54ec4841847ee41d522629109a1b2d7b gpio: mlxbf2.c: Add check for bgpio_init failure
a61f2034b2ba0157b7eb1bf53e0fc39a114fa756 xen/netfront: stop tx queues during live migration
2dd4bda90d6aea790a0c870f72b6b435a4dfc447 nvmet-tcp: fix a memory leak when releasing a queue
92cc6f78e5efe2310af285d28a69462a14ee5d89 spi: spl022: fix Microwire full duplex mode
e6d7f6517e5acb8d73df3851cbac44bb1f59ec65 net: multicast: calculate csum of looped-back and forwarded packets
8f246fb0938784434d847f403c6ff83e708442e7 watchdog: Fix OMAP watchdog early handling
c60fb0e674802aa6760ba82377d0252efbcd5e40 drm: panel-orientation-quirks: Add quirk for GPD Win3
f39b2e13d7ff602f97f5481c3c27a0b9aa0c7741 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
c6f49965a224584d05e7f114c4d1bbca34eeccdd nvmet-tcp: fix header digest verification
1436f2c82ed687a46a8ff6e2dccd9099ce9f3868 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
657b172e7ecf1d367f038fb21efee0efe3717bee net: hns3: ignore reset event before initialization process is done
ed62351475cb7cce7e5c4a9bf0e363bfdbe7e1ac r8169: Add device 10ec:8162 to driver r8169
9d879c06c77f82a7487eaf797ef37e800dbdf610 vmxnet3: do not stop tx queues after netif_device_detach()
6f372a90d9e46b69135c0af911786fc330ae296e nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
ad3d8f75dd068b1f7dbccb5c51486960806956d3 net/smc: Fix smc_link->llc_testlink_time overflow
9a316013662989bec531c014d454339a38288357 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c966488b616c4072ead01d26e57aaaff0bc9b362 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
c59e9cbfa54a0223f1ee9201d8e158540306cfde btrfs: clear MISSING device status bit in btrfs_close_one_device
556f4dce4f611b0390007f11a99252423ed96722 btrfs: fix lost error handling when replaying directory deletes
907b5788dbc172c7c6de39d829dd5ad3e29b06d7 btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============7873322967576336598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e80759ff78e-55eceeac0c40.txt

6701a52cb95350db4f9efa8d8983a9f855c288e8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a627345e39249ffb09129db91c89ac20b5225a29 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5d61700fa73a14a90d95b06ce83ae768f0c0fad8 Input: iforce - fix control-message timeout
1578b1146b0c4baf9f4baa9117f1510156dcf242 Input: elantench - fix misreporting trackpoint coordinates
0fc8dd2eb29b77ca6486d4fe13f5125a2e73bf92 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a597e728d7ce63db8cf12d0acaf04c26ba5cc73f libata: fix read log timeout value
c577c015048bd43eed1b9c3bc3cd8c2a7a0ff58a ocfs2: fix data corruption on truncate
02077d4d4570be07e8baabbed8750a1540d1aba8 scsi: scsi_ioctl: Validate command size
d16be44143e60115830fe8c40783e4a7d78e6260 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
c0c6923c981ce1aa19a03fb32f69931f049f7734 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
da3a0c3c5304fac722a2be0cba5d163e3afadcf6 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
15d8c08f56c5ef40f98c83d5f56f1c6c85ba51cd scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
232a8ded73c5c97d6ec26a6e4d0cd8f418570440 scsi: qla2xxx: Fix crash in NVMe abort path
ccbcd229ad47beb43cc9753e30dc53f105cfbe6f scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
43c82166d236c71e8b06c97c2fd8ef8e0efd15a6 scsi: qla2xxx: Fix use after free in eh_abort path
4908d4402256ed22d7c345472323d1274900eac9 ce/gf100: fix incorrect CE0 address calculation on some GPUs
e47f0f9201cc1484d154fbface7340da3902aad4 char: xillybus: fix msg_ep UAF in xillyusb_probe()
f68baf9fc23b4063916584b0b28f6dbdd8ab90aa mmc: mtk-sd: Add wait dma stop done flow
7a62d7fa808bc57442fbbae4a8967fc122ad02f1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f45e5c6a36492c0eed653c6cf807a39a864c6871 exfat: fix incorrect loading of i_blocks for large files
c5f3841d980d0ff313f3dd2ef06d3c93bb541b25 io-wq: remove worker to owner tw dependency
56f1d4abb0441de05b47070f7998085aadf0b6fe parisc: Fix set_fixmap() on PA1.x CPUs
1bcb41c8907ada789b4ae461c4071097a52ab889 parisc: Fix ptrace check on syscall return
b134cf97fc5f16136123a5599fe4969a2a9fca8c tpm: Check for integer overflow in tpm2_map_response_body()
b8672b85ef06669e28a3c2a3c1eae66c19cc74c6 firmware/psci: fix application of sizeof to pointer
782fcafd35d67cb71460e606f4abc2b4a9ce2577 crypto: s5p-sss - Add error handling in s5p_aes_probe()
2eeb5fd31d2b1f76984ae33f4c463c939bb124a0 media: rkvdec: Do not override sizeimage for output format
09bc9c8519a4fb089a8725e79487874fe40e26ae media: ite-cir: IR receiver stop working after receive overflow
34e8b952fe74d77c9819a5467a4e3663e2556f8d media: rkvdec: Support dynamic resolution changes
5c24a3b48d33129a15c2c94714f8085313ea312e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d453e7e7f443b03e8801badab67818efe1b84659 media: v4l2-ioctl: Fix check_ext_ctrls
02b6d2640ac576d8726283cba2638ed01771a988 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
eb57c2998a573a80d5c33a6ec545549cde2b20a6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
4a880c24d016e8f8228c565e15c3bb44df45a569 ALSA: hda/realtek: Add quirk for Clevo PC70HS
bd2279a3838ac065d46c4c4d6a261aae827d49f3 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
cd076b97d6472d08b8d7a541e6bf05608e009eb3 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
4cfc6b1927b297be1c3f0992ab85da2bb3f9189d ALSA: hda/realtek: Add quirk for ASUS UX550VE
304fefd145303175beb01730e7dc6d15f83aae47 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
84265f9543c697f62e259c7fd3fb16f6c0349c02 ALSA: ua101: fix division by zero at probe
ca6d0a96d1b09462dd5c628ec8c2f9fe1f1788e4 ALSA: 6fire: fix control and bulk message timeouts
d999d4e16cc942fc3859ff6b43ddf338f4af8413 ALSA: line6: fix control and interrupt message timeouts
6a36b87a9baf23de266824cc16f71e2aa31de9df ALSA: mixer: oss: Fix racy access to slots
d675b9be2751d9c2e087fd94d41b1611cd33b69b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
488a83077060eef5d0538f0578fb88450bf8bd37 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
2c4a611d001d6d7680a97bf25249ad9478764d77 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
62f768d413d4add85dbf9d2925b96b85323013bc ALSA: hda: Free card instance properly at probe errors
229e77b04fb8122778769b4576406795f3c4b528 ALSA: synth: missing check for possible NULL after the call to kstrdup
92ab868354608a5d56c12a0da94d1601a2efbeec ALSA: pci: rme: Fix unaligned buffer addresses
7f74590c5aeacf0f0db6b485273bcedf09e3abd9 ALSA: PCM: Fix NULL dereference at mmap checks
26e5d3fe7316f505e6aa95a20d79601d490bd4ea ALSA: timer: Fix use-after-free problem
706619a2c77f8e3d9a920a915ba2d7b655998acf ALSA: timer: Unconditionally unlink slave instances, too
897d3893a6ab7bfe925220adca8d3e4904f9f154 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
8f9fb0dac4e0043daec0472c62ec221ddf14a8cb ext4: fix lazy initialization next schedule time computation in more granular unit
9a925a90230d54876ea07ad50208e030e8b62e76 ext4: ensure enough credits in ext4_ext_shift_path_extents
311643470dd449989ecf58299284802796b83262 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
f31aca5eeda3f6e670af67ced66c2faadd8b67e1 fuse: fix page stealing
4f23bc6921862e8dda382b3200286982621c9b8b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
25b0ad31427a39ae6cb1dcbc2f7915ec67854396 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
406a079b0a0b7401b3c32833480626167e7e01a3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5a2bdd645e1cbdfad97aa44a448e565ca152ed60 x86/iopl: Fake iopl(3) CLI/STI usage
a27b27cc5c2239d5a66beb819c976f5be82b04b7 btrfs: clear MISSING device status bit in btrfs_close_one_device
7b67982bd7bc7d3a9678a5abf4027929cdbf8efc btrfs: fix lost error handling when replaying directory deletes
919c37bed0031b88999665ac288b14baae0d1320 btrfs: call btrfs_check_rw_degradable only if there is a missing device
55eceeac0c408756280b757d5a6226d271a4dd52 KVM: x86/mmu: Drop a redundant, broken remote TLB flush

--===============7873322967576336598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132f0d152bf7-8d4efd8c6da2.txt

1a62b7f97f63d83da54b621a34f8a0e206504957 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
43943b6d22456ba749fa2e0629912d9fd2ab21e4 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b03d55f59700009ce3f2c5513335690b6c45163a binder: use euid from cred instead of using task
f61b6380052bd152aced7225963423b20bec9d1e binder: use cred instead of task for selinux checks
1bc3f477a5cac83c082c1dccacb34a89e3780c1a binder: use cred instead of task for getsecid
a81399f78f6d5dcbe5471ec90bdbf3658a1dfd2e Input: iforce - fix control-message timeout
e9afbcb510f3161e20ca45f885b7dcb84a4dc318 Input: elantench - fix misreporting trackpoint coordinates
7145683b761538883d46b93423536732ab141366 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7d0bfe6ee51bbb0f3942daf7140475c03afdd8bd libata: fix read log timeout value
4cfc8d25eb64a9c539823b899558c93c6e05fee8 ocfs2: fix data corruption on truncate
2832cf3ad9a4294de38c942b440b7d8c567b93e4 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
405b6070963f6227f20f1f5b884154c6a94ffe95 scsi: qla2xxx: Fix use after free in eh_abort path
108c6b23a9c34331848fa26b86dfee086dc4d01e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0e61550f6927366ec14a2605bcfff6c188f3cc9c parisc: Fix ptrace check on syscall return
d98e1cc69df769064627a9403872266e600af5bb tpm: Check for integer overflow in tpm2_map_response_body()
4d31a3d7ed21e191ec4d0d98179b3af6801e884f firmware/psci: fix application of sizeof to pointer
efac058a6f157e6c3994ab3916729aaabc4c01e0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ecb0453e058d10c8dd4612d5039ec6be6a3213d3 media: ite-cir: IR receiver stop working after receive overflow
19cbbbf79996ca80621f5f69750655be82902ef6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9457add7b69ad737c0a901de38fcf2b6d01306c7 media: v4l2-ioctl: Fix check_ext_ctrls
1046f6a5fca2e912a33fcce7c60d767b10a92b85 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f68b3aa0b75bc9340a19596d80aba991102c3177 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1cd1e75837a12370242d40823c82ecde852e591e ALSA: hda/realtek: Add quirk for ASUS UX550VE
76f599ce9c1caa4e794784d01086cde8dc44fbcf ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8714e7c766490ef4bf264533672ac4794020b494 ALSA: ua101: fix division by zero at probe
426a8d4e0f5d42ec00771aba7bbba5845881686e ALSA: 6fire: fix control and bulk message timeouts
4f73a08b41055410271c34505f3a9d31b3cd435a ALSA: line6: fix control and interrupt message timeouts
de7c8e4da4a205893d619bd6e64710746c2fb3c5 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
fbdad380c5da9bc52029dc2fe6151e7fc40d4a11 ALSA: synth: missing check for possible NULL after the call to kstrdup
a9389865225aaad35a5b405b574b75630b9de5a3 ALSA: timer: Fix use-after-free problem
2d7251a6c152317029e73cad7d2e18cfdd31893f ALSA: timer: Unconditionally unlink slave instances, too
a7368487ed65c413211c68a29bba9f06eb630229 fuse: fix page stealing
27b3ee327b63a23759f70734b70ef1e2eddf9159 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8a38e66adfda24bf7187c6e0311e36929d8b007e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
19b4bf7d3c03c746f5d015a91bf8c833502967a7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
960f11819522aabc488101d619b82de2c59c3f8c cavium: Return negative value when pci_alloc_irq_vectors() fails
7ef6be53ab261ea07cf58d76b0b0caf9788c19a1 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ddc5e226b825d169530c521c291cf08a0ca94c97 scsi: qla2xxx: Fix unmap of already freed sgl
b8c4090c98e04939b94d119fbd8946a10135f441 cavium: Fix return values of the probe function
6c0f5992ee6dd4ba2d40d08b4b1b5ff19d243f7a sfc: Don't use netif_info before net_device setup
825d86d795894113fc566b6cc110813c3d2c7f0f hyperv/vmbus: include linux/bitops.h
89415ebc0cf727ee99c794bb7f8a7d4578346900 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
7772bffa6e448f4327bfb333e38d671885108be7 reset: tegra-bpmp: Handle errors in BPMP response
656aabbf68e879a55d9096424e15b1e15464b90a reset: socfpga: add empty driver allowing consumers to probe
ee5de2596198ba85ad39a55bf879ebe8410ef42c mmc: winbond: don't build on M68K
47c10553bd9ba88153f41f819703efe99319a7ba drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ab4690033f7ec2ebd9c879a6605207ca0cb8f4a7 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
b283cd40e96568670debed9912d339b1f1934b85 bpf: Prevent increasing bpf_jit_limit above max
6a44cc65bcacc9ac88c82e8af6333230e7054f4f xen/netfront: stop tx queues during live migration
9ef2c43f0109240938846bac4cf62d48121463a3 nvmet-tcp: fix a memory leak when releasing a queue
f0fbbc5a48c0402b34d984605d1eebc8259fbc35 spi: spl022: fix Microwire full duplex mode
4d4f94910f6fc40c27388280d783eb04a59cf183 net: multicast: calculate csum of looped-back and forwarded packets
002436451cf7257de1e2656d24e5a23d0cdfc671 watchdog: Fix OMAP watchdog early handling
5ba3f86e2a9ff8de51c257a5578c230619ea0980 drm: panel-orientation-quirks: Add quirk for GPD Win3
1c4f9015e8b409436dda3cfda1e6a8bd6f7c7fd2 nvmet-tcp: fix header digest verification
3e883fe19f00802d62991b150856d896915eb28b r8169: Add device 10ec:8162 to driver r8169
f064cb78dfcdc30a9b07d02bc16f5914ea42e031 vmxnet3: do not stop tx queues after netif_device_detach()
0f732e179b3346e76ca708ad042ea7ce7df09bc5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
238849fee941727841634f56fd8f39664ef8d6d5 net/smc: Correct spelling mistake to TCPF_SYN_RECV
eda860cf2673e750f875359f70c9ad17bf015308 btrfs: clear MISSING device status bit in btrfs_close_one_device
9416f4d17d07ccaa925227c76b1d0e4e1172de46 btrfs: fix lost error handling when replaying directory deletes
8d4efd8c6da2b01a9fa241607cb60bbb38e77fba btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============7873322967576336598==--
