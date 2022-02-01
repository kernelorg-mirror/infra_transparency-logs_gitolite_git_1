Content-Type: multipart/mixed; boundary="===============0934370766149255535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 12:12:55 -0000
Message-Id: <164371757598.30116.15591777057320606265@gitolite.kernel.org>

--===============0934370766149255535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 35a9ffb08fb488a78df83763737835dc8bf7e2ae
    new: fb33c909b7494469ba5c6bc738d5f803b5c04fd4
    log: revlist-35a9ffb08fb4-fb33c909b749.txt
  - ref: refs/heads/queue/4.19
    old: e1e189e314cc4c89ea1c7fbfce10d92f836b3a47
    new: 425d4d3ed4a31c6bcd8cef5418ebcc42de0ce828
    log: revlist-e1e189e314cc-425d4d3ed4a3.txt
  - ref: refs/heads/queue/4.4
    old: 197f89d6e2687dd31e0180b348fd58a23da45988
    new: 4b4eb3554feaad045459f8fc34992e584c4349a3
    log: revlist-197f89d6e268-4b4eb3554fea.txt
  - ref: refs/heads/queue/4.9
    old: 6e159290777ff274d71de128386307fd53ac1504
    new: 50f0e67e27833613b5a536965adb4f64fa73ddab
    log: revlist-6e159290777f-50f0e67e2783.txt
  - ref: refs/heads/queue/5.10
    old: 9bef699692c2f6d375529fa4531330cd183346cb
    new: c8945d693accfe9d1ec34c575c600789e7af1408
    log: revlist-9bef699692c2-c8945d693acc.txt
  - ref: refs/heads/queue/5.15
    old: a285da0e7401365a4b4008d3a004f87e633236d8
    new: dc96588f50a292bee505d56f6c818b9c4497adc5
    log: revlist-a285da0e7401-dc96588f50a2.txt
  - ref: refs/heads/queue/5.16
    old: e0d7249a3c8e4eea8beec65c5da63ddd5d00d49f
    new: 364ecddd878b5b995efaddeb3898cfa02447c14a
    log: revlist-e0d7249a3c8e-364ecddd878b.txt
  - ref: refs/heads/queue/5.4
    old: 1ec2b6bf5b999a5ece3c7f3465f36bffd4e60bf8
    new: c2c0e52df0ff65ffb1493d513478686804f32bde
    log: revlist-1ec2b6bf5b99-c2c0e52df0ff.txt

--===============0934370766149255535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a9ffb08fb4-fb33c909b749.txt

02c351fc937ab8eab36b02f776d15da2b0c085c2 Bluetooth: refactor malicious adv data check
858fd2af544b60f343af13582a9bfad56e6fef69 s390/hypfs: include z/VM guests with access control group set
361da5c3a6a02b9cb882dc5e4b7ea1bea8cf9102 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bebe6a0ce931c8be439e365d1a37c3afd310a16f udf: Restore i_lenAlloc when inode expansion fails
b3da3a68ee1eb24e87ad5122cdec0f3c11dbc05d udf: Fix NULL ptr deref when converting from inline format
61545cad938b055f53014f6cce0ba9b5ee5647d8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
86884953414d65a82a89cd5c3f38c74931d26cb5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2ad65a53608d876451ad59e3a3d36c6fab398896 serial: stm32: fix software flow control transfer
e835765b655c70fc1825cdadecb5cb66abd1a5c8 tty: n_gsm: fix SW flow control encoding/handling
d1c3c34b74892b5cae28223eed89f2a5c497b075 tty: Add support for Brainboxes UC cards.
72044721808c1b728406ac5928ad593040438270 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
aab5b8d05ac6a16720bf934361f2b461b5921d9c usb: common: ulpi: Fix crash in ulpi_match()
902c968a71d46d0711294e344ba45727a70dd666 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3c5842546138ab22e45fc1a982e941383e80b391 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9dd7da702bcc5e3f484a2c26c875be0a88715ede usb: typec: tcpm: Do not disconnect while receiving VBUS off
4b8c7078b3fc88e6c91e1296094dc452eae850bb net: sfp: ignore disabled SFP node
84c2cdd204828d5f42b25ed4da0a15759db5de98 powerpc/32: Fix boot failure with GCC latent entropy plugin
71fe11860dfb664a08655990b817766a2c6a266f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0840d5f9c6267a77eef0bf55680c4a7b5d4877c2 i40e: Increase delay to 1 s after global EMP reset
dd684631625675e27379f7c8b9d982f289a197ce i40e: fix unsigned stat widths
c7ab8832199afdc321359024a0c553f2cd23845e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
03683fac001cf0a85b3c92107fa1ddfdec0b2675 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
d96163c7f658a05c27ac8f3278bce736aa4756ce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
77341c8efce24e2148bf8f8d26dd7d93d959b522 ipv6_tunnel: Rate limit warning messages
382d915e28cfb5e1606d045a344c3a563b5f5958 net: fix information leakage in /proc/net/ptype
024e74fb9188f340b134b9a3a153f936160c525c ping: fix the sk_bound_dev_if match in ping_lookup
6cb183f31d1affb3b4ae990270e36c29bf32236b ipv4: avoid using shared IP generator for connected sockets
7ad01adc95d466247005812ec15007fe3e6e85b3 hwmon: (lm90) Reduce maximum conversion rate for G781
24cc9b72c9fde9906900fea144f106425f60be3b NFSv4: Handle case where the lookup of a directory fails
da4e265e7020ce2a62786b21ab09a5b9ca9ba41b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f616962fcb3acca3fdc9b16e156b73951b9e1e23 net-procfs: show net devices bound packet types
dc3b3aea2aaf40066fc1a5c3c11da236e3a82053 drm/msm: Fix wrong size calculation
d49b9965d7fcfbe13e8eb56f63fecdc662718ef3 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b8cd9b9e10dc950761f65f5c142064c554d95734 ibmvnic: don't spin in tasklet
5bf6f0af9d3d8eec12defc9b6dbe3b03706e5f31 yam: fix a memory leak in yam_siocdevprivate()
38f487479ad9582b764730fbdad6a87ee5c505fb ipv4: raw: lock the socket in raw_bind()
fb33c909b7494469ba5c6bc738d5f803b5c04fd4 ipv4: tcp: send zero IPID in SYNACK messages

--===============0934370766149255535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e189e314cc-425d4d3ed4a3.txt

ce71c974290559216fd5442a655db9abcf3a2335 Bluetooth: refactor malicious adv data check
248fa377dbc1eb66c383d8827f0357fb83068192 s390/hypfs: include z/VM guests with access control group set
4db9f22aac2fd226e38dadeb45f79fc89248601e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
40bf1817e7d70bea466c785b8687ce7973b24a59 udf: Restore i_lenAlloc when inode expansion fails
360f3a9bb00d86e122364e311df6e0990b80156c udf: Fix NULL ptr deref when converting from inline format
b611e09b3e1001a118b176bc30e244c4b65a1c9a PM: wakeup: simplify the output logic of pm_show_wakelocks()
3be55f567d63758f415a4534cffb0f4e7c8adcfb drm/etnaviv: relax submit size limits
37c77e5b2edd8b3415ab56954a19d4d0e9c3bc77 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6fc4481530b78d7e21ae3cd0b8c24a795cf6097d serial: 8250: of: Fix mapped region size when using reg-offset property
8315b74b82006652199bbc46c5ed3c77bc4951bd serial: stm32: fix software flow control transfer
c29b6fac4e66b40f415d334e113226144793691a tty: n_gsm: fix SW flow control encoding/handling
4d7c71f517526b5d2649116ea39dc040b57e1080 tty: Add support for Brainboxes UC cards.
0c8097e027bb7b9a602dd744faad167e07fc7c0a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a654743e8f63b3e86ae644c24fef70d154797f73 usb: common: ulpi: Fix crash in ulpi_match()
6e55fe26ebcd2eb7dfd625bef4e1272d450fdbbd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
da7c326a1d38c4a02d833edb24db4504cceb2d17 USB: core: Fix hang in usb_kill_urb by adding memory barriers
985f0b702728a4d64af5e12fb2d3fccdd81ab506 usb: typec: tcpm: Do not disconnect while receiving VBUS off
99fad5cb48019ea5bbe8611234d55a9172b8a38a net: sfp: ignore disabled SFP node
6c48da97d2e335ad757564aebd65acc76c13b47c powerpc/32: Fix boot failure with GCC latent entropy plugin
4c3c24009940a3683c908258c31dde65e98e2de2 i40e: Increase delay to 1 s after global EMP reset
5495307ca21d93508559f6969d964d98576d5425 i40e: Fix issue when maximum queues is exceeded
6937bf5745e659d2eade80b836c497878e9f5bc9 i40e: Fix queues reservation for XDP
b0b57a358ece72c7dbb0fffdef6346d16c18c4d8 i40e: fix unsigned stat widths
778d38d93fe359234f45b66470c700c138c169c0 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ef702e7a7ccc509a2b25fc06b3df109ac66b5a63 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
255b72e9825df3ef02e7a8935896f42308d0c32c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0bf1622546e70ca654356164f270ccf9117c0655 ipv6_tunnel: Rate limit warning messages
1ed5d358c60dc2b6cc51ed0113178ad084b2185a net: fix information leakage in /proc/net/ptype
c776b8ed6a0a6b08213326db5ee3494c7e149b7c ping: fix the sk_bound_dev_if match in ping_lookup
a7fb80ae12fd44c4bc1bf7de89c9acc25aa2d4c4 ipv4: avoid using shared IP generator for connected sockets
33d8462a3af90f2ca1eb5a3c89fd5bd242e08049 hwmon: (lm90) Reduce maximum conversion rate for G781
de8d4ce5bafdea0253c1f5d663863090a06f64ca NFSv4: Handle case where the lookup of a directory fails
1ae4ddf55f96462dbec4df641969aa83bbb684a1 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
08bd41969d35cfd389b623ede3eaa89901ac95e2 net-procfs: show net devices bound packet types
2aa5bba6ee937d38ee9e0e9bcb5806d7d0f80254 drm/msm: Fix wrong size calculation
3125c736acecc91020bc29aad853cd6063c66009 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
d72f72cea1c6b10d15bcfa0d3b11d211eca9b8c1 ipv6: annotate accesses to fn->fn_sernum
e7b8419d59416eb20a6f93444a208f61a65d027e NFS: Ensure the server has an up to date ctime before hardlinking
6dbe546f2dd754e2eb2ba33f6cfeb638b8eeb2bc NFS: Ensure the server has an up to date ctime before renaming
2663816e9eef80ebb5653ea3767de8fc705d7862 phylib: fix potential use-after-free
c8bb42da76e2ddc9f2be466c4fabdd57bed700fa ibmvnic: init ->running_cap_crqs early
a48e11d54b946bff06fb7fb5d9768ba7f12b6fd1 ibmvnic: don't spin in tasklet
2b125971376d23ccd3a99fe9715a03bb207ee050 yam: fix a memory leak in yam_siocdevprivate()
ed9fa50fe0ffa4a6015a7d49333e6fb833066406 ipv4: raw: lock the socket in raw_bind()
425d4d3ed4a31c6bcd8cef5418ebcc42de0ce828 ipv4: tcp: send zero IPID in SYNACK messages

