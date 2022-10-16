Content-Type: multipart/mixed; boundary="===============0517710718698546462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 20:17:13 -0000
Message-Id: <166595143303.23523.4615000695490779220@gitolite.kernel.org>

--===============0517710718698546462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c5a1f48b8366fb15d33cfe010ed0609db6e2408
    new: 5943848f4a7cce7325ccc3cb5060d593df36bbd3
    log: revlist-7c5a1f48b836-5943848f4a7c.txt
  - ref: refs/heads/queue/4.19
    old: 2899af456793f184720b228681410b8e03bf8c28
    new: 22a12ddc63b2dc481dacc17eaba9f4817dae4dda
    log: revlist-2899af456793-22a12ddc63b2.txt
  - ref: refs/heads/queue/4.9
    old: f1610874eb8dac4fc453ba935ddee175a96fb3b1
    new: 85f48f349efa75adf28095d6c594f60d656f57dd
    log: revlist-f1610874eb8d-85f48f349efa.txt
  - ref: refs/heads/queue/5.10
    old: a2202873b6915df7eadd431cc404453820ca2a6b
    new: 23f89880f93dae4d5cdaae2c70d2c8f072baf368
    log: revlist-a2202873b691-23f89880f93d.txt
  - ref: refs/heads/queue/5.15
    old: f324b471bb6c90c3d55eff5507a0744566e6bd22
    new: 19e8e8e20e2b944bd173e195b5493b708ed41b7b
    log: revlist-f324b471bb6c-19e8e8e20e2b.txt
  - ref: refs/heads/queue/5.19
    old: d0a0e4931049d8b91c5bbe868a8ab943f36e6d45
    new: 4837dc40ffbfb15fa672193fba3f7dc6fe13c361
    log: revlist-d0a0e4931049-4837dc40ffbf.txt
  - ref: refs/heads/queue/5.4
    old: 2d55d5a013960a4821a24514d9c7b5db74cfcb8a
    new: 995ab697102ffeaa235f7343182cb6774d4e8276
    log: revlist-2d55d5a01396-995ab697102f.txt
  - ref: refs/heads/queue/6.0
    old: 66d7fca0c29e62976db8d93ce690e2c52a85a62b
    new: a077adb90005cd5c368d493a5bf190bc12f6eede
    log: revlist-66d7fca0c29e-a077adb90005.txt

--===============0517710718698546462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5a1f48b836-5943848f4a7c.txt

a1ee08e0f43d0fa39691c81255922d9813bcca6b uas: add no-uas quirk for Hiksemi usb_disk
da4cab476eb34e31e573f9149a2064f3e9f45948 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d3118c80afc7d1a89719d2d6173f6f85f43500fd uas: ignore UAS for Thinkplus chips
ec1a74556051d0267db8ea08703c0a1396402b46 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e131a7e3a2045e849d2da4be29f7be8633e05a28 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c8749ae917ad07e50c0b5339008d1b9b8c2477aa mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
df727ec5ef43a87944f7e20f241e5eddba3e0368 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
eb568633f5d342ec5795ed19473e4e051de1f5af mm: prevent page_frag_alloc() from corrupting the memory
ada38a64b0e3c8ca529fb2b7538d1d0317a8ee17 mm/migrate_device.c: flush TLB while holding PTL
3800569691a5ba2c84f85035d3b87f5a22114442 soc: sunxi: sram: Actually claim SRAM regions
963394480f1dfd23ba4b661af9106a965fdbbd56 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5382a120dfc5513ad5d2f2fa8d9bcf0e8494d963 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f490b925a4910fd82d75c8ff1627f640d031cda7 Input: melfas_mip4 - fix return value check in mip4_probe()
281d1a599558cf9baa49921461cb86f86ab9827e usbnet: Fix memory leak in usbnet_disconnect()
355cf09d27abc63032ef78ff7401e2910c4b7600 nvme: add new line after variable declatation
2a511db8750ab7c05a679b0c8413788762c48795 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
187cd979f040f09c2a2aa6dccbc735de7133acd9 selftests: Fix the if conditions of in test_extra_filter()
d88a0f741257d5d90acb5a9adbcf4534417933bb clk: iproc: Minor tidy up of iproc pll data structures
639bb793dc02d255708a1eeb3dee5a8720767da3 clk: iproc: Do not rely on node name for correct PLL setup
c991b603a2f11d2a1e2b51ed381bcb8a6e669d91 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
78e2aad98abdb773e87977fe7f4660e67f80fc0b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
0a808a6d97bee455f5d6ed942ecafb4c7ac98958 ARM: fix function graph tracer and unwinder dependencies
12095f453dbb49733888a5cc53488fc0b2b050ab fs: fix UAF/GPF bug in nilfs_mdt_destroy
a0a2cd8ccb9c1e76ac6d1408bd848757aa54fb84 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5a694c990e46a0143db0f8c8e35c9780379e97b8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e93d5372386cc23af868d3438da02cf5a48e966e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3c35545707b28b686aa586a0a762778845729e59 net/ieee802154: fix uninit value bug in dgram_sendmsg
4f9667f05b5efcd08d869dc51f92229e365546ef um: Cleanup syscall_handler_t cast in syscalls_32.h
54b2d08fda88eaf6f8878d3ceeb7a8ca6156a498 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4bec2c59ed5744651cc0beeff2e5e1e25b540b0c usb: mon: make mmapped memory read only
7ebaa946ce736042542cc48d798190fdf52b065c USB: serial: ftdi_sio: fix 300 bps rate for SIO
7204f233cb72ada70e17e198328ecd7afc6ff338 mmc: core: Replace with already defined values for readability
1abfcff0bc2f03f72a704423e3def05ea847c7a5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
65f7d3e2c6becb6e4f76babe4b26d2d7a04081e6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
af45d22c3635db6cfb32774d342a56d079fd6b44 netfilter: nf_queue: fix socket leak
e556c86d5b5eacc9e75ec5b6b3a35cf6d388801c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c0cc82e39ddeed5104e53c30feb03ded09331634 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
36d64b44354b5f2ad73bb15cd42f30968d7898fc nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
605177ee2e257a02d2a66adf0a4986528ee54532 ceph: don't truncate file in atomic_open
12865da9204bd49bf97971aa27196b792392de54 random: clamp credited irq bits to maximum mixed
8d8946b97769e636b55c26f98abc749ed7ed4049 ALSA: hda: Fix position reporting on Poulsbo
7d1cc9a212919dbd08018e9b709d3bf8b1e74ef5 scsi: stex: Properly zero out the passthrough command structure
b6f337d585320e4ac2de3c062c1b8f02fe8d6809 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8049a66fb785048d2cb191926c00fee26721e136 random: restore O_NONBLOCK support
2988cc9844b55d23b22c1e2c4f1bd62feab010d0 random: avoid reading two cache lines on irq randomness
c845b3fa037e51049c323348a71497e9d2435886 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
363416c8ca7115286c4d85307ce9436fbca2805e Input: xpad - add supported devices as contributed on github
81f6c38b9c60a79937041206f99f3bf71f9f88cb Input: xpad - fix wireless 360 controller breaking after suspend
6137a1f4487b5a0121c1b4cc940aeceb22fa27b6 random: use expired timer rather than wq for mixing fast pool
c94fd2eaec78af34bd0c5dce253105deeab86a66 ALSA: oss: Fix potential deadlock at unregistration
50d65dd41ebc67692a8812ebd691293326064411 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
49542790115a9a2a7727341afe4e2810450632cd ALSA: usb-audio: Fix potential memory leaks
9b6245a556a652324d94d4a9f1bc96613a2059ed ALSA: usb-audio: Fix NULL dererence at error path
efb610f66ed0361ec36dce484735ad5665da73d5 iio: dac: ad5593r: Fix i2c read protocol requirements
dc4778f4e1ec6b95aebfb8b6119fb482ae068592 fs: dlm: fix race between test_bit() and queue_work()
c825f9ca7d8207dcf7f8b8d4b2e7e69536fb2974 fs: dlm: handle -EBUSY first in lock arg validation
115a5c10ed24fb6924f17e96115062d9942e039b HID: multitouch: Add memory barriers
20931a2b38011c6e1a37f66d2fa36e385e55a1cf quota: Check next/prev free block number after reading from quota file
38ccf758d7ec97ebc04d821e138564ad3ed9947e regulator: qcom_rpm: Fix circular deferral regression
75d0de9a5988954801e40cf0eb82b05f4a56126e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
12971c5abce8048ca748535c1885e76223acde34 parisc: fbdev/stifb: Align graphics memory size to 4MB
da4f4792d2bdb7d8a2bb01c25d379a89eb8cbdf0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
588d83a943c7c76ef752843654a8e0e74582fd78 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
57ffe8e6318e15efb1aa988a307509b81c88646d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8566efd0e2e90014f75b789a51168c55b8b3b4de nilfs2: fix use-after-free bug of struct nilfs_root
2c39bdc66ce980ecb8b1d55ebb21a6fb7246ef4e nilfs2: fix lockdep warnings in page operations for btree nodes
162c9b512a7155de7eb066f145a42423b911124c nilfs2: fix lockdep warnings during disk space reclamation
641b1a2dc62e26c088e391f41d1488e99bff4f72 ext4: avoid crash when inline data creation follows DIO write
b28abf0c494be4d026bae631a61ccfea1664265b ext4: fix null-ptr-deref in ext4_write_info
a8fcf44229f4d6e63c0e63e3cee98c8a896dec12 ext4: make ext4_lazyinit_thread freezable
fe19398793032fa5d43129337131415015eed9f2 ext4: place buffer head allocation before handle start
2294d212317ff08b493a62ab218616079ac5a87f livepatch: fix race between fork and KLP transition
3f702d46c5d841123825c2e584a8c6ff88d8e5d1 ftrace: Properly unset FTRACE_HASH_FL_MOD
91f309337b66367217bfa632e60a4eddb408ebf4 ring-buffer: Allow splice to read previous partially read pages
bec2951e52cbb93f33a9c8435e93a025f4b65ae6 ring-buffer: Check pending waiters when doing wake ups as well
39e4ab7778e8c5eb3038680301115fde73cecb2f ring-buffer: Fix race between reset page and reading page
b38f3f29dcdbc2c61d126f894b9ee691a75c0ffe KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
74f0ec7379d29d385795303cfee031231152cd13 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5943848f4a7cce7325ccc3cb5060d593df36bbd3 selinux: use "grep -E" instead of "egrep"

--===============0517710718698546462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2899af456793-22a12ddc63b2.txt

