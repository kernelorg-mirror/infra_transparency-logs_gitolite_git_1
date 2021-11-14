Content-Type: multipart/mixed; boundary="===============8513417997760162486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Nov 2021 14:11:45 -0000
Message-Id: <163689910534.11524.18106116988041442966@gitolite.kernel.org>

--===============8513417997760162486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a964f8b74c437637637813dcd4fe6f8d7813ec1f
    new: 36270617f83ec915721a6446c4c28c3fd0c6cf42
    log: revlist-a964f8b74c43-36270617f83e.txt
  - ref: refs/heads/queue/4.19
    old: f6a03fda7e5679ea0ef0d513b049a33e2d7f6d28
    new: 5b4b9145c9977ea82b810a1ea7603d6c67312807
    log: revlist-f6a03fda7e56-5b4b9145c997.txt
  - ref: refs/heads/queue/4.4
    old: 4a74d1f09cab492eb3092c58a5727f19bbe2df6f
    new: 43824fd70ab2d16294a743a771664a43182e8d09
    log: revlist-4a74d1f09cab-43824fd70ab2.txt
  - ref: refs/heads/queue/4.9
    old: 92f20f391c5f952301ffc9a20ec9a5174632bb6e
    new: 7fc9a56bbefbdb5924e02859c553ec0d7f904d6d
    log: revlist-92f20f391c5f-7fc9a56bbefb.txt
  - ref: refs/heads/queue/5.10
    old: cec8ec3b7b3fbbc9458be10e19f89c7865e5fadb
    new: db6a0c6fc507f96e868d54e50bc0e4bd672cbd58
    log: revlist-cec8ec3b7b3f-db6a0c6fc507.txt
  - ref: refs/heads/queue/5.14
    old: 268caf15641abdd9e0e3306edb67cc8440f34c86
    new: ec49ea52c91db713d4c528a8994836d3065d85df
    log: revlist-268caf15641a-ec49ea52c91d.txt
  - ref: refs/heads/queue/5.15
    old: 9cbf7342f9932020bc9593e20f30829e814cda6f
    new: c637ea552731ced97cb28e23919e8966552e96be
    log: revlist-9cbf7342f993-c637ea552731.txt
  - ref: refs/heads/queue/5.4
    old: 59dc1c74a9c513ea5928decafb39a71576f2252e
    new: aa1927171b772695e510636489ce9a127d232c8d
    log: revlist-59dc1c74a9c5-aa1927171b77.txt

--===============8513417997760162486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a964f8b74c43-36270617f83e.txt

ce64eadb05994bfeef8a9f8920559b70928b4e17 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
51c7138d852fe63dfb129b37717873b6c792b1d0 binder: use euid from cred instead of using task
31967327bb3fc3450c5491b37c515ab48ab7f5f9 binder: use cred instead of task for selinux checks
6f17c0071a92247ba6a1ec61808aa31465d1e117 Input: elantench - fix misreporting trackpoint coordinates
3f28e6d77e507c77b19996d71ecf6960203edb72 Input: i8042 - Add quirk for Fujitsu Lifebook T725
12ea30d2d4728bd5ef624f3c27bd3f0c920c946c libata: fix read log timeout value
9a15d00526d54de499e0b8792b50d8f60fe854bc ocfs2: fix data corruption on truncate
f1516c5df3b0bf2c9120dc3c0a43ef894620a92a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
55c5761ecab8a3f6df080b411dd9f94d20506c4e parisc: Fix ptrace check on syscall return
dc70b6e27fd054c1727bd2a784aee5ab13c76481 tpm: Check for integer overflow in tpm2_map_response_body()
208b10876d23994e7895ac296a195152b51b5adb media: ite-cir: IR receiver stop working after receive overflow
fc7b243f7b5fb22efa09b766931633e2c2ccf395 ALSA: ua101: fix division by zero at probe
1e87c55539f8e269d952728283a6aa3358c48025 ALSA: 6fire: fix control and bulk message timeouts
267892a47556999065157776c1b5f01b7046fad1 ALSA: line6: fix control and interrupt message timeouts
7bc7bdfae24725d562bf1f685a792192741aba9b ALSA: synth: missing check for possible NULL after the call to kstrdup
b474a6a3a56f5683d1adf1b79cfa45fba5f9fdd3 ALSA: timer: Fix use-after-free problem
a39cb8447ec4fd7884329212ccede1741ec9e011 ALSA: timer: Unconditionally unlink slave instances, too
12979e49ca2c61834d85589629f6236c3c4feb80 fuse: fix page stealing
397702f81326ecdd63befaaadf4a6da43772dd66 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d1e406c3038765848375598d3362eb29204ae37e cavium: Return negative value when pci_alloc_irq_vectors() fails
34ca37b0f52c22f011c216e0902e671269442dc4 scsi: qla2xxx: Fix unmap of already freed sgl
1c5c0af8ab49a8971ec92a06e2d24c178ca42b11 cavium: Fix return values of the probe function
a02ef93a2341fb221de27d10454026e9a10172ba sfc: Don't use netif_info before net_device setup
1e50fff8436fa87322b6c36c14aea949613a70ee hyperv/vmbus: include linux/bitops.h
df2edd50ecd1574ba1034cede15c0e72ac3a194e mmc: winbond: don't build on M68K
3e0efbd3180ee40c43dee288cbae4e6801973623 bpf: Prevent increasing bpf_jit_limit above max
359648a2cf54c1476c66b3842cae12717ffc69c9 xen/netfront: stop tx queues during live migration
80755afcf6d4571d5330b330e4b539689ad579ed spi: spl022: fix Microwire full duplex mode
c3e83e70ddad95e470c0631fff1d7d9e8649884a watchdog: Fix OMAP watchdog early handling
4fb52240f8aef375579963a2bcb47960a8646b04 vmxnet3: do not stop tx queues after netif_device_detach()
3ec8f268f8efce714241de76a5c05954fe590606 btrfs: fix lost error handling when replaying directory deletes
c0d6aa64222a349b89e58ba5410fac6ed20074c4 hwmon: (pmbus/lm25066) Add offset coefficients
1e6cae287e87abd27b9de67af25fe19635357126 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fcc79ebb65b3753c76d9410f2c23b11b04507c1c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2498cd1c3a3d6c8544eb183609e0a272d81628ae EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9a299abca7131e9dae4fc278877a92d0d4a74185 mwifiex: fix division by zero in fw download path
a61d5e216b17f7020c3d45a865c4312e969aa6ac ath6kl: fix division by zero in send path
e1d2e3cb9ffefb3e14cd4d0c0f5d844831c8a2c2 ath6kl: fix control-message timeout
2d5c548e1f8a2573645ebe174219d9259ccbba67 ath10k: fix control-message timeout
a2ac1b293dd9ec91e7b1c65a7175d61421b597c5 ath10k: fix division by zero in send path
6de7313a51efedad9a8592fc434690be032fe81b PCI: Mark Atheros QCA6174 to avoid bus reset
2b1737c64463d9f7a6ec4f752a4a4d21b29e4a01 rtl8187: fix control-message timeouts
52cf0e9d40c952dd2fa8d57898b9b8ff3db077c6 evm: mark evm_fixmode as __ro_after_init
162b2b2c83aa9a90b5b0d6689bbe9a7de30e6477 ifb: Depend on netfilter alternatively to tc
aa9158129210fd9b9d44defbb24d5bc1fe4e6ebc wcn36xx: Fix HT40 capability for 2Ghz band
fc11054cfe70d7174e05234ed5b58ac0b0b0ab1d mwifiex: Read a PCI register after writing the TX ring write pointer
f706d49b4b5c3451702f3bcd2fa1be01ad365778 libata: fix checking of DMA state
dbfe581322221e6b565cf4a33a20e8072a4fa032 wcn36xx: handle connection loss indication
78357a34a807f904248978f5d602d98b83cb3971 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1069de4caa7f3be6c308205850fb54b57519b1ac signal: Remove the bogus sigkill_pending in ptrace_stop
2b0999f0b65a7d876cc9dfed723617d82cd69aac signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
530b5da5cdf9ea2b4ade346d9f46a5e1bf4af669 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0d3123156436c1f317532c315b9375f0efcf677f power: supply: max17042_battery: use VFSOC for capacity when no rsns
5a0b0fa9e5313ae0e87ca0500aac47acd7695841 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8e8980c4f7f9d642e9b6d7999e93906d0f0c0867 serial: core: Fix initializing and restoring termios speed
36270617f83ec915721a6446c4c28c3fd0c6cf42 ifb: fix building without CONFIG_NET_CLS_ACT

--===============8513417997760162486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a03fda7e56-5b4b9145c997.txt

