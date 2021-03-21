Content-Type: multipart/mixed; boundary="===============8536661715677836859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Mar 2021 23:43:32 -0000
Message-Id: <161637021255.9172.3545187632360394269@gitolite.kernel.org>

--===============8536661715677836859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a1e26b369d05f0e3d91ee63139ce4bd004709ffb
    new: 1114ea5b11b1e388267fb04a22d47a7f379cac92
    log: revlist-a1e26b369d05-1114ea5b11b1.txt
  - ref: refs/heads/queue/4.19
    old: 4c32048bdf66ed7eee72783a569c22cea29412c4
    new: 97f9b43ac5a7131b2d338137f57a45a79217f5b7
    log: revlist-4c32048bdf66-97f9b43ac5a7.txt
  - ref: refs/heads/queue/4.4
    old: 4d3c9e8575537b55b03e66174fc9e2540e55431a
    new: a7a4aa93623fdd4c5ff9800106d8aa0fd575e1a1
    log: |
         293c076bd95278d1b48e825a8630a1d3aff41975 ext4: handle error of ext4_setup_system_zone() on remount
         b4313a07985937ce0c81ec0cb44824a1452ccdd9 ext4: don't allow overlapping system zones
         6f0112f69ec5b2c44e3e44ab2310045038c29272 ext4: check journal inode extents more carefully
         c1c97c381d95344f9deabd304f1c194ad6e2e547 platform/chrome: cros_ec_dev - Fix security issue
         a4aaba2d35407aa230d461b5696c2d119196f8b5 btrfs: fix race when cloning extent buffer during rewind of an old root
         51ba8655da0cbbc0a2b294edf26db9120c3bd514 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         a7a4aa93623fdd4c5ff9800106d8aa0fd575e1a1 scsi: lpfc: Fix some error codes in debugfs
         
  - ref: refs/heads/queue/4.9
    old: a89e30071ec85562f99d809f72ecbfebf0de6ab4
    new: 3d2e97ff7feb1a5e25286d4e1634f5e4151c5514
    log: revlist-a89e30071ec8-3d2e97ff7feb.txt
  - ref: refs/heads/queue/5.10
    old: e91220a40f8dae85837e99878d5e82abc466aff9
    new: 3870261332731c57ba6d7cc76a678bbb33c757c4
    log: revlist-e91220a40f8d-387026133273.txt
  - ref: refs/heads/queue/5.11
    old: 4d0a7aeb060b81ff808e35226cc87f41872106eb
    new: ccfce790081586f0b215e90271f2eba71d677435
    log: revlist-4d0a7aeb060b-ccfce7900815.txt
  - ref: refs/heads/queue/5.4
    old: 7dcd48dfe54e0b852d06f48bc10e8c44b70f8902
    new: 9851c74c22f0e34d265bd638322c4115f7697b78
    log: revlist-7dcd48dfe54e-9851c74c22f0.txt

--===============8536661715677836859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e26b369d05-1114ea5b11b1.txt

91888221a5335a29ab413a5eb0ab16e9c103d226 ext4: handle error of ext4_setup_system_zone() on remount
6682a781affced985b4a0c01104abe6f125a8b6c ext4: don't allow overlapping system zones
25b7c16e52301e2c068b6091befbb4b58f2b4313 ext4: check journal inode extents more carefully
bbd3089b9060e45373a046907aa07cf16da26fa6 bpf: Fix off-by-one for area size in creating mask to left
16ea04311ea49631076eeab0a4b720061fdaaaa8 bpf: Simplify alu_limit masking for pointer arithmetic
743115db2efa0dd9b83f0ad2db4076f09656f8d8 bpf: Add sanity check for upper ptr_limit
669d058d3870cacfd58973c3e8b75c20573aef58 net: dsa: b53: Support setting learning on port
b80695712f34f5b1080962774b506594faf081b1 bpf: Prohibit alu ops for pointer types not defining ptr_limit
851b194562b8903bbffa7bcd1a9e73d3dfa9685b Revert "PM: runtime: Update device status before letting suppliers suspend"
5e5d9517f8015602399ad2065603e376370a8e5d perf tools: Use %define api.pure full instead of %pure-parser
484f10c1927f2f323169389555dc4b721504ee81 tools build feature: Check if get_current_dir_name() is available
03a4958e67a4e75414f4982e5c3e74dd34773445 tools build feature: Check if eventfd() is available
50b2062122b251eab6635fdb5d275d36819dd373 tools build: Check if gettid() is available before providing helper
e776b572cfee59e24b024ad2629b186247973b84 perf: Make perf able to build with latest libbfd
8cf8f88f047396cb966ef868ca77b4669641354e tools build feature: Check if pthread_barrier_t is available
3d53acbab1350081b1f42578c02bebbe374ed04e btrfs: fix race when cloning extent buffer during rewind of an old root
72a6e527f64ef230f9f44184f1f42bb34daff542 nvmet: don't check iosqes,iocqes for discovery controllers
fcdc67f989480f21835ccc1b7511129b525788a4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
62e3b42c64609cb2141fa58976de8156ca00e817 svcrdma: disable timeouts on rdma backchannel
c4257733c1af53c753ff8a461f32b336dc076e50 sunrpc: fix refcount leak for rpc auth modules
a22a249a824f4ac7fc1e86c8dc5da5267df3e8dc net/qrtr: fix __netdev_alloc_skb call
1114ea5b11b1e388267fb04a22d47a7f379cac92 scsi: lpfc: Fix some error codes in debugfs