1cd1559a5ce7083a99615bc3ded19b4ef214f732 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c208756569919137932911683d2f32e1023552be docs: update mediator information in CoC docs
34cfce460ec04f9ee35699b56382d96830a72e97 ARM: fix function graph tracer and unwinder dependencies
d08a8ee6ffdf6b38df50f358cf7d0705522727d8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d1082224ba0ef4850904033b31c9d26fc002d1ee firmware: arm_scmi: Add SCMI PM driver remove routine
f298fda170ea353aaeb8d89add154136fa788860 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
508ca47d5a1700d49db43ef759782dd8ea343cd4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
331335ed7b226c29ce65f85087470de493cac83c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8199be2b47cff0e759116cf4aa591f872981fd54 scsi: qedf: Fix a UAF bug in __qedf_probe()
1a9e38eec85c7ffbdf3f6148840530a1d630d726 net/ieee802154: fix uninit value bug in dgram_sendmsg
8840452ae23e9e59b5ffaebb96ad2a6a81de218d um: Cleanup syscall_handler_t cast in syscalls_32.h
dc9e1b298447529588f737c06fb45f89edba7739 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a7937fa59d23ccf4015dfbec61570225d5d183c4 usb: mon: make mmapped memory read only
25cd084b82f6bfd279b28dbeb069376cacce24f7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d084b4d98f1947dc8b0f3936a2f8ea7a039d3078 mmc: core: Replace with already defined values for readability
86c79be498595827fbc33f71990872e4cfaaec45 mmc: core: Terminate infinite loop in SD-UHS voltage switch
31482a4ac4f2c3b44ee260ed3609900a1cdc4231 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
270b578260f7930ad5472fc80c4cf378061bb499 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fcc60d77d20eaf5cdc8b0395205f8f053557d88a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
685c3b301317ee3ff1df32ed2fe6bf40ed767feb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
28b4d59968e26e8f3eacd65ad52ffdb3b6af2b64 ceph: don't truncate file in atomic_open
f7e3d8a21e18d24bc5cd44c63f0311cd3695f41d random: clamp credited irq bits to maximum mixed
7c1feb9883ecab7c8186f518437bed405203066c ALSA: hda: Fix position reporting on Poulsbo
4373a09858efd9c30f0b73070c6bc5f1b4e5d3d7 scsi: stex: Properly zero out the passthrough command structure
0b222702a9d75265c7fe46305d34388805b7546a USB: serial: qcserial: add new usb-id for Dell branded EM7455
3fa71a38ae9b2af4130bdadf6c107ce323cd2871 random: restore O_NONBLOCK support
88f6400d6d65c48a36218626a027b40cc583ee34 random: avoid reading two cache lines on irq randomness
e7c28ed5911b1a7c9f24624b02365fc4b6f371a1 random: use expired timer rather than wq for mixing fast pool
b156e78320b3c2af1fa0b3b238d0266f7f9933ca wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c47d15cfa36c3bec2960f891b40b3532dea2558c Input: xpad - add supported devices as contributed on github
12156cb0711f9c757aa7a986cdc569f6c0c1a82a Input: xpad - fix wireless 360 controller breaking after suspend
9081ca763e86303cde37b3613f9ccea65a5b3d25 ALSA: oss: Fix potential deadlock at unregistration
b7078d70be8d1efc59836bf49b0daa63a1453936 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bde370ee1721c9b95c94715ccb7d5a6c579f6c18 ALSA: usb-audio: Fix potential memory leaks
cac17bfc1ebc706b4d383d337393c7045cdd79ad ALSA: usb-audio: Fix NULL dererence at error path
4ae2b99e20b3f15ef71623b5e22ced65986ed51d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ea8b50aeda36d5184143b67fe5b16e2f77925c7b mtd: rawnand: atmel: Unmap streaming DMA mappings
6312a3c884fb9e2213a4e8ada77e8ad2af234a74 iio: dac: ad5593r: Fix i2c read protocol requirements
7ba30854d080cc33b07ca52b656bb99c4ff6d731 usb: add quirks for Lenovo OneLink+ Dock
2ba5a0316551e5a7bb9a9a53908f2125bcc19ea2 can: kvaser_usb: Fix use of uninitialized completion
95f76055a87dc0fd820e3ce41237bea858947c6b can: kvaser_usb_leaf: Fix overread with an invalid command
006e7fb95187801bc9540288f69d86875c5a4586 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5b1cade85ca94e7ed3a8f82cf9d60b3ec93f7776 can: kvaser_usb_leaf: Fix CAN state after restart
ec9255a5b9e87ed6af17639ffad0d815470163f4 fs: dlm: fix race between test_bit() and queue_work()
ceb2c088a674165b2932a4061ab9ccb9924e2d9d fs: dlm: handle -EBUSY first in lock arg validation
395c7e917dae871ae02119fed326f3e55a2c28ef HID: multitouch: Add memory barriers
8c532a9310c931b21ff26f0fb9247ad02412d9a9 quota: Check next/prev free block number after reading from quota file
a429fea7399f7d21d89c4c7d853d7e2ae791644b regulator: qcom_rpm: Fix circular deferral regression
d6c75fefcf603ecd5c10f9f712f748cbd32f9d23 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fe2456cf0409cb39f0506fdc3e1f5be38cc18381 parisc: fbdev/stifb: Align graphics memory size to 4MB
b06c36efcf81a2f081af8811d362fa2ba1d16bca riscv: Allow PROT_WRITE-only mmap()
cebf156415052f786d990343a3648ad621b8f89c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d3599ec98a6dcf134e7d6f7f9a073609a009935d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
47995d92b7994f64873ca7e3f2003e6a30cbdff3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
37f0534b458f4137a2f6fabf93198e0846aca1d2 btrfs: fix race between quota enable and quota rescan ioctl
9c18980f617ef25d6e67a313857402229bdedcfd riscv: fix build with binutils 2.38
d8ca751f7e19201c208538f06cba9705dc8ad524 nilfs2: fix use-after-free bug of struct nilfs_root
5dc486f00174dc5cf6e5cb7b6afd846afa016ddf ext4: avoid crash when inline data creation follows DIO write
ccea7a24e03edc47c0a8c3a8075a1efb3f310dc5 ext4: fix null-ptr-deref in ext4_write_info
841d11245b2f0368ea5d912a3f495d994dc9c2ac ext4: make ext4_lazyinit_thread freezable
e8ad26188acd352c82a40444647f2281892b0d8d ext4: place buffer head allocation before handle start
e320e189976fe364c2013c948fc5a450a0b18234 livepatch: fix race between fork and KLP transition
79653b48820e4658b282e659a235bc93130eac97 ftrace: Properly unset FTRACE_HASH_FL_MOD
517907c89cec375ea6870a1e734104eaad8423c9 ring-buffer: Allow splice to read previous partially read pages
66304213ea17ae97eb269fcf5563fee7606d4701 ring-buffer: Check pending waiters when doing wake ups as well
f71360545107e364aa2c4784605ab3e2d7c4ae51 ring-buffer: Fix race between reset page and reading page
60745e2f2b9a948c7794f61d489004367ac916fe KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2f87ddfb96be88abf26318f2ead3e1e2905ea5df KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
22a12ddc63b2dc481dacc17eaba9f4817dae4dda selinux: use "grep -E" instead of "egrep"

--===============0517710718698546462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1610874eb8d-85f48f349efa.txt

15168fdf3a27b4d6b1a8b43c3b5ca599274154c8 uas: add no-uas quirk for Hiksemi usb_disk
4fb0571e63328ba31d8281123d374f3384423629 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
62629fbd8d2ea133a7100616dc52c1477ae1fa01 uas: ignore UAS for Thinkplus chips
ac3297c6b72827e93ac2ab33808dea4b927ece23 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0ea95f7d9457d757e62936d7bdf44c1b92901803 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0f2c33987ce85e415d0d5cc35f1dfd08b5499ed4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
18b1a931fd769184e3f7ffbbb2e354e007288375 mm: prevent page_frag_alloc() from corrupting the memory
0d167edd27b307b2748406d75beb015c192b1144 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d4916724ba93544b86b53ac69758cceaca0aa992 Input: melfas_mip4 - fix return value check in mip4_probe()
a71e1c3830abdc6aa029c8c55fa7886a42a6ba74 usbnet: Fix memory leak in usbnet_disconnect()
9a273223c7703ec196fa619df5eb20443201744c nvme: add new line after variable declatation
b4beea5f787eec9e85d14058f75b74fba1d7afcb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d9dba6cc03b065a15ff457fc5106bca42f102ce0 selftests: Fix the if conditions of in test_extra_filter()
ab70022b5a84d12b9f9800870707d3786a731fda clk: iproc: Minor tidy up of iproc pll data structures
2dd77cd39b1360ac674f45bca5b0b25718ce0759 clk: iproc: Do not rely on node name for correct PLL setup
be04f8eb2a98b286b55add36d77800870be7a0a5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
86c94bb50f62ac17ad4ecc5af7382e044c6974e2 ARM: fix function graph tracer and unwinder dependencies
96495fcec7a22d90da655438533375cd28cd04be fs: fix UAF/GPF bug in nilfs_mdt_destroy
a5614810cc8c34ca31704b16312090b42871559c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
98e66f94f3b7cbc6a70ac871411ec1360eeae918 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3da67929f7abade9cefde7ca4cde55c84d7d12c2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
066f6b139bdd678809375ce1158412ff5480167d net/ieee802154: fix uninit value bug in dgram_sendmsg
778f27cd3b26bc13024a56a8d75198c3a3cd0b1d um: Cleanup syscall_handler_t cast in syscalls_32.h
7e92855a8b334a131690cea7029dacd42c12442d um: Cleanup compiler warning in arch/x86/um/tls_32.c
f7cf866865ba4d25f4639df81e09bd239c0c0b7c usb: mon: make mmapped memory read only
4db0b95d69461320b1a62a029f8577cdacf86e88 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e0a172c10bb01900a8cbf6f39a88ce88e7027bb9 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b46f745097d92fc5391817544251719b0f5b2cd7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cfdac5bc01811c84bafa47875fd62aa7cdda4707 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3b3b8ecae0c301f62243e57dfd45ed2eb3822022 ceph: don't truncate file in atomic_open
ac69c01c96d4942f7165125122b2edab800aa2af random: clamp credited irq bits to maximum mixed
9659de953d1075dd0fcbe1976b8d0b2c7e7a629c ALSA: hda: Fix position reporting on Poulsbo
c9df1934324485d2624814ad65e65184b45bb722 scsi: stex: Properly zero out the passthrough command structure
0f9aa2ff92b0cedaffd5f5963a15c10437d67ee3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
102b04249a31d82b12c652f50d59b2d741e78ab1 random: avoid reading two cache lines on irq randomness
f9bf88635d9734c1d1d723a4a4a25914f1c06b2b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a204544e758835dd8a63d95caf72c62d01560fa3 random: restore O_NONBLOCK support
b4fbfb8f345a084ec2746d17332712cfae64fd60 Input: xpad - add supported devices as contributed on github
8727c1c46b36c5868b5c316fda5859ea62bb5229 Input: xpad - fix wireless 360 controller breaking after suspend
d1954064004873fd2967025bc628f7adf220ec05 random: use expired timer rather than wq for mixing fast pool
e8ce93cadfa8d3fc2a607fec27f3e206c4888cb8 ALSA: oss: Fix potential deadlock at unregistration
0034379e076bec2010e5ed44ada67c305a061279 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8078cd99fc6203203438cd468aff9ba6aef67e48 ALSA: usb-audio: Fix potential memory leaks
1fa7dd47225eb3336600ee7728772b9b18ecb7aa ALSA: usb-audio: Fix NULL dererence at error path
542029b139fd7a0c6bc70d6f7fd0e06d6681637c iio: dac: ad5593r: Fix i2c read protocol requirements
3d55a1c81900f42a61b75f624ec9319b0288a9d6 fs: dlm: fix race between test_bit() and queue_work()
e336a5db147bfbe2559b96df0cfa922ccd59a0d6 fs: dlm: handle -EBUSY first in lock arg validation
52efe820b2323a93d0395c311c7efdeb93edd3ca quota: Check next/prev free block number after reading from quota file
b3e2c472406f5608ac91eede275e854a44db4f3a regulator: qcom_rpm: Fix circular deferral regression
bd309a1affdeee82bd00e7674b206386ca1e39b3 parisc: fbdev/stifb: Align graphics memory size to 4MB
08d885dc2f4c5f90becdaa1722b78b8f990738f0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cebc8aea9d7d9d5781eeb949b4996305db1fcda2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c3bf7b3d74ada738495caae92bb57757cf7ca37c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
90ac16ad9034ecee2bd41984034aff55a9cdf980 nilfs2: fix use-after-free bug of struct nilfs_root
24f0bebef6b2ea9f909fc3ae0b938dec9f3cf1a0 ext4: avoid crash when inline data creation follows DIO write
e6eb6d5e64c29b67343c72bc40a3d31512e2fbd5 ext4: fix null-ptr-deref in ext4_write_info
9989732f20c109907643a1340888c554291449ef ext4: make ext4_lazyinit_thread freezable
4b7717c979da4c0287eea7c3510f377f322528be ext4: place buffer head allocation before handle start
ee6e865fbddc96b4f7e9b713b570a4bafd7280a1 ring-buffer: Allow splice to read previous partially read pages
a21b3e98d93ef9e24c9f5fe568d524542e641cd9 ring-buffer: Check pending waiters when doing wake ups as well
555c9b905b15ece1a9dcbba7b22e3b6ce2d70806 ring-buffer: Fix race between reset page and reading page
86deffb9fcbe8a6b7f35a33e3b27a768c7f62639 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
85f48f349efa75adf28095d6c594f60d656f57dd selinux: use "grep -E" instead of "egrep"

