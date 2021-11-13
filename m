Content-Type: multipart/mixed; boundary="===============4369648421597498534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 13:47:42 -0000
Message-Id: <163681126292.7908.8229560495072835332@gitolite.kernel.org>

--===============4369648421597498534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4007760fd5f6d990db42d91bd6079921bfdf24db
    new: c4c528575801028ed3b9c468f35962fb6adf874a
    log: revlist-4007760fd5f6-c4c528575801.txt
  - ref: refs/heads/queue/4.19
    old: c746fa36253ab0e7008eeb1f57964a39cf47ca55
    new: 67a29a8d2acc662c33320369bea4e657b7f15d2b
    log: revlist-c746fa36253a-67a29a8d2acc.txt
  - ref: refs/heads/queue/4.4
    old: 6f0ea6dd2c9057dfe489c01ba2eb8f7b29828a17
    new: 8ecb4c58619f80146533565a03dbffc4a98a133a
    log: revlist-6f0ea6dd2c90-8ecb4c58619f.txt
  - ref: refs/heads/queue/4.9
    old: 96e098b9ac4820575a30c00135fff8dbe816ac78
    new: bd7faf3ee7535d8a3f5fda09a092be08ac1fed83
    log: revlist-96e098b9ac48-bd7faf3ee753.txt
  - ref: refs/heads/queue/5.10
    old: b9d2ad2153e9d262b4a0251f3d940100968ef0c1
    new: 4fe30d752b5ee6ffd9b6ff22f191ea2bcad47051
    log: revlist-b9d2ad2153e9-4fe30d752b5e.txt
  - ref: refs/heads/queue/5.14
    old: 5cc73517d9002b6657a4e94eb097f6f5da1b3458
    new: 8e7f2d132b9375d7bd4ba93496c60d371d31bd9b
    log: revlist-5cc73517d900-8e7f2d132b93.txt
  - ref: refs/heads/queue/5.15
    old: 20131a7a3a20495d67b46859dab6b7bc0a9a5855
    new: 47d09b1fc87d905812b0032d5c58febe22db8541
    log: revlist-20131a7a3a20-47d09b1fc87d.txt
  - ref: refs/heads/queue/5.4
    old: 9288003389dc685e09bf111961d1f6cd4741fb19
    new: 5af0b4682858bac88d63940c6518b7abdd222dcf
    log: revlist-9288003389dc-5af0b4682858.txt

--===============4369648421597498534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4007760fd5f6-c4c528575801.txt

4c25324586bfc7abac0eff40f0773ce6a07fdb7a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8918888e534c1b67c9321105fcc4060fb154ac97 binder: use euid from cred instead of using task
4306e1a4e46b5d995b609e0d1cd7202a410181a2 binder: use cred instead of task for selinux checks
aa87480eba645500ba654f0d56453598aeb36eb3 Input: elantench - fix misreporting trackpoint coordinates
b552b2b37be1fada200dab1ab180059303ecb0b5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
994ab7bf0da024adcae0716a2a53787124da01f1 libata: fix read log timeout value
c61b9b98c9a834f34875dee8bed9bf2bbb7d1248 ocfs2: fix data corruption on truncate
9af1daae051a7489f167c8f01c27a4f02aaa4338 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9d02cf6de8b789b1603a5125cf97056abac79757 parisc: Fix ptrace check on syscall return
030fad3a0aaffe09ee1c5d00ba36b04b37847775 tpm: Check for integer overflow in tpm2_map_response_body()
2b41cbe405712ad39c9df985bd07de7cb3743ba4 media: ite-cir: IR receiver stop working after receive overflow
b6626340e5b2128849c7828235a6d0ff552fb776 ALSA: ua101: fix division by zero at probe
82b4f8726741221f9fbbed5187597b51e374abd0 ALSA: 6fire: fix control and bulk message timeouts
cb6a7ea2400a8766ada7b94a4f8934ac00efb617 ALSA: line6: fix control and interrupt message timeouts
dc6198faa423ad00e96b024da4db03f71a481da3 ALSA: synth: missing check for possible NULL after the call to kstrdup
527a3f180812137ebf72aa21fefdc20de810fa17 ALSA: timer: Fix use-after-free problem
cd0cfae7ea4403b3c16b2ead48aadf0c881ce001 ALSA: timer: Unconditionally unlink slave instances, too
1b9cac0cb3a88ec3d6b13135a688a96c9bfa59cc fuse: fix page stealing
c4c528575801028ed3b9c468f35962fb6adf874a x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4369648421597498534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c746fa36253a-67a29a8d2acc.txt

