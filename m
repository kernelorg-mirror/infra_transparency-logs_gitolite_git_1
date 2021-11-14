Content-Type: multipart/mixed; boundary="===============4517209371602980332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Nov 2021 13:10:47 -0000
Message-Id: <163689544788.6488.12195262399104218357@gitolite.kernel.org>

--===============4517209371602980332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a52ac8357e54a4394cb6a5892371790a80e7fa3
    new: a964f8b74c437637637813dcd4fe6f8d7813ec1f
    log: revlist-2a52ac8357e5-a964f8b74c43.txt
  - ref: refs/heads/queue/4.19
    old: dc4005eceb328ec8b90f64d7abf75f00e08715f7
    new: f6a03fda7e5679ea0ef0d513b049a33e2d7f6d28
    log: revlist-dc4005eceb32-f6a03fda7e56.txt
  - ref: refs/heads/queue/4.4
    old: 23c6d0a1dd6970b411bbd6ee00560297442bc1bb
    new: 4a74d1f09cab492eb3092c58a5727f19bbe2df6f
    log: revlist-23c6d0a1dd69-4a74d1f09cab.txt
  - ref: refs/heads/queue/4.9
    old: f219cc1a28b54ec4d45de2816e83c1514414eb97
    new: 92f20f391c5f952301ffc9a20ec9a5174632bb6e
    log: revlist-f219cc1a28b5-92f20f391c5f.txt
  - ref: refs/heads/queue/5.10
    old: cbe069f94f72433af04058ca8f01feb2bd7aa661
    new: cec8ec3b7b3fbbc9458be10e19f89c7865e5fadb
    log: revlist-cbe069f94f72-cec8ec3b7b3f.txt
  - ref: refs/heads/queue/5.14
    old: 31ed92dadc52f68e876f59d6a416ccd1eb1da017
    new: 268caf15641abdd9e0e3306edb67cc8440f34c86
    log: revlist-31ed92dadc52-268caf15641a.txt
  - ref: refs/heads/queue/5.15
    old: 801793fe97ff5a91d8612f46f89dc1a16084143b
    new: 9cbf7342f9932020bc9593e20f30829e814cda6f
    log: revlist-801793fe97ff-9cbf7342f993.txt
  - ref: refs/heads/queue/5.4
    old: 844b5f7ac11575f1063419de7ac56464d777b39d
    new: 59dc1c74a9c513ea5928decafb39a71576f2252e
    log: revlist-844b5f7ac115-59dc1c74a9c5.txt

--===============4517209371602980332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a52ac8357e5-a964f8b74c43.txt

2d452bbee71a5acabe84eb03446794ef8ede12f9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6126d27bc2ca761b905fe7de096a41eb27c3db63 binder: use euid from cred instead of using task
07246f16e81178c9cea4025a15c21bcb6896ec87 binder: use cred instead of task for selinux checks
d9264ca0537b77763912862876f5ad2da9de3690 Input: elantench - fix misreporting trackpoint coordinates
6941472d5bb9ab26dc1eb8aec931157ceec6b6b0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d7006aad31e3dad55104b4263f85a3ba1084bb27 libata: fix read log timeout value
da7a93d818cea0c8743cfd2526beb46b36d0d9cb ocfs2: fix data corruption on truncate
82f393fce6e0ef32e12550c1b95753b675475ab5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
314bc79c7e58ed3d819866d600c4219a14e47aef parisc: Fix ptrace check on syscall return
3edb6d7c5dc5efd0c02c2a1aa389e405eceec63d tpm: Check for integer overflow in tpm2_map_response_body()
2916103df65c48b26a6e864f5df5f1d24ada955f media: ite-cir: IR receiver stop working after receive overflow
cb16996a52f40c0703d36ea7d784cd59841a9ab4 ALSA: ua101: fix division by zero at probe
9b0c2133342ce801ea4bba343aa8b1b29531601b ALSA: 6fire: fix control and bulk message timeouts
5d3653682f4c04fbd7e30f498c1937489ca60572 ALSA: line6: fix control and interrupt message timeouts
46bfb2711d72e5861396f85eec985bef8571d2c2 ALSA: synth: missing check for possible NULL after the call to kstrdup
292571c78f26f3bd0e59e5515cfa2ebb0babde00 ALSA: timer: Fix use-after-free problem
0865321a614e2be50a9d6fe85a11739f1406385f ALSA: timer: Unconditionally unlink slave instances, too
22cb48636af33f21931fe7021ad055f9eec96810 fuse: fix page stealing
1f6a21afbbfaeae26d10a8e1b0d6a54973ec44f5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f44e687943b18ee96d771c4f8122b595599d93e8 cavium: Return negative value when pci_alloc_irq_vectors() fails
1f5e13f8a093fb7807c342446a84e63b989227b3 scsi: qla2xxx: Fix unmap of already freed sgl
8028ff04bb081a7ee339beb7c8d7bf39978033d7 cavium: Fix return values of the probe function
7bdc5063d61962135620847cc6fbf95a61b0b5c8 sfc: Don't use netif_info before net_device setup
11bab13f0872225cbadecc47890a784ca99e55d6 hyperv/vmbus: include linux/bitops.h
94a15fd7bdd51dc9e40ab8b1d7474a6be8d18733 mmc: winbond: don't build on M68K
57a081a86108790d73e9fd2c433e6d9a6afc5f25 bpf: Prevent increasing bpf_jit_limit above max
99931779a4e149e0bef1b008e7e3463872970da9 xen/netfront: stop tx queues during live migration
6ef7c8ed6dd4f7d296b2c33fc7c1b6e7b658075d spi: spl022: fix Microwire full duplex mode
bc1b57ff92c5553e98a350bee6ae456a049f489d watchdog: Fix OMAP watchdog early handling
8f48935a2988607638daa041eb598ca1c500fd8c vmxnet3: do not stop tx queues after netif_device_detach()
b8ced4519bf17f70acbcff7eca976241365d2651 btrfs: fix lost error handling when replaying directory deletes
8835db436c453be4977e2857649f83d6f4c6ce88 hwmon: (pmbus/lm25066) Add offset coefficients
fcf48c63f61e59b89d827f826691f9127d49fb4f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
990b2c0d8dd4830b6172beab0278fd88423dab53 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4a3db0ed6420c091b170b51f63172aebe7d54f7b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d05f1bbf90f8e080372ba9a2c04e2dd87a424ad3 mwifiex: fix division by zero in fw download path
6bd2c3bdb7bb83f01ff44b6d89d1c91281e03fd0 ath6kl: fix division by zero in send path
84d9a6e6211966a34a01fb0f19eb0370878d4f7f ath6kl: fix control-message timeout
59136dd93cb3915964139de0c485815befa780f6 ath10k: fix control-message timeout
4986470d610bcd9705a08fd1e193baec5d0fc348 ath10k: fix division by zero in send path
4965a099fd9d92f76f9c569fd2a64e0ff93a7ea9 PCI: Mark Atheros QCA6174 to avoid bus reset
79ab3ce6874328273b14ce3c1da0a6b60f4cac23 rtl8187: fix control-message timeouts
f56f292e49220b580b7a36d7ac367885c2ad2740 evm: mark evm_fixmode as __ro_after_init
cd6f7ee213e24a74893029a1137aff8e4c2e8121 ifb: Depend on netfilter alternatively to tc
4e54a90bdd41ea5f565d6f5d8f4e89d6b7960dab wcn36xx: Fix HT40 capability for 2Ghz band
6e73f58936161d0f7d9d3eed90e1bd2e5f2da99e mwifiex: Read a PCI register after writing the TX ring write pointer
ea44ce75016136d68f71c93d971f7702f16a96bf libata: fix checking of DMA state
edda189564b41759714c11b53bdc98dc44b2d2d6 wcn36xx: handle connection loss indication
1c97ebf6d0511d26951edc0e8fff52b26721fd48 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8533834aa1aee1772091e6ef3473067dd1683a59 signal: Remove the bogus sigkill_pending in ptrace_stop
cca70fea62e74363e746e147ac78dda18427f54d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b7293984fe7d570441aee8583ca2b02ecff96a85 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
14c7a8b958f718c9d95f2be375fc4a9d5aa3ed68 power: supply: max17042_battery: use VFSOC for capacity when no rsns
47e0a5c73567ba60b13610136e21635c46502599 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2099c04c7e38362ffc938d83bd0e573809f16c02 serial: core: Fix initializing and restoring termios speed
a964f8b74c437637637813dcd4fe6f8d7813ec1f ifb: fix building without CONFIG_NET_CLS_ACT

--===============4517209371602980332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4005eceb32-f6a03fda7e56.txt