--===============0517710718698546462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2202873b691-23f89880f93d.txt

de5694241c8b012f7dfc5418a6390e8c6d7c63c5 ALSA: oss: Fix potential deadlock at unregistration
daf6510971ea3f7c9ce4efb87c83194a069cc3e0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e8aade1165b35c8c50214817316c2904d01f2b3c ALSA: usb-audio: Fix potential memory leaks
cbbb49f8f9a9535e762405c493dc35d98a7df1b2 ALSA: usb-audio: Fix NULL dererence at error path
61bf45bac8f4e992e32a728b3d3a7b1fce878480 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bfe7e47d2641a841010436bd8bdcbaddc4dba57a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
67240e5d041a3fabc005c1b0110dfaff1c66687b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c7772b70a5ccee7fa00ba97091917412f2d310d6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
188e2756ef26a22bf192a74cf1d4c882489eed0f mtd: rawnand: atmel: Unmap streaming DMA mappings
57243de6a681f25b6fc646ba46af98c25bfdb903 cifs: destage dirty pages before re-reading them for cache=none
fda234f1ade74677d50e38accfd4e52a50ee3b4a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
08312963c494879540199048be866470dd382ff9 iio: dac: ad5593r: Fix i2c read protocol requirements
cd31bc697950f88e06d983caac93670dfd67e8e6 iio: ltc2497: Fix reading conversion results
3f12451612a9528a68e9d0d88156f1d5837b5bc5 iio: adc: ad7923: fix channel readings for some variants
1196e4efdf5b938b334a68749716d1fd345a4a33 iio: pressure: dps310: Refactor startup procedure
614c0379ac968adcc9093008b5310a294e8ada9c iio: pressure: dps310: Reset chip after timeout
12b1f3b5c1ff6fccab5fe914bf3ee9ec6ee1c761 usb: add quirks for Lenovo OneLink+ Dock
87b6418e4048d307613b8a0ea4cf296bdcdae1f9 can: kvaser_usb: Fix use of uninitialized completion
1d93b8e349ef80941ea5822f78a687c9ceeaee55 can: kvaser_usb_leaf: Fix overread with an invalid command
d02e13e0cbac47da1a8c49a24ac026334bd6a0a9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
707255b6e5e60c58fc106cc5d55c229f88755664 can: kvaser_usb_leaf: Fix CAN state after restart
2ecfea9819e4905f3fb3d4145cbd183e4bd60a76 mmc: sdhci-sprd: Fix minimum clock limit
6e66b97f5cf2861976b01179d0fc49ff8e84045d fs: dlm: fix race between test_bit() and queue_work()
1fc7bfec0aaec4f99ba285d65f8b741a4ea47723 fs: dlm: handle -EBUSY first in lock arg validation
cc409542acf5a358145efe8444b16f53e3e4c74a HID: multitouch: Add memory barriers
dbd251f538d8345cf30f03e924b1760dede78343 quota: Check next/prev free block number after reading from quota file
4a19347e89ec1004b5def93e24e4f506bdb03e25 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5585bf7d7bc037d71329b1507c8442c6c2435709 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a2214f56138a756ddaaa3cb1abfe39a2d138d58e ASoC: wcd934x: fix order of Slimbus unprepare/disable
e7b532f5ce6f3137e61d6b2966f52dcd6b92b3e4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1ea8ec3454fda3bc6fa6fdf80f7f1a500d30c319 regulator: qcom_rpm: Fix circular deferral regression
ef1053c853f6636aa2181be41257360fcd8bae5c RISC-V: Make port I/O string accessors actually work
22155c3e9fd913e2d3dd95e86ed1d883ae83d293 parisc: fbdev/stifb: Align graphics memory size to 4MB
04f844635277e868053d23e79a135c0cb1c2397c riscv: Allow PROT_WRITE-only mmap()
d3a092d7255d9721e28ff6e12b61fe87f778ed96 riscv: Make VM_WRITE imply VM_READ
6b8b2d6db8a21d1b761f6f393fff2e5bd25018fb riscv: Pass -mno-relax only on lld < 15.0.0
3c64b46aeb00e85ff4822fdac852e95f51c3b5d5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d7bb5750eac90c14b8aa61a0254b75a6a7b02367 nvme-pci: set min_align_mask before calculating max_hw_sectors
854eeaf93203d82608b64992021561d0095e3da6 drm/virtio: Check whether transferred 2D BO is shmem
c712dfa8cca56b65bc0491f87bff25428109c5fe drm/udl: Restore display mode on resume
d1241d4db6d03357497c6c4bc31e1833d393ff25 block: fix inflight statistics of part0
2bf3f25256f72dba1206237cb5b2c896e164340b mm/mmap: undo ->mmap() when arch_validate_flags() fails
aa9c863a93b814d65ff271d77562dc827b8a8ad2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ce80ad03dde15854a5396e64f36d3ccdd727fa2a serial: 8250: Let drivers request full 16550A feature probing
1404244e4d86de13526f3ff19be0747e638a906c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ee1808ae5b1f297d46e9a4e94388ae362154fb3c powerpc/boot: Explicitly disable usage of SPE instructions
4e56f19376a75a5a5c9beff15ea42bf2152987dd scsi: qedf: Populate sysfs attributes for vport
6a1ec6904650cf0b809d3dc866ee85e6c4c30466 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
dd3f75116b2556c9ea96b387f45cb802010668c3 btrfs: fix race between quota enable and quota rescan ioctl
f8db3300257b525cb6696f72f2ddde7196e22c26 f2fs: increase the limit for reserve_root
69e6033e2e2c04730959468c92110905cf24b7d6 f2fs: fix to do sanity check on destination blkaddr during recovery
329c189faca7528c8cbcba28d79023e0345daf9b f2fs: fix to do sanity check on summary info
bda93866b493511d9e0e3764a23abc37de0baaf4 hardening: Clarify Kconfig text for auto-var-init
c1c03d7cdc3353681a89b27596ef4efd0bf266d2 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
4cfd0fc2bd5f20792cf36443cba3ee87bcdae918 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a2c26fb7f51bdd9b5b387d9f67aafa17ff165360 jbd2: wake up journal waiters in FIFO order, not LIFO
8545ead3f6eb1634e6fb03b71de93be9e7018815 jbd2: fix potential buffer head reference count leak
6a825a87e8b687d1b124171851c8bcd9638e4d4a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
521ff2ca257736124851bb5ae8c98d9dbaf9bd42 jbd2: add miss release buffer head in fc_do_one_pass()
d8430db92982b939b5717c0b36416b4ecd77bcd7 ext4: avoid crash when inline data creation follows DIO write
0a86b04746bd48575198da8b2a5fbf996d674c68 ext4: fix null-ptr-deref in ext4_write_info
eae9066053a0fc6513a0ab840093a171c86439e4 ext4: make ext4_lazyinit_thread freezable
c02b5a168820bdd5d21db0637b9563fd39fcbf6d ext4: fix check for block being out of directory size
17c88ddab12b333aefbdd36c30187a6dc8016827 ext4: don't increase iversion counter for ea_inodes
aade851a2e93eb1f2075e22353356010a8044a25 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9bcbb98396fae4900bf920ed532e1b5680660e1d ext4: place buffer head allocation before handle start
b2c9cee827f86547faf4938302e8c7c600be5a39 ext4: fix miss release buffer head in ext4_fc_write_inode
6677288cac7959a2217169a3ffd7b1455584dc3e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4c27a8b510ad38e411acbdd48e05e705fed1dfea ext4: fix potential memory leak in ext4_fc_record_regions()
8e9a519f80a023093d2607a244f5a92839449cea ext4: update 'state->fc_regions_size' after successful memory allocation
b5c20e452a85baa5321ff1a86a5c75de4230d47a livepatch: fix race between fork and KLP transition
765a0b8d157b6023e4dfa7ed6e85e3dd40c6bce3 ftrace: Properly unset FTRACE_HASH_FL_MOD
706c43738a144585554dbae6fc737f0e85af38e4 ring-buffer: Allow splice to read previous partially read pages
cba122615ac87a355f5a82b8c88bfb59c633ed27 ring-buffer: Have the shortest_full queue be the shortest not longest
6beed9b03df2c50b52c23cf751ceacd3f6fac203 ring-buffer: Check pending waiters when doing wake ups as well
6a863f0f0599a0addf03c34b162a3ec7d078b155 ring-buffer: Add ring_buffer_wake_waiters()
ef56eb589f149ffd72b9ee722cba823b79e9a1ba ring-buffer: Fix race between reset page and reading page
76fcf7cb2ff9be47bc8282c7f952e9c770fbff23 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f6a54a1fe943a6af92e3f295b1d593643dc678ee thunderbolt: Explicitly enable lane adapter hotplug events at startup
551a4a542a3460517a7466ff6943010f09c0bd87 efi: libstub: drop pointless get_memory_map() call
1e466e96a83db1a95bc8a9d88255aa89c61fc0c2 media: cedrus: Set the platform driver data earlier
ec99537f63e0fe69f37e70c72771e2e2d418ff80 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d1b0184eb6ee1e6013dfd39130dcdd9ee2ec7408 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2c72d25f772b660ed8f3c69f0a0400bb6499cd46 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7cc475bd594278bdb06c1827880878db5f0d98c1 staging: greybus: audio_helper: remove unused and wrong debugfs usage
48fdf9a57399201b5fc6ef5f0153bb8c98cd6df1 drm/nouveau/kms/nv140-: Disable interlacing
4b0a9fa3a17a6c484512214e3e472d30d09db9b4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3a9e5c7219e40a0fb2e5aae755fd324f970eeb95 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c9f480f8a83d46f038fe36aee73757da7bd3499c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
3b9d9563ecd10dffaf133ca69cec82d76b61267b smb3: must initialize two ACL struct fields to zero
23f89880f93dae4d5cdaae2c70d2c8f072baf368 selinux: use "grep -E" instead of "egrep"

--===============0517710718698546462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f324b471bb6c-19e8e8e20e2b.txt