e3b82b125a7cfc5220db6e3307947a2add430a0c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
26e10c276a5b2396eb16ffdf8ab9a1de0ad3ff3a binder: use euid from cred instead of using task
490616a48f962034c58b89b334bee3ec09c4085c binder: use cred instead of task for selinux checks
c6062b4d2b07362e841336b69b2f4d6830d0f318 Input: elantench - fix misreporting trackpoint coordinates
36ba427d53f64fbe2d333464ebf9e865c08140f3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e06d8ca19fb75dc2c0d4129a4c51dfea0a6a9f08 libata: fix read log timeout value
a3ef3cd46cc4dfdb3c04dd3f2a8c284a74574e6c ocfs2: fix data corruption on truncate
05647f12e403880119805c81bab6883a9d59fb2f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
032b95d5076308508d0621265f9c48d459970b5f parisc: Fix ptrace check on syscall return
58a21d0e1a325d250972eae1c5e42851377c56be tpm: Check for integer overflow in tpm2_map_response_body()
3d7091707a636861a83a606c2b2c50065a29f717 firmware/psci: fix application of sizeof to pointer
a68d49c3ce0179f85a3ada0ad4ffc6aac71616aa crypto: s5p-sss - Add error handling in s5p_aes_probe()
2c2b45e9e316b35457aeb6dc3f9b30cb48709b8f media: ite-cir: IR receiver stop working after receive overflow
01514bb27767c363b2dd37691c2851fc343480db media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d17d0f4e56a81086a1ae7f66403871fd94ebcf0d ALSA: hda/realtek: Add quirk for Clevo PC70HS
150ed9dd198a9369d6c5a2e3f8a70ca010f99dee ALSA: ua101: fix division by zero at probe
fc6b237601c066167f524ac9ade61b0b8f327489 ALSA: 6fire: fix control and bulk message timeouts
90031cf3f3569f8c1560bafe523938926f201215 ALSA: line6: fix control and interrupt message timeouts
012d82563e18e6066f46ee7a92796be2ec763dcb ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5eefb3b3d65b740b61978d5447af06f28dae38d4 ALSA: synth: missing check for possible NULL after the call to kstrdup
fc9154c3b3d792dda1e46ad43f32a22708723c70 ALSA: timer: Fix use-after-free problem
f1b16b524def5ba3c3855d41c4a790b78a2ef8e9 ALSA: timer: Unconditionally unlink slave instances, too
12804591aba814e5d313d6b04938df0d551c3f78 fuse: fix page stealing
c22e2f17aeedfdddeaa17f793fb3d02c0ac98e73 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
67a29a8d2acc662c33320369bea4e657b7f15d2b x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4369648421597498534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0ea6dd2c90-8ecb4c58619f.txt

