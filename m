Content-Type: multipart/mixed; boundary="===============3267443189138973765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 15:38:31 -0000
Message-Id: <163681791169.15239.5220166488582289572@gitolite.kernel.org>

--===============3267443189138973765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2459e67c5d6345f76fd5bbccfaaafd8abe0a7241
    new: ede40e24a34a7e313362e2d04db06561e25e6708
    log: revlist-2459e67c5d63-ede40e24a34a.txt
  - ref: refs/heads/queue/4.19
    old: bd9c0dd6c5ae9a35790f556fec93fcdea8f9d18f
    new: 2e8e6f6c0eeb3a881506f7cda19b830a3c1dfa77
    log: revlist-bd9c0dd6c5ae-2e8e6f6c0eeb.txt
  - ref: refs/heads/queue/4.4
    old: 08732977a551fbaf957b0804dae0f7e44915300e
    new: 40e51edeb36ee7092dc90c790875277a3df846f1
    log: revlist-08732977a551-40e51edeb36e.txt
  - ref: refs/heads/queue/4.9
    old: ad489d1cfb4b318d84b5a9f916ed2173f8096a60
    new: 4060ab1069eaf14392a5dc5a71967348088228b1
    log: revlist-ad489d1cfb4b-4060ab1069ea.txt
  - ref: refs/heads/queue/5.10
    old: 1972d042a686eb9ff94049e6621abc739f2ec050
    new: 1801f070b47e4d19facf5c8ec2e56bcd0d9ddf91
    log: revlist-1972d042a686-1801f070b47e.txt
  - ref: refs/heads/queue/5.14
    old: c3f94767cc8d6a271d3e2f4caaeb31fa3b1c2f28
    new: 4878c1c9bb4840a52a0dccc261454ad552fa9df9
    log: revlist-c3f94767cc8d-4878c1c9bb48.txt
  - ref: refs/heads/queue/5.15
    old: 1000077a7bc8168eeecb6526971031f5774652da
    new: fcaba47f20eed6aa6787f3e77714c4fac401ceb7
    log: revlist-1000077a7bc8-fcaba47f20ee.txt
  - ref: refs/heads/queue/5.4
    old: 999e1cc985307472e9336cd49e350d81b34bb7b9
    new: 8cdd109880698ca89640e11367c922893e3c553b
    log: revlist-999e1cc98530-8cdd10988069.txt

--===============3267443189138973765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2459e67c5d63-ede40e24a34a.txt

90ace1500538b7331dab118cee58f7fdc20a373c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
356f7b447b6dc32f02d37840cc527198a9b80b9d binder: use euid from cred instead of using task
6731748f1462dc9ecc3637edd0db7b1c68107b7d binder: use cred instead of task for selinux checks
6d8a743a2d29b603ec3b11fd763aea158ab224c3 Input: elantench - fix misreporting trackpoint coordinates
00a3c3f928c315b26b1a387e736d3cdc923f17bd Input: i8042 - Add quirk for Fujitsu Lifebook T725
bb428d6d747aa6a935f10e4b719c86110fd375ff libata: fix read log timeout value
bc60cc5c7a7387e95924aed44111101e410d1151 ocfs2: fix data corruption on truncate
1426735d8270ae185c016aa182b29d5cc8deddf8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a22cdcba0773b4411efdd03f38c7bbd68d8ac697 parisc: Fix ptrace check on syscall return
5afa00279c9fbc72b84624881d8dd6a1a13ebf15 tpm: Check for integer overflow in tpm2_map_response_body()
d20e74815f411010b15209f6017c029cb0dca3ea media: ite-cir: IR receiver stop working after receive overflow
8dd93111a46450e3c09d198e4535521b580a766e ALSA: ua101: fix division by zero at probe
24dcfed816e5d6e55a0e7d9cea9b92433b9cb539 ALSA: 6fire: fix control and bulk message timeouts
d38575ab298d357caaaabe4a651817b31e3d3ed9 ALSA: line6: fix control and interrupt message timeouts
2f39bac3043ba053a8a0b35614dd982bfbcbfed2 ALSA: synth: missing check for possible NULL after the call to kstrdup
3e9a9c165b2d4926f2d026f2a86de1066b71740c ALSA: timer: Fix use-after-free problem
52c32528b281b3c9a9371c5a11b3d2b5f7ea6973 ALSA: timer: Unconditionally unlink slave instances, too
30ca41d4a03481485ed80f267eeace7baf594104 fuse: fix page stealing
06742a2e472966ee76ab193cfc5edd59a262bb02 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0b605b834169ebd36abaee828bd4f32b787c3dfb cavium: Return negative value when pci_alloc_irq_vectors() fails
f09869b8f7c5fb847fd5ec179ed9da75b206ca57 scsi: qla2xxx: Fix unmap of already freed sgl
a49697e0da2f976f432c0c22bdfdfb20680eb976 cavium: Fix return values of the probe function
867adfcc17b5ba7b1cf9d4bdab7d1c04115d4fc6 sfc: Don't use netif_info before net_device setup
dbba5eea62d9f50eee9461908b6cb62e3e84931a hyperv/vmbus: include linux/bitops.h
380d7e769f9294a3087b6c578dec9866ea1dd361 mmc: winbond: don't build on M68K
a51b9d242ca4d1e1612218ff5f512f34a06ede71 bpf: Prevent increasing bpf_jit_limit above max
371757701ea9d447dce7262b8b7addc77558f222 xen/netfront: stop tx queues during live migration
fa7af6d60cd21a8e10868dfbb6f4986880ea18d0 spi: spl022: fix Microwire full duplex mode
29502223c2b318db83d63f39bb1e7a18b12021b2 watchdog: Fix OMAP watchdog early handling
d949ab7b00ea71e27b579d92155203c17071b1cc vmxnet3: do not stop tx queues after netif_device_detach()
05eb9fad3faf34b09599726a5eb0260ed9f26e4d btrfs: fix lost error handling when replaying directory deletes
8fc978a3741e1810249edfd96a798f22a40c8562 hwmon: (pmbus/lm25066) Add offset coefficients
874d9886b85ef5a1be8f317da202857295663457 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
dcc70c5a18d233f64902b0b95eabb1d402dd6d1a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d49f940d83b83b613d9139f7c1a5d7de44e8efe0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
473810393eab91392eaffc214232c0ddc89474b7 mwifiex: fix division by zero in fw download path
e30b5ef34c6ca8d67ca9ee5889fa9187d1e6bafa ath6kl: fix division by zero in send path
6207f64e191b8b55e0f5019746ec4a7e6604ece5 ath6kl: fix control-message timeout
7aa739c41a6196f53a69de2395c578e406eec6ed ath10k: fix control-message timeout
0e3a83570ff3349ea47692c82b74dd9cd8111513 ath10k: fix division by zero in send path
3ea442e506264f0cc52cbd79c5711e1a081b2198 PCI: Mark Atheros QCA6174 to avoid bus reset
641ff7ef869ce2e731cff89e342e71e39429a903 rtl8187: fix control-message timeouts
d77e6bf72cdd579f5acffe85c414462d193b1101 evm: mark evm_fixmode as __ro_after_init
111a0de868472836eb8533258fce206410b588b0 ifb: Depend on netfilter alternatively to tc
aed56be6d1f4026f3f62ead7ca9153634be64c46 wcn36xx: Fix HT40 capability for 2Ghz band
7964673476b1bbc991194210da67effb6045db6e mwifiex: Read a PCI register after writing the TX ring write pointer
69bc48d44c7903db5328adeba80e64b5b1e0606c libata: fix checking of DMA state
55f58d8ebdc9a95b642ca6f2bc1c02929b9fc1a0 wcn36xx: handle connection loss indication
8178ec7620261be51e8b4eeb44c290e731350a2c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0d86129afd4cd792e69b6febdb1e69ae3bfd29e4 signal: Remove the bogus sigkill_pending in ptrace_stop
95d7b17193d23c7bfaa02768df94c0bce5b36d1d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
88dfbbd7ac3ec70f67d4cdf2ae14027946aec42f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ede40e24a34a7e313362e2d04db06561e25e6708 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3267443189138973765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9c0dd6c5ae-2e8e6f6c0eeb.txt

