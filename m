Content-Type: multipart/mixed; boundary="===============4229307131976123109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 15:34:49 -0000
Message-Id: <163681768940.12467.15469455466169516295@gitolite.kernel.org>

--===============4229307131976123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7d3e13759778f98282dd653f91dbfff68279f85
    new: 2459e67c5d6345f76fd5bbccfaaafd8abe0a7241
    log: revlist-f7d3e1375977-2459e67c5d63.txt
  - ref: refs/heads/queue/4.19
    old: c1ce2c997c7d87b536e0ea88c68e4a63b5b99e97
    new: bd9c0dd6c5ae9a35790f556fec93fcdea8f9d18f
    log: revlist-c1ce2c997c7d-bd9c0dd6c5ae.txt
  - ref: refs/heads/queue/4.4
    old: e3dc3b07d6f38183550804650a8629d41033914f
    new: 08732977a551fbaf957b0804dae0f7e44915300e
    log: revlist-e3dc3b07d6f3-08732977a551.txt
  - ref: refs/heads/queue/4.9
    old: 39408bdcb49deb3a0c74e9a1e97bb360a4faf255
    new: ad489d1cfb4b318d84b5a9f916ed2173f8096a60
    log: revlist-39408bdcb49d-ad489d1cfb4b.txt
  - ref: refs/heads/queue/5.10
    old: fb3560bff019b350feb97b678bedf1055451937a
    new: 1972d042a686eb9ff94049e6621abc739f2ec050
    log: revlist-fb3560bff019-1972d042a686.txt
  - ref: refs/heads/queue/5.14
    old: 8b8def7dc3109999b6729f78d78c8f63a847b04a
    new: c3f94767cc8d6a271d3e2f4caaeb31fa3b1c2f28
    log: revlist-8b8def7dc310-c3f94767cc8d.txt
  - ref: refs/heads/queue/5.15
    old: bd780f9cb72bf9144a60665418cd75897622365a
    new: 1000077a7bc8168eeecb6526971031f5774652da
    log: revlist-bd780f9cb72b-1000077a7bc8.txt
  - ref: refs/heads/queue/5.4
    old: e275884206626f72c46c2e2429a713a3d1a7254d
    new: 999e1cc985307472e9336cd49e350d81b34bb7b9
    log: revlist-e27588420662-999e1cc98530.txt

--===============4229307131976123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d3e1375977-2459e67c5d63.txt

c8cb9eaccd8882755d6b82d362e11b9f2079be59 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b2f3c27428ea030ea371b56553c3fd1507e610ef binder: use euid from cred instead of using task
e5367291bd9a62e01f4df3f37961103ad7afc666 binder: use cred instead of task for selinux checks
f198455725d5d6849ce2849cdfd2c95d6cf97637 Input: elantench - fix misreporting trackpoint coordinates
c12bd5d8e97d8bbbca427334624804eec0b9c126 Input: i8042 - Add quirk for Fujitsu Lifebook T725
abc822f1d89eeda32cc20c3de76528172df0e11c libata: fix read log timeout value
3d98cf72cb96f567b6be17015c8fe0154aba46e2 ocfs2: fix data corruption on truncate
03727fe4f449d0d8205d83b37106db609e67c0cf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d3ad1cead33c1b48897a6a6ca6be5fd51bed55d2 parisc: Fix ptrace check on syscall return
f0d74a739f87333f8c954463f8e4bdeee5de0af1 tpm: Check for integer overflow in tpm2_map_response_body()
ba07fe699b5926ae851caec24542288b3d64e4c3 media: ite-cir: IR receiver stop working after receive overflow
895a0b1e8b287e4b2f073185513e5ea950593039 ALSA: ua101: fix division by zero at probe
a42382e5b430f50a5d2ad5e1250c688670d4aa26 ALSA: 6fire: fix control and bulk message timeouts
dbca181dd3a593257b3f5a247b5ee906236cbb17 ALSA: line6: fix control and interrupt message timeouts
0ff56b8cd1c9ab0c68231017bff7376d336275d4 ALSA: synth: missing check for possible NULL after the call to kstrdup
60bcd8af61ba28c45ea277e3717531e0000014d6 ALSA: timer: Fix use-after-free problem
688e2d0d625af776bea3bc38db8b9a7706150269 ALSA: timer: Unconditionally unlink slave instances, too
cc4cbe25003c11f402a657c78b56c9d0d82991c5 fuse: fix page stealing
e78b080a609180eea9b925657a777919e355870c x86/irq: Ensure PI wakeup handler is unregistered before module unload
e16a68d6163587459a65c8d891b9bd5a23697db9 cavium: Return negative value when pci_alloc_irq_vectors() fails
2ad89cf0825efe7811c0d6c6761d69fa60125678 scsi: qla2xxx: Fix unmap of already freed sgl
1d15aa21c6ea2d820020acdabb242cbe01d7b6b8 cavium: Fix return values of the probe function
1780185c99f12c8657638d12c486fed7d705619c sfc: Don't use netif_info before net_device setup
0de9c37376c76f0a9cb3301a0be0b135ec4874a8 hyperv/vmbus: include linux/bitops.h
d339d0d1ea884b9a69de9e9b52c6782f8de321af mmc: winbond: don't build on M68K
474cf2f5dca9772b201e075682ee7dee0180de79 bpf: Prevent increasing bpf_jit_limit above max
9b73793f026cf52bfaa19f9b4f0ead19cb4ff492 xen/netfront: stop tx queues during live migration
85ed0054c9aa899f983342cf45cb63f0639f05d1 spi: spl022: fix Microwire full duplex mode
a4cc511adb3ec8faebc76c2be7aa8d1884b3b928 watchdog: Fix OMAP watchdog early handling
b838955b2d06c0447c4d6bff97ef0c99aacea3a6 vmxnet3: do not stop tx queues after netif_device_detach()
8c11267168d17a1c723bd486075d97f2611a615a btrfs: fix lost error handling when replaying directory deletes
0602885c0bf5a90f698c3202b4f2333c4c251a6a hwmon: (pmbus/lm25066) Add offset coefficients
734613b9f577d0d4e9a063c157c4f065ff9751a2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
539ba28d413d81de621e14149d5bfc1d6b82f152 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bc36aa39c9e0d1410f466bb9ed03faf8f64b684c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e91c184a8b078f48c878b86ef225209dd798838f mwifiex: fix division by zero in fw download path
893af524688f4433c22294df7a27265dbc7ced75 ath6kl: fix division by zero in send path
623570d59aec66aafdf6c023963eeda6f7320df7 ath6kl: fix control-message timeout
a4ede2341701141367dd6fb270c9b0bdc5ef6b13 ath10k: fix control-message timeout
982f20b89298869be89e31b710068e1075afa6dd ath10k: fix division by zero in send path
ec22126b010d806e3dd57b7cffc1fe9d5373822e PCI: Mark Atheros QCA6174 to avoid bus reset
c8dbc411ccff553f1e26be2805ab4b0c7cc99ac3 rtl8187: fix control-message timeouts
9414c2fb77371a3bedb748360afc1eecbf508853 evm: mark evm_fixmode as __ro_after_init
7fe28dc8a0ff7ab58cba68163265a9c041e7f6ed ifb: Depend on netfilter alternatively to tc
9af43d28308099b00e69ae108a5e96e1905967e4 wcn36xx: Fix HT40 capability for 2Ghz band
9aefc8663a616da8f03cc51932c8444859c7ba8c mwifiex: Read a PCI register after writing the TX ring write pointer
966861e351559f94aa0b3fd277d2f591a1db4e52 libata: fix checking of DMA state
56be88514324102c80fb6522e2b0d671f0761ab8 wcn36xx: handle connection loss indication
b554925172bf442484878148aebafafd2f6e3cfb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9aeb391c3dfbb60b158aa4365d04c0077d897ef9 signal: Remove the bogus sigkill_pending in ptrace_stop
e1226815bfbda4a8ee2c79816ff9a7be56646518 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3ca5f8e00f83d42e5fff6f6ed2e782ac45fd6c82 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2459e67c5d6345f76fd5bbccfaaafd8abe0a7241 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============4229307131976123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ce2c997c7d-bd9c0dd6c5ae.txt

