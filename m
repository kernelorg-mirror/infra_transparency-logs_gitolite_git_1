Content-Type: multipart/mixed; boundary="===============3099119354899796013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Nov 2021 12:35:52 -0000
Message-Id: <163689335225.16377.3744728063601142209@gitolite.kernel.org>

--===============3099119354899796013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91947c5ae67c12dfe8bfebbc7e1ee3c4d481eabc
    new: 9ffed742cf261352278c273a32d877f0d0648ef8
    log: revlist-91947c5ae67c-9ffed742cf26.txt
  - ref: refs/heads/queue/4.19
    old: 555fb1420e4963b3a017b4235e71deb230c3249e
    new: 31f1aaca9c8b2fd027ed78762faf69eae7261751
    log: revlist-555fb1420e49-31f1aaca9c8b.txt
  - ref: refs/heads/queue/4.4
    old: f481b21305a43d5bef683e60cfa38262a8cee1d6
    new: 87bafa8791dea1d1532a0dad5d8332cd902cf77b
    log: revlist-f481b21305a4-87bafa8791de.txt
  - ref: refs/heads/queue/4.9
    old: 1993e44ad53b695a1d98cf0cc8f1f65e41df2b6c
    new: 3ed554f96b1f6087961639348dbcef5d8a55434a
    log: revlist-1993e44ad53b-3ed554f96b1f.txt
  - ref: refs/heads/queue/5.10
    old: a88e699b068a3b913d296d295303e58076acb7da
    new: 17f9738db0c98a6370d7507cd7a848b976d588d6
    log: revlist-a88e699b068a-17f9738db0c9.txt
  - ref: refs/heads/queue/5.14
    old: ccfa8ca2aded0d98129cb4a575c334d0752a773c
    new: 15195dfec835754a705a7f0915f0cbe6a72c28cf
    log: revlist-ccfa8ca2aded-15195dfec835.txt
  - ref: refs/heads/queue/5.15
    old: 9c886787eeb7ab8a7f7c62e98336821a00b5034a
    new: 903525ae12dd824a6370a8be2415521e916cba4a
    log: revlist-9c886787eeb7-903525ae12dd.txt
  - ref: refs/heads/queue/5.4
    old: eba5a4dd323c64a509399c8964424482d4963acc
    new: 13bf47417c5e7de7e497f5c06d4544fcf22094e6
    log: revlist-eba5a4dd323c-13bf47417c5e.txt

--===============3099119354899796013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91947c5ae67c-9ffed742cf26.txt

2a1e24303eb60e3ff1c24a3f20f44d9cd5682bfc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c80c912a8b8aa970a9232b1b49d3da38ed027aa8 binder: use euid from cred instead of using task
3964cd1fdcf6e0052dcd676b53051436d24fd3bc binder: use cred instead of task for selinux checks
bf8de906e862a88e0b5a795f2bd765cdbd31fead Input: elantench - fix misreporting trackpoint coordinates
39bcaaaa5b08a912e625353ca79754d162224379 Input: i8042 - Add quirk for Fujitsu Lifebook T725
133a851945e1e5d386a2eac96280e70e272ef862 libata: fix read log timeout value
6700358f5eeef09430d090076213fa4358aecd49 ocfs2: fix data corruption on truncate
f525dcfb72c1f7da2ea16818fbeed74cba849044 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
221b7fe495645bb4519e176e3e17f85069535b81 parisc: Fix ptrace check on syscall return
8d8a9a5a1b4328fa16894aefebb4c00e3eb6550e tpm: Check for integer overflow in tpm2_map_response_body()
94358c6eb7fd12aaadf24671e2c351e7a115d95a media: ite-cir: IR receiver stop working after receive overflow
914bc27e922e556fb211479461f4f005961008d2 ALSA: ua101: fix division by zero at probe
9c1bfd2e7a6203bb9bd5b2e282ca623202453660 ALSA: 6fire: fix control and bulk message timeouts
3437e09023d630fbb1241e1a14354731ad8bc3cf ALSA: line6: fix control and interrupt message timeouts
70bc823885a9beb593a84a71dc1645f48eef3313 ALSA: synth: missing check for possible NULL after the call to kstrdup
2bd57197d18993cdcb511b32f1a48ab73ddf3030 ALSA: timer: Fix use-after-free problem
72ebc8f290307a8d3d126e485a572b6236ae79d6 ALSA: timer: Unconditionally unlink slave instances, too
48a33fdafb01e6f35c4a37bb9375fca64cfad698 fuse: fix page stealing
f85ef59c443288da9179fdfbd0ea501281123a04 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9025227187ecac34b40edc08aafb280f4301748f cavium: Return negative value when pci_alloc_irq_vectors() fails
9f1c482ff7bd46395108ecae72c670574fa8dd8b scsi: qla2xxx: Fix unmap of already freed sgl
6ddb6927ef13e4fc25db6162a81364b26ca63a60 cavium: Fix return values of the probe function
d2ea9ea7c1ed370a508a03f4504c1d27547949ef sfc: Don't use netif_info before net_device setup
1f954dfe754b2ae41134ccd176e6e23394766113 hyperv/vmbus: include linux/bitops.h
7d3c7e2d9bc2428718445ecb27b1c26b847341ff mmc: winbond: don't build on M68K
29101aa41bf6b50e22996d01b6125785c9642107 bpf: Prevent increasing bpf_jit_limit above max
0b658f3e4590beadb75c9bbde273c55c2e1cf4d7 xen/netfront: stop tx queues during live migration
e5488c1cbae53ca38ca78acacc82d765c482b58e spi: spl022: fix Microwire full duplex mode
f92d023ef626a8a68840b5f85f638991d571587d watchdog: Fix OMAP watchdog early handling
963740de42b100cc567d2829c569413886d6c4e5 vmxnet3: do not stop tx queues after netif_device_detach()
2d588fb370028cc9ec15943363e4cfef34b91982 btrfs: fix lost error handling when replaying directory deletes
2e2585afdf51474ed4d25d4dc16253b9635805fa hwmon: (pmbus/lm25066) Add offset coefficients
7ceff477e8f5beddaa27a05924af45d8fa7d9be6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
44ba86703717062fa726c114375fc030a80111bd regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d8a1383ef23178af69ce1e6c52add2ecf1e51fac EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
375f12ec40ddd0809b6c8f8761206467b76134ab mwifiex: fix division by zero in fw download path
856e4bff3259ef2288a5cfcf6528530608875bae ath6kl: fix division by zero in send path
55f2dd6c20e759880294405cd65605567cf1faca ath6kl: fix control-message timeout
a689b1b8b866d393b020377a64415361e798a17f ath10k: fix control-message timeout
40fc614ac4affd67e1a2e8a1a158b904b4eb4825 ath10k: fix division by zero in send path
b878a238a5db8682e6ef3429b8151ecb69854a41 PCI: Mark Atheros QCA6174 to avoid bus reset
ad76afd8f967b04109211d604bc487df52ad46d3 rtl8187: fix control-message timeouts
8539080d36401260dcbc20fc1235d628cb350445 evm: mark evm_fixmode as __ro_after_init
2d751ce261450fa0e26651186a44d98ea7c0c4b8 ifb: Depend on netfilter alternatively to tc
7865af836f35d7417f008d2adf1c6d28f80839ed wcn36xx: Fix HT40 capability for 2Ghz band
fd0cabf8520bed6a8094bdc241443b4e85f9527f mwifiex: Read a PCI register after writing the TX ring write pointer
cf35f9dbfd69261fd2ec995d61ccc4c4e7fbce43 libata: fix checking of DMA state
29c03b5959a172dcb383e96d98a31e50ac04d558 wcn36xx: handle connection loss indication
04ce24381cd9180e6a1db817f0b4036524a37606 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6f2d0277e9a6637ac1677279982635e524c422a4 signal: Remove the bogus sigkill_pending in ptrace_stop
be0851c8b40f06f3159017b1690f9980a18d83f2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
08db6e0d935e94b7f01a833d76c76422b190f165 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9ffed742cf261352278c273a32d877f0d0648ef8 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3099119354899796013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555fb1420e49-31f1aaca9c8b.txt