--===============8536661715677836859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c32048bdf66-97f9b43ac5a7.txt

a75a5d163857cd507255b04f8d11613978434636 ext4: check journal inode extents more carefully
23ce6b7d40612b1166301f1abbfe9f4a69de69d0 KVM: arm64: nvhe: Save the SPE context early
bc49612a0e2c379a0d997375901c5371ba015518 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ec5307f2ed2377fc55f0a8c990c6004c63014a54 bpf: Fix off-by-one for area size in creating mask to left
087299234e6fa5d2e611df782602dbd9864957b0 bpf: Simplify alu_limit masking for pointer arithmetic
86eddd693daacc0c6746cd789569bd5481d2ea36 bpf: Add sanity check for upper ptr_limit
cfbfa9c721862acbebab2828734b2b0bd41fe772 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1270080b64f76498667f37b09b5c1a6d0cc9d396 net: dsa: b53: Support setting learning on port
125222814e7b8f84df767d6ab622aff2a6d2f234 Linux 4.19.182
5a159209c9c1fc9b9e6b7ff141d460f50a8db34b ASoC: ak4458: Add MODULE_DEVICE_TABLE
ebd6b9d6f7624131071aaba3bbf39513b8a3f25c ASoC: ak5558: Add MODULE_DEVICE_TABLE
353c780725b24264113726dcd2e0a421da255753 ALSA: hda: generic: Fix the micmute led init state
01a2136b609235b7d5dab5eaeae9cf1cab13dcbb Revert "PM: runtime: Update device status before letting suppliers suspend"
2a1b3bbec2296d6ad3595fd697a13305e08131da vmlinux.lds.h: Create section for protection against instrumentation
22793bf777bf7bd8642876c1ffae974a4b2f13f4 lkdtm: don't move ctors to .rodata
5f7c2614341f8917b2657df20828f05aa5a01289 perf tools: Use %define api.pure full instead of %pure-parser
3e4338f2dc55227cdb760b8668d8a92fc603ad4d tools build feature: Check if get_current_dir_name() is available
a524a702f9de8c51dffb6cd4cb7d7a134ecb3525 tools build feature: Check if eventfd() is available
f9534fcfe9da64ffce4a8d0f7bcb12d663d122a7 tools build: Check if gettid() is available before providing helper
712b587633570838101bb14d840b0a83d3f8b027 btrfs: fix race when cloning extent buffer during rewind of an old root
8e663810369c7150c633228b7ee4e773a987cf7c btrfs: fix slab cache flags for free space tree bitmap
6aa0590a0cdb152afa965ac9a142e53a55d993cb ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
51046f793b9378b53e1ffe9503608287dc54622b nvmet: don't check iosqes,iocqes for discovery controllers
5c6407fbcde69e478c2683953cf6711aeb3ef2fa NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
e58ff04ec7275eacde91453bc396744cbe1d2852 svcrdma: disable timeouts on rdma backchannel
be9e1a617e0e9b373b77d7c0aca5a1fce512e8db sunrpc: fix refcount leak for rpc auth modules
fc5e46dab77f6cdd752a092e1bf30df30f35c73d net/qrtr: fix __netdev_alloc_skb call
97f9b43ac5a7131b2d338137f57a45a79217f5b7 scsi: lpfc: Fix some error codes in debugfs

--===============8536661715677836859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89e30071ec8-3d2e97ff7feb.txt