1c5d3c094824770bb696c2727f87aa1923fcbe71 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
164b396e8f1c93a3581d41e9511b0d7ed9ddadab binder: use euid from cred instead of using task
ecef6de4563382ae1441f6346727b4dc26f889a3 binder: use cred instead of task for selinux checks
a40cede223ff62e4206027415accc0a742371655 Input: elantench - fix misreporting trackpoint coordinates
8b49a0a3916b6e2e95038986487d8d7b33812861 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4b53d38cadeb93f64c17d02a481935c3c3dccfed libata: fix read log timeout value
4fea3dc94c33f09158872267bab2b50995b1bef2 ocfs2: fix data corruption on truncate
f1c93d416eda660ad6d55384cb4d9e487a826ba6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cd3031c03b4eb0a2509682e252e5aeac26f89d7e parisc: Fix ptrace check on syscall return
89ae84a98fd60608c8d6a2b5a537a2208e03ce45 tpm: Check for integer overflow in tpm2_map_response_body()
01fe78c55e934b3f2ee05935a16636b82f01391b firmware/psci: fix application of sizeof to pointer
61cfa05f32ca53105fabca3d6e8c100b24f6774b crypto: s5p-sss - Add error handling in s5p_aes_probe()
f805de4ee62d37b590019a521504d4124e9ce7b6 media: ite-cir: IR receiver stop working after receive overflow
a66e67c571149c467e6ff5f126194f833e630499 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7ce4dfe792739a2fe134b5d2469b98376859fd3d ALSA: hda/realtek: Add quirk for Clevo PC70HS
5a2e2db1fedd1e5f30513726a58015fff8438484 ALSA: ua101: fix division by zero at probe
d08adb76ba64e51a75af13aec8036f2c4d8d4ae2 ALSA: 6fire: fix control and bulk message timeouts
1fa026818bf1fbcf7d4cc0bf99c72a4caef42db5 ALSA: line6: fix control and interrupt message timeouts
e55bc14ddbcc018563814406a05afff8484a2bdd ALSA: usb-audio: Add registration quirk for JBL Quantum 400
3baa07964ffdb1738bf64490186a146e161e09c1 ALSA: synth: missing check for possible NULL after the call to kstrdup
967907c66c02805861f650c2b511eafc1ece1ba4 ALSA: timer: Fix use-after-free problem
ab32578bf8b83fb168362a907e8ae326552e4dff ALSA: timer: Unconditionally unlink slave instances, too
4b4ce19cf79aa17e3ea206afc681e5e3704f274c fuse: fix page stealing
ed60b61f548546a94d697c957ad134ac07bb94ae x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a0686b6531ad3f55b7a2420263447189f5a480f1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
40657ac89701ea4389e8b29a286b6c80bb6c5af6 cavium: Return negative value when pci_alloc_irq_vectors() fails
ff64b87155c996b7ed47ddc94a033ab8ed2d10b6 scsi: qla2xxx: Fix unmap of already freed sgl
3c9786cfcdac6ac5652c6cf2b25fd668f1976745 cavium: Fix return values of the probe function
d17c481ff5a90b27f23176fdc5c1e89ee865b78d sfc: Don't use netif_info before net_device setup
276b331921f38975d26081314b4c9f73c552ebb4 hyperv/vmbus: include linux/bitops.h
96ccb2550172af1a6d7d753b47fc21ccce0be2cd reset: tegra-bpmp: Handle errors in BPMP response
e4d5827b9c23e3c742671b05090d7b990e5db5e2 mmc: winbond: don't build on M68K
dd8f7ba95458e95a665e5ccc366a3e46b88253ae drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
303098c6da1f4d8b0d5efc5870cbff16e60dec80 bpf: Prevent increasing bpf_jit_limit above max
2854a497b2ff7afbfb58a6288b82b7a33551b0c6 xen/netfront: stop tx queues during live migration
809680c19f7ef7ee44b582b8732fa41ab7b8be84 spi: spl022: fix Microwire full duplex mode
28971e26ede40eeb0e379d54d68b74b64955cd17 watchdog: Fix OMAP watchdog early handling
325d475aca208beaf39cd14d181adecfc67bdf91 vmxnet3: do not stop tx queues after netif_device_detach()
0f994305e1fd111158d16847b17c62c9bd2a1625 btrfs: clear MISSING device status bit in btrfs_close_one_device
877df8f1faf0121e0eb00bb4fd48699f140b2a68 btrfs: fix lost error handling when replaying directory deletes
3fa8e031b781195122718e2cb9562c855649b617 btrfs: call btrfs_check_rw_degradable only if there is a missing device
e8401178177ffa938affc16df0bcb07ffc41515d powerpc/kvm: Fix kvm_use_magic_page
2bf287d3303863e4834b0f98bf953b68be015b7e ia64: kprobes: Fix to pass correct trampoline address to the handler
3d02a457195e792bb43711c94dfbcdd8f59a6ceb hwmon: (pmbus/lm25066) Add offset coefficients
685e2a209930d4f0304163c3b5426ec42ea96836 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1eb667a5425eb1b04869d51a55b3519eb4b01ed4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
92f8507375f981fd54aa476e1524dada0cf2851d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c272096f6adc5d153b1c6ea4c9ed681c26c4afc5 mwifiex: fix division by zero in fw download path
7002d2ff53ac228b56c26597e93ff4f940479ae1 ath6kl: fix division by zero in send path
648ce8a3804805541beba906faf81b76ab21aefa ath6kl: fix control-message timeout
0ce128c070c0395e56ecbc28b7bf70ef735ce37d ath10k: fix control-message timeout
ab4ffda8ff0ff32b2f3976283d2accd530f96fb8 ath10k: fix division by zero in send path
aaafc27f3f0b54dc3ee47e288158a03a2fa640f8 PCI: Mark Atheros QCA6174 to avoid bus reset
dcb15746b245568606efec33694e62f529a19d0d rtl8187: fix control-message timeouts
829294264a0e3f4e848dd1a1552525cc2a684e77 evm: mark evm_fixmode as __ro_after_init
61e4a8f46e61cb397b81685980659b5483d64cf9 ifb: Depend on netfilter alternatively to tc
c613374aa3416698c2a811e07ab8712730e01af6 wcn36xx: Fix HT40 capability for 2Ghz band
d5a1c6ff18894f777e386c25d8b85098a0831b3e mwifiex: Read a PCI register after writing the TX ring write pointer
2e73c670418eb3f1f2e74e80bf0b87543b5404e3 libata: fix checking of DMA state
6cffb12c2686a77551d86c1581852db0de7fd7c7 wcn36xx: handle connection loss indication
384c5a55e5555f4e771d69dd25503aa58664117a rsi: fix occasional initialisation failure with BT coex
2074ab4e1135d3ab9a67bfe98335432198d525d4 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
530d66292b495197122c4d317764d3bbf877c5ab rsi: fix rate mask set leading to P2P failure
d7967635aa7cca1e9c6cb1674fab3b224015d2e1 rsi: Fix module dev_oper_mode parameter description
e44889d8f8f2b00107fd8e2877a92af4b4526278 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ce17772946149198a7d221c0697b8e7c7542553c signal: Remove the bogus sigkill_pending in ptrace_stop
3f3fd35f36f7e88a62e82abd4478beb88db8a9b3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e0c7e7cb59b4ba0039e9c70de7fd19aa654cb44a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bd9c0dd6c5ae9a35790f556fec93fcdea8f9d18f power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============4229307131976123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3dc3b07d6f3-08732977a551.txt

922ce340efb097550550512ded571f718a7211ff binder: use euid from cred instead of using task
5e0e3a28c94446202e5f22a471f56dad8c0f0873 binder: use cred instead of task for selinux checks
dbae8f923ca0ffb26e7925b0a8436a4e295b2fb5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
85dec363b4214ce92c2ecd6d1b1e47a5a7401d7b Input: elantench - fix misreporting trackpoint coordinates
16a6270baac74b4193415d05264da239c40a083f Input: i8042 - Add quirk for Fujitsu Lifebook T725
835608919cd19b852dbd06bf63a56d1783f513d5 libata: fix read log timeout value
6c42748a5dce7240e20169c20620b1a55b9ddb70 ocfs2: fix data corruption on truncate
5661e2624773bf8bf9f72420b2372643be49d3fe mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d8090ae2c0a8e5ac482df287e015143d53e6d4a0 parisc: Fix ptrace check on syscall return
d7353c96c2cbdb3f06144f0987bf3466318c8678 media: ite-cir: IR receiver stop working after receive overflow
1dfa11383d44f969b3b2f74bdb7b54ab2e6c4426 ALSA: ua101: fix division by zero at probe
88c56fe58f052db40c567c2a6e04cb8b4a42cee1 ALSA: 6fire: fix control and bulk message timeouts
3030853e4d0a34bc3a3ab7d48838bc13f4cb6a9b ALSA: line6: fix control and interrupt message timeouts
b363848111414cc398ab483de8686e6b9a82c0c3 ALSA: synth: missing check for possible NULL after the call to kstrdup
ba9b2aeab91eb4ea8445bcfd7997631fe9152f3a ALSA: timer: Fix use-after-free problem
bb9e7b26edf36bb8a899e66f521878d08f3d01e5 ALSA: timer: Unconditionally unlink slave instances, too
bfa29f6c1127c66c265b176200f7642035b0cfdf x86/irq: Ensure PI wakeup handler is unregistered before module unload
9d35fa291ba232cb15bf50280439e574d18c8ca5 hyperv/vmbus: include linux/bitops.h
33b412d57a5f572b45064eee18bf8dccaae5263f mmc: winbond: don't build on M68K
df7e2051b6917cd241f6cefff478eb8be6ce342e xen/netfront: stop tx queues during live migration
97ae46f413d9627db5d5aac316d68243f22d9f29 spi: spl022: fix Microwire full duplex mode
c9f4820a50b01575a67e441a52e2e33b0c9e42e0 vmxnet3: do not stop tx queues after netif_device_detach()
fa28d6bf3d2b2d473dadc15eb2f5e11968b93399 btrfs: fix lost error handling when replaying directory deletes
61966849bbb44a6c801967800945af342a314467 hwmon: (pmbus/lm25066) Add offset coefficients
953d7f2b7f2edc0bee5adc1822fb09dd78852b19 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
502f503b83bc46560f81839bbbb5f553216288fb mwifiex: fix division by zero in fw download path
f9549f030e59121300ca43279ce26821d495804d ath6kl: fix division by zero in send path
08c185c040176f3b9fbe6675e2f063d5926ffbb0 ath6kl: fix control-message timeout
20442e5fe7e1224393aafed67a2f20f5e74eb106 PCI: Mark Atheros QCA6174 to avoid bus reset
9fa5b47285c6b0641df8c0bad2c98dbb3369710a ifb: Depend on netfilter alternatively to tc
0f6e4faf3a18fdebfb87b99fa8b2340023c0fd88 wcn36xx: Fix HT40 capability for 2Ghz band
35e07206c9b125823bad6ee5d3489fcf557d95c1 mwifiex: Read a PCI register after writing the TX ring write pointer
3975d10b079c5fe5a571c5b0d1ef3684df23ff26 signal: Remove the bogus sigkill_pending in ptrace_stop
ad0ec3c9ee2e290660f43d1b76ad60fc302dceb2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
08732977a551fbaf957b0804dae0f7e44915300e power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============4229307131976123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39408bdcb49d-ad489d1cfb4b.txt

