Content-Type: multipart/mixed; boundary="===============8664293001927083048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 14:41:11 -0000
Message-Id: <163681447130.11439.3465564034102029660@gitolite.kernel.org>

--===============8664293001927083048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 78362f2dd9f6a5662bb5882f9728f482546e8e6f
    new: 040e8b57006e509b862926bddeee6ba68fe8ac97
    log: revlist-78362f2dd9f6-040e8b57006e.txt
  - ref: refs/heads/queue/4.19
    old: d9e0dc592af9073540014ae0ed31d8b953650262
    new: dd35bbb8186186e1b8f99dd761c684419d69f7c4
    log: revlist-d9e0dc592af9-dd35bbb81861.txt
  - ref: refs/heads/queue/4.4
    old: 5068b8d7380c9ca8215ec870dd0150e2eee7eeb2
    new: 926005860b10c0443ee7ad789f050fda84ae846d
    log: revlist-5068b8d7380c-926005860b10.txt
  - ref: refs/heads/queue/4.9
    old: 411b724de574965459f9f8e0597d7f058bfbdd9d
    new: b31fdd214d27be6ca726d6b0e06c44635335632e
    log: revlist-411b724de574-b31fdd214d27.txt
  - ref: refs/heads/queue/5.10
    old: 3dfe6cacbebfa0b7702a7b57f055cb34e5a43f77
    new: 264f2546c8bf858576be8c949d86a96c93400f94
    log: revlist-3dfe6cacbebf-264f2546c8bf.txt
  - ref: refs/heads/queue/5.14
    old: cb7f973021ca2eeccc363ebc1803f55bd0ea99ff
    new: 1cdf1d1a9a04f90c46d5e523c8cb35d29d2e7183
    log: revlist-cb7f973021ca-1cdf1d1a9a04.txt
  - ref: refs/heads/queue/5.15
    old: f66f7b128217d00961a286800b7edcd979d2be73
    new: edc97557575b06e88cb827b98bcabc069a8d9150
    log: revlist-f66f7b128217-edc97557575b.txt
  - ref: refs/heads/queue/5.4
    old: 14e51a03044d2731493640b993d499ea7ca04950
    new: 3309da8909ca3c262ac2a308e0723b31b889abb7
    log: revlist-14e51a03044d-3309da8909ca.txt

--===============8664293001927083048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78362f2dd9f6-040e8b57006e.txt

9a425a8dfa22ac4ccf684fa47f7ed666dd6d46d9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
62ecdab5d9c0cf404afe67e1a6b8bfe886a2fc65 binder: use euid from cred instead of using task
a4c806218de84a9f2cceb732c8119249eb0e616f binder: use cred instead of task for selinux checks
525de6c3c94e2b45a2301ff97ed16697ee174733 Input: elantench - fix misreporting trackpoint coordinates
7ee93169674e87b547a08c5043d17d05d964a1bb Input: i8042 - Add quirk for Fujitsu Lifebook T725
174e8b2b2c343a94ee15110a1d53d6db2942aab1 libata: fix read log timeout value
b95d951801974d0385cd54d4df8987a24f1f1202 ocfs2: fix data corruption on truncate
4a01c1b1eaa1d91caf7ab33c6cb3809f4bd0a11f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3269e951767047663657f13caccfd14837da7eaf parisc: Fix ptrace check on syscall return
b45c88f95830be31e2ee34b6486591544e20d584 tpm: Check for integer overflow in tpm2_map_response_body()
a115e839b9cd08838e61bf84aa0a383fa5e60435 media: ite-cir: IR receiver stop working after receive overflow
97375a2fe2438da27e1f948f2854450b69e62dff ALSA: ua101: fix division by zero at probe
f29bacc249b67592e3bbd74f013342689d8c4969 ALSA: 6fire: fix control and bulk message timeouts
b430dfca5587da838febd4ca6fc32db00ebb61b5 ALSA: line6: fix control and interrupt message timeouts
4d76a3cf46f6e3a88518c16f050a0c706276b013 ALSA: synth: missing check for possible NULL after the call to kstrdup
e4aca6c1f81d97f535da964b788ac11f5da5033f ALSA: timer: Fix use-after-free problem
0616df254a7d515742a46dce1014c238a1d1dc74 ALSA: timer: Unconditionally unlink slave instances, too
bdc40fec60d6090eec7c8d7b1998a920b6ae3bc5 fuse: fix page stealing
c7776ea3095475e333a03b56b8654d42b1cca966 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9a4855616cb5a98f34601cc7a7fb15cd482ac791 cavium: Return negative value when pci_alloc_irq_vectors() fails
ba60b3dd17d31802a728de49f80f3bb871b34007 scsi: qla2xxx: Fix unmap of already freed sgl
1a9a5859ee2825b4d7c8e5494b7258b0ec3ce646 cavium: Fix return values of the probe function
3770860bdb910731983407b66816d9673bd26bab sfc: Don't use netif_info before net_device setup
19fad464795f3de08bd9a6ef390ba17fe6e91783 hyperv/vmbus: include linux/bitops.h
b3e8040ceee6b4b9b33bf1b694b698172b56fe8e mmc: winbond: don't build on M68K
5b6fa00c610b71aab8a48a384bd594cbabfe08ff bpf: Prevent increasing bpf_jit_limit above max
ce8bb70ce422c3d8aefdd9e8b02f5e6577b096d2 xen/netfront: stop tx queues during live migration
b5e404efad825b2bc0756ce0a685488b50a35390 spi: spl022: fix Microwire full duplex mode
9c6d02238b2817a8219b8d6617b7f4af5d962bec watchdog: Fix OMAP watchdog early handling
d00f02c3b94a0c43d4fda5eb2c0131d3e4878b94 vmxnet3: do not stop tx queues after netif_device_detach()
b6c172948b09a4371ef60125e47691935fe6efde btrfs: fix lost error handling when replaying directory deletes
3962b90ef66c594b616aae10fe6007b1e327f187 hwmon: (pmbus/lm25066) Add offset coefficients
094d600833658faf7f9168f029d4b4e91e4206f4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1f5462457cae285f0d95a0e1b6cc3441762582eb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
88794b4571a2599c36721d868c9cdb3c6445e62d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b5771c5be99db517815a7cb29469ec734dccb353 mwifiex: fix division by zero in fw download path
582c322f1ec4e1f9c9e1434914e2340b4ec8149a ath6kl: fix division by zero in send path
035880533c977be7c2ca9f46a043ee86a1f4e29b ath6kl: fix control-message timeout
3d91cbd35f128ae0dbcb94d33bd4e74f26024be5 ath10k: fix control-message timeout
82dadc426581ca203b41c7e0d92e587247329cab ath10k: fix division by zero in send path
0b0b05b6521eec044e454821d822f2fe83f95e1a PCI: Mark Atheros QCA6174 to avoid bus reset
4f03471a4ad8a39eeaf79bb5ca29897d460889da rtl8187: fix control-message timeouts
b54aa676728e46e0657bf9a229fab85fd5a8c24c evm: mark evm_fixmode as __ro_after_init
0802eacb6bc7ce5ed3c165f1a4f5ad213c611115 ifb: Depend on netfilter alternatively to tc
d4ec809705c2044cb1b19646cc77eb6a092ffc89 wcn36xx: Fix HT40 capability for 2Ghz band
a283ffc2bf57950e8668684a003b67aa50675379 mwifiex: Read a PCI register after writing the TX ring write pointer
e6d79c247876f4f55b0d22776fe5b1c6544f4feb libata: fix checking of DMA state
040e8b57006e509b862926bddeee6ba68fe8ac97 wcn36xx: handle connection loss indication

--===============8664293001927083048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e0dc592af9-dd35bbb81861.txt

