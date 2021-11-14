Content-Type: multipart/mixed; boundary="===============0291582831233162605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Nov 2021 13:03:34 -0000
Message-Id: <163689501404.1454.5282205473206529563@gitolite.kernel.org>

--===============0291582831233162605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00036d66114170b5688c41ea5705048f18239e9f
    new: 2a52ac8357e54a4394cb6a5892371790a80e7fa3
    log: revlist-00036d661141-2a52ac8357e5.txt
  - ref: refs/heads/queue/4.19
    old: dfbdb18fed2208c1e65498ba6365646387e8b4e6
    new: dc4005eceb328ec8b90f64d7abf75f00e08715f7
    log: revlist-dfbdb18fed22-dc4005eceb32.txt
  - ref: refs/heads/queue/4.4
    old: deb4dd94c31de37f348f0f80a59e2d0d5b558aa7
    new: 23c6d0a1dd6970b411bbd6ee00560297442bc1bb
    log: revlist-deb4dd94c31d-23c6d0a1dd69.txt
  - ref: refs/heads/queue/4.9
    old: a9aecd1ddcc6e5c1e70f8545382adc4142969272
    new: f219cc1a28b54ec4d45de2816e83c1514414eb97
    log: revlist-a9aecd1ddcc6-f219cc1a28b5.txt
  - ref: refs/heads/queue/5.10
    old: 78720d4054d83a54f435dbd2ba94cdf53a576f6e
    new: cbe069f94f72433af04058ca8f01feb2bd7aa661
    log: revlist-78720d4054d8-cbe069f94f72.txt
  - ref: refs/heads/queue/5.14
    old: 0cedd117479a0cd04352af1a7c6d931b13e4e802
    new: 31ed92dadc52f68e876f59d6a416ccd1eb1da017
    log: revlist-0cedd117479a-31ed92dadc52.txt
  - ref: refs/heads/queue/5.15
    old: 988bb1a59bb32cc233b750d4d493c65f7a043b61
    new: 801793fe97ff5a91d8612f46f89dc1a16084143b
    log: revlist-988bb1a59bb3-801793fe97ff.txt
  - ref: refs/heads/queue/5.4
    old: 050edcc0553879887b16fb5bd9fa4e8251e886d8
    new: 844b5f7ac11575f1063419de7ac56464d777b39d
    log: revlist-050edcc05538-844b5f7ac115.txt

--===============0291582831233162605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00036d661141-2a52ac8357e5.txt

ef0df63ce63ff89338502b13443073aed79ced1a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
198f440662cabeec7c0180380015067365c908ff binder: use euid from cred instead of using task
88dc168467ba6fad5622ba6f6d3c477a67f80fb1 binder: use cred instead of task for selinux checks
f923618441a96ac0d038b9632d8bb7e3b2d035c2 Input: elantench - fix misreporting trackpoint coordinates
8355480b6971b5931775e47622702f793a54c790 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b3f912ac787107d22bea50d378102057e4243ad8 libata: fix read log timeout value
842756d0ca1c8df8f48db1cd2ee46f134d17b64f ocfs2: fix data corruption on truncate
ddad325b16aa764479300ba75bfa0f2612bf1585 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
238714700fcf3bb30bdbba37d3958a045f6fec43 parisc: Fix ptrace check on syscall return
9789f11d0af759291b8b6bd3deb294bd18954684 tpm: Check for integer overflow in tpm2_map_response_body()
65f75a014ebf70edf50f0e809b8c14c4fb5c347c media: ite-cir: IR receiver stop working after receive overflow
998259c531d29a9775e26c2e18ab373fee7c1add ALSA: ua101: fix division by zero at probe
2f0cf22c78bb12cc66a3dea3b5a28b56a101df5f ALSA: 6fire: fix control and bulk message timeouts
4d924b0d0823f8d7fa1c12ea3fdd1d69032d5eca ALSA: line6: fix control and interrupt message timeouts
962927bf3208a04e84df88217627801e1c9dc7ef ALSA: synth: missing check for possible NULL after the call to kstrdup
8c383de903acdaae6adae20ff0fe87cff7c09def ALSA: timer: Fix use-after-free problem
dd907f5cbf336b17579a9731a41f58d169cc2bbb ALSA: timer: Unconditionally unlink slave instances, too
96584f94b98ab3670c5a67e2f923fe490a7c5624 fuse: fix page stealing
11fc539e34db864fce9c2bd480f9bb63d17fa607 x86/irq: Ensure PI wakeup handler is unregistered before module unload
407e3c7da6005337282af8689ad621cce576772f cavium: Return negative value when pci_alloc_irq_vectors() fails
33888bb4ea5057b99b7feac92e5d239d7a6aa033 scsi: qla2xxx: Fix unmap of already freed sgl
81a58385be1861fdc2b38965ec8a637ef051b3c0 cavium: Fix return values of the probe function
1747196c39a2efa0473e13a735ba32a22169779d sfc: Don't use netif_info before net_device setup
f64a8bf605f904f07f5c7f290f4c97b08226d699 hyperv/vmbus: include linux/bitops.h
981f5741fdd1fe1582798341a7366f1f1128f84d mmc: winbond: don't build on M68K
8625d76d3ce3818effb8b07742f3ea3fce26c9ed bpf: Prevent increasing bpf_jit_limit above max
eb7560c8904143b3a0e27f0b72aea6aacb64d3e9 xen/netfront: stop tx queues during live migration
18975a48e948cafecc703047f7a2d9dd0d5f5eeb spi: spl022: fix Microwire full duplex mode
994f61097cb64d798ac3de2459ab1f879491afae watchdog: Fix OMAP watchdog early handling
d1ad48efc58f6445414d29dc9254d6f67273a919 vmxnet3: do not stop tx queues after netif_device_detach()
7f926759df784986bcaf6e9fcf673856b29772a6 btrfs: fix lost error handling when replaying directory deletes
0ebfbf947ffb9f8be736900115558995fd16c202 hwmon: (pmbus/lm25066) Add offset coefficients
125a435c2de0b43d4999708072f66e81f3806d2b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
db9ce5e618af6fa5ece7f45f9ae31084252b292a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8ca2ce8e7adef128bc8e17426e9c105213538cfb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
97d3b1796f8ad4beec4e1633a5f10aa8b6b41d94 mwifiex: fix division by zero in fw download path
16d33560593bc4c3dfe79e84e9dfa8f6fd360ab6 ath6kl: fix division by zero in send path
736222d43e891c60d81fe2be8f68a70c77065168 ath6kl: fix control-message timeout
08fc154e37d8a3e64fb4d6b1c98ceb4d3a8cbd94 ath10k: fix control-message timeout
b51dd99a22f21731a120e959b599c57f58a07c38 ath10k: fix division by zero in send path
be01fe017ee662edeb18a9177a61d8f36a0b070e PCI: Mark Atheros QCA6174 to avoid bus reset
c97133e1ef4aab486fb4a5b2c79cf07e77d19181 rtl8187: fix control-message timeouts
7836b9dd6083eb2c8a868dea72c7b3244e57c2a9 evm: mark evm_fixmode as __ro_after_init
2ee557acd91ec0583c17306081d272cfdb90d058 ifb: Depend on netfilter alternatively to tc
51f48c0bf9e3e3e97ad8e000d4eaaa7a26e51d3c wcn36xx: Fix HT40 capability for 2Ghz band
569583ff1377292db5297601871a260c9a646fa0 mwifiex: Read a PCI register after writing the TX ring write pointer
b8b52816c3f0cc8d6593226091023ee13ebb23cc libata: fix checking of DMA state
3568b1cc49cd6cda3e585a4b2bf327da975dd5b3 wcn36xx: handle connection loss indication
33c90927cac99be7d2d8e2b145152ddb5e312ab4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ef926e41ccfea1c322cd451784e8a94e6059c679 signal: Remove the bogus sigkill_pending in ptrace_stop
9cf00ca7a1ca628d69e550fed6fbbfe144df8b17 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4bd568a338027b28b199784fe66d46f0f70cad70 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
45c9a4dba823df3fc5780fa2f70d944bb6886f53 power: supply: max17042_battery: use VFSOC for capacity when no rsns
93a58b3b85eb3472d5381c954f4803b47df9c15f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e59ddad500c8ef87789ced9cce3dfe9c59718b39 serial: core: Fix initializing and restoring termios speed
2a52ac8357e54a4394cb6a5892371790a80e7fa3 ifb: fix building without CONFIG_NET_CLS_ACT

--===============0291582831233162605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbdb18fed22-dc4005eceb32.txt