b00f7a7b2b02095b237458b50c0866ef40e1e1c6 binder: use euid from cred instead of using task
52fff9619c32dcd526ae36ef0250e38cf07a31a6 binder: use cred instead of task for selinux checks
f3fc65c0f7fae6b555c2663875a93f5a9e961274 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
855a54b9d1458ffb1ae1b7900436285a541b09e2 Input: elantench - fix misreporting trackpoint coordinates
02fea94a76f82198365b53d8877eda05f9d5c411 Input: i8042 - Add quirk for Fujitsu Lifebook T725
96f8d79874d8d7bc715cad50baa6d55d0307555c libata: fix read log timeout value
044b76e5ecf8657b7dd4bbf1cd294422529cca18 ocfs2: fix data corruption on truncate
eb3cd96ce7e15fed899a3edc1b9d89ba514bc26b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a134e67f5a6827da142322a1e3dc1de45942cd90 parisc: Fix ptrace check on syscall return
fe4386f120609f4454b53cc23b6c5f10924eef05 media: ite-cir: IR receiver stop working after receive overflow
926cd75afb482c78cc4c1621f9fe84690978d09f ALSA: ua101: fix division by zero at probe
f217fb343b3da559be0401a6e2db3d593a40bb72 ALSA: 6fire: fix control and bulk message timeouts
575ae5873ba92607d92f0ebbefcacd8065825018 ALSA: line6: fix control and interrupt message timeouts
ee374b077cc35469c0836bdc52e5513cd7a4bdf8 ALSA: synth: missing check for possible NULL after the call to kstrdup
b10cd42eb9d94e45ef39117fbf8fb93efa000b7a ALSA: timer: Fix use-after-free problem
133cbe24913dbc72c094cfd32d442a75344dab47 ALSA: timer: Unconditionally unlink slave instances, too
cc46ebe2ff282d50c0c3ba8cf98433677e553e92 fuse: fix page stealing
5f4d27ae9fc341886bd97c37ae92a0c99786db3f x86/irq: Ensure PI wakeup handler is unregistered before module unload
c42800222db86c1b131a20bdb20a70af46f1f8a0 sfc: Don't use netif_info before net_device setup
b9bc6e58d1d5d21df11a1f00ab5681e95d360f69 hyperv/vmbus: include linux/bitops.h
fc9e87789b6e61a1407b69f68c50e6cff8ddd883 mmc: winbond: don't build on M68K
7ec241d80f7c98582e2ae7874a1fe40d597cd1df bpf: Prevent increasing bpf_jit_limit above max
f29fbe21bd3b26e2949ba1717b0059f9cdc139b3 xen/netfront: stop tx queues during live migration
2d24a8433729627f7867fbc2047bd75aa2b25a04 spi: spl022: fix Microwire full duplex mode
655edd85bc675d7a57e13740cb2b1ab93d641d81 watchdog: Fix OMAP watchdog early handling
62a67a81683df94822b338c98032c7f802586ce3 vmxnet3: do not stop tx queues after netif_device_detach()
ca1ab2e6f2c92054d292c4a25a66b573b813d013 btrfs: fix lost error handling when replaying directory deletes
8048b4e2ec5a48f3eac08217206ca1b1dcf13565 hwmon: (pmbus/lm25066) Add offset coefficients
3b2ad9f04f232817604925996da7d3cfad6504ff regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
bde289a0e35c7469c0dd8132cb597139012993d5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3f3d4a2a93b1744e3378536ffa762efa8cb0b2df EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fc5ea6eacd32652f2ea46196a75557a183637e6a mwifiex: fix division by zero in fw download path
5d77b9a2674215ffbcb97be303dc4028a7627a8a ath6kl: fix division by zero in send path
cdaeced5f594030ec59ea917929ceca1e63c1896 ath6kl: fix control-message timeout
662af627567308d8fbe009b1018806d103cb61be PCI: Mark Atheros QCA6174 to avoid bus reset
3352f9d09f70ff05bddceb5f80bc8c12ab470038 rtl8187: fix control-message timeouts
ecb49b498f82c59e6b91dff126d0d780f226687d evm: mark evm_fixmode as __ro_after_init
e2877f80d16599140a543580d2339b18b1dfcb64 ifb: Depend on netfilter alternatively to tc
c785c0b75dcd507c0ce548e207ffee7103995e2b wcn36xx: Fix HT40 capability for 2Ghz band
f983dca39d17aaf5ad5814e80a4c5b1e74734af9 mwifiex: Read a PCI register after writing the TX ring write pointer
bad233a7f2f653053a147b258c0c7544a9c29fc7 wcn36xx: handle connection loss indication
b5b7c4065beed4f4ffbed6d43469a5941e2830dd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9c18a34f9cc9a00dbce57a61173393ca5006968c signal: Remove the bogus sigkill_pending in ptrace_stop
55426b94951e8f8e132328262745f554e48a3a61 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ec886a38b1d6b0eb51b71d29244b2ed7a1195f38 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ad489d1cfb4b318d84b5a9f916ed2173f8096a60 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============4229307131976123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3560bff019-1972d042a686.txt