7051133dfca0d54010868c0d9c510ed1ab57c308 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e80eac65213cea59d10558cade5fe49d48c9dc1f binder: use euid from cred instead of using task
de58a6599d04621451791ab25cfe868ab9e1bbec binder: use cred instead of task for selinux checks
fdadba419ef4884d6f73fa4a7f6731e184b3e471 Input: elantench - fix misreporting trackpoint coordinates
398f54026a3ea296359f2dc25a92866a065fdcb3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
91f9bd6fa9994d4b142449f4400f8a2466730300 libata: fix read log timeout value
3410efb4767588ec80e2312a41fba631f9ca7073 ocfs2: fix data corruption on truncate
eadfa2122231855a31e36e84765e2e3ff2f5bea4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
309cbda488d7556e1c9c46a9a5fd895396ff57da parisc: Fix ptrace check on syscall return
adb57c276ee5825f6c00050cbf555c125523d9f2 tpm: Check for integer overflow in tpm2_map_response_body()
61d660d8c6d55baea2bedd5d4174a8199cdfbb74 firmware/psci: fix application of sizeof to pointer
2b54369cc389744335c17b001b793a06ac48b220 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8a421ff2084e4c4658a7dd07746b0c58430b7e21 media: ite-cir: IR receiver stop working after receive overflow
a73129f6589f2eddaf9f1f75301989a236fe24c3 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
975b41c4e3a4f6b8c4dd34de3db3831654e3e2a3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
2b0a1ad59b359a1486e95e1588f1bf000a6621d8 ALSA: ua101: fix division by zero at probe
e8daebff196ac932f604b8b06227c2652f8b381a ALSA: 6fire: fix control and bulk message timeouts
6b30c31581b63b8eb1e8badd6adb0a78104abdb7 ALSA: line6: fix control and interrupt message timeouts
69d6a70953fa9de979019406eaa5e3bc8b59d4e0 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a3285cc8c674e077ba21fba8236204e1cbb759cf ALSA: synth: missing check for possible NULL after the call to kstrdup
96df730b6373f5a9fc0c2966d4792727b7c5cb7a ALSA: timer: Fix use-after-free problem
87c60f606c9cb6d0f71d1a8708ef60628086b586 ALSA: timer: Unconditionally unlink slave instances, too
464db6701184068127ab6b095c9394fdbe1d2885 fuse: fix page stealing
0036aa09ebee7834c92915bbcef8978d02ba2c02 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f578c99ed26b50a82f49e3085e51cfd15a7bc66c x86/irq: Ensure PI wakeup handler is unregistered before module unload
55f5f11ee31679976be4e115e6168e1ab2774694 cavium: Return negative value when pci_alloc_irq_vectors() fails
b5f3afe39a452ab32f32e5cc2f9471cc89d9227a scsi: qla2xxx: Fix unmap of already freed sgl
e289d15e82694dbc6d691026298d16be5f57de2e cavium: Fix return values of the probe function
0f956ddb5d69e47d77ed8853a6f398a33b140786 sfc: Don't use netif_info before net_device setup
10f8a5960fd865079923d962e543e6d494dfafd4 hyperv/vmbus: include linux/bitops.h
33d1ade3bd6604a9573cfdf22798d90a889289ab reset: tegra-bpmp: Handle errors in BPMP response
cbce8f07c3fa9a3bfda25ebbcafa2d3bafc1c14b mmc: winbond: don't build on M68K
eacb7c71de8aaad02655ff26596e9a3e05e399a7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2370290b3da140b7bd9e8f89702cd321c60076b9 bpf: Prevent increasing bpf_jit_limit above max
0f81d556e085f6195891bfdf141bb2060ce8d531 xen/netfront: stop tx queues during live migration
a548bf726e1dfa644a76f0a9782fe7ead62005af spi: spl022: fix Microwire full duplex mode
f8d067dbf81e9329ca875afa1ebca02adeb9de58 watchdog: Fix OMAP watchdog early handling
3144c88185d94b4a7b61a200cf223822d15e081a vmxnet3: do not stop tx queues after netif_device_detach()
511cb5c45518f94a16389ccc01694724fde74075 btrfs: clear MISSING device status bit in btrfs_close_one_device
e1f2151b1dd5adca8e4cf1272dd9ab1c7958dcf7 btrfs: fix lost error handling when replaying directory deletes
abf158ac6894bb1e7dd03c54440c0b8b81274ef1 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c0f37b577abf9ecfe2d7fcc1f2c261ab47e24ff9 powerpc/kvm: Fix kvm_use_magic_page
f6ebaef1588f465c9e177bd8783e49ce17cc4376 ia64: kprobes: Fix to pass correct trampoline address to the handler
01fe47f167ab890f71e4ef000e772161738e96cc hwmon: (pmbus/lm25066) Add offset coefficients
a5429d1472c0b1f9ad5fb70cd156671fbcea22da regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
34d5ccc969a53d5c2b9f4ee48c4e3085082eb730 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4ba56d230626e523c582218cd496dce40c065452 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9a451b35d8d4a63edacb6468cddab633b540475a mwifiex: fix division by zero in fw download path
f8d6bbdaa58b7c4e7de9e63076029d95e45fe2e5 ath6kl: fix division by zero in send path
3f63e9f5856810bdae9d167510a362105f69be50 ath6kl: fix control-message timeout
2e845b34ed0558106047f47d801ddbae3759b16a ath10k: fix control-message timeout
8592ca6facfcc1abafdd352ce3e09be33cfcaf8e ath10k: fix division by zero in send path
7a2793e3cf28fb4d6c6b341fd79b793b0c5d2923 PCI: Mark Atheros QCA6174 to avoid bus reset
5723775d3b1405541eb9dd2a498853efe36b1af1 rtl8187: fix control-message timeouts
c0b998be4afee368ac27d70f94c9a225afc92ee2 evm: mark evm_fixmode as __ro_after_init
eccc88ee4b67e5d218509f5d064e7fa78e10941a ifb: Depend on netfilter alternatively to tc
a1fb2556a20b10cd369539bc7417e08deacb2c71 wcn36xx: Fix HT40 capability for 2Ghz band
8d5567b09f7b4b6cc00a9f5ef979f380799850e3 mwifiex: Read a PCI register after writing the TX ring write pointer
521696f0551f7b9d15dcca5fb62c673b5d2794d1 libata: fix checking of DMA state
3a97f95b09e549e12f77e64b9d59ccf7f75e844b wcn36xx: handle connection loss indication
b7919a06ecf3cf071c104307640e9ccdc3467550 rsi: fix occasional initialisation failure with BT coex
05ce8d9f193edbd2875ebb199978be7c2843e016 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3ccd28b5591062a8604bc122b2f82e7188e6be5d rsi: fix rate mask set leading to P2P failure
dd35bbb8186186e1b8f99dd761c684419d69f7c4 rsi: Fix module dev_oper_mode parameter description

--===============8664293001927083048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5068b8d7380c-926005860b10.txt

4cb885f418dc6c0f6644505d122c2f6566cfbe3b binder: use euid from cred instead of using task
963c0cb967679e6ee66928338f74a85b98af1010 binder: use cred instead of task for selinux checks
2998fe1cdddb55952ec273fe8a3760009c639d5c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
689701a378d37c3e693e3a3317545c92eb1a7267 Input: elantench - fix misreporting trackpoint coordinates
7c86a0f20096a68f0e79ccbd12e921783207244b Input: i8042 - Add quirk for Fujitsu Lifebook T725
37aed3130e52fc32d592f4de5590b314d9c3777a libata: fix read log timeout value
f78b88cedc19a09e71a8663467fa5f3d25990679 ocfs2: fix data corruption on truncate
c00170fa7a62d1e6715da9b014d95ae574faddc6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
09a3f7ee8ecb1dcfee9ac5c962017f3dfe57b82e parisc: Fix ptrace check on syscall return
719e9fbbb76971c25cb02c8bbb8fef96af59ca60 media: ite-cir: IR receiver stop working after receive overflow
2877c01d3d5ebc1d1b2597fad0322bf8c8d80331 ALSA: ua101: fix division by zero at probe
ea15a013784f167d827306aa025d3e96c4e1177a ALSA: 6fire: fix control and bulk message timeouts
c781409ccccc42fe2b56953c83f0b807a5384996 ALSA: line6: fix control and interrupt message timeouts
3a4d8df50dd7f9409a39f07e05a1e4d29a1c96aa ALSA: synth: missing check for possible NULL after the call to kstrdup
902a5d7a96f2fb5fe7d78781ccc9f2b30cf58c03 ALSA: timer: Fix use-after-free problem
4bc88bc935a090a983cb5908e9e46cb1be5c174e ALSA: timer: Unconditionally unlink slave instances, too
41b385163659177878ccc2df6a498127cc87eb1d x86/irq: Ensure PI wakeup handler is unregistered before module unload
152038e090c388cad069774b2436aa13629cac75 hyperv/vmbus: include linux/bitops.h
ab5a0df970dec0e377c4e613bc79aa3db83b552a mmc: winbond: don't build on M68K
958403e185b321389844043854f9fdd5cdcb870a xen/netfront: stop tx queues during live migration
262d7219c302e894d011d52031e6d79e61dd7956 spi: spl022: fix Microwire full duplex mode
e48d3aad7edb35e54b8a8ccf22863cca23d10f28 vmxnet3: do not stop tx queues after netif_device_detach()
e62684795c46559f4529a1672f7d9eaa2af43810 btrfs: fix lost error handling when replaying directory deletes
cef27755efd33c675cf752c1b032bcf0f918499c hwmon: (pmbus/lm25066) Add offset coefficients
d3aa28d10a7d32651ecff7eaa9d73eb5616a0cff EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d1e5c0993cfef7657625293ef5f92814ab163843 mwifiex: fix division by zero in fw download path
ead4d94dc9ab90cbb5aef4fde519b2e9844ae0a5 ath6kl: fix division by zero in send path
2c2c8fb69e0dde705b018daa6a1ddd5926438d0f ath6kl: fix control-message timeout
e622e8baed49f18411a5d7a91e76c26255492d09 PCI: Mark Atheros QCA6174 to avoid bus reset
9f0577835033b49a1e7e3da0ca0fd6093c5c568b ifb: Depend on netfilter alternatively to tc
63f8224f555d8459251acc47e8b2600f15426e97 wcn36xx: Fix HT40 capability for 2Ghz band
926005860b10c0443ee7ad789f050fda84ae846d mwifiex: Read a PCI register after writing the TX ring write pointer