0e80b9dc57234c36214ac908e1dfaacfd3436384 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fc9d927d6bf3fe59ada3251ec78a8ff249caec47 binder: use euid from cred instead of using task
725972451ec19c34e0e3416a2a41f11ad122a198 binder: use cred instead of task for selinux checks
6a12697ee378cfcae659a56f4e5084633bd98a45 Input: elantench - fix misreporting trackpoint coordinates
55820dd8e774c9f77de4b21c0a36d070fee4be99 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c007efbccb7e93d3fb2cb3556222e269586e0b78 libata: fix read log timeout value
7d129f86a614c8917a2c74d36332189df35be08b ocfs2: fix data corruption on truncate
d6bc87251e44cda27a41910bd213710572eb3437 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ab18654dcbe02592348ef886b1e162d5b9c64153 parisc: Fix ptrace check on syscall return
e936bf5ee46b86e4fa0462701c81f63bb72520ae tpm: Check for integer overflow in tpm2_map_response_body()
ec9fa9b9116ba71fb173f9bda6ecce1d14a12433 firmware/psci: fix application of sizeof to pointer
cf3269c7230d2fb988668fc87ec10e93d9df3837 crypto: s5p-sss - Add error handling in s5p_aes_probe()
039b792fb5664c6c59f9fbb55bfb14ea994930ed media: ite-cir: IR receiver stop working after receive overflow
a00a2c8a52a40a75b606efaa5fd2ab2bcb96132f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
dbef79987d9fb40076bc210e03f60bcfa8e974c6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
07376d05400857a2fcd8ca04c02f54c0a363c426 ALSA: ua101: fix division by zero at probe
4f9dd2cae4b225d42e9f47bb23c2377d3f5e9c89 ALSA: 6fire: fix control and bulk message timeouts
960affc9673ada3c2aedd27ac54ee8291cedda10 ALSA: line6: fix control and interrupt message timeouts
3782791824dbca7aedf8f2690a2634501dde4ada ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d3968deb1feb628f13d3881dcbcaa0c8fc77984c ALSA: synth: missing check for possible NULL after the call to kstrdup
c07e48ea2cc0fc8996606a92db93fb65ebed0a1d ALSA: timer: Fix use-after-free problem
9a47744c306908924b4781a975fbbff4106569ce ALSA: timer: Unconditionally unlink slave instances, too
a6b082bcfeee2fd675af7e25f630d3a0fc4d261a fuse: fix page stealing
977dc9684e6a433b8f6ca2d4143b17d7efa5d5ec x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
016eddf9d286349392f285e4e4bb9885f2361947 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c1922a5043b1b62dd7e232f10795f21245052876 cavium: Return negative value when pci_alloc_irq_vectors() fails
4ea44a7ede13edf185f767e30a8589ff883bfcc2 scsi: qla2xxx: Fix unmap of already freed sgl
ed5b85f86fc6a74c187e3b64eca53a7b5d84e3eb cavium: Fix return values of the probe function
c7c9731fe2de8a2fe8e36813f0aee3656bd36d58 sfc: Don't use netif_info before net_device setup
1e9fb6d55bceec59def853966dcafa9368881f03 hyperv/vmbus: include linux/bitops.h
f646c17776dc8fcf6b9d63d78a974060259840bd reset: tegra-bpmp: Handle errors in BPMP response
6f0ce0feadb0bfa143e7a79b8896bac4f620b2c4 mmc: winbond: don't build on M68K
c72045ef40520b7f2c34a3951069cd4bc0decd9e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3919cf64a38f286b71ee6ddc602e84594b7a0f33 bpf: Prevent increasing bpf_jit_limit above max
fc63516dc6f5809cc2f53c104b737e1d2e3f7ecd xen/netfront: stop tx queues during live migration
b29a50d79555ca8840626526a4c000edef77e755 spi: spl022: fix Microwire full duplex mode
25783f991f8a86e8ec72e2bbf17ffdd40a8cef1e watchdog: Fix OMAP watchdog early handling
846d1fb58b98bc369e91210865be4d2b29ecb68a vmxnet3: do not stop tx queues after netif_device_detach()
21ac106549806c9e6429f120be0ed061ce204714 btrfs: clear MISSING device status bit in btrfs_close_one_device
54840b38a683baf61efef65742bb5d0b33f13b38 btrfs: fix lost error handling when replaying directory deletes
8d53760fcd2ade597df1aaf64317efbe65cb49c3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
14ea74dabd3436d1f4cf2b16331603f91c99dd14 powerpc/kvm: Fix kvm_use_magic_page
305db9f50380dc164e04177c1e8bb6f6edb5d037 ia64: kprobes: Fix to pass correct trampoline address to the handler
f6d432b3f666e6f50dfff35812586ea8f6f06536 hwmon: (pmbus/lm25066) Add offset coefficients
47bed9ad87d63362484267b166bae5b62b575d38 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f01400571fa02d055095ba1678b46f6bd6780830 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
91d8f1718d39338feb63c0d56dc126890039d63c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
459ec6ef038dc68f057b07ea507028d6ae5057c2 mwifiex: fix division by zero in fw download path
df97670375f77d8adc827dcdfac74dfe88faeaf4 ath6kl: fix division by zero in send path
9478f28d908fc5a06d17316a7c4109f15a97d224 ath6kl: fix control-message timeout
d5aa6ec1cda2009746b5510e090abaa098a9a9f2 ath10k: fix control-message timeout
eaf43525934747b1fdae2209e2993d572527dbe3 ath10k: fix division by zero in send path
ec9aed7f5bc69b3a82798a83568dbfc2ee7fae50 PCI: Mark Atheros QCA6174 to avoid bus reset
dcabeb11d8cedb406dd0a73ee7fb48c15b3f53c6 rtl8187: fix control-message timeouts
8ffeb8a534411ea10a08dfca808edff72973b39c evm: mark evm_fixmode as __ro_after_init
e7f702af7354bf5b7c75d768828b47eca0c64b55 ifb: Depend on netfilter alternatively to tc
1342b8c3b6ce0bf854b37088e576715585495fde wcn36xx: Fix HT40 capability for 2Ghz band
f3b0883643328d74376f481c25ca3850bddb084d mwifiex: Read a PCI register after writing the TX ring write pointer
4abdf0fbb638964f542fe6eac81c64fa84a3160d libata: fix checking of DMA state
bab852ab8c2cf164a08162635641018e6d15b06b wcn36xx: handle connection loss indication
9ddf1022ea13f6ced8be98702703e8884624b7b0 rsi: fix occasional initialisation failure with BT coex
b4428299b189a4165b2bf0d30340e6915dfd984c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1dd9cddc640668d36bf536ae74f09ca02e40377e rsi: fix rate mask set leading to P2P failure
0a3b9ab5f0b647e20dccc24e15d4679949becf3e rsi: Fix module dev_oper_mode parameter description
1d68e26ec4b86489354563f40241cf8d64234256 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
68708f3ac63b9e3ee113fd85593292a14dab725c signal: Remove the bogus sigkill_pending in ptrace_stop
4c7e59ed7a9d7c6f8c359b053fbb414e55cf6139 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
92c91558eea70ecb6cb91abae8e5af74456d61ec power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bca4bf8f7a207bb3718541efb21b521b9ec1107e power: supply: max17042_battery: use VFSOC for capacity when no rsns
2a240f36305a37bdebed122d205caaaf8d289e54 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6ff4ece2f44ab099c8edd29bebe36dd3f71c0145 serial: core: Fix initializing and restoring termios speed
f6a03fda7e5679ea0ef0d513b049a33e2d7f6d28 ifb: fix building without CONFIG_NET_CLS_ACT

--===============4517209371602980332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c6d0a1dd69-4a74d1f09cab.txt

df282dee0e6d8bed041b28c672e765ba21156b9f binder: use euid from cred instead of using task
f82d0869cb80b935190f0fd2882ba8abf5f2d275 binder: use cred instead of task for selinux checks
47796443e494af8a582a793f3c01ec9c9eabc21c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
94ef8aff80b57668eceb10e7c4029928c29c465f Input: elantench - fix misreporting trackpoint coordinates
4fa9f20de10dc9de2fb9fcfaa9ab2cd5ffcfa352 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b7525214031300612dbefe8e7524ff514abf240e libata: fix read log timeout value
81ee75cef2cf21f3c900d11ab4cf30e3c1ec04b8 ocfs2: fix data corruption on truncate
5c425822679dd64d556c585d9aa9301b9e22b31c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6045d1bffefd82c1627179f46b93478fd28df9bf parisc: Fix ptrace check on syscall return
23104aa2e2ed6120a3f5618ae83abb99fa01d9d8 media: ite-cir: IR receiver stop working after receive overflow
7c7e1c7f79523a01bb4a59f9b29a030d6e2c5d70 ALSA: ua101: fix division by zero at probe
531593ef8994d605a12532469f012024364a3ba8 ALSA: 6fire: fix control and bulk message timeouts
714b4033856c547570d712c37a5653883964ec3b ALSA: line6: fix control and interrupt message timeouts
3b3e9879ffe37fd52b40b07271ec0ab6ccee702f ALSA: synth: missing check for possible NULL after the call to kstrdup
c79b70bf09bc140689ded5be6b8bfed9f15dad34 ALSA: timer: Fix use-after-free problem
ffe0fb53077358d2dfecfbec715ce401c6993bd8 ALSA: timer: Unconditionally unlink slave instances, too
22feaf62ce6d0afc07113fc5f18bb8b7fb3ee6fb x86/irq: Ensure PI wakeup handler is unregistered before module unload
0084ed55b9ba431f78d62774a807fe9f1423a497 hyperv/vmbus: include linux/bitops.h
8c8dc31cd985d4f05890796b5275907cb6bbbe92 mmc: winbond: don't build on M68K
57a454500959cc1ff1cbee45ffb9ac9e1887d9a3 xen/netfront: stop tx queues during live migration
f2f9f995a5a01a3398296856d98cecf6ac9d2bbd spi: spl022: fix Microwire full duplex mode
cc2de9cbddf8a486246316c1efda19d3f9a062df vmxnet3: do not stop tx queues after netif_device_detach()
0dfa2590b6d5515dace724014396b435220b6dbf btrfs: fix lost error handling when replaying directory deletes
95e108f3e67920fc3be4724feea61545ffa5ce5e hwmon: (pmbus/lm25066) Add offset coefficients
f2438971d3eee4a33d9005e29c7ddf5e53c6c62f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8ef203441a537e636199d9d91ac1a84246cc8abf mwifiex: fix division by zero in fw download path
a943e41a4218fa971cfcccef90f5fe33b64d8cb8 ath6kl: fix division by zero in send path
b76a7ad98bb9c94f9b7011a639c0eb4b5561c48f ath6kl: fix control-message timeout
a10fcbd0b0d0c88056e49481b14a26d80cd72943 PCI: Mark Atheros QCA6174 to avoid bus reset
c87a1012795d46ed4d00b80d777987b89b1559e3 wcn36xx: Fix HT40 capability for 2Ghz band
58a69daf9723135a446acf5f03b5c608b4954f00 mwifiex: Read a PCI register after writing the TX ring write pointer
b9368f49f4bc9231ce8c11f605cfdd2e35f304d4 signal: Remove the bogus sigkill_pending in ptrace_stop
0099e30c9cb3cfcbd25276557fbb519d82502dfe power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4a74d1f09cab492eb3092c58a5727f19bbe2df6f power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============4517209371602980332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f219cc1a28b5-92f20f391c5f.txt