06fde6a73b67083ef2fd4691247359165fef1d67 ext4: handle error of ext4_setup_system_zone() on remount
27c15f14a363ad6fb1d08bea81126f1847e74149 ext4: don't allow overlapping system zones
31aaf2b534492d853e0cb0823012de1b45af43ce ext4: check journal inode extents more carefully
a681183c55af166594da0a44f7a866f94a88ec47 net: dsa: b53: Support setting learning on port
43ee3a781b9f567167046117839c2756feeff0be ixgbe: check for Tx timestamp timeouts during watchdog
d688cd2dcad4b0b1bf0cfea2d4072e1d8cbe3044 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
f78f5e19424b35b99dfb8a56b4c6eb6f717110cf btrfs: fix race when cloning extent buffer during rewind of an old root
99ce59122cf5e7ac612d1361242f2d218870d859 nvmet: don't check iosqes,iocqes for discovery controllers
b4550459e411cc13f64e33892c19b74ae0a6c255 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
d497b4917939293ed2da79f7530b12bc6a4713d6 svcrdma: disable timeouts on rdma backchannel
53e0d311a4e0e98fd1db547d9f251b742026931f sunrpc: fix refcount leak for rpc auth modules
fa55b4ec97dd824677f816cdc2bc5e3e419bd7ee net/qrtr: fix __netdev_alloc_skb call
3d2e97ff7feb1a5e25286d4e1634f5e4151c5514 scsi: lpfc: Fix some error codes in debugfs

--===============8536661715677836859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91220a40f8d-387026133273.txt