7c916318f9bf8a34d335a61a536518405b9e6b95 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
44990c3189bbeb615876846e60c8239190581e58 binder: use euid from cred instead of using task
4b9da6f786393fb8e494a7e214b1eee31c906d4f binder: use cred instead of task for selinux checks
a41ece41c0afa2ed2b7bb2772b842d0f9a8152b2 Input: elantench - fix misreporting trackpoint coordinates
d4bb0da36f4fa82dd8dc3225b6af9ad833057ab9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
be5e1fec7e39f1c0b34e45d567ab2c272bf4a261 libata: fix read log timeout value
13c445a95eef82ffee54622e651d73233f6044e1 ocfs2: fix data corruption on truncate
470ec2a82f1b29ade1429e4ee222550d530afc16 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e925279cac7f1abeeab2b60b943ba19d836888b1 parisc: Fix ptrace check on syscall return
8cd60a74462f5a4b9275652f2a39886e31cd798a tpm: Check for integer overflow in tpm2_map_response_body()
d0ffe6b101f31cb9078880c49b97ba65dfa484ca firmware/psci: fix application of sizeof to pointer
a1720f84d936d07a1fc217d236b95cd2b684d76a crypto: s5p-sss - Add error handling in s5p_aes_probe()
d6d1ff019d23a62079ed81f8079b4b8e395c0894 media: ite-cir: IR receiver stop working after receive overflow
366215f3d49b9f0bf092ca3688ade6f11f05528c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
6a14285548851453ff951cf57112c03579158784 ALSA: hda/realtek: Add quirk for Clevo PC70HS
90dfbf5485fb9c7e6d45e37eaca892aae6f76937 ALSA: ua101: fix division by zero at probe
26421d23278e0e90c2a9d6e144781670b811b453 ALSA: 6fire: fix control and bulk message timeouts
0ab1d8e14fd453b6101eb4c6dfe84e07aea7fbe6 ALSA: line6: fix control and interrupt message timeouts
16fb9247a1dedcc9b822332a5b4cff160ac645bc ALSA: usb-audio: Add registration quirk for JBL Quantum 400
80fe8427823c0fa4b81516f4e335a3c70a2417e4 ALSA: synth: missing check for possible NULL after the call to kstrdup
d2cecfa4248736c9fd061a15f101eaf46228cc6f ALSA: timer: Fix use-after-free problem
f56e8026d2327ee297600b4a27b047345f374bc7 ALSA: timer: Unconditionally unlink slave instances, too
be73853a0f01c19922e65a4f9c1313f94fd85658 fuse: fix page stealing
7ea30fd636f79c176660ccebea2a63d5f4d68af0 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
410ccfbe0a0ea82c51906e07aded6498164a170a x86/irq: Ensure PI wakeup handler is unregistered before module unload
1e81b53f3034c2e88f34671892a94cc662d30806 cavium: Return negative value when pci_alloc_irq_vectors() fails
f7192e321b7413068fb611c6e3e626725690e5a8 scsi: qla2xxx: Fix unmap of already freed sgl
a5398ba242fad1fd5ff12aa10b44c8cd46042072 cavium: Fix return values of the probe function
5325011af61e352b80a23b36a2fe96cf0107d4ad sfc: Don't use netif_info before net_device setup
fc4738bede8fbbd50cc70719868851a9b94fb20a hyperv/vmbus: include linux/bitops.h
0a3d1aa0028196cf1ba22d9e3d9fc0114486c493 reset: tegra-bpmp: Handle errors in BPMP response
3080897c248c22474611a6fd7e69e9c833ffe00c mmc: winbond: don't build on M68K
ad4db4f0aca041dbb77bf8c23fea64fbe2305202 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d172fdec7d11c216909e6efa034a983ae29b5d5e bpf: Prevent increasing bpf_jit_limit above max
3d70e6a5738c08184fa1fba93121de4c2b89930a xen/netfront: stop tx queues during live migration
6508177ae61db4ed9d292f9052b0b3003e2e710d spi: spl022: fix Microwire full duplex mode
bd3e8490d0257c766b10567f14a8043d8d884d8a watchdog: Fix OMAP watchdog early handling
5cfe047784b51a2309c88ae066262f7aac1074ba vmxnet3: do not stop tx queues after netif_device_detach()
00dcc1295b660dc58f88fead31e4609ca9715d34 btrfs: clear MISSING device status bit in btrfs_close_one_device
c7b1cb0c1b96692dea8dd5abd2f0d143d31e4430 btrfs: fix lost error handling when replaying directory deletes
f72d143f9ba0e8e0deaa0645b5f70d1cce421110 btrfs: call btrfs_check_rw_degradable only if there is a missing device
aa336d79491360d4bf4178d8e95185ec70a0f5b6 powerpc/kvm: Fix kvm_use_magic_page
608d5afd38f6e9dbefe48924a6261272b71ff01b ia64: kprobes: Fix to pass correct trampoline address to the handler
da79c83411f92f59574835e051a4ee5d019eba4c hwmon: (pmbus/lm25066) Add offset coefficients
6b253411c7e4c4160f840d613acecf5a365ac73d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b5ab71b34ed598e37f630951c4ec0e412a35a0a0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
713488539e7aad8be970983adb05620139493acc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e2905aadfb6a459777215edf92fa24eeb75ca2ec mwifiex: fix division by zero in fw download path
297e1d330504dacc11d66ff132c6a7c48189ffd8 ath6kl: fix division by zero in send path
5a32801f8a986b7ddd71ec8f4ad7ad6cce21486c ath6kl: fix control-message timeout
fd59105aae7df566ea910e0a6b4f4529f8c6f758 ath10k: fix control-message timeout
72dfb6628e18771783ec5b8799352cf9a61f42a7 ath10k: fix division by zero in send path
73d91a42d1919096fc7bfe589c39cdef2f8e3e96 PCI: Mark Atheros QCA6174 to avoid bus reset
0021db272589226d56baa1e97401f7cd9f19336b rtl8187: fix control-message timeouts
d2047a6d34b82d1c73e55126f134fa47aa61aaee evm: mark evm_fixmode as __ro_after_init
5f1059fa56f975ec8c93944cd1912d3c42bdd25a ifb: Depend on netfilter alternatively to tc
d17dcf83b7ffb91815c7e8258391c1af3f937f6d wcn36xx: Fix HT40 capability for 2Ghz band
a421581ce06eaff5917ee7e77a6092cf71d0125a mwifiex: Read a PCI register after writing the TX ring write pointer
14a96a2c7e3ff15dca39e05528dd4b299564cb60 libata: fix checking of DMA state
d75f94d066f232344667100d24dba670c5b5d232 wcn36xx: handle connection loss indication
26dbce99063fe1634552fbac7ae0855cfd9ea841 rsi: fix occasional initialisation failure with BT coex
7d005bbaba247c8426ea711618096d4b748bd50e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f53f549d0e1a4b583b62623142b12215244ee747 rsi: fix rate mask set leading to P2P failure
ae483d8a16bc987936ec45a9788df323411eeb44 rsi: Fix module dev_oper_mode parameter description
27b8a95f748cec704a79820808936d03f0902dd2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1a8d232c7885c0f6f225ff0c9af31aae1bd8008a signal: Remove the bogus sigkill_pending in ptrace_stop
ce301b39ccec9dec5c44085eed5059bd42f56604 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2c663414388279542e0b3628647e60803dce3003 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2e8e6f6c0eeb3a881506f7cda19b830a3c1dfa77 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3267443189138973765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08732977a551-40e51edeb36e.txt

5a1e0ee152bbd69684250458b62eda8afe6b2ad6 binder: use euid from cred instead of using task
2cb1bec9120070730b895f27fb88a34af966830d binder: use cred instead of task for selinux checks
aa081aaaf0cbdf71c682d1d096a9a13db1fef4b1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ff3fd194cc9c8f551d462201f7262dd67c12cd89 Input: elantench - fix misreporting trackpoint coordinates
7a22d033b13352d7124b6b4c18bdf66ac2ed3647 Input: i8042 - Add quirk for Fujitsu Lifebook T725
be92f1fbe73030c8ea08bea4ec44a317fbd138b0 libata: fix read log timeout value
c21969e1639c9bcc9e010ea32cd01a9aff48052f ocfs2: fix data corruption on truncate
60c8a8796b06ad1dbbe0bfde44ec3cf96a4694f5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dd9187a71dae04807d2094afa68f172211a4bee1 parisc: Fix ptrace check on syscall return
abaaea4c61a26ad667c6b322aa6e95c14679eaa9 media: ite-cir: IR receiver stop working after receive overflow
144f70ae13f94f836202e5d7331e385171d5e3a2 ALSA: ua101: fix division by zero at probe
e5f2d50157dce9b573ed82765ee185433cc98a8d ALSA: 6fire: fix control and bulk message timeouts
404cd60caa71bc8b84fc3b9bf4e4ff6c38eb44ac ALSA: line6: fix control and interrupt message timeouts
f81b56ddf4093faf64744a98fb882525e331ec97 ALSA: synth: missing check for possible NULL after the call to kstrdup
5dc49cd98211974330688d0723ff8fc5479961e5 ALSA: timer: Fix use-after-free problem
e3d152381e1395ff2b05376f5d983478b9c76c2b ALSA: timer: Unconditionally unlink slave instances, too
8f7f9f01f1472ef1d3fed9747d1a281d8d15817c x86/irq: Ensure PI wakeup handler is unregistered before module unload
b31f3b68c7de3692b100bc518eccf3c3eb8896e6 hyperv/vmbus: include linux/bitops.h
2e31e6cc8fbc9cd24374b4dc3b37920f1f36d603 mmc: winbond: don't build on M68K
7649c87ca472dd2ded43b6d258f6a270c0e301ed xen/netfront: stop tx queues during live migration
4aa4531db02dc82fe5108079d307725002e11251 spi: spl022: fix Microwire full duplex mode
04d478c9f987532d6d8347fafb77357bd4be5384 vmxnet3: do not stop tx queues after netif_device_detach()
980c19b49690061acca6c4ff42e333064d2fa20b btrfs: fix lost error handling when replaying directory deletes
c3ec137c75826860162bfc60814cc799ad7ef57e hwmon: (pmbus/lm25066) Add offset coefficients
500c250b8b0c3461061ff97c61d3a6785b8d52c0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7b12e7ad2cd40b22c4c43a55b93e2166359a1e5f mwifiex: fix division by zero in fw download path
8de678441de0ecd71562fb19f6b4d52c6014b238 ath6kl: fix division by zero in send path
6909fead50071dfb3c8b1ac8af80ef5dea38af45 ath6kl: fix control-message timeout
cf28b13c29ce12d7049c91c5968c40e8bc6b707c PCI: Mark Atheros QCA6174 to avoid bus reset
9ef391c41fbece56619fc1c96d57e9800b28f6f0 ifb: Depend on netfilter alternatively to tc
1123f00c1b6d3385c9f9a139f7ca677e131b3953 wcn36xx: Fix HT40 capability for 2Ghz band
ceec912cf45b6ef6ad61741103a70ce49f75d070 mwifiex: Read a PCI register after writing the TX ring write pointer
04ef8ead00ef7bec2ebd7ddf67dbd471057af002 signal: Remove the bogus sigkill_pending in ptrace_stop
f546bb9121baf70ae4167a422896de993437e2b0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
40e51edeb36ee7092dc90c790875277a3df846f1 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3267443189138973765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad489d1cfb4b-4060ab1069ea.txt

