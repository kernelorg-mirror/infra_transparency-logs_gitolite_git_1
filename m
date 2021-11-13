Content-Type: multipart/mixed; boundary="===============8179645721382340608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 15:42:20 -0000
Message-Id: <163681814094.17900.1311694834007946362@gitolite.kernel.org>

--===============8179645721382340608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ede40e24a34a7e313362e2d04db06561e25e6708
    new: 91947c5ae67c12dfe8bfebbc7e1ee3c4d481eabc
    log: revlist-ede40e24a34a-91947c5ae67c.txt
  - ref: refs/heads/queue/4.19
    old: 2e8e6f6c0eeb3a881506f7cda19b830a3c1dfa77
    new: 555fb1420e4963b3a017b4235e71deb230c3249e
    log: revlist-2e8e6f6c0eeb-555fb1420e49.txt
  - ref: refs/heads/queue/4.4
    old: 40e51edeb36ee7092dc90c790875277a3df846f1
    new: f481b21305a43d5bef683e60cfa38262a8cee1d6
    log: revlist-40e51edeb36e-f481b21305a4.txt
  - ref: refs/heads/queue/4.9
    old: 4060ab1069eaf14392a5dc5a71967348088228b1
    new: 1993e44ad53b695a1d98cf0cc8f1f65e41df2b6c
    log: revlist-4060ab1069ea-1993e44ad53b.txt
  - ref: refs/heads/queue/5.10
    old: 1801f070b47e4d19facf5c8ec2e56bcd0d9ddf91
    new: a88e699b068a3b913d296d295303e58076acb7da
    log: revlist-1801f070b47e-a88e699b068a.txt
  - ref: refs/heads/queue/5.14
    old: 4878c1c9bb4840a52a0dccc261454ad552fa9df9
    new: ccfa8ca2aded0d98129cb4a575c334d0752a773c
    log: revlist-4878c1c9bb48-ccfa8ca2aded.txt
  - ref: refs/heads/queue/5.15
    old: fcaba47f20eed6aa6787f3e77714c4fac401ceb7
    new: 9c886787eeb7ab8a7f7c62e98336821a00b5034a
    log: revlist-fcaba47f20ee-9c886787eeb7.txt
  - ref: refs/heads/queue/5.4
    old: 8cdd109880698ca89640e11367c922893e3c553b
    new: eba5a4dd323c64a509399c8964424482d4963acc
    log: revlist-8cdd10988069-eba5a4dd323c.txt

--===============8179645721382340608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede40e24a34a-91947c5ae67c.txt

18e902a1edbd07b05f69294337c8003daeced529 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4a022bb64dbb67e603d176c70dbfe09bf2a0cbef binder: use euid from cred instead of using task
497ffa819fb8cd7e8ab57250fa670565fb0ac663 binder: use cred instead of task for selinux checks
158ed9ff87d8653074d308311bcdb7b4765cfd24 Input: elantench - fix misreporting trackpoint coordinates
23ca51f5528f00192944175a477afb93c4f71eb1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a7144794d0343e18c8d16ec2cf106cfce6d6863d libata: fix read log timeout value
9b6dcb7119cd8d624348aa6bb9adef225b506beb ocfs2: fix data corruption on truncate
1b2fd8a1b2b1d2aa63266bd7b6c8c19402ec8883 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
061db7082d53590d93116a84fd5d452a5031d30c parisc: Fix ptrace check on syscall return
f7c28d0bd6b3da07d12493983fda049b6331e392 tpm: Check for integer overflow in tpm2_map_response_body()
fb10a57f95699257a6e35a78718d92ba5c5ecd7d media: ite-cir: IR receiver stop working after receive overflow
d011ae1743eb4a92ea9023d1cb07240f7fb4c366 ALSA: ua101: fix division by zero at probe
8d7e595370b1d25053caa7291b635c263c3d8571 ALSA: 6fire: fix control and bulk message timeouts
33677e1d992d9e91d683154a0b0fab527ef9eebb ALSA: line6: fix control and interrupt message timeouts
bf35d2c961b79c48f62332853f626187977e76d3 ALSA: synth: missing check for possible NULL after the call to kstrdup
51498c723922e4a7d886e8a9946b0609ce3d5ddb ALSA: timer: Fix use-after-free problem
883f26088a0cf8a70b22be4e5124336ba033161f ALSA: timer: Unconditionally unlink slave instances, too
743956f53acefb45be55f25eaac2e1df5aedf4a5 fuse: fix page stealing
34b85897f55a0e50e0d80be1c97a9c735ee71638 x86/irq: Ensure PI wakeup handler is unregistered before module unload
703d3eb6ce202def73acd5b5c4194c13b423e224 cavium: Return negative value when pci_alloc_irq_vectors() fails
74e363b2a1050ed716cc3dee301e030d6ad1f8be scsi: qla2xxx: Fix unmap of already freed sgl
24e2734bfc273d85b12c89d664e906b26099976e cavium: Fix return values of the probe function
3541643fdbce4f058ebebbdd687ea6b9d5fc081e sfc: Don't use netif_info before net_device setup
61a5178bcbc7bbb772c81ace118c5b6b96d508b6 hyperv/vmbus: include linux/bitops.h
580a0c449d8361e59ea74a15a8fb6b344a3b5555 mmc: winbond: don't build on M68K
fbb3c586c8f04c4d6093e81aebdda7b4a4fe8959 bpf: Prevent increasing bpf_jit_limit above max
ee8d310482348d065d91f46797b2a8710a773fdf xen/netfront: stop tx queues during live migration
6e8aa14b9e26960216d6f31b5036c0253ccfe20c spi: spl022: fix Microwire full duplex mode
c59256830ca8d211e47228856c21c584599357c4 watchdog: Fix OMAP watchdog early handling
f6db89784578223ee0c21f0c92dce0e79150ca12 vmxnet3: do not stop tx queues after netif_device_detach()
77d5f5ad65a4948bff3bafeb199a70ce712b8813 btrfs: fix lost error handling when replaying directory deletes
bedb3414245a075e805b1012647e085d3f162944 hwmon: (pmbus/lm25066) Add offset coefficients
e4778b38992902c8ff561c63e0303f8031ba866b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
96fa9e5d19d455bf650caa7a774ba770d2991a38 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e6e2cc54842b9d2ff33321b83bc67e87c7df65b5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fecf247c8e1f2e4cc5c212ecaa3729d227586ae4 mwifiex: fix division by zero in fw download path
6fb3347a52f50ba7f09f4ad9e38e9726594c09dd ath6kl: fix division by zero in send path
88a937fb8c20ffe7ad07f82b1114a0de68ef8ac8 ath6kl: fix control-message timeout
38e7c2dd47ccbf623822bf8aeb9d57f23365985d ath10k: fix control-message timeout
8e408563a7bf3233e4b99d40d68c71c72337492b ath10k: fix division by zero in send path
43f07751e1f2c67a6b3609f10cdbe0c977d7fa2f PCI: Mark Atheros QCA6174 to avoid bus reset
df322fbc8d5d11fb8e12499fc49e8dd44cc5e400 rtl8187: fix control-message timeouts
029f67f6b654ebf0212b32007cd03c02c7b40f0f evm: mark evm_fixmode as __ro_after_init
305663cc66899807dcea264c350d6cd8a664aecc ifb: Depend on netfilter alternatively to tc
0a74046f1d973268e91058b269755694d6bcfcaf wcn36xx: Fix HT40 capability for 2Ghz band
c91b14cd25c458a874c1fb6de5266abfc0c9ec26 mwifiex: Read a PCI register after writing the TX ring write pointer
405abcf480adce405ad1217c5c39e2976ad4dd4e libata: fix checking of DMA state
ab6b21d1825151c7b2cf9feba1c8d0c1437d4b19 wcn36xx: handle connection loss indication
bec7554b0c823642f2b0d0a88d115ac61b6ef4ca RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3110012728cb8596bba0490cae8a139db660a751 signal: Remove the bogus sigkill_pending in ptrace_stop
51ef657b06e2276b37f63afba144163516d3ceff signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c344e1c2c99462e15e203ed847a2875cd8f7a4e8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
91947c5ae67c12dfe8bfebbc7e1ee3c4d481eabc power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============8179645721382340608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8e6f6c0eeb-555fb1420e49.txt