bbce890d157b7d35349c6e43d485272f334a55cc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bafe3f8a3a497f53b671d814298fe49829cdbdae binder: use euid from cred instead of using task
380be5a1c4145f7280089c27db955e0274c5b5e0 binder: use cred instead of task for selinux checks
a5145200caa5359d2be906a6e4cff36f5f164e45 Input: elantench - fix misreporting trackpoint coordinates
e0779264d0c800e1f1924048d338af53c57189b8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
435f62f675a7d94e08f09248389e9c1eed60aa01 libata: fix read log timeout value
4e720189792b7bf5c152a17e48df0361b47f5458 ocfs2: fix data corruption on truncate
4c1b61dc2de589c3ce905248799b10e9f9f22f9a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c93b684cbca56a4735c664782adeaabb26660844 parisc: Fix ptrace check on syscall return
d40d947f395d0330d5db49be3dbbc4b498ca08e2 tpm: Check for integer overflow in tpm2_map_response_body()
d24bec1a8b692254753bf77582fedeac97499904 firmware/psci: fix application of sizeof to pointer
f6dd341fcec02ebac6474651c1ad39bd032a43e4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
7b2340d63ae36bd1046cf839bac02e09a73c8e27 media: ite-cir: IR receiver stop working after receive overflow
943965fb6660b929b3f092c30acb29befe80f544 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
137d65e79cb037f407e4c50333094396067381ba ALSA: hda/realtek: Add quirk for Clevo PC70HS
a80f96496fad9d5377e35ae04cc5cb681ec69eda ALSA: ua101: fix division by zero at probe
f0e034ef767d015955b9db3f8335cb5c83903544 ALSA: 6fire: fix control and bulk message timeouts
bb2cbd39123514319f1c2415f26e87e90ede1253 ALSA: line6: fix control and interrupt message timeouts
9de9430b4056908ebfeef16252ee7beba2c2c012 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9c4a682cf10ba3e452bd752ff0c9cd70cb19e781 ALSA: synth: missing check for possible NULL after the call to kstrdup
ab3a7b5ea47954bad46ec6b8932f0956acccdadf ALSA: timer: Fix use-after-free problem
4dc496aa6ccb1a2d1265f3897ae43d01523cd973 ALSA: timer: Unconditionally unlink slave instances, too
62970b95ec5ca143d9c8a60c213a8165e5bac616 fuse: fix page stealing
3f4d08cce770de1b75ca745d78fc6b06eeeef7fe x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1b53ca5ffff1f5992367fbdfebf5133f24301b86 x86/irq: Ensure PI wakeup handler is unregistered before module unload
34f4d50ff652401309cf4f68be4d36315f46da74 cavium: Return negative value when pci_alloc_irq_vectors() fails
0b2c288a396ec78fc320fd66b7c1f21863337de5 scsi: qla2xxx: Fix unmap of already freed sgl
c05eb491162a6651440d3f25cd6845ece50c75b2 cavium: Fix return values of the probe function
a4066d5b27f8b08e069fde85f63fd8e7c89d5a17 sfc: Don't use netif_info before net_device setup
ff47124162e201519b74c9d19d9846f76626a280 hyperv/vmbus: include linux/bitops.h
eb57eb4be38af2704a1e3ee94675cd4c6290546c reset: tegra-bpmp: Handle errors in BPMP response
eeb852e2893b1eb7a42d4e879d1921f7e1721469 mmc: winbond: don't build on M68K
44bc9e0caca9978c6dd4f08890b01f50af4a872a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3f95d73abecf04af72b54d8afa6ddd54360fb79b bpf: Prevent increasing bpf_jit_limit above max
2f5b56819b448d9f84af78cf5f93f4e2881edbda xen/netfront: stop tx queues during live migration
258447c39593c95c8d4a47fdd42f8075692c3131 spi: spl022: fix Microwire full duplex mode
4257d650ba9409f1e50aa7864a2e40011f8e2390 watchdog: Fix OMAP watchdog early handling
1fc82629edaf487ecb21e825ce937d29a865a18d vmxnet3: do not stop tx queues after netif_device_detach()
6547ac79347730b3bdc8c2b2b1b1a4cd5efcbd89 btrfs: clear MISSING device status bit in btrfs_close_one_device
d8cbb7c1c6c33e319d54fd7a52299a51eedbb2d2 btrfs: fix lost error handling when replaying directory deletes
00774a4f3efd0fc755988579666793a79d817873 btrfs: call btrfs_check_rw_degradable only if there is a missing device
51d12f09e8c8ff3e1413117f76065fe7e3dc01fb powerpc/kvm: Fix kvm_use_magic_page
95d66f0cc2d64b8129178b5bf9430662540182dd ia64: kprobes: Fix to pass correct trampoline address to the handler
e570694bff0e5cab82f32b76b947f5154dfa5fe6 hwmon: (pmbus/lm25066) Add offset coefficients
b3e2ae21ad4aa589e89f4cb52d2316842d5fb059 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
30c6e7ea87bcba05f33267e05e0b74d012acef7a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
65cc52baca9f3c67702be3a33ac0b6ced6a6b941 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
14d2967d8471e6a5d987dfed75d8b5282843899c mwifiex: fix division by zero in fw download path
435f05415afc3f51d2279b1381ec58484505ece2 ath6kl: fix division by zero in send path
2acf6cf6ef7c0a41a234e86b6a3e9f2df151b843 ath6kl: fix control-message timeout
3e53aef9177bffdd20653763338756b1d9b46fa6 ath10k: fix control-message timeout
31ac20097a4b7d7021dafdfabbfb0f305af8b9d5 ath10k: fix division by zero in send path
e1bd3d9a6054f3ef14ad6f14ea27d5903c1ebfdb PCI: Mark Atheros QCA6174 to avoid bus reset
a76a48dd510eb16997a1310be12230f007186bb4 rtl8187: fix control-message timeouts
882a2e10d3811d53fa847920e78d4f0e94027a3d evm: mark evm_fixmode as __ro_after_init
711745fd3adfdae204aa596ea73696704f631617 ifb: Depend on netfilter alternatively to tc
7d218857fca3feeab745d6e0b9f62abb2336ca66 wcn36xx: Fix HT40 capability for 2Ghz band
f71255ca83289424e4cf98a7eea692b527f2a296 mwifiex: Read a PCI register after writing the TX ring write pointer
01f3a0a03d519900da91e6cd231de706be4e6b47 libata: fix checking of DMA state
41cadb3cef4954b101478e034d871c812b9397fd wcn36xx: handle connection loss indication
fcac317b4ae267cb6477f88943117362a50becf0 rsi: fix occasional initialisation failure with BT coex
63af77a40cb23f4b6c84db4c4f8488b1c27608d5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
67ed40bb1df4504850763febfcaa0dd096caf717 rsi: fix rate mask set leading to P2P failure
d983b6f378857438190d909b9ba71ca7ecba6baf rsi: Fix module dev_oper_mode parameter description
36e91010fe7180d0fcbb8338d76b90241932f4d0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ca944070543146bcad17e77b55724b0e20551e1c signal: Remove the bogus sigkill_pending in ptrace_stop
a9a6aad87058414041ab0fdeed273043ba792f2a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5da54137622e2708e407501d935e8ec826f0b778 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
67724462071ddb1cdaed09c0193c0079860f43ff power: supply: max17042_battery: use VFSOC for capacity when no rsns
399e6b946bbae3411db3b22b1f7771b676bd8f78 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0238d64f3aecdc6a24176bd155e46a0b08843b1f serial: core: Fix initializing and restoring termios speed
5b4b9145c9977ea82b810a1ea7603d6c67312807 ifb: fix building without CONFIG_NET_CLS_ACT

--===============8513417997760162486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a74d1f09cab-43824fd70ab2.txt

81af78dc0261999ecb1b8d3e9f9194afde9ad818 binder: use euid from cred instead of using task
35057013934b380c2fad3b327e7a8095daffb29e binder: use cred instead of task for selinux checks
a49ca90824c8c7ea7799204754bdcc7a900e47a5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
243c3435e9d9b51e44db9044e0dea07963f19c2e Input: elantench - fix misreporting trackpoint coordinates
de0936e471560552275e82b85d7ca1197180a1a9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ba4aa9c923d964cd07fec29f3b32f0cbcb04e8ab libata: fix read log timeout value
94ffef4580e476b66a5ec9ababc3d4460a8de678 ocfs2: fix data corruption on truncate
9d3f26e982076e797fa627305a441875d60422ed mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9f190c847ae47049d63bf1ec8cfcc1b0506ed87a parisc: Fix ptrace check on syscall return
5252b83c7099550af7a6bcebc1e4eff9be3906ea media: ite-cir: IR receiver stop working after receive overflow
f9e82a9e0da9aaa25c34219180f3a842335e0905 ALSA: ua101: fix division by zero at probe
3c1dc79821689e1c1cfdf186f8006c028c7979cc ALSA: 6fire: fix control and bulk message timeouts
341240d36c76c49635f9174dda1d6705bbe9a8fb ALSA: line6: fix control and interrupt message timeouts
a3a7dfed9be177d9e205f82265394dc803ecfc3b ALSA: synth: missing check for possible NULL after the call to kstrdup
1de2adebdc3aa0e5e0a1c276b2305833f535a22f ALSA: timer: Fix use-after-free problem
e3f8191c21f110b06ee31f5c020eca07d8af71a0 ALSA: timer: Unconditionally unlink slave instances, too
0b89d873ea967253fde8de7dde9d56704e014864 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8dcdcdc385e8ee9ce8a810e0ca5169a0dcaef003 hyperv/vmbus: include linux/bitops.h
ae2d1e259b89bb409f332f43ae1ca19d363bf850 mmc: winbond: don't build on M68K
dbcd46a07ccc3a768807e50205d857a959ec7916 xen/netfront: stop tx queues during live migration
f64fdb474dec790785df56ff70510c9ee009515a spi: spl022: fix Microwire full duplex mode
5c6d4a608997ee809220ceeae36ca2f1c75f2e7b vmxnet3: do not stop tx queues after netif_device_detach()
125b6a0e50816553b99568d21803c1fef2c79a85 btrfs: fix lost error handling when replaying directory deletes
fb7a7b367f12ac60e90e06b11c3e9362571ffd66 hwmon: (pmbus/lm25066) Add offset coefficients
c30ea1bf26097ab08d2b5ec23c3f3ad1a52a21c5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b36467664ca5050a907988443b83b7187b490054 mwifiex: fix division by zero in fw download path
4bb3006c85a3df00131eb5371e92d2873e085347 ath6kl: fix division by zero in send path
2757da648221540e7a70f4b68d2044a10193457c ath6kl: fix control-message timeout
6e8e1d35b8d9dfccb808b7d646d842b09ff46e76 PCI: Mark Atheros QCA6174 to avoid bus reset
6d11f51998b81a9c18e2493fb610cfc2d098e267 wcn36xx: Fix HT40 capability for 2Ghz band
2e49f46e5557b5ff963f3973d4916210232ab847 mwifiex: Read a PCI register after writing the TX ring write pointer
f4a8d5e9d9edef904a48ba5607558e6216cf4949 signal: Remove the bogus sigkill_pending in ptrace_stop
681a19822edf35885d958419f534304cb73de91f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4a4eb891656e98f5cf523d045a094a51e6a2b26d power: supply: max17042_battery: use VFSOC for capacity when no rsns
3e256846aa662dd1a7d105f86aa1026044912a2d ALSA: mixer: oss: Fix racy access to slots
d817f2178a2d5048ce2fed522a69b92b5e2c3899 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
305e64a50c133ccaba986660dc7df5f378b4d590 quota: check block number when reading the block in quota file
43824fd70ab2d16294a743a771664a43182e8d09 quota: correct error number in free_dqentry()