caa334fa07e6d4409a81935d3b19d9ae215d2bb4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c8fdaf320c4b0c719a1c2269fd5892a4020304dc binder: use euid from cred instead of using task
4827a19a166f0cc4366a4ea41db4c40f6bb1b06c binder: use cred instead of task for selinux checks
83b924809d358b844c722a77e5b846ba529f727e Input: elantench - fix misreporting trackpoint coordinates
101673543bc21c50b14f83536ad86a78e6115944 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ec4e12a7d96b6a23da7e49609e864f0e87ce2145 libata: fix read log timeout value
4466d83ff920606f7e3fe5305a7d05261c56c516 ocfs2: fix data corruption on truncate
1b9d565fbb7a928e9e6e8bd49163c6590b7a5910 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
beb7150eac170079f97bdb087b65efcda813db68 parisc: Fix ptrace check on syscall return
ca45737028fcab646629115647ee657bc8621164 tpm: Check for integer overflow in tpm2_map_response_body()
50bcbc286b84f95d524bbc6d91eb69b6c6a0f9c6 firmware/psci: fix application of sizeof to pointer
59742aa14f25967d837a8e00f7fa212ac4acd92c crypto: s5p-sss - Add error handling in s5p_aes_probe()
274efa1aacf99df37ad74490bab5332c112220d4 media: ite-cir: IR receiver stop working after receive overflow
2a242bb0937a442eccaf7d77113deb1f42c75fe2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d54d542b959457fce8dde1b284fea8d3de599c59 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f68c3391ba2aa68191129e9b26cdfc1b10caedf4 ALSA: ua101: fix division by zero at probe
9126e2e3d482770769d6f76e3ea8cb98cafab115 ALSA: 6fire: fix control and bulk message timeouts
82ee625e6b9aab7944d6ae017fe6ccbea884577d ALSA: line6: fix control and interrupt message timeouts
77f1075656467842af277da78cc4e8f4e51da8bb ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7bcaf997a00ab55e610526bc5107378e513ef384 ALSA: synth: missing check for possible NULL after the call to kstrdup
65744b369baeeefb4a2703501f9d194f352aa426 ALSA: timer: Fix use-after-free problem
9e4bad59829fb5dc8f020ed38a4125beeb518bbe ALSA: timer: Unconditionally unlink slave instances, too
f1a9624c875f23b9847d5bf854c9c8387e415cfb fuse: fix page stealing
da5bdba4e5dd5a7ddbb72667feb12c680ccc26c2 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2491f8609fe1cd4fc30b8e0bbd07de4c17775d7f x86/irq: Ensure PI wakeup handler is unregistered before module unload
f78fd3c676f25c541697cf3fcb7715e131ed9afd cavium: Return negative value when pci_alloc_irq_vectors() fails
b4fdf367e4dd48b3d37e02889d14556d92c97eb8 scsi: qla2xxx: Fix unmap of already freed sgl
ea91950ebbdbda73498c57ca25bbbef6b43c46ec cavium: Fix return values of the probe function
dbccc6bc6bca5a6686ab9cddca8f7a922e8d9fc8 sfc: Don't use netif_info before net_device setup
53b8c728d319fbd08d0ac0f9f05af86a7c4fd9ea hyperv/vmbus: include linux/bitops.h
5e3d4b7da1b11c13855b3efc2643fae2fd56c78c reset: tegra-bpmp: Handle errors in BPMP response
00426968b5e964f7fd4eb878b1093cdb69a37ed7 mmc: winbond: don't build on M68K
b775b17d413d3e0d02436fad8dcf5e9363c77370 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2b277ba1f642b88fefd5b2148a5beb85d4f115e1 bpf: Prevent increasing bpf_jit_limit above max
1e29ca5369117ce180f65f298077dbc02e17b976 xen/netfront: stop tx queues during live migration
67e31a22f4eb437b7e99590a104efe9f7d317927 spi: spl022: fix Microwire full duplex mode
8fbe795d040868c530da0b58229d69e820625b59 watchdog: Fix OMAP watchdog early handling
00038a178e8b45060dd5a0a4a7a85ab2cca1c0a2 vmxnet3: do not stop tx queues after netif_device_detach()
97ef74d6b3e9041bf6b1bc0c6e00f3c945bf4dbb btrfs: clear MISSING device status bit in btrfs_close_one_device
10e2999c87d9b3e325078051b48170a5b16c4e8d btrfs: fix lost error handling when replaying directory deletes
799819ab66fe4609203fd226b4d7e2529c6304b4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
8d02a3d905378df3eeb535717963b6713851de33 powerpc/kvm: Fix kvm_use_magic_page
e480247a71501d48089c9e64457cf9fab01f5fc2 ia64: kprobes: Fix to pass correct trampoline address to the handler
44cfce935472f30e57a4d07710448122a669d9ad hwmon: (pmbus/lm25066) Add offset coefficients
fd6c46ea87671ea5ed5fd0dcc17b9058d3415e8b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
55d2175b7995f91d14374e9df2931d8021a57d2b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
baed049db0a823343cdce4830cb5d8f5dc062b1c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
314916173a610b3117c7c9dca3d84480fe938377 mwifiex: fix division by zero in fw download path
1ef6f3e31021f293aac97077980d84ed68a60801 ath6kl: fix division by zero in send path
868a3ec4b0f2232b8107e861ebc9e06e5fe67cc5 ath6kl: fix control-message timeout
62deb81375bd822a103f6743f2def8ae02ad0add ath10k: fix control-message timeout
618516df65c15b01938c46530424a73a691a7f72 ath10k: fix division by zero in send path
28e2e200a3326cf6024af31ef1df5a0486df1eca PCI: Mark Atheros QCA6174 to avoid bus reset
dba5c56028130b22f87f2408ac803d3bad449a03 rtl8187: fix control-message timeouts
c02f8829e8873d89250f95edc70519dcd311a31e evm: mark evm_fixmode as __ro_after_init
381ce9fe6a086ed9d39c8ab603ba4f98389f1335 ifb: Depend on netfilter alternatively to tc
f77bfc4baff1b46d2dfdce2121a1b6217a6c41e3 wcn36xx: Fix HT40 capability for 2Ghz band
f3a71bd12f271725eb113dbbddc716d89deb340b mwifiex: Read a PCI register after writing the TX ring write pointer
2280bd31266feb2537715764742fbb9bb61fd27a libata: fix checking of DMA state
79f691cca2af04d3e4ee2972e3c518b201a8f7b0 wcn36xx: handle connection loss indication
4346024b34e731a6e62878aeac8757a3993a0807 rsi: fix occasional initialisation failure with BT coex
55804188de485144e443e630394e2aedeb0b4fa6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b1b9c7eae5dbb30dd83885192db9e0a5cbebcc7d rsi: fix rate mask set leading to P2P failure
aebc255772f3ed0e66730b2521e995b704892c01 rsi: Fix module dev_oper_mode parameter description
3de75f7af7c678664f028b2dc08a4acbbb4dbcd8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
800c41c8d91dfde936ee49547be32a87fc0d17e4 signal: Remove the bogus sigkill_pending in ptrace_stop
f795c16a78fa28695ba3463e8d5abd22db1711c1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2f500d83a4bf907584f1f30c048ac94c896e03a1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b0f352d0f8d712595a6956dc29f62b9a5563e3d1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f1c756b532d205f256ee49f6a07a5210294922f2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dc4005eceb328ec8b90f64d7abf75f00e08715f7 serial: core: Fix initializing and restoring termios speed

--===============0291582831233162605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb4dd94c31d-23c6d0a1dd69.txt

d2d2f1477649d8e67d6cc70749a59057191dbabf binder: use euid from cred instead of using task
d2d100dda0bf2b3e0ff230fc88398402fae170c4 binder: use cred instead of task for selinux checks
7142c3e05353ab354fba42f43423b323a2605715 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3c7d80d9b1686cd23cc8515872b3655a53090a80 Input: elantench - fix misreporting trackpoint coordinates
063377c779fce1b807830df4224e6ef8a15bf81c Input: i8042 - Add quirk for Fujitsu Lifebook T725
e7d5635b4636ac19d62081745524b41083236385 libata: fix read log timeout value
28b311dedd300e2d030267d18b4667528bbc0c9e ocfs2: fix data corruption on truncate
144e6a39274ea953938a5c72be76079f01a3bd7c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c763c3083c5a55f52676893f0c538dd9dd4a52c6 parisc: Fix ptrace check on syscall return
025c0dfd6aaaa19d2a1a07f9831f2bf6e3773a7f media: ite-cir: IR receiver stop working after receive overflow
d49214cc25dfb99be953a841181b6f9f28bacd71 ALSA: ua101: fix division by zero at probe
81982bfb1b9e3969eefe5187f34648488c8bdf5d ALSA: 6fire: fix control and bulk message timeouts
20a6b1e03110e221534378140502b55712889c01 ALSA: line6: fix control and interrupt message timeouts
37beb0a5fb632fe1c88cd50d23685113ac4cfd1f ALSA: synth: missing check for possible NULL after the call to kstrdup
34f7c2ce02014e1455d0b9d930115afaa691b42b ALSA: timer: Fix use-after-free problem
2d9f83d8543a7ae1fc1999e6b34d39881c7bbefc ALSA: timer: Unconditionally unlink slave instances, too
66b93203c655cdc7eeaaf28a4a22665a121e0a09 x86/irq: Ensure PI wakeup handler is unregistered before module unload
93813c716ffdc6aed6f6b6b66fc1a6e1e11c0466 hyperv/vmbus: include linux/bitops.h
355cb310a03f18d39eac8d03514b9ddd3e4ced94 mmc: winbond: don't build on M68K
401f4cf64bc4ebef28692e3f9e6e1b4a47cbbe8a xen/netfront: stop tx queues during live migration
9bd9062d621e9aa6a437a3672a7b11d60e2aa0e8 spi: spl022: fix Microwire full duplex mode
847aec65ed6de94f1ba7bf726ecd8f5748d1c116 vmxnet3: do not stop tx queues after netif_device_detach()
6c668dbe3f01320225cf78c4dae7fec4f77c7569 btrfs: fix lost error handling when replaying directory deletes
1875a692defc55319005e36e7e946764e3f0ca10 hwmon: (pmbus/lm25066) Add offset coefficients
98813772f6f3e76529deed5242a77e6cd1caea43 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5b936180044539e6ffbee03726b00b6c2882e2f4 mwifiex: fix division by zero in fw download path
12ebc874bfeb95ec7db0ba22722dc37748a6f311 ath6kl: fix division by zero in send path
b422d77f3832c48fc5b34c4622e112faaafa2ffc ath6kl: fix control-message timeout
0410537fce73a4fb80159fd940e28fc0aa13d76f PCI: Mark Atheros QCA6174 to avoid bus reset
920e23e48193e6d15ae6289a630831a4f8d64915 wcn36xx: Fix HT40 capability for 2Ghz band
375e54fd9f67c9574087e05e1406c03632e21d8c mwifiex: Read a PCI register after writing the TX ring write pointer
ef176d49b7c1d5702732d53b9d5623e8c827f32e signal: Remove the bogus sigkill_pending in ptrace_stop
747f2a96716887fe957782cc5286f003c5d10a8c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
23c6d0a1dd6970b411bbd6ee00560297442bc1bb power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============0291582831233162605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9aecd1ddcc6-f219cc1a28b5.txt