bdb7036b3a0139ca6b26b7a509c3bbfa6baa7ff8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3d0bb32ab2e0d5df2315a89451f4100174358cc8 binder: use euid from cred instead of using task
033d3fdf61a54de1d867af4be954e3e5d83882fc binder: use cred instead of task for selinux checks
57f1fcda2a8560aab981bbd3ede491e41e48360c Input: elantench - fix misreporting trackpoint coordinates
7271d0b943b72b76ef85e5f45549986836256a8c Input: i8042 - Add quirk for Fujitsu Lifebook T725
6a1e27c693e27befd33092ec9c142a7e8d0d01b1 libata: fix read log timeout value
c21a92460bc23f4375acdab3e74030e1d1ee68cb ocfs2: fix data corruption on truncate
0673f72eb09f8d4c2217ba5162bff2d94dc5cb33 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7e6abb2d12538dc38e66b02bc97d18cb7de56c3b parisc: Fix ptrace check on syscall return
8c3e8b08f7ed110b66d3a60bbd865f10fc75ca72 tpm: Check for integer overflow in tpm2_map_response_body()
dd800d3b7e328c592d48b17a725cc5fbb7e4fd38 firmware/psci: fix application of sizeof to pointer
ee261e276196db8eb93164576683907157df2ec2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
77dfe84b144348ac92b361af91d36f8341b1dfc3 media: ite-cir: IR receiver stop working after receive overflow
f6875938993ab777ff3406aa590309b17637d4b5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
cd6225036f40ecd404d9ae3d511c104b20ee458c ALSA: hda/realtek: Add quirk for Clevo PC70HS
4c946d0dbbc2be34db1e54822cb4d457cf2fe9b6 ALSA: ua101: fix division by zero at probe
26e4f6e1eb75409d4c74a7c7df42a72f66318eda ALSA: 6fire: fix control and bulk message timeouts
5c604661edf36c47c7a4c3be3d56f40d2045fc33 ALSA: line6: fix control and interrupt message timeouts
a0f957f55055e7cfb77e2a3754cef5dc144ea18e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
0dd4799e2c54875d91fe65aa7fd9e8745de28c6d ALSA: synth: missing check for possible NULL after the call to kstrdup
6668cae83026cdcf40c0484d2329addf0fe3965b ALSA: timer: Fix use-after-free problem
bd4153f9b47120372767083ee323618e6cd9e886 ALSA: timer: Unconditionally unlink slave instances, too
d345401ce60f1c8c0d3748a7b35632218354a7fb fuse: fix page stealing
cff2167cf2a0bb7e90562cf0c9a960e57c650b1c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
df139e82010deec00c3395251e857a1997f9606f x86/irq: Ensure PI wakeup handler is unregistered before module unload
3a715c70fa968326f39bc1e727c532eab63941fd cavium: Return negative value when pci_alloc_irq_vectors() fails
b91fb30755798c776ce4435aecda0007ebdc1a4e scsi: qla2xxx: Fix unmap of already freed sgl
b9ef89dc9e566ec93cfe464c4a2f21918d5d7cc7 cavium: Fix return values of the probe function
e77a73680099737ccfe80be618438d21f0805e38 sfc: Don't use netif_info before net_device setup
783298ff5feb3d9a124740c93480465f20e25c22 hyperv/vmbus: include linux/bitops.h
ea2640b0589f933092d0af93a77dd25047f19b0b reset: tegra-bpmp: Handle errors in BPMP response
09f7eff3d535d76d7459d9dadc406d24354d8c61 mmc: winbond: don't build on M68K
c8f7353b385d6cad590c3ccfaf92981edb4aae3f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
fac3e333cc4234cea807c4a9bdd9037fb8dfce2b bpf: Prevent increasing bpf_jit_limit above max
c4860df5ae58c0c91c885989d4aaf4afbb1072ae xen/netfront: stop tx queues during live migration
809ea08ffbf2ae8d905a2e91111e15bc8f643834 spi: spl022: fix Microwire full duplex mode
0e78fc1db7099c280e6d24383de84ebfcd85e85f watchdog: Fix OMAP watchdog early handling
72dfec455205b5bd6b94bbbaf90a07c68bfb1da5 vmxnet3: do not stop tx queues after netif_device_detach()
be33614e89b0a7e683ee24e49715072550e68eff btrfs: clear MISSING device status bit in btrfs_close_one_device
be89e1b2822f7854d6ef2cb9604234ed1280cda4 btrfs: fix lost error handling when replaying directory deletes
debf0c95db66a36a5fe4b74492148e2322fbad0f btrfs: call btrfs_check_rw_degradable only if there is a missing device
81d7c019a597af50f951a538db5065237cc43ee0 powerpc/kvm: Fix kvm_use_magic_page
d16edb789db63db7064d5628b7d33a7fa44de875 ia64: kprobes: Fix to pass correct trampoline address to the handler
89156bae3c2ab458f24f19f5e9483bfbf272623f hwmon: (pmbus/lm25066) Add offset coefficients
c4114e3a16193127cf0a45f394588da01915adf6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
29375fdeb2d27d98df8d0dd7dd7524e086915959 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0a1b6502e663053e22d2bc8be7a29c6b1cf44740 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fe6c1d917e28ffcb27984f9a724fbbe609bdc830 mwifiex: fix division by zero in fw download path
3a6d5f90a2bad62c776d56b941a526c85d79c2c5 ath6kl: fix division by zero in send path
1cbb3c054128624eef70faffd1b6fe1d44507e09 ath6kl: fix control-message timeout
f1c916edb1ff6e4ffe70843ebc857033c1ec7a40 ath10k: fix control-message timeout
0be282356915d977acf15f11ff137b3f1c0ff01e ath10k: fix division by zero in send path
9890dda06004e6237ebc1d31e02426e88ee56419 PCI: Mark Atheros QCA6174 to avoid bus reset
78a3a49bdae33eaa1b326a379fa6599c186ab937 rtl8187: fix control-message timeouts
1072a5484f747d9b5854767d3e321036e39c77a8 evm: mark evm_fixmode as __ro_after_init
12511bfeaa36f5e009a814778b0aa9f518177c4d ifb: Depend on netfilter alternatively to tc
5274c614e8eeab1b9db3eba0c43e2a702f0d0494 wcn36xx: Fix HT40 capability for 2Ghz band
887b60d1f8b088e43104ab24c7678fe09877459c mwifiex: Read a PCI register after writing the TX ring write pointer
8b7868e2f18f8b5c8db1a881d4de41b23db1cdb3 libata: fix checking of DMA state
624c624da46129fe8e0a746395a52638e30db579 wcn36xx: handle connection loss indication
71fef9d12019fe757b41a0e1918161aac3fbaceb rsi: fix occasional initialisation failure with BT coex
6928003f73b02dd8c91f7a4d47e0cc994a3f183b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b04521b8952913e84422a3e035ba873f19eb37cb rsi: fix rate mask set leading to P2P failure
bde6b2ad0906054afc089c03a76c8698ff221a57 rsi: Fix module dev_oper_mode parameter description
49d5e82ce2ae666ed1c8ce25e5d429535af1ba46 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bc15f806f867c30f75028340f7393c90e2dd7a87 signal: Remove the bogus sigkill_pending in ptrace_stop
e28611c89ee8884d4a6b24931d5716c1bd1373b9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2e6b470b0589a9a9fed5ce977c0d73b58e86aa4d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
31f1aaca9c8b2fd027ed78762faf69eae7261751 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3099119354899796013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f481b21305a4-87bafa8791de.txt

ee85921074b961acaff83912cc04f917be04cd5e binder: use euid from cred instead of using task
7818547717a0eeb6db474c6cb6a891bf3a8124f7 binder: use cred instead of task for selinux checks
20aba9c951ce074d8a9c817147dccbabf6fb1bbc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7306b076b61dde19727b22c6fc7cd7897c2c560e Input: elantench - fix misreporting trackpoint coordinates
fdcc2da40fbff36bdebd2138b7167cefb994d266 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0a47b393985fd27201facb36a37fea8b2cc14f91 libata: fix read log timeout value
ba01eb77e28fab319450b7f7d7e2169ff2af0139 ocfs2: fix data corruption on truncate
95eb886711c5e6b2a07b6a33c849a32d622fe6b2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fef1673ebfb70808e88add1cc67cc0009a9b0836 parisc: Fix ptrace check on syscall return
3eb3d14500773fdc7e5ae80dc70fa0d0cde33330 media: ite-cir: IR receiver stop working after receive overflow
cfd0b1fafe4e7841e3eebff887018d45c3da7f47 ALSA: ua101: fix division by zero at probe
3860cc345c36748801df149a67fdd07acda67238 ALSA: 6fire: fix control and bulk message timeouts
6d6860a1fee53df289951d00895000f148d9e6c6 ALSA: line6: fix control and interrupt message timeouts
5c3bf939192566998c1fcb8545bd8998ca1e0974 ALSA: synth: missing check for possible NULL after the call to kstrdup
38529728682ce75af1c97aa80749ade8b05be6f3 ALSA: timer: Fix use-after-free problem
d853693a19fd9c37daa298e36e202eae5a44e896 ALSA: timer: Unconditionally unlink slave instances, too
5b1e7cfb4e0fccd983503f6df80581ea41d94be2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
952b7088295112ecfaeb74c19b8b5c01b759258d hyperv/vmbus: include linux/bitops.h
0ec3d1f15fb70f48e692211df53120adbd7645c9 mmc: winbond: don't build on M68K
153ca0eec433468e4961be709dd0eaa718c6d5f0 xen/netfront: stop tx queues during live migration
ed4700359052216522d53bbf836c1d426caf7a15 spi: spl022: fix Microwire full duplex mode
d4e7aefe9754d53ab1a8e93315e1b63842f618cb vmxnet3: do not stop tx queues after netif_device_detach()
e9b479bc3bcb2600e7721acf47c2f65f9d70fb97 btrfs: fix lost error handling when replaying directory deletes
885513440ec2205e8890c428b3b7107be847cefd hwmon: (pmbus/lm25066) Add offset coefficients
78ec299bc7e7b52a8e20038caf746cc48d3ccad5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9f7a0b531ae3a2c576295c120c4b1008e401a0de mwifiex: fix division by zero in fw download path
2bd19432a7e0eeee7a9a6ee578fb7c29ea5928ed ath6kl: fix division by zero in send path
69031c77f22a53819e13036dc24819fa1ce78db6 ath6kl: fix control-message timeout
50497a5e90595a01d7e0d8c880256cdd87b82285 PCI: Mark Atheros QCA6174 to avoid bus reset
c3f51120f83ffea47dcb59fd572ef3c1c547249d ifb: Depend on netfilter alternatively to tc
dd79028a514d9e33910dd79bc07cfb2caa1063a6 wcn36xx: Fix HT40 capability for 2Ghz band
ffd5c8493f57f71e38987244b861bc5debfbce8c mwifiex: Read a PCI register after writing the TX ring write pointer
f9ae2df49cb4638d01b2ae864f2bdab1e053f2ae signal: Remove the bogus sigkill_pending in ptrace_stop
d6230cdaee3ec803a49fd7396de073ff9a9e0c54 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
87bafa8791dea1d1532a0dad5d8332cd902cf77b power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3099119354899796013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1993e44ad53b-3ed554f96b1f.txt