c62379e76f11b127761b6624243911f5dd6c24fa binder: use euid from cred instead of using task
49a70c0bf885393745c13a993016ab279cfdd5b4 binder: use cred instead of task for selinux checks
6c0abb001262fa0699e76a820dc35fc8bc858f92 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
683895407892bef8a213070462000af3ce55c43f Input: elantench - fix misreporting trackpoint coordinates
219897e81ce5c38c86c8134098577fba85a90751 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf0f8b6d8ea8d2616c1b3961ff1d851bd26f8ce4 libata: fix read log timeout value
68fdaf8085f0b12a5cd2b99b8c9acf7d54f4b244 ocfs2: fix data corruption on truncate
419999ea2c6f05c940ecbb3827cc6a6696af0c5c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f2c537882870547fa3994abf93128c266be3e5c5 parisc: Fix ptrace check on syscall return
01824bc52f12ebf4eeacb441199e2649c00759ae media: ite-cir: IR receiver stop working after receive overflow
1d10ab733f15eb5a5c066b5ed530ea32e3fe01ee ALSA: ua101: fix division by zero at probe
a6c035ee0ce032e2fb62288ebfaba9f3c8b3d6f9 ALSA: 6fire: fix control and bulk message timeouts
6019717c50d96e35b92a99e152806fc6a8bca55a ALSA: line6: fix control and interrupt message timeouts
befe3eee6548a2dda4398c8ac0c9e608f7f79fb3 ALSA: synth: missing check for possible NULL after the call to kstrdup
f1522df5548f7090eaa0870627090692c88e1ca8 ALSA: timer: Fix use-after-free problem
a1ce474b474a54decee87fb1bd19bc98610b112b ALSA: timer: Unconditionally unlink slave instances, too
8ecb4c58619f80146533565a03dbffc4a98a133a x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4369648421597498534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e098b9ac48-bd7faf3ee753.txt

46042011bdd711e7d36e8372160d60b9e6226a5b binder: use euid from cred instead of using task
2b281ca83dc00269fcace8a13c5c54a3aeb5ea28 binder: use cred instead of task for selinux checks
8ef31e67c8278ffd507bf78ad82271ca73781276 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0e30c2b727ea8526313d44db36d11e53d296cdb9 Input: elantench - fix misreporting trackpoint coordinates
9ae6a15d8fafaf8ed6ed4e3c49d8064154a8c3a5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2736df13dd615924ec9510155749a638d2909b07 libata: fix read log timeout value
7cd03411102153dc7120b1a7a5a3c8891111676c ocfs2: fix data corruption on truncate
08a4d1edb81b6da5ba6c360b3a878a989c7b84db mmc: dw_mmc: Dont wait for DRTO on Write RSP error
eef2ae2c1eec9bc76e570c7b7c7d19e7152420da parisc: Fix ptrace check on syscall return
86468a9db7ab80bda2fe001607c4b1bed108f156 media: ite-cir: IR receiver stop working after receive overflow
675365298214d810db66ae9ebe373017ae76dfd9 ALSA: ua101: fix division by zero at probe
b68eab76ae0765fa87dc1de3bae85b962f9866ee ALSA: 6fire: fix control and bulk message timeouts
c161c7d3a4fc644b1f9bca995a90e770b0e6786b ALSA: line6: fix control and interrupt message timeouts
ca1b35cb48caa36b252e46fc5d4273afab751378 ALSA: synth: missing check for possible NULL after the call to kstrdup
df99ddb675d265eb92a92665b62e2c0e6c2dd59e ALSA: timer: Fix use-after-free problem
6e7bb6dcc5c9a55d162873179c537eb7fe60804a ALSA: timer: Unconditionally unlink slave instances, too
2aa46c1715195c1cb543e5219ef13cc456110fb3 fuse: fix page stealing
bd7faf3ee7535d8a3f5fda09a092be08ac1fed83 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4369648421597498534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d2ad2153e9-4fe30d752b5e.txt