c07f8678dc5dc1b1e33ff44c975cd4de5686d87a binder: use euid from cred instead of using task
3231c9dd7b1f96cb2977089d9033140e8cb8156b binder: use cred instead of task for selinux checks
7e63731699b1626a16e281e7c0843ddfd7e8ff24 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e453e2e211e583cbf6e20c64b7117e5c54f514d6 Input: elantench - fix misreporting trackpoint coordinates
3402159e5a54629ca151a36e946cf360ffaa91b1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3a98bfa446c5fbc795327326934eded49f7823d8 libata: fix read log timeout value
495b13fc318771266dda0c68b0115f45b5a4428f ocfs2: fix data corruption on truncate
374a38f703c93627eabed5bd41e03131ffa7ca2d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9dcbdcbba6edc3264ccd04ac80322839739b72cf parisc: Fix ptrace check on syscall return
6aa97c828b43abd779486d255ebf84a8b2384b6b media: ite-cir: IR receiver stop working after receive overflow
b4bd55405b2d1b74ab26e5e7bac7b7a00acf5b79 ALSA: ua101: fix division by zero at probe
6e00ec2b211d4f9f65c2509a1e71f932b5e6e7e6 ALSA: 6fire: fix control and bulk message timeouts
7a1845e2a2d1877dc07efd9c5d1ccab2771972e2 ALSA: line6: fix control and interrupt message timeouts
6aded24ad64a7f7873eaf928e4c8470dd94ce56e ALSA: synth: missing check for possible NULL after the call to kstrdup
3450a8f3e5bd083909b5e67c0e53bfeef9669ffa ALSA: timer: Fix use-after-free problem
f9f7e4eef12c3b7c919807f19a0b7b5a3327efae ALSA: timer: Unconditionally unlink slave instances, too
0552901f7d5d6bc971a2173230c14113e3240171 fuse: fix page stealing
e8791247184370516a787e9fb31387cd42b13ea2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cc2657cb46c994e6aef125046d51908aadc2ceb5 sfc: Don't use netif_info before net_device setup
f4a05fd9e135b3591b0d048dcce77653746b102f hyperv/vmbus: include linux/bitops.h
eebbb22dadba9cda039f21d59b66a5f032f6ba2f mmc: winbond: don't build on M68K
afa9955e2e3a72170a3ad08fb3cfc04af852f5f0 bpf: Prevent increasing bpf_jit_limit above max
4449ac80cdccaf799b7e528cddf6eb1e41bd3a1d xen/netfront: stop tx queues during live migration
48fc4e0398e9ec611af7bd4c93b8a26b2feadba3 spi: spl022: fix Microwire full duplex mode
3a2fcb42e07da52a091a26ed954cc27a1fa830d3 watchdog: Fix OMAP watchdog early handling
1fc7ce97c453589dc7cfd91816c2bd559574606d vmxnet3: do not stop tx queues after netif_device_detach()
dc9c41cbcfe6cbc616e78a163d0e8e4293b6c891 btrfs: fix lost error handling when replaying directory deletes
a03d5f0e74b90f6bc8470d5bcddd4d58feb856a5 hwmon: (pmbus/lm25066) Add offset coefficients
4121f84d909bebe7d208ef8d15b2374deedd8b0c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
dcee828fbe8252a933a19aef60e92bf241878753 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6a7d001038421fa21a1a9a747b63779105ff1a25 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
54e5b69d0ab04808e7964c6cfcb1016fe1dd623c mwifiex: fix division by zero in fw download path
3732866bc7f9074b315e83419dacf8ba38c6aa00 ath6kl: fix division by zero in send path
8f2a60d948b2fd2d63205296ba782128d820a5a5 ath6kl: fix control-message timeout
6b6453c7f12501615898ba7223a44e7a50c09faa PCI: Mark Atheros QCA6174 to avoid bus reset
801c8b0cff45a026c78dea3fb5ae9b05acee131d rtl8187: fix control-message timeouts
76947ecfb770befc7d8254791fb6ce4e36870266 evm: mark evm_fixmode as __ro_after_init
b5f0a85e180721d0d4d32e08d6661d86fe837cab ifb: Depend on netfilter alternatively to tc
58bb3943650c5dda54634b04a76d2c2354091f74 wcn36xx: Fix HT40 capability for 2Ghz band
af4684f8ff5a18b303c7dc48560d3accc0e0fd7f mwifiex: Read a PCI register after writing the TX ring write pointer
43bde30fec43e446b2c89d7e62a845c6440c19a6 wcn36xx: handle connection loss indication
30c4afbfe2cf18827ddaacd1cc9565436e6e77ee RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8596171831d17e678aaf576e43b7e167083e0804 signal: Remove the bogus sigkill_pending in ptrace_stop
cce6b754bbbfc0413277e88f360993a54a83a156 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
26ef649c969804e4d00d115fa3ff35475347b575 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7161f3edf044fa7265877cbd3a8775a6405944f3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
16cf8174bd72ab66eb2fde15cf03cc721732a976 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f219cc1a28b54ec4d45de2816e83c1514414eb97 serial: core: Fix initializing and restoring termios speed

--===============0291582831233162605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78720d4054d8-cbe069f94f72.txt