--===============8664293001927083048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411b724de574-b31fdd214d27.txt

5f92d0ecdc053f7cf7deff841eee608148e03e4b binder: use euid from cred instead of using task
117f713ed37eb96549776d2f0d5cd027d706e272 binder: use cred instead of task for selinux checks
7a14370c7cc54c9363e796e44be214681fe626b2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ce99d05aa6333448739f541bda01724d0cb212f0 Input: elantench - fix misreporting trackpoint coordinates
e72292579ab96b9efb2c24e71add234f2f68a0ba Input: i8042 - Add quirk for Fujitsu Lifebook T725
86eb9aa681af7dc56a09746e4c1b33f7677c932b libata: fix read log timeout value
0610658dc4f1b7e6a33806438b75ffc63a6ea5d6 ocfs2: fix data corruption on truncate
88a134f80e9234aefe3032c52486a8baa4c95f67 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ce1424401d918b2ada81b0fe3baf7f616b2af620 parisc: Fix ptrace check on syscall return
14f1132005b1f8379071cec12f97dbc5ab8e4546 media: ite-cir: IR receiver stop working after receive overflow
06dd76c1c868d35d3a62efbfede36bd1b764476c ALSA: ua101: fix division by zero at probe
c329df3c03551633a5784771ce219053917746cf ALSA: 6fire: fix control and bulk message timeouts
9acb5b1f32de5e24e6fbcf18823ded86ca029784 ALSA: line6: fix control and interrupt message timeouts
437d4fcc6738a9f51911f8358b70081e30a4299d ALSA: synth: missing check for possible NULL after the call to kstrdup
08cef1fc6ee1bb2090481eaeb1b39c066d506182 ALSA: timer: Fix use-after-free problem
1ebe9c945c7bfa68b4178a77ebfeb1a108f6ea31 ALSA: timer: Unconditionally unlink slave instances, too
4b3bb58fc868ca9695c79965aa34d3c1479ceaae fuse: fix page stealing
5f7cced9ebee9cb8e160a7c0db30ac4e626e64b2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3b40567f0d1396a08ddb6a08e343f39ff6fce4af sfc: Don't use netif_info before net_device setup
a393bf2e1873de06e80de72c0819fe8f81fd747a hyperv/vmbus: include linux/bitops.h
1a0e6f253670ce1890ad5d3ea6f66b5f96fdc03d mmc: winbond: don't build on M68K
1ad6bb87cc43caf8926ff41d34ef13f44aeaa9ec bpf: Prevent increasing bpf_jit_limit above max
00d20299140f9536d507efdba92b7dafc55d59de xen/netfront: stop tx queues during live migration
a9d81073e122a951ac6d73b329cea54eaaf5dd90 spi: spl022: fix Microwire full duplex mode
bbf5d675732e9c0d9dd60b46a5e72a15b2167292 watchdog: Fix OMAP watchdog early handling
32bcf72d0c73a6a6508389f705e96d016dda10df vmxnet3: do not stop tx queues after netif_device_detach()
53efd2a846e2c22749663198938bfdfb5f4a6697 btrfs: fix lost error handling when replaying directory deletes
4d75f2fe46d85dad5d6efead32ff344054616e2a hwmon: (pmbus/lm25066) Add offset coefficients
3feb592742bb1ee424bf28e98ac710c86029b323 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c1c334b5afaae9c88e0677e280039f17a117ca0c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
97b7f6e8adca3a3b7f54d5181e865bd71ebb1c49 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
eb3b1a322ffd7c39e9da33cdaa873fd09507875c mwifiex: fix division by zero in fw download path
b1a2964292ec6a401e36eebcc5ed5da392e920c7 ath6kl: fix division by zero in send path
57ae49ed9af3079a7889b67ce199d2a0cb44286f ath6kl: fix control-message timeout
5046a5bdd7792ec4c7fea31c58f2d4e25b2def41 PCI: Mark Atheros QCA6174 to avoid bus reset
14b98b040bbcfda9d97d5379cee06c3f131307f6 rtl8187: fix control-message timeouts
216db14130b91c721e5cbabe4ac6481abd94d39e evm: mark evm_fixmode as __ro_after_init
3aacbbc263ac77f7dc89be126e8dc532e1fc4079 ifb: Depend on netfilter alternatively to tc
da899a5896a38faaf290e9e120e53f770bf18377 wcn36xx: Fix HT40 capability for 2Ghz band
e1c73565b59328009f781f99b6332e16d0028d61 mwifiex: Read a PCI register after writing the TX ring write pointer
b31fdd214d27be6ca726d6b0e06c44635335632e wcn36xx: handle connection loss indication

--===============8664293001927083048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfe6cacbebf-264f2546c8bf.txt