--===============8513417997760162486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f20f391c5f-7fc9a56bbefb.txt

1351d05f35a1cc7813003a47f347de96ed655a83 binder: use euid from cred instead of using task
45a18cfbd52def54e1387b46963adde3fe61159e binder: use cred instead of task for selinux checks
83bef424ae87ab5bffc7b28fd72114e47d278bb0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9dc3c264ca22910d0a4318a8a860d6c736500606 Input: elantench - fix misreporting trackpoint coordinates
081d1b15f3a282541951c5008e1f2a1b68dfe06e Input: i8042 - Add quirk for Fujitsu Lifebook T725
851577d03c7048058338634b6e438ae357dc653f libata: fix read log timeout value
7c4fb7a656042a9cd9284305260464e20ef094a0 ocfs2: fix data corruption on truncate
27a5ec1f2f6dab6f9b5dc69beedeeff0c01e36cd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ba973b7b088f8fce9fb8892a72b71f9a86bf601c parisc: Fix ptrace check on syscall return
b88e894c739523832b20ea6e80dc2f3a949f2251 media: ite-cir: IR receiver stop working after receive overflow
750f8f68a92c5cae7c0f1b0884429b85c3adc2fc ALSA: ua101: fix division by zero at probe
265419e6dbef489df4b4ad8b61a77fc067486149 ALSA: 6fire: fix control and bulk message timeouts
d5995d32c5c85db595099145d6d9f37a23841c50 ALSA: line6: fix control and interrupt message timeouts
253abdfc4e431e282976df15ca82ac5d98e966c7 ALSA: synth: missing check for possible NULL after the call to kstrdup
79498f0d1dabbf94b11b18353b5b014f35c16785 ALSA: timer: Fix use-after-free problem
2683a6759c0437fda09f5bc37e0ae087b57d28f6 ALSA: timer: Unconditionally unlink slave instances, too
bf396444eccb61d24e4146d8d0ed2440350991a0 fuse: fix page stealing
1edd9fb1ca74a78eebf4d0200bc28cc1b731a006 x86/irq: Ensure PI wakeup handler is unregistered before module unload
062a54dcd8fc9543522660713efea8077a3f936b sfc: Don't use netif_info before net_device setup
b99d459b4712da75a753896748e9ab38623faf03 hyperv/vmbus: include linux/bitops.h
a59dbb29a25cacc0755be8bf234d6367547c8a05 mmc: winbond: don't build on M68K
11fe8dff118e50d59d67dda3a711e76a24adb365 bpf: Prevent increasing bpf_jit_limit above max
7d679a56f79c5f11a935afc27c2395fa69bda4db xen/netfront: stop tx queues during live migration
e07cad1db4d236d058561f6d9fae62dd10cbe02a spi: spl022: fix Microwire full duplex mode
bd016dbb6ca4b51318ed061f672fea9a8c5dcc7b watchdog: Fix OMAP watchdog early handling
b4849a985206b163f545c371af48f1ce858e22f7 vmxnet3: do not stop tx queues after netif_device_detach()
dd02ead4e2e17d8796006244adc8220aa32e2a25 btrfs: fix lost error handling when replaying directory deletes
7698c3732e22fcde46458a70f43565f9ec0aa7a7 hwmon: (pmbus/lm25066) Add offset coefficients
36f656ca3da49f23548eeb056aff5dc430e6a0c3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
282e39df933e969c16d647f261d538711b6261a3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bdbe10c9933dc012198f37441355f7cb0796b067 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d8f2ff694d3b3249359c6e274e9153cf4520421a mwifiex: fix division by zero in fw download path
b9e6524f95042e7bade8998c169f777fe885a6f8 ath6kl: fix division by zero in send path
d851b511173cbc856708ae2f8e41e68a5ae2f566 ath6kl: fix control-message timeout
d8780fb1ac3bef156bc4dde2bc20cf21c1b3eb83 PCI: Mark Atheros QCA6174 to avoid bus reset
dc7724f906e0a69e351ec24d34146ddacb8e93cc rtl8187: fix control-message timeouts
94ab1ba73125b65262f476b251126f90fea739ff evm: mark evm_fixmode as __ro_after_init
ad75853fb93d132ba15dda3a95a3f14799d59f9b ifb: Depend on netfilter alternatively to tc
bc6917e60a9c7c648f69f6cf1e3345afd0e25228 wcn36xx: Fix HT40 capability for 2Ghz band
c81663cdcf8bdf0c3ffea98a4815ce6fb0821e4f mwifiex: Read a PCI register after writing the TX ring write pointer
99e1cb354d62728d8df6d13c787b341d9fe33e72 wcn36xx: handle connection loss indication
7915d18d5c82a1e58c4211e65acd21302b3a1acf RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d2ee88aef7fb24929584cc603250bac930529c90 signal: Remove the bogus sigkill_pending in ptrace_stop
0cd24f55d938fb1f7513c3114174679acd218284 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
02fc1c954c100661105eb644f846e8d8f9d29ca6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d3851e468c255f38af1e33fb90c9c501f2e10b41 power: supply: max17042_battery: use VFSOC for capacity when no rsns
36db4660b7e7c6a48ff9c6644c5f17f105fbacbf powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7fc9a56bbefbdb5924e02859c553ec0d7f904d6d serial: core: Fix initializing and restoring termios speed

--===============8513417997760162486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec8ec3b7b3f-db6a0c6fc507.txt