--===============0934370766149255535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197f89d6e268-4b4eb3554fea.txt

08447ef3a210cf65409a2f840809ff0799f00054 can: bcm: fix UAF of bcm op
50c517abac5abe20efccc13cf103c899bcdf9949 Bluetooth: refactor malicious adv data check
4f5d9ae7fe14bd42f5cec5e497ea7514583b3b14 s390/hypfs: include z/VM guests with access control group set
c6572fd16b293094b6f84c0b446b2a4d390e369f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
24602ea0bd9f3dda70cbae381321f18c2c70fa3a udf: Restore i_lenAlloc when inode expansion fails
6a6a17de532a6eebc5a62c7efd5d64dde41e86da udf: Fix NULL ptr deref when converting from inline format
348a24249ee356fd3ca54a665187663719fe638f PM: wakeup: simplify the output logic of pm_show_wakelocks()
f7e8ae423788aea0137a3856d0ee11bbe5cc871e serial: stm32: fix software flow control transfer
b089e8161d4f952e24ff7eef6168ba368cf04020 tty: n_gsm: fix SW flow control encoding/handling
995763e81890a1ebf27acd69975d12a9e49bb8d9 tty: Add support for Brainboxes UC cards.
eeeaed91cf7cbe27a8f2f7046f03e552db1fa64a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7cc5132197259f4c733ad3c0694cae6b4af47cad USB: core: Fix hang in usb_kill_urb by adding memory barriers
21b8a5c47aa8f0bf18cb37e560d43689b7c019ed scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8f71ace16a2119c9fbce94f81f4f86eeafdddd65 ipv6_tunnel: Rate limit warning messages
fcb83b3511d778c27c08157b3407d1cd38c80435 net: fix information leakage in /proc/net/ptype
b85118d60e0fd2375a2fcbe5b0a8872914c984ce ipv4: avoid using shared IP generator for connected sockets
efe6667e1bdc213256af1a5a1d1af243775895c4 net-procfs: show net devices bound packet types
91bcbf8474a23785a90e3d51503dff947efacada drm/msm: Fix wrong size calculation
ba07acbc2451271ee02f2ab914f09039ed14e486 hwmon: (lm90) Reduce maximum conversion rate for G781
38d18301e7dfbc5bf1213790fee492f8fb656405 ipv4: raw: lock the socket in raw_bind()
4b4eb3554feaad045459f8fc34992e584c4349a3 ipv4: tcp: send zero IPID in SYNACK messages

--===============0934370766149255535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e159290777f-50f0e67e2783.txt

cec95b91037aa9b9987a9c9d5fb36ed0ac84cae9 can: bcm: fix UAF of bcm op
d0cb72f2036a2d8508ef2f512879b0ffe1b807f2 Bluetooth: refactor malicious adv data check
9e340047dd77d5b417a6b87c7e3112b8bc37bf72 s390/hypfs: include z/VM guests with access control group set
c14d9a0e5684eef53fa8bb58e0f517ef4987065d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ace6e64c22691ee5c3fadf2a655b6d75a41f81ed udf: Restore i_lenAlloc when inode expansion fails
4c611e2c097145e9d403180ba04d0ed46fee6f6b udf: Fix NULL ptr deref when converting from inline format
e325accc62c89670a1444517c02fde119d8174c7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0b02d11dbce99dc1f99c42e4a0c41ae57f12ff04 serial: stm32: fix software flow control transfer
cb71fdc05d44fe9adacc141e0e68a5fa0ecd6173 tty: n_gsm: fix SW flow control encoding/handling
0680d07fadccfd260a7e83b776f7f1a53a61f914 tty: Add support for Brainboxes UC cards.
569a6da725048b308820e8b41deabe47ff3cb9a3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ad2aa3197eb426669c8a5c20069be4190ed887a2 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9a1da5f747cf4245efa8cc73d48357bf559cbe3e USB: core: Fix hang in usb_kill_urb by adding memory barriers
366680597437bee4c755f7f020fc87d098317193 powerpc/32: Fix boot failure with GCC latent entropy plugin
a01ece1ffa95fae3aa43a0e11b062cf55353533c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d22318a8fe7759a6d4bff85d09dbc1a5cded0b52 ipv6_tunnel: Rate limit warning messages
776db0564b275f02999b92d15b247a2307939e24 net: fix information leakage in /proc/net/ptype
6eec63fe89cb32fe3a8b148eba83dda1f90da33b ipv4: avoid using shared IP generator for connected sockets
b828551ed3629baae9390d7c6719472f8e4d8d76 NFSv4: Handle case where the lookup of a directory fails
d780d2769de8d1dc650363f2bed284521cb8d5f3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a2b8bda33494352493b723540eda8bc7d74407e5 net-procfs: show net devices bound packet types
fee6fde9e916206679a303c3cc3d07b1dc63abb1 drm/msm: Fix wrong size calculation
53849b38ad7d2e9f4eb55c64ecd87c40b140bec8 hwmon: (lm90) Reduce maximum conversion rate for G781
7b7e917e6acc8563f0f0aee4e785c77cff2613bb ipv4: raw: lock the socket in raw_bind()
50f0e67e27833613b5a536965adb4f64fa73ddab ipv4: tcp: send zero IPID in SYNACK messages

--===============0934370766149255535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bef699692c2-c8945d693acc.txt