857262751620fa3b30664ec085011adbdb9a3c41 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5997005a9cce2797b75a5098d3aaccbc237fbf2e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
e191332b4f3b5128801b13a0a2b3cfe62c369335 binder: use euid from cred instead of using task
f2875202a1a4a22571b30b0b22107dab78d5b461 binder: use cred instead of task for selinux checks
5ce489acae26eec6c53ff304ec417b748533c73e binder: use cred instead of task for getsecid
62e0db8f36fa156a0677444d137d627a5eb45976 Input: iforce - fix control-message timeout
4899b0b867c4fea14cd68121697455d237c6e582 Input: elantench - fix misreporting trackpoint coordinates
70676c736207c1192e9ca0f3f3bf278a924097c5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
794a9b3532776a56e116d51450f5510f0ac5c46f libata: fix read log timeout value
27f4330fd18323f55d8c907a1fd2f46215658be3 ocfs2: fix data corruption on truncate
da12794494e1694d7959b9f11471436c7e354b32 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
4445fd0f5df064602b12c76186802f2245f7e857 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
1be70196a003c56b768d0eb4f99f70fe89f6548d scsi: qla2xxx: Fix use after free in eh_abort path
c9869bf9ded7530c7bd606154ffa8e72345261d8 mmc: mtk-sd: Add wait dma stop done flow
d984951a66a9c4eded725ca07337cfbfc120dd03 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6fb29606aee62768ef33595ef76f064ab57b348b exfat: fix incorrect loading of i_blocks for large files
37da2e61dfbe9aff9b13da01fd88e72e4b83b108 parisc: Fix set_fixmap() on PA1.x CPUs
7c6524ed574856737fa603ceb87e2bb26985f0da parisc: Fix ptrace check on syscall return
e0a4a9f06b9be6147fcff549563f81d44f3accf4 tpm: Check for integer overflow in tpm2_map_response_body()
e9343713ac37a5dbe2f818c743c27bd617f1809a firmware/psci: fix application of sizeof to pointer
e870b4951313482e36b7cc6de78f9baa789a8c13 crypto: s5p-sss - Add error handling in s5p_aes_probe()
45f5a930111dcf4d46b234d23059742b7b953bb6 media: rkvdec: Do not override sizeimage for output format
64a50806e3284cf3762acf3e98bccb6d2f868d97 media: ite-cir: IR receiver stop working after receive overflow
d77f8f67d92bc4ed615cdd802e07d7edb91ddb7d media: rkvdec: Support dynamic resolution changes
2ebf0cf1b18e73200f8f905858d0ab5d4bc609cf media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
10c4ba425b094ed6e9de84accca0b6ebbfff3de6 media: v4l2-ioctl: Fix check_ext_ctrls
28a39b8cf6ff9780ff418676b7e9458a00e04ed7 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
7e5679198bdf1eb4df6a37f209d48f2edb09be46 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
dcf870c7278ef7ec08b464dc62c4f774f54e2630 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f9aa6f1b07628b6efe60484ab2048f56b5fcaa6d ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
3e740ced1df66804b805082a3968ce892b6a5a95 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
af73b5de4d5e0301c8c6c28d93d5fdec3aa0cb69 ALSA: hda/realtek: Add quirk for ASUS UX550VE
d1acdbdd077b50ad0ed5c92ad3d07e2d1a705f20 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
38d0995719b9dd4d6b8d21e0b024f087fab389c7 ALSA: ua101: fix division by zero at probe
2cca2bc938ddd5ae2d5f166dd9079014c5d94864 ALSA: 6fire: fix control and bulk message timeouts
1c55417fc1564f92cb04c7756e1b9802784c5124 ALSA: line6: fix control and interrupt message timeouts
c12e89cfe418f6e61904b8753073d1ce0e98d52e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
fd306bfebd96cae20450c3355beb5bb14cd11342 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
0363fc5d22548a09273563f649bc2e7b752bdbe8 ALSA: hda: Free card instance properly at probe errors
7b97864f50a02d899adb8213ff32aa7ad4a5117d ALSA: synth: missing check for possible NULL after the call to kstrdup
1fb533a9e474956279bc5cdc213c4e7d7323ff82 ALSA: timer: Fix use-after-free problem
5ff9a36973fb8537ad2ab3010c61a21ada5e36a2 ALSA: timer: Unconditionally unlink slave instances, too
fbf82b39b1b417c4a629fc262331a36a011deb9b ext4: fix lazy initialization next schedule time computation in more granular unit
5d608a78e58ad82bbb905e48b2fb9dc5379c3325 ext4: ensure enough credits in ext4_ext_shift_path_extents
69eccdede180b223854b5da064d801b2cc6ca3c4 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
2ab2b962d74e62b44088016cc24c87c76239c97e fuse: fix page stealing
08a1090c82898e3a1bea02c5d4878dce5b18df2b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9559a915a0a7fbafbd5fcd178a80f806aaac6385 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
deb8c267c8edf24109bad8bfac85e2b9eaeb460f x86/irq: Ensure PI wakeup handler is unregistered before module unload
035f1c2bb3eb86b9d7dbf58c22f0c922224950fb ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
222e4277739d24aa0007b6bb77602c094839d426 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
13a54b36140a75b50dc8c43e7b36a17dbc5f2c05 cavium: Return negative value when pci_alloc_irq_vectors() fails
d086bd470b35b023179f47f7e6e05910e1f68d63 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
c7e5075a4745bc93b07780e895c079845bf21b3e scsi: qla2xxx: Fix unmap of already freed sgl
83f7ae1cd8c1e79d36f93d460d1d660dafff68e3 mISDN: Fix return values of the probe function
871672ae29fb281fa6eb559e09fd06cef033afae cavium: Fix return values of the probe function
eb111d6b0e83d953c7cde5aeed105d58b2560528 sfc: Export fibre-specific supported link modes
22d23d7a2b67032d043987a62bd42e660ed6a8dd sfc: Don't use netif_info before net_device setup
fa7c597bf0d2860d92b0c67146326bf9bf7d9c75 hyperv/vmbus: include linux/bitops.h
5d00bb310a95baa160377e7c9a4573d925d7946c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f592ab504c0e80ad9b5b376787e78718cab93f07 reset: tegra-bpmp: Handle errors in BPMP response
d7efea497a0e88750cfb92be5c301ce019bd21ae reset: socfpga: add empty driver allowing consumers to probe
4e0ed1b9698fef4a27ae82083fe00dcc5da50d27 mmc: winbond: don't build on M68K
6d9940ba68a1fa991663f47231971e617a9a9db2 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
1c621761d29518888e9da025ac8cca83aa79b754 fcnal-test: kill hanging ping/nettest binaries on cleanup
6cec99148c9ff4a879b7d2377213d18082203763 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fbd48e123deeeb46e613ff53c35384b61d800573 bpf: Prevent increasing bpf_jit_limit above max
9a83f8cf471c11f022e72889acea071d7cd81dc3 gpio: mlxbf2.c: Add check for bgpio_init failure
7bfcd3ab45f22edc495e1773b666fa98b09ed666 xen/netfront: stop tx queues during live migration
ffa9a21f7b9c44b6a2be5e988ceb92cbdf8dd389 nvmet-tcp: fix a memory leak when releasing a queue
6377628ab582a438ffc9f16b5effcfdf1669aefe spi: spl022: fix Microwire full duplex mode
11e60ced1f476ed11faf29c9f3b52b37f5d2677a net: multicast: calculate csum of looped-back and forwarded packets
3ebbfcda81856de8adb00ef0ef5b0486b00e0c9d watchdog: Fix OMAP watchdog early handling
b6744d8d3299a43a6a72c7b9b3525c93ea4b7130 drm: panel-orientation-quirks: Add quirk for GPD Win3
107d56197588c06236dde0bc79ec174c6ad585b8 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
0b4044395861f64b15e8fe47b4cc2ce5c6850e14 nvmet-tcp: fix header digest verification
a29c3262009e43a0bc1c4477426d8ce36ebfb812 r8169: Add device 10ec:8162 to driver r8169
e342d218a25c70ff93c3d61d5276e24cff079739 vmxnet3: do not stop tx queues after netif_device_detach()
033332af56df5370763269d4f56a0d09bd796576 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
0db4ea57188d064b7da3b8a902e44ada72a67e6d net/smc: Fix smc_link->llc_testlink_time overflow
9c16af7f0cd8492fd6ad4b4f133ee632a7de88a7 net/smc: Correct spelling mistake to TCPF_SYN_RECV
cde35df064727a54dc891d06e73eaca57131df59 rds: stop using dmapool
b2dcac35602a1d9dc4bace6174c19b7a78cbcf1b btrfs: clear MISSING device status bit in btrfs_close_one_device
9874d0974666cff752da7fe48c2e171bb2d26304 btrfs: fix lost error handling when replaying directory deletes
5875f8c2bf711f456dcf05ca3afa3230d0637ca4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
0d74dcf560b063454a810cb99fba101911ece884 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
78fe197b58dbe88bd204b1de6b00b51126b612e9 powerpc/kvm: Fix kvm_use_magic_page
7affcd08a82802a0bd6421af8a5672ff2ae4e10f ia64: kprobes: Fix to pass correct trampoline address to the handler
f8c8802ce12da6d07edf397212b8cc081dcda267 selinux: fix race condition when computing ocontext SIDs
35dd2a8a76c2d85d8c2d98c9903ddc430ce54d64 hwmon: (pmbus/lm25066) Add offset coefficients
98bc635344d3cbcf2cd4a4134f5f07fc29a2ce79 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f6476bd69031be52e7a929ad26b3fa1ee65ddc4c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cc0a0a5f8ecd476fd1755516957ff885e066db49 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e08e5779acbd257ccce9c80f24a08b542e5fa226 mwifiex: fix division by zero in fw download path
3fe69a10c22b00c1433d0e5f1e3f5c09bf70952d ath6kl: fix division by zero in send path
0312ce14a15be8c22db8411f4fbe71f6e6acabb0 ath6kl: fix control-message timeout
1a9f1ac92803c3631810fd70fa7e46af50308004 ath10k: fix control-message timeout
fbc285f9ec3fcadd313234aaf784e9e9d82bf232 ath10k: fix division by zero in send path
88c6b824619b7c1469172a3293153435e639b106 PCI: Mark Atheros QCA6174 to avoid bus reset
65d636992096ce277a6ac06b77f43eb2ee59af90 rtl8187: fix control-message timeouts
dc47b0c1fdc700c00227f16b97500d373aebb05c evm: mark evm_fixmode as __ro_after_init
4a1fc130291992b507922f9afa0c89d99685900f ifb: Depend on netfilter alternatively to tc
f6d6f23809e94f0e22727c9558e7064f731b5525 wcn36xx: Fix HT40 capability for 2Ghz band
c87135cbf82cd563449a7955168a0294c526a49d wcn36xx: Fix tx_status mechanism
4d7b1df4cc4dfb0d1fc5b35e300df677667f0149 wcn36xx: Fix (QoS) null data frame bitrate/modulation
8d03db895e0929ff5b1da886d3fa4058d5543d76 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
0824094d2e878476e96fb943671d3e61a9ba3536 mwifiex: Read a PCI register after writing the TX ring write pointer
c8faf56235ccb19dfe0fbd5b0fd048e9a44dc084 mwifiex: Try waking the firmware until we get an interrupt
047b8837956fda175231d2f69adf1338489051d4 libata: fix checking of DMA state
8e6bdad04aa2cf0f5d7876538b162a1cf5fccfd7 wcn36xx: handle connection loss indication
e366b341ee76e4dfdc7648694c74a6744b5a530c rsi: fix occasional initialisation failure with BT coex
6e204bfa7e486921bc2d9d0fcddc6160c0d4d1a2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1ca72eeca7b161a5320c0fb11a89babd338d0327 rsi: fix rate mask set leading to P2P failure
264f2546c8bf858576be8c949d86a96c93400f94 rsi: Fix module dev_oper_mode parameter description