6c0714e8ed13972938852df8c38626033afa0de7 binder: use euid from cred instead of using task
a4cdbd7ec9e5a1ea41b03f67269975ce1e43cd8c binder: use cred instead of task for selinux checks
1fd2b9759be4bb12454ac413253401c55aab871f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
893c20b600816eaef08eb0858be47c9e6f96adde Input: elantench - fix misreporting trackpoint coordinates
2f777a7431124e1734684e78bdd8b944fc609b87 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1dc73f0d6cc7c5924334cb65d5acc995e2fda45a libata: fix read log timeout value
769313aedd891859143d931eaa4ad86a72f5f2a2 ocfs2: fix data corruption on truncate
b0e12aae3469035e500af43cf60ce10b4e5b2ad5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8c1b5c105f34b6a4a61dba68d5408fd544dfd236 parisc: Fix ptrace check on syscall return
79bf03917cbc77a7f79894ff9f1b829118cea9f1 media: ite-cir: IR receiver stop working after receive overflow
4726d27fb90b768fcdaa0c9ba8526acb5b13f41a ALSA: ua101: fix division by zero at probe
cb4cd526028ffbf4527a667c16b2b5ee8404939b ALSA: 6fire: fix control and bulk message timeouts
77eda355171c7814c62d17bf4722d6ca77fa052e ALSA: line6: fix control and interrupt message timeouts
1b17c01d676712f139c3470d90fafc0007bc87e2 ALSA: synth: missing check for possible NULL after the call to kstrdup
74964d7a8bcf4fd24ac159fc0650fce35c6ece93 ALSA: timer: Fix use-after-free problem
1943f665bc49fa2b09e5b0ac8db75c9f5ff98206 ALSA: timer: Unconditionally unlink slave instances, too
01abb122ce2bc0aa6cb0f8c16b3965b4fe86ebca fuse: fix page stealing
7db3c15506571cb73e24a729a55b951d182cd4e7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bb0e243cffab7f714305e4dd6df2f00ee8c35861 sfc: Don't use netif_info before net_device setup
1700063aae1580241d5379ddab64b801cb192ab1 hyperv/vmbus: include linux/bitops.h
d084f88b5b0b2e80fce73e3d31c46b08218a4969 mmc: winbond: don't build on M68K
514e552357912e2615c10baf908499e4fb938e50 bpf: Prevent increasing bpf_jit_limit above max
4937a081699c04eb90500377a711e6dffa1a6660 xen/netfront: stop tx queues during live migration
d9a0be2d5955987fc275e0e089c49162cf0766f7 spi: spl022: fix Microwire full duplex mode
e9a00d588156e79c32dc805de4fffcd6e0204fb1 watchdog: Fix OMAP watchdog early handling
f310512fd4ae9da9929a232af18926d02f30484a vmxnet3: do not stop tx queues after netif_device_detach()
1f9e71a7e3b17b399b63fa6df8b370ca42d0631b btrfs: fix lost error handling when replaying directory deletes
2e377a646a9d6d7a99ff0f9a7340d105d3b1e040 hwmon: (pmbus/lm25066) Add offset coefficients
cf99bed1b03f1377f0a9901cbd213de9f57a7124 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e630da340e0bc27ac910cd85a2a34a805981ab97 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c21917b3eaa4276aa55df1605b7f66d9e5045bfb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e529f8294794530820b7f40490bbc86919c3ead9 mwifiex: fix division by zero in fw download path
7eb4a1f4b0f0741a3b33a852ba19912bfd613b9e ath6kl: fix division by zero in send path
4684d154e59034cc11d1ce4fc763f37d10d5b913 ath6kl: fix control-message timeout
6b153bafc0c68a8697a736f36e92bcbeb977a76d PCI: Mark Atheros QCA6174 to avoid bus reset
431b895669e2a5ede2061ff421a06f71965e10db rtl8187: fix control-message timeouts
5ea00893ca375e4184264d45c3f7635105682c3a evm: mark evm_fixmode as __ro_after_init
d1583f8bdf58c588add7767c9f56234c920c3678 ifb: Depend on netfilter alternatively to tc
b5656dfffff149e3bda76de895e06b61f5277e24 wcn36xx: Fix HT40 capability for 2Ghz band
d7ba14f4be90079dfd144f81c5428ac15822207d mwifiex: Read a PCI register after writing the TX ring write pointer
68e5dbb2f5a6c5f80dea940b4ae469991ecf3124 wcn36xx: handle connection loss indication
05a139da8471e62ca6b6dac314169539661bc84e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c12cf88612cd1165fc226c565b8fad51f7408b74 signal: Remove the bogus sigkill_pending in ptrace_stop
e8a5338336934db69d6f8fec9994e5faac2d9648 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5d32e3d3eabf75e24d42bc9dfdd33e97440597a0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e734db25298898c98472f259b78f49e9274caee8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
48f06484a2d1a196a8f5e2ccce39619ce3d183d8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
92f20f391c5f952301ffc9a20ec9a5174632bb6e serial: core: Fix initializing and restoring termios speed

--===============4517209371602980332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe069f94f72-cec8ec3b7b3f.txt

