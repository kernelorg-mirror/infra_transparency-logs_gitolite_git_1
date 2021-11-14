Content-Type: multipart/mixed; boundary="===============7683365865895752388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Nov 2021 12:41:04 -0000
Message-Id: <163689366429.19385.4939605023063039507@gitolite.kernel.org>

--===============7683365865895752388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ffed742cf261352278c273a32d877f0d0648ef8
    new: 00036d66114170b5688c41ea5705048f18239e9f
    log: revlist-9ffed742cf26-00036d661141.txt
  - ref: refs/heads/queue/4.19
    old: 31f1aaca9c8b2fd027ed78762faf69eae7261751
    new: dfbdb18fed2208c1e65498ba6365646387e8b4e6
    log: revlist-31f1aaca9c8b-dfbdb18fed22.txt
  - ref: refs/heads/queue/4.4
    old: 87bafa8791dea1d1532a0dad5d8332cd902cf77b
    new: deb4dd94c31de37f348f0f80a59e2d0d5b558aa7
    log: revlist-87bafa8791de-deb4dd94c31d.txt
  - ref: refs/heads/queue/4.9
    old: 3ed554f96b1f6087961639348dbcef5d8a55434a
    new: a9aecd1ddcc6e5c1e70f8545382adc4142969272
    log: revlist-3ed554f96b1f-a9aecd1ddcc6.txt
  - ref: refs/heads/queue/5.10
    old: 17f9738db0c98a6370d7507cd7a848b976d588d6
    new: 78720d4054d83a54f435dbd2ba94cdf53a576f6e
    log: revlist-17f9738db0c9-78720d4054d8.txt
  - ref: refs/heads/queue/5.14
    old: 15195dfec835754a705a7f0915f0cbe6a72c28cf
    new: 0cedd117479a0cd04352af1a7c6d931b13e4e802
    log: revlist-15195dfec835-0cedd117479a.txt
  - ref: refs/heads/queue/5.15
    old: 903525ae12dd824a6370a8be2415521e916cba4a
    new: 988bb1a59bb32cc233b750d4d493c65f7a043b61
    log: revlist-903525ae12dd-988bb1a59bb3.txt
  - ref: refs/heads/queue/5.4
    old: 13bf47417c5e7de7e497f5c06d4544fcf22094e6
    new: 050edcc0553879887b16fb5bd9fa4e8251e886d8
    log: revlist-13bf47417c5e-050edcc05538.txt

--===============7683365865895752388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ffed742cf26-00036d661141.txt

3edd6bc56646a309a760ac7c92c2714ea1fd8f4e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
256ac50a07d23cbdda09b87192292817df56fd2a binder: use euid from cred instead of using task
78ed899cae7bb6d9933c81933dcb562906436f59 binder: use cred instead of task for selinux checks
057c2aac72de8d637b18d1194ebe999be952a1a0 Input: elantench - fix misreporting trackpoint coordinates
e5d026312c016fc1fde7268ad1d7593c78c8d887 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fbfe7711c58d46337cb437723a34b8f0c67f836f libata: fix read log timeout value
8d4c61b374739632cb6099f2abe8bc25ea3d35ef ocfs2: fix data corruption on truncate
d2321c5a65f83de8b59941e58648c6d27e5c7acf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8a2e97306bece66783253f0e95e7bef11fb3acd1 parisc: Fix ptrace check on syscall return
17a6596325ab5c3632fa0647320cf0fa9a14165d tpm: Check for integer overflow in tpm2_map_response_body()
4d22fb5c7d42e74353bf5adc6e2746a705156f1b media: ite-cir: IR receiver stop working after receive overflow
f80e164be292c2c856c86ba6831ea6dfc7b39744 ALSA: ua101: fix division by zero at probe
94bfbb391c7255a671f89e06da208c1219513b44 ALSA: 6fire: fix control and bulk message timeouts
1edbeedd227d72e2c8ff42414c16ec3406110ea6 ALSA: line6: fix control and interrupt message timeouts
133347d7a8b0a432539b20e6cab2a99446336105 ALSA: synth: missing check for possible NULL after the call to kstrdup
f1fe5f364d5044b613c1486d86437708e97fae99 ALSA: timer: Fix use-after-free problem
7f0426ec6915446f65702e5afa29bfe256bdb814 ALSA: timer: Unconditionally unlink slave instances, too
dd380f21b93c8590942f45db1c9d5c490b2edbd3 fuse: fix page stealing
76db24e5295a757ba5ec865eec0c803aea50b3e5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
40ccc8e512a09a2ee04387dccdc3588f67a46ca4 cavium: Return negative value when pci_alloc_irq_vectors() fails
ae517d4ead1525044592f4a149bdf18670c4e06a scsi: qla2xxx: Fix unmap of already freed sgl
b39540d49f5d6f591f1e49aa5687a68ce1f93515 cavium: Fix return values of the probe function
8c8557281eaf107a369c0a57d6f08246ca492ddb sfc: Don't use netif_info before net_device setup
fa1322b52f4d0a32afa0171537866e404f8b4d78 hyperv/vmbus: include linux/bitops.h
274fe239f328c0e785f8ce51b9133927149d35b3 mmc: winbond: don't build on M68K
92f97b7f7d870b836be74624a9b72f13d392e18d bpf: Prevent increasing bpf_jit_limit above max
ab0ab32cb25b95f97e749610f86014972a312ad8 xen/netfront: stop tx queues during live migration
84e1d502c5f3e8cf3ba39fb958be2be7ba1d6038 spi: spl022: fix Microwire full duplex mode
d2346fbb441d208a482dc72b7bd00eb21eda1c9e watchdog: Fix OMAP watchdog early handling
7ffc49013a671e95f74f8f2cc4944ea4df05a88e vmxnet3: do not stop tx queues after netif_device_detach()
376e10298711270f005d5634f9858d00cb0f635a btrfs: fix lost error handling when replaying directory deletes
f92f24e096357df945b344754649037ecce3c14e hwmon: (pmbus/lm25066) Add offset coefficients
9e716d81c6f62ac5fa6006081926c9f9cfefc45e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7f382527ec239e3eda8c87c59d5f6cd2c7e102a1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e462ab0d0c70608f2e102dfffe591fad780aac82 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6ffac293a8e05a92e1259d426a096e9ae42101b6 mwifiex: fix division by zero in fw download path
76f382e9e6aa503227a8334f59820aa02fcaa692 ath6kl: fix division by zero in send path
664f958a93bfd3d6a8b82e0458dfcf612d6c6606 ath6kl: fix control-message timeout
c6f801d0e79a776f5f5c9eb35fbe215d925cdfbd ath10k: fix control-message timeout
b72743ab8bb0dbd607d822b9a75bf579ef7318d1 ath10k: fix division by zero in send path
7b115f60a6c1e99254e9a5a832ed0e04bcda1065 PCI: Mark Atheros QCA6174 to avoid bus reset
04926f6215be34be5a62447d8d755659cb0bb745 rtl8187: fix control-message timeouts
8aab358e719bfc86c23bf79f7cf0eb8e7b9055b1 evm: mark evm_fixmode as __ro_after_init
e25bc77f9b5bd31994ac820eaa3da8ca79964089 ifb: Depend on netfilter alternatively to tc
27d75e9933e9a98e08d2a00bbcbad6aff62383ba wcn36xx: Fix HT40 capability for 2Ghz band
69f5e15d5d2b571ef1fe68b7ccccf3cdd640cf53 mwifiex: Read a PCI register after writing the TX ring write pointer
6900ad0357b5fcad3eb5eab661eb8334b85a1736 libata: fix checking of DMA state
21c00352951b00c25c62241e7a9ece5a28786b14 wcn36xx: handle connection loss indication
68abd3df97d8b82df22e9e4614b97b75f58f06ce RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
efb7f6c9abd8a64a7695d1d2fded9b9edfcc8548 signal: Remove the bogus sigkill_pending in ptrace_stop
75dc251ea3854c463604f3f10e1119b6feca56b8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
fb9493e437ac3e4036645f7f6d6e400e21249e1d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e629396a25e3f8d19de9c4eae17a5ba74aac100b power: supply: max17042_battery: use VFSOC for capacity when no rsns
cd1672b7b9bd269adbcdb0e983f5cf5bbec7f081 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
00036d66114170b5688c41ea5705048f18239e9f serial: core: Fix initializing and restoring termios speed

--===============7683365865895752388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f1aaca9c8b-dfbdb18fed22.txt