5c1ee1953a35530f665affeb885c2316afc4e1c7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
23c75d265b0bfcb91c251cf83d34dbb501abe095 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c1653cf9510e0fe231348d1c149cd03b8d871c15 binder: use euid from cred instead of using task
1ad1e69d4ee3a46026d6c4fcc08ba9e8ca7ea4b4 binder: use cred instead of task for selinux checks
59ca717ebe297970883933093ba55576e3dfb0cf binder: use cred instead of task for getsecid
845ca5a2ebefd799b461f94d93706d5e45cadb91 Input: iforce - fix control-message timeout
163dca033f6c33033598c2ca309c4ad3728774ad Input: elantench - fix misreporting trackpoint coordinates
da2aa5645536b855b7d3cb27c36544f6f916f318 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e0c409051fdfdba3f7a1fb3dcad6a5eb90316005 libata: fix read log timeout value
cea0a3b8d95f7dc31655c286bdc8fb7a3089be02 ocfs2: fix data corruption on truncate
03245b13251bb3cd521792731b80067effa39fc2 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
b987cfeda3e79758429b4f8314964e54cdd078de scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
43493cecf83bd60ad591ed40d641465f99ae2a43 scsi: qla2xxx: Fix use after free in eh_abort path
ba99fa38c99bfe96577761082d46fac6929947ef mmc: mtk-sd: Add wait dma stop done flow
336438d8c7f11c2f1bc1f8db4b06199892eead5d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8966b5550f37923395279e4c8d7238900322ae6f exfat: fix incorrect loading of i_blocks for large files
a2cf2cd4e9f35ef3fe4620a98e622cc7f2ac2552 parisc: Fix set_fixmap() on PA1.x CPUs
a4e2be3b9f595f9c2593db5db1b01c7876cac216 parisc: Fix ptrace check on syscall return
fcf46fbe7977ed2f4d5092ad6b861e3ecfab12cd tpm: Check for integer overflow in tpm2_map_response_body()
2a4589d80c65f5ef5cab9fd9f1fe698de9241c6e firmware/psci: fix application of sizeof to pointer
1156b2319b5d3340c83bab3e7b9a0d887d92296c crypto: s5p-sss - Add error handling in s5p_aes_probe()
713619d5aa1286fbc507d4e6654289bfcb504e83 media: rkvdec: Do not override sizeimage for output format
d553aeac1ae9e56921f8d27cc289a3b293ba6fae media: ite-cir: IR receiver stop working after receive overflow
a82d027f2db73ccb85968e1f06c702e2276fbcc2 media: rkvdec: Support dynamic resolution changes
224b03d31054ee2eae045b911fd2c4b320155cab media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
bce9fc7187d48c1f3f562ae4a9fed2db1c9d6f57 media: v4l2-ioctl: Fix check_ext_ctrls
32e81dd41c101fb117f3982b8a180973405922ff ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
a5e04c9e3765b48a44557741ca985ae8511cd0e6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8fa4f96b1dbb5ed19117902f5b280dcac8f39bff ALSA: hda/realtek: Add quirk for Clevo PC70HS
3e697aaad22219ea614056852080b5b3d7705c82 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
fd587baf2c8c5c8db0c86a5e17efe6b61e0d10dd ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
3588529317c0cbb9ce13e46949e4323eb9a1ffa3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
26c96e733d8f214399b1c482920fea36e0298d78 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9e82d127f0b87e8a22196f735e6c647f92b73b95 ALSA: ua101: fix division by zero at probe
97c53bdcf9c4931f441d87389dc3dfb77f1ae1e4 ALSA: 6fire: fix control and bulk message timeouts
1ca5c37f3d2914a1c5e99c4081eba58114063f5f ALSA: line6: fix control and interrupt message timeouts
5cca023f213adf87987e6dedf01ac7e90e31c10c ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
1be07b6c359f378ac97d54a030581c94e58b54a8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c25e4d5e8cb4486bd402fd1c8812425104c8970e ALSA: hda: Free card instance properly at probe errors
9d13fde447133c166de22d7e5864bf6cf91cdd3e ALSA: synth: missing check for possible NULL after the call to kstrdup
8dc146de6c2f09d0645af05a8b1a8ec884058539 ALSA: timer: Fix use-after-free problem
c52b44a29c549cfd661a0642f58ecfd2c746e8a8 ALSA: timer: Unconditionally unlink slave instances, too
5f72e1fee86881e8fe938580e3ed674a915eca87 ext4: fix lazy initialization next schedule time computation in more granular unit
c3c114c5c022f72e528df4ea550e9f4b76ceaf15 ext4: ensure enough credits in ext4_ext_shift_path_extents
1e80a676effcdc1650538b1afb6fd01377a2eb7d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
a2b7bccb0ba83d6421d0bd1625d344f7919fb666 fuse: fix page stealing
6311ce1578fefaed7883b8a5375b2aad19716ec8 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3aa4f5727eec8ef676e8c7777ecab20b545e72aa x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
467dfe17cc4db56b6b76473935ff7e7715d6400c x86/irq: Ensure PI wakeup handler is unregistered before module unload
083151c14d6e08ae0f5b3b08adb100eca295b2bb ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
aaf8ec764affa4ab2f051d838e88cf36099e5c9c ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
f96607773befd81284ad3a2707f42b92200eec81 cavium: Return negative value when pci_alloc_irq_vectors() fails
d2408d8a2db5a224fba1e7639f95663a2d1d30d2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
82a72e613496e6924d1093a7157116adac634db2 scsi: qla2xxx: Fix unmap of already freed sgl
0d9144d2df2ff9dfc1ceeb29dfe4f68818f36d9e mISDN: Fix return values of the probe function
a96fb8c7cccc7f175c4461a9d89b423b9047bff7 cavium: Fix return values of the probe function
958c582c7e8194656eae88eff90e33d63333fea5 sfc: Export fibre-specific supported link modes
b5e11d11f2d8ee74484fa0bb15d93676e9ebdbb3 sfc: Don't use netif_info before net_device setup
3ac060e18a978bc9d06849cb5d4eb666a34f32fd hyperv/vmbus: include linux/bitops.h
03a532bc06237bd5fb7513ced484cd9e7897fa7d ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8b5d3955fbb084f72bdf0c03e5976dbd596f8f86 reset: tegra-bpmp: Handle errors in BPMP response
3c60f41d703a9bfb7ba520932dec5b0f4a917e70 reset: socfpga: add empty driver allowing consumers to probe
c0a54506bd53333a3f83f2d22a54ddfa7a413cf2 mmc: winbond: don't build on M68K
11e1b6358289149cb748785f91dc68b878be5fdf drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
abadcddb5c0d2fbedd7d04886e316f087e559979 fcnal-test: kill hanging ping/nettest binaries on cleanup
596205c764c4c5f47848bd4243163823c04be2c3 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
ca63ae5ca6b1c78ef3dce7779ad39c01f4704d0f bpf: Prevent increasing bpf_jit_limit above max
7041c26bfd7fdd5911e221c919e102dffc541bc2 gpio: mlxbf2.c: Add check for bgpio_init failure
2fa5642f9eba357422b9a84343da7b5f1c90fe24 xen/netfront: stop tx queues during live migration
c1ff0850e26d664ffbd8ac667c50f58592894b0a nvmet-tcp: fix a memory leak when releasing a queue
7b6825e6de244089ce32da8902c90fef8d46ac53 spi: spl022: fix Microwire full duplex mode
e2b815cc9b39958d0071d9b997a3715b5a845411 net: multicast: calculate csum of looped-back and forwarded packets
ce19bec71bd1de274fcb41226f1e6db55062f391 watchdog: Fix OMAP watchdog early handling
36a6e79c656a8b280bcc0704a34f4e01ec10ad9e drm: panel-orientation-quirks: Add quirk for GPD Win3
db40b4c60cb16ba80f746177f30426e7722c4fd1 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
3c836f8722de9cd08c801b0508a3e07f1f6c7024 nvmet-tcp: fix header digest verification
d81cfa1ec4095f93f96818cc3a238e9308328ad9 r8169: Add device 10ec:8162 to driver r8169
7d73f8d4d1ae47ec79d4f9c8ce8bab0fb2fb36c7 vmxnet3: do not stop tx queues after netif_device_detach()
a62a11499e9626700671c172e9f5f4b3e32b202e nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c245a9d9b223cb3409c2c2043cbaa34342e38d29 net/smc: Fix smc_link->llc_testlink_time overflow
ddc6dd079ae2ff871aae6ba3db2ef5bbf7141fdc net/smc: Correct spelling mistake to TCPF_SYN_RECV
9f9b00b0d849d84e16007bbc7dc8c2ae367c23b7 rds: stop using dmapool
6e87815fd34cc58f0ce532ac8500e8570206278f btrfs: clear MISSING device status bit in btrfs_close_one_device
3792c2e55bd3dabd78c5940158cabecaf0d4859d btrfs: fix lost error handling when replaying directory deletes
799a0dd111308d96c1227f8ffc960397093d5d18 btrfs: call btrfs_check_rw_degradable only if there is a missing device
bde94225ef7a0206acc5115360a3cf5a4d4ed6ce KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
ecc88f10d67d317d06a7eb3d3f064e8665479c67 powerpc/kvm: Fix kvm_use_magic_page
f514f337c02ee6e75cdd8cbb376fafe12d604ee4 ia64: kprobes: Fix to pass correct trampoline address to the handler
8ee54f2f5ce6edea56f085247c54bdbfdbb59bd4 selinux: fix race condition when computing ocontext SIDs
2475e63eabf7c604b37a357c46248fdbf28f8ffe hwmon: (pmbus/lm25066) Add offset coefficients
756abc398a93a38f108a7a33bf2b2993c8082362 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e16f86e5eece9f2a7e0ff2fe1deb46b09622aa81 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f217e85390ab4bbf80353a4a60b09e8503bb6da7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
122c1374cd2f9f66fce00813e539d9f85c17ddc1 mwifiex: fix division by zero in fw download path
da2582fd195541f5056d6adac0656433004d08e5 ath6kl: fix division by zero in send path
74919f83b23942abeb89bb083c1d48fe49597d30 ath6kl: fix control-message timeout
4a069e74e6359173fc749d04b46f8bce501c8dca ath10k: fix control-message timeout
26f65a510c5595e598ed644bf5e731e77127e046 ath10k: fix division by zero in send path
e8fdca06f0d10041ec76870efdf5022b8d489709 PCI: Mark Atheros QCA6174 to avoid bus reset
79a463fd3ca7ec7d794acd9787a2464a13e8a00c rtl8187: fix control-message timeouts
9dcc2c9e12de2fee725593073d0d43e3058874f5 evm: mark evm_fixmode as __ro_after_init
81aa1722f31fa86276fe78bfb1134b9ce3c751e4 ifb: Depend on netfilter alternatively to tc
b6368093a0e69f814828cf86308251c67c1f8d1e wcn36xx: Fix HT40 capability for 2Ghz band
18cea62b2419397a8ea5f9db6fce90363239691d wcn36xx: Fix tx_status mechanism
d050ff1175347252585207ade3aaf01859c12f5a wcn36xx: Fix (QoS) null data frame bitrate/modulation
1de7f36a7f0754325f459eba00216de6d5e740bc PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
850b1a1ea4f5076d83f0f917d092c05a888989e5 mwifiex: Read a PCI register after writing the TX ring write pointer
86e8bdc14e165ab23e77ec777cc5826b8a88b41f mwifiex: Try waking the firmware until we get an interrupt
7a9c1da941aa4f825b41ae00097e4899f2e684c1 libata: fix checking of DMA state
03351af45d094096d847cfc506598cfcbcb42d3d wcn36xx: handle connection loss indication
e3ed7b11b85e5ff11214ae609f6c6e176fc9851f rsi: fix occasional initialisation failure with BT coex
790f5b7e54428f79f01516525b80f2b3ab1c9fc0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4160e33d8c75d2309e46fb3042f13807f1300de1 rsi: fix rate mask set leading to P2P failure
1972d042a686eb9ff94049e6621abc739f2ec050 rsi: Fix module dev_oper_mode parameter description