f7de84ebb00bd00883dfa11e3fdea4e24e6ec7fc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
036b2e938f978534124f3e1aa84546a202eb34e2 binder: use euid from cred instead of using task
68f53634ca3301ea085575c9e72aaccf4bc59914 binder: use cred instead of task for selinux checks
f8d5b457d97f8a004b187915df627b98c4d66b8c Input: elantench - fix misreporting trackpoint coordinates
ec0188f232e291900629b3783a2c573cc6c61833 Input: i8042 - Add quirk for Fujitsu Lifebook T725
aef7dbcfc6fac77893294103396694fc8d97e3f5 libata: fix read log timeout value
f73fb8ecc2d85741b41ef88efd7734a08abec3a1 ocfs2: fix data corruption on truncate
8375ca48f03e1864f78712cd9424287750140b40 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b500dd86277eafa5fb0b08595600bff2b9afcc39 parisc: Fix ptrace check on syscall return
cbf448dee96164f3c6f50b5e15b004f8dd49d371 tpm: Check for integer overflow in tpm2_map_response_body()
43e0782cbfac4b6edad5eac6239fe7eeb4cd038d firmware/psci: fix application of sizeof to pointer
4a18ec6ed1b3c884bd0c2b161934a796e175d6b1 crypto: s5p-sss - Add error handling in s5p_aes_probe()
01cee75365aff2faa8b90230702650a9eeeb63ac media: ite-cir: IR receiver stop working after receive overflow
5d69bd4167a82df6412c5017d8ffccb37a9e908d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
20991a2425914dcbaf788a859a3a3b0c88bd9786 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a57518371e7a0b8ad4073e2b034158d0ed0a1c73 ALSA: ua101: fix division by zero at probe
e248658a8ea40e3df081200e71bbff94a510b77f ALSA: 6fire: fix control and bulk message timeouts
d6b631bb142668abf11aa68ca212caa01ea69465 ALSA: line6: fix control and interrupt message timeouts
cb9e2e66f7dd1c5234f3f45e695071ad6ad8df9c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6ce3ff88d0afcbaf8cf2c2ef02080426e9c8c152 ALSA: synth: missing check for possible NULL after the call to kstrdup
ad1323f2d588cc89098cf7a68632e8794699ef62 ALSA: timer: Fix use-after-free problem
b451586578a22323a8b3dafa3efb4cd2b96cf243 ALSA: timer: Unconditionally unlink slave instances, too
8f3a4e296eaaa5b131e5b9619ce03d2b00975f1d fuse: fix page stealing
211bfa334a6f1f85ef330fe06e528f1422b90c6d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
521caac133294890ba872da5281ce881e1356829 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b53681e14a450dde37576ac70c3c582bc47663ef cavium: Return negative value when pci_alloc_irq_vectors() fails
6486f6ee0ca09a387c600ee9cb771dce776490c1 scsi: qla2xxx: Fix unmap of already freed sgl
7ddcc5e7d22d1e9a3a201ab78e9c4b597fbc1e41 cavium: Fix return values of the probe function
d36b4456a751a2c02ab9fea212f3efe6e513df19 sfc: Don't use netif_info before net_device setup
d02f00aa60a56e9e9f80ace4f1cd2881051f6efe hyperv/vmbus: include linux/bitops.h
6a274d4a8b1b1494b9d220034916cddce797ccd1 reset: tegra-bpmp: Handle errors in BPMP response
ae6e5c2f86818b1c05968c68c7dffac35905852a mmc: winbond: don't build on M68K
0da6649f18a144493478f1ce5847b153f43547eb drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
43809334898cf05bbeb4ade4ccc6ab70192e2c32 bpf: Prevent increasing bpf_jit_limit above max
0cfd144f389a2e916d97cb2716119f59923cd72f xen/netfront: stop tx queues during live migration
ac09e4bdda9fd2bbedda79398b1f17308137fa94 spi: spl022: fix Microwire full duplex mode
1c032ecdfd11a9b36b54e55d86cee56c748dceb2 watchdog: Fix OMAP watchdog early handling
d5a79b3632b0039d541618d8f88ed70d0e141e10 vmxnet3: do not stop tx queues after netif_device_detach()
a1fd1e11693a4d9b817cb2998b555e6438551eaf btrfs: clear MISSING device status bit in btrfs_close_one_device
70b6249a8ce64cfe4682782a781fe1c62b580b19 btrfs: fix lost error handling when replaying directory deletes
226c20e7d5bb0d11ac07c6a7035f5d68ebf13944 btrfs: call btrfs_check_rw_degradable only if there is a missing device
972714c2548ee7bdfc00e3a83ceaf485eeb6c4fa powerpc/kvm: Fix kvm_use_magic_page
1d7f32c5b215a1e42c349498cdea6541a18c01c4 ia64: kprobes: Fix to pass correct trampoline address to the handler
de7431e16416cd5b60d1ebfd002003ab087f3ed2 hwmon: (pmbus/lm25066) Add offset coefficients
21299a722ea8d65dac731b8265076b2dec79b8d7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2ac0121a3231f4525608770f429047a8e4aea265 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ea6afcde2524c34e3e866fbfd85e73d0485cdbb9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
acf944cd1bec49f3f9f5e2adb08176ea260a7be2 mwifiex: fix division by zero in fw download path
be394dedb87f20cc1c6b8ec7ddb61b17de3484e8 ath6kl: fix division by zero in send path
34a2ae6a75eae4d943a0dcde808099e90f5fd0cf ath6kl: fix control-message timeout
6a6f6f9d73aac6537fea2269821d2dd150ae70f2 ath10k: fix control-message timeout
50e40374311f63d3264c0966c2775b9f9ee64849 ath10k: fix division by zero in send path
098bbd7a931316eea8ab601fea3eadc505e79289 PCI: Mark Atheros QCA6174 to avoid bus reset
3fc6475071c619472955885d77b69833a260e4c9 rtl8187: fix control-message timeouts
3ab9c9a931a0943d2ebff23c2fcb8bb2ce7a0917 evm: mark evm_fixmode as __ro_after_init
b45eb38b2e6a4f1f1754744af23f6e3cb9700ec4 ifb: Depend on netfilter alternatively to tc
051d5d7e228118dee602f757dc5a1e601bbb78ca wcn36xx: Fix HT40 capability for 2Ghz band
49c4ee1c75cae0eb665877a113b160e632710bb5 mwifiex: Read a PCI register after writing the TX ring write pointer
e2c162f64ff2ae1a6aac99325825c3cbc581cbf2 libata: fix checking of DMA state
6d0745b418e6b5310ef94f8c0d21496e3c6ba00f wcn36xx: handle connection loss indication
cd646af008f4627e297d53e4b3f312e0eb3eb6a9 rsi: fix occasional initialisation failure with BT coex
405ecee78ec2f967dd3a5e3a5d31b538404e2405 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
724a73c5fdd5036c6de654d5e9153921ad7f0724 rsi: fix rate mask set leading to P2P failure
bb4e87f9d3a0d2859d79337c9bcee49c74284acb rsi: Fix module dev_oper_mode parameter description
2fe1399c506c95524105cabd79f1a4c77c4d466f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
94f9dec2c039e950413c089809abdef69eeb2f67 signal: Remove the bogus sigkill_pending in ptrace_stop
1851573f86d4b2d272e5536a3bb1f0e57e9703cb signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
436ddcf487af345b409d583a8ad3f5d07628905c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
555fb1420e4963b3a017b4235e71deb230c3249e power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============8179645721382340608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e51edeb36e-f481b21305a4.txt

be9ed983cc7b71e498c3aa2bc25b1966af724f77 binder: use euid from cred instead of using task
83979d5f302678d4635217e013a7e07813e17599 binder: use cred instead of task for selinux checks
f59e3636a8eba5d819947b658bf0e02b8969b284 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ca48c2642321e6eaf7c2c9793412c4d4000e1b73 Input: elantench - fix misreporting trackpoint coordinates
f929dbf5a5a94c865174375e20da933391b5429e Input: i8042 - Add quirk for Fujitsu Lifebook T725
97fa315aff278b03a41069f6a8183cd0195667ca libata: fix read log timeout value
4843e039cdeb7ee1ae1901999a4c0c0f96f7c344 ocfs2: fix data corruption on truncate
90110f15a05908586fa9b1617a8f71fac2859bb8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6fd52d2894ee461e396a0d6540a1bc3d63681b15 parisc: Fix ptrace check on syscall return
cbcb9e0b0cb820b4d8bff9d2ff4bbcfe6af46da6 media: ite-cir: IR receiver stop working after receive overflow
74029a1c8840a7a08b47e4c226c13746534648fc ALSA: ua101: fix division by zero at probe
e7e4a54c88a62061c0eed9f3b758475c428fa84d ALSA: 6fire: fix control and bulk message timeouts
7e4d97bf126abc5c0a16472c0715cc834cc3a37c ALSA: line6: fix control and interrupt message timeouts
f7bab6cc6f59743cd9fb8500faac1723dd4158dc ALSA: synth: missing check for possible NULL after the call to kstrdup
f31cf065a3053574e3f091a5c0efa7c279ca585a ALSA: timer: Fix use-after-free problem
b54a537c8d1a0600c3f26d9b3d333815bf12ede8 ALSA: timer: Unconditionally unlink slave instances, too
6f6a39bafe7703e490a1e3b0e8f513eb3f31c7a3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6b12a9ce73e369ad13167d93276693a208644a77 hyperv/vmbus: include linux/bitops.h
feb84bbd2c02b3d782f987743ab6e381d55330b1 mmc: winbond: don't build on M68K
993f9e22cf29bc35745026cc0079f171344ab2d5 xen/netfront: stop tx queues during live migration
95655f6d1f77affd65c0612421b920ebbc3090d6 spi: spl022: fix Microwire full duplex mode
2990e9025d464d3cc2fb2e7c824db208c89d8ab8 vmxnet3: do not stop tx queues after netif_device_detach()
7cd7f4b1f6cc58747722baba65aabbf0e0127b0f btrfs: fix lost error handling when replaying directory deletes
3d511cafafc75f93da0725be0db31f30d4ef5278 hwmon: (pmbus/lm25066) Add offset coefficients
9a151fb253f4b3030391af4c428edd7a690bf958 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1ab7d35ac14583ddd9a78d3110b3bb4c106b39fa mwifiex: fix division by zero in fw download path
62374a78c6880708f1416744540b63e7dcd79b44 ath6kl: fix division by zero in send path
11914a315ce056ae6b51f0f33fa9b718bbe2f477 ath6kl: fix control-message timeout
291cac97c3f2c63159fbffeb46ebb6b0ca651f09 PCI: Mark Atheros QCA6174 to avoid bus reset
4d8443d9ecec735cba4f793b74b49259600a3924 ifb: Depend on netfilter alternatively to tc
1fb4b736186e3115a18f32c081c936074170d323 wcn36xx: Fix HT40 capability for 2Ghz band
86c6d2ae6f845e2d77e29d66e66fe3bb7ad03839 mwifiex: Read a PCI register after writing the TX ring write pointer
34407ca4e4bb61810c37295bf89978350090ffcb signal: Remove the bogus sigkill_pending in ptrace_stop
fc39d5a0c616077ad249b9b5e439f0a42534ee25 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f481b21305a43d5bef683e60cfa38262a8cee1d6 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============8179645721382340608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4060ab1069ea-1993e44ad53b.txt