a34340629a624f39dede66fab181f0d07a255eac xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a025c6f97d63cd648c8459d099d98dd8573c4ac5 binder: use euid from cred instead of using task
7a108c31c9a0ae6a3a16fc036c8a29f0ff6d9b36 binder: use cred instead of task for selinux checks
b52c6097db44767450631561ad79e31366485a33 Input: elantench - fix misreporting trackpoint coordinates
3988bc113f95efbdd2692153e9f7d8566f14c0ef Input: i8042 - Add quirk for Fujitsu Lifebook T725
3806731da5cb3bb39e6254dd9c65ee56d184588d libata: fix read log timeout value
954d71d63c926f4c8cdd633b5a1938f2616a6a71 ocfs2: fix data corruption on truncate
a661c7bddaeb9126db677ca5fcbf738d0595f412 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
889a4d347b9855a6dfd3f2ea9c888a59fe1dd5f1 parisc: Fix ptrace check on syscall return
1b6d57ae9fe0993cc85920cd181e504e9e06b58e tpm: Check for integer overflow in tpm2_map_response_body()
6881730b7176b49dce367379bfb598a677931e26 firmware/psci: fix application of sizeof to pointer
7d106f8f51e4cba90529941c64393a1d5239d113 crypto: s5p-sss - Add error handling in s5p_aes_probe()
fd4ed8dbebdb49f3885a7c570e93551664eb5c15 media: ite-cir: IR receiver stop working after receive overflow
1e1d2ac4750faea64fde231825f9750d51ba26e2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7d9331eca9c545c5ece57f33d3fa040abb2c210f ALSA: hda/realtek: Add quirk for Clevo PC70HS
29e1b16978c9b541d9355c4afb1ee135b68940af ALSA: ua101: fix division by zero at probe
21325265fe247092b5a588db4d923767f71090f1 ALSA: 6fire: fix control and bulk message timeouts
9e71b3a2218f89bbd2f4af4871ab7f7e80ccd9e0 ALSA: line6: fix control and interrupt message timeouts
cced0d8456a4fbf03ee4df946e3d8d8456f8dc89 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c86edd26592e5b2cf858b04b49eab35da49ab8f9 ALSA: synth: missing check for possible NULL after the call to kstrdup
b951688206a5bbd62679db6d93970f8ac352b70e ALSA: timer: Fix use-after-free problem
e738598a6b07dc03369e3f633429a4f59804bf20 ALSA: timer: Unconditionally unlink slave instances, too
9d7d8638c9e4ddc19cf3e6e21fd2d74f23a495aa fuse: fix page stealing
f01f80badc44a3bae2c55e323dcec3e018dcde33 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7dd5567a84646ebf81d6cd57310f6f82c64ec6c6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
32ac97c45a7477d26f636cfb4d4cac6e239711e2 cavium: Return negative value when pci_alloc_irq_vectors() fails
cf086e9d171cc25d86d452c5dbf6f6202bdbe200 scsi: qla2xxx: Fix unmap of already freed sgl
b3fc090b7e2a9c3e7280997911fdb58c61a57df2 cavium: Fix return values of the probe function
b9b8a6fb814ca96f9d85491ab5d85753d45eea7f sfc: Don't use netif_info before net_device setup
073fb1b1839409494ce89953452080a1ae9693c7 hyperv/vmbus: include linux/bitops.h
4f745a58b73db71487140a3f1bdd67de1bcaf73c reset: tegra-bpmp: Handle errors in BPMP response
8fac6c53e9e31d6cf08cf2f098d780aad74cfd20 mmc: winbond: don't build on M68K
47a6d7176e5dbd7d156e961233907965b9043854 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8d106b4c9ec78ab720df6a8d08f7b59091a44644 bpf: Prevent increasing bpf_jit_limit above max
a2db5bb795a004ce0c02b2f630adc625892e2440 xen/netfront: stop tx queues during live migration
700eae064b3d53a73b37c2336fba70c5c9015c18 spi: spl022: fix Microwire full duplex mode
7029f78272034d0d5ef1db5ca3bae185dc900c24 watchdog: Fix OMAP watchdog early handling
e54ebae753d1ad4dee00d8a074bd8665580224d6 vmxnet3: do not stop tx queues after netif_device_detach()
30f5ea08fc956e95f617c2eae46b638f96440f76 btrfs: clear MISSING device status bit in btrfs_close_one_device
c98858f47e997cb18d475fd5e336118ca786438d btrfs: fix lost error handling when replaying directory deletes
27675d5e207bd7d4a24a5a0147071683910152f3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
82904a8880ad551f33feae6b00414855cbdd5972 powerpc/kvm: Fix kvm_use_magic_page
765f3a4b80797547b6cbb8ce222713a36c70e255 ia64: kprobes: Fix to pass correct trampoline address to the handler
f5c77e88ba6250933ea2410b19bad208b055f8a7 hwmon: (pmbus/lm25066) Add offset coefficients
dfcf901575cfc3d67b9ba45d2f1b572a236873a8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5ab6881a9273e878b33183a975d2fb5039998e42 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
84dc47044249dc389528224d548493d9ea1d31b1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a911b99d3c22be497a8ac23115fd64c696a36d92 mwifiex: fix division by zero in fw download path
0264e67092a80beae31e9cab2baeb42cd32c707b ath6kl: fix division by zero in send path
d2ea06bede0051c135ced78fd73bb9f63e068929 ath6kl: fix control-message timeout
bc27373826369463ff464c93777a3b70f66874e0 ath10k: fix control-message timeout
c8ac8bd9e90426bc37c2ac718990eb0a0002a380 ath10k: fix division by zero in send path
e980e64c5d635891a30a0b321462baa7f38d6a0a PCI: Mark Atheros QCA6174 to avoid bus reset
35168f07bf4301feed8d4d53d1b1f380fe1853d8 rtl8187: fix control-message timeouts
fe36bde0f9262df4a2b34b4b9ac2cabe642f7cf8 evm: mark evm_fixmode as __ro_after_init
16341376eb1d3f0b6eae42f03a1c5099450208b5 ifb: Depend on netfilter alternatively to tc
7d192e47308d719ee3f5055419058871b530f070 wcn36xx: Fix HT40 capability for 2Ghz band
4da4ab66466b6f2704b441834c2184998cd77c9a mwifiex: Read a PCI register after writing the TX ring write pointer
5fe4fc6ed83780ee73472e4f911abd9771f273eb libata: fix checking of DMA state
52f7bdb540a62b5dd177b6cdc4ed8783717e74f9 wcn36xx: handle connection loss indication
6428915cbd230dd35d6e563bd8e2a1f7d14457f3 rsi: fix occasional initialisation failure with BT coex
0a7ef02a3970bc5c47d692c1e9a2c07ec3b84a74 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c5613a3e6eaf799f8f2a2e6cc02da1011fe1a496 rsi: fix rate mask set leading to P2P failure
98b1b6f342230da5680d9a4529212b755d1a816f rsi: Fix module dev_oper_mode parameter description
d1d2532d44b9f55715d0a7f4f67f965b3a282d48 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4b1e9c3b0cc294fdc5ba11ff8797022eab392567 signal: Remove the bogus sigkill_pending in ptrace_stop
9e918ea8429e55bc44943b2d0ded68a7935f4ccb signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
33a039015d003cc1d6aef474129007570ae52c05 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0fac4197ea5bdcc95cceed8ce6ebb97e7352c5e5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c98ae2810a86141e8ef6935536499fa3533d71c1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dfbdb18fed2208c1e65498ba6365646387e8b4e6 serial: core: Fix initializing and restoring termios speed

--===============7683365865895752388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bafa8791de-deb4dd94c31d.txt

578cb4f0e98157076e694eca70c77869ec4ccd5f binder: use euid from cred instead of using task
96bd2f311726f413061d34aebd238ebbd0cf73dc binder: use cred instead of task for selinux checks
f4f6c1eba77ed99ad3cc21245390b36a5f9df4ef xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cfbb251259db0777e986cffffc6ef4cf3820f687 Input: elantench - fix misreporting trackpoint coordinates
d30d95c9cc7ac2dc5caa6507da67b70a948458f5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
de276df54659a8f292cae40da657af86c63d4bc2 libata: fix read log timeout value
9718cc48b05cf7213dbf91784c5767d11dc4d95c ocfs2: fix data corruption on truncate
6f872461cb257ffa4b6cd8e8ade7a548b345d026 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8985ba6e5d0afb2dd5033621adf787a352f0fc96 parisc: Fix ptrace check on syscall return
ccbb804f5682e1af9b3714d671ab90ae91adf5ff media: ite-cir: IR receiver stop working after receive overflow
e211e93ceb91251307945f36cdf97dc84c7e6144 ALSA: ua101: fix division by zero at probe
9a39bb1a0058e7875807b501d70d13ba2d1e2545 ALSA: 6fire: fix control and bulk message timeouts
c036ce68c58249c12069894a1b892562f82b5089 ALSA: line6: fix control and interrupt message timeouts
c9c84cf9a5968503807da9c7e4ca4e0938a03cf0 ALSA: synth: missing check for possible NULL after the call to kstrdup
9374b0313ff49a6dc8bdd09d3a6a555f2415dea4 ALSA: timer: Fix use-after-free problem
49dac327c4a05212ac86fdb0d22db6da4232401b ALSA: timer: Unconditionally unlink slave instances, too
621c3362e1ba7d3de285ccb6575cff2d887773fb x86/irq: Ensure PI wakeup handler is unregistered before module unload
8ac5d1c748a94f5472e7e3f363c8481b87693ca4 hyperv/vmbus: include linux/bitops.h
4868dcb4a00cf12865f3767a846e5cab09d0acf9 mmc: winbond: don't build on M68K
fe656f01b213cb6d83c136468150392203e04353 xen/netfront: stop tx queues during live migration
6aba3125e6b9afc324dcfe5b4d95aa61a9520eeb spi: spl022: fix Microwire full duplex mode
9d09a9548d6b3c4921894303445c615bbdb5b651 vmxnet3: do not stop tx queues after netif_device_detach()
1565d023a5045bf090d473d64d85df6cb317c700 btrfs: fix lost error handling when replaying directory deletes
c4bca89ff93032dccee8fd49b9358de3d1cf0611 hwmon: (pmbus/lm25066) Add offset coefficients
dee9dfb5b9556748dd816f6b8c66091a31ff23c1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a92c012c975f0a73eb6db44335c3335a7f17b206 mwifiex: fix division by zero in fw download path
42be27763562a7e92a85a4a21df54c00ab2cc765 ath6kl: fix division by zero in send path
77b2fea1dc10e0a6b4ba565d7d4d5e4773b06ab8 ath6kl: fix control-message timeout
6fe191a9aab39b5a8fe3bbd5c4733fcbfbb8bcf1 PCI: Mark Atheros QCA6174 to avoid bus reset
b5348dced0d3ab62adb185f70b3921818dffecac ifb: Depend on netfilter alternatively to tc
f002d80cef8f4aace23bd9cad9e22cf8559009cb wcn36xx: Fix HT40 capability for 2Ghz band
3b39bdd0bcce630ee868b44cae154a52e8f698d6 mwifiex: Read a PCI register after writing the TX ring write pointer
66f7f37c96727f1508716a9525ed612a6944d6d5 signal: Remove the bogus sigkill_pending in ptrace_stop
eb607a714ee4c431334b6223443948d45d1ceb23 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
deb4dd94c31de37f348f0f80a59e2d0d5b558aa7 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============7683365865895752388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed554f96b1f-a9aecd1ddcc6.txt