fcfab1a9aa40bda4bb401a58946e30bb77a6c371 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
bf93113d46f8556efe53fd386057fc892d79c4af crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
c4d37eea1c641a9319baf34253cc373abb39d3e1 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ac1b87a18c1ffbe3d093000b762121b5aae0a3f9 bpf: Fix off-by-one for area size in creating mask to left
6a3504bf4006dd903eac93d37cdbad45726272b1 bpf: Simplify alu_limit masking for pointer arithmetic
1010f17aaa78837bfe411aeb89343e648fb79f60 bpf: Add sanity check for upper ptr_limit
3672c3ce622e039d9469e5c875a2cbf2f59b93ba bpf, selftests: Fix up some test_verifier cases for unprivileged
2d7888b2c4cd531e3c6593ffcb3d5160ebc1f52c RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
d955f13ea2120269319d6133d0dd82b66d1eeca3 fuse: fix live lock in fuse_iget()
894ecf0cb505561b9f37b302b7479eea939b0790 Revert "nfsd4: remove check_conflicting_opens warning"
df8596f5774387f92133e0e5b7e05808ff6595d7 Revert "nfsd4: a client's own opens needn't prevent delegations"
0f6cab2350d5d5cc26daa8c2321d069ec874c3c6 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
dd0b7edb779466e29c375b04ff1a2b19d929e70f net: dsa: b53: Support setting learning on port
3ba56f490c7ab26974806f8c2f14fc49652efe10 Linux 5.10.25
14e242e00de296fe74ce2cc8abc22fb91a7d7415 ASoC: ak4458: Add MODULE_DEVICE_TABLE
fedfb02e64e48521aff35eb9eb2550d217ea835f ASoC: ak5558: Add MODULE_DEVICE_TABLE
d713f1796f1d102a9f22d4aa20d71df6806bae69 spi: cadence: set cqspi to the driver_data field of struct device
d1d0ef821de76c79197a1c63ff043c53b20ea994 ALSA: dice: fix null pointer dereference when node is disconnected
5229a597bb9325195bb2f4e0b9bb2c6db0252f8c ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
df50b2fae953432071cfefe9272cbd677bf65531 ALSA: hda: generic: Fix the micmute led init state
5e036cb137f50cd1dbabf9bc7c6e1a576f7d2457 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
9964242ff95d607529cc5260734948ecef3b3a16 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
a9c3b9f05d0225a42f577fc7e4227a6b86ac3e67 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
58653607b81da873efb63a19e5bc242e8894cb04 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
8a69f4960a8af4d8d6a91b7c23774f02ed3697ec Revert "PM: runtime: Update device status before letting suppliers suspend"
58f8a9c3613f5f60d05113b306b1bc42131ae305 s390/vtime: fix increased steal time accounting
e33f77e92e48a6788f9d7b56d6c7038e7494de86 s390/pci: refactor zpci_create_device()
99e4977ce43a7234ea7dd7b0d0ddb9e1daeb2dbc s390/pci: remove superfluous zdev->zbus check
71107769eabf0507a017ac12b5d877022ba09cb2 s390/pci: fix leak of PCI device structure
3e1c0b57926ae4c9fb7f551fbdd74a96f2b7b3a6 zonefs: Fix O_APPEND async write handling
31dfcb46b18dcc03871166d999cc416c12a6574f zonefs: prevent use of seq files as swap file
7f8fbe09bc978f0ab46940c5649c981d6073f927 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
d8f42057d6767bb851cf3ffa429b08d6fdc7c398 btrfs: fix race when cloning extent buffer during rewind of an old root
559afe5674416448e540c705e5d9b9d20bdcc7f5 btrfs: fix slab cache flags for free space tree bitmap
216f0cb4a89204db660a2cc2166b44d28c853e11 vhost-vdpa: fix use-after-free of v->config_ctx
a6944e5cd1630fd239c951d4d19394e2b528bea7 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
75064324c97c9360e970f500d5e2f33a27573abc drm/amd/display: Correct algorithm for reversed gamma
04bc4b9000b4d0f062726be3b249c4715f6f5312 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
1c12691ff35dc005f412986a5d207a2b7b3beb13 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
36bb79b07e498632f3b985819d5d5d612ac3ff9d ASoC: SOF: Intel: unregister DMIC device on probe error
a1514170669262ab8d1ce94a12232ee7a59bc193 ASoC: SOF: intel: fix wrong poll bits in dsp power down
0090df6f1c783fd5c0ba52791442e19cc8cfe3b3 ASoC: qcom: sdm845: Fix array out of bounds access
6dfda5e4a6f33dcb5c5c5a00c5aed2cccdee3394 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
8644c16541e9718ffa324979a52540317f7c6b52 ASoC: codecs: wcd934x: add a sanity check in set channel map
358d3d078255c775a5f13d16829d0c5164381d81 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
8eb31f99ef253627b71176dfebe56d51bec3d77d ASoC: simple-card-utils: Do not handle device clock
d585029a005d9e8949f7e5c3c5beac4fac6de714 afs: Fix accessing YFS xattrs on a non-YFS server
a92e297e0ba049da044cd010103957f0f4eed059 afs: Stop listxattr() from listing "afs.*" attributes
3e11e9694289a260c6c80593a3440ad689f77d63 ALSA: usb-audio: Fix unintentional sign extension issue
1f2a8081c75e3c98c3731250e9efe6f88beeed13 nvme: fix Write Zeroes limitations
3f9561a549ed37a73581e87f9573e21d764b4bfb nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
5beaec8412b0565a5936235fb5b75f56b5391168 nvme-tcp: fix possible hang when failing to set io queues
5b0d30d61ea2d7c11160be701fca2c92f3bc1cdb nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
5ac0c27fa0c9948b7383badea0182003d83f412a nvmet: don't check iosqes,iocqes for discovery controllers
eef757ee594f54675cfe29a66e56aa2fd7e4b643 nfsd: Don't keep looking up unhashed files in the nfsd file cache
503d2464acc4f154a3ce816a550874706787f1d2 nfsd: don't abort copies early
3bcd3df7b67968a4382ace4fbe5ed1dd48081bb1 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
cd732e5a83e44638b4479a2fad52ed759db9f25f NFSD: fix dest to src mount in inter-server COPY
acdfb27899ee8c28d239c3446279e07d8fb98548 svcrdma: disable timeouts on rdma backchannel
43fcbefb144c1094c847406ca88966508824bd31 vfio: IOMMU_API should be selected
c8691f7bcb7c37e85677da4a4225a9d9a8521fcd vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
23c4b9feab9e02b8f8c5a6be90ce6d5a647ec488 sunrpc: fix refcount leak for rpc auth modules
4184a881f62ff0d732e5806c7dc597023ed706d5 i915/perf: Start hrtimer only if sampling the OA buffer
c736726ef584d31ed855717a8bde26382d8656e1 pstore: Fix warning in pstore_kill_sb()
70e269373a809fada632da42cdf517d0a0593b7f io_uring: ensure that SQPOLL thread is started for exit
ca48a56a70e0019866e02dab7f890b4c44ba9f07 net/qrtr: fix __netdev_alloc_skb call
c662ef6b03f14319161ef359dc055e48f57081bc kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
ee22719e14f91e634c1c52e30ed441729f3c0772 cifs: fix allocation size on newly created files
73fe6c10132c705ec9df7ce6a122aa3c982b0b79 riscv: Correct SPARSEMEM configuration
277f40e2854b9cf2bcdf2a51aacaa5b5417b7610 scsi: lpfc: Fix some error codes in debugfs
18f2cc2701f3b5db9a454b5198cc2cdce135da49 scsi: myrs: Fix a double free in myrs_cleanup()
b2d7d1cce35eac1e7bbb5f416454b7d936009bc6 scsi: ufs: ufs-mediatek: Correct operator & -> &&
3870261332731c57ba6d7cc76a678bbb33c757c4 RISC-V: correct enum sbi_ext_rfence_fid