6327ee06195b599cfb8231e03941df7e0aecd08e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d4ef525ef93f7e5daee8706ddfc9479839d79ae6 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0deeb66e08b35926aebf7949bc49e5a63570aea3 binder: use euid from cred instead of using task
e8e4c78d1996662e60b2946022cff21048f51c9e binder: use cred instead of task for selinux checks
14e522b72a82abd0bdeefcf69efaad12a01a4d29 binder: use cred instead of task for getsecid
bf247f5e099e256263ff7fa5e4d143dd9f0f441f Input: iforce - fix control-message timeout
168e9bf867d3164806ce353aa58c8dbdf7b7d977 Input: elantench - fix misreporting trackpoint coordinates
d5871f8cd1871ebadf84843235e9d611766b1cfe Input: i8042 - Add quirk for Fujitsu Lifebook T725
607de0358682dd9cb70047437eac5c3ee58013c6 libata: fix read log timeout value
c04e5d369551134fab0fcba201f85b5b3329b033 ocfs2: fix data corruption on truncate
5a20f306d3061ea308385bf8aacdc7285e95f916 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
532486a1271ecd2c084d8f04a7de7023a3e5839f scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
1b5a4dabbde74d1ff32c926764ceefea7050f732 scsi: qla2xxx: Fix use after free in eh_abort path
0ad312cb2f36c8deb1eb0d6bfe9dd3bd5482c058 mmc: mtk-sd: Add wait dma stop done flow
3e9b7198d4a65870aa7f986213180bc9bf1c0c06 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d2a046ee9f80adfecc6315120311e002cb599c01 exfat: fix incorrect loading of i_blocks for large files
b2d4ccaf617b7a678ccd217c71764f4ffedd1ad5 parisc: Fix set_fixmap() on PA1.x CPUs
142f5d6ad5c664dea85c41978316a04730f5f865 parisc: Fix ptrace check on syscall return
c5cfbab6fd93ae985f55650c973e069189f52d49 tpm: Check for integer overflow in tpm2_map_response_body()
25673214376efb1c5bed92928bc7bb8b66e49224 firmware/psci: fix application of sizeof to pointer
60f43446fa07d2393b85bce796c5e072b93d4acf crypto: s5p-sss - Add error handling in s5p_aes_probe()
45ff2fd5ba84e7dd74af30763545c45daa496aed media: rkvdec: Do not override sizeimage for output format
3fedd30442874ef8e5ad5204486d4590c8981730 media: ite-cir: IR receiver stop working after receive overflow
32f8f6eca4c68ca526ce644b671f1ee1af71685a media: rkvdec: Support dynamic resolution changes
3f9796dc870e80aeb49582e14e28fa28c766c1b9 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
838657d1460a001b48b6499dddaddfbb5c338fed media: v4l2-ioctl: Fix check_ext_ctrls
0f04f7337bba37938488cc69f423c7c9563bbbd8 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
6d67e768ed54364e624f42421babf07e8a72fe43 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
727dc2430ddd8652c5db0873c7834bae28b8e992 ALSA: hda/realtek: Add quirk for Clevo PC70HS
7c502ca8b4eec3dac3128a583aeb958703025eda ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e5d9b78a441a14b5979ab7561b8080ae5c765ca1 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
82a14e01464bc5452f0dc52221917734430c1f3e ALSA: hda/realtek: Add quirk for ASUS UX550VE
e812f49143b8fe4980ea17f9e83822cf69ab0591 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
3665e8d1ad5a688b829829f645e87f1b7100c90c ALSA: ua101: fix division by zero at probe
54c53b788cb300bb386af3edb8cbe6a0659a2893 ALSA: 6fire: fix control and bulk message timeouts
88a51fab29dd024733b284fe7be441e5a02da680 ALSA: line6: fix control and interrupt message timeouts
81b64354093214697da6d16847c50751b56af29b ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
96144b83c11f3118a32c176edab0b2f17b52d6ba ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bc3b63962209b0c79d82b7cf47a4e6ab7d19d2df ALSA: hda: Free card instance properly at probe errors
67e9efe6cbc328a0db19f643974d0b0f63ef2a34 ALSA: synth: missing check for possible NULL after the call to kstrdup
37ccfcf9e5254ae7dd3f4d1e03ebeeb83a813832 ALSA: timer: Fix use-after-free problem
3518307ced42071fa5ba811c50e99bf0a4c90cc2 ALSA: timer: Unconditionally unlink slave instances, too
6086cf2a3b0b33597b54edd84433e553b4e65e0f ext4: fix lazy initialization next schedule time computation in more granular unit
5b13a87d631126fbfb39c340a25ae30f28ffcb57 ext4: ensure enough credits in ext4_ext_shift_path_extents
e0056a5d4dfd5598f203ae8351bb6fdc4c9d0fef ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
12661c2299cfc908958d10877e760e9e2e32e3f9 fuse: fix page stealing
5a11bada81939914af18030b414765373d2616ab x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f279d0ea78f11028d58bd812a3cd1ce6fe6bc195 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4fe30d752b5ee6ffd9b6ff22f191ea2bcad47051 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4369648421597498534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc73517d900-8e7f2d132b93.txt