47176f1875d664471a4c4641e0e46ee8cdf72b80 binder: use euid from cred instead of using task
71caff4853851dd1c307be9103a7f91db122ad9d binder: use cred instead of task for selinux checks
09bfaacc00e6348d1fd468570fcf6b5ab95ba16a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3c758a032af43c503597470b705bfb8bac613a95 Input: elantench - fix misreporting trackpoint coordinates
7cabccff45e113313d496d5a0dc3cbce020aa86b Input: i8042 - Add quirk for Fujitsu Lifebook T725
ae866cddd4651058169247b7631531533bcf3256 libata: fix read log timeout value
d742341e50515480345ab0eb217f2206810ad355 ocfs2: fix data corruption on truncate
b70160c15dec06c18586d1adf1631456bb1bc50e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2ddb9a2302c281c7ef05b7c2d5f1ad7c876bee3e parisc: Fix ptrace check on syscall return
375744cc1db22a4c7c9ab36b65af1ef3220249dc media: ite-cir: IR receiver stop working after receive overflow
c8385fc374af429289fd804a5350adb9b04ef02d ALSA: ua101: fix division by zero at probe
18d51786fd325c2ce4afaceef8e6ce1d3a9140d0 ALSA: 6fire: fix control and bulk message timeouts
8334dc6ef85481ad38d7352a6cff6f20e9e79246 ALSA: line6: fix control and interrupt message timeouts
1442ab33d39653b9f12475bbdae4108cfbc4a813 ALSA: synth: missing check for possible NULL after the call to kstrdup
02de0fd28117e07a9bd251ea2c3120a8ff4a798e ALSA: timer: Fix use-after-free problem
bd29a3ade10dcb7450736384d5b43f31668f529b ALSA: timer: Unconditionally unlink slave instances, too
740e1b1e917f4f6445ed31828f431295ae73bc93 fuse: fix page stealing
c20b8e1d374c21c46626d46e14fffbbec813d32b x86/irq: Ensure PI wakeup handler is unregistered before module unload
8ba7ebb77971ebe1aae0a8a67c501d1b2857bb55 sfc: Don't use netif_info before net_device setup
f4de9c535bd58f9aaf693bed299f2f1dd7032eb7 hyperv/vmbus: include linux/bitops.h
a304f92e9299814c28fefe0d7ddc10aba8665aef mmc: winbond: don't build on M68K
44869d95201db797487f3766ca1da05ab11f11de bpf: Prevent increasing bpf_jit_limit above max
8384b30476a213cbe7b60e5d55dcc12288ffa2e4 xen/netfront: stop tx queues during live migration
5d4957af03acb4c3127dd294e0530aad6f6bdc44 spi: spl022: fix Microwire full duplex mode
40dae6fd75cb11514b882e1197ca8248b7f20d61 watchdog: Fix OMAP watchdog early handling
38efe2e528eea5cc4affcf005aa5de09c15af6fb vmxnet3: do not stop tx queues after netif_device_detach()
d3e3e3e03a1bf5ab72f3170a63b6ada55b44cd6f btrfs: fix lost error handling when replaying directory deletes
6b4e5ef647e260b2ba32a07c019ad42d1ec4a7a8 hwmon: (pmbus/lm25066) Add offset coefficients
79aace951ae66b9f449105f4cfbff3b6525f7cf2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7067ea795a7c9c19fa6533285efd3b910901014 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
eb1df06b5cf1539f346ecfb44e921c01f6df44aa EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8be083f7f9ce029890314d7f5e959c934e918c34 mwifiex: fix division by zero in fw download path
8bfbf44899fe2ade5ab39af7d1431fd38366696e ath6kl: fix division by zero in send path
0b4dc14f875511e81cc097c9cc9f44c9c4837d0e ath6kl: fix control-message timeout
d302e30ebd3efd8de85db393da7d9595c0379a51 PCI: Mark Atheros QCA6174 to avoid bus reset
b8ebcd768f589d466ce0a74530363da0a1e0c512 rtl8187: fix control-message timeouts
aa5afeb3edaebcf00a18b6c16d8b4a827d9d2bb7 evm: mark evm_fixmode as __ro_after_init
4bc743076d601a6853c9f1926b9c413671312823 ifb: Depend on netfilter alternatively to tc
7a724db709d83733d7c33ff77fd7cd282e16d3f8 wcn36xx: Fix HT40 capability for 2Ghz band
2b76fb9b74a997acdef74efe574d2bcfa9ad6a52 mwifiex: Read a PCI register after writing the TX ring write pointer
3edd0717c1d4a2b75b8885af04da99fd4a277e0d wcn36xx: handle connection loss indication
63a1605afc215a1875cc6df787b9bfc09e90f234 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
91c40d08d13c072a4920f305a4a984aba82551d8 signal: Remove the bogus sigkill_pending in ptrace_stop
072cc8af2d485d79329ce3ea3b30e54705a6ab16 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1fabc7b1ff76fa153ac5ccec5cfb444f17e6861c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4060ab1069eaf14392a5dc5a71967348088228b1 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3267443189138973765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1972d042a686-1801f070b47e.txt