67a4f313c9ccf64fe60914624a04e3d57fe879e2 binder: use euid from cred instead of using task
6b3223d727219daa14b29be13b0720d9f475fff6 binder: use cred instead of task for selinux checks
b8f567ba266197365e17c9d7e7a8503ac8faa914 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c33982393680d8d5ae60b439b478acb9e5ef7349 Input: elantench - fix misreporting trackpoint coordinates
ce6036d63dc9f66a1ea7f70263c80b6fc3a8d3f3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
39e780599e9dcd36c8cda4dce8693e5410b0d2e6 libata: fix read log timeout value
96614e3c3577d4e4633649d0345f7783754466be ocfs2: fix data corruption on truncate
d675b08cd1bcd0593f774cffdc88d7a72bf0c67d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
369ae52d6e95a7b44c6b10051ce31de1d543badf parisc: Fix ptrace check on syscall return
2c207da0e30354f91f77cba19d4361e5ee34437a media: ite-cir: IR receiver stop working after receive overflow
253c998fe0568e3583bc4ff0948cbb9ac29d3334 ALSA: ua101: fix division by zero at probe
bcf2b48c26c5307a19e1304ee53fb9795bbf37c4 ALSA: 6fire: fix control and bulk message timeouts
bbed11c762ade9482196af47dcecb0c08445801b ALSA: line6: fix control and interrupt message timeouts
6de0349f086180559978a01c9018a390f3c84620 ALSA: synth: missing check for possible NULL after the call to kstrdup
f32ea716ecd7dc9767fe7d63c0f305ddc4632ce8 ALSA: timer: Fix use-after-free problem
b46370629366801895c2e120a70d3561ef8e333d ALSA: timer: Unconditionally unlink slave instances, too
bd01ab8a3378e4e5c48d40dca504508042e70932 fuse: fix page stealing
19ad48dcb7591fe1d42d4c49b953d561f22622af x86/irq: Ensure PI wakeup handler is unregistered before module unload
45db34639a99ad77d0782c068705cebab145dca5 sfc: Don't use netif_info before net_device setup
859757db824d39fe5b996b4dfab1c1358ff8b6a6 hyperv/vmbus: include linux/bitops.h
dfa908f4280dd241d009ab45b7b97e4860f647e8 mmc: winbond: don't build on M68K
04819255178059562393a50bac873d5b7073c60e bpf: Prevent increasing bpf_jit_limit above max
5c82b36f85a76f0ff12260c2f094e7302e3c3dee xen/netfront: stop tx queues during live migration
2c25ec70b37f0395b496dea3afbb49ba03d0d96e spi: spl022: fix Microwire full duplex mode
d47392cb32df010c6619984c99aa721069f21fe9 watchdog: Fix OMAP watchdog early handling
3b049eb824990c1f36cc37d2e418833c8252a250 vmxnet3: do not stop tx queues after netif_device_detach()
ce650ab469919aff473c71d334826c0e09a62779 btrfs: fix lost error handling when replaying directory deletes
25e0510ec16ea1f713f754ec36487710ac8dca8d hwmon: (pmbus/lm25066) Add offset coefficients
20e7ab6fbc6db36bf25511dd9e01e72e4d733eae regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e6870cd962d647fd3a81eac068585f912ab26a27 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1a99d736b02e551f3602d2cad3b9c9f8bec02c03 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f59240339f33c1feb909858b0b7869712ce66ef2 mwifiex: fix division by zero in fw download path
0a2dfc74c9aae38697eb06be6350a2cb955a79c1 ath6kl: fix division by zero in send path
5998352993062e2271626245025ebd569473e699 ath6kl: fix control-message timeout
b53b5f7e4554ff688b9dc4c03e37d764fc5a7672 PCI: Mark Atheros QCA6174 to avoid bus reset
f9de7bd1d9e8514b27369951622e3a1435ba26a7 rtl8187: fix control-message timeouts
c1ebf7f3eda744ab70e83cc00bb3bf45f548117d evm: mark evm_fixmode as __ro_after_init
c545c5166761343cd433b3af5883cf22d9be2ebb ifb: Depend on netfilter alternatively to tc
a5d0c5c6668d26905a617794c5e1938304465c7d wcn36xx: Fix HT40 capability for 2Ghz band
4717fce5625999999effff12c207af50ca935bce mwifiex: Read a PCI register after writing the TX ring write pointer
7f05404cd04576874fc3d5020bd752ded9048c7d wcn36xx: handle connection loss indication
2cd9d65c76539f3d2389dc319ddc505142a0bf1b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ff912a3c3ef4127110162d2c03f0366f84fbb38e signal: Remove the bogus sigkill_pending in ptrace_stop
f6e36819e620ad1f5db37627564cfc9c3e35f9c1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
db0c461d7332b1e4ab015984784ce2ed61cf9062 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a62c432608e6b5ac45feab38c45d935030ac9c79 power: supply: max17042_battery: use VFSOC for capacity when no rsns
48abf5c0594c43797f895c5b17fdd9d142e42b69 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a9aecd1ddcc6e5c1e70f8545382adc4142969272 serial: core: Fix initializing and restoring termios speed

--===============7683365865895752388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f9738db0c9-78720d4054d8.txt