08af7cf101d2fec7db0f69b83a76f7c02be5235c Bluetooth: refactor malicious adv data check
a3c69f0e81ed6e7a3fb13bb9a5d0452eef40241d media: venus: core: Drop second v4l2 device unregister
be4290183883e6e801ff6e607a95c8360410f27e net: sfp: ignore disabled SFP node
88f90ef11d8540a775287007f108425c6ed4b510 net: stmmac: skip only stmmac_ptp_register when resume from suspend
6b6d3e8f36c6cf63f3a50dfce08cb311a604d3f8 s390/module: fix loading modules with a lot of relocations
5148f7609458c050240c1826cb41cd1120bf3995 s390/hypfs: include z/VM guests with access control group set
9d910d9f900e84708b149451dfea7c4d3dec938a bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
e5e0aab4eba42fa7b291c2d2c96869c833e5ef10 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0b0f03bebb47e421d4e4ab6bcff16ece18981458 udf: Restore i_lenAlloc when inode expansion fails
eae23f1a0f8f10d89f032e1f7f93e798bef87cf4 udf: Fix NULL ptr deref when converting from inline format
df8ce7b7a5057540c81eb2843c7eddfa0b7f32df efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
d25ad647127211fd220e06f1f0c51019557394dc PM: wakeup: simplify the output logic of pm_show_wakelocks()
87b14d5d9143c337967b28daece5ce75b31f26bd tracing/histogram: Fix a potential memory leak for kstrdup()
3a67d3322716e9f5859f36aec64ffca73e016a58 tracing: Don't inc err_log entry count if entry allocation fails
5e9f7ae31a3a78f9c92a4fdb77d8e24ac23e7897 ceph: properly put ceph_string reference after async create attempt
a727c3cebc2ad6ea66fa3273866799142d421fb1 ceph: set pool_ns in new inode layout for async creates
bfb8d51271bf3bea1d0201d46e2c7b40d91cba16 fsnotify: fix fsnotify hooks in pseudo filesystems
1d0e77ecd39cf0d986c455229ab305644556bf03 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
93a56d35a3eeac9238ee59f271f590fd431394ae perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
504e790399b2c38704403c32190c133f70a38508 drm/etnaviv: relax submit size limits
710d46863615105a3dbd083f52b9207979533cf7 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
929c74a134e272983c71c59fe9443492855ba35d arm64: errata: Fix exec handling in erratum 1418040 workaround
22a965a6cf8f4c54ed4347fb372eb1269069fb0a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5b1b0077548d16e32d19e7bc0e76826a5d9985aa serial: 8250: of: Fix mapped region size when using reg-offset property
1003d15a3fa5d50b6743a29eb4fcea9b6981e6fa serial: stm32: fix software flow control transfer
4b1be52cd466f28d1d5786d540194ffeffeeb466 tty: n_gsm: fix SW flow control encoding/handling
ab2315f16a2a61feafb58f5cbff3a4912c7fd9b0 tty: Add support for Brainboxes UC cards.
1a33f5ad0e56516c385ba96b8d09cf0334259fa9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
34a1c91aafac1f10eb1b93b01d8b0747e0087e4c usb: xhci-plat: fix crash when suspend if remote wake enable
6b17ffc5cc9ea1caaa9d31b4d804d77cdda8b3b8 usb: common: ulpi: Fix crash in ulpi_match()
98348e4becc24969d41407260cd8e57b2cedb47b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
53a9ed7282fd8ced935732ebb93cffc7e3906d11 USB: core: Fix hang in usb_kill_urb by adding memory barriers
d529049abf950366542134b3bcda9c80a927b5ac usb: typec: tcpm: Do not disconnect while receiving VBUS off
15aac3fb2d5cb9aa9d1fd9649e3ce4d7b4f64c66 ucsi_ccg: Check DEV_INT bit only when starting CCG4
4d705ffaf117c95f66e9128609f6d1d08ce6b5c5 jbd2: export jbd2_journal_[grab|put]_journal_head
c993255d839f60a8877722a5c7a69f47bd36b933 ocfs2: fix a deadlock when commit trans
7afc001817cb4e65bff38e4ad7a7bc0b637dfef1 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
80534a7d6dd11862ad7202900662ac22c5244d94 x86/MCE/AMD: Allow thresholding interface updates after init
4b0d55589b185e1502c9b4726aebcc66850d45d8 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
a86f986118ed9aa7c1c5cd9c6ebfa663031d23f5 powerpc/32s: Fix kasan_init_region() for KASAN
5b0c11da705bf25f156dc95d24c0cfaa501a4eac powerpc/32: Fix boot failure with GCC latent entropy plugin
aa3726fe516fb304a87c17db0d6a35e14234a4cd i40e: Increase delay to 1 s after global EMP reset
4da5eb6a41078aeb978ac778b941dbba3c97aa3a i40e: Fix issue when maximum queues is exceeded
595d2888cb8a3dc6b857e36183b7c1b511a412d9 i40e: Fix queues reservation for XDP
9c7ae2a2897c675654527ea687c2d2de4d343733 i40e: Fix for failed to init adminq while VF reset
122e1ea7f371045508f4d4b0a72d1d5dd4bf78b6 i40e: fix unsigned stat widths
487a99879ba038fc6e32d5e26d08c4bac7613297 usb: roles: fix include/linux/usb/role.h compile issue
442790cc44d683ca94f6e4da0131dc8567440add rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
1af1b7c568e9326a5bc02a3c083dd682e4f6ade5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
86e493df11b148b7a33df7056d8d3af74cd82b68 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0cce6e8b5b72ec080f5524090e95280411aa0be6 ipv6_tunnel: Rate limit warning messages
cfbcd4a72d43ddbe5637992bde71f4a0878b2d5d net: fix information leakage in /proc/net/ptype
2204b8ac7d307592d775b96df2064ebcf07c6113 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
e378e69d800d19215055cc4324914eeaec2eba57 hwmon: (lm90) Mark alert as broken for MAX6680
6ac98d37d472c862482ee08b638551b01110c123 ping: fix the sk_bound_dev_if match in ping_lookup
ed2c874e9a97d331eda7efb225ff6f5c2a842d85 ipv4: avoid using shared IP generator for connected sockets
8035ba8522e9ab45d439021d076a7279161aed5c hwmon: (lm90) Reduce maximum conversion rate for G781
3dd67a9e60c19bce87b2cf432f78e62ef985664a NFSv4: Handle case where the lookup of a directory fails
8596646dc83cc1baf535488f41826f4001987c00 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d511132d41439c816279268024359aafebc5b7c2 net-procfs: show net devices bound packet types
fce0d3d589be1f52e596425073d49e2403eb4a5a drm/msm: Fix wrong size calculation
a2ff147387c907b3e2b6176e93da754581fbbaba drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
4a5f088fddff1af86ac7ddc2867da8b81754eaf7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
7af61fec49be50206cac16fe8b20f108cd220e12 ipv6: annotate accesses to fn->fn_sernum
e753e66c2999ab2799dc116bc30ef2c57c9b350a NFS: Ensure the server has an up to date ctime before hardlinking
b8c060bcfeb3de10e92495ef7ea4ebb79a108ebc NFS: Ensure the server has an up to date ctime before renaming
3b004bb02d1668ccd1ffcd75776fc13209c5a182 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
ac74b23279ea34e89e876c4d22fc462859335afe netfilter: conntrack: don't increment invalid counter on NF_REPEAT
00cb4fd78321bdfcc78471171a25ffb307882523 kernel: delete repeated words in comments
17f263f5e71ddd900642e204067606bb5b6446d7 perf: Fix perf_event_read_local() time
efcb85a50372b166adffe0bf25c0300b3c718310 sched/pelt: Relax the sync of util_sum with util_avg
45b170213f561a2f8c960bc93d7f777b52840fba net: phy: broadcom: hook up soft_reset for BCM54616S
4e2dc4a79871be7007ace6cc76a6c3d069c0cbf7 phylib: fix potential use-after-free
d3694815273bf5fd0ef405443d9a95f17d530a24 octeontx2-pf: Forward error codes to VF
04cd049dddf187c28ef1dd3d86e37b380844d1af rxrpc: Adjust retransmission backoff
016bce3fc58377f37b8988e53cd23aee652fb4dc efi/libstub: arm64: Fix image check alignment at entry
4c7abf60bff81ee16cfb1527b7e57c6313e991ae hwmon: (lm90) Mark alert as broken for MAX6654
8609b280e7f7fe5c9da79758560a6dfd75d54f1f powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
7d4314f800f1acd7e788b52cca93a381b55cf24e net: ipv4: Move ip_options_fragment() out of loop
9d4c7f15f94da012309ca71eb8762f998c7d721a net: ipv4: Fix the warning for dereference
f698eff9cc4418197a224ab77de5bc8078028037 ipv4: fix ip option filtering for locally generated fragments
8552906d29ed94f5d79cd2f3c6631ae3be05d712 ibmvnic: init ->running_cap_crqs early
80ff6c74518b2cb47e16feb51bea8fad6b24c867 ibmvnic: don't spin in tasklet
67b90f511f21db276c5427fb42b5cafcacc47b5f video: hyperv_fb: Fix validation of screen resolution
e39905bca506e5885fdaa18a3ba7cddf0994520b drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
e50f21be07995018b46dbc57600a9883eba71c46 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
dc925087a4ff3bfe0069715a5007c82ff43cddf5 yam: fix a memory leak in yam_siocdevprivate()
670d61b5e5e4f33bb8613ad30bb8e05c2d06723d net: cpsw: Properly initialise struct page_pool_params
bf9c5b77797c02da9010dd6af169a2f21b9ae1ac net: hns3: handle empty unknown interrupt for VF
772940a0751df19caebdf7acd738efeb0accb170 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
779723022d49f79b3bfe0f3efdcf9a3b8f9353db net: bridge: vlan: fix single net device option dumping
11f1856bbb65cca06afcd68b6d198219125b16b2 ipv4: raw: lock the socket in raw_bind()
1a6bd40f7beb9911d7efca9ccd5bcf7909713482 ipv4: tcp: send zero IPID in SYNACK messages
a37be8b68742625248bc7fe1fde1699e3c83a924 ipv4: remove sparse error in ip_neigh_gw4()
25d7814545a8267e0e4ee3b925b98aa73943c4a7 net: bridge: vlan: fix memory leak in __allowed_ingress
d6771a5e6b9fdd52ef5dc6ae9887d62b1c9e0e6a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
d03408f7c1397667956d77ebf0d1492a17d9155b usr/include/Makefile: add linux/nfc.h to the compile-test coverage
ff46635a72967f54118975fafd6f7a725f2baf95 fsnotify: invalidate dcache before IN_DELETE event
c8945d693accfe9d1ec34c575c600789e7af1408 block: Fix wrong offset in bio_truncate()

--===============0934370766149255535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a285da0e7401-dc96588f50a2.txt