e8bc598f45b39b4ad9469d3f9b8dce9ae1232181 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d9fd33775433b543e33d0a216eb131bf70f97cd9 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b1d0f89d565e9018e18bfda55299be030e023c04 binder: use euid from cred instead of using task
7de3239987b6d7357a937918dc9606a07cd5ad41 binder: use cred instead of task for selinux checks
6af5904049794db202a2266bad7feb4dfe574d02 binder: use cred instead of task for getsecid
742de3246b6cce840a142db4ba6b5506dcb76bde Input: iforce - fix control-message timeout
cdafd584b5f538f80b0e123dd92cc1e1aaa006fd Input: elantench - fix misreporting trackpoint coordinates
0eb10741d1d421a2dabc589650d4e279cd0d038f Input: i8042 - Add quirk for Fujitsu Lifebook T725
9a6c80f5bdbdece8c7fc4915b9c94d9cf1e42374 libata: fix read log timeout value
c64dc4cdfbe5b309168955114c0aa3e133841235 ocfs2: fix data corruption on truncate
4810ab6bdbb66efd99b1dacd909f89bf429f6582 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
17be618658f3ce1a6b179e28d687290f25e6d7f7 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
7360ea0443d4a8974f4bfc9be9a026efa18621ff scsi: qla2xxx: Fix use after free in eh_abort path
655655854bce36a21cd66d7e832f430e04a5a2d8 mmc: mtk-sd: Add wait dma stop done flow
168e1c0414befbf55ecb72feaf5712f526feba57 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
63e97f917181b15dc4c444091578f9ce136f9d2e exfat: fix incorrect loading of i_blocks for large files
c834aadeb4bb695caf1d17d4a73082dde09e905f parisc: Fix set_fixmap() on PA1.x CPUs
ecdac82c774e83f1083c10872df41596da56a23b parisc: Fix ptrace check on syscall return
685e45abb58ccc0a93cece6d23824ab37730a20d tpm: Check for integer overflow in tpm2_map_response_body()
8df475253720ce8747f3b60c957f0ec22905c8e9 firmware/psci: fix application of sizeof to pointer
e530aa98ef9531bb1384a8c1a58db7077fa19fe5 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a1667ec58a5f6b392cc33c5b88d572a03afcfed2 media: rkvdec: Do not override sizeimage for output format
9dc860f7bf976ad0806727c8fa0e948773a9999b media: ite-cir: IR receiver stop working after receive overflow
5afd3d5d3f42d528bed4501242d52c63dfe93b58 media: rkvdec: Support dynamic resolution changes
115f3244810e5ac99de712cac27053f0d1fcd670 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d7e2fb3241156c31f38dd66eb5d1e328444be5c1 media: v4l2-ioctl: Fix check_ext_ctrls
186ce622cc636511ab00ba0c687b03ea1fd8a34f ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
58737ed94a6edaefef2abbae9c4846655fd0b292 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
80804b746bb9191e22aa875638bc86a75e3309cf ALSA: hda/realtek: Add quirk for Clevo PC70HS
7e0b1e22ba571a1178f427c5fb688111da22ea11 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
f79991d7307aa2aec3a3baf2270c858d8ccd0dc5 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
07b437ed1c039b2f4828b0a105160345698e0193 ALSA: hda/realtek: Add quirk for ASUS UX550VE
2cd3e0b00bbebcc863884af8ec88cfb06a5c8d90 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
a3245d197bfebaae210c6c97aa8b9f7bfae7b21f ALSA: ua101: fix division by zero at probe
b9c4bb8a2c6bbf48d895f2f671be41c7568112d8 ALSA: 6fire: fix control and bulk message timeouts
15beb9dcb222e47e1aed05a827d62cd6c5dfbf28 ALSA: line6: fix control and interrupt message timeouts
4ae657e966ef81b6109da2f6774fe4303e1717a5 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
429976a4b3ad9b3a653c82ca02a33e921abb5099 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
314672ea71049e89d65a91f94226453c36181513 ALSA: hda: Free card instance properly at probe errors
8f4c5bf9b9e40bc103fe73ef762d0361caa3a397 ALSA: synth: missing check for possible NULL after the call to kstrdup
18731911a5c384b1cc506140ecf8ed9ac009a475 ALSA: timer: Fix use-after-free problem
b6b04acaf71f90ecdaee098449d3c0d11bbbb302 ALSA: timer: Unconditionally unlink slave instances, too
6d58166077a32d3752ec48261459d33d6ccd28e9 ext4: fix lazy initialization next schedule time computation in more granular unit
664aa32855e571cbca0aaf5e5adc6570db583fa7 ext4: ensure enough credits in ext4_ext_shift_path_extents
05b07679fa73839b3049652a6e846f613971ed3b ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
a4cf684a0b6e179867f16724fc73feb8bb8f0354 fuse: fix page stealing
b77727eb55b9a38b560863b5dee00f7598ee5407 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4886d42483082fa46c917ea65423180028433dfd x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
863f562e62752a9cff412ac7a42f206629183fc6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c78cd68249d087e37cf4d96899ac23f0ee82a236 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
b7d8a725a566296eee20c406de357f2ab9f968ad ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
728ec3d8c9524b505d81773f48f9271728619543 cavium: Return negative value when pci_alloc_irq_vectors() fails
00aa42f8c262d27db70bfa064d2a0413c5deb44f scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
bf5c90eaedf30a59b66ba5b3a336bd11ce182c29 scsi: qla2xxx: Fix unmap of already freed sgl
bcb762dfd8a9fac57d48015b2d15ba12bb6303ed mISDN: Fix return values of the probe function
2417fbec28781f6b939b1215e6bb72722cd9e1bc cavium: Fix return values of the probe function
858b4046a94df08c5003e2680e6feae34845a394 sfc: Export fibre-specific supported link modes
45faffbc792f29153140597f91f31d98caa5b45c sfc: Don't use netif_info before net_device setup
36a1e63e3aeb86b9f8a9edf8bd3fa0d8cea85c9a hyperv/vmbus: include linux/bitops.h
6f673006d1ae18f728efc9ebc35887de850c39c3 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
5ad2ec30bb6714f3530bb52d16152fa88ec82896 reset: tegra-bpmp: Handle errors in BPMP response
1e005f2382bf4b344a4874e560c6ab14ad2fa11c reset: socfpga: add empty driver allowing consumers to probe
7f8148761b3a5fb70d7ea349c9233da2e594772b mmc: winbond: don't build on M68K
c3facf4ffb65f0183819ab5638ca922c176fb532 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ec5d69d27c7fd48605abc034f1cded9414e589b1 fcnal-test: kill hanging ping/nettest binaries on cleanup
157b22eb5a9675b50ce92adb86abddccb63a3653 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
208ff7fee50b055c9f1deef49d32af85c7d71baf bpf: Prevent increasing bpf_jit_limit above max
4b1a3c55528df74a0ef1e8f0ab38267b8817ff5d gpio: mlxbf2.c: Add check for bgpio_init failure
4028dd2a8dea7ba7ad96c81005599df59df1533b xen/netfront: stop tx queues during live migration
a506a28a348504e949cd05bf6c76ea4427e4b371 nvmet-tcp: fix a memory leak when releasing a queue
d3bd558ea04c9a7c34629d2084767f744d8f6ebf spi: spl022: fix Microwire full duplex mode
60859d94db11d816174e34e820df58ec83f4f6ff net: multicast: calculate csum of looped-back and forwarded packets
db21f839e0ac683485ec640eee5608f6f00c5919 watchdog: Fix OMAP watchdog early handling
0113763fedf0a81b454399eb9a48061f19032792 drm: panel-orientation-quirks: Add quirk for GPD Win3
6a6cbcc885baed4b07237bee360c34451a8fcfd8 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
c3795ba89e7bc779af5bb35bc796d108df353082 nvmet-tcp: fix header digest verification
b8bf6bcc19ab8c9d969f8c808afb167841402a12 r8169: Add device 10ec:8162 to driver r8169
9c04fb8dfad09702c9b4b914623241d865e2bd3e vmxnet3: do not stop tx queues after netif_device_detach()
be859c34dc59814686f7769c9c47e238b8a91e40 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
a2427b88aa64478aa3ab785a3d41b48eaa9b0fc2 net/smc: Fix smc_link->llc_testlink_time overflow
21c46ed1df1d0250488f0faca1d30fde220ad59c net/smc: Correct spelling mistake to TCPF_SYN_RECV
74dcafb95b54a654e0b5020a95b5c5ab6e20e2a7 rds: stop using dmapool
5ce61d061a2291645e2a4594bd39590b1a0f9ea2 btrfs: clear MISSING device status bit in btrfs_close_one_device
93dd9d4aaafd5408e04f423e94c82c3c394f78d9 btrfs: fix lost error handling when replaying directory deletes
765a946fce8839615e087da2f1303ebdf6415ba9 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c57a55aa143498b55fd9c46b7e2543478276eabd KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
5895332462ef9ca59e079457bca0932f95fa94bf powerpc/kvm: Fix kvm_use_magic_page
11db78afc0d301c3961f3f48f786702ea5752818 ia64: kprobes: Fix to pass correct trampoline address to the handler
2f23d781fa5ee57059d7dcec462a58168273f3c4 selinux: fix race condition when computing ocontext SIDs
234646320238e906f4c4fb0ddca7df616d127995 hwmon: (pmbus/lm25066) Add offset coefficients
893df1680a3b19f4fa9fc211a4e3465a8b792dce regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c397085410162339e5e3c568d32dc02af91d675d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
91bb3b50e4f495a202f3b7320e7fbb1c5bd4aa63 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
67d2f41a8eb0fdd407cdc4e991df4b5c13546436 mwifiex: fix division by zero in fw download path
12ccecdf6548f559d6d27edead696b692588b2ce ath6kl: fix division by zero in send path
60fe300d409efe2900054f3137f0fde4f78d4b73 ath6kl: fix control-message timeout
3fbf0d056e2792bc192b3e791ec19263b3214175 ath10k: fix control-message timeout
ab5b8735e3f760f313f98a2a5add0ceec6b6c255 ath10k: fix division by zero in send path
fc705b9f8f5e3c630a2177f1575953da6ec0bde1 PCI: Mark Atheros QCA6174 to avoid bus reset
cf1793b4860771e4e67d8b8d6bedf4c4551c1778 rtl8187: fix control-message timeouts
40aee457faf2149964110c40668f39e644d74a26 evm: mark evm_fixmode as __ro_after_init
c279c666190a57caae138bd1f240c26bf4284909 ifb: Depend on netfilter alternatively to tc
ca62d51cdd7ad6f520f554f4f1d7325909e43d43 wcn36xx: Fix HT40 capability for 2Ghz band
eea2c638f6d5520d397ff40b8d52f1c2c64319ce wcn36xx: Fix tx_status mechanism
a8253f6f74be345a91236486564f7a586a288596 wcn36xx: Fix (QoS) null data frame bitrate/modulation
be2dca6c1df276c8866f378dbcfdd9cea59e9688 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
66aed522697ec34cef9d41ce861c2d64efcbd6e1 mwifiex: Read a PCI register after writing the TX ring write pointer
f327facc0e7f1fa55d28f3131242f84251ddc9af mwifiex: Try waking the firmware until we get an interrupt
b064f0c2ee3fbe4a65d731032a9a74126695eb7d libata: fix checking of DMA state
f533060047465971f621fcab552a6a7ca727f5de wcn36xx: handle connection loss indication
fb4c5fcd30ee84814b628d4192353953a7da97b1 rsi: fix occasional initialisation failure with BT coex
1ffaf93278bc79d8d31cd8445ae5481b0c5a3a35 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
804118c4b418ddab1e0348f6f78b7e49b06f9d9c rsi: fix rate mask set leading to P2P failure
3062b9b4ab2fede4477f5c3bfb148b210ea4fa22 rsi: Fix module dev_oper_mode parameter description
260c43b19b0b51de0999701c158e78a8555664dd perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
fded7ca7a79ec0882a91f93ce0791cc132f2b149 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9aa424ee6946d0ad76a60270140756503a115fb2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b7c702cfe5621b88beeb488fb216ac969a4e1be9 signal: Remove the bogus sigkill_pending in ptrace_stop
b1e38ac51762e08b3ea45e49e0225d5d117d67ff memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
0c2ce0114adc6e90bd56f7e4fecebd947b586924 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4669f84582660ac392e16eccdc706a5f71c9db64 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
dfdf81532a9792d5f46a2248be431ecc8c1e0f44 soc: fsl: dpio: use the combined functions to protect critical zone
71639ca93ea10069173242164c7c8f2182546226 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
607266d5b312525aaab0a4bad6fd35059fbbf7b3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1801f070b47e4d19facf5c8ec2e56bcd0d9ddf91 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3267443189138973765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f94767cc8d-4878c1c9bb48.txt