50fa7048c149975f4d8e06c35efe109e2a5010f2 binder: use euid from cred instead of using task
6efbd7eb142d9de190d28992b2ffc7fe8a96d3b6 binder: use cred instead of task for selinux checks
f972bd98e8d2001a56e72c4787b4b37abd22439d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
79b566d8d666a4be5f6c289e9c779c489cb420da Input: elantench - fix misreporting trackpoint coordinates
4580235d738ec9a43ef280090ee73b949eb63b63 Input: i8042 - Add quirk for Fujitsu Lifebook T725
654c87dbc7b5ddda4055aa3b68bd0295610085bf libata: fix read log timeout value
d6ff3b77d8dd62df41f541b0be8bc3d907b37ba7 ocfs2: fix data corruption on truncate
3a96baf7aadd050dc3982dddeae69991df80d4d5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1ce76ca9875a52aa326a371e197a29d14fa303e6 parisc: Fix ptrace check on syscall return
084d9647734abfc6cdf7badf2b2003235944cf70 media: ite-cir: IR receiver stop working after receive overflow
dfc6a744d931f6b460f971e8b6cd2cdea7bf1a33 ALSA: ua101: fix division by zero at probe
047d5148f9a669b76a32cda0806da552a1cda2d1 ALSA: 6fire: fix control and bulk message timeouts
5e17ac46e0de4749fda591bbbfa195d77ff7397c ALSA: line6: fix control and interrupt message timeouts
4e25954f961664d2b8c490660af6e9524f806430 ALSA: synth: missing check for possible NULL after the call to kstrdup
b63534cbe80523c0526608f9c5001fb5d0030805 ALSA: timer: Fix use-after-free problem
6ae38723e94abf1ef1fe47d79ae25c350b5c3290 ALSA: timer: Unconditionally unlink slave instances, too
21a24510ed4b48a719e6b3a20a5c10dc5b2dce2c fuse: fix page stealing
87d4fd56e542243d35ae41ea2b53d06a7c7920e5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0c17b89aae791497798065a13a69b8621a1929a3 sfc: Don't use netif_info before net_device setup
5f904722abc46440b91ab334952ad0edae4d16a8 hyperv/vmbus: include linux/bitops.h
70c4c38f2ad7cd08d72ca9790d2a0f56cee61298 mmc: winbond: don't build on M68K
92d26a34b67285f04005ba50d9666026591e74d9 bpf: Prevent increasing bpf_jit_limit above max
b88c42df49653a1f93dab742300c2eb9e1477288 xen/netfront: stop tx queues during live migration
a59e324a2c73c391e15b6507084fce7cb2d66f36 spi: spl022: fix Microwire full duplex mode
0c5ccc44f123683ea2c4f1b0bca04d1973595f99 watchdog: Fix OMAP watchdog early handling
37d47243c152fba8a40a6245bbe5ed00fe6315db vmxnet3: do not stop tx queues after netif_device_detach()
0ce55e3a7c175cbae3e41df29dc6403cc9298672 btrfs: fix lost error handling when replaying directory deletes
2df5b2b9c13c79431a22765c54bbf58f357ebf5b hwmon: (pmbus/lm25066) Add offset coefficients
14b4ff7e00554698f608ea776b6e54fdbd2589bb regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1ce8bc1976017a57eb70da84c9c0272a99ba83f7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0aadbbcf6b84d7741150d09111cd00418c87dfe1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d6182a81699b30161f8c036ba1761bd8d9e4f716 mwifiex: fix division by zero in fw download path
fd8c01aa5c64bd8f83c4fa9492703a16bc3871c1 ath6kl: fix division by zero in send path
4566c973bd464360c479ea1c299c09d02ba40d6f ath6kl: fix control-message timeout
0b569bf366ce53218c3d94ab515863e4beb1dc6e PCI: Mark Atheros QCA6174 to avoid bus reset
6a1e9152dbefef8db2e8b2665a1ec0d161698226 rtl8187: fix control-message timeouts
f9098f3b9db9e133dcbf466fde8e9678d472e68f evm: mark evm_fixmode as __ro_after_init
f57b400cd03d57dece9badb9f1d597565485e6a7 ifb: Depend on netfilter alternatively to tc
d33ff9925ebb32ce1ad24bff6989bc48a2faf9ac wcn36xx: Fix HT40 capability for 2Ghz band
5697cbd5ce9b3c893e813997228397d93c468b75 mwifiex: Read a PCI register after writing the TX ring write pointer
48c943986cb39a5b1a7b37bbace14d90689d248c wcn36xx: handle connection loss indication
696077ed47ab5d50fb00710b896cfe286ea06fca RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b00846947bfcba00fe568d1439ee0e64bb078c35 signal: Remove the bogus sigkill_pending in ptrace_stop
7381e378782c032d563fe7feb3dd26992fd3f08d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8e71c256a05caa8863742fc5dafceba7b290e390 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
647cc8dda427d9cc43027300bae288e7c336da3c power: supply: max17042_battery: use VFSOC for capacity when no rsns
614f51bdb0fef3402a2091647fb6c8f52b85b63e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3ed554f96b1f6087961639348dbcef5d8a55434a serial: core: Fix initializing and restoring termios speed

--===============3099119354899796013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88e699b068a-17f9738db0c9.txt