--===============8536661715677836859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0a7aeb060b-ccfce7900815.txt

62c8121d230a849670d98f13af0bb1e74e8b9ea8 io_uring: don't attempt IO reissue from the ring exit path
2c23de8cbf13adbf5f5c3e4997b2c21ec571e49b KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
fae013c419c17ab5a1dac7d95e97c594e20cca82 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
00f7d503e29229ee08e6d8efccd9c70a15b4902d mptcp: send ack for every add_addr
a7171755c6cdccb23063e1c4de3f23210342f71f mptcp: pm: add lockdep assertions
bda646bb954fb0974bff508819e87ce6783c35b1 mptcp: dispose initial struct socket when its subflow is closed
f6acca687580deb89a1a24a53d8b2fba104668de io_uring: refactor scheduling in io_cqring_wait
7eae0ee0eb3c16e1bfeaa3dd1cbd3617a5c766ac io_uring: refactor io_cqring_wait
ee8869b7a07181d24bb4fd355a4482b17621d409 io_uring: don't keep looping for more events if we can't flush overflow
308f41d96630aeca838b4f4bce8056a0f35ea64c io_uring: simplify do_read return parsing
9b7ba5ae234d8b4838e649cc67c6adbe9b388d98 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
06d05cf7216c4a478775c7ab3a847aa8c8d3e1cd regulator: pca9450: Add SD_VSEL GPIO for LDO5
22b6cb4fb1a60e6f52e1270052f4384324943777 regulator: pca9450: Enable system reset on WDOG_B assertion
7bd6bd2a9e7d386c40e431b0b399dc35ec157d89 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
d21188031bf2d1e11d08159dc8262930723c2a09 gfs2: Add common helper for holding and releasing the freeze glock
0b150ae395ce1b73867981efc7537fd092ca3de1 gfs2: move freeze glock outside the make_fs_rw and _ro functions
4da985773cbb92cbf9659bdddf9789d699b5bfc6 gfs2: bypass signal_our_withdraw if no journal
6bf7609666f6b2a9169c39c79a47ef8d6082afae bpf: Prohibit alu ops for pointer types not defining ptr_limit
c4f3aa4343deccf5b8e1bfcc7c36224aaf3a8b26 bpf: Fix off-by-one for area size in creating mask to left
6bc7314a685952608e32e8776a39173130540d7f bpf: Simplify alu_limit masking for pointer arithmetic
d94b5b83f42d50bd847f848b56d3a2b70ec7004b bpf: Add sanity check for upper ptr_limit
bd3cc4be01bf91cd99c68427789df03cb6762868 bpf, selftests: Fix up some test_verifier cases for unprivileged
167a6f9124114f5d188a70b867f932d12745a444 arm64: Unconditionally set virtual cpu id registers
e1a7ca048f05ae769ec4e9c50da06f2a3334872e RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
5676df54d7d44f497b8dbf7bff04f2f1b165da93 fuse: fix live lock in fuse_iget()
c9c48d3c779b970e11fd8fb279883bf92404865a Revert "nfsd4: remove check_conflicting_opens warning"
f8d4030a8a6787bd0aa5580c2f9dda4a6fafe1ec Revert "nfsd4: a client's own opens needn't prevent delegations"
6c5ebdff4ae0d64e34770c4d4793bff33c06035b net: dsa: b53: Support setting learning on port
8e9707717debce5b53b204520ed829d69cfc0162 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
8e0969d06a58c7078fa5ad6f9a82e2595239b58f Linux 5.11.8
20fd6669b47f8e347c6ce4d5221d96558b851e00 ASoC: ak4458: Add MODULE_DEVICE_TABLE
c4aac8ea089009a29d5e27b146ab96192246030d ASoC: ak5558: Add MODULE_DEVICE_TABLE
9a1fd273bc9272302792ccca378cf0a8e1146222 spi: cadence: set cqspi to the driver_data field of struct device
e0fb40ce1e1adf1b25da7066c158d98c55bb8759 ALSA: dice: fix null pointer dereference when node is disconnected
405dff8e048d87fe4456eaca7afd3bb05aafda9f ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
b40513b9b028d9d7b0c61baeaf3cb79f87efe4b6 ALSA: hda: generic: Fix the micmute led init state
dbdf4a218ce5a7c1b0516ec652f4c36f75199833 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
5b67a818a1a411abf6c7ed7bf309fada2d66d687 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
03166f1db58149022dd229a6064c5e177ecce868 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
d871703872302e0558bfafe05e24cd45b1bf99b2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
667b8ad0f024a36c544f23e2583b223ef00cc402 Revert "PM: runtime: Update device status before letting suppliers suspend"
881ffdc013272a053392f8a18ff2b52ef3a0895a s390/vtime: fix increased steal time accounting
ea7e04eb852154e2da5a7bae251d75cd574192d7 s390/pci: refactor zpci_create_device()
db6c3058ec198d73a51df3db9b2329cea16f5239 s390/pci: remove superfluous zdev->zbus check
6d2f82e1979dcb236e2a6d2646b4eb122127713e s390/pci: fix leak of PCI device structure
c6d74ce66fe0e4af3725854a097f7e8ab6b6e9e7 zonefs: Fix O_APPEND async write handling
09c89e09b3c44ee64ff0f410a5750f6b262fce75 zonefs: prevent use of seq files as swap file
83fc3594cfb03a7d6361064b28d43ad544744df0 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
d78ccf6cd6db7da8fa5a74ae743f7d62fa7b4f16 btrfs: fix race when cloning extent buffer during rewind of an old root
0ffc08b1f5a908323d06ba97b33bbf680b449fe4 btrfs: fix slab cache flags for free space tree bitmap
5e27dad43a8e9086ccbedb9f583b47eebc8ecbb1 vhost-vdpa: fix use-after-free of v->config_ctx
28b9d5b22e82b4e6efef00093cf48e5af8ae36cd vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
51a65acbc913b801437cab203075dae8621dce8e drm/amd/display: Copy over soc values before bounding box creation
6079a87deb71c1ec9f503fb006b5c580a979c553 drm/amd/display: Correct algorithm for reversed gamma
7a8fa8b4f45c620d60906197dfac8d1e3369adca drm/amd/display: Remove MPC gamut remap logic for DCN30
38e9e34f77c26f29fe4b257d03ebe26d9067478b iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
730a808682fa139552e57ec752e77a3e349f20e6 iommu/amd: Keep track of amd_iommu_irq_remap state
e49bbdaaeb0eecf1502e0c979fa542a34a025755 iommu/amd: Move Stoney Ridge check to detect_ivrs()
7cb7c1e55b300220287cd84f8ffab3f7d29941bf ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
6dfb935321ad233a9efc07e38db78a131313a65c ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
53001d8c8b165f895e4fb4786a638f6febe34677 ASoC: SOF: Intel: unregister DMIC device on probe error
9b2b21faeba2ee8a1afe837f4549fbbdb1743835 ASoC: SOF: intel: fix wrong poll bits in dsp power down
2be1d51b4c5aa31a93c8b2d4a2391ac25e1471b7 ASoC: qcom: sdm845: Fix array out of bounds access
54e4b9be862f0673d94658aeffa38bf1871319a0 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
9ba635f03d30dfc200267f9341f57c1c645d8443 ASoC: codecs: wcd934x: add a sanity check in set channel map
7daf217d487d257c195a67dd3c2a45589068d298 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
ee3c38f034113088466a8c4097fc8ed89f58be57 ASoC: simple-card-utils: Do not handle device clock
8ba9a1985fa77c1c65f576e27f97dc28d642673a afs: Fix accessing YFS xattrs on a non-YFS server
395a80e07c71bfde481c91542076138947d09bc9 afs: Stop listxattr() from listing "afs.*" attributes
009f9c2d5864e4b3f7b64f8c9ea9d7ef8957fe76 ALSA: usb-audio: Fix unintentional sign extension issue
becaac2d3531e1576c071ed6c10c25272423817e nvme: fix Write Zeroes limitations
0921a36c9f48e7358afb02770cfeca6fcce20096 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
341cef456719aa6695f349b6d1fcb06a41c937c5 nvme-tcp: fix possible hang when failing to set io queues
a25adbeaee8172ced9a27ccd127321400657be90 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb4fe1a420ee843bf43358f6ee0ad95d76bc0e48 nvmet: don't check iosqes,iocqes for discovery controllers
38a2e68b86c0522e2f9b84f6d82641d5f50c0632 nfsd: Don't keep looking up unhashed files in the nfsd file cache
bfb2fe039d735851ee6153c2bebbf88101efb353 nfsd: don't abort copies early
eec11331ad802e2493c45e09f54e874f66cfbf76 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
328b6306e99d413caaf36681d4e2a05ac5703162 NFSD: fix dest to src mount in inter-server COPY
b02b7fe3ad4480279a3cd94e9b56e13b32c7a3b6 svcrdma: disable timeouts on rdma backchannel
92e9f15bc65dafd9adb6a9d1326827cafc98c96a vfio: IOMMU_API should be selected
96ec98a6971fa53a7b940d77be44f66194cfb0dc vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
0c493301acfd35e53e48302ade47a7f86551ab11 sunrpc: fix refcount leak for rpc auth modules
f20685ce0889865f7c76d6722d0ec4a3501e9c5f i915/perf: Start hrtimer only if sampling the OA buffer
a648e6887c53c0d0f9c73f0f2f17a7a7195a4fcc iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
5d879e8bbe4ff0f63a7c251e1896d61ea1bf4498 pstore: Fix warning in pstore_kill_sb()
0c77d194c3e8e855a8c83d509e225a8b5a6ad2a3 io_uring: ensure that SQPOLL thread is started for exit
41da1304b1b6a8661a0acbdc4f17f70eef839d09 net/qrtr: fix __netdev_alloc_skb call
83b7b8c23161e62d21abd7ca4aca87a83f3ca93c kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
cf3b03016dbc4c18213be6b8f9bbb4d7af3b4312 cifs: warn and fail if trying to use rootfs without the config option
e09fae48fbe3361680c7411c68c0bdc60ac4da19 cifs: fix allocation size on newly created files
a0df906e5b07c83450949ba74a2654a2f13d9a5a RISC-V: Fix out-of-bounds accesses in init_resources()
5f97f0f2e79652c4a3077fabc4765bee7206565e riscv: Correct SPARSEMEM configuration
7c3a0866832aafe13de93975755987716e222e4e scsi: lpfc: Fix some error codes in debugfs
c064bf7a632776c7a72153130f46643671b4628e scsi: myrs: Fix a double free in myrs_cleanup()
f8e674c6748ce44a272c37d7fb1294880d74543a scsi: ufs: ufs-mediatek: Correct operator & -> &&
0260ade58f14521adbaed50c0d975348211459f6 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
ccfce790081586f0b215e90271f2eba71d677435 RISC-V: correct enum sbi_ext_rfence_fid