e29e4693a37f665dcf27bf2692f46bab99b0856e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9f06852584232a420d6b60c92d6418ad466cad6f usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
2acec69ca4a5ddd48b3b4252c17eface9ab6ca85 Input: iforce - fix control-message timeout
027f900f2ea9e7a2c22ce5d4a5a7edeb908afdb4 Input: elantench - fix misreporting trackpoint coordinates
2909a3077cccd55f4e44803b576147d990d97b45 Input: i8042 - Add quirk for Fujitsu Lifebook T725
dc887ba26b5cfd3e44a01041cafd01ff2c75c672 libata: fix read log timeout value
09e0c846f14c917774fdc196281448a27d726b14 ocfs2: fix data corruption on truncate
5e2606e420608ca02dc540deabb7b9a373b23661 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
54debc87e667f8404fbd6c9a1da71613494b73ec scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
29a69f9b2a020cbd784bf74f15e061f5f888d163 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
44d6146ac3ac2dcbdbbb6ce86cb09aeedcaea1eb scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
936bda0033e97c2f574af3bd32df6e09d7d39497 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
1ed62ec861a17722368b7c9f5c64485b6ceae6df scsi: qla2xxx: Fix use after free in eh_abort path
61779dde806d38f2a0118863d71e8bfee980d3b8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
746e4d3508489153ce7a606293e77b22e4b4b9fc char: xillybus: fix msg_ep UAF in xillyusb_probe()
718c5807228c4eb0f7eb1c99c40c4b06ea12493f mmc: mtk-sd: Add wait dma stop done flow
4450ba0e65f95babc1d5f70529a9dc2aee9e7815 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c10359afefc4209ca9353d35b5b904c898e0aa18 exfat: fix incorrect loading of i_blocks for large files
5a4fb36496247df782eeea065b88fea35771497e parisc: Fix set_fixmap() on PA1.x CPUs
6e42fe2b104b4b5d9b5cc360baed63d432476220 parisc: Fix ptrace check on syscall return
52b6d629859f9797bb84422ddf594ee8add170e9 tpm: Check for integer overflow in tpm2_map_response_body()
b830a08ad0e2b6bf6c845779fb1715acf79743cd firmware/psci: fix application of sizeof to pointer
e46c8eccd1ed68f5e5b53e5530de38074006b658 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d76d707cb7bc46b0a013a25cae83f976eb29fc96 media: rkvdec: Do not override sizeimage for output format
10e355c537b93f5ede0c5dfe2c56da3122034d06 media: ite-cir: IR receiver stop working after receive overflow
67c6c28c473454e7038e7e11fa0e0a2c00c71052 media: rkvdec: Support dynamic resolution changes
6ec0f242b4b54c2b3d72b5ab6863362859cff060 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e8d20614052422331111fdcbac04e2aaa6305a9c media: v4l2-ioctl: Fix check_ext_ctrls
d6a8cf463ed627752968597cd98094cca69ef65c ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
41585f9e3e6d9bd0a2c890661120c72203faed70 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
c0a0ab74a535f2d671b7e021577b837da24247be ALSA: hda/realtek: Add quirk for Clevo PC70HS
b4823bebf878973c6167e21574ebc3eb78e3f608 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2ac050ad7aff233799846a6d603849b9c385cef4 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
628205d3ac2edca5d432c1f1fda9b332e8b0e3f4 ALSA: hda/realtek: Add quirk for ASUS UX550VE
57c2915600e064edfdc5beb030139182b24e98ba ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9d53c98a5685a29613931b96b348f1ca4222fdec ALSA: ua101: fix division by zero at probe
c200322169e3181b873e9941622ea30a49491280 ALSA: 6fire: fix control and bulk message timeouts
a91e08000cfbac74489ca61ba6994da6bb883d0a ALSA: line6: fix control and interrupt message timeouts
b90462119673e1f2a1432a7b92b6856ccc019439 ALSA: mixer: oss: Fix racy access to slots
9396464eda67cef3ada09550a5972b4544997d27 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a8b09861d718520360314b2817644ba00a2cb8ec ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e9000c7ceec9277209b56a94d3c8c36a475090bf ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f2d8b340b9076483e5cf3e022385727cd881b91a ALSA: hda: Free card instance properly at probe errors
88776521bef29d7b856524ad720d0d88705dedd1 ALSA: synth: missing check for possible NULL after the call to kstrdup
8ece8beb939fd62a780b9bf4c86545e6d6dd6191 ALSA: PCM: Fix NULL dereference at mmap checks
a38e3c8ce9e88f89672bc11d02e82e7af79849d3 ALSA: timer: Fix use-after-free problem
01e77a0a0f1ba2e187fc158393bdecf5dabb7d90 ALSA: timer: Unconditionally unlink slave instances, too
f59a344b8df94a4de754560f5cd9f856c4c5f0ad ext4: fix lazy initialization next schedule time computation in more granular unit
128117ef54cc974530cd37b5dc647c403d4c7bdd ext4: ensure enough credits in ext4_ext_shift_path_extents
514a0124249805abddbecdb887a14391c8bb2bf0 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
a2faf29a93912eb40966f82a55f1e6ceff87f47a fuse: fix page stealing
e2ca3616a879e7dc66afd336dc678d594f48f726 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3f9f7b2e36f65fcd27b30390c46ada2a65e7c095 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
025225b0ec4ef1792623517a30ef0a8a456383be x86/irq: Ensure PI wakeup handler is unregistered before module unload
8524ee47184e0bd4c32bf6ee436335207a54ca52 x86/iopl: Fake iopl(3) CLI/STI usage
affd85b64fdc9dbb7a768f516e5dafb1743ce762 KVM: arm64: Report corrupted refcount at EL2
3dbaf57c4e7b42db37899195a603f01ab0256d9b ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
2c38e19e371b770e7484714ac3defb6e5d86e11e ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
df3ddd8e0b37b1a55028d6f9bc47605f91fd66a9 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
d7ad6287ee64525db03e5ffdae1eddd705b4a821 ptp: fix error print of ptp_kvm on X86_64 platform
d8d46c9ce5d11fb1fbd7fe5cd87bc9cb840e55c1 net: sparx5: Add of_node_put() before goto
7d0a2961ec0582979fcf64c6db8ab65b5174377f net: mscc: ocelot: Add of_node_put() before goto
db8f1d9da075f950f6316a4d41de931d596f0210 cavium: Return negative value when pci_alloc_irq_vectors() fails
2608ab6a87ec4e6ddb3532fdfa0d02767bc7fc2a scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
14d94f9bb4c068fab1f86a2e829579a777706ad5 scsi: qla2xxx: Fix unmap of already freed sgl
0eb1db1ec645983da5827e72b05722fe9734579d mISDN: Fix return values of the probe function
d0d192574799ef98249e2dec7aeaadcc9d1bc0dd cavium: Fix return values of the probe function
9b0e28b7555bc1177b6f2ed31e069a0cdd6beec3 sfc: Export fibre-specific supported link modes
a741539096e040d3d9d95d332053158413f11ccc sfc: Don't use netif_info before net_device setup
93cc6a6a4f1b925e5a31c1e585b87cb62ddb6500 hyperv/vmbus: include linux/bitops.h
0b84f89f900afafe6a8952892da52f1ff4f6b7c1 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
b8a71040746f881b12e389b45ca090dde1e4ebfe reset: tegra-bpmp: Handle errors in BPMP response
6383a55a1707d7702b9973f267be7d4df3d5266c reset: socfpga: add empty driver allowing consumers to probe
19c26ff76cbf277dd3f45353461d95d106fff7dc mmc: winbond: don't build on M68K
24ad063f0ebb07ee451c0ab8c6d4bca29f6358cc spi: altera: Change to dynamic allocation of spi id
01bdd49892d6628f93c8f1c6c7b3289220b29c06 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b6bff71be5e773dd0d1c658d89cc6ad89f7ed49f fcnal-test: kill hanging ping/nettest binaries on cleanup
de1305a653f425634d18941f716e835aee0fdf87 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
8cc28e77d4f1d98c6cd63b90b1362d84b3b1ffc4 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
f39e5ce2c8b14558e0e95c7054bb8c739a512db9 bpf: Prevent increasing bpf_jit_limit above max
8d536503110b1b08d43f1239c1170ffe61ee1314 gpio: mlxbf2.c: Add check for bgpio_init failure
59210c3e2d4f821ce348aa0845920f5545f8cd5f xen/netfront: stop tx queues during live migration
3335d865b3faa017524922495d14ba0662c6c103 nvmet-tcp: fix a memory leak when releasing a queue
85b36597cb905084d3756e045c83ad6a118f88f3 spi: spl022: fix Microwire full duplex mode
7ffdebc2aff46d653a9c63b63cf75030c80d42af net: multicast: calculate csum of looped-back and forwarded packets
b5abd109602cd3cfdeae482056690466dea7919d watchdog: Fix OMAP watchdog early handling
bc01b707032fae09e3c80a72f5f268759545ab0f drm: panel-orientation-quirks: Add quirk for GPD Win3
c461e3a9d7ed18be9793141f43f844c6bc164966 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
56d1679a0eb69d4b942e7d25cd357deb4b1a43c7 nvmet-tcp: fix header digest verification
b981555b41b293801213e4329cf3ab2b1421c339 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
eb65a887a310b733c1b809487c51fdd5830d2ef6 net: hns3: ignore reset event before initialization process is done
ec6f44922953be24dc85c39921816f6667f9edbf r8169: Add device 10ec:8162 to driver r8169
1d1e06531b048f64c714ad14a8eba460dd984dff vmxnet3: do not stop tx queues after netif_device_detach()
426daa21923c9c65440b90d154ebf1f391e7d152 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
a9cf9268a8602f55a74022706071794e67486404 net/smc: Fix smc_link->llc_testlink_time overflow
a3f7c2ee9d6592ac647d542d5fd1ea9cc1b21413 net/smc: Correct spelling mistake to TCPF_SYN_RECV
60c02fdde0c2a08abba4b7bb5f29e15fcaa49ddc tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
d801920729b9e20fd58475c4d7584e9fce5e10b3 btrfs: clear MISSING device status bit in btrfs_close_one_device
5a89cf19a7712ce0dc6ee7b4b9ba8fc2af9c6f77 btrfs: fix lost error handling when replaying directory deletes
d8be8397fa1efbf3d45026c1956e66924ad96bdb btrfs: call btrfs_check_rw_degradable only if there is a missing device
94a5d186af5e630ff4e48c3e4afe9e2842e72780 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
589a6eafe3278a98b0834ad28b94be18f31fccb6 powerpc/kvm: Fix kvm_use_magic_page
22664d417e6472874c06688a5ab42967f12a6ffe KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
508591fd1e5605ccc71fa042673701bf7ac7081d ia64: kprobes: Fix to pass correct trampoline address to the handler
a59e7ee12592727dbbb2193fb134207045e58866 selinux: fix race condition when computing ocontext SIDs
8f335be4116201bd49fa6e3c33f65c93f3ce5d8d ipmi:watchdog: Set panic count to proper value on a panic
2cf581c66cd3b408b7ba8fc0836edc65150f8cbd md/raid1: only allocate write behind bio for WriteMostly device
0fa1cb41e7385a040ec904491b1795f733cd3b43 hwmon: (pmbus/lm25066) Add offset coefficients
6b2100e8831b18f9e908bc894dab17a2b93afd91 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5c8df8ab00ca596f400572fa21928a56291b66f2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8f378ec14b03b6ce345d9f3906f17d2a4a7f22dc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fc0f68844c68346ba1aa7f7537a97b93b1c25839 mwifiex: fix division by zero in fw download path
c9248c91807710da06dcb4ee66a8bb7a2ba12c0a ath6kl: fix division by zero in send path
91680a755257ef680f82437a4c2f288c1788384e ath6kl: fix control-message timeout
fbef697d0f391d8a0cd4133749dd08645cd8a90b ath10k: fix control-message timeout
6cdc645e494f8c20736e12385db519c5744c111a ath10k: fix division by zero in send path
d27fdc650bd946d9ded666f6ac3f7c9dfadd1920 PCI: Mark Atheros QCA6174 to avoid bus reset
4e4beacb5b54a17c28a5be16911ea3407646e83c rtl8187: fix control-message timeouts
75d18ae407b46a4721a783baf9b362589fda80eb evm: mark evm_fixmode as __ro_after_init
4f305b01981e3578297bc729e14f72676786032e ifb: Depend on netfilter alternatively to tc
a5ad7b02f6f735215443ff89b15639022c485b0d platform/surface: aggregator_registry: Add support for Surface Laptop Studio
f76c9c679b150574fddf1eb6395899571876b12f mt76: mt7615: fix skb use-after-free on mac reset
ab2c828f506f7a79ad4acdc7f8021e2104e5ab43 HID: surface-hid: Use correct event registry for managing HID events
74122bdcbe93a28a0f2e62b26aed9b8ff18055e6 HID: surface-hid: Allow driver matching for target ID 1 devices
ec301c340c382cd23483b735a7ac570bb9067db7 wcn36xx: Fix HT40 capability for 2Ghz band
91fc81faf7e8d92cdeefedeab8c3b9f80565a26c wcn36xx: Fix tx_status mechanism
4d76651e70975fe4077f28e42dd3ccd47f89694a wcn36xx: Fix (QoS) null data frame bitrate/modulation
cbad58ea0e57c0463f1db25b30050b09a58ce8f4 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
54280a5a94a863d433f896c25ea93343d25deff8 mwifiex: Read a PCI register after writing the TX ring write pointer
e04e16aa02742ee66d5cf86108594e0767ed2d79 mwifiex: Try waking the firmware until we get an interrupt
8df8671fd3d9cfbff5d8b5a5114e65ffcdf9214f libata: fix checking of DMA state
c3198e61afbf3f682591ceb2fa0324c248085206 wcn36xx: handle connection loss indication
78611722a79ac04dce8a9ff4caa38812dde72963 rsi: fix occasional initialisation failure with BT coex
a2a13aee3cd4ec6da723397ad6c2875402d460e0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6f25acce18a54fa4e2de7f0195fa6d2d4a00d8d1 rsi: fix rate mask set leading to P2P failure
4878c1c9bb4840a52a0dccc261454ad552fa9df9 rsi: Fix module dev_oper_mode parameter description