3c5d352ea9831a82d5e57ee5dbc2c4dec17ff9e7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2d963149f22c9244cd7dbce62347fa8e6790d417 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
85b3b55d35367ec6fdeece6a5d4b3472c8e8740a binder: use euid from cred instead of using task
5a83103958bbc87874f04299225c9a22cce47eb9 binder: use cred instead of task for selinux checks
b19074cb075e84720666b1b7db19af4c2e290cee binder: use cred instead of task for getsecid
48c8e82fcb9b9baaf1b367acc3d7edf845a5a66c Input: iforce - fix control-message timeout
412efa6f0ef885e2ff9ee897ddecdf399a0bb180 Input: elantench - fix misreporting trackpoint coordinates
a5c4fc9e18491b0d41c0f8cef7acd5e76be67e17 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6bc97b4ca2a2d6d54e0afd4de50005e1b2d6326f libata: fix read log timeout value
0575b79e0e25860ce10f42adc52626e5f3114504 ocfs2: fix data corruption on truncate
1ff477a1d76cdfde5e2bd05c73c7891dd7a614ed scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
d1e30f9c66e19d6a1adc7993caae552810cceae8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
befbe71360232db164c04f3fbefdb72e98b3259c scsi: qla2xxx: Fix use after free in eh_abort path
15f6f8cee31db85009739efae7f5dea76fbad3e7 mmc: mtk-sd: Add wait dma stop done flow
dcf21196de74eaae1630f034c6c81ec02b286edf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
301bb8a45ab40436c31014b60bf4591227e648bf exfat: fix incorrect loading of i_blocks for large files
9c3f888aa6ef3061f68d51f8df4678f635c2c722 parisc: Fix set_fixmap() on PA1.x CPUs
a460a5d56b7d2cb57c489c7839a5194a927eb5b8 parisc: Fix ptrace check on syscall return
eaf69c51e7453752167e7f9034d3d9872cfc181f tpm: Check for integer overflow in tpm2_map_response_body()
7b840eb4adc7fb770a605de10abd5fcfcd798c79 firmware/psci: fix application of sizeof to pointer
438a32a2806b7d89c117237bbaef5d2360c777d1 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a5c98eed7985265ca1224f749c618e534bf5a794 media: rkvdec: Do not override sizeimage for output format
0014c4af7c4eb028aaf675f8337b718c2e194ec2 media: ite-cir: IR receiver stop working after receive overflow
0990d21a62cee69f6bfd39c7c1b4a2a956c0d104 media: rkvdec: Support dynamic resolution changes
4b1fe39744987b894b87300a5c18d92d9cd8b90c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8084f264d896c060555efc8b266fa985877b1cc6 media: v4l2-ioctl: Fix check_ext_ctrls
3c1cd79a27886ff2a7a1ed55afbfd1fb0a827729 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
5b58437eb5e253f859f7ca34f49a13c9c0ba839c ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
91a6d43780aea17230d61c693002683a826ea592 ALSA: hda/realtek: Add quirk for Clevo PC70HS
04d92439ff03f9b7edbb32cbc2b85437f7424a3c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
4134a4543f6e400ca1be367e7a63996ebd58d089 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
99e3d9a519267ce603635775ec4cc7e33b6d23c5 ALSA: hda/realtek: Add quirk for ASUS UX550VE
76e059f9e693e61b40ed5a471d52cef307d1760a ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ac2a7b38aa9d0c1ff34a1fb9c1d5f3bf37bd9290 ALSA: ua101: fix division by zero at probe
0b72e99f8804fe00c991a6f692a91cdc9fd000ef ALSA: 6fire: fix control and bulk message timeouts
f0558f5fd314f221fbbc2bbfe4712aa2d1c28646 ALSA: line6: fix control and interrupt message timeouts
679f75a97e1b6a08446e2e1336b23863c3ccd415 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
39a6a4c44774de129b995a272fadac297fb16f49 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
31fae7b18044f56d7fa3cd489b6152fdfa25f7e5 ALSA: hda: Free card instance properly at probe errors
dad5f207792c97b35e260dfbb63739c62886a480 ALSA: synth: missing check for possible NULL after the call to kstrdup
523527d010736458856442a6ffb09845f5fadf31 ALSA: timer: Fix use-after-free problem
c8fc742a7f75a8f503895097a4da40aa4f7fd154 ALSA: timer: Unconditionally unlink slave instances, too
736d4a218049bcf82269863fc6ccee06d253cf05 ext4: fix lazy initialization next schedule time computation in more granular unit
55c8b08a289db58dce2228186dd39dbc4f9cfacd ext4: ensure enough credits in ext4_ext_shift_path_extents
991f428d79ed46e7119b339bf196b7cc3611194c ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
2ba2f724cf1478c506ab49aa7b91a64a3a9481b8 fuse: fix page stealing
526436aba96e22356e156f218bf943a04f6f99d8 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
16f4dac9b41b8ea72d34bc2ca486dfe5e3f54632 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
adbf5e6049f61f07a41eb79723b802a132374d48 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c911bce4cc4484e4c8753b0dacb94ebab9e562ef ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
b05f04aa96142ef3c167dc5aae2dfdfe8ffaa23b ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
16b544cb0e48d931ef5f994dd77a575c4c78e398 cavium: Return negative value when pci_alloc_irq_vectors() fails
7a293957ea4d03d7db284d26eb98263a19b71e77 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
d855ef1ca2a8f0825f830ee00f5ed5b37a5a2de4 scsi: qla2xxx: Fix unmap of already freed sgl
d7810e4f4baca9d17deedf73a636938ae01949bb mISDN: Fix return values of the probe function
ae1a04cca4cdc7c0a5ae236a938afef0598cefdf cavium: Fix return values of the probe function
d6d4d9e66c78cad7feaac17d2c0e9d86f81abdd2 sfc: Export fibre-specific supported link modes
8dd1731bbbbc8a6515e01451090202193b3b7eb7 sfc: Don't use netif_info before net_device setup
f02909ab1dc4d10d9dcff6aaf0344caffcd36c43 hyperv/vmbus: include linux/bitops.h
0c2c1ca69336978dcdd650decf48036e39c28b9e ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f1753880cd29e3eee6ea39ff16b92702a07f1fb6 reset: tegra-bpmp: Handle errors in BPMP response
bcd7a384fa1847f88080e74a1eb74c6c0b7d76fe reset: socfpga: add empty driver allowing consumers to probe
2726f60dca03f20db402f540e7dc3509a4d51298 mmc: winbond: don't build on M68K
3345bddfd85437464df7c1c0514e1108006728e1 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
cf5ac043a26bcab41f4f2797f3b327f93398eb9e fcnal-test: kill hanging ping/nettest binaries on cleanup
51668bdbf6e2e66eb4378d38f9af88d7f3098caf bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
421383484cab338392a20016bc4b02bcf7bac9e8 bpf: Prevent increasing bpf_jit_limit above max
f8b063ad44e9c582d2f46fcad42d4f441bd5ef02 gpio: mlxbf2.c: Add check for bgpio_init failure
2d458a6fb9255280ae11d0310271da65069e9c09 xen/netfront: stop tx queues during live migration
d16164d6d0fb4b03f91d23e409a8b0ed42ff4c14 nvmet-tcp: fix a memory leak when releasing a queue
c467d0c704b378ed2688982cb3dedcecc3311e3d spi: spl022: fix Microwire full duplex mode
55b904e430d4a755926a9f726750faff8db95598 net: multicast: calculate csum of looped-back and forwarded packets
a3e210d4c28dfba9b50a6afd63cbe0d19b275389 watchdog: Fix OMAP watchdog early handling
4fd1e7390d1f455bd0f16816eaaead2b15ae17b8 drm: panel-orientation-quirks: Add quirk for GPD Win3
32b6644f94f1b083cadf96629d8079a8e4705c97 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
7a31edbc8be734de4b9891b9f36d6be9080ec470 nvmet-tcp: fix header digest verification
d879e8d04b463497e52fe4f2251100ffe412e612 r8169: Add device 10ec:8162 to driver r8169
fb34e53c514ff70723c4855f801b5a728def8bc1 vmxnet3: do not stop tx queues after netif_device_detach()
a116d76e256268fa8638bbbbf80fc658d38ba528 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
3308129f7e3899ed529934e9c330d916e8d165d2 net/smc: Fix smc_link->llc_testlink_time overflow
73da1178d45a9d2ce64b32e3abdd9836ca1b10fd net/smc: Correct spelling mistake to TCPF_SYN_RECV
1f15f84e676d48d18d6ca003770ee9961b9d70d5 rds: stop using dmapool
7f12cdd6288ccf8475940c2950e44c2b7b1940f5 btrfs: clear MISSING device status bit in btrfs_close_one_device
96a0acbf8402b8c6d7b9b5198fcde277ee4cf328 btrfs: fix lost error handling when replaying directory deletes
53b2330eb2240435d113220a81d61f1de081b444 btrfs: call btrfs_check_rw_degradable only if there is a missing device
44e090c1397c0b424393323c5297cfb18a2cc472 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a9b8e943abf39e09e35328e47ccd8ee30b658b89 powerpc/kvm: Fix kvm_use_magic_page
02284d51d28fef8b5911859f083ee87f353b4896 ia64: kprobes: Fix to pass correct trampoline address to the handler
224ada194763d6bebb9da577e0046a658949ff9e selinux: fix race condition when computing ocontext SIDs
4cc9ae0f2fcb2f26377715abfca5b5f6299dee15 hwmon: (pmbus/lm25066) Add offset coefficients
7a7e92ff7942f5e63c57fcbe2fc3e2eb705d5ad9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d51e2d484302d160406fa795ce996a00dd6297f0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b6332d3e902515bf8c386c73c117c53184cf0c0b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
430d5329c8e5706e577167947fccdbb2272ba975 mwifiex: fix division by zero in fw download path
26f4120a66d9130681d71bad4e4abd6e453c6b04 ath6kl: fix division by zero in send path
3f62057970d32fd2b8cd2566446109773d223a4a ath6kl: fix control-message timeout
b504f4c8788c4722a538a26d71f02fbbade3862b ath10k: fix control-message timeout
74a06c7d88fc00be5e36304eb97e684ab20630e3 ath10k: fix division by zero in send path
01c18099e62158a5386fea00c1e6daf6fc8a89ce PCI: Mark Atheros QCA6174 to avoid bus reset
af051ba30017195ea3b72c1706247fac45f62907 rtl8187: fix control-message timeouts
dc54a3b12ceec79c707fc7f2b771cf4eb0aa71aa evm: mark evm_fixmode as __ro_after_init
98de999485c37e9591d6d086046d20ac09fa33dc ifb: Depend on netfilter alternatively to tc
eee399c4e930200d870d6befa2f721eca8d091f1 wcn36xx: Fix HT40 capability for 2Ghz band
4ade6891aa4709ecbb51fc7bea5d67423b51ef4c wcn36xx: Fix tx_status mechanism
9b5c0046424fdad9f13d1bcc141985cf86aeadca wcn36xx: Fix (QoS) null data frame bitrate/modulation
9e2a7d5e1f8a706feca082ef162101d736c60c3a PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6da7bf1febc298d265e75f25e7258d0da62e1293 mwifiex: Read a PCI register after writing the TX ring write pointer
3f0060e77c8b1d2cfaa9a45ab6a98f58ea1ebaff mwifiex: Try waking the firmware until we get an interrupt
bbcda4ef7c39e1b794924f77b8bfe8f542f8366e libata: fix checking of DMA state
b68394fa69bdea3d1e927cec695cba0c1cbc6c16 wcn36xx: handle connection loss indication
e223bed7839bcb82a12cca0ad32dd5db53925c70 rsi: fix occasional initialisation failure with BT coex
4a7ecaba9e73c20daea591ab61ee6844ad239658 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
750fa7ef6c3187564e1e7577fe3df32ef91d0e96 rsi: fix rate mask set leading to P2P failure
539b960dc71a7bac6da92f08bc3f70a449598b04 rsi: Fix module dev_oper_mode parameter description
5c11a8d1c25e74c5e2061a16dd2a79e389cf3d3c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
84b02ece99ea3a153b73cd8c65afde093f7dd6cb perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
15c0d53654f46d5e67dd2f0544003d262a480d90 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0c8419015fa8ce2479bafa2aeb4c9fa03ae5b367 signal: Remove the bogus sigkill_pending in ptrace_stop
d2cd792a53c45fb5a3c0e86235c012c2e897c752 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
4f9bfa4bee3507eb8615473e0f7bdc55926125f2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bb97c5a24fff36417bec9e32f8aec5cbe4144201 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
3425fe3381c7034c0f79dbeff135d86495774da5 soc: fsl: dpio: use the combined functions to protect critical zone
540878bd9f2d4343460b8152a70c3f264e9bb7f3 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
4689e3de03aaad14d88756c5af99505826052ac9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d991d229ad9cd195a34be9d173ef38f525daa226 power: supply: max17042_battery: use VFSOC for capacity when no rsns
30385545e8f0c15644b06578afba0049e2c502b7 KVM: arm64: Extract ESR_ELx.EC only
05f02ab4691339bbee9aa21f2018f022eeedd6cb KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
6eb6e72836c80131981bc42eb5347de303d61c60 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
e9bfd65da664474d236dbdd3a726bf805f9615de can: j1939: j1939_can_recv(): ignore messages with invalid source address
aa44da2a4b8071f55c1c11232ca137f729319bec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6c66b850e165042a04be56cf96dbd6f15d0f4afd ring-buffer: Protect ring_buffer_reset() from reentrancy
0d8703f0249164084d5d6562d1adb8d75b82095c serial: core: Fix initializing and restoring termios speed
cec8ec3b7b3fbbc9458be10e19f89c7865e5fadb ifb: fix building without CONFIG_NET_CLS_ACT

--===============4517209371602980332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ed92dadc52-268caf15641a.txt