70243199f456d2bd417c5e74d954613aaee2aa43 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6dc65fc5edc637649f96e07af679be86f0a93b25 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b34da2c5dfeb900da989918460235aae24482618 binder: use euid from cred instead of using task
9bdd114135e113b2c356956c73377dad75dd9c9e binder: use cred instead of task for selinux checks
e77b19f3793842b98a6f99403e12dfdd99c14bba binder: use cred instead of task for getsecid
35f50a2e12769544e26c35b4d8aee8421537aec4 Input: iforce - fix control-message timeout
9e5424e0895b6465c27a7097a5589a2b7cedfc3b Input: elantench - fix misreporting trackpoint coordinates
b19488831314ef1f54fd627caba0f82b1d713cad Input: i8042 - Add quirk for Fujitsu Lifebook T725
4dc1f131af1af74101b7c2d99002c28c472f36da libata: fix read log timeout value
c7ea04058a1e4e4bfdb6813b8eb002fe03f537cb ocfs2: fix data corruption on truncate
05ec16f6c1cd69dec16102208c47df4e119d967f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
4069bca118aecad0276edf83eff010a931cf6878 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a4b8d5758000fde2c91cc1d4f50335357cc43a3e scsi: qla2xxx: Fix use after free in eh_abort path
8cc56e3542056b6c7ef0edb6d0d1a81029d3648e mmc: mtk-sd: Add wait dma stop done flow
71015f278e9ef865c95fe2c8cec60bded9bbd34c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c42a24965e7acf87ce9664f886a6fe85a8ee4779 exfat: fix incorrect loading of i_blocks for large files
85f7ff0b8cb6837c0e95cda5b2956f0d6f567ccf parisc: Fix set_fixmap() on PA1.x CPUs
ec27feb5db93fe60d40e7a76a50cfd8d27aa5b00 parisc: Fix ptrace check on syscall return
c67acecd30e8e35b507e5222c0599fa07f843c07 tpm: Check for integer overflow in tpm2_map_response_body()
b0e1717ed919468b38a91b589b97737e78eec10e firmware/psci: fix application of sizeof to pointer
946275b5bc1a2d6151d3ee513b5bc8ae5b4f11dd crypto: s5p-sss - Add error handling in s5p_aes_probe()
69b995748f0c66cd77acc5c1c68e16508e606a88 media: rkvdec: Do not override sizeimage for output format
20154e55ce574c9f69e7b0cda9c122374cdf8976 media: ite-cir: IR receiver stop working after receive overflow
6360b20ae3d2d1f512a2af3f8ebd63de635c2d2b media: rkvdec: Support dynamic resolution changes
2f6f49081935408593b1979cd2659919f710574e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2b70b27d20f738cc7cf21ac62c2d6a81a59d2818 media: v4l2-ioctl: Fix check_ext_ctrls
5d605667de0760e9a3ac21215b6d683a3bc1edce ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
0631d6809b787ada90bfe3d0a08c2dc6aee881bb ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
69739592c91e0ef39b33d7c777714f7285d948bd ALSA: hda/realtek: Add quirk for Clevo PC70HS
671d52dd8e92b48c5b9e88077e3c839f861f3176 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
93e9574f06b78b1833bc0554155f8b07a38fe372 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
643e931b86ff066c079468bccf2e231497e6054c ALSA: hda/realtek: Add quirk for ASUS UX550VE
f9ea800decbc4f81ab212308250d5ef8ba217238 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4f036b395151d480768754899922394f7fafc65c ALSA: ua101: fix division by zero at probe
aef33bb177faf993bb0c1d6e453874752707b26e ALSA: 6fire: fix control and bulk message timeouts
105a824718f1700a0dc94dd5375eb5e654d907c0 ALSA: line6: fix control and interrupt message timeouts
e5d6e906c36bb6e1614a6712cea03a8926da3ad5 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
38dc5763cbd801c22139d5195139bb75acb6c74e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ccba07250ec0edf6431a3dc688ddb8ef2879074d ALSA: hda: Free card instance properly at probe errors
42e175842d376ab05fc7d7df7a117bd1dd489dc9 ALSA: synth: missing check for possible NULL after the call to kstrdup
1e00adc0218b20a2d1bf0dc1b1ac715dbeed2de8 ALSA: timer: Fix use-after-free problem
107ad8e685c59a0abd15fa3e4c479c1ef65a20de ALSA: timer: Unconditionally unlink slave instances, too
b938d82af5db0dc6c7d2de201420e4f721ef0e83 ext4: fix lazy initialization next schedule time computation in more granular unit
31612d4c3e0201f3bc87115d2d6067ef3388172d ext4: ensure enough credits in ext4_ext_shift_path_extents
2f306873fb61dec9fbabf8c121f6e77bc1de2794 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
5c45a2a4d351266330b9a4a16596430ddb3d5e44 fuse: fix page stealing
c682d3d3282e33e69f86e19640d77c8791baf18e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8cb6c3d731f354a0bced72ff803a9543a56ac467 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
2a987c645bebb29918ab0eaef37743d91fc1bf42 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bef514ce324e91b1361bcd9b517a09bba978b984 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
a5cc84d1c7a532073ea8ba66f800b769c8eed749 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
4c33f5572d1d4b0afd4441208b76a2ffff1f255b cavium: Return negative value when pci_alloc_irq_vectors() fails
e0ead1bf59a6c47a92372e7ec3bd8d2de7b6d857 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7408a829073bf9168034f294ef356307786ed9e9 scsi: qla2xxx: Fix unmap of already freed sgl
95a630be7e0bd928c8368d9c22cdcae5c7400bc0 mISDN: Fix return values of the probe function
c0a6884793c1278d37f27825d767179fd7377274 cavium: Fix return values of the probe function
27701a83498d203ff2ae5ac75a5442d2d0dc9317 sfc: Export fibre-specific supported link modes
a8b9ce828fc25a3d6f5ddf7fff5b8126e3cba3a8 sfc: Don't use netif_info before net_device setup
ab7f3aeaff8201512bf9cbab7c6c60b6a6126a8e hyperv/vmbus: include linux/bitops.h
2b75ab87d7e61a5aa6887784503fddab237c9bc3 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
6df912c95cea580bb1992c0cae2b78b578c183c0 reset: tegra-bpmp: Handle errors in BPMP response
365cab13a883c73e7fd75b2b1725f871acda4b4e reset: socfpga: add empty driver allowing consumers to probe
0b58a41ce96313eac8ab80090ccda896c91c4c4b mmc: winbond: don't build on M68K
a7ce00642dfc1ce2cb3c87a4e7b624ce8778c52f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a00a9cd4acdcfa9785870f1498109ac7094eb54b fcnal-test: kill hanging ping/nettest binaries on cleanup
01519612030b69b140e5d0a7a1e8d628d4f8959e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c95bce80948b238879c6c77937ef4bcf245c232c bpf: Prevent increasing bpf_jit_limit above max
bcb7956146d9fa35ccffdc415850a36db9b7664e gpio: mlxbf2.c: Add check for bgpio_init failure
aa699c1697e4a3bb4e81df056b3ef34968a14466 xen/netfront: stop tx queues during live migration
2abdee09a3ab55063b34f1d235203fe5949a6807 nvmet-tcp: fix a memory leak when releasing a queue
bfd05f8f78d4a7c3b2d3008d9c6271a54ca324f5 spi: spl022: fix Microwire full duplex mode
1bf9bc41e4f82590ebb5e3058bed4a16f132504e net: multicast: calculate csum of looped-back and forwarded packets
6b68506af2291165bb2ca33c3bb6e824ffd4fe36 watchdog: Fix OMAP watchdog early handling
e3fedfb2583024c4cc3b885bd8b8cab936f00f93 drm: panel-orientation-quirks: Add quirk for GPD Win3
c7919df02384be421368503c2810412b4e30ad2a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
248e7d5a094a73cb217cfb1797a4dff956c6a305 nvmet-tcp: fix header digest verification
bc145bf599b6e9c884ab09bbf55469bda4aa102d r8169: Add device 10ec:8162 to driver r8169
5efe6af6212b5dc38d0efefbfdcfb3cb3db43aee vmxnet3: do not stop tx queues after netif_device_detach()
5565af69499f972a038a0d5cabde3b111669125f nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
4b1886a41318893055a7f1aba6b6e580662016a4 net/smc: Fix smc_link->llc_testlink_time overflow
9ad15e747eaaec13e1fbec9a36016cf5f3ba38b3 net/smc: Correct spelling mistake to TCPF_SYN_RECV
ebd574a822d5b2406d0c850b1a0e164b0b187edb rds: stop using dmapool
e1932fc661e98bfe57183966663ce79cbf82dfa8 btrfs: clear MISSING device status bit in btrfs_close_one_device
e89e85736cb685db4217e4dc74cbe4a01eb1b25f btrfs: fix lost error handling when replaying directory deletes
513f1dd2dc7cd06bae587852d2e24114b8f4f7de btrfs: call btrfs_check_rw_degradable only if there is a missing device
88abd6614f0319389b0b50b3a1264ed4b3126464 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
88dfce6ced5b6f9cadc824f600f16678fe780ed2 powerpc/kvm: Fix kvm_use_magic_page
cb2d84932b6c59ad5c7615f6c23092e631464e97 ia64: kprobes: Fix to pass correct trampoline address to the handler
0661b6473ad59f7bdbda72ac0f0433f104e3863b selinux: fix race condition when computing ocontext SIDs
15ff94ff36f082bf73b934b28211b6f943a07b60 hwmon: (pmbus/lm25066) Add offset coefficients
8405a9b204378afac4ae25add3eace05b59384dc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b45a191c3fa183216fc53040e6c19482b57fb3d4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9cb063ac703908eaacd68fb9e51df27cd46b25df EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
746c5c1e01a85eb0cd0dc04735997c39c70b1e3c mwifiex: fix division by zero in fw download path
7499a9dd023486211909744a9ebe968e56d4eb4c ath6kl: fix division by zero in send path
06665aac94f901ba0c3b1c0fe1766b0007e20068 ath6kl: fix control-message timeout
0958687fac1d992850fbfc40f90c749124d18820 ath10k: fix control-message timeout
344b485c8bc0c6ef85baa39d7328290c71ce6d1c ath10k: fix division by zero in send path
d1466d5f3c68c2991d573418117afb1e9f01d56f PCI: Mark Atheros QCA6174 to avoid bus reset
297e4854a779b6ba8681670b1a7b8d236b3ec0ab rtl8187: fix control-message timeouts
c3af5931412df28500d66b11b8ef6c5d106e7067 evm: mark evm_fixmode as __ro_after_init
6862fe6fa88d42af7fd701b4bd6b0c17f72d1cfb ifb: Depend on netfilter alternatively to tc
d04bda83124e04441992b81dec037997ab437584 wcn36xx: Fix HT40 capability for 2Ghz band
0a81e3165dbc10bca2691bfe1ada8c71e5ecc909 wcn36xx: Fix tx_status mechanism
1340b2b78812775d4bf89a7f94308fe3c142708c wcn36xx: Fix (QoS) null data frame bitrate/modulation
9ae16a50b183eebd57333e3cb562d2707e083133 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
aad1609bbf375148771f72ebea68158c550420f4 mwifiex: Read a PCI register after writing the TX ring write pointer
bb8e41524d34d46f00cf926c75da704e9b1332bf mwifiex: Try waking the firmware until we get an interrupt
5d78aaf7daf28c9ed17f7931374b1399031fba5d libata: fix checking of DMA state
a9202b78b91c155ba1c0314f11dbd954de7d4a31 wcn36xx: handle connection loss indication
383f00748ab2be0a194a1ec4f080d1d9381fc9a9 rsi: fix occasional initialisation failure with BT coex
5d2cf506b3c0dd166628a6620e5e923d8d83a5e0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a45d9b46f5cc5838d054d10118b27da06a2732b0 rsi: fix rate mask set leading to P2P failure
20bcdfc5e3afc3f3668488bddafc46cf76e34ac5 rsi: Fix module dev_oper_mode parameter description
31bd1c0f2863096bc67c699e2b5ce5258174ddd0 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
39f675a464cc749617b441dec3e9c9fd0e36a892 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
decd4c32d71fcbb96e387718051c894cb2cfba99 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7ca9de85b98bb98b0495a1237ef9a0f7efa4e677 signal: Remove the bogus sigkill_pending in ptrace_stop
139929b8341e669d5ab6532a9acd38e3e15a1d3b memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
797ceb6c043f6a39ce45f215958864f882b771f3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b50f4121e582dc212aab2437530e56464601ac77 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
2baf72995734c1640ad47f0e217f2bfeb6fa2a83 soc: fsl: dpio: use the combined functions to protect critical zone
e2912c794f97a27c51dc6ff2710995e2a543dc3e mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
56262a705ad479f470ebab592591db359d5f30a0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
17f9738db0c98a6370d7507cd7a848b976d588d6 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3099119354899796013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccfa8ca2aded-15195dfec835.txt