ceb6a18f7e2671f7edf6a9cb04762d6371ee2fed can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
b68602721e552be48ed906c4e0bf717b3c362438 net: sfp: ignore disabled SFP node
3e5108f417be327300af6e99c505d8315985bb37 net: stmmac: configure PTP clock source prior to PTP initialization
f5f9a4b050683f09fc038eea5eb3689f53d64178 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c456623fecd0c8d831dd9e02e347a7a2e77c9eff ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
393244adfeaab3df85eb6291216773319e113a67 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
057a9f6bc2a7597b0cf31589c8057c9aee8752ae KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
879e668bb69d5ff01a4c751d3cee915aaa10b303 s390/module: fix loading modules with a lot of relocations
a6995908a2862506993565c828cb39eb8bc8019a s390/hypfs: include z/VM guests with access control group set
d3d46ad72c1b621e75bb3ab1e06ef0b5f803a9f6 s390/nmi: handle guarded storage validity failures for KVM guests
33533db0b49c94d82bbf5b74174c01ea94d72b8a s390/nmi: handle vector validity failures for KVM guests
74850a8b32696d80b781cd3bb3684509806dcfff bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
60c571602d48a683cd1a1e28d8caecfee0c8cffe powerpc32/bpf: Fix codegen for bpf-to-bpf calls
5d4d52e7fac611b54ef96d32024d76cf53032cf7 powerpc/bpf: Update ldimm64 instructions during extra pass
d436ab5201ac3b021d9073da59fb735725a044cc ucount: Make get_ucount a safe get_user replacement
2f8be33dff084a6735905f5c947cbec7dec3d92f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d1f1d052a2f59b3721ab758b33a57c48a75f3488 udf: Restore i_lenAlloc when inode expansion fails
244670e52b4ee5112ab455b88bf73be235661595 udf: Fix NULL ptr deref when converting from inline format
392027e8765b06d82ca034f594b83fcaf0180656 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
2725f519aaa770267d163ddf770b27a2a4aa2b64 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5a395d3e0d7502c9030cb6fc51e2e1e5396d8c88 tracing/histogram: Fix a potential memory leak for kstrdup()
f528fcb4b4c726208cfe967d31c11aa617d2d6c0 tracing: Don't inc err_log entry count if entry allocation fails
405d9a0971d50efb2458efb225c13a64d7d6c563 ceph: properly put ceph_string reference after async create attempt
af4b256520ea88bae697064f844e5cdd578061b0 ceph: set pool_ns in new inode layout for async creates
23ec75ecd1f9b75f871f94162680d33fa44e5320 fsnotify: fix fsnotify hooks in pseudo filesystems
e335ece8554176e03ed4dbec129c6f4d200980b4 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
21a6760107d371e4825598b03627bd2c339f54e0 psi: Fix uaf issue when psi trigger is destroyed while being polled
0f59972c12b15a065b673202616fc23a24a07f32 powerpc/audit: Fix syscall_get_arch()
e084905e244cdc1735c81d6ff93dcae5c06448f4 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
fca433eb8b471a55e023210ab6e95dc3a43b4c9f perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
ebbc0cfa17ac2a46738a20eb0e6b74896c5b7a72 drm/etnaviv: relax submit size limits
ed3def460df0d1ef82f21f98f2fad8a76672a313 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
583b4e7a7d9d9e95c2e1b96310cd9f1191e0cb8e drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
0e3013ed5ad866e8b0d2941bfcc6df85290f6fd7 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
40b5767d1fd1ee06d387d99e9c5354bc9ac6f8d5 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
3d801bfac2ef84cb547f8763b7e2b06c115c70b6 KVM: SVM: Don't intercept #GP for SEV guests
463519c2228d5c051aaa401794f3ff052494b00f KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
a929d960039250c9389787bf8586b0fd17a24177 KVM: x86: Forcibly leave nested virt when SMM state is toggled
7416424a0422a1b17faf04c97a0268b241ea3a4d KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
03efb03db55fc1e6ccb11753cf192fc5a076b317 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
d815ad2f6361981295a0a88e69c40bf1950aa441 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c09dc564ecaec9354fab07d6e5200a267e2311a3 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
ed5258f38f2b05436fc0a98ba781ac0b0b577ed7 dm: revert partial fix for redundant bio-based IO accounting
e4b355b7914d12ba76f8c7e5012217bd6d7fb462 block: add bio_start_io_acct_time() to control start_time
646e01545e2aae7959bc5b7bdcf739f6a08623ed dm: properly fix redundant bio-based IO accounting
b482f6b6d925c00e743f7c76cc47bc35b8f757e4 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
bfc5d87cc63a3c8360cb527d06a545cd897abaec serial: 8250: of: Fix mapped region size when using reg-offset property
77ad57d3c633dba25c0c7efee211d32d998139fb serial: stm32: fix software flow control transfer
23d5d426465c85a18a16c609ccf36322e191a227 tty: n_gsm: fix SW flow control encoding/handling
413d0266a6cfb3f991198171f1502005ca0dd668 tty: Partially revert the removal of the Cyclades public API
d4a08dc005764c8d970091685b5df186ec7c4fa2 tty: Add support for Brainboxes UC cards.
5d5bda42dc31df60108edd2621d581184406fd63 kbuild: remove include/linux/cyclades.h from header file check
185de60053b751604cb988c6edd1d0d54584c9b0 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2dedc37239989b383bd10e06a3fa1a2bf793ce43 usb: xhci-plat: fix crash when suspend if remote wake enable
7d87cb8d3049a6f608a9164d6bf7709c2afb8eb3 usb: common: ulpi: Fix crash in ulpi_match()
162c3cda35403e4f33e9c156d61bae76ce9ef6d3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b7630a75614ff37dd8053db516d0b1104dc076da usb: cdnsp: Fix segmentation fault in cdns_lost_power function
556bc1da296f1940a177fc55ac01534d1a68e0b3 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
21abda11d1ebe8197ee5b43938f856be413bcb3e usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
741295e8607b2ed007f5f03d6248097875a2f5a0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0a11a591c15bedf2ca24e47954a5a38220376285 usb: typec: tcpci: don't touch CC line if it's Vconn source
52af765c584f0243a8ac80dc82d22be787eb0c9f usb: typec: tcpm: Do not disconnect while receiving VBUS off
e3c1954b2affa1687ed2cf54737a8246f7152675 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
a6dd14339515faa5ecff798adf5b4ddc5c667eb2 ucsi_ccg: Check DEV_INT bit only when starting CCG4
aec101f7d26f370871b8d441665f295a1725f7b3 mm, kasan: use compare-exchange operation to set KASAN page tag
0d204d5d6feb8d52d8f82d78d983975e41a5d3fd jbd2: export jbd2_journal_[grab|put]_journal_head
e192723a5ce2233daf6677d924bdc38f92d00bd3 ocfs2: fix a deadlock when commit trans
0a59bdf626a9a6c2ba607c45cb9f63cba47b7edd sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
0388c0b3a8d647328bef8feb7c4c3eb5d9d4a0d7 PCI/sysfs: Find shadow ROM before static attribute initialization
3533c85cbfaa4e78ad448206c9fe87c9cb7ff94a x86/MCE/AMD: Allow thresholding interface updates after init
bd9eb0421eb472b6bac11c73aedb06d2bae9df74 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
5cff808154cac4b3bf7569cc186d12a84344788f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
7e65890061718647de16a493ac2efb2ffac2c674 powerpc/32s: Fix kasan_init_region() for KASAN
829b64c172ae793fb20f3f7ce6e7ddabe9b762b2 powerpc/32: Fix boot failure with GCC latent entropy plugin
a538b6c01ed9049dcb1ffc4f533617f476e2d177 i40e: Increase delay to 1 s after global EMP reset
d0cd0e2143914f074decd5ec7caf5a481ae413b1 i40e: Fix issue when maximum queues is exceeded
f903e440b294a099fa7243e6de5aa40ce41560a5 i40e: Fix queues reservation for XDP
4cf59267f3e3e3f5ccb6137c210549e1dc98f29d i40e: Fix for failed to init adminq while VF reset
7b55e6dc7f77558925b9eb84abff1a2845f889b2 i40e: fix unsigned stat widths
1042c63310ef9f33de15216e426c92420af01376 usb: roles: fix include/linux/usb/role.h compile issue
7105b78d3916637a770422e6fc8cac1d6c6a36d1 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
34b10a6d3f8b03e6800489c3ed093e496213842e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f1e29afd9f71dcde08a363c9bb676eb39e648ba9 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
74ac2b27083f77e846d4dd78d1d15766b3fbaf5c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
654bbb23942f4f5ce7c5b62eed066ea9a6be87ba ipv6_tunnel: Rate limit warning messages
5c40b3b2761fcc79f20527c6e18720c54669b707 ARM: 9170/1: fix panic when kasan and kprobe are enabled
dab86f4282c5b68ecdfd6b9def4a498d87cce5dc net: fix information leakage in /proc/net/ptype
26e327cab22e5ba0774f26470fdf547a9f17ec27 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
f33b5119c91b99880017f8f4356e0e0becaad999 hwmon: (lm90) Mark alert as broken for MAX6680
6dfe960033fd8352da9fa87483f74f98e233bd36 ping: fix the sk_bound_dev_if match in ping_lookup
b05c4de1c5adbc34e520ff52c678925b73be3c86 ipv4: avoid using shared IP generator for connected sockets
3af0c89f4414768ba77367c3106fa69a5eb6bf03 hwmon: (lm90) Reduce maximum conversion rate for G781
a6dddffa48e23074ae310539140b1f6c4ccac2eb NFSv4: Handle case where the lookup of a directory fails
9c514359d3887112f233c9600bce83f01c5084d5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
be80cb593e173758083b6c0e78ec1756b952bcf2 net-procfs: show net devices bound packet types
3fcd491dbf98f96bba9d2443b2eb0091eb7ffad0 drm/msm: Fix wrong size calculation
33f4036036d2f3db92c39ec25fdbfcf1601730f3 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
3ff1023497a2493b732f9aa8be39a54fc56c751c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
c565b514dc532cd399f2873baf7ddf7cf9bd2c76 ipv6: annotate accesses to fn->fn_sernum
f3f60411c1c71395eb2a284ed537235976e27ac6 NFS: Ensure the server has an up to date ctime before hardlinking
12076167e2c3b6fa543f7e4458e3949795f639e4 NFS: Ensure the server has an up to date ctime before renaming
2cfbf616a444210dd9354ab62ec1014e05b54d52 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
b8f96fe7ef1430e30e8cb4217267b69c1a0feb25 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
e51fbe013005962d16d8904a40d4f38a2f37dc71 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
c46866c225c985c81d4eb9551699c71e65f81f6b powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
6150a76d4eea921eb4e8e1f17ed23af22129bcca netfilter: conntrack: don't increment invalid counter on NF_REPEAT
bd2f96108d53f3749c4fdd08cc2f06b3350efb03 powerpc/64s: Mask SRR0 before checking against the masked NIP
c4353d095097b4ebe8f0380d27e7085df524791f perf: Fix perf_event_read_local() time
e0e3eacc4bd7b66e3cd4c5af422da5b7034516e3 sched/pelt: Relax the sync of util_sum with util_avg
2e836005de587a243ff81a511a2b6e4f8dd34320 net: phy: broadcom: hook up soft_reset for BCM54616S
29f5ee2025cdb177ff07b9d5aa69191df9cf342b net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
ec0dae3610e29273cd2361eacb7247b6dc77edbb net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
31560198e0f4f7cfc29f9371a054505981c4516a phylib: fix potential use-after-free
341dca39266425104ef3ad1e00f1bfe3a28efbf0 mptcp: allow changing the "backup" bit by endpoint id
24fed044e6ffa19429694c4650085e875c3595d7 mptcp: clean up harmless false expressions
2a977ad9fde1d60c95a214f1e56aad325bfeca97 mptcp: keep track of local endpoint still available for each msk
64709e7e17c6f23af06b238f467849a336b9cff8 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
abd7edfa8808b09a6bfe37848115dc4bef543ac2 mptcp: fix removing ids bitmap setting
e517ab4ccfd614218dc4bb9a314a338b6d4244d5 selftests: mptcp: fix ipv6 routing setup
473c03ed749426c3f97ebdea086b5699d7d9b647 octeontx2-af: Do not fixup all VF action entries
0365980c09d8537be72c9f04115f4258253843d2 octeontx2-af: Fix LBK backpressure id count
83153b4b5666d96ecb48cba440147dfe313e38dd octeontx2-af: Retry until RVU block reset complete
72d108eeff300df8143cdbee646ca86ad2573720 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
09139dff03a5e1a30fa0af04177eb795451e6910 octeontx2-af: verify CQ context updates
5567c4c15a8ca5917129b5b97ff84853a76b55c0 octeontx2-af: Increase link credit restore polling timeout
d7a6fd4b018af3255f6996deafc5272c119af640 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
4518059428f020e9b5e2b7651af6bf921fd64a0c octeontx2-pf: Forward error codes to VF
2b71d363deb82f0575cc22675132eedb414b0a39 rxrpc: Adjust retransmission backoff
cb6762398291e14d0ef4ef7148e6b69397eb5226 efi/libstub: arm64: Fix image check alignment at entry
2cc56a989294bd1bb0f714e24cd5c02ab95f6f9d io_uring: fix bug in slow unregistering of nodes
8cff5b322f21b6bf61a9e4e0e167916ad3222843 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
7a3cb65973a8a4326282186ce3eaadeba0c31679 hwmon: (lm90) Re-enable interrupts after alert clears
978d2f4b5a4d4f669dc1a6abc5b05e564e558425 hwmon: (lm90) Mark alert as broken for MAX6654
74e089d311fff0b5860944e2dd48695ece06deaf hwmon: (lm90) Fix sysfs and udev notifications
d95ee1bff1e34e8d05dbf7ee0c93365c74d5014b hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
af2022cd9597ccb44da38dabad19f3bf4432d4e3 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
5d284f1c5c20b6553d8f293f11526b50433535ec ipv4: fix ip option filtering for locally generated fragments
4b10a2a9ce978161ea33b72f6922571833dca915 ibmvnic: Allow extra failures before disabling
2611e4d6e20babf9952c61bb0aede3fdda5b9a05 ibmvnic: init ->running_cap_crqs early
4f314251a998600ba60769d823443604e693d79e ibmvnic: don't spin in tasklet
5c4127d3091ccb727a69e5e8587701e83927513a net/smc: Transitional solution for clcsock race issue
76d4a7e8d3bdc76ec061b6f5302c8c880f990e2d video: hyperv_fb: Fix validation of screen resolution
a0d890e1920ba406875347af131b33e040e8a658 can: tcan4x5x: regmap: fix max register value
78fdcac43575936afe86c54e578323ba9e47cbd0 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
50f28d3a44d14da7ee9a23d787f8888707a6ead6 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
83c57533d00593de4fea2b32cbd0266aa8fec3db drm/msm/a6xx: Add missing suspend_count increment
5f5dc3b438f1c9579754ca17676c1e814a8073ef yam: fix a memory leak in yam_siocdevprivate()
257e5e0f1b61b4000dd0374c237412fc644df43c net: cpsw: Properly initialise struct page_pool_params
bd0227beaa0856b6cfbea9c4751db7547d5336d5 net: hns3: handle empty unknown interrupt for VF
b56fe5ef3436ca13c8682b913de19422f4717a7e sch_htb: Fail on unsupported parameters when offload is requested
1e79fd2f5e13e87a3e7325f6cf99422746134e5f Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
4036f6bb95d87fa1b5bcb15f3cc15f1d9066ae6a KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
6f60d18ab7082554df595d1afa6e7bd394bc6678 ceph: put the requests/sessions when it fails to alloc memory
8161756adc1701b03c2038d2c1bc80f2420954f4 gve: Fix GFP flags when allocing pages
523b68c6c3398fc4648c8653b77f3ae45ce79f4f Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
7c04f9142dcd856317decbb562619fb15e65e237 net: bridge: vlan: fix single net device option dumping
6d87df3e397abb68a80b5d078f21a483e175c6e0 ipv4: raw: lock the socket in raw_bind()
1d3b5d5b89c18ad2b0b4f3d8687d23551062f8f4 ipv4: tcp: send zero IPID in SYNACK messages
f6ad436757bc6f42f7744feef33eb58d7f2fa707 ipv4: remove sparse error in ip_neigh_gw4()
0f1c1c6cf4d48b47cef4e4824a7d532a295cc7fe net: bridge: vlan: fix memory leak in __allowed_ingress
128b32a3b6b1e0aa81494c7236fdb308e26553fe Bluetooth: refactor malicious adv data check
b2d05f0ccdba0fb054e11cda415a75490ecb4342 irqchip/realtek-rtl: Map control data to virq
b7297f9f8b5e96c342a6cc276e06420a4c92c895 irqchip/realtek-rtl: Fix off-by-one in routing
4b24eb9e033a9a24ab13e74eb01dc0dcca15f1a9 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
fe7c9bd37cdc94a65d9cd800b1a19da16414ca58 perf/core: Fix cgroup event list management
698665bc6c4d837402b4bc16cc128517933766b8 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
52ddc46beb32878b79bd5e46405ef4e15f649f49 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
8d55bf85bbf43d88a2fdca1ac8661bb4f583dfa2 usb: dwc3: xilinx: fix uninitialized return value
8eb86069cb99ca496ade19724eb728aa3fd7ef54 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
2e897f0ba31ab91581332049027bf7e27f790249 fsnotify: invalidate dcache before IN_DELETE event
dc96588f50a292bee505d56f6c818b9c4497adc5 block: Fix wrong offset in bio_truncate()