8978204ad9abe060f1186a86310fdcb6e40a3940 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2844147385ad61346e5a7b807c6bf8226cb388fc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f10222554ed8f1742bc0fd686786ba123b2ed296 binder: use euid from cred instead of using task
0f62191febf36a124387e7442f38960ef1a99ad1 binder: use cred instead of task for selinux checks
24f5849cd4464269667d763d7336c2647ded030f binder: use cred instead of task for getsecid
824bbb8515bd01244aff4384c5ca1fbd40da1d9c Input: iforce - fix control-message timeout
93dd6f6d703022b7fbea0fd82eb141ffd2ca7345 Input: elantench - fix misreporting trackpoint coordinates
52b1730e6e5f138ef791bea7f4f7426ecf7524bb Input: i8042 - Add quirk for Fujitsu Lifebook T725
c5ee249ec887b8a5f45ad07926b0e785e77d2263 libata: fix read log timeout value
c4b2b08596f30e2d7dbefa845fb47d2495b1e35c ocfs2: fix data corruption on truncate
860d55acd526c63ba1cf0681435af60282728167 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
326f1676c6de78e6b5f7030835a22fd78a127f11 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e192850a80c014bb7544fdc0767af113b47a3cd1 scsi: qla2xxx: Fix use after free in eh_abort path
7f883ee7f8dfaab8c4dc4dff143db15ef3624e35 mmc: mtk-sd: Add wait dma stop done flow
ad4504100a1c9998f249e2fabc3040d8e03d0cfd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
00bf79311f85af60c14acec0c7757e343db7e336 exfat: fix incorrect loading of i_blocks for large files
040e707fee9a89cc66e6644af48dc510fcad75e0 parisc: Fix set_fixmap() on PA1.x CPUs
243e0df2c1eb58ecb26141b2a8aeb47e5eb4306d parisc: Fix ptrace check on syscall return
7e2d7b89385a4831384a54ed3093d56952c9d8e5 tpm: Check for integer overflow in tpm2_map_response_body()
a9905a2f315aeab24a118b276e605389f6771c21 firmware/psci: fix application of sizeof to pointer
7c0242b0d7878040c820e91fb9e7d062419ec961 crypto: s5p-sss - Add error handling in s5p_aes_probe()
abc03766b194c4e8666f4cef602b22bb06d350e6 media: rkvdec: Do not override sizeimage for output format
1513c5450b33153041607acd7f0fded7f5d2e6b6 media: ite-cir: IR receiver stop working after receive overflow
cde61d45f618fb7e7a41ad154bca7e7f22a22759 media: rkvdec: Support dynamic resolution changes
5baec003bb75d0ec34079b68d32a3c22d56ec011 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0f545d0ffbb65f2f848e2be9dbdbbcb9bdf2d226 media: v4l2-ioctl: Fix check_ext_ctrls
bc1e22a306828ce05e88d29404fe943cc2c2f62a ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
523368c4d1ed0f683b73e4e0cfb7d073ff7c9d21 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
2ec6e2d4f5a46bf19217e7e49f645faf2ac56481 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d5decfed1b774e13a2fabec71bc868f1d1db64e5 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a63d4cc175e0116b11803c1270bcce9ba62c9314 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1e71357e8fa5b9f17255d56e38e3181161b00b4e ALSA: hda/realtek: Add quirk for ASUS UX550VE
3b3c8a744734bb0d53e9a82c5431aa3ee253be1b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
99dafcb110a758b3f229a90183b4c42f5c24bf6a ALSA: ua101: fix division by zero at probe
e279a14161a2a248f29bdb5bcea4fb3a033e3899 ALSA: 6fire: fix control and bulk message timeouts
0654c0188345d71d0d5527b21f4e53fba9a15f9b ALSA: line6: fix control and interrupt message timeouts
335a1eefb1899368b8b8dfd6290fa51c7c2ab37d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
eca9d61ee1fa6fbab3c44b19311f6c181876c15f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
16bb18f092abe6364ea162f25b5a0d12daca0a29 ALSA: hda: Free card instance properly at probe errors
d2eb5ad9e2e79d0f687126e4ff96239a91f1e245 ALSA: synth: missing check for possible NULL after the call to kstrdup
622a7d4c534f6070c75ce871c2cf0c01ec349d74 ALSA: timer: Fix use-after-free problem
970e03f824703b2d5ab52b0c762adb1d53ad03e2 ALSA: timer: Unconditionally unlink slave instances, too
5be124ffe1506e3d79a49f876b759bc173bcc076 ext4: fix lazy initialization next schedule time computation in more granular unit
088ae05f67bf4aec9d9d3595f057f7f86282456b ext4: ensure enough credits in ext4_ext_shift_path_extents
34d044223bb02c84d962b3495ec1fae154c4f355 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
62cad8a98cd6a8403c8a68a62230dc5cab2e4979 fuse: fix page stealing
04e869b44142287f3e46b80a0ad653cfd3276fed x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
02a42575a5756526a7f142c419bd3bfb5cf83cac x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d8d7e98d337fdda4196a976858ffb04556f6a2df x86/irq: Ensure PI wakeup handler is unregistered before module unload
ba2ce62f8b92e721a5a97e717e6a9b9556f5ac4b ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
6587e28033ba95e60c5d31191f9e48dee8c044e1 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
f5292901bcc1b6836813d6591682e8139d8f4c72 cavium: Return negative value when pci_alloc_irq_vectors() fails
ae7bfa4002738c06aabd9ef89435c3f46471736e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
f814f1cd5a8de9a7fdb93877559b54d6e2723045 scsi: qla2xxx: Fix unmap of already freed sgl
c49f7ad4f877519a2116135e01ff797dc5b05a70 mISDN: Fix return values of the probe function
179e0beafc15fe25e61348600aa13508fadcc7b5 cavium: Fix return values of the probe function
27b183b1bdfa5be041504c37340ddfe668a2a55e sfc: Export fibre-specific supported link modes
a03bff594a8246ab545c028125abe7644bfab221 sfc: Don't use netif_info before net_device setup
df93a3cc35eabe9b6999ef11a1fed1a1e96162c9 hyperv/vmbus: include linux/bitops.h
9bd3777fa22081009f6ab6bbd9dfd75f4c19e1f2 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
ffc829182032791f67385f372cbe88ceb9f2d657 reset: tegra-bpmp: Handle errors in BPMP response
78d7acb39293e6e053dcb6c207dcc747392bb05d reset: socfpga: add empty driver allowing consumers to probe
53acb451fbf84ff28ce8862c17b2a5f2193278af mmc: winbond: don't build on M68K
b330ada6ff2132ffa3de9979973b5cea27e790ea drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a5829e3cbbeee8dbb483f97575d1a021eddef94e fcnal-test: kill hanging ping/nettest binaries on cleanup
195f8d22f6abb82819f7300b124a4be408c10ccb bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
f68b57ca0cd3a6c874795dd344cd51b3a7129b37 bpf: Prevent increasing bpf_jit_limit above max
804e0fb66336aed275354db159280f2c0e6cd623 gpio: mlxbf2.c: Add check for bgpio_init failure
04136be9de5850e3edf440a4077f17ba7d6ad983 xen/netfront: stop tx queues during live migration
7e5cfc4e9cbf9daf32ecd2e623b7debb18ca0d8e nvmet-tcp: fix a memory leak when releasing a queue
7f61cd0a3e16abd2386c35656b6e4e567a3784a9 spi: spl022: fix Microwire full duplex mode
3a881706cb3f4e307e7a60637437e9262356c453 net: multicast: calculate csum of looped-back and forwarded packets
f5d0f5dfb982ad06a3bacd9a610794f01057e930 watchdog: Fix OMAP watchdog early handling
b2d8e0e12565ed8d49ab98254bd7444feeb7e0e5 drm: panel-orientation-quirks: Add quirk for GPD Win3
a089888475bea60f06702b8795d07f8648b8efae block: schedule queue restart after BLK_STS_ZONE_RESOURCE
cd007a32e4d6770f8611aabec525e780bcb75fd7 nvmet-tcp: fix header digest verification
a0cb871051a4527b876d1e7b4fd5a65badcc6dc2 r8169: Add device 10ec:8162 to driver r8169
9abc4ff80d00f04463ce153896140431f61270d3 vmxnet3: do not stop tx queues after netif_device_detach()
f96dc708608b600f85a6e368add92fa7c708f797 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
5c7f23659cf26a8d07f057900d351ba13506241b net/smc: Fix smc_link->llc_testlink_time overflow
514ed246ac65ed672dddb3e6a357949330d3a85f net/smc: Correct spelling mistake to TCPF_SYN_RECV
705c1a745b96685f4362e0b50e2c20573b30df71 rds: stop using dmapool
83a2174a0a3fc80ecd365b3a63a14217400ccc4f btrfs: clear MISSING device status bit in btrfs_close_one_device
73f7095f82395acf1d838f54ea29c96f7fc4faeb btrfs: fix lost error handling when replaying directory deletes
e52231e09bae1f1636d29fe0cb2acd9256fe3f0f btrfs: call btrfs_check_rw_degradable only if there is a missing device
200bc0846c1eeb18d5be2fd2fd8616f3406bea81 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
ba2cda29bf282db569abc05d758319ca0e7d764a powerpc/kvm: Fix kvm_use_magic_page
24f18f360208942afecc5ec526e9d229bb008ac2 ia64: kprobes: Fix to pass correct trampoline address to the handler
215e9c00520dc7e2b78a6d0aed1664ab930d65f8 selinux: fix race condition when computing ocontext SIDs
481dd81dcfe428c886b688cf1916117c6ca8d7a5 hwmon: (pmbus/lm25066) Add offset coefficients
b15cae28d0bda9deb487515a58d0b4907639441c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
69907b841c90be2c587701f64b448c8ab80592f2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b02047a49d08a22459fbc9c203711d4fa4899346 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cbe5168c372776e858aa7a3cb4a027f65627f3f0 mwifiex: fix division by zero in fw download path
e705918852f926a3da56d2d330da60bf72831ee3 ath6kl: fix division by zero in send path
9689709881aab881e905ae946bc10c377ce598d7 ath6kl: fix control-message timeout
9334edef422c40bacfe665b23d981e9947b1e818 ath10k: fix control-message timeout
63b997b91cdb6a5357762c226a9284cba8f07ed2 ath10k: fix division by zero in send path
528e22dce032525eff74695a56153464fcc6298d PCI: Mark Atheros QCA6174 to avoid bus reset
cc6268b956dc6c1e6074223b985e4a2d397bd004 rtl8187: fix control-message timeouts
3fd24aeb984fff696d4b5c91242e4196e63e39eb evm: mark evm_fixmode as __ro_after_init
fab37ae259a32e4c223abe7ba5b241b3ce72a4ac ifb: Depend on netfilter alternatively to tc
80f2e67a02726e1a26a65ebd969193581df88f73 wcn36xx: Fix HT40 capability for 2Ghz band
bfaaf2bac30b4d5123757d5d9516b4f257066d21 wcn36xx: Fix tx_status mechanism
e7f40fd06b10f28be9e2781b352c35f40ffe9de1 wcn36xx: Fix (QoS) null data frame bitrate/modulation
1e27d49f9cf31a3b74b4e52226dcb68a2ad17ca1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
cc6b8893c213141b5122e6047930e19307545346 mwifiex: Read a PCI register after writing the TX ring write pointer
6ddb8a577ce0fd3fe2d26ea90ed5e7123271b5ff mwifiex: Try waking the firmware until we get an interrupt
de225de82941b2a245f27bcd3366fe237410b885 libata: fix checking of DMA state
cad926ecbade748ba520bf178c1c91035a87a331 wcn36xx: handle connection loss indication
0d00b09881a8bb7a9349d807b91130ef2bcb68eb rsi: fix occasional initialisation failure with BT coex
97ce32336908d11fd623559e173435badb0b1119 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1bfbf807b71fc4250e5249afa61f5a47cfbc16e1 rsi: fix rate mask set leading to P2P failure
d0b326928fd7167f57bbf8e81b41530b31bf72a1 rsi: Fix module dev_oper_mode parameter description
7649a7b8fcae75f1a6a29017a8f1e8a3aff766a9 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
151509575c754d6e846b39b5f9f98b3b5c971785 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
6fa08d955a9556db73b5bfc642ae6569b0567da5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
294a2e43fb75c3856610fb8f1588de443fda69b3 signal: Remove the bogus sigkill_pending in ptrace_stop
52b5b284f5dff58f247fea7c7251717fef806301 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
1b8436debcb7e0a9e35769fdc931f064236b55be signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
733177fb9fab2e4cee3c367284b86411869add8a soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
69363443b52ebe04bb8004181b35d75dde6682dd soc: fsl: dpio: use the combined functions to protect critical zone
f8d78bcab6455d1c0a5b920cf5236d6e1bda21a9 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
acce51fdde4ad57d53892faf09fde224eb1b90d4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a0b2988d6093fc0627a0e0656fd34fe574fc275d power: supply: max17042_battery: use VFSOC for capacity when no rsns
94e21223ee073710a9c29ac5320e4963c4e0bf46 KVM: arm64: Extract ESR_ELx.EC only
9b523f31da2f2e5d0d253b22233df5812d6304dd KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
49b31df602dbf94ddac6d2ba485456a8a91db487 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
58ae101676eaca9a76038d8bad93dad4d7570490 can: j1939: j1939_can_recv(): ignore messages with invalid source address
bbfc272aefefc34f8cf0d0fbb7da960b340c9d14 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e913d074ca6d6e22c6f43977dc8565d51542f77d ring-buffer: Protect ring_buffer_reset() from reentrancy
78720d4054d83a54f435dbd2ba94cdf53a576f6e serial: core: Fix initializing and restoring termios speed

--===============7683365865895752388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15195dfec835-0cedd117479a.txt