b58d1d510e3588f1fe8e274bd4a49ae142700b74 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ab8993fd9cca526280c4330dfb62e8494006f0c2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
2c82294505057aba75f27e8f0f762dfec961cff8 Input: iforce - fix control-message timeout
a2b137acfb610e927dc5e750d4d6f40a3a12de32 Input: elantench - fix misreporting trackpoint coordinates
ba057142b16e8e8564ba36c75b1ce34c81278a7d Input: i8042 - Add quirk for Fujitsu Lifebook T725
d6d0446571b66f47cd33296640d3acae3d08bb42 libata: fix read log timeout value
39b6a0bfc37464b504d783d9379082caf9bd23f4 ocfs2: fix data corruption on truncate
949c8fc69e0c948e77aa248d10a11750c0d1a5af scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
73c3d0ea0bc479f0e176946e9c88934a4602cd83 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
401fff296bd6b22f9d8eb1a5352b79b36554979a scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
6c1eb599ac5d40b30e8444d80c5a3d9388a51225 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
b53099c068ff64b341de3493ce1a494e7b076263 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
9f6afaeb21b235c737d0be71888c8d684d96de92 scsi: qla2xxx: Fix use after free in eh_abort path
2c9b25f145310e891454458124fe1639d87f78e5 ce/gf100: fix incorrect CE0 address calculation on some GPUs
4861308728677cae0480252e2101a1f60396da2d char: xillybus: fix msg_ep UAF in xillyusb_probe()
4ba625ade15ab14ffe59064cfce112b0c4ac7e06 mmc: mtk-sd: Add wait dma stop done flow
c3ef8002a29ad0ce2094632e63a929ffdc5208af mmc: dw_mmc: Dont wait for DRTO on Write RSP error
63d097b08b502370ff81a5b55721001406864ccb exfat: fix incorrect loading of i_blocks for large files
3254ede9dc35764ce3c907f8021d85e84bcddc96 parisc: Fix set_fixmap() on PA1.x CPUs
4773f5f5ba32cf9ebefd5dbb5d3f2444b27ff90e parisc: Fix ptrace check on syscall return
0ed934530e9f28582fa27c9e28d42462045b43e7 tpm: Check for integer overflow in tpm2_map_response_body()
0a09683db2074c0631886d05790325c5a963d4b3 firmware/psci: fix application of sizeof to pointer
3966c97c782caf03f3996512ea559b8a2db225af crypto: s5p-sss - Add error handling in s5p_aes_probe()
abd3a844d22d3b1389f610a01a759f561bb70aa9 media: rkvdec: Do not override sizeimage for output format
08a2168f7eae3e2a7b18333c129ba08ae3e5e325 media: ite-cir: IR receiver stop working after receive overflow
5b2090e9d67ec13129b41a90095689ead58e3928 media: rkvdec: Support dynamic resolution changes
218a10c6bca2ee4581de5e1b1a075debdac7dcf5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
baed6396ad932455cc1c970e3552162d245aa79f media: v4l2-ioctl: Fix check_ext_ctrls
8d6bcf0430b6ac1eca46e6449460881a2e839e71 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
529e9b201709b76718d2bb7a3c2c2011ff876cbf ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0458a3087b3b51408d15189f48302195a7281b79 ALSA: hda/realtek: Add quirk for Clevo PC70HS
1634995154b1095b05fe4db5e19c0fa52b961d9d ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2e28c1839f3377821cd95e0d80cef7bcba1c970a ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
9e45cee4835f5699802f8ebd539aec13478cc0a9 ALSA: hda/realtek: Add quirk for ASUS UX550VE
00b5efaaecd83235fdb1a67654de372b7cd4c596 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
26cbf4c1af500e1fdd5500234bb0be3ff581b4a3 ALSA: ua101: fix division by zero at probe
186b0229eb6c2208e3605aeb91d4a1295c738c9d ALSA: 6fire: fix control and bulk message timeouts
4c78ecc1ea159c4c6800b17ff6c5de219d59418e ALSA: line6: fix control and interrupt message timeouts
cd6af4fdf6f53be2812b6c95b2e704fbe1fee26f ALSA: mixer: oss: Fix racy access to slots
ebf3b3c322fc04263aabb87071e548bb876cf56a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9be1e8ecb171b127d1f150cfa1b1ccd26387e0ef ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
97b6dae6726d2f54b1b8f69c9bbcf10b738ad8aa ALSA: usb-audio: Add registration quirk for JBL Quantum 400
58d45d855aeee877c6a4c7ac255dca73e2aaeceb ALSA: hda: Free card instance properly at probe errors
2d779e36e41b21a450537b6065c06fdebd2098d6 ALSA: synth: missing check for possible NULL after the call to kstrdup
a3bbefac95d41614d60534482788df76fc7901bf ALSA: PCM: Fix NULL dereference at mmap checks
ed2dea913df4a16aa208698b214d8c2eff9ed355 ALSA: timer: Fix use-after-free problem
dfa6807e18df08b8006bdb830a28c4b624d3f70a ALSA: timer: Unconditionally unlink slave instances, too
3da2e86778bb3234f659463745706f5c8a23c45c ext4: fix lazy initialization next schedule time computation in more granular unit
14e414da16f2906e39affe017c7979fe0eb4a03a ext4: ensure enough credits in ext4_ext_shift_path_extents
2edf8645c0d7a5ba1b0bc62928390ef9072eb4eb ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
45589534e6f72046cae544492e5349f22b3d1d8c fuse: fix page stealing
96c011fbe3889268af88f95072333ebbf566cb3f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e5bcb4118f02d96987e7ef5b6c2b0b9c4463c42e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
cc0253977a0742f79f70b6d498ecf9685315fba9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8e7f2d132b9375d7bd4ba93496c60d371d31bd9b x86/iopl: Fake iopl(3) CLI/STI usage