10a1760c7aed0e8890be70a157461b668204dd9c binder: use euid from cred instead of using task
36b1a838143db63dd07d349bb7de4862031d0e04 binder: use cred instead of task for selinux checks
a586612b2aea386a0e80a375fcdadcbde090bec5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6982641a1079cd4e404da7f3a62f080193a9cf58 Input: elantench - fix misreporting trackpoint coordinates
361f3e25d267204760e8954b9e2d7249d104f525 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e3f038f98179a500a31ca24e7099dc18004f27d7 libata: fix read log timeout value
6f9fcde458ad0748d6e4da92a069a37df9c927da ocfs2: fix data corruption on truncate
b4e7f63b8a00b4922aebe43400e660496d101db8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
74ad64bda72a37e41bfcd32a3ad824b4fe0e62ee parisc: Fix ptrace check on syscall return
13dc8055db2929136a17cab0b7b63665f540595c media: ite-cir: IR receiver stop working after receive overflow
cce3d265d05ce38f2b790810a89b8b8cd405d78b ALSA: ua101: fix division by zero at probe
9ed1d8139f938e8b0cccccf509fe8ceeb4b0a025 ALSA: 6fire: fix control and bulk message timeouts
eb9a82e528cc0c08aa0da13523d2d4d6971604f8 ALSA: line6: fix control and interrupt message timeouts
c32f698b0de507451a61477d0168723cf4e41606 ALSA: synth: missing check for possible NULL after the call to kstrdup
4267e1819d3914738b03b061c3f6213acfb730bb ALSA: timer: Fix use-after-free problem
862106b0d545b0e14d5ec254ef837d4ea18d2b3c ALSA: timer: Unconditionally unlink slave instances, too
ee5f9bd3574577bde8eb26487caf5c2ac07d3b76 fuse: fix page stealing
7ce44120e4c7f360402c1181df2d64f7257c23ac x86/irq: Ensure PI wakeup handler is unregistered before module unload
ee6d831c29fbf6a981de18ff694dd7149a68f24b sfc: Don't use netif_info before net_device setup
089c68447ed0b76e81f1a0b5f1c27bc8b6b0f1c8 hyperv/vmbus: include linux/bitops.h
8421892080fe7eb480e2c0f447a9a1bbf8a7de3e mmc: winbond: don't build on M68K
14e446d04c618797eaafa7d0030a468329c36f74 bpf: Prevent increasing bpf_jit_limit above max
073fbf7796b2bb137ac2aa4a1f8ffd6b77a45a55 xen/netfront: stop tx queues during live migration
b8112e72b77c269bc8dee507fe819460efdc3823 spi: spl022: fix Microwire full duplex mode
71e3117f44d9c034c004dab46c83c722a0f3316c watchdog: Fix OMAP watchdog early handling
805d8b452fb08a3f63c918438e6d5c0522dfd979 vmxnet3: do not stop tx queues after netif_device_detach()
517aba8c58d6c7b74e499785f47c089b5f61fb12 btrfs: fix lost error handling when replaying directory deletes
fa428f8e0d312f118c33442cf9ed8726b75ce607 hwmon: (pmbus/lm25066) Add offset coefficients
ab9e674f4c56bafb07ceaa20424f20787cb69324 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b3072b5744e8d9ac07becf5d37f9189b69499bf5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
74437673ae5d1edc2a948531593071f0c4f70044 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3b8e08336c00f19538340692d59ca16692904acc mwifiex: fix division by zero in fw download path
326e635335cbc827160d89b7976cc152314a948d ath6kl: fix division by zero in send path
26295f07a49f274e3a970ae17e12ecbf8ac334b9 ath6kl: fix control-message timeout
37ec494d8a6a5e042713fa4b3b2e34a318c49bf4 PCI: Mark Atheros QCA6174 to avoid bus reset
d33fb1f5b3d74637ee431c46ffcd982e06f1f6d0 rtl8187: fix control-message timeouts
bc58ec6717fdeadca7856cb6fb6da2b0f6751014 evm: mark evm_fixmode as __ro_after_init
aa10939474a5e9524881b02215315deb9a9b7e5b ifb: Depend on netfilter alternatively to tc
b5bbd5a1631a83791787c70ca58446b8616b769c wcn36xx: Fix HT40 capability for 2Ghz band
bf5139ad50122b2d19c03b5a8e6293277fbfb468 mwifiex: Read a PCI register after writing the TX ring write pointer
5719c39ca86f320875237b9a34f4b73d03e20fda wcn36xx: handle connection loss indication
76ff6d6a6700a2adb3c095924300974fe9722134 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3656bd9e96a591f2f81f6450c391fb61bf087ec9 signal: Remove the bogus sigkill_pending in ptrace_stop
216fcc46bca7a0bab36360ea537c4b1f2d3fe9a2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
561f6ceae213e252ae5d3a35930ab188a96252cd power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1993e44ad53b695a1d98cf0cc8f1f65e41df2b6c power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============8179645721382340608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1801f070b47e-a88e699b068a.txt