11548dda404f7c03469998ed4a8cf7347c1a04d3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b66b273a66c3a4ab009b365c25cd5cf1d1eb9e04 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a0758779f6e486524f2434376f62a6083e39acec Input: iforce - fix control-message timeout
d2f518d2e5431368c05a40fcfaf237bf24080652 Input: elantench - fix misreporting trackpoint coordinates
efc046f267dc6ab644557a517de5669e06d85fca Input: i8042 - Add quirk for Fujitsu Lifebook T725
e2c7b675698d12fbb097a8ddca9ff711cc46a6cc libata: fix read log timeout value
fde26e45cd76c48dad6424cc2f91ccd78d5ea93d ocfs2: fix data corruption on truncate
ceebc0a49961b9dc2679a02735344602b19cd91c scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
a789254180c177bc82ab0ff4d846e85a994d99df scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
346e9656af114598ae210f9cafa9db424ac7577f scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
31eded74ce01cc354eccd8a3d70b1c039029e8e2 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
9ae9a87682438975a7a5eb9ef0a1641b0f13e330 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
32a723d6b9e3d117b2c08e7a9c53312d147a3d0a scsi: qla2xxx: Fix use after free in eh_abort path
8a809c32c4f0c32ebb6c3dd008c1d655545314e8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
b839829e7657eb2fc0278385309eb354165deaee char: xillybus: fix msg_ep UAF in xillyusb_probe()
db9537f3af34348b05fb7acd8090ec00777d0df6 mmc: mtk-sd: Add wait dma stop done flow
754ffc22c084783003b79792f2d5e903c43a2488 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
39dd430b599fccce7f7ae43279661de72d600855 exfat: fix incorrect loading of i_blocks for large files
8ebd3c8b925ee7b119cbcdc6a2eff12bec1601bd parisc: Fix set_fixmap() on PA1.x CPUs
a8d90874d758abb94a7079abea1f4905488daccc parisc: Fix ptrace check on syscall return
49da7e820e808c77306da58d914e015ab238300f tpm: Check for integer overflow in tpm2_map_response_body()
401ad4f400c852da79755f1bbe1c5c07e69a4151 firmware/psci: fix application of sizeof to pointer
041ca6f29006ec1e3a6b980a12f07d5bfc1e1deb crypto: s5p-sss - Add error handling in s5p_aes_probe()
3946904a44061707bc7e3df3880cd3fa48c76537 media: rkvdec: Do not override sizeimage for output format
f580f22ce498c49bfb5d00efbe25bad1c9fafdf2 media: ite-cir: IR receiver stop working after receive overflow
4ff8cabbb0438ac79436d225567c55099649b517 media: rkvdec: Support dynamic resolution changes
92442078dad677ccf55928385379d54d2a13b787 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2bba0f4a376dd1f38aebabddb732041a8f312027 media: v4l2-ioctl: Fix check_ext_ctrls
b092b715b701434fef399870627adf75a7cefab0 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
5ba2f03740f7e98f4f66ad3020edd99611a3b28b ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
99390917ccb60e2a70b6bd840345ccbd78602f82 ALSA: hda/realtek: Add quirk for Clevo PC70HS
32c53ed5797c2fdda7f13144f9330bb6acc992ef ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
aedead3a19adac235f8731a795d2da6af3401189 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
5963ec58b15bf1b5f99e83a974112ab5c329b346 ALSA: hda/realtek: Add quirk for ASUS UX550VE
7499a93bba5badf1da8ad3d25f1db1c11b98a5c5 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ee14ef28681909a710a8866d69c145ba13c7ab96 ALSA: ua101: fix division by zero at probe
049a38e157154a277270ce93291f3bdc65205212 ALSA: 6fire: fix control and bulk message timeouts
ee28f21e176eb3577b3411872b9c5b390e53093b ALSA: line6: fix control and interrupt message timeouts
d551989b6e84d318e09c79ed74dcec1d773e2b5e ALSA: mixer: oss: Fix racy access to slots
b47db338c055426ce91b85bcf3140c740b77d22e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
375c8078dd098960a2672f9866da5c4c6b22bb8f ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b9dc787994796539249a539b295b9adbd40551a0 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
904395171b7aedc9ba744c7f25ef6d2946bdc15a ALSA: hda: Free card instance properly at probe errors
1c6f2075b4d64ab61e1707d9fcef5d21bf53ef14 ALSA: synth: missing check for possible NULL after the call to kstrdup
5a5b4bfa9248523e824a598941be6313630d11e1 ALSA: PCM: Fix NULL dereference at mmap checks
139d746456f4bace4227551f5250eb0f045aa80b ALSA: timer: Fix use-after-free problem
d58f9f68f440cd477c719023783d27c1240b1a2d ALSA: timer: Unconditionally unlink slave instances, too
4ecf854649f089ea6c9ee29247c07350e0fd9bf9 ext4: fix lazy initialization next schedule time computation in more granular unit
ab85602a9b1d01d8ab88e4bf29d799979553b691 ext4: ensure enough credits in ext4_ext_shift_path_extents
0c3ad67cfc65e8b352285969193cd55dc38fd2c7 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6ba968fc584d454d0986388fa546b07ce14e6899 fuse: fix page stealing
414de88157ddc4c51a80ff272fd4a5a42730a858 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8c5c6ab685ae9a3c6072079195e2155f6aaf482c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a40f17a1743ca81b0fb38f3a231ee21398ee4023 x86/irq: Ensure PI wakeup handler is unregistered before module unload
aa2c4e5c4c719bdbe1c4f7d2e3c5b006faa1948f x86/iopl: Fake iopl(3) CLI/STI usage
8167744597b8cafe8af6e1cf0cbf3919babba3d0 KVM: arm64: Report corrupted refcount at EL2
63ef222a54c375014315811ae2d12086da65afdc ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
d2093c5673e07c3efdba63e9583e5dda0d6a552e ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
534fd0b9e4cb69e0be2ef369dd0b785102519a4a ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
b7640b8f418c2d990389d4e7b43ccaad6f73f49e ptp: fix error print of ptp_kvm on X86_64 platform
94dd3df73985ffa32f97afc2033aa5d6ae8e6086 net: sparx5: Add of_node_put() before goto
12b1d7c78bfa77f433032d92ed280982cb0588c0 net: mscc: ocelot: Add of_node_put() before goto
29f915394188fd16c200a91e1b8645e2fc5abd10 cavium: Return negative value when pci_alloc_irq_vectors() fails
70708998c679b4166604bfaa30952016c4b6c1b0 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
4448d409626b6f1c37853f689725c47cb14cbfa2 scsi: qla2xxx: Fix unmap of already freed sgl
8b546d8f93446eb36ff718958db22c12aa480551 mISDN: Fix return values of the probe function
9c7a9d9d33db10f7ab9b70eca4f25824bd021ad1 cavium: Fix return values of the probe function
f68acecb319e30484654b4dab92c984c3cb5b154 sfc: Export fibre-specific supported link modes
6847c67a896dce54d61b5c43a62d123e131828f0 sfc: Don't use netif_info before net_device setup
e493b050d89c42e9bb59a45d98774d4f5cbdc909 hyperv/vmbus: include linux/bitops.h
0399382a3f00abb15b99bb7aa775eb128c24ff74 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
ecb585b2b93cf1f2f05dffc5f7ed211f783462a0 reset: tegra-bpmp: Handle errors in BPMP response
f8138591e42fd5cb36f9609dcac9062c76ca3eff reset: socfpga: add empty driver allowing consumers to probe
80429c27effcec340ec79615ea4e89eb85e414d5 mmc: winbond: don't build on M68K
bf975e7a633125b4deb42dded39d3ec4f7ac055d spi: altera: Change to dynamic allocation of spi id
924a5fae1e69aa84ece6e5fc14995445bebb2e16 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8ba86735a61fea8c909b3428a97813935b8e44c5 fcnal-test: kill hanging ping/nettest binaries on cleanup
f98e24de04878c298da04c78f2ba5e2aaf931c9c bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
752a321e1655245edaa677308d8e3530578528a3 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
459f7168ec2f420d22571ef37e162d737d70ce7e bpf: Prevent increasing bpf_jit_limit above max
47fd312fe41dadba971c0ca5aec975cc75e1b9e5 gpio: mlxbf2.c: Add check for bgpio_init failure
06ea3b48a999be6762873096ba9029cb7e2ce1ee xen/netfront: stop tx queues during live migration
dd8e1889aed5cea1892abe7bdbe86acb2ca88b58 nvmet-tcp: fix a memory leak when releasing a queue
e48b2742ad1c416a2267c910893a8f03d48a2d96 spi: spl022: fix Microwire full duplex mode
a41d75a0380e423a389e310e93d63fd6bc655d62 net: multicast: calculate csum of looped-back and forwarded packets
df8c26bb927bdd7227857d899a0ebc70520a1e4b watchdog: Fix OMAP watchdog early handling
cb9e5499fd4654076fcfc86c7176384d21940427 drm: panel-orientation-quirks: Add quirk for GPD Win3
dd8e97469a5ef89a82a0b26523b34e398c32d5d9 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
221063d796f15d3fa3073b3f46ff634038415982 nvmet-tcp: fix header digest verification
abd16025140f73f231b6ed9c3bb795353c5cf9ce net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
c51476fa8fc24e130ff227645c30c1c974b80b8e net: hns3: ignore reset event before initialization process is done
e570406e3c13e1f33bf6faab9873a7178a0e6168 r8169: Add device 10ec:8162 to driver r8169
12eec7ec0735d2cb781c1cbcddd13ed61a8e93c0 vmxnet3: do not stop tx queues after netif_device_detach()
30a2597031715b5a25671645695cc0dde00bfdc8 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
7f97a45b1450b731efc5a31be59d0497d5f593e1 net/smc: Fix smc_link->llc_testlink_time overflow
0b9ef0ecbac470bdce40cea061f5bb40eee39605 net/smc: Correct spelling mistake to TCPF_SYN_RECV
591b704b530c60e6b75b89400cf516547af96f10 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
0e9e80a7f4b61c3ec6c34b2423c75a712b28f30e btrfs: clear MISSING device status bit in btrfs_close_one_device
55fd2ae79b4c6aadf0833fa3bc5a67c7c38955dd btrfs: fix lost error handling when replaying directory deletes
67f7b27895342ec60da38dadd5d09c4d54c90b3e btrfs: call btrfs_check_rw_degradable only if there is a missing device
8f60331ba88d21d84e9703e68eaaf078fb10936c KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
7600b796d150e7cd8839a5f5798674b2d7a0dab2 powerpc/kvm: Fix kvm_use_magic_page
9c14f87db09e14e89c7f6c1c536ab997f7ccd157 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
9cf56213fe97f87d03db5fedda1b12d1541afd9f ia64: kprobes: Fix to pass correct trampoline address to the handler
db382c99b0863e4a9d57592fda67d3b1e8663e2b selinux: fix race condition when computing ocontext SIDs
a1e4a0f9e95e863e07c75a64ecb23ce75c3534be ipmi:watchdog: Set panic count to proper value on a panic
b6a5a78acf583d6bc90648155102fc3a673c8e47 md/raid1: only allocate write behind bio for WriteMostly device
29bec84f85b45064beddf7482489cdcf921290f2 hwmon: (pmbus/lm25066) Add offset coefficients
977a69dd449ad7d0105f1deb4609043d61c7a613 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c19614d93932039e79560863ade5ab713cc3682a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
602e619bb44ae57f52a81bb0ab640fd3f0bb41d4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fa56622c2a11eead47f4fcbe9d3d2ec838850faf mwifiex: fix division by zero in fw download path
46fe82eee192efd05cdba671f6ec80f71a391d44 ath6kl: fix division by zero in send path
b16f749097549ebfb8d2470fded5903ecce585a4 ath6kl: fix control-message timeout
1144279f3d535473af1f13b925a007f617408409 ath10k: fix control-message timeout
580eba4555f548daa3ad3fc7feccbd2fbebd6f5a ath10k: fix division by zero in send path
a2ca53492485fba08dce78a6b35b613d390e8677 PCI: Mark Atheros QCA6174 to avoid bus reset
3abb10e00d3857259caf82dcf0b0a51391721094 rtl8187: fix control-message timeouts
eb28fff0f3253e48e6a986826f92020a046c5885 evm: mark evm_fixmode as __ro_after_init
022a899c21e8b8ab08b7988c763d8c8f61d19980 ifb: Depend on netfilter alternatively to tc
bca82cce4ad5628a9cabd9a1ec4e10cfba209fea platform/surface: aggregator_registry: Add support for Surface Laptop Studio
937a1667a24c70a07d30e1eac2d93b1fcfd060bf mt76: mt7615: fix skb use-after-free on mac reset
b957059fb531373b50fdc687ab1629e7509f775d HID: surface-hid: Use correct event registry for managing HID events
8ecffb8c9d1facee2ff5244e39cf14d22cfabc51 HID: surface-hid: Allow driver matching for target ID 1 devices
0b9f181417989d0cccc2ad9c278347cf66c06c2b wcn36xx: Fix HT40 capability for 2Ghz band
a18fd793274241aa2131dde39b224fd16560a3a4 wcn36xx: Fix tx_status mechanism
0ad6b2849810a40de7b0608e41cb639fbf051403 wcn36xx: Fix (QoS) null data frame bitrate/modulation
6989fd4b2966dc025ac6e8e989930ec2bcafd500 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
764e66aaacc3c96036a4040a6a9288d762480d1a mwifiex: Read a PCI register after writing the TX ring write pointer
9ea0d3e476ccc812e9b19d5cd45006cd2b4a1a2a mwifiex: Try waking the firmware until we get an interrupt
6ab6946f4c929e14171cf0c12bed46b2e18a0a4c libata: fix checking of DMA state
68c167e26c1cec1af50b95db10654a9a6ee3cad4 wcn36xx: handle connection loss indication
aa0e3e5275ea83ce4df0015d28a5b2040773d6b5 rsi: fix occasional initialisation failure with BT coex
721b90bdb7eda43d76758048de5aa6e9a0c54898 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
005aa99416447fedc29f18b67f349e4b34417e94 rsi: fix rate mask set leading to P2P failure
8030b4ac23b2849eb4fbbe0cffbb8bac642cc4eb rsi: Fix module dev_oper_mode parameter description
d7b3882ae9cfa3f1e2f8946c8b5743325afa97a9 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
08567b57eec0855838e101ee6837a4db3988cf27 perf/x86/intel/uncore: Fix invalid unit check
d69764047daee728ebcd076b5dac20ec22f0e113 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
4609dfa64a6a9eb59664e9ad0edd9f5e51015d8d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5c4d2b422540a2490aca715274d7411fd58b9169 ASoC: tegra: Set default card name for Trimslice
7a37257ce06a634d95a83dd9f1f800a93da279e0 ASoC: tegra: Restore AC97 support
814c5bc5bf9a542198057baf983efb000360ad4e signal: Remove the bogus sigkill_pending in ptrace_stop
b9dd075f269174387a0487cc7104046375a66a40 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
7169cdf11487952e91251f2e26f1ecbc845d864b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
944e7bac9755b740a88ad98da17a1c890cc2917c soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
31b1b07e1c1f3fed86706339124226819c9d1654 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e58e24cd35b1a598386d7b61492ca1b8d7ad9e40 soc: fsl: dpio: use the combined functions to protect critical zone
0c7399f6f63902add4d8359ec5e0224fb9b4ac4d mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
e3690605912e409d9b399f0f608a421300a19c4a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
24220e581b9d32b167cc200a2dc49e2cc8387fd4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5c1085c77e67bf4b4dd40e09fceffeb3b787eb54 iio: core: fix double free in iio_device_unregister_sysfs()
96e1cbb5d5ce1fcc272ca370b310d408a379c92b iio: core: check return value when calling dev_set_name()
3a86ac1cc2b6a6d112036d445fe2bfc8689e2003 KVM: arm64: Extract ESR_ELx.EC only
5f0ce68a19727633c7c269f9918e9f78c4697604 KVM: x86: Fix recording of guest steal time / preempted status
c03465fe9b03d3df4efb98cc9cc52b9d9e81abac KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
cdbd19e99d76f6584da65cae5d9574686a03558c KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
f272ebe1f937073a5d9f9d3f56637c5912525973 KVM: nVMX: Handle dynamic MSR intercept toggling
29ce13de1ca1de73962945a9ae8af83e318e49b4 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
1812ce88816a6e528aab59d5e6935f4b812c1f4c can: j1939: j1939_can_recv(): ignore messages with invalid source address
f6f00346efe4e1a7ccbe46af0bf13f9ac464d7f1 iio: adc: tsc2046: fix scan interval warning
ac534ca600e1f1479fd5ba23e59e1e4b87d96a09 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c385f2dd035e14b440d5ca5ca952678e5e34e4f1 ring-buffer: Protect ring_buffer_reset() from reentrancy
ad8516f8f96040d11f34cb43c70d3ca20f03366c serial: core: Fix initializing and restoring termios speed
268caf15641abdd9e0e3306edb67cc8440f34c86 ifb: fix building without CONFIG_NET_CLS_ACT