--===============8536661715677836859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dcd48dfe54e-9851c74c22f0.txt

010c5bee66bd211ec0d3b66b12e04f3f3ec736ea KVM: arm64: nvhe: Save the SPE context early
ea8fb45eaac141b13f656a7056e4823845aa3b69 bpf: Prohibit alu ops for pointer types not defining ptr_limit
2da0540739e43154b500a817d9c95d36c2f6a323 bpf: Fix off-by-one for area size in creating mask to left
524471df8fa9a8e9f57f8ebc9b498afd77deb715 bpf: Simplify alu_limit masking for pointer arithmetic
4e4c85404a23efaeb96a03cbb023bcd403b0d7f6 bpf: Add sanity check for upper ptr_limit
591ea83fd2ce9de709d1648c291dad929ba008f0 bpf, selftests: Fix up some test_verifier cases for unprivileged
50f83ffc58ab6f23332a1ba18f687f285db16bcc btrfs: scrub: Don't check free space before marking a block group RO
8cd68991b836feb73dccf72a9ffa222ba4c6dab4 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
e46f72e1f27c15da2b75e906622732445a811640 drm/i915/gvt: Fix mmio handler break on BXT/APL.
4ab29329668d0624e3a376923d9d40bb91d97210 drm/i915/gvt: Fix virtual display setup for BXT/APL
5a7c72ffb412030b2a9df7b99f6804402edc5379 drm/i915/gvt: Fix port number for BDW on EDID region setup
28e53acd3065891b6762f7eeee98c66d4ed1ce6d drm/i915/gvt: Fix vfio_edid issue for BXT/APL
187ae04636531065cdb4d0f15deac1fe0e812104 fuse: fix live lock in fuse_iget()
eeb0899e00731e54da4f616c608d7ce0a43455ac crypto: x86 - Regularize glue function prototypes
ae69c97bb76ee10b288ea5a92f394bef71412248 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
6c3d86e6ffde736b7e01135fecf6af015d4d07bc crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ebeefdc3d8eeded86e88eb2a2f0da2239f1d2f36 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5161cc4350dedb04c6aaf4e26bd31067047a55ea net: dsa: b53: Support setting learning on port
a65e788634437d7cdaf402930acdf210000f3957 Linux 5.4.107
0133bf86023fbef5001e8fd6d2fab6ce0b0a4413 ASoC: ak4458: Add MODULE_DEVICE_TABLE
e5aff1cf901f2e85c91e92b1faab50ce5088d3bf ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc5f51ee304b58772a7695954b1a87044e4a68b8 ALSA: dice: fix null pointer dereference when node is disconnected
194ac9d60dfac8a235e56e46ccc63be4aa9aa0e0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
342b8cb38b67e9212198d055f83f220bbc7ee6fd ALSA: hda: generic: Fix the micmute led init state
2f3f547cfb8e4d5abd9cd534e7b5fdd8043825ec ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
2b3737ec0f67f4c493cb7dd90d02ed63ececbeee Revert "PM: runtime: Update device status before letting suppliers suspend"
7936eff2cb6ad4c9b2588d42eb720e4250dcafb5 s390/vtime: fix increased steal time accounting
a2ce9848c94fda74eac79bb5f3909e9e64014dcd ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
dab1ed349b3e0b7e005097bb7bd88b35e3b9cd82 ARM: 9044/1: vfp: use undef hook for VFP support detection
ba0d6861af8d3534fcd0c13eda56c76831aa15f6 btrfs: fix race when cloning extent buffer during rewind of an old root
c1a0dffdfe56c29aaf7e05ec9ef2090fb4fa40bf btrfs: fix slab cache flags for free space tree bitmap
0d25a798e5018aa5e72328113e8af9874dc971ee ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
c361d0611e19bd5ff4c360af6c165769c32fefa1 ASoC: SOF: Intel: unregister DMIC device on probe error
45e4fdbcd36de16ecc4a519d08adce450c8026ea ASoC: SOF: intel: fix wrong poll bits in dsp power down
71a27c85adef7ad05e803bfd4527b5a7ca580126 ASoC: simple-card-utils: Do not handle device clock
534b094151ca6b4109c6eda6ea93fa1aea8db6e7 afs: Stop listxattr() from listing "afs.*" attributes
faefc33e74d381444853d8ff0a2aabcba6da7f02 nvme: fix Write Zeroes limitations
01087514ac80ea0b47a52a38b5fcfb6053281318 nvme-tcp: fix possible hang when failing to set io queues
614cf8882928ee812d460b3e11be7cd30e9f8f51 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
e62cd8111cf211fe18f3eab0f82482832cf60794 nvmet: don't check iosqes,iocqes for discovery controllers
c0c3bf9f5cece1efa990ffc9f4b3c6faadacf483 nfsd: Don't keep looking up unhashed files in the nfsd file cache
8dfc7da6e59a35952cdfe6702ef7d89ba23093d1 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
719b51dd4acfb0252dcefbeb1e04e477fcbed920 svcrdma: disable timeouts on rdma backchannel
a59dbed4b3884519b2e4e24a0ebaef7c561dd435 vfio: IOMMU_API should be selected
0aef5fa1db35704cd9677c15fe33913096d117b2 sunrpc: fix refcount leak for rpc auth modules
7e52fd4f33fda1df550009290c65b988a09caa9d net/qrtr: fix __netdev_alloc_skb call
8ad0bac751359faba634e997d46c2c197514c022 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
9e293b24a4c19229226b84d4d5f82cce8622b8ed riscv: Correct SPARSEMEM configuration
2d0db36710e581b8f616f8271aaeb6a6488710d7 scsi: lpfc: Fix some error codes in debugfs
9851c74c22f0e34d265bd638322c4115f7697b78 scsi: myrs: Fix a double free in myrs_cleanup()

--===============8536661715677836859==--