1490cb0fd93dbac4139ce4c2fe272fd7c666b140 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0c3e7bbe5c83ddd90c3effd6aea645d7f5a7f922 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
6ac604d13c4e8b0523f74800e4221beb709d7003 binder: use euid from cred instead of using task
d7d645fa9679599ac5aead4f826f10bf2f47d0de binder: use cred instead of task for selinux checks
979129872c85469fbd77acf33a5c3bb892218da8 binder: use cred instead of task for getsecid
a14f0afbfa185689760e10568b2b643d68bfa61b Input: iforce - fix control-message timeout
c3803ebfccd4c7e0356b38c56e6b84370c84720c Input: elantench - fix misreporting trackpoint coordinates
3e86aa19fca6a1b9f05d4d10270102d708353f5f Input: i8042 - Add quirk for Fujitsu Lifebook T725
af834c921eea8191a08cf887ab0b0801d5fe508e libata: fix read log timeout value
616f7c8b0bbb03e4807e60931b7c9b6c6e5434f8 ocfs2: fix data corruption on truncate
b4ce123b58ec4f697d11d58be535e4e9f2cbd5d6 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
24ee07179fb1a4dcb153691c6fcb2a345a18f5bd scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ec1512a698791740936a172102e914c1a02491f2 scsi: qla2xxx: Fix use after free in eh_abort path
8a4ea3da2754055aff55b7fb191cf0cb1d46b76b mmc: mtk-sd: Add wait dma stop done flow
1273bcd309f7db39799b889de86c2e2954dc415c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fb8a051675124f9b340574ea4e809f1de4e8d666 exfat: fix incorrect loading of i_blocks for large files
a60bfaf503b00bd875c7b63d7499b56ba0299d29 parisc: Fix set_fixmap() on PA1.x CPUs
04ea8dfa6df0467f1f4f4a1fccf9669533da6bab parisc: Fix ptrace check on syscall return
fa2290852b6cf031cc99a61947f3fd6f0e071956 tpm: Check for integer overflow in tpm2_map_response_body()
5ccc3d40c175a385def82dc080b9411ff4f6172a firmware/psci: fix application of sizeof to pointer
fd5ec12961c46be4ec6e2ac7c1984feed8bf9c0f crypto: s5p-sss - Add error handling in s5p_aes_probe()
5124024017b7cc809f5e033d39a35e7301a39963 media: rkvdec: Do not override sizeimage for output format
18ec0e23f5c3500a8903aa0447fb5c265a9d272e media: ite-cir: IR receiver stop working after receive overflow
0e98e91a3de0edcfb1b03301aec927b31c5f37c2 media: rkvdec: Support dynamic resolution changes
f4d0241a7e1a23f694a8e704eb36c825387981f7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
705fbb50e628f165fd64ddf1c9041096f208a9ca media: v4l2-ioctl: Fix check_ext_ctrls
f8b06a0c12e7765bc6ab2a3e32a903aef0b600bb ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
072d26c37f6e70ed7f40d3123d67023eaddb9789 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
f45c1c2aa8b4e43f9686f95788eba2cd7832ee30 ALSA: hda/realtek: Add quirk for Clevo PC70HS
7b910554c264684f8a977c0f57f8f54c3a5bd40d ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d885837995670bf37558aec160287f86629c28ec ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
6ea90af2b86eaff7e32cd13e9a79f7473199fe1b ALSA: hda/realtek: Add quirk for ASUS UX550VE
cbe4a7ebb41e143a8e153fe6eaec292b5427e582 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
36623935e03e2189acaf0883763d6dd4ac7c1beb ALSA: ua101: fix division by zero at probe
0daf470fa708b8f07843c631b9550359cc6933fd ALSA: 6fire: fix control and bulk message timeouts
be10c04afddee4be88ee1682d3eb6806a48e3b4d ALSA: line6: fix control and interrupt message timeouts
f0cfdb4846e647e86794e761efd33adb91a7ad24 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
7a7927d343abe6b62c33973a9d57fa78d281258c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e085c330e4aa0aa255023959eb53ce5ef0bcc870 ALSA: hda: Free card instance properly at probe errors
3eab3deb7476c7474124b07112d387052c15e278 ALSA: synth: missing check for possible NULL after the call to kstrdup
5c4582b9c204ee75a0b31161461f54f4513b5b85 ALSA: timer: Fix use-after-free problem
8a2308de247b7e911090e98be4adf0a533d3bad5 ALSA: timer: Unconditionally unlink slave instances, too
5410d4595badb27bbd1ca5684cc8173a12430721 ext4: fix lazy initialization next schedule time computation in more granular unit
8349b6936ea208f839fe2185bc43f7b9b6c07a96 ext4: ensure enough credits in ext4_ext_shift_path_extents
05642ef3e10ed7cd095a63fb4388266f5bbfbf7a ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b986f66d8ebc15ac4955adbe084b432d93304997 fuse: fix page stealing
e6d832c55b3ed0819e23972aad80de7932644e94 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2dac373fba82e280e38be91da83028db66931a51 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1c5f2e5ae6d5c9d5b2626285380d77b40a45fcad x86/irq: Ensure PI wakeup handler is unregistered before module unload
6f4a1edae0835e2a08daddb5f8bbabe85b81afb1 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
bd633468012dc964a9000a23abd293a6943be5fa ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
e7c04b572b98be7cfeecec4ff2f81f7a129d4a9a cavium: Return negative value when pci_alloc_irq_vectors() fails
01c0b7886fe5fc7c2f113d1536f5015df64f74dc scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
de06061e25adb13d338d7a5c220935a1b2892563 scsi: qla2xxx: Fix unmap of already freed sgl
72964acb38d0bdd88df762aa34ab801e5942b005 mISDN: Fix return values of the probe function
6b8bcfeeb05c1a472e6a82f8430a497b42917f62 cavium: Fix return values of the probe function
6983a7e13fc608e79ce60cc628cff904db6c3e00 sfc: Export fibre-specific supported link modes
b5b466c5054b276e040a15a418269fa756b042a3 sfc: Don't use netif_info before net_device setup
cb2a6dec21514a1b698ba8eafc1726a9f5a39398 hyperv/vmbus: include linux/bitops.h
3ef7e10069459996bd9f68ffa3f5a2cc0b8c8c19 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
1722e99996f8193cdc0608c845a8a97ac6984eb4 reset: tegra-bpmp: Handle errors in BPMP response
9f4a7b5ab00efee2bb33130533788fdf97ddcdf9 reset: socfpga: add empty driver allowing consumers to probe
fbf4b4df6cf095d6e7200e0e32af2c3d967513f9 mmc: winbond: don't build on M68K
796f3e5570d6323adf3e31148db864d16ce72294 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
53109778a5474e8384c789750b80d45c6eb506f0 fcnal-test: kill hanging ping/nettest binaries on cleanup
1bca1af9ebf9ce2caec98bbcf4445aeff81702e5 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
be6620d5dd4b1db3af23f97266551691093d7cc6 bpf: Prevent increasing bpf_jit_limit above max
46321553767f61df1d43454df11b822691f39909 gpio: mlxbf2.c: Add check for bgpio_init failure
67875010d2ec2d5957494d88755cb023d2e56497 xen/netfront: stop tx queues during live migration
1e9314843163a39c2ede19a7ebea5ecb95497284 nvmet-tcp: fix a memory leak when releasing a queue
e8426387823d0906fda0d9b6cbdf410ff25d63d1 spi: spl022: fix Microwire full duplex mode
4fac7b75e320a7010669ad4cfae78e6df0ca74fd net: multicast: calculate csum of looped-back and forwarded packets
c04a2b82075eb3a658bc802d647655010c1bd47f watchdog: Fix OMAP watchdog early handling
7c02237ab8b99b47bb9c1939f7cb9d082e1db79b drm: panel-orientation-quirks: Add quirk for GPD Win3
4c532a9d3a81d7319760d9ffc4022910bb0a92f1 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
b77c09c40d74107e829aaeeb81662b5ba93c682a nvmet-tcp: fix header digest verification
180cc3b311d26489cc0e862b053b0c57aee17d15 r8169: Add device 10ec:8162 to driver r8169
51cf8fbe52f1454296136e22c860a34533806dc5 vmxnet3: do not stop tx queues after netif_device_detach()
fac7224e9876fb43a05d5dc215b448eed796e59d nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
8be691d9e204445bdff9ddebf0d87a6fecbe0688 net/smc: Fix smc_link->llc_testlink_time overflow
b246155433877f7c9e41519689e89b4d309ba04a net/smc: Correct spelling mistake to TCPF_SYN_RECV
00d082311df951bc20207c4f1c7ed9ee3dd77ac7 rds: stop using dmapool
4e90b86ed777164c9e9eefde0ba5d69df78fad36 btrfs: clear MISSING device status bit in btrfs_close_one_device
5e1174a0c9cff484f5b84866e3ff53e95c2c3e28 btrfs: fix lost error handling when replaying directory deletes
2c23ad35161b6c51306b5353eddd990b27a3049a btrfs: call btrfs_check_rw_degradable only if there is a missing device
2dd77350146f2e7e64982897308770bd7e47046b KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
bc813d9bb9d2e8b2d097b58405e2a5c9e57066c9 powerpc/kvm: Fix kvm_use_magic_page
ee6750090843a27c2dae49e7cb4f867af52ba43b ia64: kprobes: Fix to pass correct trampoline address to the handler
eaa36c48e730a724f64371390fc6efe93ec89f7f selinux: fix race condition when computing ocontext SIDs
82ac7ac640d6871efd489e7e11dc1b5a62e51d07 hwmon: (pmbus/lm25066) Add offset coefficients
2d06d093d5a939496673c7fd14230f42661feb86 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a14a8c3f333bd478bbdff2e118b9dd9dfb421587 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cd5c9bf6d3762ba9f2a448ba2fc7248e4dc5e569 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
07dfac2f0672cf39fce0cdb288e3e1ca3f9c2782 mwifiex: fix division by zero in fw download path
5b046a51e23d666cf75dc0b180a85fb7c196b1a2 ath6kl: fix division by zero in send path
f4d37db909c0de39065e19b51d536e1bea2b35a0 ath6kl: fix control-message timeout
5508de1a5f0393114290c0c1544e55be7be2211c ath10k: fix control-message timeout
b60cfb950c636ecd4de9c19ee1d070a0fba06e6f ath10k: fix division by zero in send path
1bb5cdfb364376ab06b893d867a25d71d1273caa PCI: Mark Atheros QCA6174 to avoid bus reset
30a1026508366c5dc00454e48b9a02d2eb2ab97c rtl8187: fix control-message timeouts
32f5cd4c60c2535dd79c4e0d07246bb616eb7c9a evm: mark evm_fixmode as __ro_after_init
5850ccf9bba8228ebc705e2d60d93caa9fd74f5d ifb: Depend on netfilter alternatively to tc
9877acccd922a2d998d19e06299c6d989f12164e wcn36xx: Fix HT40 capability for 2Ghz band
9c008f7ba93ae0308addeb0c131b6732c66c19ab wcn36xx: Fix tx_status mechanism
d3a8390bee5a5e2bc1b0286c7e20dd9f2e887310 wcn36xx: Fix (QoS) null data frame bitrate/modulation
2a8d8902db6f8d62ea7b8e8935e35461fb9f80f0 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
2c05b7f1d3027890377fe666b6dd91938ee702af mwifiex: Read a PCI register after writing the TX ring write pointer
8514efa9be0f4548b9d934cf9e950b8c2d231ef1 mwifiex: Try waking the firmware until we get an interrupt
bc89d7a443b769caef08e77806ca545805069dcd libata: fix checking of DMA state
32e287f1b9b3f7c39f4b445580793c027b618b91 wcn36xx: handle connection loss indication
ececf33ee6f2f3bcd0c3544e8f03295eacabcf2f rsi: fix occasional initialisation failure with BT coex
c9b0e8733c946a4d091f0d8d5a5f05e9062c0f8a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7a67079ab9861292e0a34424dbd3f64d298d5ba7 rsi: fix rate mask set leading to P2P failure
a6f0f9342bd5fc3a75c778d0ddd2bd7f8926a2ac rsi: Fix module dev_oper_mode parameter description
90cfc410b3c2bcb2f9d2b2598bc4451ec11c5b11 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d04ca13d586dfe5b7c966b4318c5c1502000634d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
0a2a6b5c22eacb670e4d15ba05a4322e67401372 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
85901bfabcc2129c79f2e529e4163e67baf7afbb signal: Remove the bogus sigkill_pending in ptrace_stop
32e47887803b2045539f34aba9540d95cb258456 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9efe42693523092d9366c82569a9f111e1654258 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a47da93b1f7bf8ca779a1a0c24579bbd577dc0b0 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a3e9745663c7c031d514eabbb1ba5d01176529dc soc: fsl: dpio: use the combined functions to protect critical zone
7d35b6be3110a0cced57ba536ba91c0f0937df2c mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
b138159d0810ececc02f52b5b7d9bf24c72f62b6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a88e699b068a3b913d296d295303e58076acb7da power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============8179645721382340608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4878c1c9bb48-ccfa8ca2aded.txt