90bfcf8c5425f18aa402088cc91bb7ecd45c9600 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a0fa8c42ddcd3ef46c82bf2ae03bf3906870a7b4 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a711068460ce3d26da7de9457fbe3c76f40d30fd binder: use euid from cred instead of using task
bb1acbe36b372cb67ff0998cfab92e7e5adc4cbd binder: use cred instead of task for selinux checks
9636105fdc548799bc496779374a6bce8b304703 binder: use cred instead of task for getsecid
6a84246281fb656bb6f4bef89a1a8daab6d266dc Input: iforce - fix control-message timeout
99cf29a0fe050b8992c76fc33200f1e270352402 Input: elantench - fix misreporting trackpoint coordinates
9b95696f1a6a00492484bada4ee1b25e2b87eb7c Input: i8042 - Add quirk for Fujitsu Lifebook T725
af495664f7e745f7891815dc3c86938d79ca7343 libata: fix read log timeout value
b6df8c4b72c9eb240f13e18e714a607567f6d1df ocfs2: fix data corruption on truncate
bc55309ec70d993a4a56c8cc98b14e72eef4c0cd scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
39d18f7e95d40a97546d80229c6b918aa0f55d37 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c24f7c14010e07dce898c1562b5ce90d0fa64172 scsi: qla2xxx: Fix use after free in eh_abort path
915f1462cf0cf2eb9e182a7a32f246912b03f131 mmc: mtk-sd: Add wait dma stop done flow
9d151cbe37743da268961ec3c866cf3afe9c8c95 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fb95c0ef1695637d19b71478999fa6d24541e01d exfat: fix incorrect loading of i_blocks for large files
5ea0483996316f65b61e9afa1bb4f29e6be4ee72 parisc: Fix set_fixmap() on PA1.x CPUs
337347aad028239f3fe4285df515fe124b007fd8 parisc: Fix ptrace check on syscall return
b6fc56947ab0c4c3c15baccb4039a9818249936a tpm: Check for integer overflow in tpm2_map_response_body()
85290e028ce33d2a85796c48a2e0f1a9727ea3fa firmware/psci: fix application of sizeof to pointer
e8a10dca3002ab4b1d946d234292535a8cca65a1 crypto: s5p-sss - Add error handling in s5p_aes_probe()
53b9aff16e5b8bd66501ba92321d5c49bb5dfa5c media: rkvdec: Do not override sizeimage for output format
2d9ad4a81dd95bb36c817e1d5c2fc54ceffd5061 media: ite-cir: IR receiver stop working after receive overflow
a11c57bc71d674c9cdec7395f951a9863321f23c media: rkvdec: Support dynamic resolution changes
2b97f1ea77769cf9df1364deb1d20fc83e5ff0ed media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
80cbe488ca1cbde6f2ae9a0859794dab71c76037 media: v4l2-ioctl: Fix check_ext_ctrls
a73acb8c3e6c2e286a3e79932c58d89f70dc8e48 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
1f2b7f8c38414b90b42d0353026f64a94f982185 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
702f093b8c9b60a1443deb49d4562a945c462c8b ALSA: hda/realtek: Add quirk for Clevo PC70HS
ba76caef7801bf9956a1b015e6fd6a480309bdde ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
c4adf4dc33114f75142fa769f0f37084337c84ad ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d5bca0ba8776600438d493b5bac20388820b429f ALSA: hda/realtek: Add quirk for ASUS UX550VE
5decdb8ec28d42c4fc9b2bd15f6b4c54a84115fc ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0b7572c482cececce44d6161f4fe5e3811d77734 ALSA: ua101: fix division by zero at probe
384a0b5818525d71fdbd7e202911e0b4a6eedc13 ALSA: 6fire: fix control and bulk message timeouts
d6aefa7f8824750d4b93f4dae64a2a621b2834a4 ALSA: line6: fix control and interrupt message timeouts
e2519294291a8f7ae874944eccb7a1a48629107b ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
da08ec5a8890916bb444a62f2a33d3efb82244a3 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d50fc100517ffc80d7aef140ac4de8326216dda0 ALSA: hda: Free card instance properly at probe errors
89a595fe4a84af8e1d26fcff0fbc2971728f6603 ALSA: synth: missing check for possible NULL after the call to kstrdup
43b47c3679538a6644751d8454c20fa127de22f1 ALSA: timer: Fix use-after-free problem
3450e822b1eea4f8805f38eba3b51046d80e0b2b ALSA: timer: Unconditionally unlink slave instances, too
2838ef6935ddbdce1c964b4be65fe54b835ae901 ext4: fix lazy initialization next schedule time computation in more granular unit
a0157abdf7bc0f4411dffe06183b928f52906229 ext4: ensure enough credits in ext4_ext_shift_path_extents
49972e5d207cd8e33442c95a9fdf66a7c647228d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6778f2ec8d5a6be83c3e071546b127882519de72 fuse: fix page stealing
1aea24721552f11e6c2aa29d22951187c50d6072 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
43e37a05c8ca781f0e1d54c2d4f8b0ba034de2f2 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
abd8471359d28269f72fc9c59f8d7f0911177b38 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1c81652b83b37263130acb13fd09c5bacb522f0c ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
98705d679ed01e07a717d18cf21b50bf11064910 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
c6e27a4b9655026c5f7be068f73bc4a845d67051 cavium: Return negative value when pci_alloc_irq_vectors() fails
8c74a85893429cfec80ecb206bfa98c0c1e768fb scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
262907d8a4125dff6b0357f3fd6f0bc8edc5504c scsi: qla2xxx: Fix unmap of already freed sgl
1f63144377a886b88165b9729abf2f7e38950769 mISDN: Fix return values of the probe function
ec7da37931f4468bd0c352a5435658e3f61801e3 cavium: Fix return values of the probe function
dd9284410ebea9e1fcfa816fd89998d1e3bdad53 sfc: Export fibre-specific supported link modes
b81938dd84ad028749e8f0b349e41d60a1b224df sfc: Don't use netif_info before net_device setup
52f1a895f84f78f3e26e33c335d9acb3ad3d6d42 hyperv/vmbus: include linux/bitops.h
f5ec3e1699c6e04edf181e72674c849ebdd954c4 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f6ebbfde8c8bdd1b3575f507bdcf08c47503a360 reset: tegra-bpmp: Handle errors in BPMP response
32f45a6a5c6b4dace0b7a10e256858711244664e reset: socfpga: add empty driver allowing consumers to probe
48ea5330b32a883a934e14c1e99c2b0a19b82843 mmc: winbond: don't build on M68K
e9e620a19cedc5cae37138f3c9ed0ad0b0954821 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3d4fd4bf4ca6a3e922dfad6b6fbf6b9088e0a974 fcnal-test: kill hanging ping/nettest binaries on cleanup
af90be2f6840c510f0dd9a87f3482a96126c6df8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e40a1cf14a4813409eee2bfc952c16cc471dad5f bpf: Prevent increasing bpf_jit_limit above max
0704fbe08892b0a0dacc15a138dd2b1d143ae819 gpio: mlxbf2.c: Add check for bgpio_init failure
5e899796c9b597566f96bd6e5256a7615d0bcaf8 xen/netfront: stop tx queues during live migration
354f48f72306957c563f8ef29b15e5b9a9f213b4 nvmet-tcp: fix a memory leak when releasing a queue
834b427a366aeafc0249b43274377f096c72c0bf spi: spl022: fix Microwire full duplex mode
7e21bde2522ebad09a5ed3e52ea995c09dd56bc5 net: multicast: calculate csum of looped-back and forwarded packets
16d04c15b76f793265bf7915375bf18a4dbae24a watchdog: Fix OMAP watchdog early handling
4c49ab341403bf56da10e8f2895f4ca78b7ffad8 drm: panel-orientation-quirks: Add quirk for GPD Win3
33b06ce93a63064f67473d8643e9d2bd9ec067f3 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
c84d1c957f18fe4e2a3e7b8f63730a856ec136e8 nvmet-tcp: fix header digest verification
ea54d256893187be0f668729869edeabf6c8c573 r8169: Add device 10ec:8162 to driver r8169
a32cb97ba7c0c1f79a42dd2bc9a11d503182296a vmxnet3: do not stop tx queues after netif_device_detach()
c1626b643d9965a9447a31838b6475a60b6a1adb nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
52b10609e0eeec17b292a6026930d5d79a09646e net/smc: Fix smc_link->llc_testlink_time overflow
56a137e773095faddf228d85a5b6a938411c2b58 net/smc: Correct spelling mistake to TCPF_SYN_RECV
26cbbe253d04a90e647ff5b47b3cb1e863207dd2 rds: stop using dmapool
ee41c918d15061dce88c893afd2d27eb0aa70e0e btrfs: clear MISSING device status bit in btrfs_close_one_device
4e1ea7d831efe7352ada690bf0702332c1afa188 btrfs: fix lost error handling when replaying directory deletes
85952b7c3000cdbcc36eba36e3f09a805abe67e2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
86defccc7603c22599ec33a770fefde02cbd068f KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
79f7ea07cbd76269673ef4e1ce45afcf4b642d75 powerpc/kvm: Fix kvm_use_magic_page
39d6478f3f7c7311432e90babbb8691c64591ea4 ia64: kprobes: Fix to pass correct trampoline address to the handler
e3d4615e78869cd30a18b99974ada85c0a48bca8 selinux: fix race condition when computing ocontext SIDs
e3879a3dce9354b950087b431c81dea71a75114a hwmon: (pmbus/lm25066) Add offset coefficients
aa76604adf9bbf5b8426114f8d4a974eb90e4aea regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0510db9c3e054d67f5f1a7cc7ee01f62e1a98b53 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
96364f5d20a6f2b371b644b104c85503791c91bd EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3aa574fad980619f8b26549f34ee2bd478dfc54e mwifiex: fix division by zero in fw download path
2cf050692c25b6fab261808bd49fba64ebce188d ath6kl: fix division by zero in send path
404755c8245199d2eb66a4a0ce3523e6aa67cbb4 ath6kl: fix control-message timeout
2dceca25d648f0da4d3c18b5e441fac9e8ffe19d ath10k: fix control-message timeout
e3d879404c5daf39879e20b73ce294b732899149 ath10k: fix division by zero in send path
63cb978ef9622bbcc94f9d0a28fc0738e1f0aa33 PCI: Mark Atheros QCA6174 to avoid bus reset
5637bdd16519777dfd9505d261f3b47a87720820 rtl8187: fix control-message timeouts
de5afd0538b2a5e9f22a1ba62f1fe736bc9cb091 evm: mark evm_fixmode as __ro_after_init
c13fbc277c32d6a31ede5fa5cbbbd2f495cc9035 ifb: Depend on netfilter alternatively to tc
8ef42ea2b44dc6758e802d6623825a0608b8ff47 wcn36xx: Fix HT40 capability for 2Ghz band
351553c279a861931004095fd345ab908847c29b wcn36xx: Fix tx_status mechanism
c76d2cac93bf578666cfc81254fa34a01c4d5b4b wcn36xx: Fix (QoS) null data frame bitrate/modulation
79e4de59f9eb774fd1b9725ee4c3f769f726a12d PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
05528494e2f081873611b507bd4dc3e3a48acb69 mwifiex: Read a PCI register after writing the TX ring write pointer
7175ac7b06abd2d7fe68e56d640372fce49915c2 mwifiex: Try waking the firmware until we get an interrupt
ce1fde01bdd95cf140355ad08e0160dcffa5dbd2 libata: fix checking of DMA state
e77d721d2294357c67a53b6b722e815cd88a8f3a wcn36xx: handle connection loss indication
7c62dc4e015557f5f7a31d475f583e067734dd30 rsi: fix occasional initialisation failure with BT coex
60f0a8538c2f24bf1e52601090bdaf0679528c32 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e7caf81ddcc97edaada5a8f60f2efc501e232ba9 rsi: fix rate mask set leading to P2P failure
166b3445672bdbf9e711f69d4441d62335afb661 rsi: Fix module dev_oper_mode parameter description
fa7e2472a73754010cd7adb92d6f8dc8a8718b25 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ac24fe188759166d5a153bb4a7b68b4007daecc3 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
a6ca519408b95a044aec70e63a074fb5d32571ed RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a7b54e08db81efe6a3ad6e27edd1ba47a3170845 signal: Remove the bogus sigkill_pending in ptrace_stop
b62a4bd47f31ccc144c426ff5c7f94e670f2c9e1 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
7164cbc9954a6a8817f6eabf4d06960bb79484a4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
12ffb0af71d21b71eb0a27f2024ab8c5125ab762 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
dc85dca2bad3f5ddda8e06c23a065aa77ace5019 soc: fsl: dpio: use the combined functions to protect critical zone
902ca7ca7dcabc3c9d1a5ae019dcf5243e21e2e3 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
c34ae0ca4400e82f783bf7d5ce2b4ff63ae0cf3c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d9e1888f01a55096222d94b921581e22ae20a22b power: supply: max17042_battery: use VFSOC for capacity when no rsns
3c8f9d51f8e2b23dbfbe6b92ca29c279534c252b KVM: arm64: Extract ESR_ELx.EC only
e4c4ee58806edc0680301413588238a834b41db4 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
fc6a47a74d8710199b83abb94ac7c2456c4b2050 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
d7ab59023ccee22efb29d9b483d376761721a2a7 can: j1939: j1939_can_recv(): ignore messages with invalid source address
0de950e066d9bcb00d2b58ca61177cd87ccefd1e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2c02e7e76d17099e66aa08a74a0d5c2671c237b8 ring-buffer: Protect ring_buffer_reset() from reentrancy
678598726543620c68ad8943fc509a13e09163e8 serial: core: Fix initializing and restoring termios speed
db6a0c6fc507f96e868d54e50bc0e4bd672cbd58 ifb: fix building without CONFIG_NET_CLS_ACT

--===============8513417997760162486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268caf15641a-ec49ea52c91d.txt

