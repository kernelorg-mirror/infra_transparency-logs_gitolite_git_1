Content-Type: multipart/mixed; boundary="===============6100497033130879135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Oct 2022 15:28:29 -0000
Message-Id: <166584770976.25376.11764499378508172732@gitolite.kernel.org>

--===============6100497033130879135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d484fdd5129d6b4cee005a39e3a1ed26ac10c941
    new: 457920b5df03afbffc497a2414770331038f2435
    log: revlist-d484fdd5129d-457920b5df03.txt
  - ref: refs/heads/queue/4.19
    old: 0ac4657b3e916c8d7ae91643f8a448a9f4a34916
    new: d98f2cdbb2cf39be4008e0ec32e948a92d065e23
    log: revlist-0ac4657b3e91-d98f2cdbb2cf.txt
  - ref: refs/heads/queue/4.9
    old: ee029da51bbb2e6bbb0926e587af89d461ad0826
    new: ed9f18b1b30f7503ec2f218e383102f460129309
    log: revlist-ee029da51bbb-ed9f18b1b30f.txt
  - ref: refs/heads/queue/5.10
    old: 9e9d6ced8baa71c1f48adc32d11650e08ffa2702
    new: 6f0a79c617d96a69e71190f1d2807ad0f2f7c0bb
    log: |
         6f0a79c617d96a69e71190f1d2807ad0f2f7c0bb Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/5.15
    old: bffa2ca91ce10360b2e671bde323d2dc6d18db06
    new: bb8a23ba2cd3fce9e2b355083192d5caddf05b1e
    log: |
         bb8a23ba2cd3fce9e2b355083192d5caddf05b1e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/5.19
    old: 4800f62ceb6cf25c211125186b2ed0151dbd9d96
    new: 48e57a03efe1edc04e8a70a5c5bb9f69941f8159
    log: |
         48e57a03efe1edc04e8a70a5c5bb9f69941f8159 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/5.4
    old: 3918bcc22cf05ece266df016ae042065584f4a5d
    new: 0a4a8e21c25739589a85f74c91923819f5cedd1e
    log: |
         b5556944148e4dc694e5f580cc617cda49390b39 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         1431b90de5b2639dd2254874e6658709693a5d73 mac80211: mlme: find auth challenge directly
         689faa7d6c22d37edbe4a9acc3285a7fbcc42ebd wifi: mac80211: don't parse mbssid in assoc response
         0a4a8e21c25739589a85f74c91923819f5cedd1e wifi: mac80211: fix MBSSID parsing use-after-free
         

--===============6100497033130879135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d484fdd5129d-457920b5df03.txt