d4b57ccdfb809c8aaa9dd38f450e9c289a10e9d1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
945e1759319c40f228e321ee95b8ee55b5f04ca2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c7698ad3b032b39555d0821ca19c528f6626304e Input: iforce - fix control-message timeout
b3b6cc15a85b98a17df42b1a18cbe79edcd92c71 Input: elantench - fix misreporting trackpoint coordinates
0eddcd3d032ab190e6d5d3d04643dcb3f0e83eef Input: i8042 - Add quirk for Fujitsu Lifebook T725
18e9c2f04d818ee14b73d1c93b1756d24155d31b libata: fix read log timeout value
fceb8da40e091b0b81480a2a826fe8465ef7de2a ocfs2: fix data corruption on truncate
1cdd4616eb5197d2105c2c9901d8914c218dd3d9 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
942e5eb9c1d019b12b08007cbd74d1ebbb79b3ce scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
9f9212df1a59b4624e3883e871beeb5c25aaa617 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
748a27e59293f7c782fd551975df42a4056f3907 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
bcc3887b2ef0b243320e6fad866174e02a51266c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
7a5b087a9ea2d8fca2f6d84e0810462b4210d09e scsi: qla2xxx: Fix use after free in eh_abort path
3f7dc51c9ece238040389717a0041a4fa0220e29 ce/gf100: fix incorrect CE0 address calculation on some GPUs
d36a1ee18e837cce1d47e4777896aae308d9061a char: xillybus: fix msg_ep UAF in xillyusb_probe()
b42bd68f4c952b5e38fcdf30c06634c1f93e9c8c mmc: mtk-sd: Add wait dma stop done flow
88d13ea30e3899a618189d996aa3725598e9d3dd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fb3ddffaaad43e799353ce57d724a38bd78f1680 exfat: fix incorrect loading of i_blocks for large files
a1434c82d3c611e40e90183b3833d64f267beb8f parisc: Fix set_fixmap() on PA1.x CPUs
d4c13b0f7896968e518292360093082fe4100a25 parisc: Fix ptrace check on syscall return
ed006536b7cd68546d72f74db6117eade2df0fc2 tpm: Check for integer overflow in tpm2_map_response_body()
43fe6b1613a7889e497859327a8f1080f5d9ba3d firmware/psci: fix application of sizeof to pointer
1d833ce30063eaa49c2a351ac5697ce58f5b7b86 crypto: s5p-sss - Add error handling in s5p_aes_probe()
f8b10c15e959a503855688972b338b58bca8cb6d media: rkvdec: Do not override sizeimage for output format
1bc4eca18a906357ae1dd1999469bb5afc04ebb7 media: ite-cir: IR receiver stop working after receive overflow
fecd1bfd0839f00af143504233b0f5c98806865f media: rkvdec: Support dynamic resolution changes
148108bacb4f7e376f83071379ebcb01155e6643 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
69040c36056cc70accd85112f49287e265e24d63 media: v4l2-ioctl: Fix check_ext_ctrls
b19f3cb8e41dac54d780e47170c820a3824433c0 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d62497360d11ff67952d0c56a7579a84903e31e5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
79058bbb971c8c59fdb3b156d8b62b8b70bffdfd ALSA: hda/realtek: Add quirk for Clevo PC70HS
8a2913052137d51e340379ea120b30548408f7b4 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
66dbe929c4b22897640acbf6ca5319c04535dbc8 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
388041cc183f8939b553e0c549b16ae18a3a4178 ALSA: hda/realtek: Add quirk for ASUS UX550VE
6e5a2e06596727b98c6114f26b0046d3c074c585 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
3788f17190cd425e4387258c9921827b205c450d ALSA: ua101: fix division by zero at probe
439d8461c2e01a95d37101cf0f08b6152e5096ad ALSA: 6fire: fix control and bulk message timeouts
e2bfb904da2668504620e15dcf0f25945e674138 ALSA: line6: fix control and interrupt message timeouts
92736849bb705148b48bfa172aea97956837357e ALSA: mixer: oss: Fix racy access to slots
c7a15505f4680134bb185874ba4eda9a6368ff48 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5bf523dab148b333028539ebf578416f9c7367cd ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4b0777f3c70468c5bd8433d6af068a653f179a4d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
44c2f625bc250dcdd16829a8e2ea91ef1c48faf1 ALSA: hda: Free card instance properly at probe errors
5e69cf4adc8d27601f8e4d07e839e4101bd57828 ALSA: synth: missing check for possible NULL after the call to kstrdup
a815a33bd896d136d59eaa57ccdc8854a3a8c864 ALSA: PCM: Fix NULL dereference at mmap checks
8cd5a9ad001200beb7552177f5cc0e583722f23f ALSA: timer: Fix use-after-free problem
5d8bfc5c2673f4eef4265711327ae433b1a203cf ALSA: timer: Unconditionally unlink slave instances, too
ba19bc61681847b810bd6414e1786388bcd1e997 ext4: fix lazy initialization next schedule time computation in more granular unit
2b822c715574ed3b9e2f7184485722a350e13b96 ext4: ensure enough credits in ext4_ext_shift_path_extents
1d6663d210f66500ad6f01d9a9a4ef781dcd7732 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
7298c42f41d5b6e104f589e7ecf399ba2dff3377 fuse: fix page stealing
e9f3d0d90d0cb5b6d325ebc1e975fa222a038ea5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9388631b1ae0053ec79788a8cdf17ebea9d24459 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
eec279dfcd472f08185861d3e4a70f1bd5d75587 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fb4a0f8d23512b71b19269579f1d4496b6e1eb82 x86/iopl: Fake iopl(3) CLI/STI usage
66851bbae3eb7efbaf91ab07bcaf072b8a136f81 KVM: arm64: Report corrupted refcount at EL2
16f97afde50dc9aa38bd97bb12047185a636a2b3 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
a164a96dbcf3123ff143f909885ec2c3041a8d97 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
51e9c132aa6b802dbbfc9f480d3ea89747d3c93d ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
ddd228a649987381885bb749f1ac2bf7dc50054d ptp: fix error print of ptp_kvm on X86_64 platform
631f97ad05e3d334cae389aaeb8505587cbbd086 net: sparx5: Add of_node_put() before goto
9eb6924c991ef39b58443071d4c8117d00b55f26 net: mscc: ocelot: Add of_node_put() before goto
b791b4a12f52f82252da1a06bbb3e9d84a9d43d7 cavium: Return negative value when pci_alloc_irq_vectors() fails
bd5d772b9d4a73277a860b47c5eef68def782b04 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
5c66196fcc1a23f07b703580a817521a79e554aa scsi: qla2xxx: Fix unmap of already freed sgl
5deabb431a99b0dde6a82a63f6bc11fcc4c70b12 mISDN: Fix return values of the probe function
a79e83b99cbb5b7f8d185ca1af7f385080533f4d cavium: Fix return values of the probe function
9d79ad1a4ddd21878e26132b0ff1e9595f49b270 sfc: Export fibre-specific supported link modes
43b03b8257d07337559443e54e9e090124377df5 sfc: Don't use netif_info before net_device setup
6def2490f6345615fd703340e57062e8d598ebae hyperv/vmbus: include linux/bitops.h
f034e3224df38b4fd20e155bf14074a84b5d78e3 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
5c9b91cb57ef9b81ea24fcf7d5692c6a657998f5 reset: tegra-bpmp: Handle errors in BPMP response
fcbfc8e7d493de01235660829c862ff802014e21 reset: socfpga: add empty driver allowing consumers to probe
ce3adbe63cbe715f65d5821d29e6fb814ec0ee96 mmc: winbond: don't build on M68K
b9be9b5ee094a41d0b080e0dd1922ed8744a0e79 spi: altera: Change to dynamic allocation of spi id
bf39b3910ffa6956985a03e238295748de12909e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ec6f933737b69b91bcc819dc31cc0749c2463e1b fcnal-test: kill hanging ping/nettest binaries on cleanup
d57326af619e76c578dfe80c5019e0f90e477066 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
b00033c533cc97fb2003850b2deef6a5f53b5fca bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
0cc8defee33b4becc2cb44bcb84731a626944935 bpf: Prevent increasing bpf_jit_limit above max
573d951953db148095cdcfbdea5c4c13378da2f2 gpio: mlxbf2.c: Add check for bgpio_init failure
de83e83dc4b12417cfb37f3fdf3f7ac1d7e3315f xen/netfront: stop tx queues during live migration
57a40c0507b8ff86dddb35e6ea221c1639459ecc nvmet-tcp: fix a memory leak when releasing a queue
c6af36f8aca8e4937ed208ce6ad02c25c4018870 spi: spl022: fix Microwire full duplex mode
5d0f262a32e5a47fdcfcd94383207531f37b54f2 net: multicast: calculate csum of looped-back and forwarded packets
a28d5967e9d4df44d9b8c52a88d3dc472562b5ee watchdog: Fix OMAP watchdog early handling
e5fd49101101fb4b42871103109c29a5c4c3a885 drm: panel-orientation-quirks: Add quirk for GPD Win3
11eeac522b4bf424dbb1a44ba63e39ce1a6d4aaf block: schedule queue restart after BLK_STS_ZONE_RESOURCE
4311eb9a61663334d7936b8b3d0996e58999ee05 nvmet-tcp: fix header digest verification
ff4b6a3f04180c9a862159d1857361af466755ec net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
3f6b6d101a48d81a231c3e515dd056281db8044c net: hns3: ignore reset event before initialization process is done
002cb4b393b084f8529f1cec2b6b5973fd4b1a6a r8169: Add device 10ec:8162 to driver r8169
1578ac90b620e2ca1cab8d8cf04423f33247fca3 vmxnet3: do not stop tx queues after netif_device_detach()
df2ad6155dc34c703315f49db18b9e7e088c329a nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
d7d0a056bcb038c679a41ed5bc7725fc4fe35d97 net/smc: Fix smc_link->llc_testlink_time overflow
13e919d0289650474a9cc765ed1832804c08f79b net/smc: Correct spelling mistake to TCPF_SYN_RECV
149334c91610d138623c98ae56255ad457b6166a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
afe7bf9feb25e2be23959a43dcf539c53e932e07 btrfs: clear MISSING device status bit in btrfs_close_one_device
e3252f706fb1b020ad0a566ccac3aa921846c52f btrfs: fix lost error handling when replaying directory deletes
cce136e0797cbfddc347cd8a6489cc9332244b38 btrfs: call btrfs_check_rw_degradable only if there is a missing device
a4325fe94aa8ecfe54c0028104cdf9561f155093 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
5d6a92df50426b9d57c7264401f4ea8488aade82 powerpc/kvm: Fix kvm_use_magic_page
170e25f0cf0767ce3b5254cddfb661e937d984a4 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
343f6dab50ac139259ff387dda6596b487f4551e ia64: kprobes: Fix to pass correct trampoline address to the handler
380cae429fdc7ac14019ebe0edf4bb97f800ae24 selinux: fix race condition when computing ocontext SIDs
d6a60272b776d794a9c0b696381ab324b4aa5aaf ipmi:watchdog: Set panic count to proper value on a panic
66807db7c9f811f9a9061e6b45256609a912b172 md/raid1: only allocate write behind bio for WriteMostly device
3a8d656d9bd0e5c6a9b1564c91d26f259ef775eb hwmon: (pmbus/lm25066) Add offset coefficients
8bb1740e1430baeff9e2669dc652dfc73bdd9032 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d4ce809cfcb6ffa3ba9a7ec92bbee4e38ff4a0b8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
35b47d1f29389b1a8a384d46ce1690a3eadca1e4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c20a6bcc9203e0472cd66c45a1fdd69687035916 mwifiex: fix division by zero in fw download path
2f7a111b8248d15898ff794ac8c0f9b32799faff ath6kl: fix division by zero in send path
02b93e852a15976a465a9b44b48b07be7609274d ath6kl: fix control-message timeout
d0604f89049fd30f200eed1a6cb6a15ac485061a ath10k: fix control-message timeout
9fbd3fae95cdfe55d743766355e87494dc23aac8 ath10k: fix division by zero in send path
a7c7002dfc9385e6bc008bf18ae7dc9d9fa502b1 PCI: Mark Atheros QCA6174 to avoid bus reset
cfa99aedaedcf418df6ed8bab52a1bd9da237ba5 rtl8187: fix control-message timeouts
d3c51e4fdffb6de1cacb7f57168fba3c7c2f3e33 evm: mark evm_fixmode as __ro_after_init
b3fd8b499724526631d4a223b5ea0d9ff560c305 ifb: Depend on netfilter alternatively to tc
c0f14f549b399d4ad7ad82356e834556d6a10d6a platform/surface: aggregator_registry: Add support for Surface Laptop Studio
1ae88ee20b730e99b5088abc5e8d26045479eda6 mt76: mt7615: fix skb use-after-free on mac reset
2b652454fae7bc8e437e8b7e0ee8f81b2d550ac2 HID: surface-hid: Use correct event registry for managing HID events
a3c8ad043244159c96b62dd98917df89ee50f60e HID: surface-hid: Allow driver matching for target ID 1 devices
c248c876c2a0a756be97380fddc3ff76a1be6b77 wcn36xx: Fix HT40 capability for 2Ghz band
6b23296a6ffb5b6af8552d405e884e7484bf3444 wcn36xx: Fix tx_status mechanism
4cf95157f9d9b87146147acd3ad0e21d88fc92b9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
a21fdd50044a2edc75b7cb7a5aa8d1cf2e236b8e PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
8462b397cc1fc8efd6cfd8ae9380f7750f905fd2 mwifiex: Read a PCI register after writing the TX ring write pointer
83f37f056d00aa9d36e38529acac17c8b2bba50e mwifiex: Try waking the firmware until we get an interrupt
36fb87c2e517dcfa0470ffbf4cb3ffff7daf649a libata: fix checking of DMA state
f6252f1ce524499e71b2cf52326696b47cf5e5ff wcn36xx: handle connection loss indication
4d8691ff73be58a05d0b02685b97ab7e56887f23 rsi: fix occasional initialisation failure with BT coex
e15e769cc2d26eb407418fa868920959bdb56be5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
23a9106bd546f2402a2690987d1cc3c9de7ecba0 rsi: fix rate mask set leading to P2P failure
29ff4a46204a1177e99f3d7841228f5301f4e1fb rsi: Fix module dev_oper_mode parameter description
3c51979840a2a8481b977bb9fe30c8d9fdc57f44 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
61db446e4c0e4839f617454688c07e1d52d057e0 perf/x86/intel/uncore: Fix invalid unit check
87bce7b0f44622ca4796fb79d67cee53078da347 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
ac21846d75cab2f39583830d965fa9788ed0d327 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f69c71ecd20003ffbc18285cab41b512592e834c ASoC: tegra: Set default card name for Trimslice
65721e0e45ee3ab55fc3bb1f143abe6772d3072b ASoC: tegra: Restore AC97 support
ea43398ef984925971b33fd6bc9a609732265787 signal: Remove the bogus sigkill_pending in ptrace_stop
ab77b70c40b691d91854d8b3b30cc9c1c9a44361 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9b1fc3a23c563b0d233b591288d2ef1551646be9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
824f5507320c40339c455042f0bf47e9962435c2 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
742b4d24b6fa0b7f0567be42ff9307e00d9481d6 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
0ec9c4e3f8e7456983dbd3cd5340b43d9ebb4b80 soc: fsl: dpio: use the combined functions to protect critical zone
28de295f6c9a9d331bc9ae06793cac758d476dbd mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
626f362402cc249e62380a0b464063fed2edae06 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
13f6858ffded2745b4b02018d2ff44c350ee952b power: supply: max17042_battery: use VFSOC for capacity when no rsns
32842bb287f70fad5955fe25a6db5e8b7b1f26d8 iio: core: fix double free in iio_device_unregister_sysfs()
ccfa8ca2aded0d98129cb4a575c334d0752a773c iio: core: check return value when calling dev_set_name()