b76d7ec12fda21e45787dbc627b99b7208b2b966 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ca57a2815ea2bb834e7c555534093350d4eb620e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5bf88b1615be7f3a0f0f194e0d993d18100e2654 Input: iforce - fix control-message timeout
ce28deeb623846dde257712670e1f21a9f899a53 Input: elantench - fix misreporting trackpoint coordinates
3d3de949664b1d6388bee14ff2c19e12261f377a Input: i8042 - Add quirk for Fujitsu Lifebook T725
eeba2878cc3697937489f10971da3dedaa30e57d libata: fix read log timeout value
11fc509f543da37ed3f44b99827d45795f47b378 ocfs2: fix data corruption on truncate
746e7bd106229e051e74cb13399d22ce87e9a315 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
73fbc5ed3f849265153c28824e51b993be9f977d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
6412cdbc1ba7724c2033201170ac9c5e628b1221 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
2bdce121009d4d701ae6dcbd3ec8994e374216d1 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
a526d0cbafa64a9daa3eeec5cef0714f7b8cae5b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
b292cc6863c787680c33dbba546213aa3711196f scsi: qla2xxx: Fix use after free in eh_abort path
56a8de2bef71d87350adc024c7635de42acb3dcc ce/gf100: fix incorrect CE0 address calculation on some GPUs
0b16ce91cf9b05288b2f5ca9698364fe12ec05f7 char: xillybus: fix msg_ep UAF in xillyusb_probe()
8e98244287bd13255014e5d5962c75bb3d82ebc7 mmc: mtk-sd: Add wait dma stop done flow
0c85a1c7e8c3aaf0feb398d2a5f2f47426c50231 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a946f3dbbf0d83ffd066c6ab533d5f8639ba493f exfat: fix incorrect loading of i_blocks for large files
075263d08d3eec4bb641894b9f7107ffe0c94fb3 parisc: Fix set_fixmap() on PA1.x CPUs
8f7f37a22f26607cf96ef7bf1a5bce064da78e55 parisc: Fix ptrace check on syscall return
56fed57e31a3dae469406ceae0ab65d80b60e056 tpm: Check for integer overflow in tpm2_map_response_body()
d7e0be3920f906054b898105bb2c11a694630a53 firmware/psci: fix application of sizeof to pointer
69c8d1b23b7bf2976d97438c79af07f87410482f crypto: s5p-sss - Add error handling in s5p_aes_probe()
9fbc87a19ddddb271a66d68b08b625cb4abfda54 media: rkvdec: Do not override sizeimage for output format
ae350eb57b1119be69643b5fd24b8735bc35311f media: ite-cir: IR receiver stop working after receive overflow
95c527b09ce0e6d09b9a75377e0c2b123ff055f7 media: rkvdec: Support dynamic resolution changes
88f49e65ed488f5eaf3b30ef57c7bb68373c549b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b4300ccaff357e176c991d0cafecd931a1b4414b media: v4l2-ioctl: Fix check_ext_ctrls
3f9ac0f0fe029af63813d9182eb72a81268462de ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
63affccd24a599e59800d101c86dfe104dfaf3f3 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
724a9b59118e74dfd96ce71f401c8f18690c2830 ALSA: hda/realtek: Add quirk for Clevo PC70HS
4ccf08c18f0cb026726d95f0bd85a37ea741c8d5 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b41113849a14877d73caefd29e31f39dd71d0095 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f340953575919efa23b728afc0434729eb38a389 ALSA: hda/realtek: Add quirk for ASUS UX550VE
47f62cc16d22a6b8eb421fa1df44dbb463e8d918 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
788f7bede72eb59a5a4f863523c7466056beee23 ALSA: ua101: fix division by zero at probe
60d7d05bd35b105af31e6c66adc4d5ada5a23b18 ALSA: 6fire: fix control and bulk message timeouts
103d75aad1577805462c63a74aad2b4c2e283ba7 ALSA: line6: fix control and interrupt message timeouts
351a9f6f4c4af1575be65287b14313560ab6ef02 ALSA: mixer: oss: Fix racy access to slots
c562ee10e2cc17517c4bdaf08c8619813111ab4f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4bb2476f35f6859633836d191cf42f52422d8e9a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
2ea9faf80e5263704e224e71080689bf38458b0e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6c10882a778fbd846eb64b3da5ff819d4399b2f6 ALSA: hda: Free card instance properly at probe errors
9fea1d43a76b9b0c21f0a5fdcb52305d3f33842e ALSA: synth: missing check for possible NULL after the call to kstrdup
14acefd4fbc2786bf0f68dad66eaa2a8fb673532 ALSA: PCM: Fix NULL dereference at mmap checks
68ac29bfa31f37c598ad22b5b0f8dd1d154a4126 ALSA: timer: Fix use-after-free problem
a183be4e9690619220f86afd0b7b2207958ae2bb ALSA: timer: Unconditionally unlink slave instances, too
b250f0b56efc938f966c3b82f99af7ad79116098 ext4: fix lazy initialization next schedule time computation in more granular unit
01f801858061cf2895fcee2fe1314c7e61ad4d3b ext4: ensure enough credits in ext4_ext_shift_path_extents
54c304df06e691a64599a8f9d76f142f7c7b39c8 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
1004ce0b0f06743d7ce03b2c8d86143a6a678aba fuse: fix page stealing
873c999a3e3726f8fdc8a31f30c270a3c87f4d81 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0c31948eca73d303f83ec22ce0d95b851e309b0f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
793d5d2ecccb2eb8fc2726f7bb7100c30ec1b5a6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fb5de94ff4fcd0db7b6525d1c5418bdc460cd741 x86/iopl: Fake iopl(3) CLI/STI usage
1543030f032f903377f2cb8220dc59e754331f16 KVM: arm64: Report corrupted refcount at EL2
6fd627d17f94671092c0cc7eca3012fe44a3b365 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
e2d51e9ab4ec692205b58e8535bcb8b2fb05bb03 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
083d80245f44d30f6dc2d4aa1cf7039f5a62682e ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
20e99506f37b0097716aa82f1a552a402aeb0cb0 ptp: fix error print of ptp_kvm on X86_64 platform
240847150cd61eceddd73adea220b65418dca9e2 net: sparx5: Add of_node_put() before goto
dfec211ba04398d2745c74978cb17021734e9360 net: mscc: ocelot: Add of_node_put() before goto
35d7a21f3f0a0cd71550c0930df928bf6fe917ee cavium: Return negative value when pci_alloc_irq_vectors() fails
b15b64f3ce8e22797fbc3acc76f15fc21f3031af scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
97c966111f0fbba240168f36639e3dce9e7b5a6f scsi: qla2xxx: Fix unmap of already freed sgl
bdabd82562e6457f576686b2bc1269f88056d7f0 mISDN: Fix return values of the probe function
cc1a545301e515551d8df5df1f255042306db68c cavium: Fix return values of the probe function
d798e41f1b6d64f4c21780b30f9438a3fff9beaa sfc: Export fibre-specific supported link modes
c53c14dc71f43580d25e5f5198616b3bd4e0bf3f sfc: Don't use netif_info before net_device setup
959641d5bb03e0116f1417cbbcd739f03f0610d9 hyperv/vmbus: include linux/bitops.h
a4365569af712440c4fcabb8e49005f439315ae6 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
3d7f70aa825bc16c57d295bd726dc690a71164a5 reset: tegra-bpmp: Handle errors in BPMP response
163b5f0a95801f74879ee1954c3ded045cc018b3 reset: socfpga: add empty driver allowing consumers to probe
bc8c9631c975d95f7cd898166bb68550c3171632 mmc: winbond: don't build on M68K
831d0e5877af9455e0bc2f9527a3c7b7322d682d spi: altera: Change to dynamic allocation of spi id
e6c112c48121f098ac1868f5bcf591ced49bb9a3 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4d5bb439d8fcd75e2e6e89f507fd8cc56f15f486 fcnal-test: kill hanging ping/nettest binaries on cleanup
ef525be2b6eb1e9f587d7e8b8302e31073ba5fd0 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
b7f8964989c2e8416b2dc6afd0ade523c93e7ee3 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
527d19d9edb683445710fa9a9159200ec16ed710 bpf: Prevent increasing bpf_jit_limit above max
b65003c23894fa63a038de30e69643cfa1a699dd gpio: mlxbf2.c: Add check for bgpio_init failure
10d99bfaf4962d661ac79e4028127bc4c148228a xen/netfront: stop tx queues during live migration
77a258cbe64bb0479393d78faed0fcb9aa500fbd nvmet-tcp: fix a memory leak when releasing a queue
b33fc76ed22abf80581052aab7846fb69d2f5b1a spi: spl022: fix Microwire full duplex mode
d020d12cf18b034f48767b4be3faa5803104a710 net: multicast: calculate csum of looped-back and forwarded packets
5c9fc6ab6a09f78303286365221656d2d5ee0461 watchdog: Fix OMAP watchdog early handling
5793c37efe8acf7ca027dd67d9c3b82be59ef96b drm: panel-orientation-quirks: Add quirk for GPD Win3
a0820246abb0b11eac8174c6043862f411a6ce8b block: schedule queue restart after BLK_STS_ZONE_RESOURCE
a0a8dda0b854fa54374bbc325bbd3876876e8c1d nvmet-tcp: fix header digest verification
6572d5b3bf944cb55a5581ce3bed65cc95d940d7 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
90205b562b9e172b7093bd86346ffaa37649c59f net: hns3: ignore reset event before initialization process is done
d955d3f188694ae2fb3e70dcef5d404ec516b31a r8169: Add device 10ec:8162 to driver r8169
f46b80d5b0d99d01265df500eb70ef4ecc15012f vmxnet3: do not stop tx queues after netif_device_detach()
2d81039231c802b1dc1c2c55f57ea4fd40ab0537 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
16bbe43301216e7489cbe28a63d26278fb49434e net/smc: Fix smc_link->llc_testlink_time overflow
952fd4aef110ebf84f490aae92028cd8b6014964 net/smc: Correct spelling mistake to TCPF_SYN_RECV
6d4a9fb9a009f9defebb095e9cf62456b9bfc30b tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
0747820f65a27590652f67882bc24d28d144f8af btrfs: clear MISSING device status bit in btrfs_close_one_device
1aad35106df0983e567075059444c1c7b052b45c btrfs: fix lost error handling when replaying directory deletes
890ffeafb2dc2e9fd443f4f36448a0073944f3aa btrfs: call btrfs_check_rw_degradable only if there is a missing device
d9cdd3b82b2f3a8d0d85964bf33287e7cdb18fc6 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
91008eed8354b667ed4b17a168179549dc7e9ef6 powerpc/kvm: Fix kvm_use_magic_page
9093ee1134a092dc78f43e7db33c60d469f6f106 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
5dc680382e0ee809a67317ed4f68aab67f40568e ia64: kprobes: Fix to pass correct trampoline address to the handler
b93a484fcaec7a158e08df25560250419db7d47f selinux: fix race condition when computing ocontext SIDs
e57584e15d694f5f96c390ef6268f8f0b3de363d ipmi:watchdog: Set panic count to proper value on a panic
1894467014d495ffe44e5559c3a4781ec851443c md/raid1: only allocate write behind bio for WriteMostly device
1cc361c8ae113d0c2571f569c38b6d6c2dacdf3f hwmon: (pmbus/lm25066) Add offset coefficients
411f771d2ac975cc42b476d90879036ba694c900 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5a20112cdaf57ca40a7c348b219ab30f6c0e37b6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a3ded4fe011fd10701f0c80d073fc37f6b3d27d6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
439257604864dbec7819e5ebea5176a1eb198a42 mwifiex: fix division by zero in fw download path
8224d4c3cc3a9ba70e124396094fd5d0b131bee0 ath6kl: fix division by zero in send path
03753b7efc1c054aaae4519718a5a74f9e5c77d3 ath6kl: fix control-message timeout
2661585723bc565abab50318d36a9c08ea45cc1a ath10k: fix control-message timeout
bd329d2095be430a8fa8529d6eab6d2427ffdbe3 ath10k: fix division by zero in send path
bde87077e1046c571c72eebfca5057e7df4de852 PCI: Mark Atheros QCA6174 to avoid bus reset
850079cec646649c3be76f5738442486135de62c rtl8187: fix control-message timeouts
36d4e6aafc0ebaf51d40626a949b1a1370780a98 evm: mark evm_fixmode as __ro_after_init
09807c100b40849836017f1556b67b027ceae9df ifb: Depend on netfilter alternatively to tc
19a0dd3951d0800aaa3d8e467c04c16e651ee9d6 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
56decc944b6f944340ca67594b8c0131683b7fcf mt76: mt7615: fix skb use-after-free on mac reset
56c968443ad0c0993ecd56410d4f36bc4db556b7 HID: surface-hid: Use correct event registry for managing HID events
8914d7b4879e5f296fb5b924fdd8562971d58b88 HID: surface-hid: Allow driver matching for target ID 1 devices
3dc608d0ed72a258085e9577d0eada452c407f25 wcn36xx: Fix HT40 capability for 2Ghz band
9b7b21e7e7fe5402ad7be5793a91a91e568af8b8 wcn36xx: Fix tx_status mechanism
be0eff0011ee2d23b1e373c31601954dc5c23bee wcn36xx: Fix (QoS) null data frame bitrate/modulation
b1e984cd93069420b147fda009d53aa992974194 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
4704028e77670ad9dff6715c08658aeca46b7f1f mwifiex: Read a PCI register after writing the TX ring write pointer
96eac37025f986efbada170eef4a89a4144119ae mwifiex: Try waking the firmware until we get an interrupt
00c9f0c6a1fc4fa2fc1cd994b2362ec7a5834261 libata: fix checking of DMA state
592073295a3697fca54f1e5277bb2ea3b4888663 wcn36xx: handle connection loss indication
9d1d1ba1c0ba6e790209b6e927d4bec80bf5fa25 rsi: fix occasional initialisation failure with BT coex
92d6493bf14af39b5bfcd216e21bc6737eacf53b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a15ba92dae130ea1a1993f6b7040897a9a3b1a97 rsi: fix rate mask set leading to P2P failure
764b52432b4726faef844a1391ac701b41e8d520 rsi: Fix module dev_oper_mode parameter description
7d857c4c6788524880f8c9a1e332fe087ef95916 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
4f910be3468e87e8181c9bac889e6e52df63260c perf/x86/intel/uncore: Fix invalid unit check
12fa4284b3bdc5890ad53b424bb76018fef24c26 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
4f8779cbe56c6e5161b2b66afa81b101a3f642d4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
216aa4ee91d34ca91b2a4ce002c26d1e332ac5f3 ASoC: tegra: Set default card name for Trimslice
a94cf4571fe40e4ac30cc65069bfa790143665e4 ASoC: tegra: Restore AC97 support
b607d5b595aae6927df8938d3b2a7269409b2be5 signal: Remove the bogus sigkill_pending in ptrace_stop
0a1a11238ea33f55c4b06116c67744a1aaf8fe60 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
f62c63e7610fca51f75c76155953293383dfc3ef signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4a773fc3aad5535ffc14ae9b98da28f4739b5e96 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
41d2be36179d5988cb688cb68697e149f289ff3f soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a20c3379887bc1edfa9ebc6a7da0661df2dcd3d2 soc: fsl: dpio: use the combined functions to protect critical zone
c34cdd328b174a66a5fc7990a8838a5466c68cd7 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
0c669794caaaf542a48556f18b6119c298f20fbf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
28175c77c8717fcef0714d13b9e7fb5ec176cb6b power: supply: max17042_battery: use VFSOC for capacity when no rsns
2a6874ede2de937c15c77e045cce660df4778436 iio: core: fix double free in iio_device_unregister_sysfs()
cbf0c45083eba3ac415fe23eddf12f1a0404aedd iio: core: check return value when calling dev_set_name()
118cccf1e6e9ab2e8a74f2aa972b026c8e7b84f2 KVM: arm64: Extract ESR_ELx.EC only
866b3801ff269056409ae042aa96a8c5cdd3e1d1 KVM: x86: Fix recording of guest steal time / preempted status
62e54f195177efaf518894ea186e0a5a3f5b84f7 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
d2460e70f793be9bff0c4b559dff9eba1888eeff KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
839e26fe63771f7a5e86f1336551d109b1028419 KVM: nVMX: Handle dynamic MSR intercept toggling
c0601bd2cc98a3d517ab3c63a66f63c988c2875e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ab604163b979507a0cc9d756ae148fd9c85441f5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
034afe1789fa3cf9e19eb986808a5c95028e03e5 iio: adc: tsc2046: fix scan interval warning
2c7e5b02c75e65a2433463e1bf14a35f77a973d4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
cf8612a68423a72760882a1119fc6d230f7d5b52 ring-buffer: Protect ring_buffer_reset() from reentrancy
ef970fc42ac9a506b7d513abab7dfb1f7ff9d060 serial: core: Fix initializing and restoring termios speed
ec49ea52c91db713d4c528a8994836d3065d85df ifb: fix building without CONFIG_NET_CLS_ACT