103237ae37ed16b7974bacf14393a3d60dc26591 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7bbbc89a06a0d4d0026d1d85c6f86676fb797f87 ALSA: oss: Fix potential deadlock at unregistration
93c4d8ae4a3f9da7c27b0f3bdda02429e4750e3e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
552f0fc9f43f62009dd75f96bbba3cd0d6b71d57 ALSA: usb-audio: Fix potential memory leaks
02dc5d500c0777fc407adedd256bf39a30967931 ALSA: usb-audio: Fix NULL dererence at error path
adff63e802be1d7761ed70259a64aeb0010cbb36 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
89688b7fb929ac4f546b95d8ff1343e02adceb91 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
adaec1ea5492c8b55677f1ddc4422f0b791e5d0c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f9b1e815ffc90964e736965c3a27fd26d9c4d7eb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1667fafa34d0a1a287608bade81caf317c22e547 mtd: rawnand: atmel: Unmap streaming DMA mappings
092fbb98e8ac3185cc4d1c0b454055825907495f io_uring/net: don't update msg_name if not provided
18012606ec8c81e5ec484a5a242a7c1d464eaf84 hv_netvsc: Fix race between VF offering and VF association message from host
f34fe1e176629c21f13c3aa9e12ebe16f5e75ea6 cifs: destage dirty pages before re-reading them for cache=none
13a1670244b1d3b926dfcfafddb2c0595d7cacdc cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
efa7607a340c10c35aa22cf40c40d7711a8a55cb iio: dac: ad5593r: Fix i2c read protocol requirements
75e4bb7b2c88b3cb4bc8e923e5c1a38e8b5c19e2 iio: ltc2497: Fix reading conversion results
862f37e9909e17b73ecb0c0d7304f0423390e09a iio: adc: ad7923: fix channel readings for some variants
ce6a828276e214a5f6b165ce9d94727e041a568e iio: pressure: dps310: Refactor startup procedure
b88fafd8aae654ceaa76431ad82f908b1bca54e3 iio: pressure: dps310: Reset chip after timeout
be422c874ecf9597fab6f2ab99eb0d683ca560c5 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ef4aa224a2ebf48b00a492653b7fa5ea6308174f usb: add quirks for Lenovo OneLink+ Dock
1b05f9e63fdc6b13b03a3e027e66d141f6de1b80 can: kvaser_usb: Fix use of uninitialized completion
2769514b1b0f74df5c7f30cbd0d2644ea4f24a8b can: kvaser_usb_leaf: Fix overread with an invalid command
c1152f94d52fc859898d4155428cf1edbb4bd1b9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0db90b5f504c6e88cebc5dd8728a3221aa4fe15a can: kvaser_usb_leaf: Fix CAN state after restart
085e34756e4b53471ead05cfd6063456a9e0e8b5 mmc: sdhci-sprd: Fix minimum clock limit
ae6a5693f8e6a2e2bcdff1641595377721cdb01b i2c: designware: Fix handling of real but unexpected device interrupts
16d5da46f12882dba22ab11065cc2966915b1046 fs: dlm: fix race between test_bit() and queue_work()
ea4d5e754002e77baa78dc105e264a52a64ddb5c fs: dlm: handle -EBUSY first in lock arg validation
5001d272d1e8fc1b992e78295a580b16c3449123 HID: multitouch: Add memory barriers
c67413c87bfbf3f5c4f70bded4e946a2cdc46aa0 quota: Check next/prev free block number after reading from quota file
655dcf2a0fa262a48c85c9d41ee733aaff6ee8af platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e3ad36f5a7b3a435e9a36d8d781ed75c4ad30d68 ASoC: wcd9335: fix order of Slimbus unprepare/disable
96b748213cb5ac5613f594c7d497423d1496e845 ASoC: wcd934x: fix order of Slimbus unprepare/disable
57d8f9ac4d12d001af180cb4b017ced2c4f2f75b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8ce907320f0503ed7dc5e9f944f02b15f3bf8a37 net: thunderbolt: Enable DMA paths only after rings are enabled
9274e7ecff63a0d1d776f8a979c989d2583255fa regulator: qcom_rpm: Fix circular deferral regression
9eefc63fab042c02ce8ac36e52f1e35f71c8160a arm64: topology: move store_cpu_topology() to shared code
25a4505d2e13d3305ec78574c659850f6200e63b riscv: topology: fix default topology reporting
c8fbaeaf557b907175e0070482c82fdb66055324 RISC-V: Make port I/O string accessors actually work
dc84d9487bcd211bea22301cb0dcf7f1168e47bf parisc: fbdev/stifb: Align graphics memory size to 4MB
43450496e3ef0cea4571c7f7fcb445dbd9c73bbe riscv: Allow PROT_WRITE-only mmap()
07f4cd5a7794ffc8f103a549e261f8323b28d56a riscv: Make VM_WRITE imply VM_READ
e400b1515216add00265845897f43f2c523e4d2b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
1a0266ab3bdd6116b4954de7787bec17659356d0 riscv: Pass -mno-relax only on lld < 15.0.0
7669a1a7438ef5d1465a44cc7383dd462052dc31 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d654937c003c95d26ba59113d5cb00fb594aa120 nvmem: core: Fix memleak in nvmem_register()
dc3bb9ad0554ec0e2f3ae9443b6c4cc1add2119c nvme-multipath: fix possible hang in live ns resize with ANA access
de53ac6d79b3baeb43a8bca3617d21efb5d8817c nvme-pci: set min_align_mask before calculating max_hw_sectors
87147c24c216d131b6a130eba6d72b88272ec66e Revert "drm/amdgpu: use dirty framebuffer helper"
56b86a204895d272bc9a4b9ac40ba537e7379612 dmaengine: mxs: use platform_driver_register
22ca869bed2fd9746f7e46488a912026b39b5014 drm/virtio: Check whether transferred 2D BO is shmem
b0f7f8180510a6701856f86d537616615d41351e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b6624be179cbf9530c71176f0c0aeba44ca01810 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4ed96ae55644fbb8a030af7d91d47fa98b95e31b drm/udl: Restore display mode on resume
9ec9cc4ba0717bf589bfd5d83adc12122b3c1a49 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2640631f6af9d1d6fb100d4b61e88f57de774ae2 mm/damon: validate if the pmd entry is present before accessing
ba7d068fd82cff12fb1c8694847c881836fff692 mm/mmap: undo ->mmap() when arch_validate_flags() fails
25c7d1f4b9282d1c732afae41efafd9c9fe100ca xen/gntdev: Prevent leaking grants
726d4eea77e7398e24d2725680f5087f027e96bf xen/gntdev: Accommodate VMA splitting
350a89fc634b4c45c5475d1c41a6654c44282d03 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
52dbcfc14e7b79184700d5596e65b0ce485643f2 serial: 8250: Let drivers request full 16550A feature probing
c1d022af4c802dd7471966945cef26d699dd39bf serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
672a4a3b627afdedd4d1af835a3e077bbfd3c199 NFSD: Protect against send buffer overflow in NFSv3 READDIR
d53e371e285880f53d0644b54bc3b0747f6874e5 NFSD: Protect against send buffer overflow in NFSv2 READ
34956020c20d2e67726423424cf8dfc8f6fea4a8 NFSD: Protect against send buffer overflow in NFSv3 READ
86fd0d9dd327639b205f12960975d3f2af10f60b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1cb703612f6fc1243a9dbbca2654e8b32fe6b249 powerpc/boot: Explicitly disable usage of SPE instructions
7da58db39260fd58d9fd64f500a51ff576cc7339 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3bdf3994c2545d0ccb5a4abf58cf086d1ac66eda slimbus: qcom-ngd: cleanup in probe error path
346ea90c950e410b8b32062a95dfc1fac44e804f scsi: qedf: Populate sysfs attributes for vport
8b0ac9a137d442c584d9511910a07f4eb311da46 gpio: rockchip: request GPIO mux to pinctrl when setting direction
8fe6471237fc80094ac0e78b749eac98b1e8d4c1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4baa6e92142de10dddbc6f72d8c1087bfe1b4297 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6140a744c1848fc34c796a895837e137743f9a0c ksmbd: fix endless loop when encryption for response fails
5a4bd2635fa30e9aec1f741205b3f66fe38b3eed ksmbd: Fix wrong return value and message length check in smb2_ioctl()
adcda52ba7699cc3f54161c8a759fd7f06cafb65 ksmbd: Fix user namespace mapping
0a06ec020b8b1a5d080a196e561bf690e72103e2 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
0800221a819a0bcfcb6ec1e36000ac37f1e0223d btrfs: fix race between quota enable and quota rescan ioctl
41ce20a0cac1b7859848f7cde52cd9f2500c37b2 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
adfffd5ecbf2ee0c05ea869d2b4bf7573090225c f2fs: complete checkpoints during remount
03d166876501c6049fb192d6cee5ef924960c885 f2fs: flush pending checkpoints when freezing super
fcb46122ad63f47644c575762225b4f9e181e4a7 f2fs: increase the limit for reserve_root
e9479bdd26f5d4df69379f9b0e46495cba1128af f2fs: fix to do sanity check on destination blkaddr during recovery
0a8490dc9b00df66478f3f3f662736bcd6d32d49 f2fs: fix to do sanity check on summary info
9589b7d60bb8c7bbe468fbd58cff26b0a6612c29 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
74977f3e7ba551046c1a8f5cb0ab5cc0af8e0377 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
7acbe2a11a729c73bab5bd65eb242231017b79e7 jbd2: wake up journal waiters in FIFO order, not LIFO
0701143bf7989e5ae49fe52a9d49b24ef24f8cd1 jbd2: fix potential buffer head reference count leak
c02c4244ae5d9ced6065adaf5470b42531e59cd0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2e849fb1596fa283faddb459538926768ba2120b jbd2: add miss release buffer head in fc_do_one_pass()
2dafd7139f040bcfb195bb37ebe213fde0274f80 ext4: avoid crash when inline data creation follows DIO write
6eea8d2a4ea044b43511e77b36cb6b38ffe95e33 ext4: fix null-ptr-deref in ext4_write_info
76dac9d517f6eb0a8030c93b5818de07d0418cd5 ext4: make ext4_lazyinit_thread freezable
c1c32a760652bca19b1753c2c3460dde70058c71 ext4: fix check for block being out of directory size
3bdee9fb70f0b468804d7489d3f10df8841b7a1e ext4: don't increase iversion counter for ea_inodes
39b197fca720ae0b5250e79136aa1e7cc0b60b1b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
949b11b4d149fb2f3c267bf9eca6543fa253a714 ext4: place buffer head allocation before handle start
084b54e0f15c31316fd9a92c85a59be96c2e5536 ext4: fix dir corruption when ext4_dx_add_entry() fails
e740306e05b17559a38f4a3ca9693b1ce8373b60 ext4: fix miss release buffer head in ext4_fc_write_inode
3bf0d7ae61d39ebf35af0c5ab7fa06cebe410a63 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d5f3080eff51a7690055f48554cc8c74aaa13f4d ext4: fix potential memory leak in ext4_fc_record_regions()
7e0a292298b2f48a7fae0c3e549dda47e9fd596d ext4: update 'state->fc_regions_size' after successful memory allocation
e2a9fc88c89e38a05d0059bd5a85db6e089d28c2 livepatch: fix race between fork and KLP transition
88d8dbb19b44900639f701d781c72fdcb63cf95f ftrace: Properly unset FTRACE_HASH_FL_MOD
cd587b064147b3d883080fc6b7984b2f623623fe ring-buffer: Allow splice to read previous partially read pages
6fcb2c0cc3584d5b3e2ba773f6400c84413e790a ring-buffer: Have the shortest_full queue be the shortest not longest
f44443adfc2ec0e6b1bf3e081bb04fbad94c27f7 ring-buffer: Check pending waiters when doing wake ups as well
76c9b13ed8fdefa12954e3f1ceb1df5eb769e869 ring-buffer: Add ring_buffer_wake_waiters()
58c107c844279b94cd59794b5d947d8b9301a2e3 ring-buffer: Fix race between reset page and reading page
2de52de94ce42432ba0c8a88ed49026388c408e6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
40724cb1aba6da06b7b9a6e39d6a1cf139cc4aeb tracing: Wake up ring buffer waiters on closing of the file
9dd1809467ae1a48f3b9a683059cf0f2b979f55c tracing: Wake up waiters when tracing is disabled
ba5f754e1e43eff1b7ce8962766b1d7eea605442 tracing: Add ioctl() to force ring buffer waiters to wake up
b72471fe3ff40faa32f5cc81f447f8aa14933bc8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c86185ec2267fc8f82c0b7539eabc7fe9e74d9f6 tracing: Add "(fault)" name injection to kernel probes
4ff536e43a9cc2defcc8170f5c34b3ca8e4d92b2 tracing: Fix reading strings from synthetic events
10676146103016c123654f7e860f7b4deb6b05c4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
8981a1dcfe037d9b51e329c8ab4662708a03fa54 efi: libstub: drop pointless get_memory_map() call
0cb50692719b3e7e79c3219901f61685504c6df8 media: cedrus: Set the platform driver data earlier
91e4ce63e674eb53be2f291a64fca7d8a7e2a7a8 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
2c37486ac2867a8b18952915ac568b3c402459dd blk-wbt: call rq_qos_add() after wb_normal is initialized
10a2ade6990ceb6963fc39676ef5634281f0617f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
532e6f1f2c163fd86e113b941af8fa63d7fdfdef KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6524b42bb572b0fd5e0151d1a250175cc82ee9fb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
dc99eb45ba9d508824a1d724369b4f10c6cfd630 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
112df1efd3d64d916e7e59ccd6a3b0626d48dd1f staging: greybus: audio_helper: remove unused and wrong debugfs usage
61cabf2691bfe7b8dce3d7544f3e95f8ea4fbe4e drm/nouveau/kms/nv140-: Disable interlacing
437076fde4f59090ba128bb306f97e5363f7da6b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fd4af12c9a8aeaa21d03c3ec8fb9df7414a899b3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
23e639b78bc29ceacf20a31c9f550169c615fb5e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
53a1daf6fe4d2e8f58143b4404e4c4b937e4ba88 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
8dc0ca884de2fabc2cb838413098ac6c4c7edb98 drm/amd/display: Fix vblank refcount in vrr transition
e2e3ee9798db12beefffb18aad6b256a7f0211c0 smb3: must initialize two ACL struct fields to zero
19e8e8e20e2b944bd173e195b5493b708ed41b7b selinux: use "grep -E" instead of "egrep"