--===============8179645721382340608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcaba47f20ee-9c886787eeb7.txt

f05fd760e2650ec7a6a035865518008d59ad67af xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
880964d1151e947fcdf056bac744cb56e9409530 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
579ff28bb82465cc2f72fe994697bb4d48db5c38 Input: iforce - fix control-message timeout
1217b62d4237de2544af02014e7ed628d62dc45e Input: elantench - fix misreporting trackpoint coordinates
37ea7c2145ed87e532d101ceab2590bd9600f3c3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
110ca3c5b04a6f34c48b0ff72b5bc0af63b18525 libata: fix read log timeout value
50aad56700fe95cd44fc8b017015b6f65ba7d84e ocfs2: fix data corruption on truncate
5f35e399bee2f3d57f5eda8ffeea8ce6e09119a7 scsi: scsi_ioctl: Validate command size
4603024fd7b7c6e93026ec5b7edbd5fc99e82201 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
2899a8c8923a7c11f7345233f94dce689f0347d1 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
b5a2a2bfdaefc22659dcdaa6527d1ab98d4a69a5 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
ae4424440bbb13b65e90a27c82e9b6e40cf78496 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
21a95adc9b790394a39af47ae274cba4fec61bb1 scsi: qla2xxx: Fix crash in NVMe abort path
1ca6ddcb750bdd50643e184e08d5604bb0fc661b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
bd1ba614e0f329b512aa95ee47b385428e99fe5f scsi: qla2xxx: Fix use after free in eh_abort path
5f14e040f7de94c3a16101f777208f14bdc764e8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
3375e47f669681354fb26f26cd3b96c105d44604 char: xillybus: fix msg_ep UAF in xillyusb_probe()
d36f617ef3edb3eebde7b9279180b63d261e0e39 mmc: mtk-sd: Add wait dma stop done flow
dd4e0c2cc6366db87bcf67e0c881e9af31d86a36 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c6ce7471edaad82448b4fb830ef0408a53c39232 exfat: fix incorrect loading of i_blocks for large files
20e21e5a4f1532ed4833d7aac9ac3abfd7a5f0d8 io-wq: remove worker to owner tw dependency
b2373300d86c4f5f8dc8c92b466d8c2c4b551b2a parisc: Fix set_fixmap() on PA1.x CPUs
f0fc3a9e58e9e9ba009d1fae0b5723eb42ec79e3 parisc: Fix ptrace check on syscall return
f429baf189719ac50b5c4161010837b6b47316cc tpm: Check for integer overflow in tpm2_map_response_body()
6e56bc73de243122e38e34042e0c220f8079c018 firmware/psci: fix application of sizeof to pointer
599237625f4f8c29ee396a80570229d9412fa84b crypto: s5p-sss - Add error handling in s5p_aes_probe()
6d79b351482013ff64a46e5e5bdb9e25cd9a3df1 media: rkvdec: Do not override sizeimage for output format
aaf683990d9387984c572c4f406be5f8f7eeaa07 media: ite-cir: IR receiver stop working after receive overflow
c4162fc4bd8a4f3af9aa8b960bc6eb8659aa5ec9 media: rkvdec: Support dynamic resolution changes
e4bbfc93ee87a6fcf6f2cb7030fd38a4ff28981d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
25d7de2b14ee4de0ad908c38736f85503ae4580c media: v4l2-ioctl: Fix check_ext_ctrls
5ee41e7c8e9a22e060767f6473a41ac8b9ab82c7 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
06a589eff92be8599b01eed9a8deaa446d0670f6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
9e62ae9682603574340a0b0d4433f71709025aa9 ALSA: hda/realtek: Add quirk for Clevo PC70HS
3ea61973dacd0528e05017e4fbb524c7ed81f9fe ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b9d17914046ee9dcbe8cd00cd85d8f96da0f0b84 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
aeeffa58dc3cc906fed3111119e323babe33cac3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b96abb9f83e3be1c2ca291b823cb953d3cc6d9f8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
35257d784b68152ac55f57a43bbccc54c98e7acc ALSA: ua101: fix division by zero at probe
c5944133ea58b710068a5cff0cd1f59d8c6e3d1f ALSA: 6fire: fix control and bulk message timeouts
f01435f4b235fd6642c826d24c10483d6b539419 ALSA: line6: fix control and interrupt message timeouts
de33ded23234de6ffa38a19d08f8b196a36d2694 ALSA: mixer: oss: Fix racy access to slots
16917e1d8917a6d9c3023ec5c1fc594845368df2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
92b5bb5cce32a20a101d9730d8af8863a90c15ea ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
ab76f40300f03b753a8f44262822ade2351d5c43 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
3f5060fc733fbcd9d80e82d705318a2b7285d4ad ALSA: hda: Free card instance properly at probe errors
feaeecbd00bf93b63556d886508b9b3ad80e963e ALSA: synth: missing check for possible NULL after the call to kstrdup
a6312d2892337cc1f4c1a4273f8b147e8772f100 ALSA: pci: rme: Fix unaligned buffer addresses
a0e077e19b8425ba8f3af061367b6a61008a14b9 ALSA: PCM: Fix NULL dereference at mmap checks
09a71a792fa78efe3f0986552e2bb2595383927f ALSA: timer: Fix use-after-free problem
90d6dbd735fdf9333bc4a4f37abc7d8b416b8c05 ALSA: timer: Unconditionally unlink slave instances, too
250600e3c435c191458d57f5aca8de08453437fa Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
2a2897a6457dbdb22c51176e9f3aef0cadf613ae ext4: fix lazy initialization next schedule time computation in more granular unit
b6f71631afc4b664f01513ef86ffecac6d43d36d ext4: ensure enough credits in ext4_ext_shift_path_extents
2cb565e8f9fd72f775366c1c9c78ef84814f5dc9 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
35822eb975da7f4ef05cba0bd70235bbf02de6e3 fuse: fix page stealing
56ba9bf2fba2184fc6fd73d818660e39397e4472 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
cff48c1da1a6a6d6d404b75cb88357a4ded834b1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
9ca0afd9a90fc9ca54faea9be1cc7ff432906773 x86/irq: Ensure PI wakeup handler is unregistered before module unload
85c9c65517ddb401007440a29a228129ad3e9ec9 x86/iopl: Fake iopl(3) CLI/STI usage
44224210bd9e512a3c76432e3397047eb6940913 btrfs: clear MISSING device status bit in btrfs_close_one_device
65f43c65e6041ba4cd9d8c9e77b2017b93d0a66a btrfs: fix lost error handling when replaying directory deletes
f1e870edad31d254bb44001aea824f6d2269f8a4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
ae2498841f5b751d7f95aea23bb7e97b0dfae5ed KVM: x86/mmu: Drop a redundant, broken remote TLB flush
b34fc2351536ddc9fda390d226dfd039b5d492ef KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
53f2f848ef17367608f7beab8d6637acb6f26cdb powerpc/kvm: Fix kvm_use_magic_page
f65b812bc412f16798e1364bbb359c11b037afb4 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
a086a0b561ed18cdacb36b7882cff3a0a92bf036 ia64: kprobes: Fix to pass correct trampoline address to the handler
e1ed9646b23cc75a3e817adf3b88b51f0fa078f3 selinux: fix race condition when computing ocontext SIDs
3def0a9c7294a5c9a93cdff15bce1b535bebd873 ipmi:watchdog: Set panic count to proper value on a panic
40c611a4b895299ace9e9128fe4385da453e9643 md/raid1: only allocate write behind bio for WriteMostly device
72e8fea4be909a08590ac46c58a2e3cf3066df67 hwmon: (pmbus/lm25066) Add offset coefficients
141aed3286388088bb8b77b3d2a32f6cb2f0a090 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a0f48767afad51efec5ad88930ec2e5f7c8a0511 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f70ca73e08144433780ae168b264a67169aa9028 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f96cb0ad359d737c638337da79be0263d2e40b0e mwifiex: fix division by zero in fw download path
3452e680378c29fba3ba4a0f73b341e0d85eb5ee ath6kl: fix division by zero in send path
dff57a40472db20d1792970c90c2f28fcdd4eb51 ath6kl: fix control-message timeout
8208e878c74143c5d9fbfa82e6db82a7d81eefb7 ath10k: fix control-message timeout
d6d617f9fa6c373454cdd05c2de01e095ee2e142 ath10k: fix division by zero in send path
38fd9bda63417a292d61fd1acd414e5606e63d03 PCI: Mark Atheros QCA6174 to avoid bus reset
76516517feecd53ea08b4ff51b5d3cfe62a60ac9 rtl8187: fix control-message timeouts
69b16158155f19d093d8122d7b723934fd86f632 evm: mark evm_fixmode as __ro_after_init
1513806e17d1fc91bf6c0d4cb1cf7e8270530bce ifb: Depend on netfilter alternatively to tc
2441d4a67d51ba04463cd472713f2696f5a5390b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
c7fdb69cb3e8be5a3feefa60687037409784057c mt76: mt7615: fix skb use-after-free on mac reset
2390128b1666700ff1de843e56f2a96b8666233f HID: surface-hid: Use correct event registry for managing HID events
7b5033940335c65e5de6c19cf823c6f280380de6 HID: surface-hid: Allow driver matching for target ID 1 devices
b499898fbf4f248e307d0e098a24b8aeb958820e wcn36xx: Fix HT40 capability for 2Ghz band
5b874b0b05ef3a76b6145cbdac1725b18205a36b wcn36xx: Fix tx_status mechanism
5333a31f13a9dfddff622d0b7c4dff4c39b6cafe wcn36xx: Fix (QoS) null data frame bitrate/modulation
ae31c4746703c1ea847d92d9ab60d79a8efc6f96 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ab883f630c75326e756bc8fc7f1f9f65c3795588 mwifiex: Read a PCI register after writing the TX ring write pointer
33b4f38a91a6fcbc3029dc0270a56e72e0b6b147 mwifiex: Try waking the firmware until we get an interrupt
b52b39a03141fe48f32351816a247034324d6c5d libata: fix checking of DMA state
8a72fd492e4370bf5a90a086a88f8b68263cef32 dma-buf: fix and rework dma_buf_poll v7
1a2175b64bea278fb6d81854a16a0b53aa050ada wcn36xx: handle connection loss indication
ebf61d201fbb8fefb951e9aefa58fbbf0db61e89 rsi: fix occasional initialisation failure with BT coex
b5264151532e9e41214150b5f29d59ebc7537a3d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a9e97e5022acc9b4a9b5b4a0d8f38349973c656f rsi: fix rate mask set leading to P2P failure
51af602e3ebcaeb069c690b4a77aa54df428a4ed rsi: Fix module dev_oper_mode parameter description
ab10fb9db6495736df56b7c76792098ac30d5eed perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
b1c97199f360d082c82beb39cb61f3f2d9c4ed37 perf/x86/intel/uncore: Fix invalid unit check
e8f16d19b2e9150b6baee5eafe3b6c4563b618f5 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
86a3ee3dbd838ab246274fcec9247396e4419e20 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f21ec9684f804052afdc6f402791c971e68c9985 ASoC: tegra: Set default card name for Trimslice
df113465c8c0030edfd6d5adb26b849e59236aed ASoC: tegra: Restore AC97 support
55067f5ff0976bc737bf752c0d4605e330c13bde signal: Remove the bogus sigkill_pending in ptrace_stop
1b48b280706b7e64eaa887acf00c5be73924d8bc memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
2e738a0d84387da4a9b67aa57f86ad1519fd4f27 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7d98fb2e59053a49ebc969b1d983628daa0d6ca3 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
265bfd431b78b8f2e80a3bd30602c18768f4ab29 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
a47b27ce4245da5bdfb80f5a74e8ecd0bd15b937 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
74e7a1bfebd5b3a1456eaa0cd90d20b0868093da soc: fsl: dpio: use the combined functions to protect critical zone
5f4c3cf0b8d5df974069aba5fa03bac48432590e mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
b2cb33062a3186b127d9b0236d9dbf3d352e1a94 mctp: handle the struct sockaddr_mctp padding fields
27d0349fa25f2a098bf5530cd2f3a025aef0c5be power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
14021937614baeb3b867006911cdee63087a85a8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
02bc0f6f8399c9355eed13e3409b9a1687d4ce4f iio: core: fix double free in iio_device_unregister_sysfs()
9c886787eeb7ab8a7f7c62e98336821a00b5034a iio: core: check return value when calling dev_set_name()