--===============4517209371602980332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801793fe97ff-9cbf7342f993.txt

8937e962285b966bf65e0b317ec6a5a152fb64f4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5b73c4f22a391f27c2401f478ca9c4179e033241 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
da11dcaff7d0573ecf3d87d50ee9b90a2aa4ffdf Input: iforce - fix control-message timeout
e69e492625a35e5bbf112d91179f98e75c9fc28e Input: elantench - fix misreporting trackpoint coordinates
3e4f8a9b1986ab479cd865dc9b55b8f753319ad1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e44c7c1207ee0e87f6db7c2a0e65acfe6979053f libata: fix read log timeout value
c9676308670521e7992ca0514c92fde14e8e1c52 ocfs2: fix data corruption on truncate
dfb8418789c5ae1dcb8327e8d44ec07903242cfe scsi: scsi_ioctl: Validate command size
35b9d4155470417e4d0049fc5632d7ffa4ed61be scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
063051c2813bb992f42bae95eb4bdb857f70b6c9 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
32787cf3df526e984fbcad2f39fdac6c95941c88 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
4443db86c47f15742ffe554bf915a2a802a05eb6 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
76caf405cd95f150203e849927d30026df2b9d87 scsi: qla2xxx: Fix crash in NVMe abort path
8349b9f602c7d10eac07787f16811099cc7ac372 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
8027e42caed8d228a70177925c816a8812eebeef scsi: qla2xxx: Fix use after free in eh_abort path
58bdbfd8898fe0637afea6e7b502c897a9a0623e ce/gf100: fix incorrect CE0 address calculation on some GPUs
f5c20d591baa6f9c1725c1f6ef7de3116ecc1e92 char: xillybus: fix msg_ep UAF in xillyusb_probe()
dfadc08d7d4d6eee6969ed98d3a6eae2a3c8407d mmc: mtk-sd: Add wait dma stop done flow
fee69cd9ca0ef1f1729c884ceadd3976f95158e1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
562cb4393489739dbd7dec79206c7db85a433db2 exfat: fix incorrect loading of i_blocks for large files
17bf5f7afe4f4137b2682c7180450d946cc4b314 io-wq: remove worker to owner tw dependency
6a31ef11baa52041f1863857c2aae1fc27b6e2cf parisc: Fix set_fixmap() on PA1.x CPUs
67cc7cb201c78a4aeec0a7d97d7f4030df60b6ac parisc: Fix ptrace check on syscall return
fb09c5b34e6a4e3e63401bb25e25e963032246a0 tpm: Check for integer overflow in tpm2_map_response_body()
41678fcd103bd7f652741d9b67ba9e47dfc5b6eb firmware/psci: fix application of sizeof to pointer
02c39337fb0cd72bfb792b4f4853c9733884b5b7 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b08e7f097f3d329e576b7437ee81370a14db1767 media: rkvdec: Do not override sizeimage for output format
3fc5ac79330a0be8f197c416a039da6490be637b media: ite-cir: IR receiver stop working after receive overflow
536fc11c6901fe0c6c643daa4621c12d187ad556 media: rkvdec: Support dynamic resolution changes
bb349c7d6f35db153fd1c6f115fa9584bf419713 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
f26fe5cc11733a0a145ca0374f6aec9728ccd75d media: v4l2-ioctl: Fix check_ext_ctrls
e22699e871f60d9dbf1717c40cb5ab8a04d21ca8 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
6760b5133c97c1bc29b9be435542fa326bd8bf1a ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
84727ce4ee500f726aef797308e17912de454622 ALSA: hda/realtek: Add quirk for Clevo PC70HS
093a4e36791ffb72e1ad5e198361bc78c0afc020 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
7d8d918aefa1e2fb7535a374df1415d6d0713282 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1f91afca4a3c73e5078ceb833593b2c1d31e7eef ALSA: hda/realtek: Add quirk for ASUS UX550VE
1618a4944e59c3b6ec32e48cb96f3ec87bee159b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ae9bca494b43fae658731c9c9f32fec78e828b63 ALSA: ua101: fix division by zero at probe
e7baef3b0b07715ab394341fd262a3d94eb76e40 ALSA: 6fire: fix control and bulk message timeouts
e8d4ff12265ae1256585214ba943343a6fdc0458 ALSA: line6: fix control and interrupt message timeouts
54fe0b30a1ebaf2f6f619c0959c71bfba22e4eab ALSA: mixer: oss: Fix racy access to slots
7ac241d888a334b73b0584bcd1acea2346ce20d2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
959136c906f2157fbc4898e2de4f0ef667094d99 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
61130d4eb72872884aec3f90459f06f146eb09e3 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1767a21d56856cba5cc75e6b96d38b64620ff40f ALSA: hda: Free card instance properly at probe errors
be0e1d401cb9b07c74552b3777de6b7483f30509 ALSA: synth: missing check for possible NULL after the call to kstrdup
18dfacf6ec0f503de95a96ddcd91c208e205bbb4 ALSA: pci: rme: Fix unaligned buffer addresses
ea9cf89be4b1a28db745c04c9c9dba6be9d2e021 ALSA: PCM: Fix NULL dereference at mmap checks
dc1ed3cd74463a1459445db433b6b3ea2645735e ALSA: timer: Fix use-after-free problem
47c1fe3d3847f1a28c24cf4d414754b2da7bb517 ALSA: timer: Unconditionally unlink slave instances, too
2fac29cc7965c37cdfedfd919ff2b6071e7937af Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
8cea4532699031ccbfb86e579947269745d2cd3e ext4: fix lazy initialization next schedule time computation in more granular unit
55abb2bf921fa7c249a88c20c581e9375296f179 ext4: ensure enough credits in ext4_ext_shift_path_extents
f0b06199f52591e9eb14e9010949e315d46b65a6 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
0fc99a3430ed85bad05b64d103bfa4ea957f77b2 fuse: fix page stealing
6021cd5bcd570cb8f29e51d190fb77ee712510db x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2f5cb3e92ce07eb0cabdcaa455932aac61d1009d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c8cabe9abdf1d1ae3fb11a2813001e3020e22e39 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0f46944c5cf29d91b4671c86ce91a30d7036c194 x86/iopl: Fake iopl(3) CLI/STI usage
8642f68ba610be6d70e4fbe0f4cf936592c00e04 btrfs: clear MISSING device status bit in btrfs_close_one_device
c7bf8cd60dfc2af6d0ca23bb84fabf0b6b266ba0 btrfs: fix lost error handling when replaying directory deletes
db2b8c1fb4a7e6292826da2a35ef807f183843c2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5634692926eda922ee2b1efd16af53d0b523ea7f KVM: x86/mmu: Drop a redundant, broken remote TLB flush
6814fa54f06967baaeb4e4aa68a050d842e32da1 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
90da92069f5a13c3be251e6565760b90a4419abf powerpc/kvm: Fix kvm_use_magic_page
ccef86ca74cbc72efc741889c50a1e2109010333 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
08caa4743871b808cc8004ec69c2de0a53e63651 ia64: kprobes: Fix to pass correct trampoline address to the handler
960cd2889c80fc02eb330a5dc3c8a06c01227acf selinux: fix race condition when computing ocontext SIDs
3e52a081e69e413064273fab0ab11165bcdfb8e5 ipmi:watchdog: Set panic count to proper value on a panic
fccff7114da1f585d45270679f2fc4fdbc680ef2 md/raid1: only allocate write behind bio for WriteMostly device
55d2cefd8fa7f700e15838a6f2953c7d9cafeac1 hwmon: (pmbus/lm25066) Add offset coefficients
10f58a8dc6edbdfacf386e7f787c65007be71ea0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
517c3ba905b185a01c120e65952eb2e0f28f507e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1edaa8ddd2714a010a3eca9272523597bd1093d7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4fc3acf53449f6b3532f885a46603af9a1b7731c mwifiex: fix division by zero in fw download path
e14edc299abe8aa9262e210304205ff4f24b76a2 ath6kl: fix division by zero in send path
d98988e05b07637a71dbab88e46b5e444656d1ea ath6kl: fix control-message timeout
8caaa6ceac3edcf39a847a49a9e422932c3d1781 ath10k: fix control-message timeout
ac12b85101ac8bb8f5706115504380756aaa19ef ath10k: fix division by zero in send path
1a92801042f3eb56d53590549832f837ec0d6caf PCI: Mark Atheros QCA6174 to avoid bus reset
806726c74cfae62771df0a5902418ff2b8d8b719 rtl8187: fix control-message timeouts
34a3a9e55df7cb01bb560fc7f961ae8e7233e4a5 evm: mark evm_fixmode as __ro_after_init
39b877e3c4e37e1c897554758fd0d4d88333c9db ifb: Depend on netfilter alternatively to tc
5c26edea85060eb3be63d5d122197f3e089625fc platform/surface: aggregator_registry: Add support for Surface Laptop Studio
884ee65a1f5efd201c0d1c061cbb8adb1dc606df mt76: mt7615: fix skb use-after-free on mac reset
fc33b2d4826033633ab556628085278b76f06aa0 HID: surface-hid: Use correct event registry for managing HID events
c430cc888eee9662e3068ce909140943d9c94099 HID: surface-hid: Allow driver matching for target ID 1 devices
6eab0755664da82c3c3dc21048bc6887815db840 wcn36xx: Fix HT40 capability for 2Ghz band
e6875c8f43ebbf4d8cdcf16a58aaeefaff21a5d7 wcn36xx: Fix tx_status mechanism
fec447bd68719cc1af4eb6d2581ae78215d5a9d5 wcn36xx: Fix (QoS) null data frame bitrate/modulation
4ff1445562980eefceb83d37650bb264632c53d1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
33dcfab6fef14670ae271802f34b6e657ac49202 mwifiex: Read a PCI register after writing the TX ring write pointer
66ea843c2bf85dc2677f569ff67469fbccc16d32 mwifiex: Try waking the firmware until we get an interrupt
4dbb580dff7ba219b82ea6cd1ea203bf3532f5c0 libata: fix checking of DMA state
faa04933ac48ba8f277765cd3e8b1b22167a2ccb dma-buf: fix and rework dma_buf_poll v7
3f88431de372bbd6f31e1a546e80236bc5bca9fd wcn36xx: handle connection loss indication
11cd43639c3e7af972d252eee8a2dfb2ee1fad5c rsi: fix occasional initialisation failure with BT coex
fb3219316cbb6457124611a6dea5bb8c504199f2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
94d4ee2c0109a445156158976c6ababf0a0f7b76 rsi: fix rate mask set leading to P2P failure
608d6c137b61ced7afc31d31358ce782d9aeecf7 rsi: Fix module dev_oper_mode parameter description
bc91b9b41faf41fc199fb70f51791e4e303502a6 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
b6eaca23672b8e45a4c1d5adf74e0a6e3a18ffd0 perf/x86/intel/uncore: Fix invalid unit check
913332305fa2b70dde9a6fc94bf2eae9e82478fe perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
b2d588bb3e468d5ee9a0662105db15a4c3dd9d09 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
63aa79d40fb39386a2cd15c5712e7664e55cba33 ASoC: tegra: Set default card name for Trimslice
93aa23784117154e58355945f5a425253efa1c56 ASoC: tegra: Restore AC97 support
0e43f6092e2f67410eceeca84c83acd402e1fe68 signal: Remove the bogus sigkill_pending in ptrace_stop
4b093494f888a1eef2cf1248ab0128f3a206c3fd memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
0b676fc385e06201369a9c8a1b4839f6d1a5e6e9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
af162ea932009a6d765022619593821c002c4224 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
5e35e5d3fc80b8b2b598812d4cb6b45330904071 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
19a4b8f880eb9877e3249e9c8f25c15d1742cb48 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
2ea93aa923be797e2b51ddfe864d87e5c2691fcd soc: fsl: dpio: use the combined functions to protect critical zone
b6d6ab1618d51cf9bb856e72844de2b581e481f5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
ded6e4d46ec4b1e3bb637f1bebb8635eee04e38c mctp: handle the struct sockaddr_mctp padding fields
2c70ed2f8c3112720c1971eccee5556bdb68e4f1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8c07c8bde4c44dd4a2026f05b831a049b26c343f power: supply: max17042_battery: use VFSOC for capacity when no rsns
2d588e1afdd82c467ab400ed48981dc26c1cbe4b iio: core: fix double free in iio_device_unregister_sysfs()
da29702e9ed294cd804f86a537cd4c324324dc08 iio: core: check return value when calling dev_set_name()
df9e556e24e4a2e2e44bc2f5145fd09bf6af0add KVM: arm64: Extract ESR_ELx.EC only
e2c59de43e91e5d6de1eee3b18246505eefd2882 KVM: x86: Fix recording of guest steal time / preempted status
2be0df99abacddda47931924db2d1cf3cf3cf9fd KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
d865a225900d63c3a071c0199c2fe29775c06412 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
4e3b7c3306b481114d1809340a9ae18f02a1d802 KVM: nVMX: Handle dynamic MSR intercept toggling
3981edbd2e1d5b88263ea7ee692b47322038e746 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
8f160f712e831fda80808b310187f9dae16a6936 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
851431f97e23c08536105ebda25eb2aa9bdfc3c4 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
38a40e2c52a012d9afc88f9a6b33afc48bba3792 can: j1939: j1939_can_recv(): ignore messages with invalid source address
969def73cfd04e862b63ffa27bba0ab0aea107c8 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
b66fc046b4db6e4f05cca5afbeb7b1ac863361e4 iio: adc: tsc2046: fix scan interval warning
de824e02cefc88c58564e1c8f86537f68f6db0da powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
40490cc52ebd913c97e654ac4b7a2dd5dba325dc io_uring: honour zeroes as io-wq worker limits
6144eee015408d5150760019a1adca1e8561df67 ring-buffer: Protect ring_buffer_reset() from reentrancy
b3d40fd15a4d07b50aa92d3c5b91735d092d0986 serial: core: Fix initializing and restoring termios speed
9cbf7342f9932020bc9593e20f30829e814cda6f ifb: fix building without CONFIG_NET_CLS_ACT