90196314f9395d1dfad4499eb659f0469ee80647 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
11a06ab5622161fd90713cda008e1497551aab06 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
d4853cc75dce6c67ef2a77cee2dd3272047ca1ba Input: iforce - fix control-message timeout
df154202acf076f5978d92ffb7ecc1622f45ccae Input: elantench - fix misreporting trackpoint coordinates
e1a1021e8f9586ec70c0113165e53e5784538c44 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d52bdff16c95e279a7ae1a3a957df98cd3f4c9c7 libata: fix read log timeout value
d9bd4ac7a52d81dc6469581aa2e742ce78fb2766 ocfs2: fix data corruption on truncate
02645f822711e571fa4eb16377a66a92d9b31bcc scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
87a9fa7fb9c6d4a2cadc79d7cedd7e2f82b17b19 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
c252663d58715d23e3c1d0994786479f19f38de5 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
61b36a3a904c706b7aeaa5659647ca3ca123f934 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
9503aef967e42b112d2dd1210d7ed39068ae9d3d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5c945d48c4604c342938610cb2e7c6ac71619182 scsi: qla2xxx: Fix use after free in eh_abort path
facafcf8a81555efc8facbc2e84adbd968ee956e ce/gf100: fix incorrect CE0 address calculation on some GPUs
852fa870ab69f442209004fdd1581363de7bb84f char: xillybus: fix msg_ep UAF in xillyusb_probe()
13b7bdba522734e9015b24fc5c779df36a78c671 mmc: mtk-sd: Add wait dma stop done flow
81b728441a0278ddd11f526320f65a51db6a34ef mmc: dw_mmc: Dont wait for DRTO on Write RSP error
aec89bca961312661fba3e94d4a8ec924bfd91e7 exfat: fix incorrect loading of i_blocks for large files
b8fd205fa380e5ec170468683e124e4a14ce6ff3 parisc: Fix set_fixmap() on PA1.x CPUs
6e998920b5487895a60eb841c87085392a2f3223 parisc: Fix ptrace check on syscall return
900261cb0d49b10c5e5930f4eccaa41757817125 tpm: Check for integer overflow in tpm2_map_response_body()
8afb41dc60e99d850859180b4b848a2a4a879a5d firmware/psci: fix application of sizeof to pointer
ccd971f4831e0e1ba78ffdee1212b9c8266486d4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
c348064a284b2898f960aff1eba241b383070bd8 media: rkvdec: Do not override sizeimage for output format
c200728e82183f2178b6880c366926bd12303cdb media: ite-cir: IR receiver stop working after receive overflow
2a31e46e2ae6ed95f140c5f1cf6f012266a2f807 media: rkvdec: Support dynamic resolution changes
a06e054ea7f43527774737c35b187011038d31b4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
42e90f5de1fdc1a29d4fdc3edb9dbb44cb22cb0c media: v4l2-ioctl: Fix check_ext_ctrls
94721e9630d6cd25b6c91b08328667fac6ca94f1 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
8f4fc41f5be48c42b0789f776e3a209574d8bde7 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d8577f7d56f61c404fbfaea60c1bb75280db5f4e ALSA: hda/realtek: Add quirk for Clevo PC70HS
acb59b84d5e244e7c8173e84d5b6b0074dc2eed0 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b9314c9170e14a7383e62f002da1587ceddc6c8e ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
c3cc60b833cedb343bd7f0c234e88e1ddfe7b7b8 ALSA: hda/realtek: Add quirk for ASUS UX550VE
ed41edca5d004dedeb9c3629316964d45c56c13e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0c721059838b0d1fd5e065a38ad1119c92ce0139 ALSA: ua101: fix division by zero at probe
8498c3991d1c8c571f77a2d69a310382a9bd1c28 ALSA: 6fire: fix control and bulk message timeouts
cd99fbb1fba2c5f6a40203b761a185407db9e329 ALSA: line6: fix control and interrupt message timeouts
27b70109f2447e99d9c72c5901feef639ef291f8 ALSA: mixer: oss: Fix racy access to slots
bca263ea611cd9d44edcddb36b40fce1547dfc94 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2e2690f28f05708f0668ccee630ae2632a3c6749 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
689c2331866ba0839fd3bdaff88ceed9285cc2d1 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
fd2978ebc0161e0583c4fda3cc8305e4bd4020d1 ALSA: hda: Free card instance properly at probe errors
f26e16e39e6af5cc27bef8f9c7bbc89c513694ee ALSA: synth: missing check for possible NULL after the call to kstrdup
dded8932e4476cb52896e73058b20265ba39ef98 ALSA: PCM: Fix NULL dereference at mmap checks
6c0c6dc8a1046fffa1e0fab23de34a1f0a727c22 ALSA: timer: Fix use-after-free problem
3513d188dbc8953d5181ce1d3b8038cc86f11f71 ALSA: timer: Unconditionally unlink slave instances, too
1da9982028506e936664fe0f9aa6e239d66e6e9d ext4: fix lazy initialization next schedule time computation in more granular unit
5888e9799a260a2a23a04962b6d8d30c5b865404 ext4: ensure enough credits in ext4_ext_shift_path_extents
eb2ee1f60292239f83aea67c98e810b1cd51490f ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
1610bda9ba8ef00c2ae7354e3de930a31c68f2bb fuse: fix page stealing
111dc5bd7f38846513072c8332a5982395a71047 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
70bafa42200d5e7a22dd44e91e4a315a57653356 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
ba27b0826f3702425ae6f2f7a76270f81c46bd08 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e6192f21c95c87ee1c9eb35ca29991fce0f9c609 x86/iopl: Fake iopl(3) CLI/STI usage
5b90517fed4b2d5b18864ede06f1914517bcecd5 KVM: arm64: Report corrupted refcount at EL2
113beeba4e4d442f1e648ea1d600ce81bdf5f0c4 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
0b5d1684ce84f1fb7df9081ea90bf59fee5094d2 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
a397bf5bc0fd5932fc3809574d8d6bb2b978ce13 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
93158398ffd21240ac2710266980396ceccc23c3 ptp: fix error print of ptp_kvm on X86_64 platform
49da5dd1493d0e3d263a2c0f57985b92176eae4b net: sparx5: Add of_node_put() before goto
de2728c589eaefb1b1b92f43bda8736fff5f4bc4 net: mscc: ocelot: Add of_node_put() before goto
563224f4f09c0cd4e83e1ded395a7922cc4d806a cavium: Return negative value when pci_alloc_irq_vectors() fails
35d8b221275416c6526a3a2350de7abfbde8ef41 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
3c134587a7c79a07967799d950d4910463bb1c9f scsi: qla2xxx: Fix unmap of already freed sgl
a7ef035ce48cc7d36b5ef78e323c2c9512d95501 mISDN: Fix return values of the probe function
5dfd9d7deaddcd9b45068fa55fd4f2b7f2802ed5 cavium: Fix return values of the probe function
912e37be173fba5cb95e9479db42d320ea514f9e sfc: Export fibre-specific supported link modes
3226f7d0af6a601c1c1559858cc8d43b7425795e sfc: Don't use netif_info before net_device setup
1090451aac61268627e1ebdca0b2a933a344fa0a hyperv/vmbus: include linux/bitops.h
fbfdc6daaf1ef8de0e162a7e55e28c6bab2f8b59 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
0c96dae011adbbd44bbdba0187f142bb445bc994 reset: tegra-bpmp: Handle errors in BPMP response
478c0a5e0af4f5c4457ecf012982d185a5566b30 reset: socfpga: add empty driver allowing consumers to probe
5090e82210b7b293c6f0cc6ac1fe73cdf9db0209 mmc: winbond: don't build on M68K
2d12e244ce4404e228e6138da5d1ef5ec5059ed9 spi: altera: Change to dynamic allocation of spi id
ea8573a6af5f1900ed4b5d8dcd756afb630156b1 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0edcfe65fbd65ec382185bf109037202b3676423 fcnal-test: kill hanging ping/nettest binaries on cleanup
19deb1ca9f8d0d8894554bf74ad6937f96a8484f bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
2d295159c5bb71ffb7cff3508a9967b6ccfe197c bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
73915d83bdd8db719726ed9221f92079611d0af7 bpf: Prevent increasing bpf_jit_limit above max
78fe7a530b55da24c4dc5f9eb0ccf511126deee9 gpio: mlxbf2.c: Add check for bgpio_init failure
d882e941f98bc9b813ab7a92a85c9c88a8fa40f9 xen/netfront: stop tx queues during live migration
250af3ac9e7109678d8875232d914ff891feae2f nvmet-tcp: fix a memory leak when releasing a queue
3e9390f7c60c0c8cb534f60e46eceaa8efa0f070 spi: spl022: fix Microwire full duplex mode
a99d39642f0f1efb21d32ba9665404061d8fd2a9 net: multicast: calculate csum of looped-back and forwarded packets
fc44ba4ebe01585e274370050083f79db01cb715 watchdog: Fix OMAP watchdog early handling
6a324fca8e02e82e53c2d182482efbdfe737b85b drm: panel-orientation-quirks: Add quirk for GPD Win3
c70d36f64b1e93db4092a518a1dbc8d89e4860a1 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
3969fbbc6869323149d755a7a373a1bfe8e76402 nvmet-tcp: fix header digest verification
977249f4f9abf676958e0e7c6800f5e280d9615d net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
56c0acd148f89e2446b04d4a4985e46a4ddc9a9c net: hns3: ignore reset event before initialization process is done
462302d05c4257eee2f9378b70f6de7f5aa4f63d r8169: Add device 10ec:8162 to driver r8169
6fcb5bd0b424dee63b3673c8ddb13953cf234af3 vmxnet3: do not stop tx queues after netif_device_detach()
7de7fa9e27527bed92da49ca03c223f8ff662292 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
9a7f1d1e0b0a96eb715aab4fdeb8376496277869 net/smc: Fix smc_link->llc_testlink_time overflow
984e2d3b666251d384e62fde098b6a36821a5e4a net/smc: Correct spelling mistake to TCPF_SYN_RECV
3ce6b6ce68a5bb1f37e2863f06c4d8924cb01355 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
52dbebd03a9eb4fc3d8cd1e922cdc83aca19969c btrfs: clear MISSING device status bit in btrfs_close_one_device
cdff02dc0fdbdd1a6bec6f80de18188753766bb8 btrfs: fix lost error handling when replaying directory deletes
db218d3b65bb2422b5ef675266120ed6b8f2b20a btrfs: call btrfs_check_rw_degradable only if there is a missing device
648568b9ad3873154f5bf4829ab2910a48d6cf1d KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
e39c4d17ea32740c40cb00462a533504ec0da62f powerpc/kvm: Fix kvm_use_magic_page
49d0412d30cec4c1173f5c564378121552c67cea KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
11d83e3bd5eb65ccbba30953cd019ae62e5ab5f7 ia64: kprobes: Fix to pass correct trampoline address to the handler
3fc03dcd69cb81aa74c0cfd965dbcb9c8ccfddda selinux: fix race condition when computing ocontext SIDs
429b0acba7b800bb79e5a4014098692112a7236b ipmi:watchdog: Set panic count to proper value on a panic
ee3b3e4ec9e5b0ab66f0478868ae34204a988095 md/raid1: only allocate write behind bio for WriteMostly device
e0343bb3c0afd6bf0033ad9026eb22265982c6d1 hwmon: (pmbus/lm25066) Add offset coefficients
ac6a2554d2e3c70d7878381147e5eacf2117c6d0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
53ce66d1c056f7386344aa31eb87f32354abd0f2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
01962fe54542cab37e84846485e1af6d6894d014 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
be8bcfa0e452c9d66e2109ed62047a3368da8ebf mwifiex: fix division by zero in fw download path
65ed5dcce732210e80b31b6eba5fa73587639bae ath6kl: fix division by zero in send path
225fb7c7ad708c3c05598fa13ed25dcfceda438f ath6kl: fix control-message timeout
c9158bedb06ffef5c12dc76303bfec50e8a047f6 ath10k: fix control-message timeout
7c02f24fd56ebc8b34ca90ef47fb1ba8743bf5c4 ath10k: fix division by zero in send path
58724498433aefa1dfcef6b780ca9b47835f1984 PCI: Mark Atheros QCA6174 to avoid bus reset
7630c3699c60f58f5947f153a33174c8e0b0b805 rtl8187: fix control-message timeouts
1815d22304e752ec8a990b1abdeca678ac48b134 evm: mark evm_fixmode as __ro_after_init
1a8cc5c6cd6096d72a26f59f99d5337b1843ff4e ifb: Depend on netfilter alternatively to tc
6d647633003d4eeec6de94cf0afa9b759c895541 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
252d50246d7c1b6d51780d365a81a061b3415b35 mt76: mt7615: fix skb use-after-free on mac reset
2d12a0e55b2df68742c657162e2786ea02de33b3 HID: surface-hid: Use correct event registry for managing HID events
519cac44e4a8ebecf5a890735cb8d489c3e4c577 HID: surface-hid: Allow driver matching for target ID 1 devices
5f64aab6c860954cbae5a71cad7c366802c78bab wcn36xx: Fix HT40 capability for 2Ghz band
941658f38af9b6271c8eeda952fe2c3b6767b30e wcn36xx: Fix tx_status mechanism
87d56eb83001813644a0451a187e018c44a890c7 wcn36xx: Fix (QoS) null data frame bitrate/modulation
622cd14d6c20a79e5d7b0e93db4e4168fd50a393 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
13f329cb4d026178cab7b3c4342f7ff7cd1db179 mwifiex: Read a PCI register after writing the TX ring write pointer
7bf35b6cf1336d966cd158d6b6af600e8700316c mwifiex: Try waking the firmware until we get an interrupt
e26bed1a0b7d06af409f4158a08a436d5b34f259 libata: fix checking of DMA state
35922a3a14ae3ba1d91912f2d31f64eb108533f3 wcn36xx: handle connection loss indication
9ed2d62c3239a2db03c1e5cc06dfedc5829a1afe rsi: fix occasional initialisation failure with BT coex
88223afc23bdfb33b802ce0136cc40c2c8dffa5f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
70d76139e30a264f7f6131e86b15b1f94e5f353d rsi: fix rate mask set leading to P2P failure
1a8a0b24a1f96bb5638ed1b427c7528b12ca652c rsi: Fix module dev_oper_mode parameter description
8be225d79b82fc289f9972348fc79efac13173c2 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
939968c62da1648604bde6102fa007ca31bb7e46 perf/x86/intel/uncore: Fix invalid unit check
c1e269448c75f77a256d89284d3e0749fc892436 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
eb5c0bc30e1fd512f1e9d832cf0f11ee0568c583 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f3ef444df3d34b5d267e726101d744a43c727c0f ASoC: tegra: Set default card name for Trimslice
be219e8d4ded3e8163b4333f2a34f8f8750553a4 ASoC: tegra: Restore AC97 support
b2eed0ae7c4269510035aaf5a5833e3e39dde635 signal: Remove the bogus sigkill_pending in ptrace_stop
125e8003e64135e9c236f380c376988872b891f4 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
130af2e5f4aff0eb501f49cfb2fbbabdb41e9aa0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3c30d02cb652cf218a4b862c7d61cbc4e9469d40 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
6749cf890b0dceadc378153407d1b348a8ac66b0 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
f35d295a56c48353ae0ec04615cde07c19ffa4a9 soc: fsl: dpio: use the combined functions to protect critical zone
d9f3af32561c24b3630a8ff1db25f07abaa32742 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
109210b5d790e0b5a116d9bb50b1f20aacb484a3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8c352d39a0c80f95d9f17d7b83cada94fb347d53 power: supply: max17042_battery: use VFSOC for capacity when no rsns
84039e4c9d7c28e7105351175d4707046f8e8455 iio: core: fix double free in iio_device_unregister_sysfs()
15195dfec835754a705a7f0915f0cbe6a72c28cf iio: core: check return value when calling dev_set_name()