--===============8664293001927083048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7f973021ca-1cdf1d1a9a04.txt

5223c6c5e4036eea23ef5319cb42a3ff3648c17a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b20c9a8373551ba084cc75a0dfe010ae795666c1 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
11013c9caa324d045f665548d80db74918c53877 Input: iforce - fix control-message timeout
7104d161b49d180c215fe13ebdc3f8ff7547ee4c Input: elantench - fix misreporting trackpoint coordinates
49971b4f37fd2be8fa54b4171f766ccf462fe7e6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
283f98adbb6fe9d9857660b8f6ae5142578ec789 libata: fix read log timeout value
07b25830edbc067652bdde80463af27c81b11655 ocfs2: fix data corruption on truncate
61d426bc048eaaf56d537dfab1d00ac8585c91a9 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
60e48f5c6fb51b4a7a6969efe860943cb489f92b scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
98eaf2453fb9478de77fdf72822cb14698222e98 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
91d9f56f6d95365a58c1cea3b9f95bca56facb9c scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
ddfa26c523948f0fd5d780e1b4df2ecc514bb904 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e7e5348b0d98974f34afdca82a54024a0102dd60 scsi: qla2xxx: Fix use after free in eh_abort path
c5d1ab4b0ee7ab98ea27c0fd600d6de46bfbfcf8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
a1ee65969366eef2c90d5860e859c68861e93d3a char: xillybus: fix msg_ep UAF in xillyusb_probe()
6f5d2e73fa25b8058eec87c4560765b8f9182e03 mmc: mtk-sd: Add wait dma stop done flow
4f6ebd53c68fed8174eaf76ac8301c6ed3f3a1dd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
964adfccdfc4accace470038961ed4476c090dea exfat: fix incorrect loading of i_blocks for large files
f2e3ec07093af115fa4cd970285087b6c7c6cfa8 parisc: Fix set_fixmap() on PA1.x CPUs
11a7cb797a1a71efb51bf04e2565e1d47dccca8c parisc: Fix ptrace check on syscall return
cd9a61a9f37ca8489984bb8efd60af5d4380f732 tpm: Check for integer overflow in tpm2_map_response_body()
61afd414fd88775d6d5a497ff062d8f754da27da firmware/psci: fix application of sizeof to pointer
682d1d885988bb6b0734aac098454a3ecdeb4996 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5a73231e3624f4a53e2069a86af60e2948c5f599 media: rkvdec: Do not override sizeimage for output format
2d2c20f8da161bc4ad907b9174ec7a3d7143b2cc media: ite-cir: IR receiver stop working after receive overflow
1787f865be37daab2bdebbcf91875a8bec1e14cb media: rkvdec: Support dynamic resolution changes
17c01c739ae906aefdafe34d563ccd52689816f4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
83bce0c62fae3f36f2a7937d607d3484b75bbe16 media: v4l2-ioctl: Fix check_ext_ctrls
240a3f32ba509e98979d6e122d9162b884201923 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
e796ba55aff4bcacd32db993d3601823a4f528d9 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
16b289e586dd05c8bcfc79e1f99363230cd0c0ca ALSA: hda/realtek: Add quirk for Clevo PC70HS
c36f73a50c333c767982a75bac5ddf7340767198 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
bf607b10b4488d2e9a9ea849f041c36ed2e6160b ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d41e17a6591483998fcb6a2ef572e1eda05db1a9 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a8985cfd5701173f243860b1a81f70ef757752c5 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7460992b6d50a48677c6d498ec082cd144a06d9e ALSA: ua101: fix division by zero at probe
498ced0779d3a4c1b1ff7093096a6e1811cd5740 ALSA: 6fire: fix control and bulk message timeouts
39418f9a77b82dadfc569f6065d5c2175fd201b9 ALSA: line6: fix control and interrupt message timeouts
78a2e30bd86d8a7f5ee3612848d5469c42556276 ALSA: mixer: oss: Fix racy access to slots
1da9f97689cf2d7b9c957d6d09d6ec214d90639e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b9230690e73ccae690ff29c86d3027211fa9b9d8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
7362fcd045db3e572252adb0d2b037de8560a790 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
435b5684f79b9a4367a914016c8df82de35fdfcc ALSA: hda: Free card instance properly at probe errors
a7abced2e342f5a78a5fb31a96377f8d97f160b6 ALSA: synth: missing check for possible NULL after the call to kstrdup
a230ebe3dfa7656c3a50e50deb902a85235e2b78 ALSA: PCM: Fix NULL dereference at mmap checks
248187fb6aaecffbf480cc0653f846f364095b2f ALSA: timer: Fix use-after-free problem
21095878c07b387ed6f8657e49c5ecec04e65ab9 ALSA: timer: Unconditionally unlink slave instances, too
c37eff6928ac673e743a0ad1d57368ffa5b16620 ext4: fix lazy initialization next schedule time computation in more granular unit
c00e159fa3767e73e067bafae3a396c5447bbe2f ext4: ensure enough credits in ext4_ext_shift_path_extents
47bda4efbb3be652b50296a7c7c7e552b817d7c3 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
9662876638938e7c5595520ff866404d15a49b19 fuse: fix page stealing
626335c7b7d52fb985c612feff40befd7cf12c71 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
048a8ebf5dbbf3d5a23ce3dc55d8d16643560273 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
de6238500b3626e6605117ab17c6f12da0073931 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7e349fea3cbd3c4e0ea2918848d3e52a4cf3ee28 x86/iopl: Fake iopl(3) CLI/STI usage
9b1a59c257099c3671ec251ba97d65dee9013196 KVM: arm64: Report corrupted refcount at EL2
16505f94af8a2d9136072a5f160894f4cd51309e ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
8622572f725729cd134b2a49d3db3d1960250bde ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
afeb0fa6dd2bb73921c93e0bc6aa424e42703c87 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
01914f7e2674ab9e68cba0ecbae4c8bcec8e04c4 ptp: fix error print of ptp_kvm on X86_64 platform
b06b3c1eb39bb6eeb6e306bfa155393651eadc51 net: sparx5: Add of_node_put() before goto
4bfd68800b629d938edcb8e29debd8a34869d8f8 net: mscc: ocelot: Add of_node_put() before goto
d270db081c32e258f62e3f1a9eba288c1b826f49 cavium: Return negative value when pci_alloc_irq_vectors() fails
ba67f43ba8b506122283d3661877e2c93781b524 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
15eb694172a52b0682c742f08ec19cc0accd6844 scsi: qla2xxx: Fix unmap of already freed sgl
4b332ce03933812f97759011144676a5f8993395 mISDN: Fix return values of the probe function
720cb1cdcf126afec0eafa979edbe5c57a594420 cavium: Fix return values of the probe function
b8e8d37895f6c0afed4482b988dce926ff597874 sfc: Export fibre-specific supported link modes
0f5d01a1a6667d7383332cd478fa0f40bdabb901 sfc: Don't use netif_info before net_device setup
729dd85687bef42a5775c1d5addaac019948b084 hyperv/vmbus: include linux/bitops.h
f558c4d8536346c754865159a4b0228158737274 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
5d8ef96efc1c4e35776f7c5e4d10b2d692906667 reset: tegra-bpmp: Handle errors in BPMP response
7b755f97f23530209252ff009075bfcb3971b4ce reset: socfpga: add empty driver allowing consumers to probe
2f61840d365df71bc66473d1e73c891809132e61 mmc: winbond: don't build on M68K
e7a96cb448081a8b2b871ca15b734ed52bae3d7c spi: altera: Change to dynamic allocation of spi id
cac324581ed6bca5b5de59ccc518cca3d0316c9c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
73d7392107dd321a005b669477328229dd144f25 fcnal-test: kill hanging ping/nettest binaries on cleanup
0f94a159e75d0f80f09e65da7104f171dffb7a6b bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
fd80dee3d02de805c0476f42f3a966cbf1f4a3f5 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
2f9f4b4b2965d8c07d35461168912042048fd1ed bpf: Prevent increasing bpf_jit_limit above max
704be87e8f004d70b6c9c124aa4a497003bed563 gpio: mlxbf2.c: Add check for bgpio_init failure
a98daedd119a9b1b3b0caad2f9b2e409bff4546c xen/netfront: stop tx queues during live migration
a91ce0d0d8d11a99de7624abda4c895464f22ae8 nvmet-tcp: fix a memory leak when releasing a queue
a58fbd03bab1b4fa7c52f987af4ed26ae08cb8a7 spi: spl022: fix Microwire full duplex mode
7b499b1bfd95fb469243b374c164f6df9a8278e4 net: multicast: calculate csum of looped-back and forwarded packets
ac662b773a9fd572e56fad634b8f09106e187772 watchdog: Fix OMAP watchdog early handling
ed95010d68dc47e15db9f7e86209121b1a026c82 drm: panel-orientation-quirks: Add quirk for GPD Win3
b3722c5b1a60a905bb5196255d8e4e9a29300f37 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
8f3d9cf64e8711f526626a48a016fd41d469fb08 nvmet-tcp: fix header digest verification
ba9cdd8bb29fae8d713379b6cf008ec2b3520ac5 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
21d977645c19b9bb9928b9d8629e39f3ff293516 net: hns3: ignore reset event before initialization process is done
4b7b4351befc3e7757b902438e512f25ea0b1939 r8169: Add device 10ec:8162 to driver r8169
d4820fb175120654775f43606f9895f0cc14e871 vmxnet3: do not stop tx queues after netif_device_detach()
13a8e3be71acf9a76c3324399c135f39753d9f40 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
86ce3703a7a7dc9d9629e5525d71878e383a0321 net/smc: Fix smc_link->llc_testlink_time overflow
fe61e2a9024e8d364034b57741cd633a4a2df016 net/smc: Correct spelling mistake to TCPF_SYN_RECV
627398e8841639070e5c211020c3c28668218e6a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
f1e5a31fc95c6277d112d4965a6e5a01033b861d btrfs: clear MISSING device status bit in btrfs_close_one_device
d97fea08ca988c34da87d96b8c4d8dc2fda96953 btrfs: fix lost error handling when replaying directory deletes
554313bae83d213ec56a1af1ecadbe2324fd2510 btrfs: call btrfs_check_rw_degradable only if there is a missing device
15926e37f15ea4fb3f570a07003c51c74cd797f7 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
48e05a04fa81e85bd5ba94ab7398b6e696e37e4d powerpc/kvm: Fix kvm_use_magic_page
2e38b6f587e1f209b66c3f1bed1ee783269dd88b KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
c0a1769985ab911e98bd064569f1b6f131c5f060 ia64: kprobes: Fix to pass correct trampoline address to the handler
3cf352295dd1efc0efd1851ae9458b667625113b selinux: fix race condition when computing ocontext SIDs
505e529fec43ebd7af0635650b42ec20c0cbea1b ipmi:watchdog: Set panic count to proper value on a panic
ab54bc0ba2fd1919876a876b917a9706d2652bfc md/raid1: only allocate write behind bio for WriteMostly device
e99170e8fe5a17af5a921020db5eb56a3e421c1a hwmon: (pmbus/lm25066) Add offset coefficients
c6053cdf925f0a38f08769e7b8dc11ce640bc7c6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6998b77c492e4701645ce55db523ad07c38251cd regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f47b21ae04c71d4d8ca6e226dc5df8d116767441 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f57f4633a4019eb88ee649eaa149dcb71ce43180 mwifiex: fix division by zero in fw download path
2cec169b614fccf416b53f325827a568631eb239 ath6kl: fix division by zero in send path
ec591adf612af1f5e3ada470a2bdba50a968d07e ath6kl: fix control-message timeout
cf63743b865d5d2ecb3fb4463984cbc7aba50efa ath10k: fix control-message timeout
86101d1168741537d7e5ac583aa0e10b94fb9ed6 ath10k: fix division by zero in send path
c09b473332d99eccbb1967dd978ce0d129130f2a PCI: Mark Atheros QCA6174 to avoid bus reset
ea9cd1c8a036c8433ad1918e4ac2eecfafea9507 rtl8187: fix control-message timeouts
d072c9dad9949bad8ad528408b86cc0598c502bb evm: mark evm_fixmode as __ro_after_init
43964ed2f86734caf84023d41008b5e40593c2b6 ifb: Depend on netfilter alternatively to tc
a84c3f71ed641004ce724e5a88a584391b08d2ca platform/surface: aggregator_registry: Add support for Surface Laptop Studio
4a0786769d2570ad8bfaadcef2bc58405c80e687 mt76: mt7615: fix skb use-after-free on mac reset
d5bdf19125fbb8058ee589ceef8de582feae0ff4 HID: surface-hid: Use correct event registry for managing HID events
e0952aa5562ee32546f10b8ee361c8084b0f1b39 HID: surface-hid: Allow driver matching for target ID 1 devices
1273e7bd4dced728635446ffcb102b1c202f3302 wcn36xx: Fix HT40 capability for 2Ghz band
e232a40687ffc2ce52c0c67dc59685f66738e13c wcn36xx: Fix tx_status mechanism
dec42a5ddf565a61a00e81374ce9a9189564396e wcn36xx: Fix (QoS) null data frame bitrate/modulation
6f1228ca8d0cc565863c151d998f4973eac59b1d PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
44d4d4c2c6e4cf6855832f3da4c1402bfb034ed6 mwifiex: Read a PCI register after writing the TX ring write pointer
942a89fb798e8ab034677ef52abead06c447eb02 mwifiex: Try waking the firmware until we get an interrupt
951862afa3c74f31df2c49f2552879fe29577bcc libata: fix checking of DMA state
cae2c31f1a554a4f1c72c2909f54ed3df9f5df04 wcn36xx: handle connection loss indication
04ee73061d348c9b851734578fc1f80e7c1226c2 rsi: fix occasional initialisation failure with BT coex
381008fc7be23e67de7250a38ef01cd1157287d9 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0f64d994e07f5ad8464dd64d58cafe9598fea6d4 rsi: fix rate mask set leading to P2P failure
1cdf1d1a9a04f90c46d5e523c8cb35d29d2e7183 rsi: Fix module dev_oper_mode parameter description