--===============3267443189138973765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1000077a7bc8-fcaba47f20ee.txt

56695a1882fefcf32dc7f59650359b25feba54e6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c9cf53ed8d6daee35ad73f3b86bcff9cda1e17c0 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
d4c6ecf2c17f50baaa80b24c8676f5f76b29f8aa Input: iforce - fix control-message timeout
b18266d20d7d51c077c92a7e38cde15b99ae78db Input: elantench - fix misreporting trackpoint coordinates
ef03f11464d99af150c3e55f9819378955a31793 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9de1bc55c483fff593c0f8d7214425f17c51820e libata: fix read log timeout value
757ac23e9a1ae42c83687c66d0b0b2326b559d46 ocfs2: fix data corruption on truncate
27abccbb7300e531481f15997fcc5298976f5ab9 scsi: scsi_ioctl: Validate command size
b789322d2a28a2c876a086cbe6af90b0714439d1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
0e9156c77b94b7c349f2dbc8b2a7a0bd328222ca scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
01fbe7ee7213bd52437a7b5edb91e41648168485 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
cd3fe599d56bc534fd0b4fffb7feaed379814ce7 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
d7ecaa8451bad1d740647769bf700d60976936d7 scsi: qla2xxx: Fix crash in NVMe abort path
447556f6857ee6a4ad422f2c8fe808f1870c34ad scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e24d2e4754f04fdadbb9c2add81a6a49fa85a0a5 scsi: qla2xxx: Fix use after free in eh_abort path
a9d97e91169996ec58e564e2f171d180919f60d7 ce/gf100: fix incorrect CE0 address calculation on some GPUs
a7805f6c061d086c22d62726924cb099a9e102f9 char: xillybus: fix msg_ep UAF in xillyusb_probe()
c7738839408561d1d80d8c33cc6a840923621daf mmc: mtk-sd: Add wait dma stop done flow
2df2697d3cf8d239aed2cdee60dbc212670200a9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
40844206f625a1c9053310be244b0803a72e7baa exfat: fix incorrect loading of i_blocks for large files
2b495f9dd0b93968514bf25bb9e421ac95139235 io-wq: remove worker to owner tw dependency
7f4c46d0dfc124f24dcb925d449753031b4e2bd3 parisc: Fix set_fixmap() on PA1.x CPUs
51ce49df262f8215ff925d411fa1f8bf3daf341d parisc: Fix ptrace check on syscall return
6e8f5085b6eb5b2154ab6e549ec8b15500a5b320 tpm: Check for integer overflow in tpm2_map_response_body()
9574abbd10089f718b1404f00582b9d7e08367c0 firmware/psci: fix application of sizeof to pointer
226d13e874c5f475bab9f6c241500f919c930c20 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b361ed1be6e835f10999471e34f1df9f99206811 media: rkvdec: Do not override sizeimage for output format
47c2794e0863bfd802cadbf067608a5a3cb0028c media: ite-cir: IR receiver stop working after receive overflow
8c247675641a42b944d655805e99676faa63f136 media: rkvdec: Support dynamic resolution changes
58e192d6534468d4ee1195d141f4cd23630d72da media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
325cbec45ea4f63e83f2178451151804f01b6c41 media: v4l2-ioctl: Fix check_ext_ctrls
ae8a323e31b09001225de8e342788f07976e26c7 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
e6d7bc6386a67d53b150bcd575bf037d19b0033a ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8113a4166d01e130b1419aa579fd7f4990ac9560 ALSA: hda/realtek: Add quirk for Clevo PC70HS
923af5f0507b4a96d9441a5fabfafccf92cc3656 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
ac226dc3a64812097ab1c93be1f2a4a0784790d4 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
3b02ce8a955373d051d8599a599b66d01b7b7873 ALSA: hda/realtek: Add quirk for ASUS UX550VE
2e985222f7ca56f4539f760235c6a6c2c67bf598 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
c7f1cc822289b02914c9f8222f39daa55e9ddd9c ALSA: ua101: fix division by zero at probe
62ef28a15870fdac0337b797e438883411180b7c ALSA: 6fire: fix control and bulk message timeouts
c3690cff8072da61b7504b2b252375862d8b1d98 ALSA: line6: fix control and interrupt message timeouts
01e034adc74687ae54be37546cc008fdd06c4116 ALSA: mixer: oss: Fix racy access to slots
28d78fe4cff7697fb5004190af326c1617d5a9ea ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b6f909b0cd1d037e47b322c2c2dfdd35a164636b ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
7abe604c318010fb73e35bccad09d5cd6ea4c88b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
17daff50df2fef8cf0e126866ac219b1a4526691 ALSA: hda: Free card instance properly at probe errors
cc99400e5c85761a82dcdbca96e7ad7438c4d125 ALSA: synth: missing check for possible NULL after the call to kstrdup
2e9014c64d60b4bb8f17ec4cda2c5c3641e5fe8e ALSA: pci: rme: Fix unaligned buffer addresses
af02898e8b9c95a92c5d582cd0dcdbd905f2728a ALSA: PCM: Fix NULL dereference at mmap checks
4cd97592f535fbdd513f97d82364d50d2d57bd42 ALSA: timer: Fix use-after-free problem
26938a47788a7b17a7e46e691031a8884424543b ALSA: timer: Unconditionally unlink slave instances, too
87d2407896d38f9ee15f07ef5d7f285beb6e8ffd Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
b37d4dbe309e7fb91b8f7910fa1a73b4ea763119 ext4: fix lazy initialization next schedule time computation in more granular unit
0577915b3efb390f33ba265f36527d93f40cf442 ext4: ensure enough credits in ext4_ext_shift_path_extents
f4dc4ca043b491e6b925a06b4a83b7e038879cdf ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
5a94b4e5e38dd26a3eea4ff9f2149557018a4193 fuse: fix page stealing
6251a38b6924e00f582278915a6d0e88d815e639 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2949d67e0f0daf040a329a04e2be182f9cfe4b9c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8b38c81798f6394300afbf2978829941f7ee7125 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3330478acc733c83ea8f4aca6305aa469fe9f725 x86/iopl: Fake iopl(3) CLI/STI usage
02076f3f94ecf4f215d01254ea0545992ec7c4c3 btrfs: clear MISSING device status bit in btrfs_close_one_device
d194c1487833b5363efbe4b835e23f3bdc087602 btrfs: fix lost error handling when replaying directory deletes
05e39a6a6cf2928b28fa0dc1f8c052a441e066e3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
923cc62de693ab9180a55f35669b425a4027a58d KVM: x86/mmu: Drop a redundant, broken remote TLB flush
0e5203508332c4ea35be66d42d140b4068dc08ce KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
4cba1633dfa51666d619b80949614b26483d53df powerpc/kvm: Fix kvm_use_magic_page
1bd877500b9197b43ca41deda652deed7ead1e6d KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
e23a9a097e41ac57232c9e24ebfa65df86411ed5 ia64: kprobes: Fix to pass correct trampoline address to the handler
beab4a7ee0935f8fb9eeb75a7933fc208c6a952a selinux: fix race condition when computing ocontext SIDs
2e392313d110ca9f9724893fa766c65723136940 ipmi:watchdog: Set panic count to proper value on a panic
9e60fa0311db244d9a5ffaaa9d7952ba28fc8292 md/raid1: only allocate write behind bio for WriteMostly device
346d119e69bf7441c7c1147cd457f7e9e6da5e27 hwmon: (pmbus/lm25066) Add offset coefficients
f3ac6bbb471d3588c4924fe57e3009c313587d5b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8f627a1a1b6a7e83fc63e0c86a7f3b31d8921257 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fa793e3c38d135ba94eb5cf2e78ad0a432deec8e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
404ac51b30cc9f66662ecf0ba2e819651f7c20f7 mwifiex: fix division by zero in fw download path
e098298aca431c7f2a9fa48cf4dce170e8993ed5 ath6kl: fix division by zero in send path
6e217a669e77217df0c40cc0962ce8bf69fdb441 ath6kl: fix control-message timeout
f8f6594a9ecc5451447dfab9b7cb6b3711755490 ath10k: fix control-message timeout
d758b637163ee1b75bc5d2c3fbdf2d9310ac98b6 ath10k: fix division by zero in send path
015a85cb5e222d490d087852e1b5fc8c8e614832 PCI: Mark Atheros QCA6174 to avoid bus reset
514752ab7b599012c623867b1a32e6266b543529 rtl8187: fix control-message timeouts
9410ef7c5400c3e57ccc72ff5f69242652f3c228 evm: mark evm_fixmode as __ro_after_init
dba245b71e5800722104e4087e0e819b1b50215e ifb: Depend on netfilter alternatively to tc
3000623ea609de9f5cc68eeb9c19350d2dc67219 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
25918a49a5ef40e62578b2e521c3aba873a0155c mt76: mt7615: fix skb use-after-free on mac reset
7ec9fb1c1599b8461004f2d07049f8faa42c08a1 HID: surface-hid: Use correct event registry for managing HID events
b1936881159e5250b6d0e55c6b50ebe6d0635bd0 HID: surface-hid: Allow driver matching for target ID 1 devices
044d811c961b4b69e1906253297776bf26864203 wcn36xx: Fix HT40 capability for 2Ghz band
b428d1bcbb76e3e5a8990950aa1a2193a2661d16 wcn36xx: Fix tx_status mechanism
b718057209ac3d59125baf80fc5c8634b7a7c935 wcn36xx: Fix (QoS) null data frame bitrate/modulation
7edb478500abfc3403ce4f5b42321751c818776d PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
7c45bf46a137207c5e4ac557f947807c72aa7ea2 mwifiex: Read a PCI register after writing the TX ring write pointer
c0892e76f05ec75c32b90f525f13f0550e205caa mwifiex: Try waking the firmware until we get an interrupt
c05c0d85f1c10dd1c29806e359651f29475a3c72 libata: fix checking of DMA state
901d3a0d934639013438c5c46283c05f1d3dab26 dma-buf: fix and rework dma_buf_poll v7
b800e5037f3837ae44cad408ce9361ae43c63b09 wcn36xx: handle connection loss indication
9f3bbaf2447360ee62ae47d6149aa7c4fa168cbd rsi: fix occasional initialisation failure with BT coex
2331ea400d9a537b461f534e5813f443d238cb66 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
83673b223cb89ad59cd13f8a8382ba6d7634f1f1 rsi: fix rate mask set leading to P2P failure
fcaba47f20eed6aa6787f3e77714c4fac401ceb7 rsi: Fix module dev_oper_mode parameter description