--===============0517710718698546462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a0e4931049-4837dc40ffbf.txt

129af7dfdb0c9cf45686bba081bd549c75a7a50e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f0238db34bbccbd017fe30e30b238fad64da7dc9 ALSA: oss: Fix potential deadlock at unregistration
a417b96bfdff0518b87197272e1460017c2e9f3b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f84aa73420ebda35aef510d3d5eed5303fbb7d5c ALSA: usb-audio: Fix potential memory leaks
0671608336adda7522f6315b494bbc0955c6e10e ALSA: usb-audio: Fix NULL dererence at error path
5c4fe41ef9b1f65a8af99a7c70977bbe82fc2fe3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
78d28fb05b8fa5c362f212f14bfe480230a58aca ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ea9daff260d6513dba16d4bcc02d6ae399dd6535 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a188d5583994237e70f32e79c0146776770c7e8b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
07535cb518b5374232734e60e4c23a9372d033a6 mtd: rawnand: atmel: Unmap streaming DMA mappings
807cf1604062d91aed3cadb34c8cfd89054ac01c io_uring/rw: fix unexpected link breakage
6a123f438eb83df2b05bf64aaaaa4665632cb974 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
44e79bafcc50b8981c85f27181de6f8c0aa49ade io_uring/net: don't update msg_name if not provided
4af4ca56b4cce8102cc050169ec227bd5744a8fb io_uring/af_unix: defer registered files gc to io_uring release
5e43b1d0c5e524bf6350448d894a5587aaf924f0 io_uring: correct pinned_vm accounting
2f4f511679addfd8c228139b77987b77bb18d102 hv_netvsc: Fix race between VF offering and VF association message from host
a2d9b352970b87ee4d0a192ace81f4cbb542b1b3 cifs: destage dirty pages before re-reading them for cache=none
189f8abfd50a324084150f6bb1c9c61389f6b06a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ec6ac0e89db2a6552e37131196efc3017d60824e iio: dac: ad5593r: Fix i2c read protocol requirements
f7e68272c0fd2b5e66e702cf423161be97e906b6 iio: ltc2497: Fix reading conversion results
f3b9a2b906470105ddfa25554d4870fc7bc78a42 iio: adc: ad7923: fix channel readings for some variants
a7f5e97dacc95517cb4b57f46cdbea4fd30411ff iio: pressure: dps310: Refactor startup procedure
8399386a3d61019602ba0e00583c71e6c6756975 iio: pressure: dps310: Reset chip after timeout
e87904441a0c766461d69cc2fb3cca8bfc4da5f0 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
90622d74202cde94f35f022f06248cafcaa16017 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
0adec0c667e126b2c7ad6a540b9eecdbddce7d9e usb: add quirks for Lenovo OneLink+ Dock
d74c1c86fab68e512accc0f6f788e6034907f762 mmc: core: Add SD card quirk for broken discard
15682cdcc805fe195a5e6ceb4a8b45e574418430 can: kvaser_usb: Fix use of uninitialized completion
9e09ad5eaf7279fd79cc1a33e65c42c077217465 can: kvaser_usb_leaf: Fix overread with an invalid command
7e80d5fec7a47f5b14691351f0369b7bc318bede can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d116ef11e152082486c2a97e86e4fc1db4a4b15a can: kvaser_usb_leaf: Fix CAN state after restart
0869fe50d376af9ac671178e6baacff83885425b mmc: renesas_sdhi: Fix rounding errors
f4e1c767db369abfe4e55d8d16dd7b97d23c9ece mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6d61c52078ac276bbf065760c9bf314ea8b945df mmc: sdhci-sprd: Fix minimum clock limit
1f47107891b48002bef04e7b48f4d0de7adc537f i2c: designware: Fix handling of real but unexpected device interrupts
41a1771d808bda07321c5ae450c7686a96a45e36 fs: dlm: fix race between test_bit() and queue_work()
c1c2941a9d8e9ce25e838011be4169709537167b fs: dlm: handle -EBUSY first in lock arg validation
ebe19b2fd56bc37fae1dca3a39938d2b74512331 fs: dlm: fix invalid derefence of sb_lvbptr
7168e81c0f82c74df8576cb0c76413496efde9e4 btf: Export bpf_dynptr definition
ab6ff995b6c5b3422e89e5c60e64ea71ac258cf3 HID: multitouch: Add memory barriers
5853c773cd1a737f3fec5dec2b25bae397bb4f30 quota: Check next/prev free block number after reading from quota file
15d78c9d7ebc0471ff0af14bda988089050d6d24 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a18ab4244d04fa457dc44cde6d374b01c291e543 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
d93f0392fe90e991efd592c60cf9b3cb85875842 ASoC: wcd9335: fix order of Slimbus unprepare/disable
71f8b6bd5c9368eb60b4b2eb723a9c2c661f3040 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1179cc1783bea0ea7dad847f73d243fce3979b10 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e2d102b7fe341330d54da087a7fdc3251410c1c4 net: thunderbolt: Enable DMA paths only after rings are enabled
5e18c0c1fae765f125c3668bb8ad11648221fa0f regulator: qcom_rpm: Fix circular deferral regression
7bfed1e96a57daac7b28aa2f0980b33d21e2cdea arm64: topology: move store_cpu_topology() to shared code
ed14355948066a88e8ebf22ec7e4028a7598bbed riscv: topology: fix default topology reporting
a71018a2455de27a0789132a7bf888173d8ccba2 RISC-V: Re-enable counter access from userspace
9ac6c4b5b394cd6094ac792434c02ba7fc98011b RISC-V: Make port I/O string accessors actually work
016e0f15ec8985bd8e71abde708d98183b8dfd23 parisc: fbdev/stifb: Align graphics memory size to 4MB
41cebd8d85b2948341bbdc93bc6941759df2d8bd parisc: Fix userspace graphics card breakage due to pgtable special bit
ce6ef81157a38ac07081ef481a1cb4b9fff51d87 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a89befc666b8994c02603e1fe14f7c5bd36c7339 riscv: Allow PROT_WRITE-only mmap()
e4b3b34300252b1d3a851a2d251a082eed593714 riscv: Make VM_WRITE imply VM_READ
8345a8257d709cf40cd313cf172f8007f546ca98 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c904c132673db916b5dc5b9a6ebccf8e5b4d4a64 riscv: Pass -mno-relax only on lld < 15.0.0
746ccbe4d5d16feeadbecad8d98693bf7d42e4fe UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8b03deaae715df8961f1ed093236bf9a1f644f66 nvmem: core: Fix memleak in nvmem_register()
16f520f1c2f0304e6d126d2b235753ccf2fb3577 nvme-multipath: fix possible hang in live ns resize with ANA access
96e4298de8aa2eafc9035b603d7d3e906a99600a Revert "drm/amdgpu: use dirty framebuffer helper"
d3f3c5198bab35119ca1d78ca698c65760989d27 dmaengine: mxs: use platform_driver_register
e327de7e6aa66b2794bac2a5e0abaffab0646898 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
8b4598e10706f30ce085f3c1d5926eef7dd3e356 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
371c4c4e6b6893f0e6ef71cf503b501d68b35b60 drm/virtio: Check whether transferred 2D BO is shmem
fcfe2af95630e63439f9335fe5d20ffabca0ae19 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
ca7e667112e17b585e68530e4791fe6e8b8da0ba drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
f8da7f83b3af36e9206ae87c4611a1c6e349bdf3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9ca55c86cf90787b8978765bdf07f2e0840064f0 drm/udl: Restore display mode on resume
f939e3cb3a15bb3b926ef2437d9406550cae2ca8 arm64: mte: move register initialization to C
96292a6d1e6f7ec750e1c46b3ae7e5fd05f83117 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c2360905be1d09a8f2693c34649c4f3c7bd1645a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0a7466acd5e2e1b520517ec1d4b1429e372eceab mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
fa8b558d4dfb884458c75662ed526ec3b160168b mm/damon: validate if the pmd entry is present before accessing
483ab1702d694f1fe12d3225a32335d296422f3d mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
308cc77ee86707a38ba7e6b96211766ade08ecc3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5e9b46f8d50ecc2ec8b84dfec47ab3ba45306ca0 xen/gntdev: Prevent leaking grants
2980a30562102aaf4925a46de1318b52dbec4cbd xen/gntdev: Accommodate VMA splitting
c7604f89a4b3be4e10a5768937b111a69fb6a58f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
087eb46bb903a3f972813e9e878641cb0c65fde1 serial: cpm_uart: Don't request IRQ too early for console port
879ba01a5edefbb6f9cb55a769ffe2c793f46671 serial: stm32: Deassert Transmit Enable on ->rs485_config()
2b6b01a2c1f7276b73db3b94b372f9d6c7331486 serial: 8250: Let drivers request full 16550A feature probing
369400c7df75875fbdbe5f6d5016b5fde1e2f246 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
eea44c147a34bb8222c77b6b526ed08890232bff NFSD: Protect against send buffer overflow in NFSv3 READDIR
1dc5e4fd55174169ad551baa1a4c0da464b1dea6 NFSD: Protect against send buffer overflow in NFSv2 READ
cc8f87a109f6e0fd22c7c6e51736078b65179532 NFSD: Protect against send buffer overflow in NFSv3 READ
43fc4010653e8f35e5a331e80a2bbba8191147d7 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
cefc0f90431cc3dd23175b5504eb274a2dc83941 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7423f28ad91156e653b6fd5f6df9019b037ca5b6 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d327bce47b8c6826e5307f9d066e07c4ba442e23 powerpc/boot: Explicitly disable usage of SPE instructions
a75f843e95edaa6c57868e84d5156b7a2a0c46b8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
5b11251690b2b2697e6b2a412fd173cc9a02d128 slimbus: qcom-ngd: cleanup in probe error path
5a5a4834331768bd854c40a0956ffd1a90248def scsi: lpfc: Rework MIB Rx Monitor debug info logic
29247a199fb001a3214e7c1fafae81589f0da0a3 scsi: qedf: Populate sysfs attributes for vport
b27c10ecad1524b350845905ba7516da3133599a gpio: rockchip: request GPIO mux to pinctrl when setting direction
01ec4d414756957c4e8a360b94c3be7ded22dcf7 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a33c2a14012776418efbb6f35e65c1082c25a302 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
58da6641f882f1189f7435d0f62a79e4ef8bf0bc hwrng: core - let sleep be interrupted when unregistering hwrng
2f6748c8727b4eefaacdf620b173f513b85605bb smb3: do not log confusing message when server returns no network interfaces
3a2b010a47757b1e6c87e292a3045e2a84ac7d0b ksmbd: fix incorrect handling of iterate_dir
c944e82194563ff35431552422edcf754de1d3ef ksmbd: fix endless loop when encryption for response fails
3b791fd03f69b95f849a20429ece9be69d432c8e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9a793e10c0d5f09d6d0628231b0a00cd7fe60354 ksmbd: Fix user namespace mapping
1dca2c978301ad68bc651757a9cf50721b4560b0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d6b9f6da8d521f7932369417447079354b18e118 btrfs: fix alignment of VMA for memory mapped files on THP
b0928184ccb7e6e155c18f7c7c5db981f399ef3d btrfs: enhance unsupported compat RO flags handling
43cd4e316f7144d7c4f75e5caddc89c8ce1a855b btrfs: fix race between quota enable and quota rescan ioctl
779397a946ea3c4314d1ce10865cd69a820d13e9 btrfs: fix missed extent on fsync after dropping extent maps
9d0dfe41faeb0c0df8fae6ef792ceb5744a6790f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
5e458e9437da05f94c74fb009c191108a81441e1 f2fs: fix wrong continue condition in GC
a6093737d4000c4e6f93fbadddc9b5f61544513f f2fs: complete checkpoints during remount
4dc9c3e7a9734dc45b311fbaf96eb505d4ea8959 f2fs: flush pending checkpoints when freezing super
2dbcb2aa101753a334ecd67ae73e3304d03ddbda f2fs: increase the limit for reserve_root
2c52215a7aab6931d56139e87dc6b5afc992e0dd f2fs: fix to do sanity check on destination blkaddr during recovery
d60fda2d52e9a41b59b73a2477c640058b5034db f2fs: fix to do sanity check on summary info
c5fb018d924cf6aa270ec2fe0249c36936083a55 jbd2: wake up journal waiters in FIFO order, not LIFO
6d2735c042e404540b950a8b80cf18a732cb644a jbd2: fix potential buffer head reference count leak
8426811e0a39b43c082b1d8fff5a7711e882afb3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8f3f56d66a511b3fe4b947dc66b9a5620a0da358 jbd2: add miss release buffer head in fc_do_one_pass()
de10fd80141e4600f745aaf9443f6e5569104f0d ext2: Add sanity checks for group and filesystem size
810223db9354f548be6576045ccbcdee26d8399e ext4: avoid crash when inline data creation follows DIO write
b944261e7edf818d65b39ccfbc5f4381be72cbd7 ext4: fix null-ptr-deref in ext4_write_info
40ecb1b5b91178790a77b1a011eb8a42492dc915 ext4: make ext4_lazyinit_thread freezable
96138b052d71567b703e8fd91764b81f2e3d7a04 ext4: fix check for block being out of directory size
89ed9053bcc1679ddc56b44ec761ee338c4bd0a3 ext4: don't increase iversion counter for ea_inodes
2f5a9c6e8e29cc5b57ed87d5cfbdd38c8b77d9dc ext4: unconditionally enable the i_version counter
d570da5df86b9d39e293f13fcc1e19cf302bddbf ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
962856ca5099360843e4285ed05ebb76bba5ba5e ext4: place buffer head allocation before handle start
22f29863e93dcafabd3cd98691561407f3859a56 ext4: fix i_version handling in ext4
21b6beba6a77ad09cf8727a823f15e5de49097ff ext4: fix dir corruption when ext4_dx_add_entry() fails
7c88d982a0b1fa1bad692039b6aec17305750e4f ext4: fix miss release buffer head in ext4_fc_write_inode
c65a73c199dc4dfe9f864de9cde1f3ec595c48b3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
418ede8d0d0920d8d1fe2bfa7238c7f6db20dbeb ext4: fix potential memory leak in ext4_fc_record_regions()
e43bd100eefc649f7fe1fa7d634f085bb0821f5f ext4: update 'state->fc_regions_size' after successful memory allocation
a7d68e854d997ff2055a196eb54d646542fd9408 livepatch: fix race between fork and KLP transition
04cb4e84200d00b5df3ca7a568bba7577dbfd95d ftrace: Properly unset FTRACE_HASH_FL_MOD
6fa600339d67d3e6f57863f38c8592ebdc77629c ftrace: Still disable enabled records marked as disabled
6e315ef59241f5d0f4b5bf6163fafa8ca8723f20 ring-buffer: Allow splice to read previous partially read pages
3ac7b215334c7f1ca5feef626fcd7732614b2237 ring-buffer: Have the shortest_full queue be the shortest not longest
67bb26e11aa5ea15cce182df079e393ec2630c93 ring-buffer: Check pending waiters when doing wake ups as well
ef6fa36ff3b9b47c3f7e6602b083bf627198bf7e ring-buffer: Add ring_buffer_wake_waiters()
bf7c8b73d59c5afaf78ea87015a976f2c1ad8e9a ring-buffer: Fix race between reset page and reading page
a97e362e8dbfc88b0b8969fb54e72321fd0b0b8a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a89aa9b7af9f0caba4e89f876cdc8ae1d0b5eaea tracing: Wake up ring buffer waiters on closing of the file
d064b3ca596d1c0325daef3727a814ae3c4eeaf5 tracing: Wake up waiters when tracing is disabled
84205cae0595ae512574c2d9143fd1ef7c92e246 tracing: Add ioctl() to force ring buffer waiters to wake up
c029e613a10dcef075223c6c3c3c52b4ca4472ea tracing: Do not free snapshot if tracer is on cmdline
813a6c6a5dd0f91b7ebcc8107270838feae5a7d1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
97d99e619cc39f40fe5b753a86fcc1222e3c441c tracing: Add "(fault)" name injection to kernel probes
32775e9fd883ce998ff9fcf8113ad0a00ca506c7 tracing: Fix reading strings from synthetic events
d6e0ccacbfe437199382f6535186d15dd7c0f59c rpmsg: char: Avoid double destroy of default endpoint
ad03e4a0637982e7f95bfc4b2cb456f32d172e86 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b92f411c715d1bcdda68236f769847c837d31a18 efi: libstub: drop pointless get_memory_map() call
d1f755782615e6ffc551bb50187c10ac8abcaadc media: cedrus: Set the platform driver data earlier
f6ca50c39eaabb0611842b200bab9273bdfe09a8 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1297a0887e79f867a213c11a40d11ba53d19e3ee blk-throttle: fix that io throttle can only work for single bio
c4d63ee9c0f3a9aea110663c39aa75cd8cce8803 blk-wbt: call rq_qos_add() after wb_normal is initialized
35778c2eaa7c415999a9766950f37d98fe4ee0d9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
22955a19a8807d96ab6b0007a6284bbe24677955 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
09229955d9dd4096fdffc79613fd4ab2597a460b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e35d7228b54bbca8af4962326264ac8e784b9162 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
18050dea68607baf982b6a797f1d8836fd3d8339 staging: greybus: audio_helper: remove unused and wrong debugfs usage
4404b2c6d73c9a81d7726344a2a32ce660b76a9c drm/nouveau/kms/nv140-: Disable interlacing
7762ece9e2a779896fb7c76bb0b2d3b03d047556 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fbfc6e7bedbf13baa739783bf987172e6810cfa4 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
9039ab57b2b496acd3eaee94cc945cff010d7ef9 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b77be94a5b7939272b343694eaef379fde65269d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2a58ba22cd98aa85d10e423b07b4b5d1118f4d31 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
21776b401623b170b0a27157c53aec440a8107b2 drm/i915: Fix watermark calculations for DG2 CCS modifiers
92b41a32fdaa0923c4c9d37e0813491024ab77ae drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
083fa5d93db7eb08ada4d003566846c23ccb490f drm/amd/display: Fix vblank refcount in vrr transition
e2ee3441ebb67d3d96b4347b9fb31ac5a68235ee drm/amd/display: explicitly disable psr_feature_enable appropriately
d4fc1c3119b2576186e54be984b2a71ee4e9326e smb3: must initialize two ACL struct fields to zero
4837dc40ffbfb15fa672193fba3f7dc6fe13c361 selinux: use "grep -E" instead of "egrep"