1243f534b3226123a9af30f13cb37ad9d4dea0c8 uas: add no-uas quirk for Hiksemi usb_disk
2777ae29daf4dd9a915233d18d3e8849d8ed5d9b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c0a20f17ada196c2a6cfda891d752eb42da2ca6e uas: ignore UAS for Thinkplus chips
4a8297b1766e03bc587d3eb03b0f87d44a59640f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3a67011aabad2ee5591733659a2df413d4cb1fef ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
63fc5b3a3b9fca5943d1671cff594f90489a283e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
403b4fe29ba5dd787031ecca8148e3229c607906 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ed721615e237b0733f0809a5c4764003814d44cf mm: prevent page_frag_alloc() from corrupting the memory
d293c2e0ada0a9d468c4019bab57291befe11134 mm/migrate_device.c: flush TLB while holding PTL
a770964aa75c96fb16a38820f1301b37f4887ec2 soc: sunxi: sram: Actually claim SRAM regions
b979f1b3d44e7ac02ed67fde359c3320b182b2d5 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a7759dc196604c63c099fade7a88bd49fca1b81e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4bbfe327d0b564fbb0e2cf2ab39db9b36414812f Input: melfas_mip4 - fix return value check in mip4_probe()
fc563896f25b883dbcdc80a77e9a143e3b4dbb4c usbnet: Fix memory leak in usbnet_disconnect()
881733c8a2a575c0f15d7db71f81891cf0829fc9 nvme: add new line after variable declatation
8ff9c3b60e3df2b2eddbdbeef258f48228df0a82 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b68aba72d9060d872b9fb68b4936140f113c2929 selftests: Fix the if conditions of in test_extra_filter()
af16bcc9e730cab3ed4e4cd091a3cc854cd4c2ea clk: iproc: Minor tidy up of iproc pll data structures
644788d6e83b7a7bcacc63e93aaa859eb1b806a6 clk: iproc: Do not rely on node name for correct PLL setup
9e89d76e351570efa382b179463658718b4532b0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
82c157dc32bc1f9d5c0fe1e7f300f23bb382fd11 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
e87d7c19828934f0acd1ddc005fa1e4b224111e8 ARM: fix function graph tracer and unwinder dependencies
6a5a6642186be6ac185cfef69e95d461db75dd38 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9b5bcd79b070224f8dc3244dc963963042f4aa85 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
05ef403274a0b048aaa2e56e49e0a248f17bc6eb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ce3709ae6712fa819e62f39ab908ae4539731dea ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
508dbd66c95c66647edf35c4e6bcf6c218a3c61c net/ieee802154: fix uninit value bug in dgram_sendmsg
58546269ca448538694f92d02d8e336306bee2c5 um: Cleanup syscall_handler_t cast in syscalls_32.h
fbcf38c8d1333283d8139b209f052fb7fdb99283 um: Cleanup compiler warning in arch/x86/um/tls_32.c
00002cf775582e880137cc4eee344733c8d523e6 usb: mon: make mmapped memory read only
1bbdc532bc1207a12fb8b3b4076d237e002efaa1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6694bfd76377ed2fbb87e3769537f11fdb170cd6 mmc: core: Replace with already defined values for readability
991add93c34e235e7be52cc859de0d1cf2a5dea2 mmc: core: Terminate infinite loop in SD-UHS voltage switch
87b3a2eaf6dfe973686ba0487809368a932139e0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f6895227b7b2c40fca35f184f88a8ec1e67f425d netfilter: nf_queue: fix socket leak
552c0078ca74748848330948aff9447eadfe4724 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a96537b3435ffe9cffe87fa3633724bd614b255c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
581f1a692ee3a5a851e3f51b188273259f78dff9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
366e4c96942926fdfc87832a8c7aad1f7fababec ceph: don't truncate file in atomic_open
205a508a92976fad40e46d9c5c0fba40578b1c00 random: clamp credited irq bits to maximum mixed
ac6918ca268f657073fd5ccce516e328a4966e13 ALSA: hda: Fix position reporting on Poulsbo
c4aa34d4714066a59e36e90f949ea6c832fface4 scsi: stex: Properly zero out the passthrough command structure
71599c54672c7c9ade2b77b7231231f41f8d034b USB: serial: qcserial: add new usb-id for Dell branded EM7455
0fed5338d9364d52cbda837d0a7320f88fba1e0f random: restore O_NONBLOCK support
923d8149633aff2a81212cbb0461168d3358357b random: avoid reading two cache lines on irq randomness
e0ee683df87dda7f8ce3dad00695138212ffa429 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
da4652f0bbbf60e2583ce8531d1390f9be28f22d Input: xpad - add supported devices as contributed on github
b3271a5f5b3eb06ab049fa33ec331dc44b3591d5 Input: xpad - fix wireless 360 controller breaking after suspend
8bb17a244aa779fdc9121fc99ae8c313bdf5fc2a random: use expired timer rather than wq for mixing fast pool
457920b5df03afbffc497a2414770331038f2435 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============6100497033130879135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac4657b3e91-d98f2cdbb2cf.txt

dfd0b569725e8820afed57860f2a879dfe890c89 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6513604c84a47754faa86cbe1b90621bdd0e2f29 docs: update mediator information in CoC docs
69067e6a1aa9fccf0d499b2fbbdd8eca1e208c21 ARM: fix function graph tracer and unwinder dependencies
a9da8d1a181d25162ad11eba5fde09c1079ffe4e fs: fix UAF/GPF bug in nilfs_mdt_destroy
b84404723d63d353805e998231a443cd64c5b93e firmware: arm_scmi: Add SCMI PM driver remove routine
bc89e87d001fd6600089e69cb03e43181052049e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6852b237d73fe5c57cb07a84858b1f380834c600 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1cc990626320587cfcb481559376210d3ccb111f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b2f8ad3443830838bf90a745ff83169b3eb3126f scsi: qedf: Fix a UAF bug in __qedf_probe()
28902ea8bae228029722f82172eea1aef5db5379 net/ieee802154: fix uninit value bug in dgram_sendmsg
c74270d1bbd10e4e7b33b6a1d74d901cb1245789 um: Cleanup syscall_handler_t cast in syscalls_32.h
760f96878f389b378dbc426acbb10100eeecbce1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c2a5df3e0f3b37901b9460c296ddbd9e485e4a1a usb: mon: make mmapped memory read only
17d03c3dbdcaced56a6d36a59a9d589e191144ed USB: serial: ftdi_sio: fix 300 bps rate for SIO
7ef83b6a18306e612eaaaff80e9b59901f4fe5b3 mmc: core: Replace with already defined values for readability
d13614080e5131c7900d2137f7b0e8028bbc57dc mmc: core: Terminate infinite loop in SD-UHS voltage switch
678922881992a3ae9fc0b02baea76bdc1e897c51 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
772505bc03e375c5e1b21d2335f0e4368767ee97 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
537eb0545f6ada06ae33735c9f9964af23181041 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6345c9bb50ef41a3acd97f8e8dce3973e0ef56b5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
65e0f8eb0844c4ab0ff72fde67d0f02f4f1a5828 ceph: don't truncate file in atomic_open
0b907580175148c123ae0a4a542b8c27a146b9ef random: clamp credited irq bits to maximum mixed
f7177472b73c84999cc232c2d102d9ffa937f97f ALSA: hda: Fix position reporting on Poulsbo
a4dda831477bbdf4aa901f9216919414864f3f80 scsi: stex: Properly zero out the passthrough command structure
ccdeb021a9f231104f45f3c1a8e7cf982b3eebfc USB: serial: qcserial: add new usb-id for Dell branded EM7455
3465854befab22cca03b3e6724a5d97942b5cda3 random: restore O_NONBLOCK support
1ec4639680c5b353b7a129daef412007d384e09b random: avoid reading two cache lines on irq randomness
c5dfeb16af2f1c4c8ec975479d4ca45d864602a2 random: use expired timer rather than wq for mixing fast pool
b13a48d12522ea372723dadfdfab9ad01a9d5285 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a0c874ba26e3d0e084b78b1491705d1d69652a1f Input: xpad - add supported devices as contributed on github
91659045f92159921405507831111676fe45f212 Input: xpad - fix wireless 360 controller breaking after suspend
d98f2cdbb2cf39be4008e0ec32e948a92d065e23 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============6100497033130879135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee029da51bbb-ed9f18b1b30f.txt