9260440351257f41eee043be9756324871544e2f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f05f9d8fe01f560cd2800ab5f07a4eb75a3fe1ce usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
2eb095abf6839abe6179a4136a556d7749c68ee1 binder: use euid from cred instead of using task
7c5e26cf8add72bc75ed52d9803e42f0d2e955bf binder: use cred instead of task for selinux checks
3d8f9fb99c6edd5d2ef3517c05aecf6b0d86eadb binder: use cred instead of task for getsecid
38116ab51f5d1ed72392fbcf69882ce7f905dcf2 Input: iforce - fix control-message timeout
8d9f8468dc1dd75282e7b42144ad594193d002e3 Input: elantench - fix misreporting trackpoint coordinates
370d263d5b2b391aa693ac4b3e33c1167d26b157 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a72751b3e165c8f2c0ce26512adac028620300c1 libata: fix read log timeout value
52a2b8950384be5084e91e09e4f9e7b6fc3869e2 ocfs2: fix data corruption on truncate
f15dc2cbdeb0b07949891cc111709ed74b6da805 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
eb75740cb3b401d9e834cf4991f69030a619717d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
58608b8fc225628daf375d8fe800ca0e683e747d scsi: qla2xxx: Fix use after free in eh_abort path
a55f9824a36cdf8b86b0e04568f30de924c1a27f mmc: mtk-sd: Add wait dma stop done flow
3fde9a2f4c4ffb9ed87b44e2163c71859553bfde mmc: dw_mmc: Dont wait for DRTO on Write RSP error
489b4ce867b55b167be1841bb4c34dfcbf3ff1f0 exfat: fix incorrect loading of i_blocks for large files
6a042cf343ff4ba34d94b6cb0b4ab3272db17fd3 parisc: Fix set_fixmap() on PA1.x CPUs
00a9980124c14adaef0cf0c9a22db2d9b5de9eea parisc: Fix ptrace check on syscall return
d6d1ac730bfb1f988b06a0e7123e725da2f8f032 tpm: Check for integer overflow in tpm2_map_response_body()
0ebb4b8f7841dd180b8cc02022a9c2e90955b9a0 firmware/psci: fix application of sizeof to pointer
50a08677ba3fb8c3936d7fbff204e959c7252568 crypto: s5p-sss - Add error handling in s5p_aes_probe()
907c23f828be62e4c93211f573e4af44b6c73e5f media: rkvdec: Do not override sizeimage for output format
625649d3be6fd0263255e23deb8c1e9b1c1d8aed media: ite-cir: IR receiver stop working after receive overflow
6e40ab58faea19280c0e72e3d968828392890ccc media: rkvdec: Support dynamic resolution changes
116c15d1c6c84ccb5ec0f9b82cb43cd0ce1c6b67 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
31240b9fd7d7beca6a8ccbc7ba615720fa98977a media: v4l2-ioctl: Fix check_ext_ctrls
b6b3ceb36b84ec81ce5a9a194f274daaaba79d91 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
cae11c19906b071404c5640f1c88d551b60900ef ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
b736865adfa293733483a8b1f95436ed29f646cb ALSA: hda/realtek: Add quirk for Clevo PC70HS
2f5b5df66e986a2ae9693a1ba71d06c1620a2d81 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
cb82120b9deca0812da0e0f8404103af68ee30f6 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
3fa633308634ceabc8ef554f9f77023e98455e77 ALSA: hda/realtek: Add quirk for ASUS UX550VE
010d01c600f346d4514db97aecc9d1421f0e94eb ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ed18b5563da7d8b9cd7b3d15ad067b2d31076da6 ALSA: ua101: fix division by zero at probe
215bce2d00fa8ebafd81ab9296c3d2a34293d10d ALSA: 6fire: fix control and bulk message timeouts
92aa8b696ea1d4d6d78e69fa9e4410415fc026cc ALSA: line6: fix control and interrupt message timeouts
5107fc1f65f7b90b5bcb72e81d6937d6c8e8ba20 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
2af029b63123ab1b821fcc96aab0a1f3b65d6d73 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7d2197dd5c109572720733e1c00aa93a30e58707 ALSA: hda: Free card instance properly at probe errors
e114e11019ba1eb540dcc51ec354c3216b6c8ab0 ALSA: synth: missing check for possible NULL after the call to kstrdup
d78994bd1dc9902b4035acfa308dc8eb6c82f6b3 ALSA: timer: Fix use-after-free problem
44ad57fb775cc8fa0499d3cfade0b939e4c92c75 ALSA: timer: Unconditionally unlink slave instances, too
5fc1098292265685c1bac8533a1299bc05d2720d ext4: fix lazy initialization next schedule time computation in more granular unit
34ae084d1cdc6867732caa8eb0c1a4d621e88b0c ext4: ensure enough credits in ext4_ext_shift_path_extents
6d2862d09a0db6ecdcede069574eb0d8523e99a6 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
cebbcb9aaa333009393d3a7b8c237179139b75ee fuse: fix page stealing
83cbc7c0440f2879774c8790b8ac889558edfd0d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8c8759bc958ea32942b732ce36d80a486a926674 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
937dc118fbd97d34abe14377d0cb1ee0d346d8b5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f0471bd4d3c6ab96f4dd81a4aefa0cc69b35b7a1 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
4e46b193cd8ceb03d1f3e47e5ee6c3aa4bd1e3b3 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
8f57dce7c154fabed7e84b1a8ac77db624d44752 cavium: Return negative value when pci_alloc_irq_vectors() fails
bb65dd3dc6e657903d380c03f3f4fb945f70e3b6 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7ea029e598b3014e677666cbfee819dbbf459af2 scsi: qla2xxx: Fix unmap of already freed sgl
af3bdd7886127ed1aeeef894c022bda44de383df mISDN: Fix return values of the probe function
47ae9a893cbdd0e91953316f198cffe045ff0d4c cavium: Fix return values of the probe function
452ff67bf01f493c49fda49274c1e272cdf718a2 sfc: Export fibre-specific supported link modes
c1eb1749c856ec1edd20f4806e91fd4c2cf9b894 sfc: Don't use netif_info before net_device setup
7072e6d73eafe014a97afeff8a9941ea51217d3a hyperv/vmbus: include linux/bitops.h
304b80bd0a8a5bd647b9dd015c7597a9febeaeda ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
79d4f26fbce65a56030abd4b053cce26c7601e37 reset: tegra-bpmp: Handle errors in BPMP response
8dcc0e455b26b66429f480522ba5cc7e98553169 reset: socfpga: add empty driver allowing consumers to probe
bf4078e49525315708035a8837e1a90d5b9569c4 mmc: winbond: don't build on M68K
f625581dd02831b614a278bdf7249f653f5f162a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
741279a3fd86e3cd8711d1a3d0c9f6476ea8ed42 fcnal-test: kill hanging ping/nettest binaries on cleanup
4f9b9fbd69e833c5e643a4d01dbaaba337cdc06f bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c27eb18cae62cd7445067a9953c1a13c8e9d7f6f bpf: Prevent increasing bpf_jit_limit above max
437cb84c885700d569ceeeb34c60f2eebe4fb460 gpio: mlxbf2.c: Add check for bgpio_init failure
65183a1fc494a7cc7ac8c8fa1e523233cb81eb7c xen/netfront: stop tx queues during live migration
0c2108f93c4e15f96431fcbc10cf3e13ab891cde nvmet-tcp: fix a memory leak when releasing a queue
f9095329a03ed86bba37799897f2be4f9808994d spi: spl022: fix Microwire full duplex mode
7a7a03af02eb0410a50b28f288f22181e59048aa net: multicast: calculate csum of looped-back and forwarded packets
8f681fccd38c845e34e2f3a25987887518e4ab82 watchdog: Fix OMAP watchdog early handling
e4540cbd6122066f06c956c284b087c5f6b1c166 drm: panel-orientation-quirks: Add quirk for GPD Win3
3334a79639fbf336ae600e40bf6f3b02f03b50cf block: schedule queue restart after BLK_STS_ZONE_RESOURCE
7c5cde8bb0d98f50071b2ef29db468f8dadb3caa nvmet-tcp: fix header digest verification
3e459744f192161702e74bb1df790e3de56b3296 r8169: Add device 10ec:8162 to driver r8169
c75125fdbf8177471728c6159393ab0ad6fe9f86 vmxnet3: do not stop tx queues after netif_device_detach()
9b47100988d616c55d7bde862e3df863012fb96b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
b1933ddc9632bc2fc077b03a48ff1e9f77f2640e net/smc: Fix smc_link->llc_testlink_time overflow
8b8ecccc1a7a9e6d263807676a47cecc20a8460e net/smc: Correct spelling mistake to TCPF_SYN_RECV
65ca430e551c7e1b827661468ccf7e73dccb7f8b rds: stop using dmapool
023562626ca7725a10539fc57e2796c5b509a817 btrfs: clear MISSING device status bit in btrfs_close_one_device
680e577c34a914b44936be71578f85980e239b37 btrfs: fix lost error handling when replaying directory deletes
ca660e7ddd9dfc98a1aeafa2543f0c92fe93cc52 btrfs: call btrfs_check_rw_degradable only if there is a missing device
7f889ba55328766065ababf0348c530d0d5aa061 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
7260b5fe11c67e5c3d1ffca9bb20673875244ccc powerpc/kvm: Fix kvm_use_magic_page
7d70b245e97a7523c6a87bb64ce5409f5f4ba4c5 ia64: kprobes: Fix to pass correct trampoline address to the handler
e0bb9e46f60e6967dbe4526458b8229225ee6bc4 selinux: fix race condition when computing ocontext SIDs
1fb1dff554a315d8272425c36755ae04568da189 hwmon: (pmbus/lm25066) Add offset coefficients
986f63a793922ec196c979b880161bde4c81154a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
dd4601b934e1e25fd69ad79c8ea4b141a6e44db8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d8eab96e88cc10e19554247d8c26d943c074dcc0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fbc6ed9bdafc15e96fd27cc1dd0959d98e4f3fad mwifiex: fix division by zero in fw download path
cc0c38a5beba410ab6bc86f50ce26002b68efbf9 ath6kl: fix division by zero in send path
e02094036c26314b0b8ac35512d527ce1ba3b44e ath6kl: fix control-message timeout
10670d9f41f26c79f63aa06672167c9e5d348d72 ath10k: fix control-message timeout
804afb59399ca6782cce3746ca8e0d38385e5812 ath10k: fix division by zero in send path
1172ff42c9b2f96044a6f97e84c005ce8a9b89e7 PCI: Mark Atheros QCA6174 to avoid bus reset
e2a65d6aa71638664eb77d99d0daddf6a13d2de9 rtl8187: fix control-message timeouts
20bc663248e535f46511ac97de86533e210f19c2 evm: mark evm_fixmode as __ro_after_init
cb0f3ca148c653b85fd1fc91d650ab00cce54ab4 ifb: Depend on netfilter alternatively to tc
4af008fcf69822f33f4bfbd0e2c1e44257ef0c77 wcn36xx: Fix HT40 capability for 2Ghz band
33d9009b65682e51b6a681b0a5b29e3655ccfb7e wcn36xx: Fix tx_status mechanism
1a191d7cf93e24d95ad2c44274f67aca12d2ba52 wcn36xx: Fix (QoS) null data frame bitrate/modulation
b957bd279bcaa32e45c0d95785bbb303d4d28c56 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ac40bf994c083b4e4b44466a680b5a13ffe97c1b mwifiex: Read a PCI register after writing the TX ring write pointer
264fbbed53b20b8723c203f644042048272825e1 mwifiex: Try waking the firmware until we get an interrupt
f1c7f1bda4b9b99367830b7293dcffc8ab4ec39a libata: fix checking of DMA state
05443a43b199a0fe2be752e3eb6167094a5b428b wcn36xx: handle connection loss indication
c1ad80c7c082a7e5518ab15e6cc023bd95608611 rsi: fix occasional initialisation failure with BT coex
3d5b5c1083007cfed4d58b4104e7fcf0e6632377 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ef8b4e548a3770a4cdc0a06b45342d9ed81a0d1a rsi: fix rate mask set leading to P2P failure
a5a6f280f331dce58e3cc8c1b40faccef36d2405 rsi: Fix module dev_oper_mode parameter description
1cf2035ebaa662f0baa2dd88db442ca64de3601d perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
3532eb37e97b3f6301e3b0f9536c1335a4487eec perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9025913632e82404b367ccbe62a64bc4231ba6ba RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
57c52455c4922c57453fdae4ba367868bc92272e signal: Remove the bogus sigkill_pending in ptrace_stop
ef90240cc755a3b7335a3c59b5c9a714b1cebdc6 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
bf9ae0110dde64b42e98b0711f31b38049fd8bbd signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c3b5c20002288aefc4386d459efd94b938a4582f soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
5ba3d10c18bda7324817420c601d356a9c87522e soc: fsl: dpio: use the combined functions to protect critical zone
53e3d7d9b7ec5169a3709b3d8c66c6ac942ac41a mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
f5340781cea403fb4bee17572b0a911f52d36b77 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
539d28f9983757b405258e341be2bd3679d63e73 power: supply: max17042_battery: use VFSOC for capacity when no rsns
22ef94e78ce5b00c9ba0b3b2840f82ce7f93113f KVM: arm64: Extract ESR_ELx.EC only
e1e3bb7397673813a9bc50ffebbb10378e044b69 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
00abe461053baccd233b2df5da0c95a6184a496b can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
672022509040ee692c1fcdaf785e46c4ceef511e can: j1939: j1939_can_recv(): ignore messages with invalid source address
6603f7856d392f4d1fe666f6daf94826a22457e5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d925da4284810acd21739eb2aacd9662bdc15bdc ring-buffer: Protect ring_buffer_reset() from reentrancy
cbe069f94f72433af04058ca8f01feb2bd7aa661 serial: core: Fix initializing and restoring termios speed

--===============0291582831233162605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cedd117479a-31ed92dadc52.txt