--===============4517209371602980332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844b5f7ac115-59dc1c74a9c5.txt

b4841fa60fc0e409cce5d6759bf34fa289a0914c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
70ce6b4d2838c8cbcf28964bce050bb725248499 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
2e4cb723af3ca0115b51cbec90cb58cd22f223d1 binder: use euid from cred instead of using task
b52303e07cffdfbe2a4560b7c2abe491cf5292c0 binder: use cred instead of task for selinux checks
6e23861aad2ac835a29028ebb278e7d678156b9a binder: use cred instead of task for getsecid
d1f85d37ad4c4f41ae57bacaf4f5a8c4eb84c480 Input: iforce - fix control-message timeout
3693341a4b0354002047df027a61dac09ca43fa9 Input: elantench - fix misreporting trackpoint coordinates
ac48fe24011a6c464b08cef23edfe6926c2fe64d Input: i8042 - Add quirk for Fujitsu Lifebook T725
74a0ca1aa189b6f88e8d0d3987731841fba39b98 libata: fix read log timeout value
6c0b5c5a061609ff9b9c854df17ad262a6b7859e ocfs2: fix data corruption on truncate
87caff59eebf0c512359c185e5c150b3c3f1660e scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
7a36e8cacbad7c387d0cb73b7cbfdc9cbb6e15b5 scsi: qla2xxx: Fix use after free in eh_abort path
a108ed7896869058a260ca02be83d87949e09dcb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e68075f6bec9215e10a7de26e482c6babb3abf52 parisc: Fix ptrace check on syscall return
23876ddb889bc01e178265fe88c6e86567777715 tpm: Check for integer overflow in tpm2_map_response_body()
95e7ec93331255494b24deb8ccb6957a7ecdd328 firmware/psci: fix application of sizeof to pointer
e03be8a68f450f46e8d4faac59508601bca03a3b crypto: s5p-sss - Add error handling in s5p_aes_probe()
a3d78ac60f8013fb682551c52e4da03624db3aba media: ite-cir: IR receiver stop working after receive overflow
a4b979791d6a81a74887bb4a79c363d330eeccd7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
220a9faca8d4fae9ff69b1a0514ed4b058c5a50e media: v4l2-ioctl: Fix check_ext_ctrls
70dfd46a932456754dd4b85c00406f0fd6b206ea ALSA: hda/realtek: Add quirk for Clevo PC70HS
cf28b353e04cc8bb48af83658ba9f55b243bf870 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
24f62433bf934b50e3c668e5300c945a6e795723 ALSA: hda/realtek: Add quirk for ASUS UX550VE
118144498ff3aa817405f0d2c9c3e5c137c5aff1 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
54dc9bb5681077f1a22dfcf4e6c0fa2dc57ccd3e ALSA: ua101: fix division by zero at probe
d574c9191f86a2586d49ba1a5c881a39a376c949 ALSA: 6fire: fix control and bulk message timeouts
b72e9222a6b1b85279f957a977a98b12a67186b6 ALSA: line6: fix control and interrupt message timeouts
12f63f1300d245223a44ed4c19c298d19ae7b4df ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c891bdcaa7ed40a9af3df44e4d4591dc2653b4f0 ALSA: synth: missing check for possible NULL after the call to kstrdup
bdeb3f68465109c6178561309b324b064545949c ALSA: timer: Fix use-after-free problem
a51f5e694587aae039ab354b07ec5b1f3a767bb7 ALSA: timer: Unconditionally unlink slave instances, too
14587d4f0ca353b30a01f76e0c1234ce83dad873 fuse: fix page stealing
14dcb8ccb519cfaaa97830e91c35aa600f27a6b2 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9290335baec729fdc142bc8b08dbb5d6d2c92e4f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
94c58050af1314f60cb4fa24a97d38ceed026649 x86/irq: Ensure PI wakeup handler is unregistered before module unload
065a8b34514e05e7dc72e0f8e56751a856607c23 cavium: Return negative value when pci_alloc_irq_vectors() fails
1bea9bb8ba6de210e3ce7e16f2dda99f079a9b03 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
9597ace64a4cc3c82f9ea696132ae38d9f566746 scsi: qla2xxx: Fix unmap of already freed sgl
b0c62157a5514400611524de22a33a0ed01399b0 cavium: Fix return values of the probe function
f3babc5811b13a7acf65f209cae96f873645b747 sfc: Don't use netif_info before net_device setup
1fd2ca46e8aa2c1fafcd419fcb58012ebca3586c hyperv/vmbus: include linux/bitops.h
ab0a27439c0a8445f3417872f3299afdebe8b5e1 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
1a846e1c5cd0b1d89466ba603300f1a440e33cea reset: tegra-bpmp: Handle errors in BPMP response
b2f1b34fdcacb5fe0f39dc350fb4fc9695de196c reset: socfpga: add empty driver allowing consumers to probe
a6c53d56ca15fec54f372caddb8b686213439e70 mmc: winbond: don't build on M68K
59ff87c6922172156cbde50ef9147b6b0ecda71e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
f2cb8d673200240879f309adde76c6db278075e1 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
a297aa79b2be52ab861fbaa6c7d8c1d34e5f2167 bpf: Prevent increasing bpf_jit_limit above max
8ca2ca3e2a2239c4d99198a08b6e6f49c076c717 xen/netfront: stop tx queues during live migration
60851cc419f1cc04ab1c5d9020d0011d6b83667e nvmet-tcp: fix a memory leak when releasing a queue
dff9fcd146488ffd9f227aa85d8e4b50e000af1e spi: spl022: fix Microwire full duplex mode
52260551882db5c1742f4e5a7fc7e6e2d4103ed2 net: multicast: calculate csum of looped-back and forwarded packets
0a2149c1cd79d0b9d5e899f6716b0d2720ce5340 watchdog: Fix OMAP watchdog early handling
7c0f287c252d3ece03472977e6f512bb8a256ea9 drm: panel-orientation-quirks: Add quirk for GPD Win3
07de0da106636b97db2e195bdab2a577eb37a02f nvmet-tcp: fix header digest verification
38854194f3d344451f32343c1e0344f93b65828c r8169: Add device 10ec:8162 to driver r8169
6a1a530acd3048d61e0e92b1a2843d4abccef158 vmxnet3: do not stop tx queues after netif_device_detach()
4ebd8d4d80eeedc64f200b115cf47185d2255ac4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
2212b83fda2a9f1bec0045973a0dcf4abcd10026 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a7055f3ae0c3cbfb62cae89d170155b09706af33 btrfs: clear MISSING device status bit in btrfs_close_one_device
a4fb7631846ad76dcd3216a90f047377ac00ab32 btrfs: fix lost error handling when replaying directory deletes
3afcdc45c14117762723b3ea57416a364a0daffa btrfs: call btrfs_check_rw_degradable only if there is a missing device
281889c421090a64aeee46c74388a1939d01f7e1 powerpc/kvm: Fix kvm_use_magic_page
3cadf56244e3d3b22a3217259c53c2abcaaf8cad ia64: kprobes: Fix to pass correct trampoline address to the handler
464b363791da841d0c088aeb199456d84d8a9e98 hwmon: (pmbus/lm25066) Add offset coefficients
d87c43a101e5c45a8b2122ea67a3283ba31f6fa4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e299f28f41a673559e1d5f1c009126923ab6d8e3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1d2a1051c454593bac5d7b3941233630c02f105a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c5df3430310aad4957fea92502b28720104038f1 mwifiex: fix division by zero in fw download path
8a438679c4ccea1291d998fcaf12a7f1d32406d3 ath6kl: fix division by zero in send path
07bebbc50876d36f887a31a912be56181f84a6a0 ath6kl: fix control-message timeout
78ce8b16f1622dcd9f6e7116622e82f13d600c26 ath10k: fix control-message timeout
e14eaa1e1cc8caee1900d9e1060d9a8babf36389 ath10k: fix division by zero in send path
7316553d1d901a7a1514dec46d9b37b139aa1fd5 PCI: Mark Atheros QCA6174 to avoid bus reset
021f704b183a942a2ed4a5cd02cac158eb09b470 rtl8187: fix control-message timeouts
ee6cdd671b1437b4409ead506af170ec7b88d723 evm: mark evm_fixmode as __ro_after_init
aedf8bbfccae541f9d98f6ed1c3213f81110bc23 ifb: Depend on netfilter alternatively to tc
cf174e87a5b7063d45e62e3d3085533b3012c182 wcn36xx: Fix HT40 capability for 2Ghz band
48992b4498d096fdadb6b9c109d1cdafc61abd5e mwifiex: Read a PCI register after writing the TX ring write pointer
4f62158c5bb9e1c2f1200ba18006fa9f373a5315 libata: fix checking of DMA state
9179b5622153d849d17429e80a53c4b030387476 wcn36xx: handle connection loss indication
df781645b72024dd5a61c6faf11559900b423010 rsi: fix occasional initialisation failure with BT coex
1c2c6f32cb0103159d175086ab0db095bc51da73 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4e55c3138ada4c6cc3a82c21c3fbab652ea4f495 rsi: fix rate mask set leading to P2P failure
e0c473e49247896abd02f1c10e4907732ddde3e0 rsi: Fix module dev_oper_mode parameter description
7b9b31514b7bc999e5c1aab964b686e056127e3a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
66245e9c9b9a5f9a4ac81863b34deeabd1881a7e signal: Remove the bogus sigkill_pending in ptrace_stop
49dec9fa0cb35eedb86b0fe54cc988c4e9086c74 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8be48129560cebc3952463d615d2c195d9ce7f53 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
961b173e3aefb7ad7b0e0e45b106804225e402ff power: supply: max17042_battery: use VFSOC for capacity when no rsns
026c06054586b9ba38a660636deefc220ebe4b65 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
02ff6a83c6b8c2ba4dacb73d03a483d33572e514 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c110761959fe9edee3355d825c7c57e5285d59ea can: j1939: j1939_can_recv(): ignore messages with invalid source address
c7674775c6b01057206764fe06336476ce1d9195 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6d502e3a427ff80289ece76c39911d01e45415a5 serial: core: Fix initializing and restoring termios speed
59dc1c74a9c513ea5928decafb39a71576f2252e ifb: fix building without CONFIG_NET_CLS_ACT

--===============4517209371602980332==--