--===============0934370766149255535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d7249a3c8e-364ecddd878b.txt

954e41c9bd9805828d1d197709e6f736352c5732 Bluetooth: refactor malicious adv data check
38ef2a5508ba1b71c0b10683e076a78c2a11ae1b btrfs: fix too long loop when defragging a 1 byte file
1e5488cdb41c655ca1ad56ebe2962ce7633d9f91 btrfs: allow defrag to be interruptible
ce7178c7dde39a5f473fc990a943fa2478ef351a btrfs: defrag: fix wrong number of defragged sectors
8cd3133734d7aa639c1ccdf2c98239717f8b6632 btrfs: defrag: properly update range->start for autodefrag
ff9af554b239398ffd6b185ebb466dce524465c4 btrfs: fix deadlock when reserving space during defrag
cd6616333365fd36c07fdce0227a0e9baa3f5421 btrfs: add back missing dirty page rate limiting to defrag
cbe809ca992645aa8482829c3988ad85c9839fe3 btrfs: update writeback index when starting defrag
423efa821d5b2bd875e77490b5ece29bd5efbf07 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
46fdc702a316faf253d8e5fa7aac3c4b80f8c068 net: sfp: ignore disabled SFP node
151f5dae58b583502b60c9238b1e0e4c51f0a808 net: stmmac: configure PTP clock source prior to PTP initialization
7441f35b488ba9ecc97a8b1523505ea06c61edff net: stmmac: skip only stmmac_ptp_register when resume from suspend
13771c39b4a2107f5dfb40d6192275acba9357c6 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
d7d0ed31a475002c99d4648eb66841f1fccf832d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
4ef57a6eed6734a1bdd1f9365ddb3c50ef3d4891 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
666cefd3341bb803d5b474ba5b119b7faa2b4c85 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
cebc6c33c8da67a04f93af69ae97c176585024ae s390/module: fix loading modules with a lot of relocations
be43112ce314e7ba7b25e924f445181e14c1df3d s390/hypfs: include z/VM guests with access control group set
952137dd6c1db477cf24527a3b0b86940f6068e6 s390/nmi: handle guarded storage validity failures for KVM guests
aab2ca63ed078e8aa56b55c06122e807b71f9a7f s390/nmi: handle vector validity failures for KVM guests
e3699917706bde39c5d5af536193c1626e3d049e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
5039fbab4a043423efed80869a559592d8ae0a5c powerpc32/bpf: Fix codegen for bpf-to-bpf calls
ad297c1ef65a702e9f9cfca0cb10202dce0d8787 powerpc/bpf: Update ldimm64 instructions during extra pass
d2964390eb7d79abb02d40b1ce8fbd741af2a2d6 ucount: Make get_ucount a safe get_user replacement
2cac46084d1651d5e2f79741e38d9dc9c2d9f352 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
613f5c151484583f4f54329c07f8c0ab5b7f77b8 udf: Restore i_lenAlloc when inode expansion fails
3a91db92f8a03d786b58d4b5e7cdd7b9fce7e181 udf: Fix NULL ptr deref when converting from inline format
be81ff28e46113eba12864b889b52360c06e4a86 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
4db4c1dd971317daa8e6fa2a750f7a45db0af3ec PM: wakeup: simplify the output logic of pm_show_wakelocks()
2b26ddde8abfca01805d06a3822a0e94f078a13e tracing/histogram: Fix a potential memory leak for kstrdup()
b0e7e49b93248499a8d56259c5ce9e5d4bdf6de0 tracing: Propagate is_signed to expression
d2949edd117565dc60e7b8d66ce8fd9449795b53 tracing: Don't inc err_log entry count if entry allocation fails
f05233eb0be7de6e59c88c268e8eb0e8b2272eb6 ceph: properly put ceph_string reference after async create attempt
5190a059755da813344bfc36651e58c4b24960f2 ceph: set pool_ns in new inode layout for async creates
b55090346ea2d2aaa31d337c0ddf771bdc29e38c fsnotify: invalidate dcache before IN_DELETE event
9e8c8709074c05784401652bdcf243b1f108bb1e fsnotify: fix fsnotify hooks in pseudo filesystems
bd59d68e198fea35bd872ff7481f5ea15a54cd0a Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
999570c788c62402c1be5d207fb4e18d78051a91 psi: Fix uaf issue when psi trigger is destroyed while being polled
635936a770a524bd43a23834537e1f7790d9d7b0 powerpc/audit: Fix syscall_get_arch()
dc1ddcd3d7ca9749affa2c4d3ab903dc8fc564f9 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
ff2602954fa776dfb5545f9aecfac8641f37af7a perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
77c63e7f89d046f5c2fcb6657ba1c2882596d899 drm/etnaviv: relax submit size limits
db5cd57e1dd322b744a1035effeaac69d0651188 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
ff42829d30458906269f0178895638a7fbd0b7d7 drm/amdgpu: filter out radeon secondary ids as well
501816d54b78335d2f77c619a77f7ff69df5034a drm/amdgpu/display: Remove t_srx_delay_us.
0db57ffbd8d346278f50c6151b202d41f8c76f7f drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
5bbd3f286d68a5746d6253caf7d7d321a48f68b9 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
88703005b0a233992e298e49d0a0df7721e68a17 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
85078d6c329172ca68fa41b2c3ba491ec624d22f KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
086f35f12a80eb08f0f4a8bd3a2535755ecc5ec8 KVM: SVM: Don't intercept #GP for SEV guests
09065e90221435ce832d307bcd2134521178b6f6 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
80b3f44630cd84e5e967185ef7397231de8d2822 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
74cc6315f5c705b6d6fe986207a9ba857d3f6f05 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
0be06a269368b8e593f2d32759db807e98943744 KVM: x86: Forcibly leave nested virt when SMM state is toggled
2cf7d348691269d76a55e8c23777f091093eb3a5 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
056606f4449147a7b7cce3a91123379d068c530c KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
c9ebce7279192bd654a01f6eb42727aeeb21ffc4 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
7c147984dfd78a636a3d3f5151f2e08c97116005 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
e579d46c5ac839e69cdf00baefb87df978b91b0e KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
1e1ddc2687145e99c2857602b37b1a63df455f84 security, lsm: dentry_init_security() Handle multi LSM registration
bd491533c12ded2d57e1002d42d48400e566a22d arm64: extable: fix load_unaligned_zeropad() reg indices
61e55ce6b9a1c133bb6ef7588eceae59e198c4c8 dm: revert partial fix for redundant bio-based IO accounting
492487996509e4e690c804fdbef357d2105ab693 block: add bio_start_io_acct_time() to control start_time
b5b4a923109332337fa45cf033d138e52385198e dm: properly fix redundant bio-based IO accounting
b3f6120663c7ee113b02512e85cf880b88bdcdde serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
d8e0f078f822af8b9a1f2143adcf51c936686a57 serial: 8250: of: Fix mapped region size when using reg-offset property
5261ab37aa4d05c12860f3a0acf7f99db711b322 serial: stm32: fix software flow control transfer
e9a0555afa44bf11a8349bba0c27eb7029d3bd77 tty: rpmsg: Fix race condition releasing tty port
6a87d13009456b5d5eddd114021ba3d7209ba8a0 tty: n_gsm: fix SW flow control encoding/handling
5da6cc6a68bb8bcff10fc01ec3fcc67ce56eed62 tty: Partially revert the removal of the Cyclades public API
10b6c28eb920c54f725ce8846141307dc0c3dc7a tty: Add support for Brainboxes UC cards.
27821df417f086d71fd69348e103ebcd93e79bcf kbuild: remove include/linux/cyclades.h from header file check
c540770061a54bd4be180b1bb0581d746128b50b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3c649845863482e58e12fa1ddf7b992fdc46066f usb: xhci-plat: fix crash when suspend if remote wake enable
86b58f9c6fcfa68ac39a2a1c63c7e2428756be95 usb: common: ulpi: Fix crash in ulpi_match()
69ebe1e4e9a41972a77fd28b7653a69204aea7e2 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c15a01dc04d48789b51b965627109cff21bc76f1 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
5a3dd5f0e5f951fd7b6d6976fcff3fb75a9bba54 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
fde06d1e63e7fb0d3a2988fcea5bc2b479c9ab5f usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
98455abb62a60949d34fa01d5aa6a44ab99e8ad6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
accbc3f9e1352214d24192262ed72bef6005e893 usb: typec: tcpci: don't touch CC line if it's Vconn source
ba1fb4e5d765e4856e9dfd57f7f47ee07b668e28 usb: typec: tcpm: Do not disconnect while receiving VBUS off
73d8821a65fcfee7f32bb0df2efb0ce17c71a411 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
c8926648b02c27b8ed2693e6739588a9ba7327ae ucsi_ccg: Check DEV_INT bit only when starting CCG4
a15b60bd2e60b59399dedc85e299e949c4402d6c mt76: connac: introduce MCU_CE_CMD macro
66c63275812314195d8e227e44a6e2f00cde8218 mm, kasan: use compare-exchange operation to set KASAN page tag
2c9716f395954165ad462b8763765a0023cfc6a0 jbd2: export jbd2_journal_[grab|put]_journal_head
2a39f1b488d19fe8853555ee9e9a9023b6127f69 ocfs2: fix a deadlock when commit trans
71dd0aa8181ef0b272679c49b915bc6fb9ba2517 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
acd5db0659d63ee0d6ad50dd8830fddf48b115ec PCI/sysfs: Find shadow ROM before static attribute initialization
d222e9cc778f5037432acee869c57ba4c0052207 x86/MCE/AMD: Allow thresholding interface updates after init
eb645bc9dc1fdfa1830d12ba0647de06a6d2fe3f x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
813a04f878313c6396f9b785e5ec17a3c3820dd3 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
fb0666428e4527008a96f5d5ed0baaca7a429104 powerpc/32s: Fix kasan_init_region() for KASAN
37dcd9247553301a7b3736cbe308ec6807074ceb powerpc/32: Fix boot failure with GCC latent entropy plugin
7b0be9fc97d53c648a6c85f522d27b3e0f5bf5ac i40e: Increase delay to 1 s after global EMP reset
9bc9ab401a3e298a4a18e2d91a817ba98e9aa6b5 i40e: Fix issue when maximum queues is exceeded
81dab6c185eb708d8765e5adacebf6cd4f25c521 i40e: Fix queues reservation for XDP
47c5cd878986e80d7b7fea01a7bdb2f549a734f0 i40e: Fix for failed to init adminq while VF reset
3c0642db641657d58cb7ef5c29961e3cf255a362 i40e: fix unsigned stat widths
347ede1c64a0ac01a5546018f9175abf37c24f34 usb: roles: fix include/linux/usb/role.h compile issue
4bd8dd4ae622a0d329b13302cc3d4736df8fe292 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
bd75f5f7949fa189e1fd6ab71cc8791fff0907ae rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
fccd07e07caf361eba7a87cb016238c3f4895f1e scsi: elx: efct: Don't use GFP_KERNEL under spin lock
14db13690603466dbd5049ba0a0ee94c386e0096 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fd1a2b0c740facc1ecb89ff6a59a20e2167e9d50 ipv6_tunnel: Rate limit warning messages
09f3528327c6b3c14013a61e60774a13b1fa5b5b ARM: 9170/1: fix panic when kasan and kprobe are enabled
4884ee48b3d799918523b525439852328695b5a0 net: fix information leakage in /proc/net/ptype
4d9644d2a1d779feb42cfe04e93faaaa9b2cac6e hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
827a467ed5c41366a98d600ac0c71dc0a2fe93c2 hwmon: (lm90) Mark alert as broken for MAX6680
e8a3a4b0326946cdc9b0d1255cfe8e8b3eafa0ba ping: fix the sk_bound_dev_if match in ping_lookup
20f49438a6360a403c38170379830077a5527b4d ipv4: avoid using shared IP generator for connected sockets
3ccc04d5bc0a70755259eb805ad91922a2334ce1 hwmon: (lm90) Reduce maximum conversion rate for G781
56dfb796ea8e20a2f9616664ef99b2ef41707848 NFSv4: Handle case where the lookup of a directory fails
bfae354c33ee65624cb15451bc1e70d6edba675d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
c452878b970c545bcb502e223faf689cb3bc6631 net-procfs: show net devices bound packet types
56af3cae23209ca8b98eb2d9f82f5e5927483003 drm/msm: Fix wrong size calculation
a3f0aefd51e95b3511d3fe47fb41e2086795c87b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
e56ca406d5aa261bfc54acd2a17c1efdc56ce4f9 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4790337b43d8ff224ae6180b8c733f89e9f0ee71 ipv6: annotate accesses to fn->fn_sernum
ff3ebfcc4afe56df9617d1bb653f3ece9bf0193b NFS: Ensure the server has an up to date ctime before hardlinking
30b9b638a2850acc28978b0a27c374e0b92a6e80 NFS: Ensure the server has an up to date ctime before renaming
3be0ac68ced5b8740c97748ea23c5028e1bd7f40 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
9b73344be6f0c1f43935b2d75e32a20eb8d2a2f3 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
19bb56ea35111e55de33d33b59acd571bf9647da powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
d0d89608b3e19ec9124745cfae4785c8b3046827 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
935bbb38855ed01b65b9ee1eb5d648d8ba421ecb remoteproc: qcom: q6v5: fix service routines build errors
8de05d37e96ece765f646f39b93e06fbab7aac54 powerpc/64s: Mask SRR0 before checking against the masked NIP
72b25d5cd9eec7d771f6d93bfb00ce3bde7a2420 perf: Fix perf_event_read_local() time
90e04c4f14ec7b1478636171217c77b21af38131 sched/pelt: Relax the sync of util_sum with util_avg
0a3ff1683268766dbe7e4f1da9ce886e1593c2f4 net: phy: broadcom: hook up soft_reset for BCM54616S
40fe901f5cc5a3375be94bf510219367711b3743 ethtool: Fix link extended state for big endian
6b93684d1db52adc64587e498155625a93b560cf net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
1df841b4a1c1de43808f368e7f1fd6450b786aca net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
24fcd0a7742b7a9455439498ffe98310b04dbee3 phylib: fix potential use-after-free
ede3bbae92682798d09a4c2ac8c8d31daa8705ad mptcp: allow changing the "backup" bit by endpoint id
e12624ab82774a77d339a4bb8655a83baef4e68c mptcp: clean up harmless false expressions
7aae8bee25b63612067341583ca15483531067b0 mptcp: keep track of local endpoint still available for each msk
1eb8043e8213e709973d50685c013ff41a0df235 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
de6be60f1706447ea82e0c895ad9f320bdc53aa7 mptcp: fix removing ids bitmap setting
94bddc8ff6e8db8b06b04f6e0578eb2ca80f44db selftests: mptcp: fix ipv6 routing setup
bf97730a6d6121e220cca1e68f775376a7e9318f octeontx2-af: Do not fixup all VF action entries
637aa0eae3b8df2bee8ee96e707e46a3e6481fb1 octeontx2-af: Fix LBK backpressure id count
3ebc7526dbb454368d98f50e027dddb4bb58eb49 octeontx2-af: Retry until RVU block reset complete
066ba96faac1535cd11fc8db526fcc862657c1d7 octeontx2-af: cn10k: Use appropriate register for LMAC enable
888fda5c3114e15ecc7593ae43e52f042ca9cf9c octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
21dd6c4a6e3f29b34e77c3a7e7888c873311046e octeontx2-af: Increase link credit restore polling timeout
568861084e4f0b14430eda33b0ebb29933228662 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
16daff38b37379624cf9a5b4fd054dcca5fcfef9 octeontx2-pf: Forward error codes to VF
830799e6b12e3838c94f2d5645dc1bc2a6a0e456 octeontx2-af: Add KPU changes to parse NGIO as separate layer
c7a7d187e164af706db011a2d62d3220340fd65d rxrpc: Adjust retransmission backoff
eb821034e03e23412c9c127eb437ef9253e2cf56 efi/libstub: arm64: Fix image check alignment at entry
e6685d8114d7467c7bb5744bccf70db2a5ed5929 io_uring: fix bug in slow unregistering of nodes
bb3ba2d494ab0c338eb1c54d407adc696a86e4b9 block: fix memory leak in disk_register_independent_access_ranges
fc521ea460d0afaf0c34ee3ce79326298ae7ce76 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
8605b2114d089ca8f387dc46db49efbf3d378196 hwmon: (lm90) Re-enable interrupts after alert clears
28fa77d927ca532b92d4d13a867e002177e132e5 hwmon: (lm90) Mark alert as broken for MAX6654
1a01262edbb8a75f5f461f8d8df6c1762caa4838 hwmon: (lm90) Fix sysfs and udev notifications
0a3a1cbd336704658c722a1b139ee984b8052696 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
a1c40dc516cc9e1991977ebf5d0504ffa91c8652 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
c7191d20904035046443ae1029a6d729d96ee160 ipv4: fix ip option filtering for locally generated fragments
9b468aea1aefead4f7863ecbc7123af432ac26ed ibmvnic: Allow extra failures before disabling
52d5f093f61b7fea94e1f88df3813b76b4662be4 ibmvnic: init ->running_cap_crqs early
396ccb4abb629c14cff892399b835805a991ce6d ibmvnic: don't spin in tasklet
9cbc1023b2caa5c4c56906a4ff182341a573bac8 net/smc: Transitional solution for clcsock race issue
722ab571a3882dedf6538abb86d71f90d2d1ae2e video: hyperv_fb: Fix validation of screen resolution
044fe3cf15b03812f9737b3cc493944c4c376ebf can: tcan4x5x: regmap: fix max register value
9b7b1035cd6b41b9dbed1bfaca2da02c93e15eb2 hwmon: (nct6775) Fix crash in clear_caseopen
c0aeea866c8f1c4658d81e406967cd6adc6c1212 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
336c70386b9050a7fbbc98df143b7b81cd1d546e drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
e8be14f27733655b69bfa4d98fd38a702fd769b1 drm/msm/a6xx: Add missing suspend_count increment
ba7bfada1af19aad1faa6739bbc8d884ac632101 yam: fix a memory leak in yam_siocdevprivate()
ed4e8fa28973b56a5ebf38f22115795760abdd60 net: cpsw: Properly initialise struct page_pool_params
cb86e4e368ce0a7e605ef96a67f8121e4cf975dc net: hns3: handle empty unknown interrupt for VF
debbecd76384fa2c24c4abeba9fbd1ec0837acc3 KVM: selftests: Re-enable access_tracking_perf_test
d99704895bcc52083196b5ca49c026d2608fcb4f sch_htb: Fail on unsupported parameters when offload is requested
2e287913c5ca56ce6caee83809a5dfd7650201fb Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
2ba74d71dd02094e5a1f332e71c9353b640a192c KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
20b3aa0beef0ddf2261502d466abfb088220a5e3 ceph: put the requests/sessions when it fails to alloc memory
41d60d930d74ff0a80ac05a7faa0b56b20f6b48d gve: Fix GFP flags when allocing pages
3b46869216bdcb97df6fff5fd63971186f47ffe6 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
d052675b6a34763286e71fe8e09efcb3b3e26314 net: bridge: vlan: fix single net device option dumping
f10a0c1507e2b95dc93b6620ef1ee45ce28a27a3 ipv4: raw: lock the socket in raw_bind()
82a07630aeb2cc6da3d6356351c889784e818bc5 ipv4: tcp: send zero IPID in SYNACK messages
e173b67dee5467ab9916f6801db0fe0b86ca0505 ipv4: remove sparse error in ip_neigh_gw4()
b916efc0c962b10bb5b6d30bc8981c21fe67baa8 net: bridge: vlan: fix memory leak in __allowed_ingress
1709eb6b75a1f5fb2e4aef0306840f7052833ee1 irqchip/realtek-rtl: Map control data to virq
da35c002c4e2c9e6a82ac6b8df59367da7b70678 irqchip/realtek-rtl: Fix off-by-one in routing
88deb54407677c23fcf364e0a7993aba988b61c6 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
432277ad637e03f567be8cfcfbbb19ad705fc9f6 PCI: mt7621: Remove unused function pcie_rmw()
4e1f9d44df8079f4d8c214d56497c48917a9da95 perf/core: Fix cgroup event list management
853a8b313176892a8aa789afbe1272f3e1473055 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
4ae49d82b891ac28ebc8f8efb3556641fb9b9edb psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
5d017865bc622e7f1e962f75eb83673de79769c6 usb: dwc3: xilinx: fix uninitialized return value
32a06feaf703155851b97afa7eed45b8ae82f3ae usr/include/Makefile: add linux/nfc.h to the compile-test coverage
a03ff945a49a3cd5f16d8f088a46048f8b4eb3e7 tools/testing/scatterlist: add missing defines
b8f2b2017b1ee05f94957446795086ef69130e95 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
ffa241363191cb5645c657c738007b9424f892d6 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
299c2b5207d74a45bec291047d09b43f12e69b62 KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
364ecddd878b5b995efaddeb3898cfa02447c14a block: Fix wrong offset in bio_truncate()