32c076cda11b6f75da2f2250440a29b02db91a33 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3aac0939fb3bcc630de18029e2a259f18530ac0c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0c85c9c07b97371dd4d167f93ec57c9a7f76d334 Input: iforce - fix control-message timeout
97ffae231e1cae2ae28e7a73fd388d22120de4b2 Input: elantench - fix misreporting trackpoint coordinates
e2b25676586749c64eeb662689e710663a6e3aa1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
979010c4e9574e8875b3f906a4129eb95a07ede4 libata: fix read log timeout value
680332af1cb15e1915204fd6c4a1c0fe2af14820 ocfs2: fix data corruption on truncate
68043a8bebf4157a3c4a4fbc7878c8445862e20f scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
155716cc123566e47955e58b356fb8dfe939fe08 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
a02cda7bdba2a6e8cf814118f44e3e2da63d7858 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
e7a5c19bfdef9f259f9200f291e622d1dab08d42 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
bf77b1bac2366b611489660dd7d5d6eb4c652052 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5198107efc18b93577d50e7521decb9c9eaabe5f scsi: qla2xxx: Fix use after free in eh_abort path
8507fa3480a527f04078fe855ceff4fb173e246e ce/gf100: fix incorrect CE0 address calculation on some GPUs
523932e588a499e76f65259afcbb2ad1dcaaabce char: xillybus: fix msg_ep UAF in xillyusb_probe()
95003cacb93b8bb123238f466302bf7903f17ca0 mmc: mtk-sd: Add wait dma stop done flow
e9f1192d7bd15f7b74535143cfcb7d548ecf795d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1efaf0250f9c8dd2f3086c5e10380b78bbf266e5 exfat: fix incorrect loading of i_blocks for large files
c8c228a6f1cc0c7f8f9d3671418fe40e6c113c5a parisc: Fix set_fixmap() on PA1.x CPUs
7a727fb7bccd736bf0d016c38583709c7bef3f85 parisc: Fix ptrace check on syscall return
647128ed5925b815b0421fe4631a1bac81e7c256 tpm: Check for integer overflow in tpm2_map_response_body()
b100994737941d2c548b2a785ebfea609e2b9c5e firmware/psci: fix application of sizeof to pointer
6ae6e044c323307d2e91c3616295ef539e6da24c crypto: s5p-sss - Add error handling in s5p_aes_probe()
b9762d2c7bbc10e40f8887010929d08dd2120d2d media: rkvdec: Do not override sizeimage for output format
fd9d85f11d77122ab2fde42209e77157878f49ec media: ite-cir: IR receiver stop working after receive overflow
dcc9cbd1cc6d51729e7c2cb2c7e12706ae0fe769 media: rkvdec: Support dynamic resolution changes
f4b9f894c4443e82a5eaf52b157c8c903cff19cc media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
42b306cddf5af0c22eb56f7370dc45bbfb17f1a9 media: v4l2-ioctl: Fix check_ext_ctrls
9d68fcae8e858cc42a8418490acf37691571b2e9 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
7624a1f0ca03c2316cf26339d538e7047dc8d167 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
5c0a28dc0cd5312585c102649c638f21c0f706c5 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c48145e24e287b29a07102e69cf44a372f2d1f85 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
627373668077d3b7d5b9cc24c94dd0b918b96825 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1904c828682bb20212f81a021c97d89796ad53a0 ALSA: hda/realtek: Add quirk for ASUS UX550VE
2e6f00aefd4177f5114e9eca1628fc9fb8021e88 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
96b69ede29030ad828a5d0c77e38cd033b495b7d ALSA: ua101: fix division by zero at probe
88d0e56a0059fa98ea2267bee20c815134002c8a ALSA: 6fire: fix control and bulk message timeouts
b342d4b9cebeb6e28c64080f09ea98467548f4f2 ALSA: line6: fix control and interrupt message timeouts
5ad8b600c00dc49b5caa2e668efdd179c3d6f1cc ALSA: mixer: oss: Fix racy access to slots
db7224f61a565553b95c31647b76a38e07d4621d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3e92ae12c31f8dba5fe87c80c9a522ceb3c4ecea ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
dc4a7061410017f28af1c0c0560846f4442ec0a9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bbb83fe1a9921d6dc2fae7c9dae71e7fdc0986f3 ALSA: hda: Free card instance properly at probe errors
ce596c1c6b31733dec1c1edb2855abae31c69041 ALSA: synth: missing check for possible NULL after the call to kstrdup
aaae61bb80e589adbd9f958439e6c25a4d7ceeed ALSA: PCM: Fix NULL dereference at mmap checks
d7a2c91338332955f9c84e95496295c96b49dffc ALSA: timer: Fix use-after-free problem
064c84b0f1c751418fa64fef72ad7129a0bb15c8 ALSA: timer: Unconditionally unlink slave instances, too
26b34f9b1d81720c8e02964e36cdf90e39168b25 ext4: fix lazy initialization next schedule time computation in more granular unit
68639fcfe95ab0476c521f40d32e69cea35dfb10 ext4: ensure enough credits in ext4_ext_shift_path_extents
2ff2c1261689b6e6138598a3257fd6155de98c6e ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
64167d1c680f3a3cc21fa563d6d87083085bbbd1 fuse: fix page stealing
f4424e28c4070aa4f8d077401e2671df13fc342a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a8b6536e68849e40d7b41d9b7fbca3b13274fe3d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
bbf07cf4fbceafab381608d332ceeb66bc093299 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f8f54e40d68b5e2741ce7157f42bf684abc9d6f4 x86/iopl: Fake iopl(3) CLI/STI usage
c636362d79e74c1b6b8bd47a1dc46c4dfbb1bf14 KVM: arm64: Report corrupted refcount at EL2
44f80cbdfa15d2ba1a505f1e1121e9ea49084587 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
ed13dfc29ee2e401df950af3e51851b05c80a92e ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
9b57eb1e8140af5c867576b455d9a35c60d7fd06 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
a4aa5e8bb2b9485292cf9ea2ddf2447c309543fa ptp: fix error print of ptp_kvm on X86_64 platform
f9d54d6467d05e00829629aab316ff5ff32cd7ba net: sparx5: Add of_node_put() before goto
9561cb5145718b971e858fc95c1df641e61e90b8 net: mscc: ocelot: Add of_node_put() before goto
83cf2699224fde9c92a28a8dbff51d5bd4d696c1 cavium: Return negative value when pci_alloc_irq_vectors() fails
947016faea565c7c25d2c49b02ad63c54536fed0 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
c9053760aee381d97b9e7733cddaafdb8250ce24 scsi: qla2xxx: Fix unmap of already freed sgl
630c2b801826b7ab0bdd7afbede0433e0317dfb9 mISDN: Fix return values of the probe function
d1b7115b29abb319e0f006e7a318913b80375723 cavium: Fix return values of the probe function
54596ba160399583f30764258d97a37910f58127 sfc: Export fibre-specific supported link modes
4e7d672630c679d20e572a9423e3760ee8a0f046 sfc: Don't use netif_info before net_device setup
79027f668c1ed6af8ec4c8f99287277ea622181b hyperv/vmbus: include linux/bitops.h
9eba6972fdaa906e904a680142415b2203a1b126 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
c14f073f21a6e0a66826f6e87f90c38048dc3d14 reset: tegra-bpmp: Handle errors in BPMP response
17c1c7f835f7d25f5ab6c14a5f902bb17b689b2b reset: socfpga: add empty driver allowing consumers to probe
6154592f842eb8d0c49d3357f4f05fcb175d96d9 mmc: winbond: don't build on M68K
d4e617a736acfbbb85b102473d30a5e70d87e804 spi: altera: Change to dynamic allocation of spi id
df4dbab7a156d16b54ecfd200c1a8ddd978c869c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
14d8ea46e3af4d426f020575ad55531ea783f746 fcnal-test: kill hanging ping/nettest binaries on cleanup
0138286076897103abbbd447dfcab05a7a06ba0c bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
e72499d4cf9cdc457cdc5176d2feb704c2cccadf bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
9938fd09cfde9ad477f7374e72280e708a16f5db bpf: Prevent increasing bpf_jit_limit above max
eb4004f86a4c6530d35751f7336c353e4ff7897e gpio: mlxbf2.c: Add check for bgpio_init failure
5428b895a0c56888d5d32d3338497cd0bc02edf4 xen/netfront: stop tx queues during live migration
394887224ff289b935eaa4d36cff18a687447094 nvmet-tcp: fix a memory leak when releasing a queue
f6642fc8c97d7a5b0ce2562e375c6fa440f62cb8 spi: spl022: fix Microwire full duplex mode
a96ddad7af2551950c8e651e425ab066dd4c2706 net: multicast: calculate csum of looped-back and forwarded packets
addf737adacb9a6cbcd20da50c39889d3ad42235 watchdog: Fix OMAP watchdog early handling
616c38b8e28515a94a2915643f0e437014b58f1a drm: panel-orientation-quirks: Add quirk for GPD Win3
90303f22697ab424797e591e6b5f2cdcef85300f block: schedule queue restart after BLK_STS_ZONE_RESOURCE
037c70838cecf712115aaaf828cbed4f12a5267f nvmet-tcp: fix header digest verification
6fb4d65247b9a498f21dd274a56211f2d002c9b9 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
20505a415641b4e2b4dceefceae0a637b3ea3565 net: hns3: ignore reset event before initialization process is done
3a523be7ffedd0a09e5a7f5ea4690377c0b4f771 r8169: Add device 10ec:8162 to driver r8169
cd8d43686d410fff67bcc8c1387bd9be3491c8b3 vmxnet3: do not stop tx queues after netif_device_detach()
255f0d1a00034855b083b53dbf78d9251685ee3b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
6ccf6421202476fb4586d93a5874dd7ce5eece71 net/smc: Fix smc_link->llc_testlink_time overflow
e67204c53afaf9a29a92db96a7b5d6b24c6a0aa3 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a9e3d315cfe06fa06acb46db405bc2054fadde73 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
fca8090f1e8f048c30df0524e7e0fe74561a0acb btrfs: clear MISSING device status bit in btrfs_close_one_device
3c91d22699797fe60a990d7b6f8518d82a50f2be btrfs: fix lost error handling when replaying directory deletes
35ab398a126d978f86ea707e4ffbb539e1f5f988 btrfs: call btrfs_check_rw_degradable only if there is a missing device
37730dd312e828a2232ab0a30a9b53d3de9c7cf2 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
0cb6347d7025c798a13784b57a93c9df0803b494 powerpc/kvm: Fix kvm_use_magic_page
9bcf746b5610b2420c54ac3cc674e9c0aa8a1b1a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
48c7cf195a2e953432a3c6d5ce331cbec78c0bd5 ia64: kprobes: Fix to pass correct trampoline address to the handler
0c832bf619a71b21039552331a2399293bb67a0a selinux: fix race condition when computing ocontext SIDs
2f51e536bb89af1f9948488271269b729de0978c ipmi:watchdog: Set panic count to proper value on a panic
0dd9dcb8cafa7cdcd246db1ed1731d9c17ff8b87 md/raid1: only allocate write behind bio for WriteMostly device
43f6870a4f3e1218fb68fac0ba9d76d4d38235a9 hwmon: (pmbus/lm25066) Add offset coefficients
aee52276e621ab7c8f7efe13ee84401f8136d810 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e1f307abfdce9ee95331e621250f8e388a3a0003 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e1140ba65647f5926963349e25dd7fcc6ba0a780 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6de2f561e2fb0c3c2d18f3e33f2fda6216b195f3 mwifiex: fix division by zero in fw download path
4f55e326693c38184419fba67c3b8086ac00d600 ath6kl: fix division by zero in send path
a80ac8a2041c6198e4a0268d81eca685ff9569bb ath6kl: fix control-message timeout
991f4f2917e03d2947b7c230c3b8470cfeb026cf ath10k: fix control-message timeout
61860d2b1a3bff104ef5eb644ae91e412f3aa53c ath10k: fix division by zero in send path
0c905a6ddc997f3be3fc6a55a0b4e98a9902f1d6 PCI: Mark Atheros QCA6174 to avoid bus reset
5221d5c65e2289f409dc4a72a6cab963983d7d1d rtl8187: fix control-message timeouts
7709dbb6915434f63beb11a63abd17e27c274624 evm: mark evm_fixmode as __ro_after_init
326bb4dc13aba49984df181f7b8382da2e17004d ifb: Depend on netfilter alternatively to tc
2dab41ffd1a092ceabef65c3e863475fee868bfc platform/surface: aggregator_registry: Add support for Surface Laptop Studio
a9d440d37d9e73fb7ed658c550dd000bd2f7f7c4 mt76: mt7615: fix skb use-after-free on mac reset
8439f375dab283783563275420e8262ba25eccf5 HID: surface-hid: Use correct event registry for managing HID events
fcb8d1fcc735d271bf062ee996d4c0e62395910d HID: surface-hid: Allow driver matching for target ID 1 devices
b72ad699ff1878540993882ddfd3a398a1edeab6 wcn36xx: Fix HT40 capability for 2Ghz band
3cf24b764297b434f7e86cfc3d5bf76f5bc677bf wcn36xx: Fix tx_status mechanism
738d56e83921b16a9331f2028e63bb79eb2e9bdc wcn36xx: Fix (QoS) null data frame bitrate/modulation
f404cfa4308b57948e7b1dda498ad6ff7541754a PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
8da6f060acdcf2c307d4db772992cffe22cd7300 mwifiex: Read a PCI register after writing the TX ring write pointer
cfe574638bd1afeee7ce9ca2d80dbdcf5074cb19 mwifiex: Try waking the firmware until we get an interrupt
28414d0ebd9d16bbb2d519306adc3a7d939364e5 libata: fix checking of DMA state
274180ae58391a12b3799fd94a8f9732312a377d wcn36xx: handle connection loss indication
60fb5296e724711a2a7a726c42a9802bed32797b rsi: fix occasional initialisation failure with BT coex
5aac8d4ac77af3c5b8b95653665422aaf3efb6fc rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4abd6941ed0ac5d7bfc6a719067afe5d561c18e0 rsi: fix rate mask set leading to P2P failure
2ee3589c51c054a1cbcb80ebcacef9354139b830 rsi: Fix module dev_oper_mode parameter description
cbebd23148388bf8d0ff802ec180f2c2c9d80615 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
feba8daabaa3f1513b5791667bc50172b3101dac perf/x86/intel/uncore: Fix invalid unit check
3703d2169ac033c591cf1c3866ea0c7688626f18 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
53e253808938ef7e7fadddd3190f025bf7e6f3c6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0b3eb8925e07f5ac87a3d4720179d6b132e9406b ASoC: tegra: Set default card name for Trimslice
a5577775d78d1c35a6d46586e3bfc7b21e6ddf52 ASoC: tegra: Restore AC97 support
44ad584fac0929dd211aa65c63d77f0134a9a443 signal: Remove the bogus sigkill_pending in ptrace_stop
fc4efb5e497457cffad626bea49a4c8eb065275b memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
29356be16a391ce00fad57a74b8c6ea4939b3ae1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
860e2424ef40846961c68af23adf3fd65de601e0 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
b0d2a84228be4a1f74949fc963d0d8cfa3f543ec soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a4a6e5b9fcad8734b4bf78803d3c8e7c6334ecfb soc: fsl: dpio: use the combined functions to protect critical zone
b3ad68d778081bcfa1997012efbe095da8361185 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
23e9f0270e270f44aaed1f15ccd91677a677aa4a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
77bbaa175f96f9b20ca1c4fda00e51f02e14bb0f power: supply: max17042_battery: use VFSOC for capacity when no rsns
0e277cefad887f8015bf936a15ea39ab6fd2ed06 iio: core: fix double free in iio_device_unregister_sysfs()
2346562e0ba154fb0e5a4f96baab3c40092e0908 iio: core: check return value when calling dev_set_name()
14400f332f39b000b57f56f257b27665dedb2393 KVM: arm64: Extract ESR_ELx.EC only
fffd698f5a5accf607e9f927ce77b8ed5c832a5a KVM: x86: Fix recording of guest steal time / preempted status
a4a5598a147d7fef0323a5c39895820217dfeccd KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
78b8ea111bd132d4b98763c58e5fbe5106520ec0 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c8dcd7e9728854083afb47d10091e096c2840bb5 KVM: nVMX: Handle dynamic MSR intercept toggling
524aee3c8a2d9ddd13cfc64173c960cf754ceb2f can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
eeb0044e7bae76b9eca85146785afdf8ffc620fb can: j1939: j1939_can_recv(): ignore messages with invalid source address
53127d3d05701194720dc666421eaebedec9c13a iio: adc: tsc2046: fix scan interval warning
e099a29dc6638bf6457d20097698c51179bb3175 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1b1ee0c01b60ac4fc442d3e62f6dc0dc58a44bb4 ring-buffer: Protect ring_buffer_reset() from reentrancy
31ed92dadc52f68e876f59d6a416ccd1eb1da017 serial: core: Fix initializing and restoring termios speed