--===============3099119354899796013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c886787eeb7-903525ae12dd.txt

044625d85db95e89d00f50b584f302750ea2d047 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8c89e703e1bc72ec959d5e8b9d822d7be13723fc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
55c1ec42d4b2b8b4489a96ef1f0c9d54fe5e7cfc Input: iforce - fix control-message timeout
f61662006874199b39a8c977e9e9fad8dab6d9a8 Input: elantench - fix misreporting trackpoint coordinates
7c31398443b7314eed0303938a6bc3aa83972b98 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f4a7d4f2ee120b2e590d2d2e71722621d3471b87 libata: fix read log timeout value
ec031088c9d09985d281a19104cb651f276456c8 ocfs2: fix data corruption on truncate
89c12c3da9ee43f0ca11f8ee42828d7983634dca scsi: scsi_ioctl: Validate command size
1b45d40387399e1f689fd4911343936355625d8d scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
fba3ab97ee6fa918f56d01ad16005ec6fa94cedf scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e670d01f5b0ad51653b69f7a8000bc3f34493c8a scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
64bad7548eda1c8d31f22f7a1326ba6946aea87f scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
c8e9dfa9c144afca06645153da85e1b2ef86c8ae scsi: qla2xxx: Fix crash in NVMe abort path
4b0e79407445ae49a0e3b66c64c8c186c95aba76 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
3b31b34473fc93caef301b4b80ab7ce4788738dc scsi: qla2xxx: Fix use after free in eh_abort path
d25ade905df03f790b5a691f20f2bc402fde7297 ce/gf100: fix incorrect CE0 address calculation on some GPUs
f289ed86e2306f4fc9900c45ecf18edfa5bc5a42 char: xillybus: fix msg_ep UAF in xillyusb_probe()
55927328a4e21acaf399345dc994a629a761c438 mmc: mtk-sd: Add wait dma stop done flow
e94d0bb9a95ec1f0dd47c920e1131675185a7719 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
771971a201b0e2c86d974fff10b06ba13a6f9b07 exfat: fix incorrect loading of i_blocks for large files
3163efeeaf8cfe1adcb9b771815cd83de444edc5 io-wq: remove worker to owner tw dependency
3bad56cbdb37c97771fad6bc3db37462ed276bf5 parisc: Fix set_fixmap() on PA1.x CPUs
f014748ba36998887636f7ae4db00d8125aea92b parisc: Fix ptrace check on syscall return
51cd8d4ddd87f79010e0676300f655b41eccef2d tpm: Check for integer overflow in tpm2_map_response_body()
38fdb8cda3f679832a8312bf5c67b6d037fe4660 firmware/psci: fix application of sizeof to pointer
0080c1c82ee8ffe90841cd068cea7f2cce7d3fe8 crypto: s5p-sss - Add error handling in s5p_aes_probe()
97c67453f90432e47c86fb44eca954ee66912ad7 media: rkvdec: Do not override sizeimage for output format
9dcc03c07635d45c73e140927351c1636a99647e media: ite-cir: IR receiver stop working after receive overflow
0a1a02acd16246b41a847924967038a86fd48843 media: rkvdec: Support dynamic resolution changes
a05a6eefdd7630adae9dd4b20c3650d1f0c6dcb1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8f538a4be9ec72efd3f046f027e7eee4246f87cd media: v4l2-ioctl: Fix check_ext_ctrls
7d2d2d8d8d01c4c0c318ffa6fa4f35a3ed239daa ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
89b2594f7d8e1582036e451010aefba2469f6831 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
2d1c29a6b27e97c6fc8abfd4185cc5df76fb56bb ALSA: hda/realtek: Add quirk for Clevo PC70HS
d98abf79d1c99af34abb33f332926bf02f833832 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
deab525fbb1e79c50595f5a8970aa1ee5692ba51 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f93cdc529e55ed8f7119dab934454bf1b055bbaa ALSA: hda/realtek: Add quirk for ASUS UX550VE
48f4639c186aa04ca622f7ae4587c22ae7cdd1b1 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8c2139fbe14cce2d863114bb2c7b5df92a82fa51 ALSA: ua101: fix division by zero at probe
57bc9a3d4e2a08840d1d52c7f2aef2e8ac450332 ALSA: 6fire: fix control and bulk message timeouts
6d36124e693d6fa26574ca61eb29c081800a26f1 ALSA: line6: fix control and interrupt message timeouts
84ce7cfc0a1611741ca293d5a0c3b6c4184a9b9d ALSA: mixer: oss: Fix racy access to slots
06a1b0472bccbf1163923d1ff8b774186534be81 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
22b84de00f9a6248bf26f50e6ee21b6a338c6cdf ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
3f0be8b19c1d3d56ebbab8ee31e488e6d4f6a97b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
325ecb8bf142143871cf3b59374f0eff8997b0b8 ALSA: hda: Free card instance properly at probe errors
755c6af053b2f69250b6827c329c6f296538bdc9 ALSA: synth: missing check for possible NULL after the call to kstrdup
414342be7889e4fa7a9b464fdd4875f6231ed85a ALSA: pci: rme: Fix unaligned buffer addresses
2a34c210dc87aeb7ac360303deed1fc6d7c7aea9 ALSA: PCM: Fix NULL dereference at mmap checks
d2aee605f7fab3c05656325df5c2cb8f0bb6f88d ALSA: timer: Fix use-after-free problem
ac3eaac5f0bf36a84c0c3d2fefdf8e662b1d6cca ALSA: timer: Unconditionally unlink slave instances, too
747373b349f88596d112b3279200befca6bfa28c Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
957da3f8f444f9199e3dbda4db6ffa25c24557c1 ext4: fix lazy initialization next schedule time computation in more granular unit
af947135605ae7868391e86ebd1ff18bc7066579 ext4: ensure enough credits in ext4_ext_shift_path_extents
9ad1788beff381d9879460475f8c6281ea90f8d4 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
847211242e8be5464040e4748116cae0f666cee1 fuse: fix page stealing
58fa827323c87e01c08c023c79cea6141e235d88 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f4e47fc109ac175d59fa142e0d26d8c2de18594e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d0f78bbe962150a003cf1079b83ff62c2ef67761 x86/irq: Ensure PI wakeup handler is unregistered before module unload
98d8375174abaea5c5a34b9ed875c6259564520c x86/iopl: Fake iopl(3) CLI/STI usage
f1a14858595dfd6f1c2447b3e8c8f630f6d75312 btrfs: clear MISSING device status bit in btrfs_close_one_device
f079a629108af20f7079454fc77232b2e02e749f btrfs: fix lost error handling when replaying directory deletes
c6f2295183433b53112b40db49bed9527e476014 btrfs: call btrfs_check_rw_degradable only if there is a missing device
4bbb9ad54172d95ae824fda556b4e61e3615ced7 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
4e6ded292d94a04ddefcf6c1ca3a1dd8d7832321 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
40e1596339e1a15c83b4c24d437ac35d5772aef3 powerpc/kvm: Fix kvm_use_magic_page
e8a161f32906b3455554768248841f124a1a6ff1 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
fd8af0e69b333fd081760946ef868d93e3234f79 ia64: kprobes: Fix to pass correct trampoline address to the handler
abe19c448e62b7c1a30126dd20eecce9e11df470 selinux: fix race condition when computing ocontext SIDs
74f9f1a50c1eb780d5289aac4399782a37648129 ipmi:watchdog: Set panic count to proper value on a panic
066a67f2357876d20285f49cd6cd5aa3c99847b1 md/raid1: only allocate write behind bio for WriteMostly device
10aa5e4e9e0e355dd01ca31aaaf6f71f89e0fd35 hwmon: (pmbus/lm25066) Add offset coefficients
d85045558de804f270e75e8c73395d052e6ba470 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f105722011a9c0c277ca61cb819988eefae37639 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
dc44efc743846af14579b01b72e9fb1c3da84790 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
743d50f58a33db9f0f370f5b1914813691cdc3e3 mwifiex: fix division by zero in fw download path
cf3c2ffe0213ff5c056f299e948a94a334da9712 ath6kl: fix division by zero in send path
34c0befd0922bd6988ad6772b4f96e4711efabe4 ath6kl: fix control-message timeout
b52b9667ae792dbec4a4487366f864ba2b58f203 ath10k: fix control-message timeout
4f3c23ffc838677a738e16fb081a1355d50df0f0 ath10k: fix division by zero in send path
f3b14e1db47eed1c72da9b07c0e82916fa0b1e38 PCI: Mark Atheros QCA6174 to avoid bus reset
34d504dab6fa716954eb79f22e6b92d296c8145f rtl8187: fix control-message timeouts
d8275a09c5f63c274e8524b1d0c5b4b74a197161 evm: mark evm_fixmode as __ro_after_init
720e6f46659ea528110498b3bb3ec7b1185d468f ifb: Depend on netfilter alternatively to tc
43938d77de8079d442cffcc301e67e7be225d761 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
fe50cd85d41e841c187d1df1d8f63efd2836ba67 mt76: mt7615: fix skb use-after-free on mac reset
acb7aa0f608024766c04833e8e7ccf688b9ad51f HID: surface-hid: Use correct event registry for managing HID events
42dc4b1247b3edb3d2eb447425c7fe812715af29 HID: surface-hid: Allow driver matching for target ID 1 devices
3d9d7bf57b4ec9d30f799ac82fc95b192d0407c0 wcn36xx: Fix HT40 capability for 2Ghz band
c11c779aad5aab67249e82c9f3ac901c1477a572 wcn36xx: Fix tx_status mechanism
7a9049ed715a21ddfd3612ab7575cbeb71453513 wcn36xx: Fix (QoS) null data frame bitrate/modulation
fc13a777bbb00a65039af35e284e30ced73c7269 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
57699df73cbbfc31a079ddde99348748058a0660 mwifiex: Read a PCI register after writing the TX ring write pointer
2f9c722257dc2cd87911bc5d3834887327d751f9 mwifiex: Try waking the firmware until we get an interrupt
15481b60fc386dc282d4b4a1f00b3767b6601900 libata: fix checking of DMA state
0a8ddb90bf171785637bfef88351bf386911a11a dma-buf: fix and rework dma_buf_poll v7
22d33c5a0d12cb97c56e5463d523b924f664ab46 wcn36xx: handle connection loss indication
a906a317861939eef2bf636d5747638f85fe97ee rsi: fix occasional initialisation failure with BT coex
06d93d5812ae95295a4bc5790d95cb67279b3b16 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3a966a5965482d0c2c9941d94cb3884c906c793f rsi: fix rate mask set leading to P2P failure
c7369cdb66f7fd24b8a2cc64d42c7e3ba2781ea4 rsi: Fix module dev_oper_mode parameter description
7edf1e177469d6f5fa039b4495b682b6b297a64c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
b68b8f866257908f6b0226064378487bdbe0ccde perf/x86/intel/uncore: Fix invalid unit check
ab3823a0048f8b3a69155039a830ea9cdf656a90 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9d93d7a3ab733ea6480b44870a04379c672e5bbf RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
77e2dda9e2f16fe746b8bbc7df09f37a70c549cf ASoC: tegra: Set default card name for Trimslice
7d91fa698c202702108d0f15bbb511425787859a ASoC: tegra: Restore AC97 support
cb9601fa01e75828559fd8ff7c8f46921b9155eb signal: Remove the bogus sigkill_pending in ptrace_stop
4019b01025ec1118cd53cf0cd172401b07b975e2 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b7b31a0c4e04d4e7c5c34a00766b8ce97b8d4a17 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6bafe3b2b42bd4e5bb484df91f82d7b3854d97a6 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
8ce2bc58c2379f5999deab666ff6c23ee30ce8b3 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
1e94a22bba61805e2e71b37d86e9e392d5b63703 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
67ec6fa7d92082d96244795d12741ff9d3afaf28 soc: fsl: dpio: use the combined functions to protect critical zone
680456138b1b8d5d7dfd6fa043c1a1e553327166 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
cc412e0a87719f80116e98a7c9947aedfb630441 mctp: handle the struct sockaddr_mctp padding fields
98a25c779f5820cf385b5a556d23e17a445370b5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1c9a49ebcbb2e41d7c8f46a4948f2043e0d1c4b4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1a6afbfa33e96d8d89c8e4dd40ebf879bf168b03 iio: core: fix double free in iio_device_unregister_sysfs()
903525ae12dd824a6370a8be2415521e916cba4a iio: core: check return value when calling dev_set_name()