--===============8664293001927083048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66f7b128217-edc97557575b.txt

f9236c479d842e8f3630e9294da3b9340f40900f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3279193fe8131f332723c06e2fafb9436aa95ec7 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f42ddeaf50466bae2ed986b809ef1df000c5185a Input: iforce - fix control-message timeout
cd01703e5b34c0cd49432a392b1f5219336b9272 Input: elantench - fix misreporting trackpoint coordinates
d5bcf9fe13c255bb08b27bca0fbca15e6c171cf9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
edd8d756514e1b8cb09032c10551512da7a32e2c libata: fix read log timeout value
ee74487a02decbe31799469c0d02980853ce7273 ocfs2: fix data corruption on truncate
72f223bb6227dd8a8746f0a86af34796daa1bc4c scsi: scsi_ioctl: Validate command size
7453b28ad2e73887a87e01e8252a31f81204d253 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
f36e146073dcb9f1142813cf17ee7ced00593690 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
5e613243349271515554cbf040fad4bf6998cf46 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
db9a7d84a819a025bca82151fdc34657f48c64d6 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
4f2bf75c8414f3ee3aa444a4d4d281dd67582226 scsi: qla2xxx: Fix crash in NVMe abort path
0872e25809abf5fda38309a7fb5b2ecfc0b1a847 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
4a59720db0eb5df4581244645edf63b263a6d977 scsi: qla2xxx: Fix use after free in eh_abort path
8a8c8ac1b449f1c39a3f0243cee652d978d332cb ce/gf100: fix incorrect CE0 address calculation on some GPUs
6cf6a8ceff86ad02f980bce957ccf5e689169ca6 char: xillybus: fix msg_ep UAF in xillyusb_probe()
8edbd77945513820418775c59e24b912b489fba1 mmc: mtk-sd: Add wait dma stop done flow
65eb14e4f821584c30b9ecbab6fee7d276a9ce76 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b8cc9aaa39a880f148b36d8d7a462330dca31259 exfat: fix incorrect loading of i_blocks for large files
f87329af4e8cebdc0c5c1076727bb4f65d8b2cc4 io-wq: remove worker to owner tw dependency
ff9e714b799d78df8e36305540106e5dfc6c3ed2 parisc: Fix set_fixmap() on PA1.x CPUs
2cb93c560ee43514870a6892b4827f7f8bbc455b parisc: Fix ptrace check on syscall return
c4d1051af4c55af47c86840fe268b5566179c69a tpm: Check for integer overflow in tpm2_map_response_body()
82197168556ed2d95d5421c6639c896629e00f46 firmware/psci: fix application of sizeof to pointer
5f174cbf0ae44e14977e99f483d9bfcc5a9f4f33 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4ea06402e8a2bcfd72e2a2e7143b49abb842e8b7 media: rkvdec: Do not override sizeimage for output format
377151c0c75daa18d42c60c6567b3d4780d8f7a9 media: ite-cir: IR receiver stop working after receive overflow
072c562617b929fce5308976d2bce0d842318dff media: rkvdec: Support dynamic resolution changes
f32e0be1267f02f6d48175873a316e1b2401ef66 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
25fee436102fa32aeb7ebda9f47d74fe296bc887 media: v4l2-ioctl: Fix check_ext_ctrls
8334ffdb4b0ff7d7e7851de37253811a5d1f8309 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
ecad1a069bb28b8e205b3f400c0317757e142d32 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
e760328ee8cd9bd8e3d4a985982a841343bfa55f ALSA: hda/realtek: Add quirk for Clevo PC70HS
2916568d8e8e896aa7a233cb4ff62aae0b6b33db ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
873b83d4a1e7ec2fef0c07ae8faa2cfc46d6999a ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
a73d8b07ed8d71b0a90738c2eea8ca45e537241d ALSA: hda/realtek: Add quirk for ASUS UX550VE
49fbbd2b73359f604629f73727edfbf20b5d4f22 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ec72f675ffaf96a93d273e16be1f2d39d265167c ALSA: ua101: fix division by zero at probe
f747c04367f2d66ecca3ce28f7f34a9524d8b382 ALSA: 6fire: fix control and bulk message timeouts
4fce1375b5b2a3e15d458dc31d18f21be8565950 ALSA: line6: fix control and interrupt message timeouts
c24a2de4fbbbb1aafc54c1e6afbf183eed6fbc88 ALSA: mixer: oss: Fix racy access to slots
205b1b729a6bac4b0672e2c95009c9e9dc8a6c1d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2cd7545acf347efdde57b477eb65d05bf003ca47 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a08d3055172500bca9f47e5a481217af828ebf41 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
13362f62bf4462d56a23d6bc5f02d439118b3253 ALSA: hda: Free card instance properly at probe errors
847593fe80c1c63611c9a36db626b964e920f83e ALSA: synth: missing check for possible NULL after the call to kstrdup
b05e77de54162fcf7b536ea9749c4fd4cdc88634 ALSA: pci: rme: Fix unaligned buffer addresses
606b92f64564fa26ef697298c16068be1aaa1942 ALSA: PCM: Fix NULL dereference at mmap checks
b62cdba2bb8115db324f39a46321f16c29867087 ALSA: timer: Fix use-after-free problem
726b3d517929af40b13b4022be4a79c96286a9fe ALSA: timer: Unconditionally unlink slave instances, too
4a24f2fa299f424a54c0746ec1479e1a9b867ab9 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
f7187e63c2c4badc0499e82f79b49a50f1ed89a8 ext4: fix lazy initialization next schedule time computation in more granular unit
736743439203283ac98fc871664de00962f8b941 ext4: ensure enough credits in ext4_ext_shift_path_extents
83efbd91932f446886238fbbb85c6d7c1b82e957 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
0b5c3816460a63bef8f2d5f2da6d475745eb132f fuse: fix page stealing
fbf26426622b2d8155ecfc055b75710d92290510 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
18f670b999bae4d747216f1eee6f9c7382e35f2f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
95974334e72f87f74889447548fa0525f17ad383 x86/irq: Ensure PI wakeup handler is unregistered before module unload
78729295c09f9cf41f49519af7bca45a446f539a x86/iopl: Fake iopl(3) CLI/STI usage
53bd8da957ef9e40ae2a7096d49f3c09f09db3e6 btrfs: clear MISSING device status bit in btrfs_close_one_device
5d2e380eb70bd43abd3dafa91ffdf342d03716c6 btrfs: fix lost error handling when replaying directory deletes
49db99a0b07d96eb6c37d3c06b88dcbce8a8b209 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5cf74f8a559cd034ef0185636ac7719f52b720ff KVM: x86/mmu: Drop a redundant, broken remote TLB flush
6eb7f65b9f7a49bf37c81c8a2fbc09a8e74fca8e KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
c65718898d06bbadf4207a0bb0e45348601a36af powerpc/kvm: Fix kvm_use_magic_page
5cb93e2fd399c1cb4d04bf36c800c0e3a52446bf KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
aacdbff9be9a55031a19f09f435eb8bf52a0c4d1 ia64: kprobes: Fix to pass correct trampoline address to the handler
27e51f737fb0d0822b82e1f3644d5315df67073d selinux: fix race condition when computing ocontext SIDs
d364683f27cf6267bdd61bf95a59987c9563fda7 ipmi:watchdog: Set panic count to proper value on a panic
cc5492e825bb920783a653c338f96d74b6fe9c70 md/raid1: only allocate write behind bio for WriteMostly device
fa419b365cb5ea57ce7cf963158392de5a0898e4 hwmon: (pmbus/lm25066) Add offset coefficients
50de19461cbc18e42a2a0cb74ca45260cca7d211 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a3467267fc74cab7b7e8ea20491be333df1fc7cc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a70ea488b2974793f5693e6cf956d2e15cb58f8f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f479607137003fe54b3d8573de915bae1ea7a884 mwifiex: fix division by zero in fw download path
f7b768d466093781fb37027c0a15390ceb2ccdf4 ath6kl: fix division by zero in send path
f3b5f9c40b28c67a2dca6b3a41b5571f1992d411 ath6kl: fix control-message timeout
ceb0f7f778ffc6daf0349ec3e410766ad17530e1 ath10k: fix control-message timeout
377f213389f9f1fb7cfb40fc8b979ab0bec64818 ath10k: fix division by zero in send path
d3915cabea7ad52f285f39933e0701f3033b3e14 PCI: Mark Atheros QCA6174 to avoid bus reset
e46b48b2bc71a244a6372c829505ade901ed2f84 rtl8187: fix control-message timeouts
170756fd681b333714dc05dcec9e9dffcef7b168 evm: mark evm_fixmode as __ro_after_init
0c2cc07d9e59c5e75fb22b86d0fd9b260a09c444 ifb: Depend on netfilter alternatively to tc
baa87925b6be8b1ecc11a61ead741ef666311179 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
7a0c7d13bdfdb19db0848d37c8b1eaa7c28cf936 mt76: mt7615: fix skb use-after-free on mac reset
0b2c8392e6e02955bd05f224023dc1381e25c5cf HID: surface-hid: Use correct event registry for managing HID events
73d62d969d0a31bbefcbdc0219001e1c92533037 HID: surface-hid: Allow driver matching for target ID 1 devices
109d6ffc8e11c78964385dbf352b1055dff7fa71 wcn36xx: Fix HT40 capability for 2Ghz band
a8334b94aa5add57d4c2d044d67f1effc7cf57e4 wcn36xx: Fix tx_status mechanism
1c49aaa8f4094bbb4f3eb456f063e92cc722ad35 wcn36xx: Fix (QoS) null data frame bitrate/modulation
bc5f1973e2f2eae2d609b2c9c2a4525ed4563afa PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
07611f4fd7724477bce20e8c4818016cea3e8b33 mwifiex: Read a PCI register after writing the TX ring write pointer
2c86ec665ceb2bf19c9074eb3bfe165ca4ce0571 mwifiex: Try waking the firmware until we get an interrupt
fd84ede28140d6458e44ccf476631ba9fb797435 libata: fix checking of DMA state
23de63395ed12f8e83a64a4ec64e89382e4fa26f dma-buf: fix and rework dma_buf_poll v7
4f6c7f78917a96b5aac2e4024a0fbacf49edbe43 wcn36xx: handle connection loss indication
6cae9965002adac2497bb16ab3758e7c9051d88a rsi: fix occasional initialisation failure with BT coex
6d57dcda7f03ff93c614e52009ee1eff798c255f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
950842904831d5bb5b77f3e8549e88329635b779 rsi: fix rate mask set leading to P2P failure
edc97557575b06e88cb827b98bcabc069a8d9150 rsi: Fix module dev_oper_mode parameter description