--===============0517710718698546462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d55d5a01396-995ab697102f.txt

d3d5dfcaab6e646629b4ade950208ebdd19d6106 ALSA: oss: Fix potential deadlock at unregistration
c2813ba641b480c773d2da6457f7c1c072ef1586 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5e90bce83bfedb755edd6a8ad6b202d73fea5237 ALSA: usb-audio: Fix potential memory leaks
cdd9d5a4a1bc0cb6ede3e4e0ff96e046df0403a3 ALSA: usb-audio: Fix NULL dererence at error path
c4efbdbee1e365fb74c402a992f455395070854a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
759e414c2edea7f3501c451aa2de527d34116c21 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3cb051cb7e1367b7cdae36a1983c97d0bfa47203 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7285341afdd5406c97e98b69d63b6d9367e91780 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0ed2efb0f61b85d4c835583c0578011871b654d6 mtd: rawnand: atmel: Unmap streaming DMA mappings
73bc06c0855869b9561dbde761372ad6f3424730 cifs: destage dirty pages before re-reading them for cache=none
8c1105f5fe67b1c5db3ec767766398678ab17f04 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
53062d66d91c741bd16594c35301a92bb04e6189 iio: dac: ad5593r: Fix i2c read protocol requirements
9d1cc7ab1fc6549aa4afb8385001a63d251ed743 iio: pressure: dps310: Refactor startup procedure
237fdc6d7093587ee875227abd2b4c98ecaa8998 iio: pressure: dps310: Reset chip after timeout
a90b420c190908ef2487f03cbc2401fb8b495051 usb: add quirks for Lenovo OneLink+ Dock
278ec93d030fd83141755a01c0a2bb382b22c4da can: kvaser_usb: Fix use of uninitialized completion
23b249696a0064a3c57ba4e0926f878795520ead can: kvaser_usb_leaf: Fix overread with an invalid command
edaf6fbc4309711e9a68877b3c751e9290945c6f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
144a875171233dd54c9e6cb6cd82d0168e2e324f can: kvaser_usb_leaf: Fix CAN state after restart
ecddae2a75fe16ba3fdfd4e9843a6ccb5f897136 mmc: sdhci-sprd: Fix minimum clock limit
2910374a321334873b036c51621b5158bbced395 fs: dlm: fix race between test_bit() and queue_work()
58cba7be30f792e8722691ad0ae5f2c003feb82a fs: dlm: handle -EBUSY first in lock arg validation
fa7bbd0ba61a60a16892269223b96c7164a759dc HID: multitouch: Add memory barriers
a351d189cb997e47cd001b1df514fb66ac37dc9e quota: Check next/prev free block number after reading from quota file
95a2990077180d81b3ea43cb5b2fade331a26792 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3decef77f0f2760d648399c2a6857df56b021650 regulator: qcom_rpm: Fix circular deferral regression
b4272dea4359ba1c8dfd09978dd49e7ff77d9f15 RISC-V: Make port I/O string accessors actually work
4356adfd1ce662289383276642b91ffe1a1783e5 parisc: fbdev/stifb: Align graphics memory size to 4MB
40a6d84e4cf74967659c8b8ecc6b9923a2a172c3 riscv: Allow PROT_WRITE-only mmap()
f7d9eeb390aeee964edef05437457c1e45c6ccb4 riscv: Pass -mno-relax only on lld < 15.0.0
5ee220ecb2dc0dfd9357988d94d8394aa8c1022f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
18a0a816602609bb56bc240543ba3d0e800b7f16 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
87895a5e34e3cbc6ae09162b2a64f981b93e3736 powerpc/boot: Explicitly disable usage of SPE instructions
9b2b0419e55715f35ba26fb65f4a49029d84bc80 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
743f9022945632dfbe1bf9c99348cae09cc3d01d btrfs: fix race between quota enable and quota rescan ioctl
c745afa1e541cc9604f64a4f04f477bc010dd2bb f2fs: increase the limit for reserve_root
a52ec6cf1e36d649492897b947b997298eb9d9ec f2fs: fix to do sanity check on destination blkaddr during recovery
0e017f982ea53baa6944b891c6caa49d945bc096 f2fs: fix to do sanity check on summary info
20066f6eee81472fec2bb3e023564a33a8472e90 nilfs2: fix use-after-free bug of struct nilfs_root
d516ec56e029f456c1784b2e019c4beb8fd549bd jbd2: wake up journal waiters in FIFO order, not LIFO
ab493ab900f4b034a077d72b44e5a2275495a1d1 ext4: avoid crash when inline data creation follows DIO write
465d808afb04eb6c96253f9a0dfaf42bf0cd0b9c ext4: fix null-ptr-deref in ext4_write_info
f7772e9f7496f40735b7cd9ffa1403a08d09c028 ext4: make ext4_lazyinit_thread freezable
627edfd1f0f2fda2b964474ec0c300280f43fb50 ext4: place buffer head allocation before handle start
f6050be5ec09f4e949f1b2766ccc0a043ddea450 livepatch: fix race between fork and KLP transition
b547d3bf71eb193bf409a15df1c26110b2afe98e ftrace: Properly unset FTRACE_HASH_FL_MOD
2b0f238d81b9f9ead8c3597d93cf799a4b4ba9fd ring-buffer: Allow splice to read previous partially read pages
8922c788075cf5a4e50354252545e59efda0a5cb ring-buffer: Have the shortest_full queue be the shortest not longest
ed121e28b61536a6c258d08cbbae251f1c94650d ring-buffer: Check pending waiters when doing wake ups as well
68374b98519db94af4b7831e8b44cbd8ea97cacd ring-buffer: Fix race between reset page and reading page
c26506252cf73904b4146d8960ae8b6d5d62bd91 media: cedrus: Set the platform driver data earlier
53dfefbe9c0f1b4f0cf9fbbe45aa21793c9aaac4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7a8b66f09cb8a64110cf3bdc80c0fd86e9388104 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2785516360d12bd8dec1775b9d76ac91b743bbb7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d398a3ad93eccba2eeff3626b6a7d3c5ccb475e8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6d2439074ba9c7344e44e7d5b66ab557e3a4f5a8 selinux: use "grep -E" instead of "egrep"
995ab697102ffeaa235f7343182cb6774d4e8276 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t