--===============8513417997760162486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbf7342f993-c637ea552731.txt

c4c0a7e655a6da4f946d95f3636a5bbb09633269 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
768902e2ecd4029ce8af6e2e7e5cc739f624daf8 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9138ba901b9abecbc69485870f9dc8e3bbe394c7 Input: iforce - fix control-message timeout
9829ed0d4de27608416c612197f1c5e7646b8837 Input: elantench - fix misreporting trackpoint coordinates
b8759dc362fa24958958dacddffc116f8a7f0de8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ea1307cab0f51870783e5fdde992a8157556b524 libata: fix read log timeout value
ca2cc071f16d7f434b54f59520abdce287577200 ocfs2: fix data corruption on truncate
5ca8c739b248c36d7731e0cb761433f4616530df scsi: scsi_ioctl: Validate command size
9fa44aa33802af642be2040a9f74d661995008ba scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
4dc713f95d169b72941aa74de2ef41db8baf4122 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
178154a4a1014092e274224c9b06ce3ea13fb9e1 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
25653c723ccbad1eb54d1daae3d5661cb4cb4685 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
bc6981325d1b6635f0df19185b168b867695238e scsi: qla2xxx: Fix crash in NVMe abort path
0d53d46ab307788ac4fd28f8449c1239f52a2190 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d2eab526980a8f1dc662b551a163cc303b608b79 scsi: qla2xxx: Fix use after free in eh_abort path
539aafb78b694e5857fc8da8c8c87baf0cd2b2b2 ce/gf100: fix incorrect CE0 address calculation on some GPUs
50b061e3256f51574875c289cb96e98660725adb char: xillybus: fix msg_ep UAF in xillyusb_probe()
8121666891ee83c55a353bb24a1a6084a4b00019 mmc: mtk-sd: Add wait dma stop done flow
df06bdad23c20c7f6b209dc790a2728ea7a8e8a4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6d401145747e22b3ef07edc0e0138a6dda8cdb0b exfat: fix incorrect loading of i_blocks for large files
0cf24e3e9d265d6515e05d4c14b53d480506e7a9 io-wq: remove worker to owner tw dependency
1f9b617832efc00f787afb3549635911aacda9fa parisc: Fix set_fixmap() on PA1.x CPUs
5053d7b81a1d06b99ddfcb1e0cfd8ed968406391 parisc: Fix ptrace check on syscall return
0ab7e461d40fc2e49bd29198d8a68dd829cfe6d4 tpm: Check for integer overflow in tpm2_map_response_body()
ed8fc6ba47ee3fffed63d673e8a5ac10b57b9979 firmware/psci: fix application of sizeof to pointer
4d50abac94d5f8001a5137f72d07d7bf79eacaaa crypto: s5p-sss - Add error handling in s5p_aes_probe()
f491664bf03ebaa749c00297766cb798e7d1edee media: rkvdec: Do not override sizeimage for output format
f8d25edde5e46adeda9032568bddd82ee52f72d9 media: ite-cir: IR receiver stop working after receive overflow
fea6b59308f68c8e60e242beabacabfdc459708e media: rkvdec: Support dynamic resolution changes
aafa8ba9ed458d356cd288363abeaebf3a65c3d0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3037132485f1a206e24573b3d86ae3c4ae538aa2 media: v4l2-ioctl: Fix check_ext_ctrls
4c20482449a318735d1ace3f769ffae37e5b60a9 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
28719b43dc83555de4f8ac15fa7cd216f996d23b ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
dd96d4bd2ea15c8e13f75b3b131c4a8d9dd410a2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
4e4892c7159a612d4e31ce29b3caf54325abb080 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
154e12f690d20adbc03bae545b2bf4d3d47dbbf6 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
af8efe29fd35a4254606c89e35cb623cb7755bca ALSA: hda/realtek: Add quirk for ASUS UX550VE
748b26ad76dedfd5bdbbaa1948372e9dcbe41f9d ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
90bb92cae7fce652f48aa709c385eecdae61cceb ALSA: ua101: fix division by zero at probe
d7909eea783beba028c1c2917fc014c529e609f3 ALSA: 6fire: fix control and bulk message timeouts
89270d9dc71804cdf259a56bbcedd36029d935e4 ALSA: line6: fix control and interrupt message timeouts
30732ca4da0cfa3f670663f5dd489fa3af467135 ALSA: mixer: oss: Fix racy access to slots
b55c35d720c791e7c506d32fb5b466a1a53544de ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ee6bc9a9e4772e22f8af2fa29d7187bb939d3e6d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
838b1ea36adb87bba6bbe78ac534d46eddaf6b23 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
39906dc875a8e9b4b6cdd10f1d912c96776abd19 ALSA: hda: Free card instance properly at probe errors
4d22a2d4525310adee2bb4f827ec8990d37bab71 ALSA: synth: missing check for possible NULL after the call to kstrdup
ca58c85255c5caa4e13de10931b48a8c31ec585c ALSA: pci: rme: Fix unaligned buffer addresses
ea52f12c7be835fe1bf06a91a4ba26018e47ba81 ALSA: PCM: Fix NULL dereference at mmap checks
b34b81a280e61cc67d733f8f88c4b36efdf8c493 ALSA: timer: Fix use-after-free problem
45df0adb6b70c9286eaa5a95f0a20f3d408af8c1 ALSA: timer: Unconditionally unlink slave instances, too
693c60ee68854f9123fcc451e9a8cffa54a6bf83 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
f395743999c826773c456f75d6bc1273dc896bda ext4: fix lazy initialization next schedule time computation in more granular unit
d3a479a0ddd3b0503fd9f7fb4af902065ddc3d83 ext4: ensure enough credits in ext4_ext_shift_path_extents
8c8ddd7dd762a0fcc35f48f4318e8886be78230e ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
94be1a2c165c6ebfe4272566c0c8bb4995e35f93 fuse: fix page stealing
ecab3c5ad348f2542e60e3246f79d8ab5a301563 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
897cbc7f8f7063ea8f314a3e518844e95257001d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
7e61ebbd88d7893c2fd8b368479ef50082357c05 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6a80bab07b03465f3052d16be2819e4b103b86e2 x86/iopl: Fake iopl(3) CLI/STI usage
9874e1e4ccc0a5287ceb3ed1b68c82f072b4b90c btrfs: clear MISSING device status bit in btrfs_close_one_device
ff6c8b8ec0c467d87f899add65ed0ee122e0d1ed btrfs: fix lost error handling when replaying directory deletes
b8623783e7809472d41d68da0c94a3d5372c74a0 btrfs: call btrfs_check_rw_degradable only if there is a missing device
adbeda76c729ec5ff27e532adc7efd6a8aff321f KVM: x86/mmu: Drop a redundant, broken remote TLB flush
dbed7f9060cc8ed522bd6cd3d2e4617e1d56360a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
2649edf41ea9fec98a77c1b506afa0c3c3be8e04 powerpc/kvm: Fix kvm_use_magic_page
ea253e7e39d3af0f9c87f4313016ef130c25a20e KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
683a874c7b79a845e455802300d795e88b553775 ia64: kprobes: Fix to pass correct trampoline address to the handler
3b270a23c42f179d0d41843bd5d30d04f3f26b91 selinux: fix race condition when computing ocontext SIDs
3ab3b2c3422ec0162264535322b7a692f0a2f795 ipmi:watchdog: Set panic count to proper value on a panic
64410f91a7aaa99fbe7b240c7341dbbd0d89cbc5 md/raid1: only allocate write behind bio for WriteMostly device
2a92f52704239a511f49b098641194d58e7a86c5 hwmon: (pmbus/lm25066) Add offset coefficients
9ef549844be99effd9587e4264acaf819675a2f6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
70ef13f2d0e105a3bd4b99e390bb2e46088617c5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
82a533fa49cd36fd65adbc8bd403f76d8f4e7d32 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6f8e26999b84b6edd76543b4b736faf1960cabf3 mwifiex: fix division by zero in fw download path
a0c6168b155d1400f42518f8041fde67b2651528 ath6kl: fix division by zero in send path
2b830364c07a97e952403c96f6495f8cfa844b5c ath6kl: fix control-message timeout
e932e7a3a85790fcfa36148bb34f4bf2179f3ebf ath10k: fix control-message timeout
09cef965eee3066df432cb3d7fff6a535aba4b72 ath10k: fix division by zero in send path
28a6912bb7a6b4dbd421d50ea03f48b74d8a6b10 PCI: Mark Atheros QCA6174 to avoid bus reset
def6fc9447f71d58139f0727e7a28b6fc964285b rtl8187: fix control-message timeouts
d58c1d577d93bdda90cff164270d65ed9fd8fd0a evm: mark evm_fixmode as __ro_after_init
42340d37ecdadb9d920a1da9b3a346bd75d19645 ifb: Depend on netfilter alternatively to tc
5e9a7c89970ef9e4ba29adbf8ce43ad6553d9acf platform/surface: aggregator_registry: Add support for Surface Laptop Studio
597375ca1cc281171109183ee072ae00728c7a2f mt76: mt7615: fix skb use-after-free on mac reset
a211212d4396798f6822017fb3214d684198394c HID: surface-hid: Use correct event registry for managing HID events
9c2eaea5439f7795f57fc36b0e01b5effa83d2d9 HID: surface-hid: Allow driver matching for target ID 1 devices
aec0e61fbc521d423e995efb343ac93fba362c43 wcn36xx: Fix HT40 capability for 2Ghz band
dd664797f9cc3d900672b102e9992c10ef6c5151 wcn36xx: Fix tx_status mechanism
927fb831633d651b5a7389b63e05d5d01fcb9683 wcn36xx: Fix (QoS) null data frame bitrate/modulation
08c1e22ebf74484264d8fe457e852f756182f562 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
2779dcf87013c9c4c0b22439ccd7be4f00c0b989 mwifiex: Read a PCI register after writing the TX ring write pointer
0abc3a5296362462b292d77cff5e55e0e3664093 mwifiex: Try waking the firmware until we get an interrupt
a5e04bbb9f0eef0a071e2c144e2b44ad76a18f4c libata: fix checking of DMA state
4d8b6248163af4e2eeb6455153efd748eb4c1612 dma-buf: fix and rework dma_buf_poll v7
1cd3afd399f7285be01424d5cc339c7f11b7f3da wcn36xx: handle connection loss indication
6b730ad00a64dada65729c6965935fd8273b5f34 rsi: fix occasional initialisation failure with BT coex
0a1f558158cd97e1d00e84eaaa60a6c3a2039cb2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ccacfa5151b01c46e0a99c2a38e23a7c3bf513e9 rsi: fix rate mask set leading to P2P failure
8d5154a5d5b88c155273e8b22b6cd06e81accb6b rsi: Fix module dev_oper_mode parameter description
b336feea3a6d19d006019523113ea61f58ba0a98 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
2c88023112fea071786895b6a909a8ef36c2f8fc perf/x86/intel/uncore: Fix invalid unit check
cf6c83a5a3f95516b0e2af7723ce1f3e256c07ff perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
cecc1aa82742f4c370b65e9d22a39b95f565fd60 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2e7b771dc93f2b88a394b501efdc3f600afc6bf4 ASoC: tegra: Set default card name for Trimslice
3cc71f557d572502da431002354628a0c2967c81 ASoC: tegra: Restore AC97 support
bcf28fc6e2a9c09ae8d8bd2c4b657cbd73ff60e4 signal: Remove the bogus sigkill_pending in ptrace_stop
f6d449953cea4be59d55bafec710d81168f92b00 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
c5e9cd03033dfe177b74e3ef1095c7b21fda2e4c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2d3dd6972c188916528415b7854e8d6c3158ec5d signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e7c533d219f7c8bf30d0b6b60a2bf5a3bea8bb4a soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
b5e6d85f8653d73dedf1126e1501c3c2586b6a20 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
205ddc2f849be75642aa77c7ff6c9dcd35713d57 soc: fsl: dpio: use the combined functions to protect critical zone
c3abae3269de67f366b53a1894844caceb4b75f0 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
18a8ae541a646ae96967bf94176d238d06317ad7 mctp: handle the struct sockaddr_mctp padding fields
0e9433d81b167fde19b32cd670da0d17dba52e8c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c2bfe3afd2c72812c8d43c7d21ae901f26f03a70 power: supply: max17042_battery: use VFSOC for capacity when no rsns
edb74437ea44b3744debc98472b148a8b88875e0 iio: core: fix double free in iio_device_unregister_sysfs()
5d4b20f6bca85afd65a3bde3e792a7e3dd7586a9 iio: core: check return value when calling dev_set_name()
671c9347636640701a0217a0f3af9cb115d813e2 KVM: arm64: Extract ESR_ELx.EC only
e2430e3a5b4017e8d59e000149563a1b6ff5f279 KVM: x86: Fix recording of guest steal time / preempted status
9150abb085aa320c9bb1a009260d178153e79191 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
09aae05dd370aa46f19897556a75a41c79feb4ee KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
66207d23c6b445f1ce7954034abef78f81d5c0cc KVM: nVMX: Handle dynamic MSR intercept toggling
bf6125e3b61aac939384dee0b2f81edb2acdec49 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
1a9f49f645fb178f2520d182175748b7b0b6ba50 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
421c1f964a40839a8956aa257e0bde7a93648486 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
cf3644ac1c1cd2b1441c577976fdd62b4c63ddc5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
925be09caeea44abf9f90f2cb8ad51430c2f1daf can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
4ac4c6a8875a2221676779bc0e605a3a8c546a69 iio: adc: tsc2046: fix scan interval warning
9f4bf40188d8a2e916a9ede6a28aea7d196d3cb6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
49963ac28a49acb4b3de1ea60bf4e7e77d457126 io_uring: honour zeroes as io-wq worker limits
494ad1e173920d1f7e03415be0354d6e2e4a2517 ring-buffer: Protect ring_buffer_reset() from reentrancy
b54268134351ed98961e9c5cdc7b056d243cd501 serial: core: Fix initializing and restoring termios speed
c637ea552731ced97cb28e23919e8966552e96be ifb: fix building without CONFIG_NET_CLS_ACT