--===============8664293001927083048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e51a03044d-3309da8909ca.txt

a438cbba497c8607915e830bd13aac91f6cd451e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1fb9b4a93e41fb27a2a76ec75e88d330cfe0f6ea usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
367595b2507febfb4a9e1f8ffada6acfe0fddda1 binder: use euid from cred instead of using task
10605f70cc39e14dd97685d241ba1d21a0c8333a binder: use cred instead of task for selinux checks
b848ecb41569eb58282177db935d1d3e58c9bc85 binder: use cred instead of task for getsecid
52b605205d6b7c0c04f101e0bb6d3b386c7e5e44 Input: iforce - fix control-message timeout
634e9a0862e32b8d90c4df74fa8644da7afa36af Input: elantench - fix misreporting trackpoint coordinates
47f5971975c1e6f0f28f75c05e45c3300034ea4c Input: i8042 - Add quirk for Fujitsu Lifebook T725
c0966c230c4eabdb0c511dc2ffcd7b53b2718bb5 libata: fix read log timeout value
589f18ef043d8b5e6e49c6da715a085057d85b87 ocfs2: fix data corruption on truncate
0aae62180209dddcab95a894b7819759a24e2d34 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
47c20a9e2ced111269d4d1d77c8315c75ea4e517 scsi: qla2xxx: Fix use after free in eh_abort path
c00ac5068e9ac1c63e8bfd52729ebe8ea3cc7b72 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c9ef6a01ba5b0fa67f213cdda94a4e7a71e89d85 parisc: Fix ptrace check on syscall return
73737c4fe29d839f980aad99e7a2625ec89fc712 tpm: Check for integer overflow in tpm2_map_response_body()
b79f684700a04a7d0fc75bfec8663249fdcd7515 firmware/psci: fix application of sizeof to pointer
5fe0f2294b1f2b537c2cfcac2e142bb89d0c468f crypto: s5p-sss - Add error handling in s5p_aes_probe()
5574e5f961144b7fbe658da9600061bb197db56f media: ite-cir: IR receiver stop working after receive overflow
484f89ba707e58cd653a85c904b3b156b428633a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7f2e34c4d992a056e3be1693d4bfeee3023520d3 media: v4l2-ioctl: Fix check_ext_ctrls
803f408c513fb8c29f3810d7e22940f66ee0758a ALSA: hda/realtek: Add quirk for Clevo PC70HS
3419c2f1f83aca4588664f7b6e7d70173b84eb9e ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
9476cee3565b3df8e91fbbb8057b143969534964 ALSA: hda/realtek: Add quirk for ASUS UX550VE
11dd36094fa175ae73ec13f0edcf521668331b9c ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2f544a97d9f78fb83580c2d48d397916cefbe6dd ALSA: ua101: fix division by zero at probe
9ea242f621f538f9dca0564631dc70707fa5c48c ALSA: 6fire: fix control and bulk message timeouts
b1efdec2e5e6967f5750c4bccd46cbfd89fdde41 ALSA: line6: fix control and interrupt message timeouts
8ae5c905d67525e7d4f0b85d80c36085bfd20206 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
3f089e2d8dc1edd79c93c1b09a910e200f6aa7c7 ALSA: synth: missing check for possible NULL after the call to kstrdup
5d03f061b11df9c6ecb844ac3af4cd940e751c7a ALSA: timer: Fix use-after-free problem
fff45b4d314d77f890e511ef3e3d3bc2c8bf5da0 ALSA: timer: Unconditionally unlink slave instances, too
ba3d5011203327881ed29098bd0f565e7529f6ad fuse: fix page stealing
4ec79749b21c34a622a0e151611c65318c954b70 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
374876c835c5f47a67f70d64f9df21ef3caae929 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f5824d67aadec8d4189d18352657fe2f78ec2777 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2d84097483418312803e8a5110cdec2a35502242 cavium: Return negative value when pci_alloc_irq_vectors() fails
c474097c5fff6593415e8db2464616cbcc8b7e86 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
2660c8b8932192f3da8afe7079bba5b4753dcbd5 scsi: qla2xxx: Fix unmap of already freed sgl
ceee49fbb81cfc07e2177562430e3ef8a2b2b157 cavium: Fix return values of the probe function
d1d4e1a370d085fdda93d2eb1660a08d98f285af sfc: Don't use netif_info before net_device setup
0e6ad7b774e7358559e0285f4878d4ec2d450c10 hyperv/vmbus: include linux/bitops.h
5fc8cbafbe20cd64a9e7df1778986a135b907c46 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
4bbe61c39c80281728b242840b65545dae51cf71 reset: tegra-bpmp: Handle errors in BPMP response
7c2a700f663696c52278a190e8d37437aa2cf422 reset: socfpga: add empty driver allowing consumers to probe
14a483685390598bcc6c1f61a1f23cf93afd3aa3 mmc: winbond: don't build on M68K
6b82c1decc59f3b797fd47add002b9ccc75b8000 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0556bbe009eb10f60e89037969c25fe4c4b64615 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
edb73b3971ffc7fd6ff540af79558956e75abc8b bpf: Prevent increasing bpf_jit_limit above max
cfece67e213bf1d2081a1ac2fdf516b5956533d8 xen/netfront: stop tx queues during live migration
eb6ed486f05e097c2d60f0017a4e1312f2ebb7a5 nvmet-tcp: fix a memory leak when releasing a queue
7d46d1d2ea68741de3c1d32c9ff7ab7db8513892 spi: spl022: fix Microwire full duplex mode
cd697d5705f02d5ea494086594c583564c843865 net: multicast: calculate csum of looped-back and forwarded packets
a81f4dc4f69607964118b0ddaffca6dde452b0b8 watchdog: Fix OMAP watchdog early handling
ac3dee6278a22c71f475bf4d76f4ddecb929ec98 drm: panel-orientation-quirks: Add quirk for GPD Win3
1cdf1538dd81f5686f0c3ae2535c9d639fef3225 nvmet-tcp: fix header digest verification
ff68ed21b8127e71191146ada28a86ed789ef84e r8169: Add device 10ec:8162 to driver r8169
80a201f7a99ec87d4151847771b57f3551482a76 vmxnet3: do not stop tx queues after netif_device_detach()
2ca5b62b643d4fe1a48d7270d54e06a73627e2a5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
1561d66066ec729173dd85f53a7bc541376682e1 net/smc: Correct spelling mistake to TCPF_SYN_RECV
8f5c74ac79459b400db1aad744eddebd8086092c btrfs: clear MISSING device status bit in btrfs_close_one_device
ea25743924b2b42326ce2e62404fb3be81a87355 btrfs: fix lost error handling when replaying directory deletes
f1822e556839314a3e2e6ce2bec48d1b854e88f3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5077f7b493b4aaecba2ccc3e8cadadcd5108d598 powerpc/kvm: Fix kvm_use_magic_page
432b4b45bae616b36136c91acc6dfeaa75fc55d6 ia64: kprobes: Fix to pass correct trampoline address to the handler
5cbf2704ece2c0fa10b017b2780f27e7dfff20f0 hwmon: (pmbus/lm25066) Add offset coefficients
407368ee02725754c70ad03fabbfaa45eee2944c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
16c7e58643702ff4d27d5f977911a3cc5abd26a9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e067f34e26e61d8f3d027c18777b30c0cb403457 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
84eb3f342fae69b9ad8b8d95e8c940dd3c56df39 mwifiex: fix division by zero in fw download path
54dea0e548d39b7f4bd46ba7bf15326780e78c11 ath6kl: fix division by zero in send path
577b3d8b5c0ff70a0308b9db003fd61a3b5aaf4a ath6kl: fix control-message timeout
72dc665fbb9d0dd13d97f6cf7665c7d1559e7ed2 ath10k: fix control-message timeout
79f45768a3368cfbf28f5fa21e21b8f40f9608d5 ath10k: fix division by zero in send path
1413b18a97984259095e714567bdd3b5c5df2a2b PCI: Mark Atheros QCA6174 to avoid bus reset
612d5790c17783e3fc1f82914d2ffbdeea996981 rtl8187: fix control-message timeouts
31baf6b2e5916c9ea97bc249cde997f973531a1f evm: mark evm_fixmode as __ro_after_init
fa68ca52a8845ec81cb1bc904650ade0975db95a ifb: Depend on netfilter alternatively to tc
c7e944f35ca71a8186083456655a628e531f3870 wcn36xx: Fix HT40 capability for 2Ghz band
fd0bb6ce60608a391d25e9212a1188810cbc1b85 mwifiex: Read a PCI register after writing the TX ring write pointer
94c20dcb8fa07f0a6f3d2f0afb3ca75a6b73609f libata: fix checking of DMA state
3453bf0d12a7825d77c350fd7b7830a741c6f07a wcn36xx: handle connection loss indication
bccedac404e037bef321fc0248f92a0f0a20c9a2 rsi: fix occasional initialisation failure with BT coex
aaf64bbc78d57ae36e5b4e7b5befb0540aeaa958 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ca090c33ca09d40e0a7b9a511e57e184049aa06f rsi: fix rate mask set leading to P2P failure
3309da8909ca3c262ac2a308e0723b31b889abb7 rsi: Fix module dev_oper_mode parameter description

--===============8664293001927083048==--