--===============0517710718698546462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d7fca0c29e-a077adb90005.txt

46ac7d1ee64e90b1f7c7d65ac0190966c0d846a5 ALSA: oss: Fix potential deadlock at unregistration
95d22c66432a6f1c8b56fad871017d1d0a1380a4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
df66404dd03b41b9b36ed62cf9d4c69758a0beaa ALSA: usb-audio: Fix potential memory leaks
73136babba2fa1fec50614d73fb82d938e55f1f2 ALSA: usb-audio: Fix NULL dererence at error path
038e970b7a7534e2640fa783e5b1099525d68ee2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dda615e604420cd95f9e1ddd19aeeb3790426a4c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
921f99c9382ba89e18b01e07babeec4093de747c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
abc23b59fed29ab044779bb3303c81b387156c6d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
05ad993ce50d62915a9339cd1ca1f12149363c48 mtd: rawnand: atmel: Unmap streaming DMA mappings
9c44ecc10e8aa7b8bcaab7843f8a8ec1ceb56194 io_uring: add custom opcode hooks on fail
35740abbb45a59585de75d38ffe1ee099d630dd5 io_uring/rw: don't lose partial IO result on fail
28073e25419a23493a1a0c6098be52ab678cce0b io_uring/net: don't lose partial send/recv on fail
ff4dfa74291c11df6d29f2a4b08d8043044b4263 io_uring/rw: fix unexpected link breakage
eca19fff6505c3da922db13a5a3137c396d55c3e io_uring/rw: don't lose short results on io_setup_async_rw()
49301cd16edd38cbb69381d320edf95f3d782f76 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
14e41b89c15d297de3f0bfcc0e0403a28463d57e io_uring/net: don't update msg_name if not provided
fc2beddfa4a1be4268c994881b5100e7214bd363 io_uring: limit registration w/ SINGLE_ISSUER
8b70ddfe453c6572a6b0d1a09e366bd176b17798 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
dcf37928fe8b68b87fdc7a756a251dd9ea335a7f io_uring/af_unix: defer registered files gc to io_uring release
db2fe7a26646ba177ad176743550d7fbf965c5f0 io_uring: correct pinned_vm accounting
74946f3435343fb3da7c8827663fd08f931cd1cb hv_netvsc: Fix race between VF offering and VF association message from host
c6c64752fa9e5c18b1f8d3c10a4686a65c0bce66 cifs: destage dirty pages before re-reading them for cache=none
42a4ebcfeda648783c58dad6e2e51bbca2e9e5cc cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9197535475cdf94ebe0c75b52fcf2eed4b4ea7b8 iio: dac: ad5593r: Fix i2c read protocol requirements
97957944d8539cb1fca7bcd0990442f5df08fc09 iio: ltc2497: Fix reading conversion results
0e8b7d540532ea2e9f8a6dc411b32bca41b01219 iio: adc: ad7923: fix channel readings for some variants
4ccadbac326f6c9397262703aed0f1945ae032e1 iio: pressure: dps310: Refactor startup procedure
1f36a965fe42c7df9c803dbdd0d78a8ba8c173bd iio: pressure: dps310: Reset chip after timeout
581ad40232506da6064d004a5396b180649405dc xhci: dbc: Fix memory leak in xhci_alloc_dbc()
3828959793aa867f10cfa54b40a3e13ade081c87 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
6d3a134296ea9af4a63d7635a45d643aeaff565f usb: add quirks for Lenovo OneLink+ Dock
05dc3bd77b8be336792f38972f5d6799fa9f3c7c mmc: core: Add SD card quirk for broken discard
8ecb35991e7366c1583043307f6f0563a94c2ac7 can: kvaser_usb: Fix use of uninitialized completion
70f7d3f785a38699f5f63cc8f1e57e82ab9b4043 can: kvaser_usb_leaf: Fix overread with an invalid command
344a6987cf49a7485e283c10823d94821014e379 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
50a1e2cf3c91373a95e48108d11e1e08b584a4ac can: kvaser_usb_leaf: Fix CAN state after restart
491f1c3dfbbb808f4fa42761a132fa32f48f25be mmc: renesas_sdhi: Fix rounding errors
0b38de30bcf6792bf3c54f9edabbfad89331cdbf mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
4f6813238eda11a25de26ad82985ac8acd01c24f mmc: sdhci-sprd: Fix minimum clock limit
3ed09abae15d772a91e346d0471f79f5c75d8c7f i2c: designware: Fix handling of real but unexpected device interrupts
7ffdd6e958e5d58735c3650d447b0a49bde7cd5b fs: dlm: fix race between test_bit() and queue_work()
82bb241bfbd374c5d1d2d0af3a55079283f3207b fs: dlm: handle -EBUSY first in lock arg validation
9bfd2b62f48bff4898e548447e303cf6e0faa797 fs: dlm: fix invalid derefence of sb_lvbptr
542b528703a645317e42599246c8f6dc9f2a0294 btf: Export bpf_dynptr definition
bbbf9e0e604705c326843451bccf8ce5f9058f6e mbcache: Avoid nesting of cache->c_list_lock under bit locks
e47ade3ffb792d625a21ddb14e7c37b749d9549e HID: multitouch: Add memory barriers
0344cfe0bb46dc1f1ab802a4fef3b6fea1d0ac74 quota: Check next/prev free block number after reading from quota file
ca134391154ccb525b37cd5f6723ad2aa4f8db62 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b96fc39a279a0cda2086f79afedc3b5262b81957 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
93efcc324090105a817a4a784fed06f57b7879fa ASoC: wcd9335: fix order of Slimbus unprepare/disable
6b0382cc6f651680d886b5e0d6f347e1a4f8a5a3 ASoC: wcd934x: fix order of Slimbus unprepare/disable
20b399ae34be8f9139071c239657df88c9c7646e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
16972945f092bfcbe3a0ce812c2b7c292fc7aef4 net: thunderbolt: Enable DMA paths only after rings are enabled
d6079d60b13e67f261f28a782d1b22b61c2ac681 regulator: qcom_rpm: Fix circular deferral regression
ea7fbe14d3b61300d2969eff5a57cbb3c18c7ea1 arm64: topology: move store_cpu_topology() to shared code
96281650179ff23b5d3a8af5397b14ff90a634e1 riscv: topology: fix default topology reporting
53045bee6526850c0db574ede31150bae572008c RISC-V: Re-enable counter access from userspace
0a4544177114c1531e834cdd84aca091cf6af181 RISC-V: Make port I/O string accessors actually work
d2186f863beccf9a5758c60c1def8bea070f7238 parisc: fbdev/stifb: Align graphics memory size to 4MB
35aea830fb84f70d7d98a2353fa4dd20c8ff3975 parisc: Fix userspace graphics card breakage due to pgtable special bit
b94c981dd94d557fa6ad27fa369732fb9a9a596e riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
e6db82154d4b955dcf328b6ed76705a8c9cff34e riscv: Allow PROT_WRITE-only mmap()
f179d934ae1d6bfae4d1823488abd589539f47cb riscv: Make VM_WRITE imply VM_READ
ab1d3d3b8a80dca6f7457e5d4e3501a5f4a52e24 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d6500a85f94723f7de93ebe286b68663b8b2a8ee riscv: Pass -mno-relax only on lld < 15.0.0
ccdb900cf5d2e4ab1c5650481bc317a5e79fbe18 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c5401deab1032794b737effd4f0434579dbd3deb nvmem: core: Fix memleak in nvmem_register()
e4af539cb458e5849507cca6b8a70534846174b3 nvme-multipath: fix possible hang in live ns resize with ANA access
32c1ebd1cb3273ecef2bf828236c94b491454f6a Revert "drm/amdgpu: use dirty framebuffer helper"
8061cc6b48c09cb4a854579323d61c8f5c31d3d3 dm: verity-loadpin: Only trust verity targets with enforcement
06616f68c67bfd9a8c04a7d0e638f91feb95cd7a dmaengine: mxs: use platform_driver_register
35828893f83cef18de44858ef70ed879cd1cbe29 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
0152568f4f118acf48ebdc3b053503ea652527ec dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
a09336c6c6e33dc05b5f9719a7fb8b6856fbbfc1 drm/virtio: Check whether transferred 2D BO is shmem
816493f346a4b8406a6723cfe799e43fed2e7453 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
1ab46abcaf901b3ec05436f53e41da0e0822297d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
4e670e27d27236621565a6bf7b0c0623a078a816 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b679c361c43b038a2693c0c31b8ea5dc65f04695 drm/udl: Restore display mode on resume
dd46f4658facdc04fde5118d4b5a07fe83eb1bd4 arm64: mte: move register initialization to C
2780a600d3305f27d753db47d82f09b7fc082787 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
65d4817a523ec9a5807b69bb22529f50cf059d39 arm64: errata: Add Cortex-A55 to the repeat tlbi list
0a3849e9034681b15e9e5589787718e3d5d6ca23 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
46a382b98602fb6ea3ce0996bacb5a422631ad15 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
8de9b7e1ffde1c55ca608f092ae555ab22f1407f mm/damon: validate if the pmd entry is present before accessing
65ac36a5891d3c6062c00eaf4cb7b231be62667d mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1ca096b837dd70191ce174d858be5fbe71383c0a mm/mmap: undo ->mmap() when arch_validate_flags() fails
e39f228420c593ed979fa457e91c175ac5a75d36 xen/gntdev: Prevent leaking grants
f6a029f23ed21ac17f2a569e7a93b21e593740d9 xen/gntdev: Accommodate VMA splitting
a3cdf66a74ef2513a78082aa17ae938a2b253d2c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a075ffcfc49f9a23a8a0a77bda43208cb5b562df serial: cpm_uart: Don't request IRQ too early for console port
b05b6f1439da6f7d11c594a26227c29641bb90f0 serial: stm32: Deassert Transmit Enable on ->rs485_config()
6a1ad428353de027508a23bb0766ce678b6064a5 serial: Deassert Transmit Enable on probe in driver-specific way
73baac540e3d5118f7b7e3deffb843e26166fef9 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c40f229268577311d6bef72e38be201b1427a72a serial: 8250: Let drivers request full 16550A feature probing
32890eaf81d6ee47e09fa83e0cf719ec4a7b7c35 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
19efcccae14279a7ebe2dcff2789b7c4e4f46066 NFSD: Protect against send buffer overflow in NFSv3 READDIR
8e5c8fc549d84ec8e2dc7043cb0e70a76afc0a75 NFSD: Protect against send buffer overflow in NFSv2 READ
8ab422eecde3aa45fe70abbebecb32843790c8f2 NFSD: Protect against send buffer overflow in NFSv3 READ
4f64afdcd20aa95c2c6741b5d388f6cd7f1def1e cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f7d82c8a865271bb65760fbc64b0dfe1a6c3cf68 LoadPin: Fix Kconfig doc about format of file with verity digests
85d3c7237f5953417195d78c2b4b305c3c445868 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
164f2e617023e033572b18b834720eb08af80b98 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
cedc98ea5bf38ec8fc1b47b6bb46c3b9123ff9ca powerpc/boot: Explicitly disable usage of SPE instructions
e93108bd2b431edc2f9d98e9a5438089154a2f1d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
49546ae34da25dddb49357a0e3216c414667e9b1 slimbus: qcom-ngd: cleanup in probe error path
5b12b50b2a99191d8e625059cb9eaaa319960314 scsi: lpfc: Rework MIB Rx Monitor debug info logic
900f149cc9482a6f935a4c482b68607262c2e09a scsi: qedf: Populate sysfs attributes for vport
971059e4f600b8aed35345698191aad25d04728a gpio: rockchip: request GPIO mux to pinctrl when setting direction
dc468a7992d20577515ba07e4ed59d66ec98a1e7 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
be9861cedba2b21b0e5286cbb737691b2b71e63b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bbb8e84df8cac6fcf5cb6b3f2f63ce6cff00f0a8 hwrng: core - let sleep be interrupted when unregistering hwrng
509e77f086fd464f1db49ae2c5a564b4e64c8e50 smb3: do not log confusing message when server returns no network interfaces
51cbeedb6c8b1acaeaef351f3df5a530391b05ea ksmbd: fix incorrect handling of iterate_dir
63ad3b62596144a4687647819be93b38c0ffd73c ksmbd: fix endless loop when encryption for response fails
572a1836ef869e7e4b703ca672f1e2188221b75a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
822c39819cbcaf2c9d7e0273d5487e63b592bdd1 ksmbd: Fix user namespace mapping
f4b4ee14ea1bf27ed4c0b6f8e0adfee3134991e7 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c4283e92d2b847c702d11216b5970bbee94e6d0d btrfs: fix alignment of VMA for memory mapped files on THP
f2fcc4e1db4bd0005e2bb76919009875d051defd btrfs: enhance unsupported compat RO flags handling
4e6a9d9074178778e9742fe40e61b6e6673ef6e1 btrfs: fix race between quota enable and quota rescan ioctl
8eb51172df557e45e9d89263293d4f81e9c94581 btrfs: fix missed extent on fsync after dropping extent maps
334bd0ef5b5005c77e85366fec454ec406afa4cb btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9b1ce5d47dcb25940a9921ad4d696bf249c743fd f2fs: fix wrong continue condition in GC
06642c98fc022afe5773e325cc1092b4c25c82e9 f2fs: complete checkpoints during remount
4c0f7f5166021adf3abc3297d6d6c2245b9a2037 f2fs: flush pending checkpoints when freezing super
d4882e8195c1ce8e8691ce96ed76a95847cfa8ba f2fs: increase the limit for reserve_root
d5a40065e8a19e8c2a7e7deffc1fb17037a14dde f2fs: fix to do sanity check on destination blkaddr during recovery
0fc5a89b9cd47e4dddf79b2749646a6dc0381d6d f2fs: fix to do sanity check on summary info
667081b46372fe834206181374d5a008d472d1f9 f2fs: allow direct read for zoned device
fd78001849eaa586e1b3caa949d2f414a95a1969 jbd2: wake up journal waiters in FIFO order, not LIFO
77c72a671c2005c22dfc333044160e69341a8f43 jbd2: fix potential buffer head reference count leak
d53d3cf264abec82c73ddc50727541f1ce4978b6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
6f61af879142a57c5c18d5aa958ef4bbd5f275ac jbd2: add miss release buffer head in fc_do_one_pass()
0883f9e41cdd735d1986cf96bd7af36c786f7722 ext2: Add sanity checks for group and filesystem size
a97b5a91e9b503bddd45a8f1b2f471e9a801a931 ext4: avoid crash when inline data creation follows DIO write
3c50cf8aedc0d56550d8629cad937d00ed318528 ext4: fix null-ptr-deref in ext4_write_info
0951bafeb81fe899a49e1290ba8748eb7a0ffeb2 ext4: make ext4_lazyinit_thread freezable
84a3fada917b8229d77db277338a03381ccacac8 ext4: fix check for block being out of directory size
fb80d507ee930582774b3680dcfb9f89ade5fa6f ext4: don't increase iversion counter for ea_inodes
68cf824e745baa99a5691f92e606ee04400b5f7f ext4: unconditionally enable the i_version counter
5d8ca1eca4d5999a8a54b057145da360dcd3b99d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
72b286a98e9e2ca32af5e06c0ee904359a0b54f7 ext4: place buffer head allocation before handle start
c3189d51b98760d7ce3076df796ff531723cc9d0 ext4: fix i_version handling in ext4
d63940dad987c6b43d3aa6d573b28db604b6f17f ext4: fix dir corruption when ext4_dx_add_entry() fails
8f4c79f5e25f25c35ae8823a2f8b917e0faf2eb8 ext4: fix miss release buffer head in ext4_fc_write_inode
4fd4aae599bab0fc7478230b353fead22231488d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c2e3b685be4fe3cc9f5432005f08a991055cfc8d ext4: fix potential memory leak in ext4_fc_record_regions()
075b6e311ba15d0b21a3af0c66ff1f103b9eba9a ext4: update 'state->fc_regions_size' after successful memory allocation
6203d5472f760e2b00c731c19951c18023fd654f livepatch: fix race between fork and KLP transition
fbfc7a638e46f5622cb7f60eadc9e61a176d1ad8 ftrace: Properly unset FTRACE_HASH_FL_MOD
09cbedbd2a4df8620987132d96989e728064f80a ftrace: Still disable enabled records marked as disabled
bcce74b2b7c512ee8c5e19b2ac104c5ad7a92ac4 ring-buffer: Allow splice to read previous partially read pages
b0f612168a3552de42fbe9f2f46881a82676c198 ring-buffer: Have the shortest_full queue be the shortest not longest
9d6ea4bd0a2d43dba1b8d7d9776989ad17fd7dc8 ring-buffer: Check pending waiters when doing wake ups as well
c6805cb4dc813ab53d91cd2c311332213729cee2 ring-buffer: Add ring_buffer_wake_waiters()
dbe35f88efc77a141536110dc0755510013979a2 ring-buffer: Fix race between reset page and reading page
5b8be86490589f850e9d41d096bad794de3057d2 tracing/eprobe: Fix alloc event dir failed when event name no set
0240fa29957ef8fca0fb5e5b940f37119166b250 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
54de7cbecbfff06cd1d3e2876b9105681c7d1599 tracing: Wake up ring buffer waiters on closing of the file
797a5790ee0acbd8e5891cffdfcf12e96983403b tracing: Wake up waiters when tracing is disabled
fe2fd660ec3bd80ec068ae2a798c240bc9406034 tracing: Add ioctl() to force ring buffer waiters to wake up
8c0849c9c375ef4befd42b90b9d296d227153946 tracing: Do not free snapshot if tracer is on cmdline
f9fa6e458a17ed84f46912935c07ed0b7cd950e3 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4573edf039af2abed88a74c58a97fd4e34c539ab tracing: Add "(fault)" name injection to kernel probes
d6b4dfd316fc99d7d80c296e7f36449a1625f03d tracing: Fix reading strings from synthetic events
ea8edee7e23eb3d40a5f50a461dfb21f519d0b03 rpmsg: char: Avoid double destroy of default endpoint
aa0fd4717884ea55c475e1c4b414e4ae72423c2e thunderbolt: Explicitly enable lane adapter hotplug events at startup
24a7d0cf7a7dd401243cee180db0d3f3ec6420b0 efi: libstub: drop pointless get_memory_map() call
7e86936742fb863f22c6e3d51ca253eaf383f230 media: cedrus: Fix watchdog race condition
bcced29899e1b8a8482bf5a0d9cd4beeda7f8e85 media: cedrus: Set the platform driver data earlier
971c2afa1502e071963b8cc92e45a00e3498474b media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
31512936571291b285f375a714cba986b76e7532 blk-throttle: fix that io throttle can only work for single bio
eb998fc82b11f17e9814ae68d0564fbbbbf62652 blk-wbt: call rq_qos_add() after wb_normal is initialized
9a8028f12d020400ad9e867e8ed1890662cd39d8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4c95ad6922668cabcb22ecdba0942e6300dd1e33 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
347d0092646e458f7109e6ef21990481d0314a9c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c08a3b77f1dec48763e233ad9f461aba91f67cf4 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
2468420f5c23d8aab48adc30a02b445345cbf850 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
63b2fe2a16da14e29f9795724a73e1aa2570c598 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9c771c619a0f16686c939d475354e36597d6ab5f drm/nouveau/kms/nv140-: Disable interlacing
eb4c133a37f8ac5e89e147d081a27739e6fdc9b5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ad3149f731e5a89409c89e7be448f7e32617735a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
2287530ada233c8abfc2575aad31106021bf698c drm/i915/guc: Fix revocation of non-persistent contexts
54449fad7c255da151ea955dbb9465a7fe79d6f1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
00634a4ea705823d084495f5b002047a6c018cda drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
899dac664c565b8d2bfba52283cfb95de54395e3 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b37528119df8e4e9c4c3f7511e51e6e4489d654b drm/i915: Fix watermark calculations for DG2 CCS modifiers
d59ca41aad655fa1a1829206df0845472cddc737 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
5adc4829cf320f46caaeffff9a6abfaad445ad19 drm/i915: Fix display problems after resume
62b820ac905d68ec98be1e6e61db7601362fca07 drm/amd/display: Fix watermark calculation
5a9f9930bcf6aa5811958663243afdaf6449f426 drm/amd/display: Update PMFW z-state interface for DCN314
890503db3ca6d94d8b49ed8ec050cda3f9614240 drm/amd/display: zeromem mypipe heap struct before using it
bbcec97d436f05fb22c2ca028fedb531627dc99d drm/amd/display: Validate DSC After Enable All New CRTCs
d43a2d0e7eb5a5919d86d99c650f5e3d530b86cf drm/amd/display: Enable dpia support for dcn314
35a20e027cf071a39554071dc7e9bf15bf338caa drm/amd/display: Enable 2 to 1 ODM policy if supported
6351a74a4a38e1445944a8b3b0cf86130f8f5c62 drm/amd/display: Fix vblank refcount in vrr transition
fa5c0c02b592fc63865e513c88b340bf3af408f7 drm/amd/display: Add HUBP surface flip interrupt handler
8db0e1b03d5fe5a41e75edd38c01e831af30df62 drm/amd/display: explicitly disable psr_feature_enable appropriately
bbc7b345f032725d2753f6ff5bf62ba7a1d36737 drm/amdgpu: Enable VCN PG on GC11_0_1
19ffd1b9a9cfdccddcd38aea215f655fd93f6164 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
65941b686a56fa743cb05d30cfd20c552e12ebeb smb3: must initialize two ACL struct fields to zero
a077adb90005cd5c368d493a5bf190bc12f6eede selinux: use "grep -E" instead of "egrep"

--===============0517710718698546462==--