--===============8179645721382340608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdd10988069-eba5a4dd323c.txt

6afafaa2b135dde95c9b3543272483695d75264b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b752d56106ccabc1b322ae3629d3b3ac9ab33bd2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
e8a478922a722074484f485e3394e2ef3325949d binder: use euid from cred instead of using task
b7aa2c0af9a3cd67bfc6fcb556913e5f039d9b59 binder: use cred instead of task for selinux checks
c4ce074e24fe31e3ec315f0a33c227c9bb11bc19 binder: use cred instead of task for getsecid
dc0c04bca8c030e88e782b5768b0402da87563a1 Input: iforce - fix control-message timeout
f07ed3b45a971e647dd7fbb64b368309766a0d83 Input: elantench - fix misreporting trackpoint coordinates
ba76e9145a0be8f9e0cd021098031ffde31186d7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e7fabd6e53ef19a2e8e748874095e92bfd57322f libata: fix read log timeout value
d8da14934b164f14dbcc950e1e87d1505b79488b ocfs2: fix data corruption on truncate
7161a76643dbbfbf1d6ec1bebe62a137e0de7a63 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e3e1565101c13876416249b7c36e89882d3b7f5d scsi: qla2xxx: Fix use after free in eh_abort path
99f5c488e04d96312b91756137e976d5ea199841 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6e1a436ecf341de285359158db173b402289cae2 parisc: Fix ptrace check on syscall return
532918889c8623a9fa855b2749d1601fee275d1b tpm: Check for integer overflow in tpm2_map_response_body()
7651e8f81aedffa175a93e0d249262192e50d071 firmware/psci: fix application of sizeof to pointer
a47e9766fa2a92797177caacd4bf58c1b0a2fd9d crypto: s5p-sss - Add error handling in s5p_aes_probe()
b408d56391649d6b2c5a5111c970853125f0dc41 media: ite-cir: IR receiver stop working after receive overflow
c6e81cca3e450b8d2a4f77452e095ab5e76834fd media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
24c632340d09579241c7955febee3cc8466356fa media: v4l2-ioctl: Fix check_ext_ctrls
2b22452afdb753326f3267007182d9016bbadf46 ALSA: hda/realtek: Add quirk for Clevo PC70HS
b7af9ae82a894c533dfcbd040978502b05b4bcbe ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
210e75384d13cb9de3e420cdf6caff384354379e ALSA: hda/realtek: Add quirk for ASUS UX550VE
c3e912dfb68172bb707556cb57d09823191aea92 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
1354c8cf1f169189cea2f9388f384a569882d962 ALSA: ua101: fix division by zero at probe
4072b21d0d07d5da6b46fd3f4e1cd79ebce9e5d6 ALSA: 6fire: fix control and bulk message timeouts
95b9cc7d4367504fba7c9312330d4851ff286962 ALSA: line6: fix control and interrupt message timeouts
33a9cc18d1921af9788535cf5c46d4bb677e092b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5784fb39239b6c8e7e96a943e6c4551b29e48946 ALSA: synth: missing check for possible NULL after the call to kstrdup
5693d28858bb74382c4adf9d2868554391a80602 ALSA: timer: Fix use-after-free problem
6ffca1322a10a81dc3a7dabfd9ed2494bfb82f62 ALSA: timer: Unconditionally unlink slave instances, too
975621d2b329ada050e789aaa28da591d51b65a5 fuse: fix page stealing
82fd26f486cd2d96ce0d450506dc960557c1c5d5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a6828bcff3e75a8dfeb5b5800dce5cf3b54b54a2 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
576ca774e42b0dcd051efc4741ee5f2d5208809e x86/irq: Ensure PI wakeup handler is unregistered before module unload
99b05fd1c686f423bbe345bc5cd79103f482f59c cavium: Return negative value when pci_alloc_irq_vectors() fails
e8e9cd7a79c14ee7961c35600514fbdd55a7709a scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
4c0f9cb18dd6e48f69806b9ed4139cf79fe70280 scsi: qla2xxx: Fix unmap of already freed sgl
2f50da4e6e25a42cb28d02f0a6d3eb29ea7d518f cavium: Fix return values of the probe function
2321717b0177726c165c69b0c978ee6c507352ec sfc: Don't use netif_info before net_device setup
45f369ed735f95f4c49660e0a040d2177f56a5a4 hyperv/vmbus: include linux/bitops.h
7e122d5a59e2a8502817912e6d614e143d254931 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
175a0eab275527ab0fcb726c485ee4fde115ea88 reset: tegra-bpmp: Handle errors in BPMP response
df315a00b60743151d1327dbf813cb416909f06c reset: socfpga: add empty driver allowing consumers to probe
2f498d328fa28387165946507141a0908b653470 mmc: winbond: don't build on M68K
2520da3a432af52c42da473128d9237d2b0e75e0 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d948f0e8cf1fa4dbb5819443324f563b2e388680 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
f2258b84521b96311da6c153a92b2dbf42d75f51 bpf: Prevent increasing bpf_jit_limit above max
7fc5f03d7ff7712201088255a5882de8bec8f25f xen/netfront: stop tx queues during live migration
d58206ac32a5f37e643142c41eb8f8f28bb29bae nvmet-tcp: fix a memory leak when releasing a queue
fc587af869023273c6a2990aefbcd45545996a6d spi: spl022: fix Microwire full duplex mode
139fd21beb31f7498d893159afc19d476cafb07e net: multicast: calculate csum of looped-back and forwarded packets
772b2a60bed8b6b5e49acf33e2359ce766ce71fc watchdog: Fix OMAP watchdog early handling
f188621c1fd7c5758c8adff9aab04c31db126ce6 drm: panel-orientation-quirks: Add quirk for GPD Win3
afbeb10ae2eaf806a1fe5686fbe7eec53a4892cb nvmet-tcp: fix header digest verification
e8f673f2025b895d3712b8c62e782c09f731cc8b r8169: Add device 10ec:8162 to driver r8169
c2d73c20a430bfa37972361134bf1557b6e57ab0 vmxnet3: do not stop tx queues after netif_device_detach()
9b1ce448b695099f68fbce50e3f43cba6ef8ea45 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
a4d996aa0bee399707ee20ec863b95a1068ec950 net/smc: Correct spelling mistake to TCPF_SYN_RECV
2bda6baeaeaf76213ab65137bf946257007004eb btrfs: clear MISSING device status bit in btrfs_close_one_device
dc455410e5cf7ac96e3df9d87cefd5eb570858c1 btrfs: fix lost error handling when replaying directory deletes
7a79cd5dbd46cc4518d661d49250163c0d277dc1 btrfs: call btrfs_check_rw_degradable only if there is a missing device
59b208bae5388a592718e149cd0ff06d39a8be7d powerpc/kvm: Fix kvm_use_magic_page
fc5e2877f6f81fe31ba44bb75a49b2af2228ce60 ia64: kprobes: Fix to pass correct trampoline address to the handler
1171689a2449faac86ca41966fb724fd83510d9f hwmon: (pmbus/lm25066) Add offset coefficients
34aeb3ad0858b41a52f7b3b2b8eb3a3c25e5bd26 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6a7344bbebfc479e6094601c1face855814b3a97 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
796b53b096fd771d399c9d371940232cd2692d24 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
02ad9f3bb29024e25672ef422478eb72b1561ef7 mwifiex: fix division by zero in fw download path
2ae68c615a51f109e9137a30d67995cc6588cd3a ath6kl: fix division by zero in send path
813e12de4c4146fba7e22c8d7a047942aa42776b ath6kl: fix control-message timeout
6bd2d22078d4b8cdd3af00b9bab81e61cb1b7e77 ath10k: fix control-message timeout
9aebaf461b7e52015d75af4eb1ef6628640f9fab ath10k: fix division by zero in send path
69ab2195cbe521121c00759a8de2f8be6ee99685 PCI: Mark Atheros QCA6174 to avoid bus reset
b88a3590a6294afc32094cf505598bc54f10ee2e rtl8187: fix control-message timeouts
7bc9ecc49718dee5c86fd23bb9a37407225f06f5 evm: mark evm_fixmode as __ro_after_init
9504e67dfbc514dfd81883602f28ac7385dd5516 ifb: Depend on netfilter alternatively to tc
baf8a760460ac2ebcdacfafb3c8522eb8953f977 wcn36xx: Fix HT40 capability for 2Ghz band
767c30085f6064465c14beac8f519b388021d52f mwifiex: Read a PCI register after writing the TX ring write pointer
8d097f949180dddde5ea159cd698ddea325c3d4e libata: fix checking of DMA state
acdd5addb9874e0c45b0166b045116d00f450fef wcn36xx: handle connection loss indication
da097195f64f560abdb705cf7f3cc8e447784dbb rsi: fix occasional initialisation failure with BT coex
1aa6907561da8fd4e759d3820e67070c726e3248 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f76890699b421959a627a783138f1c561d8137b2 rsi: fix rate mask set leading to P2P failure
1fc0f26bdfc866bd4c5c502a9627c9158ac5d88b rsi: Fix module dev_oper_mode parameter description
795bdf0b302e2e557f6f0f1a7343958ede0c9c01 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
14d33c131992306c42d3e54cbfb353f79318facb signal: Remove the bogus sigkill_pending in ptrace_stop
06089abd8597232d80e3b8ddd82bcbaca8715a17 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3726f562f7a7f1f09894c64da72869623a99792e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
eba5a4dd323c64a509399c8964424482d4963acc power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============8179645721382340608==--