dbfc59e7e5a15341b86db5c71adc5263302cd50a uas: add no-uas quirk for Hiksemi usb_disk
bee7b9737d99b26d40ac13cad50f9b534380d8e0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cf79b6a8b336c6187dfa7403419d0713625e8418 uas: ignore UAS for Thinkplus chips
5eb8ae9bd4415362c537657aadac081db1edcedb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
56d8ea32cf208c37f4e270dbdeaa8f26167147d1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
324b4ea59daf4f2793ef2eac3b149938db3e3889 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7342eb8f8dd1d0af611e63359cf85bbc77796c14 mm: prevent page_frag_alloc() from corrupting the memory
86b2b3d5f7df13dc9384845c1693674c29d4d6ef Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ffb5df53619f609cb7bb9215a2500077bf906b36 Input: melfas_mip4 - fix return value check in mip4_probe()
d3a6112edc92d59c759842a68fab28657aff53a1 usbnet: Fix memory leak in usbnet_disconnect()
969ee5ef2b7ae9a65cb5fbf4215a87449ce6e475 nvme: add new line after variable declatation
82d47058217163ca42d9521bdcd3d14a1640add6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ffe42ca9baf4e5a4dd6ee348246f670fc29cd51a selftests: Fix the if conditions of in test_extra_filter()
3f7808641b562c4bf5ee05f5048edc8649842e61 clk: iproc: Minor tidy up of iproc pll data structures
0cf80f6dcbf628a805ba21283d6e30125998efeb clk: iproc: Do not rely on node name for correct PLL setup
1a209c4c3132bc25748f0e5a7dc830fd24346853 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6da12a2fa220820b22424d902971019a0976dcf8 ARM: fix function graph tracer and unwinder dependencies
14b30dd1c9f06c79633015278b25305fda140065 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a8baf92323d2c072dd0cc4e19697e6ebe9824a59 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
47d4f78137f7b7d8f732b746b2f85c9272e4830b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
352b6d2576a2bbd5a2b5b2124bde62592075147c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
521216cfbeedefb4417c254fc0b536655e7a7c50 net/ieee802154: fix uninit value bug in dgram_sendmsg
34b7f329cf74e3168088fc2d6ed322e115b96f02 um: Cleanup syscall_handler_t cast in syscalls_32.h
ee1912c373089de723fde75face76b4487df57da um: Cleanup compiler warning in arch/x86/um/tls_32.c
8437054aba0639e1a13cd9463b2ac0843bcfb928 usb: mon: make mmapped memory read only
df0be6859baeb666451a9a71573608792d06f2ee USB: serial: ftdi_sio: fix 300 bps rate for SIO
7081bee648bb19c76708eb8545cffec868201273 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e123c996cf4192224f4079db7f370bc671dcafe8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
42c9aac9f8b349a8d5d163ced202f982dab8b386 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
63d83187d5c673e968b9ba3a079b07f4626c90c1 ceph: don't truncate file in atomic_open
342cfbe5616ba244f4059cc2a833d45064bac3ad random: clamp credited irq bits to maximum mixed
148076076acce13fc968a7b368390f2f7220e1f4 ALSA: hda: Fix position reporting on Poulsbo
092f5781ceb33a879fce48d50f8a808eacd9eefb scsi: stex: Properly zero out the passthrough command structure
b406adc6f753282363ce559a8c4b736fa49ea83c USB: serial: qcserial: add new usb-id for Dell branded EM7455
7b2e79d6f5e26b80ada54e40d9987489b81a1592 random: avoid reading two cache lines on irq randomness
75d9ec413645e6b3dc382d9bfa18bd49ef2d113a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a29036f5c27af7a00585a0db0c1005ef3795ab13 random: restore O_NONBLOCK support
fed3417a031831bcea04615d4b6ac64eac0ccd22 Input: xpad - add supported devices as contributed on github
3f3e4eae206278cee81712b0c7458d13ace4d727 Input: xpad - fix wireless 360 controller breaking after suspend
ed9f18b1b30f7503ec2f218e383102f460129309 random: use expired timer rather than wq for mixing fast pool

--===============6100497033130879135==--