--===============0291582831233162605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988bb1a59bb3-801793fe97ff.txt

1e6f76c7ae004583bd9b4d87381eb7e9f554d826 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
138110f1a05ee0a859b50d3d80cfd1820e4c1ecf usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
28c18a9967ccd18c55ffcbc9012cd7a6525aa388 Input: iforce - fix control-message timeout
e261d8485d0dfe4e9e0d3ee172bf0e84a10dd602 Input: elantench - fix misreporting trackpoint coordinates
9482a971f8dfb1900aeeb44b8d8d44cea28e7e4b Input: i8042 - Add quirk for Fujitsu Lifebook T725
a8f98d38f5861e257740f7564f912698c22c4186 libata: fix read log timeout value
100ff139bc53b74106c1bf6aa6f4315f8258fe81 ocfs2: fix data corruption on truncate
d5ed802616f52b50d103037fdbc6ff2e7706758a scsi: scsi_ioctl: Validate command size
57ae93b7b4df485a6ab6bab617cd6d79ab1d89dc scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
90344aefc4b996c338a79b392bbd231fc60a9cab scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
428e890e93e99eae434d09b32846c73a22bf773a scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
70ac60a9561c8f53909f9d5cc50a013aa23b2ddf scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
f83cc130124cdac2041d3cb6fc635931ab2280f4 scsi: qla2xxx: Fix crash in NVMe abort path
1620e86200238796ad93ab95736b3fc5b416e7f7 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a237c4c99b42f670748cc657ece5e5f42d7bf7ce scsi: qla2xxx: Fix use after free in eh_abort path
debf166c96f47e706645979dad2d2d11d7e8b316 ce/gf100: fix incorrect CE0 address calculation on some GPUs
37716fd558d099c3bae9eaf4d50eecb7b44c02b9 char: xillybus: fix msg_ep UAF in xillyusb_probe()
bab413733ae3038b215e0f7fb32f20d6f2381e48 mmc: mtk-sd: Add wait dma stop done flow
6820f185891ae32ece7af58d89defc80c04db75a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c7db7a294f258747989a101e54f5d3d05e0b48f8 exfat: fix incorrect loading of i_blocks for large files
d4a4b485f0d7bc738b2bfd2a70f3764bdbc7908d io-wq: remove worker to owner tw dependency
8fad2846ff1f30e82702f688f803859c3a9a52fe parisc: Fix set_fixmap() on PA1.x CPUs
33adee3a992cec88e76967afa10850d00fac63b1 parisc: Fix ptrace check on syscall return
e5d8e3178ef49502abf967f7b4b285cc36525a89 tpm: Check for integer overflow in tpm2_map_response_body()
e0f2e0417aa0529d53ebd93aaad5385d494792cb firmware/psci: fix application of sizeof to pointer
23f7df8aae0c0901684a3628a3d8defdb082a015 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4966ad8206e43ee50e34473b08ee87befa80568b media: rkvdec: Do not override sizeimage for output format
b15e55b536c9f788232963058186af920a759979 media: ite-cir: IR receiver stop working after receive overflow
3b2e9dc24d9a86ee8900963b1e88da47c4e6217b media: rkvdec: Support dynamic resolution changes
5a48a0ba0cb9373bc713a9f2e4cef5b4f43248ce media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e460d7b0bcc3dc7889586cfef89610793d67a2f6 media: v4l2-ioctl: Fix check_ext_ctrls
1cbb600b4b32e22a6576d8ef71d9c075138f71b9 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
11a49eb68a21a9e7b8036c76cb503a5712125d31 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
b90d4d858c2b1208bf36a8b9f19df4047210ae35 ALSA: hda/realtek: Add quirk for Clevo PC70HS
ea7fc5b5516358eed72fad7420a1a88271240764 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
30cd67209c1a32677aecc614e9f09c98914c5128 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
3c435b6a66f781f75ab95b420032c8bc2335a1e5 ALSA: hda/realtek: Add quirk for ASUS UX550VE
29bf35b87c987b5aa4044207137fdabda8cd77f2 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ca71152b70ce33bd9b75ce41d11117b726ebf09e ALSA: ua101: fix division by zero at probe
4f2381852d246730d9f7db1293ef85262df85725 ALSA: 6fire: fix control and bulk message timeouts
bd49afb26096fa0a681178be2acb5a8769d25392 ALSA: line6: fix control and interrupt message timeouts
ff955ce60e7828d1a56ed1869dd0b3623befd2c5 ALSA: mixer: oss: Fix racy access to slots
c89c6af965cdb58e059aecbef04bdc6d919ada63 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4827cb773ec8bac8045b6839fd322c5b880da1ba ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
2ce1c821b09b3abcdbf8d1311d38d9cc23d29634 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
188a68eebd8d07969790f46a7ff600de1afd3ea4 ALSA: hda: Free card instance properly at probe errors
5491a1aac6e018225bd62a0577132656846d030f ALSA: synth: missing check for possible NULL after the call to kstrdup
6ad0dc399061b16771ec589bb7445b2423770740 ALSA: pci: rme: Fix unaligned buffer addresses
acd5585c1bfc50b835b7a1cd43af3562a274b522 ALSA: PCM: Fix NULL dereference at mmap checks
6d356ae4e7126464e36f4a05acf301e90c0ef590 ALSA: timer: Fix use-after-free problem
da10641059897bf96e737a39c257126d6347385e ALSA: timer: Unconditionally unlink slave instances, too
fdc0f2d3890b05029f856812d39b243cc66fffdb Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
168d2753244338f663d4c949943469b65e4ca063 ext4: fix lazy initialization next schedule time computation in more granular unit
9375dbba1416aa33387a0e514add5b833bf3d6a1 ext4: ensure enough credits in ext4_ext_shift_path_extents
82f5c81fdc55c8fad2b664413c90e36ac2eb7911 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
2f72eb40a3125d768b6998fa018663d17e0f8c46 fuse: fix page stealing
f26425cf06557072562f0b47929bdb881146bad9 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4eaa49b2912054910ecf05f27ccb97f45d8a6081 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4dcda4debfa8ce6e77ed195d28aae16b5402724c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ede35f0bc6c812b8ec00f247009055cee37a1e4d x86/iopl: Fake iopl(3) CLI/STI usage
d2a8145f9c4b89af17fe163274fad30ff22b45a1 btrfs: clear MISSING device status bit in btrfs_close_one_device
7850d7a71ce12a3f3c01e496acd5b3c374fda97e btrfs: fix lost error handling when replaying directory deletes
d3bbec4fb9f2750d2a154ab4f6056a012226a5c6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
4ff73129f29cfedcf62d0b88a3e33e793af42083 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
cf2f177db2549e422af07789a839049d77647133 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
04d257dccc7b95f01a1425ce347d03772becc517 powerpc/kvm: Fix kvm_use_magic_page
c52459abd4bb2a7e94e014b8c1dece1546959d1a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
554bae7278006599e166cfc9cad4ecfff0d7c1be ia64: kprobes: Fix to pass correct trampoline address to the handler
81c6bfcce423a02852fe204e4fdfe975256b195f selinux: fix race condition when computing ocontext SIDs
e581751c66ac7400e150d037e26a7944ff90e5e2 ipmi:watchdog: Set panic count to proper value on a panic
dbd71ec50c66cd6ce3a30dca65eef028e6839de3 md/raid1: only allocate write behind bio for WriteMostly device
3cdc72b507bfea7d733606b206228a6ee8886b38 hwmon: (pmbus/lm25066) Add offset coefficients
bbbce626969b678e6cf4a12f4c5577afa10a4e46 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0c0cf2632c61793ec56613d5cfa6da1ab8470b26 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f05c8e877b35302cf5ebe8466db6967d97163f41 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e3c747d4d656aced6b4101ceb5f8cd2cbe7bdb30 mwifiex: fix division by zero in fw download path
81bf2b3eaa4cbc5600a24f752f8b92b9c1ac4341 ath6kl: fix division by zero in send path
2df0ef87a10b1c8152db5de791d7e973b64353ef ath6kl: fix control-message timeout
c3e114792c1e623c517095772177ce573288ffce ath10k: fix control-message timeout
fcd9aa235ced19b7899318dc79c21ed40acdf699 ath10k: fix division by zero in send path
8901ccdd6c9674ed9eccb29b8c869efa08dde772 PCI: Mark Atheros QCA6174 to avoid bus reset
2d138e3f6e2855174fc7dea270f608a33f6cd761 rtl8187: fix control-message timeouts
0f3536513ad57b937a6e2d9ec3a830c582d58608 evm: mark evm_fixmode as __ro_after_init
cc2a0a1b102a2c16a8bbc4e2ca9ac6d683c4482a ifb: Depend on netfilter alternatively to tc
b5cbf08bdedf318f14b6bbe41dcd9b6be93f70ca platform/surface: aggregator_registry: Add support for Surface Laptop Studio
aa324a9a32c4994b99e6af93b233dbd28bfed577 mt76: mt7615: fix skb use-after-free on mac reset
031d582eacced112838de105bffa37099203a0e4 HID: surface-hid: Use correct event registry for managing HID events
447357a25331cfd90f1d52091968b4494d8ffa96 HID: surface-hid: Allow driver matching for target ID 1 devices
313aafda96f6ff1973fe33c13a7d56beff74aede wcn36xx: Fix HT40 capability for 2Ghz band
50a41764b4db4d67d03106c7d5fbb01044554c32 wcn36xx: Fix tx_status mechanism
362e606f3ec1bf503050af0fba7c7f087173a6c9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
019086eb221435c2f79f5ce941b63705b8d90b42 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1a68a911d4d3d19c7d2ea73ac332462ed58289b1 mwifiex: Read a PCI register after writing the TX ring write pointer
fa88979bd5ec671210c5f9bb96a76f7db69b543d mwifiex: Try waking the firmware until we get an interrupt
320e6cc130ebf228cdea871e58341dfababeeeff libata: fix checking of DMA state
1c444db35b34d6931b6385682d890e0a6a638b2c dma-buf: fix and rework dma_buf_poll v7
0c85b53d3dd89412ff553bb02088ee124985b29c wcn36xx: handle connection loss indication
a24d51d461ad024f1f8af90774bcf9ac748f57be rsi: fix occasional initialisation failure with BT coex
14f56c47a744515478a2f10326c3fc46865e81d2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4a593196daa4b4bfd4bb70ab0e3a634702420155 rsi: fix rate mask set leading to P2P failure
e24d16b29d027bb93b335d0013de4486d3fa3ed3 rsi: Fix module dev_oper_mode parameter description
23ffa44efd2872f87395696706725dcf6046dcee perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d9d5f59e088a45a0ca494841030a58663e0ae76e perf/x86/intel/uncore: Fix invalid unit check
090b6def357da89d0e2af56b2b4b094ce7df3727 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
6a4df6ae62f317c4b8e2754690494123e531897e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f524e4bb6abd3643b96709a9c672641c1728bfb8 ASoC: tegra: Set default card name for Trimslice
cb6d95011eecf119fdd8c5bdbe1280def5e7b5a2 ASoC: tegra: Restore AC97 support
70443da6953ae6dcb784d20a91ac3dd73fb2ec65 signal: Remove the bogus sigkill_pending in ptrace_stop
56400fde6ee12b799c4d866d92f921dbb48b7a7b memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
cbad663bc847889020f37077012c5f2b0e6f42d3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
39fe9e7cc8eda0fa2e75fc615489c2831d4026a6 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
af9289f1a0d8c7bf120b266d88cd63dfe2ff86d1 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
fabdf2c68f451d86c6370012ca7d6285e8bfc5ad soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e577d7b0f7cc7e4d25f798890443cd6c5a907429 soc: fsl: dpio: use the combined functions to protect critical zone
980a13c0313a1a88f7a18d5a89063e0ce42ccf0f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
bea0abf92591b4f36f877424905a0235fca6afce mctp: handle the struct sockaddr_mctp padding fields
00c808bed8c1d89a84e94b09b3630349faa300d1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5477f6b281b8943fbb019b03b9ad4f9aa2a17c45 power: supply: max17042_battery: use VFSOC for capacity when no rsns
af9643355217dcef788eb232456be578fb6b72f4 iio: core: fix double free in iio_device_unregister_sysfs()
0bbd43d58f89f72e462d9ddcc0b87daa43a07b04 iio: core: check return value when calling dev_set_name()
b034bac14164332016c1c5df96ec250eaadb3a7a KVM: arm64: Extract ESR_ELx.EC only
00c036965a95b1fbfb13e5cfbf7ee0822f7e1591 KVM: x86: Fix recording of guest steal time / preempted status
eafc8c9c8bc4dcb88bdb53d130fc0cac9632e39d KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
195080d458085a3153e4f00e9b9c413afe4f7c35 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5c6edf8b0ef0bc02f3c4bc6b8ef6559972326ecb KVM: nVMX: Handle dynamic MSR intercept toggling
1ee6bfc2d5690e4dd035c458145df4825a925fa5 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
beef5a0af0c850ec0051c14559427a8e8cceba7e can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
a201ae1f5c0c9611fda66b84ee297a36fdb0a8c4 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
4b5c508d625ebed807bff639e2c9e7dfe7e86749 can: j1939: j1939_can_recv(): ignore messages with invalid source address
562dd11d87e57004dcfc8ce4dcba2aa136c279bd can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
bff19fe4b5aabd16abac980d0b14fcf6e42defba iio: adc: tsc2046: fix scan interval warning
a22b5d81c84557cca55b286306ba5c16ae4fd606 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dfae654b34be7ef7ef85e2ddd2b7bf3d409680b0 io_uring: honour zeroes as io-wq worker limits
08a2e0a12f1a4f5af151d4db4da235a038fb5602 ring-buffer: Protect ring_buffer_reset() from reentrancy
801793fe97ff5a91d8612f46f89dc1a16084143b serial: core: Fix initializing and restoring termios speed