--===============3267443189138973765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999e1cc98530-8cdd10988069.txt

a702262018d28b8fd5d6b960d27dcdbe5a00fe34 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
da70c4e228a53316a2e882880b943aaba41fc06e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ffc34192d9ceaa084d3bdd9881fa414c64f84461 binder: use euid from cred instead of using task
c580573cbb70e58d18a904bf90cf2eae33977724 binder: use cred instead of task for selinux checks
ea22e29df197ebc47a6004f73e3ad70edb3cd970 binder: use cred instead of task for getsecid
767b0d5b07c8f15562862a0c8a1b66ced766f4b1 Input: iforce - fix control-message timeout
9db95d75366dc92627d34cc55004ac7d8c2bb62f Input: elantench - fix misreporting trackpoint coordinates
a5627a7f8a2b71adc4b6aa74a9064ee0ecf12f1c Input: i8042 - Add quirk for Fujitsu Lifebook T725
943f26a47d40f7aa0e8dd742c6136a714f2f4510 libata: fix read log timeout value
44af5b4df00c20d4299bfdd005c88c2e53f8aa96 ocfs2: fix data corruption on truncate
f9e40594349775d5482a445ae3ccfba4e165c930 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
652d01dc744b043877f6e33f071aa3d54546935a scsi: qla2xxx: Fix use after free in eh_abort path
45e04a2fabb38db83224c65aa2ee9441eb2b95b7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f64613ab2991c4cef404da04ea68ec164cc548f3 parisc: Fix ptrace check on syscall return
fe5c7dc57ca3662e4ee0bfce7978608971f13dd5 tpm: Check for integer overflow in tpm2_map_response_body()
fabe8466eb3d409e7dfe1a1b0f7a5710c91c4fd4 firmware/psci: fix application of sizeof to pointer
c81bc1f81e1eba0190f1d2fb361bd48b2bd69237 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b0b5029976ebdafc1a3f57b18c99092046872fdf media: ite-cir: IR receiver stop working after receive overflow
343e8d721a12b3e6c3023f1d17f758dc4c81e5bb media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
844dd0ff43790a1417b95b9545e8a5286800e744 media: v4l2-ioctl: Fix check_ext_ctrls
5ef15e0ef217b54fc5a48e974714540b969c0706 ALSA: hda/realtek: Add quirk for Clevo PC70HS
7c0c2db01480d396564e0706c231f99c4ceb599b ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
83d9d2c4d3e1a4528830ed04b009a63972554ed0 ALSA: hda/realtek: Add quirk for ASUS UX550VE
721b0d0300536084a577cd29fb95caf170fd1455 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
a69bcd095adb95b618ff55859944724acb621b0f ALSA: ua101: fix division by zero at probe
98f2fec739a8b4e20119ea1eedad8bb71db76407 ALSA: 6fire: fix control and bulk message timeouts
351dec890769138072ff1138db60079486bb68e1 ALSA: line6: fix control and interrupt message timeouts
359493c9875fe9ae5347706893026280111a5cb7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
97a1b36ba804320b8bd9252b350aebac976fe279 ALSA: synth: missing check for possible NULL after the call to kstrdup
dfc27183e9d27fab27b39ab0ec59414fb5e94d9c ALSA: timer: Fix use-after-free problem
7cff7eebba888b2d6d4b11e0ad842a80e322d295 ALSA: timer: Unconditionally unlink slave instances, too
98734c1b146a3df771ebac7753af98d2cd5c6737 fuse: fix page stealing
3530c30b16166ab26a3e600a3015828759bbe6c9 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
358d827add6c04945dd3adbc5e83fbb68b402f5d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
ee14ee88d7080e406e877bc81b68c747f2398bc7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e5474e349bde04ef75d39814cec787cb621271a1 cavium: Return negative value when pci_alloc_irq_vectors() fails
36a54219107d6a00d51f315b4f2cd94cba6f5e93 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
577e9d39765f15615dfed36ab49a6863a28998ce scsi: qla2xxx: Fix unmap of already freed sgl
87f8145a9ad76e727e9f6d446e14a7c83ad76e25 cavium: Fix return values of the probe function
ebb16fb48664019b240722e10daaf1c3b1adeead sfc: Don't use netif_info before net_device setup
1808654288556e8597298c13eb86a1d9590e6826 hyperv/vmbus: include linux/bitops.h
c8605e2eadb0f03f7648efed07e833af18bd33f5 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
61f61e508c335c6500e370b4fba3b788a4052575 reset: tegra-bpmp: Handle errors in BPMP response
5f9c40e4dd521392d1a1d5a57f8047724aad2440 reset: socfpga: add empty driver allowing consumers to probe
c61f440b46352fbc6ae3e679671dcf6e006ac12a mmc: winbond: don't build on M68K
dbc9f18e0d7524bba7ae91a7d2a032315febf608 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
20af1d1c605f98f0e95b2990fd630a403f7d1297 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e335b60150e754e57e3f4cda400f7ec7feb5c9af bpf: Prevent increasing bpf_jit_limit above max
612a50c5855e6d28f45c08365247a1cc64df32e2 xen/netfront: stop tx queues during live migration
7137a41da88df1c54fabee59e9510c84613c901a nvmet-tcp: fix a memory leak when releasing a queue
ca58cdf9d1d0dc3252885e2322278e7f3c112073 spi: spl022: fix Microwire full duplex mode
2ee1da63c53615c0a4eda4c1217b5ec773ba1f4a net: multicast: calculate csum of looped-back and forwarded packets
90577d73a1a7fd61b1817fe4abd5e50abbb9e92f watchdog: Fix OMAP watchdog early handling
faf1285caecf95ac44355e9e620254bc49b0c23c drm: panel-orientation-quirks: Add quirk for GPD Win3
7d741105fb05809dbcdd332c914ff24a62879b1d nvmet-tcp: fix header digest verification
b757d2fea6d800984da6266d724091ad0bf78dd6 r8169: Add device 10ec:8162 to driver r8169
417cef6f2f5e7342857e47a681eb1840e51a7ac5 vmxnet3: do not stop tx queues after netif_device_detach()
638347391aef0439dfeaef35e182cac3c517dfee nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
4af6ce90870134a19e52dfe8956b67d37777aeb3 net/smc: Correct spelling mistake to TCPF_SYN_RECV
f006ca0e5c5ac64e37add5c19d39f9fe5215065f btrfs: clear MISSING device status bit in btrfs_close_one_device
a77682b3d8103d283e88987043ca38a9dfcf3d7d btrfs: fix lost error handling when replaying directory deletes
e70078534b6d84a4e987a692bdb2a68345baa2e2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
94efaf9edf55cd7365b7ff6b9d5e38f40f19acfc powerpc/kvm: Fix kvm_use_magic_page
52bf73670f4788bd15ea49092b268a86d890686d ia64: kprobes: Fix to pass correct trampoline address to the handler
bf39942988ab43a5dd559f7d9b517ea69db0dd57 hwmon: (pmbus/lm25066) Add offset coefficients
382775f2466abafb7ed20e68f4f5b0e49a1e4a4f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3c38917e5be19ee82cc32d37b0a456a3e5374b7d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
19d6501b9f9b239e5dd94be288ee3f8262d7093e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a1d608beb7eaa912dffd4e5225abc2d8c29054a0 mwifiex: fix division by zero in fw download path
d1d253f0f14a9d4dcde9d4d53b4861ba699b2551 ath6kl: fix division by zero in send path
0f6ce1fbbbb4cf0a9cb5ae3158faa2157af21123 ath6kl: fix control-message timeout
fd6d791d7e0f4e033386fa3c87a0ac27663915fe ath10k: fix control-message timeout
140064a7edbe41ffccb194682c254a0bad9f6533 ath10k: fix division by zero in send path
55f84e412f1fa76580fa8587f5e2eb8f3a7cda97 PCI: Mark Atheros QCA6174 to avoid bus reset
2ca9fe33bedd588d3a388ec1313ad2147aa11fcf rtl8187: fix control-message timeouts
9adbb6cb31d4951b05358923d5067f9d0cdaab90 evm: mark evm_fixmode as __ro_after_init
68ee264f38fdb0490d6b555beea9ace0d6e6d1fb ifb: Depend on netfilter alternatively to tc
369b35dc4a05b486192e6d6fa7e621293dfe789d wcn36xx: Fix HT40 capability for 2Ghz band
cd1aed5bb2a6ba77a73e7cb695907a76ca47be7b mwifiex: Read a PCI register after writing the TX ring write pointer
762d190aff061921b87fb3b97a8ed88e358b6fc7 libata: fix checking of DMA state
f76e102cd9dc558b9b6c6cc11ee986959afd4320 wcn36xx: handle connection loss indication
6457426ef3f2df2f9fd7ae54226a68ed71831221 rsi: fix occasional initialisation failure with BT coex
6450bf900275853cc3a80d887930d722dddc2377 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5b3ba093f93d78c53c455ba8a60c6f00445e6e3a rsi: fix rate mask set leading to P2P failure
5e412bde9133ad29dfb97d8cf6e63c0109995961 rsi: Fix module dev_oper_mode parameter description
5d1d1fde2b26fc88836c6c6ff315b8c4b10c33f7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e62403355d748a4e0b6ade77ce4b06df6050beb8 signal: Remove the bogus sigkill_pending in ptrace_stop
1be1be991ad7057b5b8a26180a38badfd01972e7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6a260e9097714c87def05d379127d3d92699f0c1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8cdd109880698ca89640e11367c922893e3c553b power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3267443189138973765==--