073a73507486d403c950c1d1e09c8fb052a8d87e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a91d75e1b4a170b447e5e1ae4ec7457cb753b643 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0040ab02e353bef1f26eeec251401321c0989ec9 Input: iforce - fix control-message timeout
026a2da514678dd35e3dfc6777e09f80bbc65315 Input: elantench - fix misreporting trackpoint coordinates
043c05711a82ece268fa3be4f51afa1d94e90642 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f7ab28a5ec03e4fa941ba2ade37c2da43bda30c9 libata: fix read log timeout value
dcc393b960d35c33854e1533ce35a76a493b9355 ocfs2: fix data corruption on truncate
48ac180093f0d0776e99fe981fa1194786b709d3 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
cc8bbc24d712d4dac07c7f4e8757027ab7abd135 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
0479efc7ab902f0b5bc8c8bbe124affda3cd23e9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
0334a501c8ea0d4291b2609fbee966151264b5df scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
da3ee7ea3cf9111057b2d54ae6c9c436a0850a27 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c993f9e4f22572a7feb69d99a91d38bfb12d3294 scsi: qla2xxx: Fix use after free in eh_abort path
549da44a0ba2310f175c8da2d563de5a2c786241 ce/gf100: fix incorrect CE0 address calculation on some GPUs
dfc5278043885b51d8bc92aa078201cd1df4c4b5 char: xillybus: fix msg_ep UAF in xillyusb_probe()
8669ca5f69a53b7e258b59c27b82666dea0885f5 mmc: mtk-sd: Add wait dma stop done flow
721fb58cd6416851d6975992d31d366639a0e82c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
444e5bc4a20d1a47a4a91ff9d3ee1077a12bdc5e exfat: fix incorrect loading of i_blocks for large files
ae991897a926b6548e40d6f794922b62e41044fd parisc: Fix set_fixmap() on PA1.x CPUs
e887a50a2004c350a6f1e6c41aa36b59a634b287 parisc: Fix ptrace check on syscall return
99db45b49063b119f5687cc5d1e2ef91e92e3011 tpm: Check for integer overflow in tpm2_map_response_body()
491e2c88f3f797cbd9d1c318b913dda0ea223f66 firmware/psci: fix application of sizeof to pointer
ecacdd7ef748f9447e4f133590a9245402dab69d crypto: s5p-sss - Add error handling in s5p_aes_probe()
80cebcdfb792866f1ec6853bc3f7380cde79cd39 media: rkvdec: Do not override sizeimage for output format
f282216a14ddd3820b109dc299cf8eb82d3f1144 media: ite-cir: IR receiver stop working after receive overflow
55e33107891214de5813ec9b82f2150c7ea7b971 media: rkvdec: Support dynamic resolution changes
f26f5a8e1d5984c8e582c3df01f2ef5da6df29ed media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5e6c37ed7a40d9d03d8b3e8edb31623127cf98c0 media: v4l2-ioctl: Fix check_ext_ctrls
5ea9b53dcee24df628196b08f76065ff9630ac85 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
b7f5cdf3eec5d40ea75486b9c9aa9ab7158a3e56 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
b88c5da6023b6d26afd1f68ea32ecf7444cc4486 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d70341527b0da8085d099009e5d65f4cbe4600bc ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
010ba4882ff54d593159e6cdcead0e237887401e ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
04f8ace14ee403080d52cc98d5bdc0ec8228913b ALSA: hda/realtek: Add quirk for ASUS UX550VE
f9b47b9d1dfcc977da4206f317beb99b1f6c31bb ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5b016f73fa31a87ed54fbd0b615137f4ab7c5c47 ALSA: ua101: fix division by zero at probe
762ea4dec80d49a1a0b93ac597cf83c6e531e645 ALSA: 6fire: fix control and bulk message timeouts
9b4112a281348fbda7dfaea55847eb7c9ddbf24b ALSA: line6: fix control and interrupt message timeouts
16e1455a5e156159993a4a77c9ccdb98be5be4e6 ALSA: mixer: oss: Fix racy access to slots
7d855317f591387ffe09f928832f828dcd29616b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ddfdec37e4b40c01b6830ea7961c7f7ab45db32c ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e95eed02e114aada0543a995581abcf42d28bee9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7b37b02a7fac2ec8600a4374f8e4b2af929753cd ALSA: hda: Free card instance properly at probe errors
a160737681dd7a5752e756ebce566bbfa984d5f3 ALSA: synth: missing check for possible NULL after the call to kstrdup
3cd4c7c0f4441056786ba41f8977a27dc7504bd2 ALSA: PCM: Fix NULL dereference at mmap checks
204dbed6ce5fdeca4c2a3ae34f888ba42d4293c2 ALSA: timer: Fix use-after-free problem
4d171bb497e5a6398a968e2d70e38936b75eb034 ALSA: timer: Unconditionally unlink slave instances, too
bd0a0526be2aa96e038421b4ba48eae6699c533f ext4: fix lazy initialization next schedule time computation in more granular unit
d06af5ba71eb048efb2a8fc75584c479bc4e3c7c ext4: ensure enough credits in ext4_ext_shift_path_extents
ff8bafdc99dedb06043b61bf6936c0b559e266f2 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
98c51d8ac33a93b4d68cce4de53665fb5f095e43 fuse: fix page stealing
6ee63f45f1ca7341ddd22007bdbaa2caf7f18b3f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ec5168da07313baa8890a8132803f0c51684993b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
209c7777a7c3747c130f178968be22824dd41eb7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
addc68575a7bebad7f9d781c2ba225a38e24e622 x86/iopl: Fake iopl(3) CLI/STI usage
fca0331ba998d46f941c83e4e80f91e56f4c90c4 KVM: arm64: Report corrupted refcount at EL2
f728b2a5d10f396d6a3e81821441664b8036f4cb ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
69cba2dbfa9058311a2ed69c14f80bd49106350e ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
c2a8e45fb1b53024c988ef69e382dd9c7c185c78 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
c92594a282b6a024b9688661554942036c12fb4b ptp: fix error print of ptp_kvm on X86_64 platform
8b0409dcb444e01bbefccdf1617a7cd1058feb71 net: sparx5: Add of_node_put() before goto
f84584f2a3d369917e8da00dcf10626ede511299 net: mscc: ocelot: Add of_node_put() before goto
38cf91c1f4551a8c98f36685742eaf9d03380e24 cavium: Return negative value when pci_alloc_irq_vectors() fails
d50666b6ad6eaa28cadc8a436b5caa7443027999 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ed73a74b4815f4fce262bf138a54cc271cc4f7ca scsi: qla2xxx: Fix unmap of already freed sgl
997c93478dff128f60f6f0c1eedf7dec6bb36090 mISDN: Fix return values of the probe function
30119234a1cdcde5fbc64ff477dfa8f032aeda0a cavium: Fix return values of the probe function
fcdb48d7479cd0442b4c6b89e709440c51f29324 sfc: Export fibre-specific supported link modes
50b533d675e1e701cbc8ba88c5befc8f37714b81 sfc: Don't use netif_info before net_device setup
84051ce4d13ab0fcd4d30ed0b2da94f51e6632e1 hyperv/vmbus: include linux/bitops.h
92f799719bdb71c9f5348f85fbf8878f83837448 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
971ad82e4d2882b41c044dd915f2e7ff4d3bc5ae reset: tegra-bpmp: Handle errors in BPMP response
1ddc2d033531c0b9f0baab00fa67389ba20069f0 reset: socfpga: add empty driver allowing consumers to probe
c4a3bca0822060d132f31ab72296a09f5048f5fd mmc: winbond: don't build on M68K
c987cd6ab82fdf0310b4e5cd53d0a9d90ba10ace spi: altera: Change to dynamic allocation of spi id
b8a69d4211e19a47dc422aa0705eca67403f8a5e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
1b23e815f9dd4b166e69f52f39d20affb5965035 fcnal-test: kill hanging ping/nettest binaries on cleanup
d31d6c8f3daa276f8133601f3b47b38d51aae090 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
192b2c6a3cdbcf425d5a72bab0cc2d36e58af1cc bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
1a341fd7a0bc49704bf35b9c431fa744b539c1d3 bpf: Prevent increasing bpf_jit_limit above max
697e691afb1312ae6180ecee6a55fbace691066c gpio: mlxbf2.c: Add check for bgpio_init failure
4cf73e25350432de5caa786546abb3320ba65d47 xen/netfront: stop tx queues during live migration
2bb1bc7c39f55918b268623f137d5d7db7b2ea33 nvmet-tcp: fix a memory leak when releasing a queue
858045b410416820dff713f74980575f9fbfbd34 spi: spl022: fix Microwire full duplex mode
b73059c0692d8e3ee6271ec6d9aac18e62c20bc4 net: multicast: calculate csum of looped-back and forwarded packets
6f81d930a49bc131ed54d98831227d7a2685adbd watchdog: Fix OMAP watchdog early handling
33c48e346eccc68d05f1f9654ee25a0f11668b69 drm: panel-orientation-quirks: Add quirk for GPD Win3
31151733a6429af988abc5402bb49891b3d6929b block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ada19fc3ed6f4b7b8766461e4cc3c06238484042 nvmet-tcp: fix header digest verification
73ba42191b0494931726de32709f058afa1ef174 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
14fc5eca0e5962a3830d325eb1311406fee4d041 net: hns3: ignore reset event before initialization process is done
4f3244a524ef58c0aaf2c659ce36076d4c08732d r8169: Add device 10ec:8162 to driver r8169
25dc56335c0bd2a4c40a2f69cc9e7901b9109743 vmxnet3: do not stop tx queues after netif_device_detach()
5c3c5c1ee1bc035b45dae97d103cc499ee64db03 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
ee80bd008b3a706f076890acb959bad090cb1704 net/smc: Fix smc_link->llc_testlink_time overflow
338469475faa101f7586f18516a24418042060ac net/smc: Correct spelling mistake to TCPF_SYN_RECV
db2c77f17bb64557dd82d29e29e8ca09e0d70d5c tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
dfef0f69900b1d5cd832ef05af3deb3fe58632f2 btrfs: clear MISSING device status bit in btrfs_close_one_device
6329a36efe40c6659b2c07ce1f1de450381cf80b btrfs: fix lost error handling when replaying directory deletes
be94f7d7c0ca23f41d8ff324f1eae055f0b5df79 btrfs: call btrfs_check_rw_degradable only if there is a missing device
052cc82bcf2ae28b31a866d8689a1c827ea2b62e KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
ee5c2c837d9a3ea276a48c4e1934d37e9520f91f powerpc/kvm: Fix kvm_use_magic_page
275dc41f8ddb208f849517c12378e221a736f14b KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
faa01a09c93bf0f6310319fc62cee091aea72edc ia64: kprobes: Fix to pass correct trampoline address to the handler
acdf64081655b8e3f4ee3279ce7b382d6d60eb77 selinux: fix race condition when computing ocontext SIDs
187bbebda6aa4c4cc44c452315b405c067f33603 ipmi:watchdog: Set panic count to proper value on a panic
cac4ffb90da0345d3775064ce4e5194a7d304189 md/raid1: only allocate write behind bio for WriteMostly device
20bd7f8868d3fe7fb0603badefbc1dcd338d2e4c hwmon: (pmbus/lm25066) Add offset coefficients
a8d986bdabe432c2835e995e1897abfa33456cc8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
047579b4b938e57dec0a4c95ccc085b4bf890dcf regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c10f9391f3571d2f749ffc53c321cd95ca0ff92f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
efecd58c37027aef55442d7cd461afee92a447d4 mwifiex: fix division by zero in fw download path
c9e17e0c6d9cf7d57a500dc443d324dc2685b597 ath6kl: fix division by zero in send path
c80b5a66a1d160c7bbccaaafb180f1dd25ec61ea ath6kl: fix control-message timeout
3d48d622e63017e4b9aeda49b888a06da32c7195 ath10k: fix control-message timeout
ad0891137e41a3b5c41dc8e1d7098ed60ced7e80 ath10k: fix division by zero in send path
94f0c1b65b1e306c4f937dcf678b2aaf612bdcc2 PCI: Mark Atheros QCA6174 to avoid bus reset
8650708ff17de4074d621d0cd5b19e175a66bf19 rtl8187: fix control-message timeouts
89aad71a1e9a4048db31406d23741535d40aa94b evm: mark evm_fixmode as __ro_after_init
4a3d2f3009cd1f717d36a449f7df3de57fbdb96e ifb: Depend on netfilter alternatively to tc
2e9153e63097d5d201be92de6351faa5cf4d4fd9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
f8bbf292ab320777e899f8cc5b7723feb4960bdc mt76: mt7615: fix skb use-after-free on mac reset
8d39135160e7954f1cd579801443240ba61aa107 HID: surface-hid: Use correct event registry for managing HID events
891ea0bf35e5c66b5784d03b5b2e08c5f75c7491 HID: surface-hid: Allow driver matching for target ID 1 devices
ecf2df83199ac22eb82652b160c689bf83436a5a wcn36xx: Fix HT40 capability for 2Ghz band
75a9e521e009c1c94453cbed7ffa3683962e7242 wcn36xx: Fix tx_status mechanism
3a0b23de58c2195afe40d8cbd420f1fc75d2da6c wcn36xx: Fix (QoS) null data frame bitrate/modulation
2654447f2650ad9c119372367cdfbfc6a4b6340f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
53e9c7c8343561df7795e775fdc08f1e76c85b11 mwifiex: Read a PCI register after writing the TX ring write pointer
6808471c1cd174463096d31a8d76378bfc2bb045 mwifiex: Try waking the firmware until we get an interrupt
8d072ded0741978dfb1145f314652a1f927105cf libata: fix checking of DMA state
e225e1d30fc1e802cbdb25800b21683d2f956aa5 wcn36xx: handle connection loss indication
174dfa988f31b85ac449f51131c5a6854ab176cf rsi: fix occasional initialisation failure with BT coex
dd46d3f96ee10317bf544880ea0e021ee3148b37 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3c9b3e42f1f67ce1b9e43d78be5116741fe2605f rsi: fix rate mask set leading to P2P failure
0f0179e3f4039fdfd6ba404a97ef6c1004fac1e5 rsi: Fix module dev_oper_mode parameter description
d9ed6b2b1dc0578a4d1b14a9e03761046b7b64c8 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
7b0130a839963decea1e9f4d3f4cb68d119d8d71 perf/x86/intel/uncore: Fix invalid unit check
c6a5be891f2ac7cbf64ae4c790c7e8f1c1d03d13 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
764969f4502e47133dba9a4c68cf7592dcab276c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8c3cd6d10cc99ca8d684120228d1ee4f29380b9e ASoC: tegra: Set default card name for Trimslice
af8392ae82f29341f88861b166669ddfd31e03c2 ASoC: tegra: Restore AC97 support
d7bbbe24e1564fa2ce9beaabea2e54748ca199cd signal: Remove the bogus sigkill_pending in ptrace_stop
be10d53263a7c1d3db4820a4836aad000b5d8f0f memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
153bab7607fcacb43724911a848674eadc6b73da signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5b2b27fe49bf4dc8686cbcf57da8c0d51bcaa5cf soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
496d4cda78b856c35b2c1d75a9a4b659b706c206 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
14d918b455e84a4a944cc2c482e7a351d754763d soc: fsl: dpio: use the combined functions to protect critical zone
3f10545c4769c7e0836fb293a8efb3fb616745e5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
3241e904ece9039e7b75f1c7aaa6996a33241b14 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
076068594a14dc099d838ec06e2dd6675071d3c2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
2043a5015af35399b2367654354ee8d890069a16 iio: core: fix double free in iio_device_unregister_sysfs()
a4ac8ecca177bb81eb170b801da16a6b247eba4a iio: core: check return value when calling dev_set_name()
825dec8104e7004eac8b72c78d4b5a8771f4ad53 KVM: arm64: Extract ESR_ELx.EC only
6029505a7d484196b75d97991603d1637791b453 KVM: x86: Fix recording of guest steal time / preempted status
14a1ca8d8c2b277f511697f0700ef1bf52dea95c KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
9d5618a27186aa5483135ba91b3f1db6595f9845 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c5e22523754a8fb5bfda21883489a812533b2d6a KVM: nVMX: Handle dynamic MSR intercept toggling
826525d737a58b64c8e7ff02f1e0eb08d537a8ef can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
904d0af3ec8c3648fc9e2c837385cb989c078952 can: j1939: j1939_can_recv(): ignore messages with invalid source address
365dc57df0fa426a41973df439e97ecbb927ad46 iio: adc: tsc2046: fix scan interval warning
2dc19e591ab2a0efb306b3b3a427fc64d37596f1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
695f76bcbcc943a7f37c2d0d790ce428ba52fe11 ring-buffer: Protect ring_buffer_reset() from reentrancy
0cedd117479a0cd04352af1a7c6d931b13e4e802 serial: core: Fix initializing and restoring termios speed