--===============4229307131976123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8def7dc310-c3f94767cc8d.txt

2dd5e1629a805dbba354c69c4524ad621c065917 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e285401cd39382fe610099a6d64a48e6b9998e1c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1b86da6719ca640210b612d9da9ee23efe820d7c Input: iforce - fix control-message timeout
0b5e44fa904a74c71c4267b08e58b9d0fb48bfea Input: elantench - fix misreporting trackpoint coordinates
206e7b043395386a52d9807443840b3aa1422a51 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fe6de6e91e3ea42123f9d45ee2715bb8c4927a4c libata: fix read log timeout value
03f3924ffa2696d6c9e7f06684f6c7e7cb87efd5 ocfs2: fix data corruption on truncate
50752bc77b9a14440dec6fec28bd2664c26e0404 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
820b9ea04d4eba2fa21f973c990531d356b526e8 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
6198cdc29df79a8296924766820a776baa5c2032 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
5176ceaf4359875eb6539bc228f4eab429dd29b2 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
8b434b475f384c68aa36b286f59ac6091bc051ad scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
831e64d937a1d316f47f01ea0bb56c86ddbb7aae scsi: qla2xxx: Fix use after free in eh_abort path
c2b7e14c30f47a83427d011ee8a14b7fd685970b ce/gf100: fix incorrect CE0 address calculation on some GPUs
ae05e9dc6b3a9a6291a2192f5f40fa22a23fd5c6 char: xillybus: fix msg_ep UAF in xillyusb_probe()
4ab4c6d7ff683966805112d1648b00efd41a29ee mmc: mtk-sd: Add wait dma stop done flow
3cb46d020b928d0e3e930e3e06e5151b2c97aca8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
46afcf23c941bef781d40dae7873dfd2760e8dcf exfat: fix incorrect loading of i_blocks for large files
eb5047b6d64d59954d1f5b6cfe86e024ae5e3d6e parisc: Fix set_fixmap() on PA1.x CPUs
7dfb087c207dc8955cb13fe24aec55115076801c parisc: Fix ptrace check on syscall return
936bb9d296a2f353cf658289d8803cd8c77a4d8f tpm: Check for integer overflow in tpm2_map_response_body()
5da1b0096fc1f99981e0c82ceb5e8f942bf0df01 firmware/psci: fix application of sizeof to pointer
656db64d3c8c12dee109e049bfefc8a922edd4a0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d3732da406f9ec07045175f6b58ff6fb8a0322ef media: rkvdec: Do not override sizeimage for output format
4c70bc361b7dfe742f668ec62ea7de1052f1a9e0 media: ite-cir: IR receiver stop working after receive overflow
4c0529d7a77257eebeb482e7cfd4a94d29a2df48 media: rkvdec: Support dynamic resolution changes
bb1127b4299f37af4f132892f464e07b8538fe85 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
deec2361b96b63f4511c9bb1c631b7147684b2ac media: v4l2-ioctl: Fix check_ext_ctrls
c902e9e051e30ad3c25d79c6318d159e3ebd0b27 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
8d91a36faec7614bb8e3d8da4a04e3f38b0dc7c2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
86d718f22d0ba52ab98f789ef28f07f13f8756ce ALSA: hda/realtek: Add quirk for Clevo PC70HS
99e6b75352a9f750bc63b5c3a8726b74092562e8 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
5a55a34130fd652ed89a689ce6d8f3b13774667d ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
78ea7fca96f5a7b3dee9e89cbb581a5861ae8af1 ALSA: hda/realtek: Add quirk for ASUS UX550VE
933e3ed514655e05db0a464d0f55e61ddaffec29 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
a264e3542a40f909b32c2935bb65b26fe16d5d1a ALSA: ua101: fix division by zero at probe
a082a1145290d2efc0efcfb8ef2b748ccb45ecf6 ALSA: 6fire: fix control and bulk message timeouts
01adf1c785d7402602293595aef7a0ceb218ab4d ALSA: line6: fix control and interrupt message timeouts
21ad293c27f02e2abf324a3a081d69a04867c0f8 ALSA: mixer: oss: Fix racy access to slots
a49c71e7fa7da925960601589f31487d9f1c8898 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
06fd4f922d0ff889165a6663e86080f5ae586293 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
07a43b1f9bdfee43cfa0f338d9b962d1b9a9224f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bc8d00f79e445576f28cc937b248bf84e689de3d ALSA: hda: Free card instance properly at probe errors
c12eac9cadf9166231c72e4382facd4ed1d5484e ALSA: synth: missing check for possible NULL after the call to kstrdup
a58fffad66b3708c7b31a723c2b7210a25e15148 ALSA: PCM: Fix NULL dereference at mmap checks
0d2bb25a763decfdabeeddff547885f5d2aa3ca2 ALSA: timer: Fix use-after-free problem
6961f75c05e6e01b7bcf4d723126618fdad4359f ALSA: timer: Unconditionally unlink slave instances, too
624d3ef97b0f722c84a4c18e015807c07fb56dc3 ext4: fix lazy initialization next schedule time computation in more granular unit
5ae9c320e2f5a201c438db8398a584a98952a3f2 ext4: ensure enough credits in ext4_ext_shift_path_extents
88d76a20038d6524aecf80ac96396c2cf202efb8 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
187f09bb81af1c993355f5dc5787adbc8583626e fuse: fix page stealing
0558d39b02965f8475cb53c7b1ec1dc0e4963928 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
992c1f2af7114c1d2c91412c490c6990f3dadea7 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fea17159cdd8004a194712dac0e02dc84e7716a6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f17f1d2458e1bb4c271c285fe0609555139f301b x86/iopl: Fake iopl(3) CLI/STI usage
580638e9ae9311980048f05d5867868a07cf3be2 KVM: arm64: Report corrupted refcount at EL2
7d1fc2242dbf432bf34e862a04fee5d07cfb7a67 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
5552e002f34f142499adc41895686ed37c180191 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
6d908d864eb47988c74239df5298654c826337db ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
92aefb6e8c8baefef48353feb6d648def88bd5ee ptp: fix error print of ptp_kvm on X86_64 platform
0ca6f9dd4d0b479908364207d299b3fb66cede61 net: sparx5: Add of_node_put() before goto
cc87b5ee130823f143a7f16e4de0e336784fd907 net: mscc: ocelot: Add of_node_put() before goto
1719f977c189cf6553579f0944d1e3eb912bcaa2 cavium: Return negative value when pci_alloc_irq_vectors() fails
76d50cdd397736186278f62878a8fed907be16e1 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
61bbdf17b519c077048e74b96bbe408d70c79098 scsi: qla2xxx: Fix unmap of already freed sgl
2209a02648261e1e5ac9d0ceab40e11044c2ed79 mISDN: Fix return values of the probe function
77ab190e4746eb682ce07e779d27c9a32de8e5e1 cavium: Fix return values of the probe function
61c7f692aa886d81b634a562321292b9183422f2 sfc: Export fibre-specific supported link modes
f47afe7f32bae806b333468404f274e0181875d8 sfc: Don't use netif_info before net_device setup
55798de6a019bc0e6d211d0846b8d5d71b10a4cb hyperv/vmbus: include linux/bitops.h
14db1cfa86420349746ea4a9cc4b5ea6a1b33e27 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
09819efa9193a1b37cf0984c21e8f6e16af3cd9a reset: tegra-bpmp: Handle errors in BPMP response
83f1b4ef789b44bf65d7537117347822dfae74b8 reset: socfpga: add empty driver allowing consumers to probe
664e309dbba042487e56e3fd80704c16a3a7a064 mmc: winbond: don't build on M68K
bdb2062362f6322b6459428c1e13e0226c3dbc5d spi: altera: Change to dynamic allocation of spi id
311ee436bd6eaf8113accce86bc787d9e4068ff8 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
6a3828e8e364fa89c99f65c44a615dd9c171b83b fcnal-test: kill hanging ping/nettest binaries on cleanup
ea9b6bf978323b7d60c499abc88aa7dd55f8e39b bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
295a3d793d4f3151004fce85900fd8c0480561d7 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
bd033f8f2d3730cc8ea8bbedbca5de38cb6efcd1 bpf: Prevent increasing bpf_jit_limit above max
cf6bb0cc268faff53a114db344e79f275f362f5f gpio: mlxbf2.c: Add check for bgpio_init failure
522868f3ed7d9b81c88bb3c3583024c932dc2bcd xen/netfront: stop tx queues during live migration
18056b48988f88d594f7b8fc1456440f886f4566 nvmet-tcp: fix a memory leak when releasing a queue
c89da061a560bb1efa80e015503023c37227a679 spi: spl022: fix Microwire full duplex mode
46def4970cd06aa409709668dc29c465c4f56043 net: multicast: calculate csum of looped-back and forwarded packets
ee45815e13b9b73cc4abfa8f09bcab20c6d3b2e5 watchdog: Fix OMAP watchdog early handling
4f8565be77cdd6299df325c15ea4f5c28d84cc3c drm: panel-orientation-quirks: Add quirk for GPD Win3
6a35c5e8a78e49e72395dd0dead5cb4b9e4b1598 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
b3e67d3a5a501c33e9bbf8f251fab6995c964d47 nvmet-tcp: fix header digest verification
2f7ac4711d95683af69db8e726533896f9ac933c net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
d0b6bad49f2d6b1bc50c884aecfffd2deaa51b7a net: hns3: ignore reset event before initialization process is done
e14d0f706d8848cd74f81525bd4880443c120c4d r8169: Add device 10ec:8162 to driver r8169
b1221ff947da2c64d2f9930274393be04bb68b95 vmxnet3: do not stop tx queues after netif_device_detach()
8a4edc119a9b407de1a4ea020320d86062f31ef9 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
ce08b305b77ecbaa92de6a950e71a6f86a687c38 net/smc: Fix smc_link->llc_testlink_time overflow
03eede7b53f97ee31ae08b45396338b312834c44 net/smc: Correct spelling mistake to TCPF_SYN_RECV
53712a9c53797b4a3a45b7902c5209b3550dc6f8 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
580ecc4e363b8ea29fe2124b675b9d16a74222eb btrfs: clear MISSING device status bit in btrfs_close_one_device
15ae5cd738220e792275e85dde1d45d11affa523 btrfs: fix lost error handling when replaying directory deletes
f98ccdb23626a7bfa6c90c28bc0bc69bd3c1cd74 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cd287528777885aa37c480ab0ed10f05c8d76cf0 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a9361810bd66e0070094e7e0c9ee77aa6208ba68 powerpc/kvm: Fix kvm_use_magic_page
27bac734185f22612d26b7be3128d117eadac497 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
d1713e436558bc8a185069fb36adda89bb612d8b ia64: kprobes: Fix to pass correct trampoline address to the handler
a959507546039cadd01b4be29e3cf8326b5f1f1b selinux: fix race condition when computing ocontext SIDs
9581e6e2dc5aca3719aaadf745d6b3d8d1df1340 ipmi:watchdog: Set panic count to proper value on a panic
2a33b93b85b61df788ca8aa8eb965db620c25279 md/raid1: only allocate write behind bio for WriteMostly device
ab7aae0bed4fb9ee399aa2a2e078882b3adb487b hwmon: (pmbus/lm25066) Add offset coefficients
fb8b78d1c4f6cd19372a9e34450b5e861aabe57f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
087e67a2e6febe5903fc87f6a1a7fb8d3ad302b1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
95753c9cd077f343daf5432b5319aa3daeb5262f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
60d453b69da10b220e79c6e29cc4eade962d013f mwifiex: fix division by zero in fw download path
06b93133519e5f1413129526dffa1082ca9440cc ath6kl: fix division by zero in send path
303bb6669d20b9986cdbfbe4735fdc15ebaca33b ath6kl: fix control-message timeout
6845db7b734d98a2e83db7fe7eb96e353fe6b935 ath10k: fix control-message timeout
ee82b95dadb6710915e44b37a550a30916dd3a13 ath10k: fix division by zero in send path
846d55fc9f59b18051345d5d26d816b55d494b45 PCI: Mark Atheros QCA6174 to avoid bus reset
d807797c0c7a30caef086f25cc8182d7e130ac8c rtl8187: fix control-message timeouts
5c14117f8fe8e00b13bbeed04f50a34361e3d3d5 evm: mark evm_fixmode as __ro_after_init
23c21219b0ad34d45e687ddb6f7ea991d79bf089 ifb: Depend on netfilter alternatively to tc
9331d4f3936d3df965eb91a41c893f862faf97bf platform/surface: aggregator_registry: Add support for Surface Laptop Studio
98119cdd2bef18d2e1c7d17faac7dd48be208683 mt76: mt7615: fix skb use-after-free on mac reset
b0808af92d5c0fb94445b3b0bbcc3b0bfdaf0bb8 HID: surface-hid: Use correct event registry for managing HID events
2b303c79c7fdfa10c6e49b0cf624f411193bb871 HID: surface-hid: Allow driver matching for target ID 1 devices
b524adb70d1207b6de9fb2c5d6cc088a217f26a5 wcn36xx: Fix HT40 capability for 2Ghz band
2b3156bccced783be6870339037ba55ac5a945fd wcn36xx: Fix tx_status mechanism
d6987e28a6c6d739c7dd5f76a84c1d628503a67c wcn36xx: Fix (QoS) null data frame bitrate/modulation
2a8a5e0a60dfb663beb1165d75a2bd1f9363a47e PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
7c58979e7dda1aed6679026a1efe289a93314694 mwifiex: Read a PCI register after writing the TX ring write pointer
5381c2001ed670749a0ffca1adafc96c8eacf9ad mwifiex: Try waking the firmware until we get an interrupt
6ce2cfb2ed3251f70c49fa14d1a6fffaae8eb1ae libata: fix checking of DMA state
1293464c0ae6e7a33a597d3f5f3af6dcea3f62e2 wcn36xx: handle connection loss indication
7fd45616d678489dd035b2e2b9410947e73d90c1 rsi: fix occasional initialisation failure with BT coex
f78ba7e2b46ef31e6a193993ae89bb74f88611c7 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9de19a94d1818d2f13b7f169e52fa0188d07785c rsi: fix rate mask set leading to P2P failure
c3f94767cc8d6a271d3e2f4caaeb31fa3b1c2f28 rsi: Fix module dev_oper_mode parameter description