--===============3099119354899796013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba5a4dd323c-13bf47417c5e.txt

cc3d7c3a32d5bcb8f4ffc6653b1b12118e1cf5f9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b3b36aff39add687b775b3e58ef7ae5d88867bfb usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0f0ca8d9733bcc1270a2f4d4dc06c8785c49ee1d binder: use euid from cred instead of using task
58750b02a58d99b2052c7ccc4850cbe9731bdc35 binder: use cred instead of task for selinux checks
623899edbf3ffe839babfce948445a7559fd70a9 binder: use cred instead of task for getsecid
ca676f84a0ff89dea59280f5dc61b8164bd6beea Input: iforce - fix control-message timeout
7fb381060d55c4d7f22122e01e5765a220ce6816 Input: elantench - fix misreporting trackpoint coordinates
b30acc9877dc538ff5c244a157c8edb7148a9fbb Input: i8042 - Add quirk for Fujitsu Lifebook T725
1118e6991559aaf0b16c0d5280202d5542c464af libata: fix read log timeout value
a0b103da71daf6e6ae127f7a26069e632f458e79 ocfs2: fix data corruption on truncate
0ea008f41c36d5c6665b330d4df3e2a38447b80d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ea3b8db884c98af6392adaa5b764ff6eb2cec59e scsi: qla2xxx: Fix use after free in eh_abort path
266146f7b658b4b00c28cb31b7cff87a295ef2b7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4018ef7f5e29e8538cf566301cbcc7092ff95bf2 parisc: Fix ptrace check on syscall return
663ebd657a7bdaa6447de53f40fbcef60da34c4b tpm: Check for integer overflow in tpm2_map_response_body()
ec98bb77b1e8daa564c9a9b43c2ef0211948eda2 firmware/psci: fix application of sizeof to pointer
debc321e4133925b1e37dce4a897e84478ba5d60 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8c8456b624b875d7fbd693796be4e03250111f62 media: ite-cir: IR receiver stop working after receive overflow
aff3a17468160be775928845dd8f500ce83e7e7a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0645983e7e2eb1b3950f73cf5e9c3dfc7a7ecc29 media: v4l2-ioctl: Fix check_ext_ctrls
dcffc9701fd893f503a23c7e263a29279f9dc576 ALSA: hda/realtek: Add quirk for Clevo PC70HS
15be05916c1df5561c84533252871dcd655a93ec ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
31ba8db92d277bdb10507d272038cbc004342556 ALSA: hda/realtek: Add quirk for ASUS UX550VE
3cfe15dca3c21e523944f4a67c1d62c968603a95 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2c1745804a80c634612d3fa938e9301059843fd2 ALSA: ua101: fix division by zero at probe
f2e4bd5ef11ba3bb70babfe5a37e050700327153 ALSA: 6fire: fix control and bulk message timeouts
0f5d973c8315fc0a110129266cfbab3b17a1dfc7 ALSA: line6: fix control and interrupt message timeouts
e1909a60a19dafe430d0a2ca09244f36aa46ac01 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
aa7aa8622187021f3eb62b1d01e6dd2ad7bf6041 ALSA: synth: missing check for possible NULL after the call to kstrdup
f554c6358240c1f93da9b3883408c0761e7aef0c ALSA: timer: Fix use-after-free problem
0d325754bb49fbe461062354dfdb2404ca7fa4ff ALSA: timer: Unconditionally unlink slave instances, too
d147288d5d061ed27e057d05e34901cb23ff569f fuse: fix page stealing
4b09be1caaef7b5a9c274a9c7322a79ab8db9927 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
11288b4c4a8b68a3f38b0724b2f58c75a6530c03 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f335a6ab5424a3b3836808a1e41930e18245fab0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1ce9191b0073728b4399a726ec98e327ff861ba6 cavium: Return negative value when pci_alloc_irq_vectors() fails
d77b53f5b9f7a99ec3c348bdde3e447c47bbf110 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
f9f3d1925c110dd44fa78ab8335ccc57f048d62e scsi: qla2xxx: Fix unmap of already freed sgl
a42d66a4d73ab3d5c720d6ed45c2a8c6d305465b cavium: Fix return values of the probe function
d6ead1e0c5bbe83839cde4289db95265a84a07f8 sfc: Don't use netif_info before net_device setup
bc10afb52c5f1aee574f86555f7162516e8dbceb hyperv/vmbus: include linux/bitops.h
b24e007cd3a6bc7cfc9886295894eb82fab6b827 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
abae105bcc216b9554747162f56c9fe0c5505eed reset: tegra-bpmp: Handle errors in BPMP response
315b82006ee1d37974165fb5693b337f78ecca5f reset: socfpga: add empty driver allowing consumers to probe
2095d735712889d38fd823e73f33397ae4172581 mmc: winbond: don't build on M68K
4cbe7e03d7ad141471641f9957cc845d63547f04 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
795e3c800fd170a15ada9af3fcf28ba770948800 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
acebbba96e27a70f372d737cf32a9964fe773037 bpf: Prevent increasing bpf_jit_limit above max
fcb1943d36f40ab6c893e366e455dfae0d1ee375 xen/netfront: stop tx queues during live migration
8c0955c468c5b2139e0c2fc18b6dbffff62dea0a nvmet-tcp: fix a memory leak when releasing a queue
93cba84115b4368a43cf705bdb0f362348de3282 spi: spl022: fix Microwire full duplex mode
a0744e30f1e006382f9e8cffce0762505bda446d net: multicast: calculate csum of looped-back and forwarded packets
d8a56992affd1665bfe0b360a24702e33aa04734 watchdog: Fix OMAP watchdog early handling
ca6e21538d692d1e60f08138f36772b6b5753f06 drm: panel-orientation-quirks: Add quirk for GPD Win3
1d309b8f1fe3ea5cfd1a22e0334142883c8dc59b nvmet-tcp: fix header digest verification
e2679d36d069af178e760bf7f68e7fe4d6d9b3b1 r8169: Add device 10ec:8162 to driver r8169
853b4231a7cc6f682b2feba06eae34e359102216 vmxnet3: do not stop tx queues after netif_device_detach()
eeb371451c13590c541df3585672bebc2bedb89c nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
f665f9376ac454f0b8b6613df47c0867c6921851 net/smc: Correct spelling mistake to TCPF_SYN_RECV
0895e7ae9c20a9021cf35e8a237bf7951041f5e5 btrfs: clear MISSING device status bit in btrfs_close_one_device
3e8d457e3d81225699eeb061915d61ebcf6a680a btrfs: fix lost error handling when replaying directory deletes
66e57dc426f6141872a0382fcbb9ae01a8707879 btrfs: call btrfs_check_rw_degradable only if there is a missing device
867192b1c21aee15e782f03c08967eb12af8325f powerpc/kvm: Fix kvm_use_magic_page
0b78ed49b4be421155793d84ae4130de6ef8bcc4 ia64: kprobes: Fix to pass correct trampoline address to the handler
6b646e205e2a04f5fce69764f5f952c59f5ed5c3 hwmon: (pmbus/lm25066) Add offset coefficients
87541c559015d9f90d9e37f76a4d8955f4e5a437 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f0ac092c8913d2df2f6dae533e576eda63cbd856 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
55e3f98da726da824158dfcd69e8dc79ebec45b2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5ac6631df0a8193f9b0fb0eb5695e0dc9aff145d mwifiex: fix division by zero in fw download path
23704fb49cea572f43da500856c519adcce2dd6d ath6kl: fix division by zero in send path
d8447364c369b907f352bcbb184031ccc7b095fe ath6kl: fix control-message timeout
c7e6e039aa9ba1794f6be7e42c03837a257e83b5 ath10k: fix control-message timeout
80d6411b10d18ae31dd2812f1e604df01da2903d ath10k: fix division by zero in send path
8a8e80ff1593c37d75acb843dc78b6a7403ef934 PCI: Mark Atheros QCA6174 to avoid bus reset
fa76c0885363a79b074c609111e0424301bcde39 rtl8187: fix control-message timeouts
732cc0f3b1d321030d258d59d60934f6fbe93958 evm: mark evm_fixmode as __ro_after_init
306a6f6346215e0b919dbb97de3025cc6a8475a9 ifb: Depend on netfilter alternatively to tc
be0f225f1fedc4b31e84d35fc57add6fcdb1645e wcn36xx: Fix HT40 capability for 2Ghz band
9d40d69b4b45f44a95a790f30d988c56ced6bcd8 mwifiex: Read a PCI register after writing the TX ring write pointer
36bbf41acdac6c819138a8ce643cde8447a5b025 libata: fix checking of DMA state
ec972bce724ff5a88038fb23e350ba6d918cd0cf wcn36xx: handle connection loss indication
f1df6da309c56907e348082aaaa031c418952166 rsi: fix occasional initialisation failure with BT coex
76571ab1bb5007043b56dedc3e66219d34bc3e19 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
900398ebca2bf27a583bfe5665e72e31a718fe99 rsi: fix rate mask set leading to P2P failure
00879688ff045e96198d5fe7c67947e242c69b69 rsi: Fix module dev_oper_mode parameter description
8c8b7bec2431418f55cfcb8dbce5754e2c2325c8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d55034f73381f30a6b10ab41ce4ac2810a476e73 signal: Remove the bogus sigkill_pending in ptrace_stop
e10114a2b1408643d16fadca059760f77fc57091 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2c63d91fb3d0f85ad01ce380884588edd86bdf5d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
13bf47417c5e7de7e497f5c06d4544fcf22094e6 power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============3099119354899796013==--