--===============7683365865895752388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-903525ae12dd-988bb1a59bb3.txt

ea7cc64f68d88277490a22a2e53a9be35ebd456c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b59b583e5dcdf0fcf0badfe80cfdd337a8d8bcdb usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
16c805c86bfd9737d455f5c180247b9a5976f97c Input: iforce - fix control-message timeout
12bfc26243fad80dc954c719df073209326e456d Input: elantench - fix misreporting trackpoint coordinates
a8e633dac63ee5cdec11cdec8488f37b28cb1495 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e0882cdf59497c150602e265370aacffeb83bb4f libata: fix read log timeout value
d1cafb76db2033d41f4d1d34001624566072dba2 ocfs2: fix data corruption on truncate
9365234e6e33733c7b584839b245b109b19fa769 scsi: scsi_ioctl: Validate command size
d91a1200096db9d28bdfa0f15630cbb23f1d851b scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
c87ee8553a6eb0189e6ee0fca70024ee30da265d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
429a5c1ed598febea0b8a25673466338077d6c96 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
d36d2a2e2a4908797fe1c864499281db117f1072 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
f21360272c88e15359afec63e604429c86792df2 scsi: qla2xxx: Fix crash in NVMe abort path
1c821196d3433f0fc21f86c19c4a4135e8ec0312 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
65b298eb6c49ab75ccf92e86de93bded5eeac762 scsi: qla2xxx: Fix use after free in eh_abort path
8da70c92dd0599318e8219272f0eeda80998028b ce/gf100: fix incorrect CE0 address calculation on some GPUs
4f92538a725a2a683ec6d62eb0b37c370e5dda97 char: xillybus: fix msg_ep UAF in xillyusb_probe()
a7186df6a053d77795bb4c483eab99bfe67e4b69 mmc: mtk-sd: Add wait dma stop done flow
5939e776319fabb8a04f4465c272ea7adbb39990 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0504c555593893f1fb1bbb3d3fb8458626114369 exfat: fix incorrect loading of i_blocks for large files
f60f7e1b6a4a0005841967eca124b17687c5b146 io-wq: remove worker to owner tw dependency
78b75feb8e4e2d07f78cecb6ec389b91a5ef22db parisc: Fix set_fixmap() on PA1.x CPUs
07a1f21a7c71c67cbd528ec69ee46d281f86b0e6 parisc: Fix ptrace check on syscall return
0529b045391d8ea68e598fa3014eb93ce322deed tpm: Check for integer overflow in tpm2_map_response_body()
d314aab69f4129b094a2f0ef6b0c851c13885353 firmware/psci: fix application of sizeof to pointer
ffc1f4ee5849ec60fea16df95fa03f9f2a72f2a2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
804fc6ee3c2208752670d6ec4d95d3c6cae2949f media: rkvdec: Do not override sizeimage for output format
48d0c52d9f5e48c9b53c757de179977be9daab20 media: ite-cir: IR receiver stop working after receive overflow
acc7bf2ee4e7f63cd50f93578e5b90ddafee74cf media: rkvdec: Support dynamic resolution changes
4677e1cd83ed1b72da648203352635ab15cf2cf3 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
6df24f06457dee1d46ef78e893cfadae98d79ed7 media: v4l2-ioctl: Fix check_ext_ctrls
d97094522794324184fd62468659b17533cf78de ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
12ffe9371a58a0d99369c1cc1b20eb2eb9eacbbf ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
a03a9d036f19ce55919c0c330ebafa4cbfd0de03 ALSA: hda/realtek: Add quirk for Clevo PC70HS
e6d2cc1096534a9b79c4bb459fe663fb6a684bb2 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2e57cb05ef5c232e06873c7160243b2bbbd21edd ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b02ca6aa03099a81e54d62ddc9f9541d0f77aeb7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
1a05fa9e63d5afce94bd63d34452dbf833a13df4 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
885db92eb843ffa48ccf0579df677db67fd78fea ALSA: ua101: fix division by zero at probe
ddd7062f2e685f75cee0c0e4d68f29e970532e93 ALSA: 6fire: fix control and bulk message timeouts
8cf6432b35205fdec2d4bf94f14cc2e145080335 ALSA: line6: fix control and interrupt message timeouts
32cfcf16e5a126f2bf5d3c4d5d93f32dfa3eb9a5 ALSA: mixer: oss: Fix racy access to slots
a675c554c75d92012c9775f055d6e0206a4b092a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2dd0034721bbed9e5b2c8a8eae15afb793f6e549 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
ece1dd9268d688772ba22f460636afb280965f14 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c77cbb097eb5bae242df58eb844bf7950c815f28 ALSA: hda: Free card instance properly at probe errors
7b4e0282c07bd7a54e35f675400b88a5ebc65383 ALSA: synth: missing check for possible NULL after the call to kstrdup
1bd1467656af4755abf97b0fd7a548d9e2906fe7 ALSA: pci: rme: Fix unaligned buffer addresses
59948b76c26159fe389aae0ed1279bc7417eac65 ALSA: PCM: Fix NULL dereference at mmap checks
39d3f33811011456c274ae1c08d4c18deb5a9e5d ALSA: timer: Fix use-after-free problem
7d3504ab593061f561fd5da72abe4c89ef5599b2 ALSA: timer: Unconditionally unlink slave instances, too
74704221751ac4770712aeb185964ebcc8a87c6d Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
e11cf9c15e78af4093a3b7212a5146eeb5c7346d ext4: fix lazy initialization next schedule time computation in more granular unit
02e19b46e02ce6c0e2da694bc9e325893074e0f5 ext4: ensure enough credits in ext4_ext_shift_path_extents
7a9091883eb842237051a4adb2a33b32f202766c ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
8870e1f1801e1471d09d562b2896ef02a523db32 fuse: fix page stealing
44f78e4a8e1e3cc872ccdf7bd22c020e0074de28 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4791e219e3acc570ea08ae93ace91c030873cc46 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f22adb434598079a26aa36d5b0d701ef5e565223 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9503f624a441534412649ce66a652a6ec035090d x86/iopl: Fake iopl(3) CLI/STI usage
931c6caf19055965f88db5da2f5b6d4862456005 btrfs: clear MISSING device status bit in btrfs_close_one_device
6a1912a915074939265e5df5fa3d245103d37881 btrfs: fix lost error handling when replaying directory deletes
0200e65b460e277ac18b1353fd6f939ad47a1dbd btrfs: call btrfs_check_rw_degradable only if there is a missing device
7dade48054a74f5b30330770d6f3c67232862620 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
a8de0c6b826526727db73a82d812740f5eedb7e4 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
1a73524389f9951bf6c01be3326a78eb79c3146f powerpc/kvm: Fix kvm_use_magic_page
3bb92467bacab43fd21869e038d9429792726124 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
a36b9779c0a4d39a3c50fe2633614fa3e5355ad4 ia64: kprobes: Fix to pass correct trampoline address to the handler
7f8016151411ae3fd9043d5742424644b8b30de1 selinux: fix race condition when computing ocontext SIDs
9c23097ad8b233453b27b48ca800a201e33eda89 ipmi:watchdog: Set panic count to proper value on a panic
10315e30372a611db363e8b0d3acd52edf4ef42f md/raid1: only allocate write behind bio for WriteMostly device
9970d120108e4743d97f445fc3d56a27d91d6113 hwmon: (pmbus/lm25066) Add offset coefficients
bb81d76bfefb2fb95bd93bb6b1b94e959781c68e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9c8374a8cad4197ecd5f38e7e3cb39e3fd60aa7a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
24ff5cb219d7b34d19189bcee10e80d395fc4c1c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f2b5e312723ac0ebb02b36fa565ebd3ff7500a44 mwifiex: fix division by zero in fw download path
aeb62cec68ef5b919a14688151dd053f3a9320af ath6kl: fix division by zero in send path
276a4f94e2fb3a5f737ecca0e3495246be8c93bb ath6kl: fix control-message timeout
6fd0dc7a3a7b900bac82d9814aa69d12c48d104a ath10k: fix control-message timeout
e4d2ae5f13c9d731062d4806a393f1f7609d4af6 ath10k: fix division by zero in send path
35f1da673944d8b97fc1094e8e5b0c6658bef945 PCI: Mark Atheros QCA6174 to avoid bus reset
c7fecff91dde70ba614f105b4bc2cb1f2a26f3f7 rtl8187: fix control-message timeouts
1b70384c7e2827ad5b4f444a2184797b9d6905e2 evm: mark evm_fixmode as __ro_after_init
2c6c5729314f516193251a7e897a401000a4ed77 ifb: Depend on netfilter alternatively to tc
07c5cdc7d804fe7376d3183b0e0794b3527abe89 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
c3792d37176d48b51c09c316737f94295a9123bb mt76: mt7615: fix skb use-after-free on mac reset
c7231f1da0c3f779bf5d66f48b23df856770576d HID: surface-hid: Use correct event registry for managing HID events
7289d16213770e817fd365eb6c7b5a6f58cc0fc6 HID: surface-hid: Allow driver matching for target ID 1 devices
ed8d489caf42e5c81a6449eaacea4b2eb7b67929 wcn36xx: Fix HT40 capability for 2Ghz band
34a5cdafb484cac99b6796695f9949bda626d7cc wcn36xx: Fix tx_status mechanism
89d7041c7d50c29fb9160b3b0d16455c6ab79ecc wcn36xx: Fix (QoS) null data frame bitrate/modulation
580f5882b2a4e9b31fb660e22a7a11f48e6b313f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
2007b068fcb4c1c080a61df5ac907206c56b17eb mwifiex: Read a PCI register after writing the TX ring write pointer
8985b81695a21b151b5a8b238e55e3a95e50014e mwifiex: Try waking the firmware until we get an interrupt
fe7c1ba220aa46dd9614b992ebae63789dc2cae2 libata: fix checking of DMA state
fd4e08c6d3b5809c07f146ad894dc9d07273e12a dma-buf: fix and rework dma_buf_poll v7
8158da600f52170a0f5e86323ff59780626bdbb1 wcn36xx: handle connection loss indication
da88e2887e3892b72018431d039b40f72509faf4 rsi: fix occasional initialisation failure with BT coex
42266d87ab518c414966d7392a57bcd908b6a057 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b85236c62b36b58d263f5c79d12ab18a55f0d363 rsi: fix rate mask set leading to P2P failure
853ec8ef5e423e20074fb2d58fe9f997d24d7364 rsi: Fix module dev_oper_mode parameter description
68bfeaf98ac4801e7faedf8893b6bb5a97321d87 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
8244535ebcfe014b022dfb6ed3e96e8f5bfebe79 perf/x86/intel/uncore: Fix invalid unit check
740b60a13c3ada5ab062927351a8cf187d4f7b2b perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
c3bd4659b7a87ad791af32be8377fd32d5bd979f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e61c6552acafbcc52967e06f243a60660d67b481 ASoC: tegra: Set default card name for Trimslice
e17269489eb426d7795b64a3b08336ea457366d8 ASoC: tegra: Restore AC97 support
3b6b0a21acf1c995e932be8fcc71a6c130dd8e8d signal: Remove the bogus sigkill_pending in ptrace_stop
a462a3bb0b7fd146a8295a6f8b5127fb42b54cb4 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
fdf8c28d18426972c10b59b4a44f22fddfb7c8c7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6e702d5b6ec566d380df54d1f0c1955cbd7c8a3a signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
1cbad5d3348d77c7c5281c946795030d1ed7625e soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
9ca731fa7cf32e1bbaa3da64d031e86f033a52c3 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
395020037bb2ac4ce3f1184ec765f0bdc00b174d soc: fsl: dpio: use the combined functions to protect critical zone
360b1d853082d048876ca3034543197c06228eb5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
156535282c4449ace1b6bb30fee52986aae65b4c mctp: handle the struct sockaddr_mctp padding fields
2782cc21fbc911e5e67000e4a764dc296eb2e3bd power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c1092180cd2802749024bc5a90622ad7544da690 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d6d42a4d97f2015a9d6d455e2ebc7cf27c1a7dc2 iio: core: fix double free in iio_device_unregister_sysfs()
856b2a6455b02d2fa41622497845f25fd8096e22 iio: core: check return value when calling dev_set_name()
054bee5645f986611f662872e1ceeaf277414219 KVM: arm64: Extract ESR_ELx.EC only
4cf75e630dbdd61eae903626c320762138f82031 KVM: x86: Fix recording of guest steal time / preempted status
cb1c5072f9c1b93329d0bcdc6285e9e4a705b15b KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
5681f7cca3a81909af4644a26c7c6671236c5d06 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
7f2b53612d607e4274516cfcfb8fa747b858518e KVM: nVMX: Handle dynamic MSR intercept toggling
188ca76a3a79751149de97d7610da9f16ad9a808 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
5bf7a4c4ba6704bf64050a8274f24bce576555cf can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
0fe8fc7b814d4e0639fabed03c3a7e50e12cbcca can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
7eeb1cde6cfb427f1b938c332a742f3abf508476 can: j1939: j1939_can_recv(): ignore messages with invalid source address
5dd404e522c892369bde517dcb87ec9578db1c16 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
77dc14dea9f8410de09a2179cdcb524b64f3f2d8 iio: adc: tsc2046: fix scan interval warning
62b75a265eaf773b1c67929f3af8da6a6d2a04f3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a478df7679213833fa272eb0edcb739ee6d7f744 io_uring: honour zeroes as io-wq worker limits
ff93183842ee6784ed97453a369629070d37ae14 ring-buffer: Protect ring_buffer_reset() from reentrancy
988bb1a59bb32cc233b750d4d493c65f7a043b61 serial: core: Fix initializing and restoring termios speed

