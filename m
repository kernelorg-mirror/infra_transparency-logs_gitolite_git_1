Content-Type: multipart/mixed; boundary="===============5725054335618100304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 09 Nov 2022 09:16:42 -0000
Message-Id: <166798540287.30852.4732914731215878379@gitolite.kernel.org>

--===============5725054335618100304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: cb2b164780beff6c4be7ccfd9020e39c07c44f3c
    new: 0f7fc281d55b27b299e8388c7d44809289ba8b99
    log: revlist-cb2b164780be-0f7fc281d55b.txt

--===============5725054335618100304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2b164780be-0f7fc281d55b.txt

3f840480e31495ce674db4a69912882b5ac083f2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
21ee3cffed8fbabb669435facfd576ba18ac8652 nilfs2: fix use-after-free bug of struct nilfs_root
aad4c997857f1d4b6c1e296c07e4729d3f8058ee nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8a18fdc5ae8e6d7ac33c6ee0a2e5f9f1414ef412 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b23b0cd57e2cebd40ea1ae2a96b5ede67392dab2 ceph: don't truncate file in atomic_open
c7f4af575b1d870ad4ac3838226f7fc454ce8de1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fb380f548c44ba7ccecb95d411235e61197c3508 docs: update mediator information in CoC docs
beffc38dc6b208dd32957299e4f83a2f5731d0f9 perf tools: Fixup get_current_dir_name() compilation
132590d776e26491fa85af727f7980ac24563337 xsk: Inherit need_wakeup flag for shared sockets
fce793a056c604b41a298317cf704dae255f1b36 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
377c60dd32d3289788bdb3d8840382f79d42139b mm: gup: fix the fast GUP race against THP collapse
acf05d61d39b3d0cae74cd5707cfb743975d247e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
1e555c3ed1fce4b278aaebe18a64a934cece57d8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6df7c6d141ec3643901f67d2537203cf073d358f compiler_attributes.h: move __compiletime_{error|warning}
64e240934c311ddfdbd3ce38276a2d7e9fdf17d7 firmware: arm_scmi: Add SCMI PM driver remove routine
789e590cb8c4021de0c1ec0fcdae7e4615e4f3e7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e0ca2998dfba40bcc504ca6a4f55d2599a38ae4a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dae0b77cb8b2d3c61819de7bde620c58cb48f9c2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
29461bbe2d7f79c691476dd69156bc5951ee1aeb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
034b30c311461a661de6da14c417e246179bb130 scsi: qedf: Fix a UAF bug in __qedf_probe()
c1337f8ea8619404b08a5dec837df5643a3fd5c8 net/ieee802154: fix uninit value bug in dgram_sendmsg
6d7a47e84913a962e88a44a53ac162e6f729c692 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6d4deaba063d3dc6c41ccd86f076fefdd8b34f81 um: Cleanup syscall_handler_t cast in syscalls_32.h
aeb8315593a6441bc21061a292cb149d5a64700e um: Cleanup compiler warning in arch/x86/um/tls_32.c
3287f0d7271052921b1436062c371ba4341dadd5 arch: um: Mark the stack non-executable to fix a binutils warning
73e1b27b58a6f5aa5a4955795a57d1613e58a61d net: atlantic: fix potential memory leak in aq_ndev_close()
a6fe179ba03f621fb308b8c9542aa77b83796542 drm/amd/display: update gamut remap if plane has changed
4f32f266b108fd7e6eb4f42bd7c87bad393e30cd drm/amd/display: skip audio setup when audio stream is enabled
0684658366527f206b0812305d94087e40404dca mmc: core: Replace with already defined values for readability
3ba555d8e12fd9b3b3784fd9baf9ed4e6a584d72 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1b257f97fec43d7a8a4c9ada8538d14421861b0a usb: mon: make mmapped memory read only
3451df3a514cb97c6295f6c788511a6a62140709 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0a49bfa8f82f036b648f955f3cd4238a76617142 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c04b67c54472107d1b0df1463d2088533dfd7d8b Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
fc87c413f272797cba689b826862a402d5154b96 random: restore O_NONBLOCK support
011399a3f926bcc8175610cbcb8981d512b11a17 random: clamp credited irq bits to maximum mixed
2fd1caa0c64bca03ea60f50283d6808af77ad7d2 ALSA: hda: Fix position reporting on Poulsbo
438994b8cd6a39937388ddff827961cf8109bf02 efi: Correct Macmini DMI match in uefi cert quirk
36b33c63515a93246487691046d18dd37a9f589b scsi: stex: Properly zero out the passthrough command structure
638f84a718d99c68ce5a46d24283beecf5d48b7a USB: serial: qcserial: add new usb-id for Dell branded EM7455
c1a4423fd30f6ff4289be19786c9e76b5ac104a6 random: avoid reading two cache lines on irq randomness
b0c37581be9ad4c8b249850e4f1ca1900a5a4e1e random: use expired timer rather than wq for mixing fast pool
a6408e0b694c1bdd8ae7dd0464a86b98518145ec wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
e7aa7fd10eba32835de3dfa7f1691a90043faa73 wifi: cfg80211/mac80211: reject bad MBSSID elements
6144c97f96f5cc3ede984b224fdf8dde658cfcad wifi: cfg80211: ensure length byte is present before access
6b944845031356f3e0c0f6695f9252a8ddc8b02f wifi: cfg80211: fix BSS refcounting bugs
b0e5c5deb7880be5b8a459d584e13e1f9879d307 wifi: cfg80211: avoid nontransmitted BSS list corruption
3539e75abe3c9e5acc0b40b06773bc5aac0e358e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
58c0306d0bcd5f541714bea8765d23111c9af68a wifi: mac80211: fix crash in beacon protection for P2P-device
b2b9386667e613d449f38d37517e67b667063283 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
19dba9c3b5a3f4a648d4fb5a24f821e201f573e5 Input: xpad - add supported devices as contributed on github
9c13b1a044c96315a87f3b5bd6d8d2cd1796bce8 Input: xpad - fix wireless 360 controller breaking after suspend
40a29e58f6394963829bb1a26ff3bc9ef6c3aae5 misc: pci_endpoint_test: Aggregate params checking for xfer
0df206bdc6204b758585bbe159a55e23e7917b13 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
3783e64fee4a624f3ed1d7d6ae630890922edb7b Linux 5.10.148
a07708a843558658de1cdff63ae653e6dcb8c81a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
66dacdbc2e830e1187bf0f1171ca257d816ab7e3 mac80211: mlme: find auth challenge directly
353b5c8d4bea712774ccc631782ed8cc3630528a wifi: mac80211: don't parse mbssid in assoc response
31ce5da48a845bac48930bbde1d45e7449591728 wifi: mac80211: fix MBSSID parsing use-after-free
09be132bfe3a3075ddf160cc75865370ea35a0aa Linux 5.10.149
026fcb6336d6e2917ec375964a36c72183d8fd21 ALSA: oss: Fix potential deadlock at unregistration
ef1658bc482c4ea8d5c55735fd8f4558d2bb5948 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bc1d16d282bca421c6fc31de4b8fd412010f01bd ALSA: usb-audio: Fix potential memory leaks
3e29645fbaa659d50f64dcbeab0ed30df2953477 ALSA: usb-audio: Fix NULL dererence at error path
768cd2cd1ae631bcfb22eb2e8bc1e9d4f7b77a50 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4285d06d1296755b28d5ac617b6319313b96f11f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4491fbd0a79c1aaf22c942e9de156f62b471ea24 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e8eb44eeee59041ab3b18060f2ff2648f52f932b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
50d3d895375cfce305850602ba21431a0e7bb4e5 mtd: rawnand: atmel: Unmap streaming DMA mappings
64f23e5430d35e5ab81bfd7067eca078bbd20425 cifs: destage dirty pages before re-reading them for cache=none
9312e04b6c6bc46354ecd0cc82052a2b3df0b529 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
30e1bd0d3e66d06117110fdffafe11a74c6f13a4 iio: dac: ad5593r: Fix i2c read protocol requirements
ea4dcd3d6accf2bbe87314cad428c40ed2b31dae iio: ltc2497: Fix reading conversion results
ae49d80400e66505272fd2d8fcbf705002443c75 iio: adc: ad7923: fix channel readings for some variants
9daadd1d101596a45dce7cabdf515bc343a3c976 iio: pressure: dps310: Refactor startup procedure
afbbf305dbaca2b98d7f0ae2ed4a6394645b99b7 iio: pressure: dps310: Reset chip after timeout
b239a0993aa2d603c11bd94fa4a93670fb117d45 usb: add quirks for Lenovo OneLink+ Dock
5d1cb7bfad21f4ec315cbe659a6fbd8ded5356e8 can: kvaser_usb: Fix use of uninitialized completion
0f8c88978da4ec7ed12354f357fe646ee4a9058e can: kvaser_usb_leaf: Fix overread with an invalid command
a3776e09b361aee925e405ca8fdfe04f83c1d107 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
448fffc1aea6cc339f27ae25139a4f655c6dd020 can: kvaser_usb_leaf: Fix CAN state after restart
057d5838c795cccde749536daad61f0db251d697 mmc: sdhci-sprd: Fix minimum clock limit
0b2d8e4db40c44d4bfe7c8819888f6299f7c0a54 fs: dlm: fix race between test_bit() and queue_work()
bfe60d7641b024142be238f3d584ca6068d9d809 fs: dlm: handle -EBUSY first in lock arg validation
5b1a56beb6b8069422a10bb57f3abfa4f4871bc4 HID: multitouch: Add memory barriers
6b7ae4a904a4dd83cae245c02db88c8b5d49e1cb quota: Check next/prev free block number after reading from quota file
1c20d672e3a5feaf7ea0eba6f1dcb82601d1bbad platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9b2c82af65f7bef26e53ef9d7cb67e23648272cc ASoC: wcd9335: fix order of Slimbus unprepare/disable
8ef0e1c0ae5048879f12b01726c5ac7cfafa6820 ASoC: wcd934x: fix order of Slimbus unprepare/disable
85909424a1f5ffe0667ea83ca17d1820a78bf597 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ffb571e1232f4afc62294bc215c0e9f68a9fc35e regulator: qcom_rpm: Fix circular deferral regression
2ce9fab94b8db61f014e43ddf80dd1524ae6dff4 RISC-V: Make port I/O string accessors actually work
a6dcc6cfa2934afe2133f44241a3a1b4c758cc2b parisc: fbdev/stifb: Align graphics memory size to 4MB
d8c6f9b2e1948700e9e0c33b4829de9fbf8d547e riscv: Allow PROT_WRITE-only mmap()
d15dca1d46ab6fcdb17914cf780989bdd49db9f5 riscv: Make VM_WRITE imply VM_READ
1a053f597f42941eeebefc1b686e7c2ccd24104e riscv: Pass -mno-relax only on lld < 15.0.0
6a73e6edcbf3cdd82796dcdf0c0f5fe5d91021af UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
303436e301ba72021c3894c7a44bcfc1dcf17122 nvme-pci: set min_align_mask before calculating max_hw_sectors
f134f261d76ae3d5ecf68db642eaa746ceb84cfb drm/virtio: Check whether transferred 2D BO is shmem
0a129790893b765bef4ba02fcdeb73cbc56d5b99 drm/udl: Restore display mode on resume
7d551b7d611493bcb964722e65c98d6b2b26a0d1 block: fix inflight statistics of part0
a3c08c021778dad30f69895e378843e9f423d734 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9119a92ad93eae59ac3238949976ccd568baee1f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7db60fd46e0c8492f72551010f50fc6b39909fbb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
102c4b6e8c4b5ba8571df8f88d45730ebcb7f5a9 powerpc/boot: Explicitly disable usage of SPE instructions
9931bd05bb8d1d8602d3834bb6ba0c6d87a451b7 scsi: qedf: Populate sysfs attributes for vport
e50472949604f385e09ce3fa4e74dce9f44fb19b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
47b5ffe86332af95f0f52be0a63d4da7c2b37b55 btrfs: fix race between quota enable and quota rescan ioctl
12014eaf1b3fa601ff544585180307cbf83a8ee8 f2fs: increase the limit for reserve_root
73fb4bd2c055a393816f078f158cdd3025006f1d f2fs: fix to do sanity check on destination blkaddr during recovery
4a8e8bf280703e04e0b9d91f101e1fdd9a5bd09e f2fs: fix to do sanity check on summary info
d621a87064fa5e58845855cc505cb2039c3c2693 hardening: Clarify Kconfig text for auto-var-init
bdcb1d7cf285a024dedef2863b661517a87c72cc hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ba52e685d29b942f436ce6d51e787510ed93ef5a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
eea3e455a3ae60fd3da1aeffb161123b8c15535b jbd2: wake up journal waiters in FIFO order, not LIFO
7a33dde572fceb45d02d188e0213c47059401c93 jbd2: fix potential buffer head reference count leak
1d4d16daec2a6689b6d3fbfc7d2078643adc6619 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e65506ff181fc176088f32117d69b9cb1ddda777 jbd2: add miss release buffer head in fc_do_one_pass()
fb98cb61efff3b2a1964939465ccaaf906af1d4f ext4: avoid crash when inline data creation follows DIO write
f34ab95162763cd7352f46df169296eec28b688d ext4: fix null-ptr-deref in ext4_write_info
ac66db1a436504159463f811b9e9864c1d2b03f1 ext4: make ext4_lazyinit_thread freezable
483831ad0440f62c10d1707c97ce824bd82d98ae ext4: fix check for block being out of directory size
0e1764ad71abca735418fd596a82067074b59687 ext4: don't increase iversion counter for ea_inodes
fbb0e601bd51da9ccf88f548279d1745107c4ea2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
74d2a398d2d8c54d6468bc1e9da60ed9f3c4739f ext4: place buffer head allocation before handle start
d575fb52c46686f169774e409382af4b5990b215 ext4: fix miss release buffer head in ext4_fc_write_inode
c9ce7766dc4e88e624c62a68221a3bbe8f06e856 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2cfb769d60a2a57eb3566765428b6131cd16dcfe ext4: fix potential memory leak in ext4_fc_record_regions()
2189756eabbb5f8366b4302183dfa3e98bfed196 ext4: update 'state->fc_regions_size' after successful memory allocation
846f041203b9d205890eb3aa14b699f40fff5e2d livepatch: fix race between fork and KLP transition
f2ca4609d0c357c2b8b20f7f10c09450451d22cd ftrace: Properly unset FTRACE_HASH_FL_MOD
4a3bbd40e4525fba49b4786c4f5d151dd1826f2d ring-buffer: Allow splice to read previous partially read pages
6617e5132c442a6420c84e82d753134d24fb6eeb ring-buffer: Have the shortest_full queue be the shortest not longest
586f02c500b251992206d8a430c80293865ff622 ring-buffer: Check pending waiters when doing wake ups as well
588f02f8b9d96c4a89db955394ec54e77b1d482f ring-buffer: Add ring_buffer_wake_waiters()
0cf6c09dafeeb6f3d92cc19ea9e024640448c42e ring-buffer: Fix race between reset page and reading page
fc08f8438172a036308e0b9a52b67e6f33870100 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
68158654b583bedafc50523a540160be115227d7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
dbdd3b1448e5944b273c178823360f9fe890ae06 efi: libstub: drop pointless get_memory_map() call
bda8120e5b100efd0d820b0a2aa1d2a0469bea51 media: cedrus: Set the platform driver data earlier
085ca1d33b198048b26d8c5644809b6cdc89d651 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
83fe0b009bd035572438e13c261c7dfc57701db2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ceeb8d4a43acfa9f6d09938d598721c209eee969 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d0febad83e29d85bb66e4f5cac0115b022403338 staging: greybus: audio_helper: remove unused and wrong debugfs usage
57f1a89a8e4ea0ffd3ab7321371e226b2dbbd0a5 drm/nouveau/kms/nv140-: Disable interlacing
5d6093c49c098d86c7b136aba9922df44aeb6944 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fd37286f392abd0f7c1e84a1d70ce828ca183ec8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
abd13b21004dfbd8efe2871913f36acd1ae0332d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d11e09953cc00c9e8a263ed05b92f65dad7ab748 smb3: must initialize two ACL struct fields to zero
28d9b39733078fe3a7e74a9186872ed5ab496c48 selinux: use "grep -E" instead of "egrep"
6e4be747f15fa32a6382ca2d9392fb9ba2ce051f userfaultfd: open userfaultfds with O_RDONLY
35984456983ba1cd359ccb4a71c8707075f98728 sh: machvec: Use char[] for section boundaries
0c667858c0266f46a33327259169657bc54b7334 MIPS: SGI-IP27: Free some unused memory
da2aecef866b476438d02c662507a0e4e818da9d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f1d6edeaa8d06e1c4800473a23be356c89fbd7b6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
84837738d406149bb000037b51e5cbc329083c1f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
730191a098d81b89b38149da0a3a1d01149d5893 objtool: Preserve special st_shndx indexes in elf_update_symbol
e060c4b9f33c1fca74df26d57a98e784295327e6 nfsd: Fix a memory leak in an error handling path
08faf07717be0c88b02b5aa45aad2225dfcdd2dc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
75652070667ff6421f2f0eab05834c2e17b2055c leds: lm3601x: Don't use mutex after it was destroyed
61905bbb6116686d04e384265eef9e4ecd4f78a2 wifi: mac80211: allow bw change during channel switch in mesh
2afb93e4e4166a9b4022db58689986893a4c3653 bpftool: Fix a wrong type cast in btf_dumper_int
029a1de92ce225fe5ee0cd456352167e66da5a91 spi: mt7621: Fix an error message in mt7621_spi_probe()
294395caacf19c7017b3ac5404fd2791ab5f73b6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cdadf95435ff464a97035b63bc220b9940df6b7e Bluetooth: btusb: Fine-tune mt7663 mechanism.
07194ccbb14c97e8bf3d52a417fabfe1bf32b6db Bluetooth: btusb: fix excessive stack usage
ea1b6b54098ce4e6203d806c1f5a526db6e42f68 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c823df067941898e3ee77bf632e0c9d110d7e5b2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
557600830515199bc4ec31ca53e17791e4100d91 selftests/xsk: Avoid use-after-free on ctx
7b83d11d48ffe2bc451b75f5a83154d720097b9e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1e911790576fec000a185b64a2810376d03eec4d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
351cf55595d3e6636e6d302657eef258dafef70c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8398a45d3d72a7389b0a301b34f883e0042b9005 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0a60ac7a0dadf68169dffad730c3f1ba03d70377 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
226e6f241258186e9e1a1c3fbb88305d001187d1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
795954d75197e085e6287d46a73413cb962c81e8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2a1c29dc9b7e8c5dbc96ee3c20bb620984b69474 net: fs_enet: Fix wrong check in do_pd_setup
ed403bcd979d5be20edfbc98b5c7bcce1b2a5c33 bpf: Ensure correct locking around vulnerable function find_vpid()
d7cc0d51ffcbfd1caaa809fcf9cff05c46d0fb4d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
07299e52e5b9ac580dc16e786804dbd517afde2d wifi: ath11k: fix number of VHT beamformee spatial streams
6ed7b05a3592e96023989417f617f80a5e25dedd x86/microcode/AMD: Track patch allocation size explicitly
1ef5798638bd2389c25ff784fb4c64e2cd2ec077 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9da61e7b5993ec5442b61254246a4b7944a04262 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
534909fe3c9253dc929158f89c081bce4cfaa5f7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
129f01116b8c71c632b3b6e0dc9982e887ca2e91 i2c: mlxbf: support lock mechanism
b384e8fb16068702a087e1d09814784753d7e6e2 Bluetooth: hci_core: Fix not handling link timeouts propertly
b284e1fe15c419717720508b367fe7cbfd8c74af netfilter: nft_fib: Fix for rpath check with VRF devices
17196f2f98abaa0f2b576310b082adfcbbfe97a0 spi: s3c64xx: Fix large transfers with DMA
d2b5dc3a53943a9c146d3a438aa26bd0b1fb671d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b4a5905fd2ef841cd61e969ea692c213c2e5c1f7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2a1d0363208528a3bacbc2c37264d60182efd482 mISDN: fix use-after-free bugs in l1oip timer handlers
f65955340e0044f5c41ac799a01698ac7dee8a4e sctp: handle the error returned from sctp_auth_asoc_init_active_key
96a3ddb870313286935a2a7184c08777369089c2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d9e25dc053f6114d3fb5dca0e52409778e28acbc spi: Ensure that sg_table won't be used after being freed
da349221c4d2d4ac5f606c1c3b36d4ef0b3e6a0c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6cc0e2afc6a137d45b9523f61a1b1b16a68c9dc0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
67cb80a9d2c83edac0e42aaa91ed4dd527cec284 net/ieee802154: reject zero-sized raw_sendmsg()
6cb54f21623d55024b1264184f6e7bf6d613dcde once: add DO_ONCE_SLOW() for sleepable contexts
29f50bcf0f8b9e49c3c9b0e08fcae2ec3a88cc9f net: mvpp2: fix mvpp2 debugfs leak
7839f2b3495be9d3dbc9e4a6a166ae8d6d15be68 drm: bridge: adv7511: fix CEC power down control register offset
050b6505074180e8404be9dc0d182ebeaea75cc1 drm/bridge: Avoid uninitialized variable warning
45120fa5e522d444e3fc1c5a9afc5d53eed91d00 drm/mipi-dsi: Detach devices when removing the host
3f5889fd65004e84f3b9806bff1ddd0b90aede2d drm/bridge: parade-ps8640: Fix regulator supply order
ad06d6bed5f265ade68123dfd35400a025b29011 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5e25bfcd12d8e90324e27b1adc1fc7410d3664ee drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
84da5cdf43d24768c53984fa05cea60c195b030f platform/chrome: fix double-free in chromeos_laptop_prepare()
868fc93b615b9f6c2b0b1894536618fa6cd66acc platform/chrome: fix memory corruption in ioctl
c2c6022e100426e8fc9276e9ebb203687ece5807 ASoC: tas2764: Allow mono streams
2e6b64df54cde7b39ccb161bf5e2485a1a9a4a35 ASoC: tas2764: Drop conflicting set_bias_level power setting
b77755f58ede5d6bfefc070d4276971b6d571c1d ASoC: tas2764: Fix mute/unmute
c21c08fab716a8f8340bce66391cd99d65b14070 platform/x86: msi-laptop: Fix old-ec check for backlight registering
804d8e59f34f298cd198134a9e6887f3bbb863c0 platform/x86: msi-laptop: Fix resource cleanup
c577b4e9722711ee4c93f738c12da32da7e36085 drm: fix drm_mipi_dbi build errors
877e92e9b1bdeb580b31a46061005936be902cd4 drm/bridge: megachips: Fix a null pointer dereference bug
f0fb0817ebce3d80a1d1bcd4ce7693a7b6744f0b ASoC: rsnd: Add check for rsnd_mod_power_on
cbe37857dda1ceadea4ecc036ab7c6330a00777b ALSA: hda: beep: Simplify keep-power-at-enable behavior
1f340e1c1c74d11c45a6e32663829b26acd4f47b drm/omap: dss: Fix refcount leak bugs
ad0b8ed172a15ae6e143b6a5dcea30f4c96f8cbe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a9a60d64057245700513a9ed4651fa81ec306e37 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
598d8f7d86f1405fff8ac38a0912be9a85b00251 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ef59819976da26e71b885cd43e2b5cf30da2d4d8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4993c1511d66326f1037bc5156b024a6a96d23ef ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c940636d9c745b1129f7e8d51c16a1b1669c1e40 ALSA: dmaengine: increment buffer pointer atomically
71704c2e1b2c159db0d6f90e2108a72eb342f101 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c1b269dda1e747746f0b13c2fd6296aa4992bc8d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fb23569699359d9fba5bf1257da0445c8776de29 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
37e3e01c9a78e9ef18f54c92aed34dda8b4a95f9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f182de42d786becce464ae7a1e7eca3fcbfc2469 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2c442b0c0624c56f55d30bcb00e1b9d5cc6787c1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
fde46754d5483bc398018bbec3c8ef5c55219e67 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
daaec4b3fe2297b022c6b2d6bf48b6e5265a60b9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1d312c12c91f831fcc48623c921f2d4560edb159 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
39781c98ad46b4e85053345dff797240c1ed7935 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d5c2051898fdaf57ea36eb6fde74190c73f977fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
43faaedf3a7f3d4836f72a5957f2b4bd14a6a553 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
df4f05b35634839b070b4171411880fcb4258b94 ARM: dts: kirkwood: lsxl: fix serial line
e31c0e14cfad8a621832def190f63b72a701cfff ARM: dts: kirkwood: lsxl: remove first ethernet port
09c35f1520e773c89cc32edb7abcfbcf3f4f4c9b ia64: export memory_add_physaddr_to_nid to fix cxl build error
5bbd3dd7f92349cd836e64186dce7539348d88ac soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
477dbf9d1bd553bb5df842ce0395cb98a4a4363f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
40e966a404c74f44b070e6e82da97a1ba2043fbb ARM: Drop CMDLINE_* dependency on ATAGS
657de36c72f57fa172a66b06f826b3f5bc56f42e arm64: ftrace: fix module PLTs with mcount
5b9bb0cbd9e7b69ed5416a28aa338acf2fd050d5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bc2b97e177a953d7317d8ccd44ff18f84a1429ec iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d259b90f0c3d38700c5ad4ab8031cdf3a43215b2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
513c72d76df653ab8a15750c3f520a39b514b2dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
44ec4b04fc9950678e266f1ad07a4868120fcb7b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b9a0526cd02bccf98d38cd428c451acc40539989 iio: inkern: only release the device node when done with it
aa7aada4b7b853303c5658b4b04b641bc9d64fa9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ffffb159e1e52907e3b4a11de7c78ae3bcd3f247 usb: ch9: Add USB 3.2 SSP attributes
c1ef8c66a362979f5c48dd01b808ccecd5497fe4 usb: common: Parse for USB SSP genXxY
20b63631a38a94a7542b570cfee005ff4c0df911 usb: common: add function to get interval expressed in us unit
9d965a22f65716dc452fd682a89c58db9235ec61 usb: common: move function's kerneldoc next to its definition
beec2f02555c7e9d47fd455f40d7bf7c46fb4b8d usb: common: debug: Check non-standard control requests
b95f4f905461731c6ee825225b3b47e2dc270be9 clk: meson: Hold reference returned by of_get_parent()
baadc6f58fa8a1b24bc463bf3431ab165fb636ef clk: oxnas: Hold reference returned by of_get_parent()
dc190b46c63f9018cb4ed7155eaade9f1ba4139e clk: qoriq: Hold reference returned by of_get_parent()
57141b1dd689caede9dc5ecf054fe314cda0d344 clk: berlin: Add of_node_put() for of_get_parent()
59e90c4d9861048d8efdbd0660721a09ed487791 clk: sprd: Hold reference returned by of_get_parent()
f487137a53b1a0692211f7ae82c0a7f87c30bdbe clk: tegra: Fix refcount leak in tegra210_clock_init
c01bfd23cc13a420b3f6a36bcab98410f49d480d clk: tegra: Fix refcount leak in tegra114_clock_init
70f0a0a27d79f689defc5f5f0bd47d07813e6dea clk: tegra20: Fix refcount leak in tegra20_clock_init
962f22e7f7698f7718d95bd9b63e41fb8cca01a9 HSI: omap_ssi: Fix refcount leak in ssi_probe
1f683bff1a9c7b833b66caa6f1ea07c0d37ac342 HSI: omap_ssi_port: Fix dma_map_sg error check
28cdf6c6fb7a2501eb2db511e75ae83a03e11aca media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
551b87976a0c3a164a75b59a34650a0b4e564b57 tty: xilinx_uartps: Fix the ignore_status
40aa0999a3e43b14e925db835aeb7535dbdad671 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2630cc88327a5557aa0d9cc63be95e3c6e0a55b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cdce36a88def550773142a34ef727a830cad96a8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cf3bb86edd8fdcbd8a4743f212ef9b8fd6644350 RDMA/rxe: Fix the error caused by qp->sk
7ba19a60c74fb0057d4daef2fa2cbfc9522f3ba1 misc: ocxl: fix possible refcount leak in afu_ioctl()
f59861946fa51bcc1f305809e4ebc1013b0ee61c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d5065ca461a4a0abd8682b6934cbe228a7f2d8c1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d3fd838536dff43adb4dda34fd15ea3a574125f9 dmaengine: hisilicon: Fix CQ head update
af12e209a9d559394d35875ba0e6c80407605888 dmaengine: hisilicon: Add multi-thread support for a DMA channel
5047bd3bd739e3d7cc825d342363c6b0d0b46549 dyndbg: fix static_branch manipulation
c0e206da44e572f1ef0d82f1a42e71b166c0746a dyndbg: fix module.dyndbg handling
1d6598558914b68415ba56bc85a30d02222c9587 dyndbg: let query-modname override actual module name
d06cc0e11d5bac31ac60f552bc93a9a6300bcbe2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f87f720811323a83f701679632b479b1e92fdccd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3a9d7d8dcf9803783fbc1066bb6d022e75af232b mtd: rawnand: fsl_elbc: Fix none ECC mode
e3917c85f41ef1df64e27dc0e46ab0d803c5e73e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fc61a0c8200ab7c058f69df94d3fb32edbde1dce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c34a91c8aa7ba97822b80e748e3ce0a47bc8807 ata: fix ata_id_has_devslp()
f5a6fa1877f409985cf3a30e347205bec43c7880 ata: fix ata_id_has_ncq_autosense()
f5325f3202b878c7352c9940d55f4b667b3c9eef ata: fix ata_id_has_dipm()
7bd5f3b4a805036892da047010b43d067603b139 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
76694e9ce0b2238c0a5f3ba54f9361dd3770ec78 md: Replace snprintf with scnprintf
a1263294b55c948842a2c058a47fb330223b0f6e md/raid5: Ensure stripe_fill happens on non-read IO with journal
360386e11c8d2e3b7e34749b5ee206c04282806c RDMA/cm: Use SLID in the work completion as the DLID in responder side
dac769dd7dc812bc001e14fa2733b62f1c555155 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
cc952e3bf61cf83e51dab80aba656da22dbc6d00 xhci: Don't show warning for reinit on known broken suspend
7efdd91d54cbf42a8079ebbdc677a16984b2f9b7 usb: gadget: function: fix dangling pnp_string in f_printer.c
71ffe5111f0ffa2fd43c14fd176c6f05d4e82212 drivers: serial: jsm: fix some leaks in probe
3fbfa5e3cc0dcc11345a4eb3da1ee4e6e6a61efe serial: 8250: Add an empty line and remove some useless {}
572fb97fce35a3cc5694b9c8a7e83c97d11461b9 serial: 8250: Toggle IER bits on only after irq has been set up
9a56ade124d4891a31ab1300c57665f07f5b24d5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
878f9871668f4b46eea1e3644b8bce1fcdfc8b10 phy: qualcomm: call clk_disable_unprepare in the error handling
95ac62e8545be2b0a8cae0beef7c682e2e470e48 staging: vt6655: fix some erroneous memory clean-up loops
ab5a3e714437bbd944cf1d6d1cec819c3ed826aa firmware: google: Test spinlock on panic path to avoid lockups
8f740c11d89157bd74849ae388288075e05e2a34 serial: 8250: Fix restoring termios speed after suspend
a9e5176ead6de64f572ad5c87a72825d9d3c82ae scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
884a788f065578bb640382279a83d1df433b13e6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ed8e6011b9532ccaab6c434dcc08894e6b933706 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
382a5fc49e6eee5b05b4e91744b7a5fd9f9bcbbb fsi: core: Check error number after calling ida_simple_get
28868b940b53c63f62c2cf8fbdc1ea539448c105 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
08d40518033dc3663b1bd334a7481cd6b116f49b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f7b4388636227f543a88d7389017adb4f4ef5b65 mfd: lp8788: Fix an error handling path in lp8788_probe()
b425e03c9639cdeaccf1165909cb56a1ddbf6e6d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3469dd8e22ffb0dc446dd0ec36eb5ef51cb5a3d3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6e58f2469ec5c3a4325bbeec0b0bd3e37d21e138 mfd: sm501: Add check for platform_driver_register()
1dd5148445eb7a32a086e214f6f46ce9aa1c1ca7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a01c0c160049637f19390069bdba3e87a7050144 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
92f52770a7af6988b3c2bbb9b76a2963e3d950a8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2f19a1050e1b2e63c326550a92f884f79c2f089f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
823fd523912ff4fc8edf2a2ac93f57329c90f36e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5f143f3bc2e0a501e945e4bcda882f2eff90eaac clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9a6087a438ef56e4c6fd904664bd1fe88cf5e0d6 clk: baikal-t1: Add SATA internal ref clock buffer
9b65fd651334675d17bf681c51602b3739437315 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6d01017247eee3fba399f601b0bcb38e4fb88a72 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b1616599c99a090b50ef87b1465145343c3bfff3 clk: ast2600: BCLK comes from EPLL
44c26ceffaa39029336f83010978f380767b2620 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
592d283a656ddede253e360a5c2e8b4c3c96c4fe powerpc/math_emu/efp: Include module.h
718e2d802388749e35d6213651f19db1818dbf97 powerpc/sysdev/fsl_msi: Add missing of_node_put()
434db6d17b6bb7638b90387b5606a4c67be12774 powerpc/pci_dn: Add missing of_node_put()
6315998170b481ac263075d2bd4fb4aafc133914 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7ae8bed9087a904201ac39b159ef4b1947049465 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2bde4e1e4f017ac6acebab28e6440af9a8c9cc77 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2d285164fbe41a5f8bb1d46a18685b5c4c870870 powerpc: Fix SPE Power ISA properties for e500v1 platforms
25f13424737232d5ef5337916dac9fe303b5b0c6 crypto: sahara - don't sleep when in softirq
d88b88514ef28515ccfa1f1787c2aedef75a79dd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ab2485eb5dfab4519a6551611a1dbd12d17b518d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cfde58a8e41f4b5a1015d6a7e289fe986594df37 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2fee0dbfaeaaa4bda04279ce772c4572b1429d04 iommu/omap: Fix buffer overflow in debugfs
a1354bdd191d533211b7cb723aa76a66f516f197 crypto: akcipher - default implementation for setting a private key
d33935e666043f560abdd040a84f03d6d3868c89 crypto: ccp - Release dma channels before dmaengine unrgister
8a4ed09ed816a434c942fc7026651a3b99680612 crypto: inside-secure - Change swab to swab32
a91af50850270554a4ff032a12eaa4c2fed0dd44 crypto: qat - fix use of 'dma_map_single'
a43babc059a7a992bd9d3bb14c4caf053ee7f7a5 crypto: qat - use pre-allocated buffers in datapath
426d5bc089e7731e36b514d1beca19e777a2d653 crypto: qat - fix DMA transfer direction
9e6ba62d418d48ba4bf2b993b62d61f2de16ad50 iommu/iova: Fix module config properly
c6512a6f0cb19dcfc02a6bfb2cfacdeed14e6269 tracing: kprobe: Fix kprobe event gen test module on exit
8d76dd508093f7af6befe2142133b5572e316d56 tracing: kprobe: Make gen test module work in arm and riscv
6d1aef17e7f26d315efd0cf46f4340bb932afac1 kbuild: remove the target in signal traps when interrupted
cdd42eb4689ba5c9ecaacbfabeb7974ab29bb527 kbuild: rpm-pkg: fix breakage when V=1 is used
7bfa7d67735381715c98091194e81e7685f9b7db crypto: marvell/octeontx - prevent integer overflows
3a720eb89026c5241b8c4abb33370dc6fb565eee crypto: cavium - prevent integer overflow loading firmware
dce07e87ee1ec98f29fdd684020c7f6e387652eb thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
110146ce8f84f8f0ef6f09d36e7c5936d5e2f0cf ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ecbd95958c484780afa6f71b73c3dbdc647cc6ca f2fs: fix race condition on setting FI_NO_EXTENT flag
0b8230d44ce763ed3811e8f18a77c9b8cdc9bf3c f2fs: fix to avoid REQ_TIME and CP_TIME collision
b60aa21e2f3ab0cfccefcd3f4963d184ec801eea f2fs: fix to account FS_CP_DATA_IO correctly
278d8ba2b288e8f7928f2333f8611a5f0fdbdd68 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
36d4ffbedff718a0701234069ab3b38d5dd32799 rcu: Back off upon fill_page_cache_func() allocation failure
0dd025483f150f329842c36ef8c3a24fb60f3bbb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6c61a37ea70e18998158fa57554eb9e571e3f3aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b434edb0e9d159741f909eeb20843ae008e30e62 MIPS: BCM47XX: Cast memcmp() of function to (void *)
708b9abe1b4a2f050a483db4b7edfc446b13df1f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
513943bf879d45005213e6f5cfb7d9e9943f589f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1f730d4ae6f9ea8aa3b5e0c6c338fe8903b4647d x86/entry: Work around Clang __bdos() bug
3de402a5248a9de841d47b5a11b5dbe5c30da682 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bbacfcde5fff25ac22597e8373a065c647da6738 NFSD: fix use-after-free on source server when doing inter-server copy
50e45034c5802cedbf5b707364ea76ace29ad984 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e3c9b94734531a08c9bf51057ca3a9022cc90f91 bpftool: Clear errno after libcap's checks
4398e8a7fd6abf9cdfc69ee2a75434bf47c2a210 openvswitch: Fix double reporting of drops in dropwatch
129ca0db956e1e2483f55d2217756f9258f52737 openvswitch: Fix overreporting of drops in dropwatch
0958e487e81bdb5ca658a3b6e72c8252d6e163f9 tcp: annotate data-race around tcp_md5sig_pool_populated
9661724f6206bd606ecf13acada676a9975d230b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
be81c44242b20fc3bdcc73480ef8aaee56f5d0b6 xfrm: Update ipcomp_scratches with NULL when freed
e01d96494a9de0f48b1167f0494f6d929fa773ed wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b051d9bf98bd9cea312b228e264eb6542a9beb67 regulator: core: Prevent integer underflow
e25ca9af8a139422e347a3346bb9a03a10ae73f1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b674dce4162bb46d396586e30e4653427023875 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d67986e72087733390e50936722a60dd4139639 can: bcm: check the result of can_send() in bcm_can_tx()
27ed98e8a9b053ef893e7191cbe1a73057928c57 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8d9c00979a7e1607b4403378cf016ecc118cbeea wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5aa0461d11806599cf3b42bea1a3e68656bd0dd2 wifi: rt2x00: set VGC gain for both chains of MT7620
a01614447954733a020ae15260d19f8e89a1ad1b wifi: rt2x00: set SoC wmac clock register
4851303c853919f27310edec80181fd1c4185b41 wifi: rt2x00: correctly set BBP register 86 for MT7620
65029aaedd15d9fe5ea1a899134e236d83f627bb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0c108cf3ad386e0084277093b55a351c49e0be27 Bluetooth: L2CAP: Fix user-after-free
484400d433ca1903a87268c55f019e932297538a r8152: Rate limit overflow messages
3339a51bcd89fce33011abf226b17c1c522b5e24 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7d701800365d2dd3ef2252497dcaed9a2d2fada drm: Use size_t type for len variable in drm_copy_field()
c28a8082b25ce4ec94999e10a30c50d20bd44a25 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3959e8faf8bf6bea619e8856c736db64e6eced37 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0a4fddc95c63fa5460f778885965281360fc3d90 drm/amd/display: fix overflow on MIN_I64 definition
bbe2f6f90310b3a0b5de4e0dc022b36faabfd718 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b70f8abc1a440be6802f27631ecb9acb0a158c66 drm: bridge: dw_hdmi: only trigger hotplug event on link change
bfdb391d57df9aad8cb5ed241d71bf9655b40730 drm/vc4: vec: Fix timings for VEC modes
e29d20deaf9a457835df66b8c48e5bc4735db118 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a9d6a7c9b685fce285e14009fd725e61a280f542 platform/chrome: cros_ec: Notify the PM of wake events during resume
54f2585e2de09b64010df06dfe48488e32727c97 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
69130888b226e1156fcd2a35bd7c1ca33e4ac516 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1c7d957c5d81930b5cf514c0f42150796c1823e0 drm/amdgpu: fix initial connector audio value
8a427a22839daacd36531a62c83d5c9cd6f20657 drm/meson: explicitly remove aggregate driver at module unload time
bb91c06b0be4637f304d5c2d9fbcb90fa4f1dbd9 mmc: sdhci-msm: add compatible string check for sdm670
1bb6f4a8db5ae91194973f98e0b43d5dde3889c4 drm/dp: Don't rewrite link config when setting phy test pattern
166feb964fc8d9065eae8301b08e39a9fdbebcda drm/amd/display: Remove interface for periodic interrupt 1
82e0d91484f79475b59a586be8815098a0e7b1e2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2763a3b43ac3a71a73944b9f2ce472931d152a1e ARM: dts: imx6q: add missing properties for sram
0c3a0b3d5e9c681b19c2d845714bdd7f906dd5e7 ARM: dts: imx6dl: add missing properties for sram
2829b6ad30c20c5dc7911c31b23e01ca53cc2056 ARM: dts: imx6qp: add missing properties for sram
9735f2b62be928d96414ecadcf79ea45032ef059 ARM: dts: imx6sl: add missing properties for sram
9d3ca48722d37243edd8dc892a272cc3540c3d3f ARM: dts: imx6sll: add missing properties for sram
017cabfb3f869aed2cb62b9bebf46348ad0326ae ARM: dts: imx6sx: add missing properties for sram
451ce2521c2191054c578ba715da29db5a7720a7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8f554dd23c18fa4a1ca77c8ce2a49e6fb8d8f9c8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
70f8b48d0b61b2b31f58cc2890ba86fdf89e5c53 btrfs: scrub: try to fix super block errors
d9e2585c3bcecb1c83febad31b9f450e93d2509e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c2257c8a501537afab276c306cb717b7260276e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
12d31182de8deb7a8e0be6246d661291773427c8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c13d0d2f5a4806cef87693966091b5fd3f5c225f usb: host: xhci-plat: suspend and resume clocks
48727117bd6243f1c7fc6ed35ad131d27c505be8 usb: host: xhci-plat: suspend/resume clks for brcm
5942e5c63dc99b51fd5cbda8aa30099e4d0b4a35 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b2700f98b3f4dd19fb4315b70581e5caff89eb49 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
89f305a71418591cdda18180f712f91c9820f03b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1b3cebeca99e8e0aa4fa57faac8dbf41e967317a staging: vt6655: fix potential memory leak
19c010ae44f0ce52b5436080492a61a092ee0cf4 blk-throttle: prevent overflow while calculating wait time
fcad2ac86399e7cc2df3170b4464821f1247c792 ata: libahci_platform: Sanity check the DT child nodes number
c263516c2c20df9c29f33baeb4a817af7212fb69 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f04a673d4a27438d19b08a4d2842c5426b1cbeb5 soundwire: cadence: Don't overwrite msg->buf during write commands
f00c049ede46226ee4ececbbcb547abe35b1a45b soundwire: intel: fix error handling on dai registration issues
dbcca76435a606a352c794956e6df62eedd3a353 HID: roccat: Fix use-after-free in roccat_read()
782b3e71c957991ac8ae53318bc369049d49bb53 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91271a3e772e180bbb8afb114c72fd294a02f93d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
acf0006f2b2b2ca672988875fd154429aafb2a9b usb: musb: Fix musb_gadget.c rxstate overflow bug
3a5a34ed9d68ffb008a60946ac1619b40a111716 Revert "usb: storage: Add quirk for Samsung Fit flash"
e6cc39db24a63f68314473621020ed8cad7be423 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b79da0080d81063868d1cf4715d67ed5075dd9cc nvme: copy firmware_rev on each init
d5bb45f47b37d10f010355686b28c9ebacb361d4 nvmet-tcp: add bounds check on Transfer Tag
b8bbae3236ab7dccc66c42bc3f7cdbcfc0786e54 usb: idmouse: fix an uninit-value in idmouse_open
9b4e849777a9a5828844259059981f8f8265687f clk: bcm2835: Make peripheral PLLC critical
b5dc2f25789dde48e518bfb9ded5cc12a0166fc0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
904f881b57360cf85de962d84d8614d94431f60e arm64: topology: fix possible overflow in amu_fie_setup()
67cbc8865a66533fa08c1c13fe9acbaaae63c403 io_uring: correct pinned_vm accounting
c378c479c5175833bb22ff71974cda47d7b05401 io_uring/af_unix: defer registered files gc to io_uring release
45c33966759ea1b4040c08dacda99ef623c0ca29 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dc54ff9fc4a4886f4cd409054c6505ca352a146a net: ieee802154: return -EINVAL for unknown addr type
a96336a5f28b91eba4c5575e0434cbf02d8597fd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
791489a5c56396ddfed75fc525066d4738dace46 net/ieee802154: don't warn zero-sized raw_sendmsg()
98ab15bfdcda748aa1ecf2d91dede893934bca60 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
357db159e965efa6a0b7b6f9efa1c34bf876db2d Revert "drm/amdgpu: use dirty framebuffer helper"
67de22cb0b6c6a6a71a472dbe8f0b3f3eb60565d ext4: continue to expand file system when the target size doesn't reach
f039b43cbaea5e0700980c2f0052da05a70782e0 inet: fully convert sk->sk_rx_dst to RCU rules
7b19858803d7f2f61449a62116721e8230e6d2fd thermal: intel_powerclamp: Use first online CPU as control_cpu
cbf2c43b36e0c439fe4c47dd1cec78b18d54e980 f2fs: fix wrong condition to trigger background checkpoint correctly
8026d58b495a2c1143b126b9161113696ec4e77e gcov: support GCC 12.1 and newer compilers
243c8f42ba107216ab9c903e0470cc417672ae33 Revert "drm/amdgpu: make sure to init common IP before gmc"
a10a57a224f32035b58ef68b069f5b7491dd13e2 Linux 5.10.150
bbaea0f1cd33d702d053d5bdaf6d6dec3932894c bpf: Generate BTF_KIND_FLOAT when linking vmlinux
06481cd9f7f692088bce03244f8cf132018f2fc6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f5f413cb3e8af235c5d310bea9942424fb242c2c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c5006abb80e276896ff7237300a6d447708c7924 kbuild: Unify options for BTF generation for vmlinux and modules
ecad3312111798d84dac1ce6a853e0ac9de8d505 kbuild: Add skip_encoding_btf_enum64 option to pahole
c34d1b22fef329d5cecd003d7be249937ec70a3c Linux 5.10.151
b838dcfda164cb3f8e2125b3e6bad6006843c67c ocfs2: clear dinode links count in case of error
0d65f040fdbb812c952fd31a7001baf2becab9eb ocfs2: fix BUG when iput after ocfs2_mknod fails
2723875e9d677401d775a03a72abab7e9538c20c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
794ded0bc461287a268bed21fea2eebb6e5d232c cpufreq: qcom: fix writes in read-only memory region
6dcf1f0802cc36df55c94e7ce1edd83666a1d8f4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0fb04676c4fd8b55bd0e0564aa49dcf90a7ac444 x86/microcode/AMD: Apply the patch early on every logical thread
d9f0159da05df869071164edf0c6d7302efc5eca hwmon/coretemp: Handle large core ID value
6a2aadcb0186c383e9e24450b80269a80ac2bd3f ata: ahci-imx: Fix MODULE_ALIAS
303d0f761431d848dd8d7ff9fd9b8c101879cabe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e55feb31df3fc78b880d6e9d4b5853f05c974833 cpufreq: qcom: fix memory leak in error path
34db701dc65f266b40f38273761ab4f05703f498 kvm: Add support for arch compat vm ioctls
6d725672ce853f0d137231698ddddcdef607dff3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bce5808fc95dbc8604e55a311881f04c5a9a37d6 media: mceusb: set timeout to at least timeout provided
ab6aaa821024978b203b3e4cc431ba61ea495c21 media: venus: dec: Handle the case where find_format fails
392536023da18086d57565e716ed50193869b8e7 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
910ba49b33450a878128adc7d9c419dd97efd923 blk-wbt: call rq_qos_add() after wb_normal is initialized
51b96ecaedc0a12f6827f189a94f59012dde8208 arm64: errata: Remove AES hwcap for COMPAT tasks
cc841a8a704c1de58491b8f158d661c065cfb831 r8152: add PID for the Lenovo OneLink+ Dock
590929ef6972ee33e20ab439979de6d3208a3e2e btrfs: fix processing of delayed data refs during backref walking
57e157749ad9bce8e44db8dd951e3a363061ed42 btrfs: fix processing of delayed tree block refs during backref walking
fc8c6b8bb294b7c1b2853808648e7a2cec392b61 ACPI: extlog: Handle multiple records
1f4ed95ce617fbb4f2e3c3bf54fc3f8c72092fe6 tipc: Fix recognition of trial period
e558e148938442dd49628cd7ef61c360832bef31 tipc: fix an information leak in tipc_topsrv_kern_subscr
ed5baf3d0a33caaca4cd4073ebb0854cc77a616d i40e: Fix DMA mappings leak
39d10f0dfb7201cbd722706e0c428e4f7d89281f HID: magicmouse: Do not set BTN_MOUSE on double report
c8310a99e7e4ad658aa5160fe817533d0d7069fe sfc: Change VF mac via PF as first preference if available.
118f412bedc5843032d65f41eb4e635a830c2fa8 net/atm: fix proc_mpc_write incorrect return value
05cc22c0085e18627df110facd731359b83be7ef net: phy: dp83867: Extend RX strap quirk for SGMII mode
bf49d4fe4ab7b8d812927a2c7b514864d5fc1bb2 cifs: Fix xid leak in cifs_copy_file_range()
2d08311aa3056a84bfdc09bc47777de6a9b16c30 cifs: Fix xid leak in cifs_flock()
7286f875510486fdc2fc426b7c826262e2283a65 cifs: Fix xid leak in cifs_ses_add_channel()
ff7ba766758313129794f150bbc4d351b5e17a53 net: hsr: avoid possible NULL deref in skb_clone()
191d71c6357ef6e64b07e37b1e28c44480526d5a ionic: catch NULL pointer issue on reconfig
bc17f727b005921fc3b8651daefa053200c57cf0 nvme-hwmon: rework to avoid devm allocation
67106ac27243313beb58097449555f92ea5947ec nvme-hwmon: Return error code when registration fails
770b7e3a2c1f32e82c5c9143d0a3670e9ea95a5f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2008ad08a2aee0aa8d6201c509bf6546f0df1183 nvme-hwmon: kmalloc the NVME SMART log buffer
ae48bee2830bf216800e1447baca39541e27a12e net: sched: cake: fix null pointer access issue when cake_init() fails
305aa36b628e2c7974fb23674a56b28b7224c2c2 net: sched: delete duplicate cleanup of backlog and qlen
ded86c4191a3c17f8200d17a7d8a6f63b74554ae net: sched: sfb: fix null pointer access issue when sfb_init() fails
3032e316e0a9a04b9cc3ca73ff22c4d546aee243 sfc: include vport_id in filter spec hash and equal()
2974f3b330ef25f5d34a4948d04290c2cd7802cf net: hns: fix possible memory leak in hnae_ae_register()
7aa3d623c11b9ab60f86b7833666e5d55bac4be9 net: sched: fix race condition in qdisc_graft()
35c92435be76acdd544c834ae734b88d08e91e0e net: phy: dp83822: disable MDI crossover status change interrupt
ef11e8ec00b976a30131751cca1792ac6e87e95c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
d74196bb278b8f8af88e16bd595997dfa3d6fdb0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1414e9bf3c307759347e6c91ed1143065ee86402 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1da5d249704666fe8d3b1cb531d73fb6c621d84f dmaengine: mxs-dma: Remove the unused .id_table
4e3a15ca24b33961da73d54ebfd4a3fd8bcc7bd7 dmaengine: mxs: use platform_driver_register
bd6af07e7993e304679ac21781d2d39ecdf97de0 tracing: Simplify conditional compilation code in tracing_set_tracer()
ea82edad0aee6e080ec6dcdd200c3eade374d5bb tracing: Do not free snapshot if tracer is on cmdline
5232411f37d79654db574ff7357c5acc4620f173 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
3c6a888e352283a14f37b9b433cd598a1a3a7dd0 xen/gntdev: Accommodate VMA splitting
7fba4a389d070daf17e18c657c8e31f03cc2486b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0e4c06ae7c546764eb4769ede647ef71a2fd363d riscv: Add machine name to kernel boot log and stack dump output
86e995f964f6ebc1ff48b0e1649f03b2c8931088 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dea47fefa6aa87256c8a46137c742060940a4197 perf pmu: Validate raw event with sysfs exported format bits
ca4c49838278344854792bec2645b01e50471ccf perf: Skip and warn on unknown format 'configN' attrs
b1efc196446ae0e331045ad0ae9149021bc1642f fcntl: make F_GETOWN(EX) return 0 on dead owner task
f687e2111b6f1745bb32b7575224fe564d45b8b8 fcntl: fix potential deadlocks for &fown_struct.lock
cb1024d8a4d09198985adb252905b2f4039d79d5 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
a6e770733dc4ce616ff77f43f50507fa2034ff49 arm64: topology: move store_cpu_topology() to shared code
79c3482fbe20e39630b0f95e1ffeb846aa945c41 riscv: topology: fix default topology reporting
da54c5f4b5b547bab4c38f3356d0f779d9ad2098 perf/x86/intel/pt: Relax address filter validation
dcaf6313202a02cee13302a04a9b0503352ddef2 hv_netvsc: Fix race between VF offering and VF association message from host
67dafece56b6e78ccf956064b50f08c80dd6134e ACPI: video: Force backlight native for more TongFang devices
6ab2287b26f133891aaaa8ac0623266775d51b0c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3a260e9844c97c220603696b0bc225a8acf44d9c Makefile.debug: re-enable debug info for .S files
e2f9b62ead9a69f5f605bb8777be5c97f292972d mmc: core: Add SD card quirk for broken discard
31b1570677e8bf85f48be8eb95e21804399b8295 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a50ed2d28727ff605d95fb9a53be8ff94e8eaaf4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
43d5109296fab30b7467d7d399bb51f1bb27eff4 udp: Update reuse->has_conns under reuseport_lock.
7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 Linux 5.10.152
370be31cde501179b7c7a295732b0105274b3f58 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ca1034bff85a0cde000038e5af72756994f31560 can: kvaser_usb: Fix possible completions during init_completion
2bf5b16315698f459dfb7bcfe34a428f7ce9dac6 ALSA: Use del_timer_sync() before freeing timer
8959092300081d01670829835f854ca8d355bd75 ALSA: au88x0: use explicitly signed char
4cc7a360ec3bea1a10a1256a21c1c00fc32aaa2f ALSA: rme9652: use explicitly signed char
c29fcef5791d4c2782696f5a59316b3d92248c57 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fb074d622ccc7e3999cde47f18ea7f8970b09d11 usb: dwc3: gadget: Stop processing more requests on IMI
e440957f9c8bedae784f718c42207af222c25818 usb: dwc3: gadget: Don't set IMI for no_interrupt
2bc4f99ee24391bc05f0f464c4414ab0ad7b4f74 usb: bdc: change state when port disconnected
228101fc832f0330f266e1f4002bd969a3be7850 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
63c7df3c818ef2a1b56977968adf1d37fe6e691b mtd: rawnand: marvell: Use correct logic for nand-keep-config
3b250824b6d3f109c8c18652280f7120c3803545 xhci: Add quirk to reset host back to default state at shutdown
678d2cc2041cc6ce05030852dce9ad42719abcfc xhci: Remove device endpoints from bandwidth list when freeing the device
90ff5bef2bc7e55862df3c623175a9ee125e7715 tools: iio: iio_utils: fix digit calculation
af236da8552ecbe0ecb779411611826e87d7a831 iio: light: tsl2583: Fix module unloading
f19f1a75d378c2d87d98a02e6cb9ffcdc5c9af73 iio: temperature: ltc2983: allocate iio channels once
d9ddfeb01fb95ffbbc7031d46a5ee2a5e45cbb86 fbdev: smscufx: Fix several use-after-free bugs
706215300411d48db6b51a5832b872632a84bbc1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9ba2990f4e8027256e2f24d361e44e987246949f exec: Copy oldsighand->action under spin-lock
c368f751da8edfe50c31179ff084e205bcf79ea0 mac802154: Fix LQI recording
44a86d96fac89f9a5b3de50215c1ed41872b5126 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
21c4679af01f1027cb559330c2e7d410089b2b36 drm/msm/dsi: fix memory corruption with too many bridges
08c7375fa27a8ceee028868e03ffb3a0db919d44 drm/msm/hdmi: fix memory corruption with too many bridges
b686ffc0acb859f288535ce1a00b102ab8a66f7a drm/msm/dp: fix IRQ lifetime
5684808b269b1d05df7bca9d46baa32e31dc23dc mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8bf037279b5869ae9331c42bb1527d2680ebba96 mmc: core: Fix kernel panic when remove non-standard SDIO card
0bcd1ab3e8b3e897141e6e757a3ca00040bd49b8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6f72a3977ba9d0e5491a5c01315204272e7f9c44 kernfs: fix use-after-free in __kernfs_remove
449070996ce6e5b1fc3b66538f04ab37c2c0591f perf auxtrace: Fix address filter symbol name match for modules
fe187c801a44d9a6a796878f84a5ae92ed70bb7e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
467230b9ef40526a3b0d0fc4587c2384f17e5a3b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a3f2cc11d6b6cd25edce81fb5b15dfcfd15f82e7 Xen/gntdev: don't ignore kernel unmapping error
49db6cb81400ba863e1a85e55fcdf1031807c23f xen/gntdev: Prevent leaking grants
935a8b6202101d7f58fe9cd11287f9cec0d8dd32 mm/memory: add non-anonymous page check in the copy_present_page()
568e3812b1778b4c0c229649b59977d88f400ece mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9d00384270b15ed19c3987effe826b061b567171 net: ieee802154: fix error return code in dgram_bind()
4953a989b72d2b809b18dde7a4c2844cba4232d4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
6571f6ca8a218dc978dec7b6b71ad654ff79e9ad drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
648ac633e7645aca21af4f8caf0bddd5b792746d ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
a5275572995601d8f20277a81a0869b7276afd61 arc: iounmap() arg is volatile
2663b16c76d0e8a5ca20d28b5d85ac6993c3954c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
bfce73088682ef0770da951f51156c36a89be490 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
fb94152aae8859335655b89e98685db742a2dd09 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
32a3d4660b34ce49ac0162338ebe362098e2f5df tipc: fix a null-ptr-deref in tipc_topsrv_accept
62f0a08e82a6312efd7df7f595c0b11d4ffde610 net: netsec: fix error handling in netsec_register_mdio()
ce605b68db5316f7def485d6c4f790b26174698b net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
bb01910763f935b16538084b4269696e0de17f79 net: hinic: fix memory leak when reading function table
6603843c80b16957f5d7d14d897faf13cef2b8b9 net: hinic: fix the issue of CMDQ memory leaks
0ce1ef335300e93f7c2b80e2e9454383ba361933 net: hinic: fix the issue of double release MBOX callback of VF
b55d6ea965ba1f4c16c238af49f35b26f6bfc3fe x86/unwind/orc: Fix unreliable stack dump with gcov
17350734fdca3de84c6a0da5012f341dfd2ff75f amd-xgbe: fix the SFP compliance codes check for DAC cables
d7ccd49c4dd9fad87581357263b6cae8a3393a07 amd-xgbe: add the bit rate quirk for Molex cables
af7879529e5a859cb93a41b148d8d256046d1b28 atlantic: fix deadlock at aq_nic_stop
c325f92d8d9b223d5842609ca067e898e9d34566 kcm: annotate data-races around kcm->rx_psock
e2a28807b1ceaa309164b92c38d73d12feea33df kcm: annotate data-races around kcm->rx_wait
c3edc6e808209aa705185f732e682a370981ced1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aab883bd60bcd682b1ccd0bf94989fbabf2f9ad5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
49713d7c38588311815889cb8c766591255ec836 tcp: minor optimization in tcp_add_backlog()
4f23cb2be530785db284a685d1b1c30224d8a538 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1634d5d39cfdf10c79a44e5a75cf47dd266ca704 tcp: fix indefinite deferral of RTO with SACK reneging
6b2d07fc0b0a3f99d1ef918d42bd10ca3c497a54 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0eb19ecbd0a97304e8fa400c34c9e076ac35661f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3221c2701d191f2ba6442c933154fa7e49b028da PM: hibernate: Allow hybrid sleep to work with s2idle
1cf51d51581c1e0a876623e0a89d10029fc8cdc4 media: vivid: s_fbuf: add more sanity checks
147b8f1892aaa474f912ac75babfd316ee0de672 media: vivid: dev->bitmap_cap wasn't freed in all cases
683015ae163481457a16fad2317af66360dc4762 media: v4l2-dv-timings: add sanity checks for blanking values
b6c7446d0a38725c64305bfb4728625d4f411f50 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
905f05c0ab1950e6f24611b2ea69625f154392d5 media: vivid: set num_in/outputs to 0 if not supported
44affe7ede596f078c4f2f41e0d160266ccda818 ipv6: ensure sane device mtu in tunnels
23d5599058a060793a862b47d29edc87364e50f9 i40e: Fix ethtool rx-flow-hash setting for X722
9abae363af5ced6adbf04c14366289540281fb26 i40e: Fix VF hang when reset is triggered on another VF
6170b4579f36452e3e4ab5d119266053a977c378 i40e: Fix flow-type by setting GL_HASH_INSET registers
1f262d80882ac344ca024523b478b035b5ab3bce net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
df67a8e625fce95b9bfcaad0b683586a95e1755b PM: domains: Fix handling of unavailable/disabled idle states
97262705c0cb067c0f9bd055edfe115f7f43913c net: fec: limit register access on i.MX6UL
ce6fd1c382a38b75557db85a2fe99d285540a03d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
00d6f33f6782e72c8753f30dea126317d6f97c8e ALSA: aoa: Fix I2S device accounting
79631daa5a5166c6aa4e25f447e8c08ee030637a openvswitch: switch from WARN to pr_warn
3519b5ddac2109892c93a6ada7a3ec82e40d2273 net: ehea: fix possible memory leak in ehea_register_port()
0d88359092ddc5c2ef51f11a8b8a0b07467f9f3c nh: fix scope used to find saddr when adding non gw nh
16376ba5cfd7ee4a1d250ab42dd8418250b0cd97 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bbcc06933f35651294ea1e963757502312c2171f net/mlx5: Fix possible use-after-free in async command interface
fdba224ab02873a2998acf9d11ae5ac9a1e35717 net/mlx5: Fix crash during sync firmware reset
9889ca7efa128916b52538110cf1bbb62055855a net: enetc: survive memory pressure without crashing
52a43b82006dc88f996bd06da5a3fcfef85220c8 arm64: Add AMPERE1 to the Spectre-BHB affected list
d523384766fd5492ab77f49b5e646fa756e5ab4f scsi: sd: Revert "scsi: sd: Remove a local variable"
c911f03f8d444e623724fddd82b07a7e1af42338 arm64/mm: Fix __enable_mmu() for new TGRAN range values
d5924531dd8ad012ad13eb4d6a5e120c3dadfc05 arm64/kexec: Test page size support with new TGRAN range values
eb69c07eca22ffd8621d9de9378e4b3ce7965190 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4a230f65d6a80c6658860c899f14f1d0bd0ca65b serial: core: move RS485 configuration tasks from drivers into core
26a2b9c468de495902fb914c050b4e8611764b2a serial: Deassert Transmit Enable on probe in driver-specific way
95aa34f72132ee42ee3f632a5540c84a5ee8624f Linux 5.10.153
c1e6f32405a1aca653bac81a7453f9c09408a9f6 Merge tag 'v5.10.153' into linux-5.10.y-cip
0f7fc281d55b27b299e8388c7d44809289ba8b99 CIP: Bump version suffix to -cip19 after merge from stable

--===============5725054335618100304==--