--===============4369648421597498534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20131a7a3a20-47d09b1fc87d.txt

98860a9076e5ed618fec6b0ad002274cf8f0e10f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
de27bded96ff5e7a3f18ae783b35f94ee812ea3e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b90ee4442d87efe7badd8e067f15ba5e0ca44f99 Input: iforce - fix control-message timeout
73a450f0648c656e21b5c7be8d72639425e675a3 Input: elantench - fix misreporting trackpoint coordinates
3d1006c1ae0b14cd95bfc024895c22f498531c92 Input: i8042 - Add quirk for Fujitsu Lifebook T725
012b74eb3bcba0abb057142b08fd668fe2f33037 libata: fix read log timeout value
226f962749cabf6c476343b127e56448d8bfa864 ocfs2: fix data corruption on truncate
35c3313fa1b8dbf4c1538321812edbd83f55880b scsi: scsi_ioctl: Validate command size
ecd9fb8649c1f916394019382f38407da9ee57f1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
f83b0905f33da4851fc7f4fc091fc763609bbb8b scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2402efc4fe2a271f8089a79c7db5c417c43d3985 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
3e38c8503c429e8c5f3167ef7dc19d75c33504b4 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5bfcb3dcb024562a6e85aa2aaafb8e4d18bbdbdf scsi: qla2xxx: Fix crash in NVMe abort path
1566f7bb2a6101f9c875d9d1b20a478d73f95b93 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
70a2dd3935948f7fe82790c73097de96b1f7af74 scsi: qla2xxx: Fix use after free in eh_abort path
11b5c605cd9be057b4596ce3435c3b280b4878ab ce/gf100: fix incorrect CE0 address calculation on some GPUs
95ae2b01eb706d5dc83e39cd3c8c6a7383668901 char: xillybus: fix msg_ep UAF in xillyusb_probe()
eceddd87b6a7440fdf52b9c7d82ba90115a37571 mmc: mtk-sd: Add wait dma stop done flow
99aa7f9e0872515a26722a494ea2888b659d60fd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6d5d38c3e9b2ffa5492460fda39fb6e711095a7e exfat: fix incorrect loading of i_blocks for large files
b8b218ebf984b9215249875f17367348fa30213d io-wq: remove worker to owner tw dependency
43df749f595957c30c5e423873e43885150d3b9e parisc: Fix set_fixmap() on PA1.x CPUs
d059aac5f2fd8a8f86b31e0e0b1fe23a18a9728f parisc: Fix ptrace check on syscall return
02611284fb74f2ad85e9a0cabc48ae1233b4ed5b tpm: Check for integer overflow in tpm2_map_response_body()
8af1ba8b7cd55a0f9109c62b2e3fa165d68e0bab firmware/psci: fix application of sizeof to pointer
3f5e7aec22de9d7395108b67fa366d8f06f43807 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9698b548e3dd144a7ef5493636716cc57a00e09f media: rkvdec: Do not override sizeimage for output format
be377e2047e93a7d242a9ae7b17ab0ae6f77163d media: ite-cir: IR receiver stop working after receive overflow
34105e6062d1080700422322c7cd395dd1dc300b media: rkvdec: Support dynamic resolution changes
61feaa43c0052edc33a107109e65339a364445eb media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
20eba8b94406b32a76c5893edcdb147a9f086aaf media: v4l2-ioctl: Fix check_ext_ctrls
20111e8f7dc66e981cc0970058d374c88441ec11 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
0371a83cedbf4e58c7c1bc773fc31d9b3e55fe74 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
21fa1993265afbed8a39f8e57d16d7fdca07d43f ALSA: hda/realtek: Add quirk for Clevo PC70HS
5b02f9f6be25522613dc7f72a69ecf828d2506d9 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b29ead75d26fc5ffdc469d5f90d11726b0de20cf ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
97e705e431d1b4422d23017a18f8095f9f676623 ALSA: hda/realtek: Add quirk for ASUS UX550VE
54435709447bb4f32f79555943037ec3ae45cf83 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f6f131f71ba08ed2c36cca776067162760bef9f1 ALSA: ua101: fix division by zero at probe
522eaaa3cea8243ab9c318597e7caab39d87dbf4 ALSA: 6fire: fix control and bulk message timeouts
dce3fd68465baa3607712765cce9ee41d7715978 ALSA: line6: fix control and interrupt message timeouts
2617141533f5a9eaa9b055bd1645f26560726bdb ALSA: mixer: oss: Fix racy access to slots
d1a1d4d6443613de34c06f3ad10f83e5faf234e5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3c701e408c65e98cdd7ece91e6d4a5cb3741ecf8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
846fd95c2b50c2b1b9d848cd4e3dc89b53659130 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
59b9b3b76dec0dd75f5ec0b80789bcabb0812f3b ALSA: hda: Free card instance properly at probe errors
51f798291773a54b9b117ccde69f3a4b3b5df4b5 ALSA: synth: missing check for possible NULL after the call to kstrdup
2d1e3e93d50446fac5a056d4c3afd9fa5b8c24bb ALSA: pci: rme: Fix unaligned buffer addresses
31b008e197ee8fb462ee6a15fd50fc728699c59e ALSA: PCM: Fix NULL dereference at mmap checks
cb47e5a899d4e0f2d43d0845d095623a85776ddb ALSA: timer: Fix use-after-free problem
55021dc1aa5debc8e88dd8573249990f58285db6 ALSA: timer: Unconditionally unlink slave instances, too
d10c081cb56e3994ab9fe96c4007d3e80a626f29 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
fe8a2ebd0738d3e027fac28f6a59e100db196633 ext4: fix lazy initialization next schedule time computation in more granular unit
49b878257d3217c61b58c700b074940bad93065b ext4: ensure enough credits in ext4_ext_shift_path_extents
e0cb34bccaa99827fb00386401220c3f98311e46 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
e20afca1f8f94ce26fb1e1a18b2cb14925e74d70 fuse: fix page stealing
539a18256e22061fae65722793e090475fe044af x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
6da6866d619173d706972400e8a4629d4a90798e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d433245d28ea55375e1357191b739207ee53e727 x86/irq: Ensure PI wakeup handler is unregistered before module unload
47d09b1fc87d905812b0032d5c58febe22db8541 x86/iopl: Fake iopl(3) CLI/STI usage