--===============4229307131976123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd780f9cb72b-1000077a7bc8.txt

0432520ee36ad4b39ab13f1248ae7f26ea89747d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1828f87cc4d4b1e924ebb2e2aabf5fa5fb6d71df usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a8a4a120ec11b956c05ea0ad66e199e87aef4e7e Input: iforce - fix control-message timeout
3c058fe351f436e5ae1901ad017fa451cae1c2d5 Input: elantench - fix misreporting trackpoint coordinates
64598a9d4bf6a6e451fe14d84d3b2114146b789f Input: i8042 - Add quirk for Fujitsu Lifebook T725
8002f6930996b7a2c5ed54ff91dfe34bf906f739 libata: fix read log timeout value
e9f1621ee04c3cd60619606a87c63ff97868727a ocfs2: fix data corruption on truncate
bf80c0814b3cbf2a7fdf946451e23ae2ba5d1e49 scsi: scsi_ioctl: Validate command size
593bfe21a00e53978d5f5287c1d648288733b270 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
c99d28e9ce7454fb35b2444a3618ae877d30ed3f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
912bebe2e05446ca74767af9f7d095999d7289be scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
a681adb6c932dcaebd332e57d599c233a4c9f64f scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
591acc3c855a50bd1b80fb5f40494ba702337fbe scsi: qla2xxx: Fix crash in NVMe abort path
6b87aac688be2f4ec2bec2b0ea63339997eec185 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
edeb29219ae7e0e45086cb103e6178537961aa3d scsi: qla2xxx: Fix use after free in eh_abort path
ec78cd0c1a49090a44e1fe1308e0bf3b770b383a ce/gf100: fix incorrect CE0 address calculation on some GPUs
676e27d4a54e4fdc074dd0f2bf53d22458a3dbc4 char: xillybus: fix msg_ep UAF in xillyusb_probe()
a0d05ca5ec363a550decf876e2aac481ecd5313a mmc: mtk-sd: Add wait dma stop done flow
cb47730621c64faeef5967d0958d4823f95b353c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
12f35fd9f92d54912325efa1b2ee7ff5194924d4 exfat: fix incorrect loading of i_blocks for large files
ee0af980fc853da08f439fc3545d8900ba8744d9 io-wq: remove worker to owner tw dependency
ae84032bf26d78322c2ffedb63c9db06ac481988 parisc: Fix set_fixmap() on PA1.x CPUs
5ac66f412931ca7afbff609125e3a9a4c61b11b3 parisc: Fix ptrace check on syscall return
432d9a881a3cf6e3a21f380c1e7df671ea08e460 tpm: Check for integer overflow in tpm2_map_response_body()
7b205e4f33d72803ce3e3c02d48ec9e05f91fd5b firmware/psci: fix application of sizeof to pointer
14f4ef9f8ec11f4d175de96bafe4b0209c82346d crypto: s5p-sss - Add error handling in s5p_aes_probe()
8c2ac10b70cf64c209414a5e7a259145edd1f249 media: rkvdec: Do not override sizeimage for output format
a677eaaa4e18c72cbd041142b52d9d228a4402fd media: ite-cir: IR receiver stop working after receive overflow
0df32e177c824ef4521719a9dc68a688ed0e3e55 media: rkvdec: Support dynamic resolution changes
2fce103e5c52aee74229cd571a387048d449e809 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
72741050e74ff1ec283c5d3cf3edbb6f79575f39 media: v4l2-ioctl: Fix check_ext_ctrls
2823ce57a5dcd61d2ff7963f6406da10e27692fd ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
4af55c32348f971b0038d17f9f96986d2b649678 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
e9bc8a2e4d1c382c5b5ebe21b978b42c942b30f3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
11ceb63c0878a604b2f936827d6c2cf45732a291 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
1befbbaba17042c1f0d2ec526619dc008526a836 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
3ff62254a61c3ac51ca7c53004a285508f3aa7d8 ALSA: hda/realtek: Add quirk for ASUS UX550VE
4b594de5b01db45e4969d5cf65fe467edf3274c2 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2a386c9919074ec46da679ccce597e9d0e6eacfc ALSA: ua101: fix division by zero at probe
c27edf5693da3704f7d6f0a74422844c157d0fef ALSA: 6fire: fix control and bulk message timeouts
7ea27c023723acdaae64b6c6131d6a54fef21590 ALSA: line6: fix control and interrupt message timeouts
852651718ea89f69d8096896de1177af57f1c1bc ALSA: mixer: oss: Fix racy access to slots
30e4a8432d742984efcca1ba4461b4c2e51dc7a6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5c1a5806fae3b5da7d0cec11138abbbd1d98142b ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f899dfa73a89b9525ea7b59a6bf0ea59a62b6f14 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
803016c9b41e54c2825a2e6d3e2f34c8dbbff731 ALSA: hda: Free card instance properly at probe errors
bb3be5142c30628e9562e760301424f156993f25 ALSA: synth: missing check for possible NULL after the call to kstrdup
4d94a3e0b9ac218cb98ff2081932928c7b595a78 ALSA: pci: rme: Fix unaligned buffer addresses
a0273303dc0f7847c19ff8c83e2c5ce4d2857834 ALSA: PCM: Fix NULL dereference at mmap checks
618d596fc1ab51774fe53e6d9c18eb1987339b5b ALSA: timer: Fix use-after-free problem
d662d73c465c4f87af2f1e8ceb3d1a8c0ceaf860 ALSA: timer: Unconditionally unlink slave instances, too
779cf51fa357ae0f0b40d3e9eb4d8964732061f1 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
de69b57fb3d754d4d75d1756feb5c12f65dfdd45 ext4: fix lazy initialization next schedule time computation in more granular unit
7e9706a7d4ae68b151500b9d5243dce0d177dabc ext4: ensure enough credits in ext4_ext_shift_path_extents
93cfe5739028fcc1bdb2104b0b60aa48f3ce477d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
41e71377e54177601560ad66c9c9f3d94daab930 fuse: fix page stealing
bf3a7674c6a637720da6adab19ad424a6277415f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
625eea4f75c5fd0327d2f4a5d4a9661547874baf x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
55f225890d7626e4c94bc5f78c093f323fdb2d98 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1c79b3783e2e6ada3808b0e3eb32bccb0a26c676 x86/iopl: Fake iopl(3) CLI/STI usage
d4ca48f48941401773a21efca6da994f55f29d78 btrfs: clear MISSING device status bit in btrfs_close_one_device
073bd6ea0a32499efc9e01960f9ca0f9cd22a691 btrfs: fix lost error handling when replaying directory deletes
72ff99fdb0186db9ca7de8b8ca33156d85a0cfe3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
638f95f5d925a29af9149971b0c561d71d6f508b KVM: x86/mmu: Drop a redundant, broken remote TLB flush
c2d2afcdac84e6a731655d797a6544d57034b3f0 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
68dd0bbfd37d7c2ef22cb1b2fcc74c400d929618 powerpc/kvm: Fix kvm_use_magic_page
5595f55161c57aea329e7eb9559f33abb51d09ab KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
af1abd34f47cb27b78256837586203f3001838b8 ia64: kprobes: Fix to pass correct trampoline address to the handler
c1d22465bbd523d13e9bc468c844b6e7d6390679 selinux: fix race condition when computing ocontext SIDs
5f2775b2a81182e603d5beece7c20aa7c6c4854a ipmi:watchdog: Set panic count to proper value on a panic
fdfccb5d6366830aebf189777b650744b1996a35 md/raid1: only allocate write behind bio for WriteMostly device
d36877d3fc0c9f5f0ee5f5d581e01885d8d671bf hwmon: (pmbus/lm25066) Add offset coefficients
5dc4081f85503723e46887b47a507c7fb7f34233 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e7e1c55eee2db647c8f98ca9fdc28e3e9f590a74 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
049eaac69b6f143a315912fd547da040cd3ec899 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4c33d3fbd17877a33fd9e007b660d9350b2aad7b mwifiex: fix division by zero in fw download path
116666e14267a7569ce81b97d0d0bf23b0cec889 ath6kl: fix division by zero in send path
2d52e7b6ddd6d9585fd09daf91cf8161e2f1343e ath6kl: fix control-message timeout
b6f0ef1289a928f7a155230898091dca711090f5 ath10k: fix control-message timeout
6ebaa8fdfe93077e97cd979bc56027949c5e0d40 ath10k: fix division by zero in send path
7dea2e4fa374a47203a735c550d9cafc62829637 PCI: Mark Atheros QCA6174 to avoid bus reset
7d98e4bf2304677e9d05853b7bcdfc685af5923d rtl8187: fix control-message timeouts
8e7fbfd4de46ff14dcd81d9ccdea146491507088 evm: mark evm_fixmode as __ro_after_init
febc9522eb7ec5aeb29dce2879316e8c0338e125 ifb: Depend on netfilter alternatively to tc
92df99b648683c9aa9e73fe484880e7bbfc4aa18 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
9200b506a6937a9b69c48a1787da3dd850a3b828 mt76: mt7615: fix skb use-after-free on mac reset
7d605c378c05dffb8cb37fec7e7eee4eb2bdef26 HID: surface-hid: Use correct event registry for managing HID events
c2a90da7d4164066c220262bfc19258cb4dd9a2f HID: surface-hid: Allow driver matching for target ID 1 devices
8c87927561f6a28404738f4791fc4106f542d349 wcn36xx: Fix HT40 capability for 2Ghz band
0fd5f7a1d3391c47d5640fe9d8f546e158412f2d wcn36xx: Fix tx_status mechanism
b5449545bf6a597dc6147b144db0f790bdce87bb wcn36xx: Fix (QoS) null data frame bitrate/modulation
de98ef88e5cd75a6542fc87da6092d98d2ac9b58 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
75c9b42ba172d846ff14a4a45ae3826ca53fc8b3 mwifiex: Read a PCI register after writing the TX ring write pointer
af88e4708947c1f941a1299ad81f44d013246dbc mwifiex: Try waking the firmware until we get an interrupt
48c6eb22dae2ef04003b2d2b45e3af02cb511fe3 libata: fix checking of DMA state
aa51eb287a9a7131d48cfc4e129a55f223dc8d13 dma-buf: fix and rework dma_buf_poll v7
940fc6f8bc5a71b63c965c15be01643d94c1b683 wcn36xx: handle connection loss indication
e23140e604892df24b8814de7d5c423e490091dc rsi: fix occasional initialisation failure with BT coex
5f72907cb379f31823c6bd1ca169b606f0a87e99 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d63ee821faca8f99c7f651c4d42600a65040cff0 rsi: fix rate mask set leading to P2P failure
1000077a7bc8168eeecb6526971031f5774652da rsi: Fix module dev_oper_mode parameter description