--===============7683365865895752388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13bf47417c5e-050edcc05538.txt

87731098b701176c63244381f89c2119e504b41e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4d7161bac513d453999166533bed18502295d952 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
cef8b4b675d1f04970ab7a5a73cd900617660036 binder: use euid from cred instead of using task
5972008894a06007cc1682df8fd1a7cf0d107980 binder: use cred instead of task for selinux checks
a9bcceac04215059a6b1c7574c0173db5767154f binder: use cred instead of task for getsecid
f20b224f3fbd03bb5db2f4dca962304f76def1ec Input: iforce - fix control-message timeout
8c90f6589fa637b52d3d90fb1bb84b8d3ca99fb7 Input: elantench - fix misreporting trackpoint coordinates
7fa8b0fd107f264760c04f6823af57b40dce36c8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
43b60b32790bec98b55239d3a9aac1ebe3569596 libata: fix read log timeout value
bd86f90adffab528fc43c7705ca5e60bae8f14ea ocfs2: fix data corruption on truncate
8ac2cc558dd6d2837a6f3c4281c35cac488f0470 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5d2ec0af791ae4d2aef0cb8d50d3363fe5945a10 scsi: qla2xxx: Fix use after free in eh_abort path
d8963b2b2db78b9d46548a1d47eb932a7a2faace mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d8117e75ec6db2758e3f53d0895965c90b3996ad parisc: Fix ptrace check on syscall return
a2b7be9fbec9f179df82d4d5eb0c3053ef86056d tpm: Check for integer overflow in tpm2_map_response_body()
fe95fb02612641b051f857eed8a58f9d2216f2fa firmware/psci: fix application of sizeof to pointer
022bac64731458e4e699e9eba629f15195faffe8 crypto: s5p-sss - Add error handling in s5p_aes_probe()
cd8ea4fdb4a38440b8a971f211618f8148f30998 media: ite-cir: IR receiver stop working after receive overflow
c2e0e4fc931ad353616833f2fe4ce4d5cb18f4fa media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
71d53bd95a546bb0b85b8ed2ef8df2c8cdddb8a1 media: v4l2-ioctl: Fix check_ext_ctrls
604ee509cb68ccbd72d2a785d00551cc7263486c ALSA: hda/realtek: Add quirk for Clevo PC70HS
a3787a29ddd1cb663d3f3f42cac2264067248893 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
97a2739a20a43d2524836fdff022050c3c9c4f35 ALSA: hda/realtek: Add quirk for ASUS UX550VE
337c04a355fb389bf08cd2a0c9d509a28d971aa2 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
79e447c37ea77ec810daac8a4c294a604751409c ALSA: ua101: fix division by zero at probe
2f92b99dd8ee6301a79a56f03962f86e343b77c4 ALSA: 6fire: fix control and bulk message timeouts
df8caba41bc0d9237682760f93eba607724a0104 ALSA: line6: fix control and interrupt message timeouts
d92fecab7aad138bd8ff75ed977cd27dde351b50 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bb26d4bc66d98450adedf8c45dc813dfec15ace0 ALSA: synth: missing check for possible NULL after the call to kstrdup
a897178947a6fb007658973c5fc5f833b3c2683e ALSA: timer: Fix use-after-free problem
c56092186f9d7de294e6ca48bb7780d9c34a498f ALSA: timer: Unconditionally unlink slave instances, too
0f3591a04515b8cd3aa1e10510ab94067e4c9edf fuse: fix page stealing
eea2999d28e8d1b8543a52dbecf4f71cff44adb4 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7fbad4ff8e966ea4a6c030827ec9d5c7e6a56506 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1fda2230ba1fa23eb61284412e9e19a2601bc20a x86/irq: Ensure PI wakeup handler is unregistered before module unload
2597f59d90b66320e9254a98906757511aed4456 cavium: Return negative value when pci_alloc_irq_vectors() fails
611e624fc3c35dda93f7238b645bd6c6d4fea87b scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
1ba1653efd1530f986534e4bcfada001789c41a4 scsi: qla2xxx: Fix unmap of already freed sgl
ad314b312cb73240d2b6a38adcd7d29e367ebb0d cavium: Fix return values of the probe function
a319cf631a861b8a74e01cb843e87eb1607dd5c6 sfc: Don't use netif_info before net_device setup
bab412d99933b1e9652a567420cf75defbaf227a hyperv/vmbus: include linux/bitops.h
a23d8dabed8fb11151c120cb2bb3bf7c271c07db ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
9f81ee27fb18794872ef07dfba16b7ad9107742a reset: tegra-bpmp: Handle errors in BPMP response
770a6b0e333fca77df80db6e6a269ab818945175 reset: socfpga: add empty driver allowing consumers to probe
b2fc85d86ab3f49206a95135136671c841173761 mmc: winbond: don't build on M68K
e5e565f353f26b8fa6193f6fc83bcaa9fd7eb1ca drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
94c5961b5528bcf551e2ce51187029eda8e6783d bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
2c786c0972f4d7973a0d28278d2b08780c555049 bpf: Prevent increasing bpf_jit_limit above max
bc4d53c45d803d2335390512dea8ac2c008d8e8d xen/netfront: stop tx queues during live migration
ada95186b4f90e3d53db7a5bfe37d412653b4132 nvmet-tcp: fix a memory leak when releasing a queue
fea3a006332f829b35df47c8c1b0a4d53c534895 spi: spl022: fix Microwire full duplex mode
c7fbb75a3d3025896051d3e4d943ab49c2a510e9 net: multicast: calculate csum of looped-back and forwarded packets
c9601474f2a14bf2d5fa1c30ec6f153586137a5e watchdog: Fix OMAP watchdog early handling
a144744ac9348124b2476ad5b0090cfb4157509f drm: panel-orientation-quirks: Add quirk for GPD Win3
ef5f57800199c1507a907c24d22cca1c33d7fa9f nvmet-tcp: fix header digest verification
e931f068ef46ea6bea9e5a31cfa23c7322cd31ce r8169: Add device 10ec:8162 to driver r8169
deb254747983617a80acc08ff632c4f92cc1747e vmxnet3: do not stop tx queues after netif_device_detach()
006e5d39b1f8bddc4b182b7c2202c1c4f29e3582 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
285e85c52b38c40287c283eb178e2039871b1525 net/smc: Correct spelling mistake to TCPF_SYN_RECV
190754cdb9153c049c0a37b68553ad2586060f72 btrfs: clear MISSING device status bit in btrfs_close_one_device
dbfd9152ac0a87f0741f555a943e60d040aacdf2 btrfs: fix lost error handling when replaying directory deletes
f74772da432a0e97fba3ceb6203dc381cf4a3f5b btrfs: call btrfs_check_rw_degradable only if there is a missing device
18c8cefb4086f46ed80e2983db6c032fb9c69ad7 powerpc/kvm: Fix kvm_use_magic_page
06d33b7e0b7a2313c685fa945efc0b6d03c224b2 ia64: kprobes: Fix to pass correct trampoline address to the handler
c1f659ddc5d41614135665fce5ef64c8eb6532a7 hwmon: (pmbus/lm25066) Add offset coefficients
41159dd48ef4a09173b080b2a2540b61e6acfade regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
805ab0a306a7eb1d79504f6921522447b9863fec regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a4af565adacdb7094b1e1648036b06100ad7c3b5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8f9cecff4deb62f7879d4304d48844fe930d078c mwifiex: fix division by zero in fw download path
5ee0c3bc59cc546df3fa4929702c5462111dad64 ath6kl: fix division by zero in send path
7cf485a3112bc77446494643159d0c79cb7f3cf7 ath6kl: fix control-message timeout
b7923d657c95f6a15b3a5e360bb9230d66999108 ath10k: fix control-message timeout
edbdd9e79718b9bbc6a46f60e9315e3aef7c142b ath10k: fix division by zero in send path
c4c89479595f79706221d4e6e68c860367138608 PCI: Mark Atheros QCA6174 to avoid bus reset
438526dda550be10194fceb367536f6a22a7a8ed rtl8187: fix control-message timeouts
85967caf10fac24f28cdbe31c418ddb140bb67a7 evm: mark evm_fixmode as __ro_after_init
ee2c042b280175ba58ca54dcdd9716862b5ecf04 ifb: Depend on netfilter alternatively to tc
129ae2873c81de69aed621b98d1a8795a6692afb wcn36xx: Fix HT40 capability for 2Ghz band
7cb7270ca2704251ef108dfba6be533cc93f1af3 mwifiex: Read a PCI register after writing the TX ring write pointer
1f810c4be03925912041e26b98f65bb7ad8b05eb libata: fix checking of DMA state
7863ceaecef7e7bae8f5fdc4c8b1601e9b3a34da wcn36xx: handle connection loss indication
e03c3d84e99e2a09bc53179b59b3c0e6e72f4d94 rsi: fix occasional initialisation failure with BT coex
7807a6752346abb949a427b161a575b3532fe36f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6b3d1c1be20794e1d1d2869403a424f1265b3bc6 rsi: fix rate mask set leading to P2P failure
458047e2dd6f108de4ab053ff9cd5ae97e158fcf rsi: Fix module dev_oper_mode parameter description
cb5d0ae1da11b0f3955d8c38bc4b888b763cf518 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fef5f14d3feb0930ae801543c1b675267d0210d0 signal: Remove the bogus sigkill_pending in ptrace_stop
c11420734adcff261562dcc15a2f512791f9255d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
145e3d722e2361066d452a0a8993f3a92a566a00 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7a16fd9b9a6cfa1757d7720c4a99f28577913878 power: supply: max17042_battery: use VFSOC for capacity when no rsns
0743ccb257abb78c3186cf7be329b4b366ef20ac KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
4a2066aae919d97abbc9fbdbcd95f41ad88d5a06 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
355afe208fac099418d99b41d3b9f11a48c52741 can: j1939: j1939_can_recv(): ignore messages with invalid source address
0daf1d249e032c085d506594e76b6bab8d058101 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
050edcc0553879887b16fb5bd9fa4e8251e886d8 serial: core: Fix initializing and restoring termios speed

--===============7683365865895752388==--