--===============0934370766149255535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec2b6bf5b99-c2c0e52df0ff.txt

407b39472dc2a5fce28f7fac1a349be701d3e5fd Bluetooth: refactor malicious adv data check
67eb7c1c0be3b423fedec93126859b86f0a31b26 s390/hypfs: include z/VM guests with access control group set
57ebd18d706ca2196743d638fa7c725830ac91ba scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
469fdd7f641c92efac9ce72c9f2101b23b97ac59 udf: Restore i_lenAlloc when inode expansion fails
779c0891c5de295f471e2adb1e6251a5f27b14df udf: Fix NULL ptr deref when converting from inline format
081b7c9165b52e3b75f60c66c69310930b5e970e PM: wakeup: simplify the output logic of pm_show_wakelocks()
33bc448acfe8afb641bfa8299affac41701ff1ef tracing/histogram: Fix a potential memory leak for kstrdup()
d564c08a97a2ce27fee4f9d90f4a6312757dfe94 tracing: Don't inc err_log entry count if entry allocation fails
1bcd36bf66fb2fe8fe99cf1a947ea88f77b2d9fc fsnotify: fix fsnotify hooks in pseudo filesystems
e3b65cdb89238ad9cb3d94893cfe2741142a560d drm/etnaviv: relax submit size limits
7e2bf784c262066ed456b0385a10010bb8b0a900 arm64: errata: Fix exec handling in erratum 1418040 workaround
280d4c15d509ffe60089ca2193e5c6aa4e315d0a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6dd2be26c9777354c76531cbce283711032893df serial: 8250: of: Fix mapped region size when using reg-offset property
e68e9c594e96181180064b5ee7bc14074acfd984 serial: stm32: fix software flow control transfer
332baa68c9071b075449845d5560aef01b59ca77 tty: n_gsm: fix SW flow control encoding/handling
23863403849288cd0a25c020fd3594ff35d66467 tty: Add support for Brainboxes UC cards.
b95bcd7641bb1b7efa5ad59e323e1e6ce4077d0e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0c3fa891784df6012d076c99aa815ecf7a614211 usb: common: ulpi: Fix crash in ulpi_match()
31fe1d83d4cd9978b592d2aedd18a555b7c9820f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7efe3b76d8e7973e520f76df40c50be8dca6829e USB: core: Fix hang in usb_kill_urb by adding memory barriers
f07923449da5e9ef39feaf6ea9c68059a184e77a usb: typec: tcpm: Do not disconnect while receiving VBUS off
fb67f3afe16a17ab9c8b6b463c542f05e72f92c3 ucsi_ccg: Check DEV_INT bit only when starting CCG4
652fe2c181602a722f3348b138c19e08e9081c21 net: sfp: ignore disabled SFP node
cfeb435839d7833b5234154165cb2f8a7ef9e27b powerpc/32: Fix boot failure with GCC latent entropy plugin
d7519d622f1b343c7a2bed3e56cfa0ad3dc219ca i40e: Increase delay to 1 s after global EMP reset
d868137f8aeb370ccdf0bc836bb628065af9d1e7 i40e: Fix issue when maximum queues is exceeded
aecbb6916b805c00acf07483dfdd07ea33725632 i40e: Fix queues reservation for XDP
b07ceac8fbac4f9c18f63279bf22729fca007a24 i40e: fix unsigned stat widths
dc0d987596c51232f2df9113a20e94ce6a401c0f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
84e8195231060bba6828ebe70c3ed0c72b59884a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8349fdffd8e924ea8e23813ff57507511b3cce9c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
38b0c2497c3a22c64f02f84fd9166c4de7f0b010 ipv6_tunnel: Rate limit warning messages
46b13e9102a97de7188b4166d2401934bede7bf4 net: fix information leakage in /proc/net/ptype
b2968423d43b96ea473226145ca3784a9a9661cb hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
a38f2c654148d10bd15ab9842f64d84b94b96dcc hwmon: (lm90) Mark alert as broken for MAX6680
5615456e8ebec07602b7fb81c6370bbbcca7ce7e ping: fix the sk_bound_dev_if match in ping_lookup
715712399d30c2f6b37552be03da310c1effc9cd ipv4: avoid using shared IP generator for connected sockets
92b301dc0b9cecd3af64ff6805e192878d5adb5a hwmon: (lm90) Reduce maximum conversion rate for G781
761a777f1ded96a117c34833d7a97b7e9ce6d503 NFSv4: Handle case where the lookup of a directory fails
26bdd48b1cebd6e8f57ca03c683fc9fc00ee4237 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
2d2ee36187329ab49c727a4732520a670a6ece48 net-procfs: show net devices bound packet types
d93c7882f3fb9d6251576434f080c4fcb019af84 drm/msm: Fix wrong size calculation
757c5ce222b3d2c11915dd9c26f34e763069a32c drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
0cd65dce2014b06fcace10445d9229cac1007663 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
79a0f678d9974980f5b396ec596133a246dedbc8 ipv6: annotate accesses to fn->fn_sernum
00bb6e76d352319c65ac81f4206fc1e139524432 NFS: Ensure the server has an up to date ctime before hardlinking
a2c29d5f7d0d15f09c85a652e9d9199578890afb NFS: Ensure the server has an up to date ctime before renaming
245a3758f117f8fe3c00cd327172e51ced41ff34 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
71168dec24fe73772489c18965d71376db187c32 net: phy: broadcom: hook up soft_reset for BCM54616S
d1ff76e66358c890820e77b079812f29cce3470d phylib: fix potential use-after-free
28df4471d50d6a01cb2929240890c00fd01ec8df rxrpc: Adjust retransmission backoff
3833709c4f994fb246e62a474a3d5021b53d0e5d hwmon: (lm90) Mark alert as broken for MAX6654
5b664af558ad479957cd29b39467970eaa10536b ibmvnic: init ->running_cap_crqs early
12b5162102544c51e8ee6961a505268661ec1838 ibmvnic: don't spin in tasklet
0d192fe70b8e35d73f446f9539240a511635f969 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
2c60696bb8d4d77ccffdcb5c533eb165ee22f860 yam: fix a memory leak in yam_siocdevprivate()
b6fd3306cf460aafb9b17b3a59758165b6005d28 net: hns3: handle empty unknown interrupt for VF
27f76b8a94f14b4816f61ce2b340aa0cf00abc3d ipv4: raw: lock the socket in raw_bind()
ddb3a932ba63e4412d4383fe55fc416ea47a823a ipv4: tcp: send zero IPID in SYNACK messages
c28446aa30c1d3bc1f03d644d94a8e349de1e5e5 ipv4: remove sparse error in ip_neigh_gw4()
6044d41ec6e1875485843e89f4eeb5f07878763c dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
7c752f582f2932243f7604ba0ba00dd34dc47222 fsnotify: invalidate dcache before IN_DELETE event
c2c0e52df0ff65ffb1493d513478686804f32bde block: Fix wrong offset in bio_truncate()

--===============0934370766149255535==--