--===============4369648421597498534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9288003389dc-5af0b4682858.txt

1ae212d795da2f581f607fd083d4aa04a40be8d0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1476cb884fb1392398850d5f505eccc915228f8d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
7389c4aa854e7e8f2253979d0bdcff97bdc2b74e binder: use euid from cred instead of using task
2a24b6ae11db81eebe4ab7a4d8e460039d2b8631 binder: use cred instead of task for selinux checks
00f76397fdffc0b36e624e4f75506fe1be92a0f2 binder: use cred instead of task for getsecid
c188727345399c065a2c53de80ca82cbb252ad6d Input: iforce - fix control-message timeout
9ec245ea312f5c5fc69a32604b4f887ad0e1fb6a Input: elantench - fix misreporting trackpoint coordinates
983093533861dc0f75918e142770892e83662158 Input: i8042 - Add quirk for Fujitsu Lifebook T725
41b246415879dd231006793d8c79fb0054b86538 libata: fix read log timeout value
c77a73dc94a36c45f56628e026df47254ff5b739 ocfs2: fix data corruption on truncate
dddbbefbaf37f3fdf406c764a7e648e85f849071 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d7b013cbef1da1f4b7dbe031c9abc54a15bdc058 scsi: qla2xxx: Fix use after free in eh_abort path
076b875ef53ade32a158e06ca3d9b8fc20ab50ab mmc: dw_mmc: Dont wait for DRTO on Write RSP error
afab8bb0ebd934b1df2c3e578651480440347450 parisc: Fix ptrace check on syscall return
176cda258b0eb061dd605df30cf05fd6e2efdb99 tpm: Check for integer overflow in tpm2_map_response_body()
a533cc78b43d53ce36ef49a1b234a33216c23ed0 firmware/psci: fix application of sizeof to pointer
a6c5601ce05136bcc0e439c5757b4a48906a1cd2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8dcfb37745af40c19e1069ace6e0b1b98bb95d9f media: ite-cir: IR receiver stop working after receive overflow
5f13de4519e99c346994cbc1a1e33b8efa8d1dc3 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
da62e4121c7a9211d38d0769b729ee20261578a2 media: v4l2-ioctl: Fix check_ext_ctrls
782a7ebc747c16ef7751a9d2b7b7c927b4528431 ALSA: hda/realtek: Add quirk for Clevo PC70HS
818622cc302ec2ddd005221d5112631c8ffd8cfb ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
065527466f1ada71c6e66350c7f3a4c1caf19528 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b5d4686be756b46dd44d29ad560e1470c09b2f57 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
68364a679896798fb1e7ccb26843ca7954905cde ALSA: ua101: fix division by zero at probe
6380fea1bec60ecd8c3daadb7179300e95e757d1 ALSA: 6fire: fix control and bulk message timeouts
2d39dc80cad36989d798a67f910f3a2e0e9b03aa ALSA: line6: fix control and interrupt message timeouts
3882f97c5e8fcad23e2aefa4eb9bfcc2653896ea ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9077268d8ca7b9d5e177ebcbac6d5b1a84445b2c ALSA: synth: missing check for possible NULL after the call to kstrdup
64aef8cb8d736e778932403387f569d7bfae13f4 ALSA: timer: Fix use-after-free problem
60bc103ab32c0744d040f8f641202f8441b00446 ALSA: timer: Unconditionally unlink slave instances, too
bc2424a103aa758a370ae1b98747b49c72c1a9b2 fuse: fix page stealing
511d818542daee4b650c8b0990528682dc311104 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0c02bc78c293a362aa93ca3f61d59ea36cb7e124 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5af0b4682858bac88d63940c6518b7abdd222dcf x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4369648421597498534==--