--===============0291582831233162605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050edcc05538-844b5f7ac115.txt

febdeb0ef7fa102535a9fd86f3757c71be03a076 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
57f2a794ffc24795436683e14ef3b2d9d81bd6bb usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b157591bcceb9b09376fd086e71798f96b990ecc binder: use euid from cred instead of using task
b02f03d2fa00ac8ab497c9ab3ffa3413342f30f7 binder: use cred instead of task for selinux checks
b5640cde95e2415fe3c5e30161633c182418a418 binder: use cred instead of task for getsecid
a99e9f27a7a15ef7df3b7653022643bd9872b235 Input: iforce - fix control-message timeout
6bb49c5c061b25ef6c98958055e2e30cec5cc914 Input: elantench - fix misreporting trackpoint coordinates
41cf29e532a0d5a1240465c35301ed7c044df3de Input: i8042 - Add quirk for Fujitsu Lifebook T725
9ecf14b31a3835fa3f1d3dc6c4760d8b8316d775 libata: fix read log timeout value
d5fc09f4ce9a0aec658a9749852eab020ac97964 ocfs2: fix data corruption on truncate
f478f388730997c65e645ef6a3586ef4a8d34767 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
021299fd2e616c6cad7c9667eecd7953bd4de5ee scsi: qla2xxx: Fix use after free in eh_abort path
b8902474afb62f0d5c887e41928074381264267b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5e4681fd45e8ab2d00562b2c41d385ab09338849 parisc: Fix ptrace check on syscall return
d2ada5c2a2073d19a315e1e13cd7b8a4224df0e0 tpm: Check for integer overflow in tpm2_map_response_body()
6bcb8fbbb9eba765b16c03037624d22d7b892b10 firmware/psci: fix application of sizeof to pointer
5f37935434a7e6aafc4750bcef8033b87ed62da7 crypto: s5p-sss - Add error handling in s5p_aes_probe()
339b54c332b4bb2cee6a983debf7ac105ac840cf media: ite-cir: IR receiver stop working after receive overflow
74b4345839538c34d062d2ffa2814678f160bc83 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c57c4320814a873f3796a0063667d447939506c5 media: v4l2-ioctl: Fix check_ext_ctrls
172087245308a7e4eba398cd7926daabf681b3f3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
98b419cefee2b2a4b2aa0a5bbdadf4a9659a95df ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
10ded0c56842cd1e7bf63638b836f60a22a4c501 ALSA: hda/realtek: Add quirk for ASUS UX550VE
2d7994bd118c1c8e4fccdc2372fa4c6afc9c6fb1 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
aa2df76b9ee0756ebf1e3d2209587377b891b78e ALSA: ua101: fix division by zero at probe
42e1c40288af17300cda18a4ce511ab680d7e4fe ALSA: 6fire: fix control and bulk message timeouts
b38f157ab4f3161148d5e2ae971beba81169af5d ALSA: line6: fix control and interrupt message timeouts
5e56c1640369876f5171a1618667712ee20110c8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
77aea78f842f3d5508b1e38f7b1612d0d02ebe3b ALSA: synth: missing check for possible NULL after the call to kstrdup
328bf2660d6b40d2656eefbb459af41228add160 ALSA: timer: Fix use-after-free problem
6849fb9b747e286a08c89f0f1664af60ef40bcde ALSA: timer: Unconditionally unlink slave instances, too
f762333273dc63c101d9359edd345680f6116b40 fuse: fix page stealing
37d6db5e62d19a81bc0754b78bffdd26704b72e2 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
cff3329881a6e00722c7ef3c85b112227eb5100d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5afb6dbf68a4e73f6953f03b6e5532df86b52743 x86/irq: Ensure PI wakeup handler is unregistered before module unload
73931620512ae6850d516c34a12a802c2b7122db cavium: Return negative value when pci_alloc_irq_vectors() fails
0681069c4471ca5050c4c11eddf0e0d959eaa529 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
71c2c850e8e22e13c5f280edbb68f5cb7550eb7f scsi: qla2xxx: Fix unmap of already freed sgl
4bbe959c46d361d80390b07a165d34ff560a6889 cavium: Fix return values of the probe function
a51c18c937eeecaf0d0694b25aedeb56b868c75a sfc: Don't use netif_info before net_device setup
842a05c11e60f190598dffaeb8573748d13f27b9 hyperv/vmbus: include linux/bitops.h
f7cac8e29f8f881b2b6caae31ae3da4093f2fa78 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
5c37232b229e633338b61690e360b7c909e80d91 reset: tegra-bpmp: Handle errors in BPMP response
1f88514aee1f93dde603a874fc4deedcff8654c1 reset: socfpga: add empty driver allowing consumers to probe
99676f91d67b2ab1eda14638874010bab3fa19a0 mmc: winbond: don't build on M68K
fb32af06403dd96fb8ba7d7be63c7c86ebb232ce drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
22df7aaebbabe83979b694544d544ba508cc3fa1 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
d7bbd97eea2aafb4878ddae6377dddaea5913eab bpf: Prevent increasing bpf_jit_limit above max
684efcd461b0fcec4adc71f9cbeafaed2aa4c940 xen/netfront: stop tx queues during live migration
4219b59387f96b37e581bded575138f138883d90 nvmet-tcp: fix a memory leak when releasing a queue
e62f177c2a3781b2659604f7bbf4f9052ee64240 spi: spl022: fix Microwire full duplex mode
f3a4a2b7f9d37a5cb8fb4b311278ab07bf09054a net: multicast: calculate csum of looped-back and forwarded packets
3242dcca630676028c45c3be06b741572a39d483 watchdog: Fix OMAP watchdog early handling
a323c42e653bba7f6ff71a52fa3add5875e4aeb8 drm: panel-orientation-quirks: Add quirk for GPD Win3
b77d75b7588591e7e4c4ae6f33a0b4acf5242260 nvmet-tcp: fix header digest verification
e7392f0d8fd1978f798ae8695fca171bf0211bb6 r8169: Add device 10ec:8162 to driver r8169
2dce7b94d577633a2504d98806c48be570798ebf vmxnet3: do not stop tx queues after netif_device_detach()
001beae3adb8382ce6dc347e003ee295d19df6c8 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
a104946545999c8f3e86edc37b43f6cde9367477 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a4cb132105e119d89c28f2cbd644c17b31fee485 btrfs: clear MISSING device status bit in btrfs_close_one_device
4eb8be9732a223c4f2bb906e52fa81ab1f195b98 btrfs: fix lost error handling when replaying directory deletes
e03c93a837af6b6c590ea7fe7c46d4d74b77fab5 btrfs: call btrfs_check_rw_degradable only if there is a missing device
aadb92cc57c6d72c04f466cd6fc8517612fb6745 powerpc/kvm: Fix kvm_use_magic_page
cdc485ae784a5165fb95905e0ff4a930c269cb22 ia64: kprobes: Fix to pass correct trampoline address to the handler
0bef0b182bd091d99675601a55557c2e83023a61 hwmon: (pmbus/lm25066) Add offset coefficients
2b2a1f736ff80aaf84d56bc051a1451697d8f6c8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
dc34af4c6133d1c1b4de2db5c4b1a004c961215f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
164e6c54f0e8c248495dac02079f61a38028246a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
25fdf696272de5974e68d6cdf0a9c85adc00ae15 mwifiex: fix division by zero in fw download path
79be10f91e0b0581ca2da948c1f5a172a8cdb82d ath6kl: fix division by zero in send path
2fff548385ab6eeddfa75a8525bc2d930fe09f5e ath6kl: fix control-message timeout
93d5f426090cf2c1ee4ad6253faf124ec7532427 ath10k: fix control-message timeout
8feb7206aa3152c4ee10bebce4ef374762aaeb51 ath10k: fix division by zero in send path
0061960a203d3121c1cc0fb6ff506bdf30a746ac PCI: Mark Atheros QCA6174 to avoid bus reset
90efe48e97caa5e6f49844bae0b504a42c23bdef rtl8187: fix control-message timeouts
19328ec24248f4c445970fac7aadc264b62dbe8d evm: mark evm_fixmode as __ro_after_init
230915dcbf740d7d81022efa8dd533acaf238bb5 ifb: Depend on netfilter alternatively to tc
ca21bdd6f1076787ac49dc4eec25df8e4cc4d3e8 wcn36xx: Fix HT40 capability for 2Ghz band
b07e4ec6459eebc68790c93b2919009c956031d3 mwifiex: Read a PCI register after writing the TX ring write pointer
9196c3311926f261f676c32a61f3e324e89169cf libata: fix checking of DMA state
16807ba41d57ecb4be6ead40c3cb9b6f470e2402 wcn36xx: handle connection loss indication
ed87004587d09aa450f22c6e1ba444a843da0909 rsi: fix occasional initialisation failure with BT coex
4641b3b5e03f0e229b44f1e517a2d2ba07b3d329 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
2c16260b64760af0947b4483bc6fbe45993e959f rsi: fix rate mask set leading to P2P failure
5c446f2b1ba3aea735ad4137a1c90ff31324211d rsi: Fix module dev_oper_mode parameter description
209ae1b6ded36107a4bd82e51670d93205f4aa89 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f3da3b435b0ec9a057558be40ae1e69185e82a98 signal: Remove the bogus sigkill_pending in ptrace_stop
0da0a6f799b87fd903c3f7ce6f9fcb30279b9783 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7fdf0b49df02c4bb1d912ceded9dbef62ad881ab power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
41b8712c1466371be813cf5bfe6208ae26213236 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6b6790dc350dac8b4d146cd64ee60f5f0da0492b KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d71f5adc58ed58f97d3c90a60b6fb7db2d0b58c8 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
27146df7c41192b1d8399537764a05aa17a9139f can: j1939: j1939_can_recv(): ignore messages with invalid source address
5e8c68ce03e9ab5e78dc682923d23baa25c7aedd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
844b5f7ac11575f1063419de7ac56464d777b39d serial: core: Fix initializing and restoring termios speed

--===============0291582831233162605==--