--===============8513417997760162486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59dc1c74a9c5-aa1927171b77.txt

6506269f9581ee026186b73741f2adc0f02e6213 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c982db97679759a86e8d5b432106288044e22446 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ff7e47d8069d9731381821062b5fe4321390d8b7 binder: use euid from cred instead of using task
3634588cb8412043c226d585ca7b88256cc0f49d binder: use cred instead of task for selinux checks
069b91a1da2fb69e3b2c1b129c7b0a76da07fde2 binder: use cred instead of task for getsecid
e758b20ab4495d267ecbc9e955026a6ec5b9d82c Input: iforce - fix control-message timeout
f942aeed8829a4dfb43c653f15dfb415aeb27f59 Input: elantench - fix misreporting trackpoint coordinates
3efcac310be901f9820f7a2682b1cc5e0998d44d Input: i8042 - Add quirk for Fujitsu Lifebook T725
2a48ff37200d71e144edd3c2c4b7bcc040485969 libata: fix read log timeout value
be22df531e44322552964e369246923aada7a48e ocfs2: fix data corruption on truncate
7d15031fe4834b2ac2500401e567b2b498865746 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
9f924e82cdd9a8940ee4366e4f96c5343ed3a6d9 scsi: qla2xxx: Fix use after free in eh_abort path
d9f023501541cda5b09beeaba29c0b798dbd11f9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b46bb8677cec52d58515d4af0bfa070262145e06 parisc: Fix ptrace check on syscall return
cac8acec616ac38048b5a1d29ba008546798c9d4 tpm: Check for integer overflow in tpm2_map_response_body()
9c23556beddb736d8faad88767e451434b99ad2a firmware/psci: fix application of sizeof to pointer
88abe18d997eb326da61bae34498d0c0866ac528 crypto: s5p-sss - Add error handling in s5p_aes_probe()
853bae1ca593e10ab66b633a5c19e1aba9e53ad1 media: ite-cir: IR receiver stop working after receive overflow
0cc4473fa199c2045942d4bc51c1e5f141ffbddc media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b62bbeea03f0bf364fe3456b785b4a30044cc996 media: v4l2-ioctl: Fix check_ext_ctrls
72c47d6c528edaf1c0a6be3365d97c5aa9fae823 ALSA: hda/realtek: Add quirk for Clevo PC70HS
782f73e10e20840e26ebb58f0940c57873ead696 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b3c8684d142280df02eea65fcaaed1399042cfce ALSA: hda/realtek: Add quirk for ASUS UX550VE
5d3598f16a159a78f71714bbce0d93f441e135b4 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
12e96def5a25552b4ce88e2e9c48aed4658f742e ALSA: ua101: fix division by zero at probe
d8aa8176d48a6d50ca7c89f276cb57d2ee3b9e92 ALSA: 6fire: fix control and bulk message timeouts
57a492c983c89e06c319053e9ba6c0a1773ee78d ALSA: line6: fix control and interrupt message timeouts
8e21cdfb137b3bd6964fb1504f0d996d24413495 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bc6c332cf553f6e8c39ef88d391a14ec07dc54a2 ALSA: synth: missing check for possible NULL after the call to kstrdup
dd09746ea618a384f70c64b737e387175e06529d ALSA: timer: Fix use-after-free problem
c55e3a4f055d98e9bdd5bc0e451bcb3a33473bd6 ALSA: timer: Unconditionally unlink slave instances, too
7e65edf990f2b2ae01afaa8ffb3a82d7e5c3add3 fuse: fix page stealing
0db2483ee89a355d7fd76c1ff34b95c28f121053 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d33865641c93ab8be92ee38f023c4a735e86c0e0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
6f28a422e3de97eb634f84e3643ca6a3745d2371 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a55d6a74aa88e8e1a419e4fa7a857b563d9c13f2 cavium: Return negative value when pci_alloc_irq_vectors() fails
a32f636dce54c1a636109623a000409bc766f108 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
13db457c47ffd34dd08a835e7d14b2e496cb02aa scsi: qla2xxx: Fix unmap of already freed sgl
af2ad9558aaeecc53336b26daed376be6e9cdfee cavium: Fix return values of the probe function
bfec451c130d0ee78e7d85bf34017578aa0d8722 sfc: Don't use netif_info before net_device setup
2aacd5a44a8bd8e8a6f8dedcb4461021941fbdb8 hyperv/vmbus: include linux/bitops.h
e3428eaefe24b1984dfcf4e4a7f1983636ca4ddc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8c3d0286c21a39941c3ae72f69df86a37716b6b9 reset: tegra-bpmp: Handle errors in BPMP response
e3909096571183c853468c6d4159efdffc9d8509 reset: socfpga: add empty driver allowing consumers to probe
17e82e4f5bde637b976c55cca79fa13ed572a565 mmc: winbond: don't build on M68K
f9d85d54a59968971fedbc3aaa249d3f390b43b6 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c465b9c858aed46c40454655d1f9da309aac0997 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
8072b0e062c3485b3f77053fd4b076a0f166b717 bpf: Prevent increasing bpf_jit_limit above max
d53b4327e8215fdd53f5f6232171323f829a943d xen/netfront: stop tx queues during live migration
c9705c38b1a60859ce744213b5deedf88f929c58 nvmet-tcp: fix a memory leak when releasing a queue
c076cd5bb9d69d91217efa3aa582614e20d5384b spi: spl022: fix Microwire full duplex mode
93fa2899f1eb129daaf7eec3fd3bd0e3df7c2738 net: multicast: calculate csum of looped-back and forwarded packets
e2716d4b65312afd1639ae94f5f991226f40b53b watchdog: Fix OMAP watchdog early handling
42879a77bb27da49b2bec98404773c9bc752b676 drm: panel-orientation-quirks: Add quirk for GPD Win3
69e70bf60c1637cd5ae3d0f47077f85a18396165 nvmet-tcp: fix header digest verification
b82d65dc051332beaa4dbc2dc46993f6890a90e0 r8169: Add device 10ec:8162 to driver r8169
261986e0a99bb3a1710de63249a043034c53edc5 vmxnet3: do not stop tx queues after netif_device_detach()
070b4a7f53ae2563470cec75b64bf7e317ad0572 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
ca269558bd147e8f843dd4d01443faac21ed8fc2 net/smc: Correct spelling mistake to TCPF_SYN_RECV
fbae2abbc5ed8d701651118b9dd71e04d32f2507 btrfs: clear MISSING device status bit in btrfs_close_one_device
151777b15f509ba8900987ec4f1e8de9814e2783 btrfs: fix lost error handling when replaying directory deletes
af35cc032ed8bdb229cb16fd04515a83f28bea26 btrfs: call btrfs_check_rw_degradable only if there is a missing device
1e687361e72f82b2605d80469a6b6c155c1b53cc powerpc/kvm: Fix kvm_use_magic_page
2000da4782f301a336f72ab4cdfe7a1165d8e38f ia64: kprobes: Fix to pass correct trampoline address to the handler
13aa998d1cb36bf8013ccedf8a4c811c65b1c00a hwmon: (pmbus/lm25066) Add offset coefficients
fa85ba20540e5ce7366d8792fe35749dac30fda6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9643b9a55bb4b2e078ed7c2df34eb800e10da701 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0d9030d56e93b5f69c3ed99b3beaa0d5f92f53a1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b3f0bd92cf962f25e7938680fa6523a9bf7582f9 mwifiex: fix division by zero in fw download path
e439bab23f292811a9553e21e15661506e1fb1a7 ath6kl: fix division by zero in send path
2d28f0c5ad1061a276e8e05b473077f17e83bec8 ath6kl: fix control-message timeout
62b303614b7b3712fb49ad8000d34fd85afc45ed ath10k: fix control-message timeout
b76666cb49b3d509bd8bc0ae4899de92ffab15b8 ath10k: fix division by zero in send path
d88ee34f7e61fd8750e05f255dd2793760cb75fe PCI: Mark Atheros QCA6174 to avoid bus reset
f05fc46e667d5671ef828cd489378c8a97a65f71 rtl8187: fix control-message timeouts
9b690bac4e7c2f8dda863d6e78aa6d7b9cdf41e4 evm: mark evm_fixmode as __ro_after_init
a5d96891dddcc094fc090629810320bb3f4c3f7d ifb: Depend on netfilter alternatively to tc
8369fe4b2f761d3957c7c2c178fcac7d097fcd7e wcn36xx: Fix HT40 capability for 2Ghz band
5feb191a053be29be13264def7bfb6dd35dcbff7 mwifiex: Read a PCI register after writing the TX ring write pointer
aafeb3d0df40c37d8b84361e923fecae66e304db libata: fix checking of DMA state
5cf204eebe9dc052bda8d202101d92f40c4586bf wcn36xx: handle connection loss indication
dfba67e4934f7df6dd85aa72b3b9380a1cc47a8b rsi: fix occasional initialisation failure with BT coex
7507b4052c1eaa372de602a8cb8413cc383ad367 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
111d20f4c34ea58f4f0b2388b19d7ca73df44195 rsi: fix rate mask set leading to P2P failure
3b26de8123a6101135b245ca30ebd498caaac1d5 rsi: Fix module dev_oper_mode parameter description
66f187c020bc40063c2648acff33a134fa0e965f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5b254fcbe68ddd3f7484af44e2a3bab2acb1e609 signal: Remove the bogus sigkill_pending in ptrace_stop
ae77b5f7c78fb54f87754a7e7d7921f30f225658 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7853a72448a590c631256c2624e955cbbc9568ff power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
42776361a4d66c21b05f6ef02309214ea9434157 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6e93a1f549ebd0fff6704cb9f9199e4bbb5d24e7 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
0a35c81b208569b098906f36dd993bc8f4f1f726 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a7d6911dd981ace60ad76ab9e48ebd8fa6bf4cce can: j1939: j1939_can_recv(): ignore messages with invalid source address
d0eedf72e0a304fb35abf6965e7f79e696a94f46 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
663914edf1c323e649f311e2e248b7852b7e4cd7 serial: core: Fix initializing and restoring termios speed
aa1927171b772695e510636489ce9a127d232c8d ifb: fix building without CONFIG_NET_CLS_ACT

--===============8513417997760162486==--