--===============4229307131976123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27588420662-999e1cc98530.txt

7bbe25261776d3794e41cd635f1c8b3e40a2d5f1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8408b842b71353b1befc65bb3dd2378bf7d0f62b usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
87a6893b4cfaa22a334f5c1f0029b64d9ef6afd2 binder: use euid from cred instead of using task
7d76f7e20afa0c5f44926bb6a26c013ad6a2f363 binder: use cred instead of task for selinux checks
dd27536a4b9339800aa1c35c90aaaa9dae15d06a binder: use cred instead of task for getsecid
b4df61c00a0f74509628ad281b5d7c42c72ecede Input: iforce - fix control-message timeout
8b0de5ab494d5072d75df0c7cf82663c859f9de1 Input: elantench - fix misreporting trackpoint coordinates
b9a2dd9e298e8cc1e9ba3d9f871c81af0ede66f0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
69b91e80dd004b35ac9c85c4dc35e769514a1a39 libata: fix read log timeout value
5dd102ca0c1bdc25487a45f49548b56db2661365 ocfs2: fix data corruption on truncate
de247104c378b38595305a973afd6a93243c870d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
86abad37ae1f540aeb2940bc1903234698d73db7 scsi: qla2xxx: Fix use after free in eh_abort path
603bb20ffa6bc3c93866a74e7683b0f7ce4a34e5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ab006e24aa559eb221c578321ea8e727e88863f1 parisc: Fix ptrace check on syscall return
7912c941c596d4e1490d374fa77308887de4f3e8 tpm: Check for integer overflow in tpm2_map_response_body()
d72890ea7105e6a9aa4f21c85069767ad93e3417 firmware/psci: fix application of sizeof to pointer
30414b47736ccd4e5dc4cb626c4e7b2e324e7bd6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8678a770b54b13ad85b88e6fb4e4ecb696a797ff media: ite-cir: IR receiver stop working after receive overflow
a9c4ce67463469695c5560c7bf8fedcbdb8a7736 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
db3bb1aeb5218c1ebbc96565be0746234e5f9a14 media: v4l2-ioctl: Fix check_ext_ctrls
5440181bdc4399d395886a21c72918e7d95406e2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
39bc518a78c38cca0e542eeaa8e44cc5e71b7cb2 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
bf8e9f03e723490fe35cab1cc21fbf34d6dbeb95 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a395ae1001081f59fb8f1666b65660c93c661633 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
b92c11d70770a560081796a5b43485b7c7455906 ALSA: ua101: fix division by zero at probe
d66f24c822991b9db1e8e6127057223cdba387ae ALSA: 6fire: fix control and bulk message timeouts
efeb00cf71fd433b50ee1cdae60b9af9e19cc14b ALSA: line6: fix control and interrupt message timeouts
92dce95bdf321f34c2b19a605a6131789096ab6a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
13307a02214a97649c10d024d157f680c0ce2dc5 ALSA: synth: missing check for possible NULL after the call to kstrdup
a97110f130c8b31649e111928d12b3e5f0a959d1 ALSA: timer: Fix use-after-free problem
f93ae0eb09a1f2e84ad7b87e243936e337f9171a ALSA: timer: Unconditionally unlink slave instances, too
89b25318b4f78a46b985d08d61755d41ecec8164 fuse: fix page stealing
a010ba455654219a81efc7d211bb43f3d0c87ff7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
aedf74bca1021ee76281c6306fb826f79460c8fc x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
984934e49cc50cfe0b1eb98bb015dc1404035064 x86/irq: Ensure PI wakeup handler is unregistered before module unload
15f4097ba4f223a4b220d540dd53c2aba4092e64 cavium: Return negative value when pci_alloc_irq_vectors() fails
e97269223080bd134a3fd5e953ef9fce4cd24c13 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
3600ef3bcad77337e1d3543254a7132bc6398574 scsi: qla2xxx: Fix unmap of already freed sgl
1a1bcdc7e3619c7ed206197cf5dbb566b3b087c3 cavium: Fix return values of the probe function
b0b2cf6945e943896558240d907a6b8b79357610 sfc: Don't use netif_info before net_device setup
02d12d1cd94b438bd956a0af852734eeae3d2bef hyperv/vmbus: include linux/bitops.h
ee74e32b982d8d95d74829befb6c6a1da03c2463 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
88c34e4864b3028a66a47f07cad0912828cc68c7 reset: tegra-bpmp: Handle errors in BPMP response
d5a8e8278d3fea37d6941e0f7d9a7b966492ae78 reset: socfpga: add empty driver allowing consumers to probe
fcce519354610799600de66e46293815414872ac mmc: winbond: don't build on M68K
33e393e75d7cb2981b1cdd6978e36c4135850f71 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
73000e96d08a8067626dc6c4d2184f1819ee036e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
87b6840c9225e66fc709eae1c20f118086cd6489 bpf: Prevent increasing bpf_jit_limit above max
3f666526757a821611b9f4f20bd3136792ede415 xen/netfront: stop tx queues during live migration
b56a12921d1d687ec16c2ec780e8f9ade192c9f6 nvmet-tcp: fix a memory leak when releasing a queue
9b90ebda4a1239ef5fe623660ecddabf0e1c8fd9 spi: spl022: fix Microwire full duplex mode
129cf7b4783865dcbee0e15191392926166c2a1d net: multicast: calculate csum of looped-back and forwarded packets
9dd7742592576289364bf48b22cde764a69417bd watchdog: Fix OMAP watchdog early handling
c01c437757846598926182369e8a1888b32dd497 drm: panel-orientation-quirks: Add quirk for GPD Win3
5893a8eeca834dbdf0df250010ddb31ac24a92a2 nvmet-tcp: fix header digest verification
fa6bb4fb35233d5a6d905326400334355d4626c5 r8169: Add device 10ec:8162 to driver r8169
b5fe225e7110467b5e9c27b3ce56910aad91eb2a vmxnet3: do not stop tx queues after netif_device_detach()
2d6c0419a5e8ab91337757e4c10025f3d860fd9a nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
cf10958c7916caa019d6091a9e16be99df3c80db net/smc: Correct spelling mistake to TCPF_SYN_RECV
a07dc743241b9ebf98c09233cde7c83e38f76974 btrfs: clear MISSING device status bit in btrfs_close_one_device
aba20f07b7eb423224ee44602aad6e41b4efd713 btrfs: fix lost error handling when replaying directory deletes
be078903dbd899e9a72e4b41ca5713ccf8f481d7 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c397bac71610a2812ba29cd1d83c00e6fcac6be0 powerpc/kvm: Fix kvm_use_magic_page
a54e1862868edbc26b62a8dd4b5c2b3d715088b7 ia64: kprobes: Fix to pass correct trampoline address to the handler
5580425e06157665f31a0cc32bff7c6e53f5c40c hwmon: (pmbus/lm25066) Add offset coefficients
fdf95a98a8a44613d7187fa5d4ceabfebf8f0ff4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3eab51d13d444f68c61c9d2a298149ce4105e754 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1cc1e88858d60b4d87e7bf4fcd377e643c288e51 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2659372f6b96a4ec8032c3399cffca9a41ae7017 mwifiex: fix division by zero in fw download path
9a85e5e3c5cc1d3349da81c62d4448d664c344b5 ath6kl: fix division by zero in send path
3cf33f90a85ff7ff49a403896969a7e9f9901211 ath6kl: fix control-message timeout
837b413a7a275cd0dfbb06f91ece5e114d4c4dd5 ath10k: fix control-message timeout
d6a6a4687d9c3311425afb0be9f6d3eea5967605 ath10k: fix division by zero in send path
e2046b9b13fbaac1470c9e9b6169a9109731e628 PCI: Mark Atheros QCA6174 to avoid bus reset
40dff2286582ae686203a04c79b832025faa16d9 rtl8187: fix control-message timeouts
617058cb1b8e7c3d2f4e7197ad9ba86f978d5fb0 evm: mark evm_fixmode as __ro_after_init
d20a7d39b34439f329036fa323ed55a773d90d31 ifb: Depend on netfilter alternatively to tc
2b81e43954d2083825e383b2c05dc8097c532bf5 wcn36xx: Fix HT40 capability for 2Ghz band
be1cb855f7dccd97fdf96bf768b35a243a10c00e mwifiex: Read a PCI register after writing the TX ring write pointer
d29f39886de6e9453eb2bc9f53d82536a8b7eb63 libata: fix checking of DMA state
e1cef4d277efaafd18df26ff654a4dd03e9b7d09 wcn36xx: handle connection loss indication
d914083651caada9fa7bf7dd306547a39ced99c3 rsi: fix occasional initialisation failure with BT coex
e6645237683d7a60416fdb97f2a3a564170da354 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
38de5a7700c3a7352a67e3cd0ad673a326bec3c8 rsi: fix rate mask set leading to P2P failure
262984f485ce5e92197736dbfbd8fe9cd183a964 rsi: Fix module dev_oper_mode parameter description
74f0a3de9fc557429dd8ff76f230120c14a71c9b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
dab91fffbf134cbb657ed95be33688a4db7fb2a8 signal: Remove the bogus sigkill_pending in ptrace_stop
1379b60cbceaf9503a45af0e26453ef0be495fd8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9e1ab570dda003340a79033e14b5113854f67ebf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
999e1cc985307472e9336cd49e350d81b34bb7b9 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============4229307131976123109==--
