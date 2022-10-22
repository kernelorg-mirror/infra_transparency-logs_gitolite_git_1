Content-Type: multipart/mixed; boundary="===============4256439211399320835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Oct 2022 07:25:40 -0000
Message-Id: <166642354042.24117.17029835488381212625@gitolite.kernel.org>

--===============4256439211399320835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 3848eb9767d29c178d4a56ac63fdc7db4d282363
    new: b0c2a34d484bc2819f59332935fd31bc30ebfbba
    log: revlist-3848eb9767d2-b0c2a34d484b.txt

--===============4256439211399320835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666423533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666423532-0e5fbb0fa29b1ea6aa7391adb1825ac650f235bc

3848eb9767d29c178d4a56ac63fdc7db4d282363 b0c2a34d484bc2819f59332935fd31bc30ebfbba refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNTmu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YsYQALcVGSehIeDYIthdBTBr
0pLzx2xY/ZWE0m8N7WJZW/ypae/bIAyW0ijirGSo8dTdOH0NdKEkB0+1qoXenKp0
dKWXuiB03GvpZP9DEHpbllNyN+zBwyDme/anhMEsUvrAFuaKWSkuv+jDrbs1Gbmb
sspNu7klnxJoLlxi3L6EUEC01yHpt/wK7st3JuRokyzUWPkvAsu8pvffTSi4OM2S
zV4GWoo/F/FeLkURPs/TvvCRbzZcaZdMAIJvDSWYZqToC0N847xvmjgCt+O9OGEG
eWXdu2unFqKrxV4w/xOAw7BPhd0vEW5vw1jwVgCm1CDO6QcrUMCSGFBtXpjstTHk
3giGVNkNFs/824T5oStzB11iTopD6B32oBkl74YOfTjqK9N3E6c5j3nkX8pVaiAW
J+EjfyPheJmjpNag/4hi7kcnd27zzZaCQQIag/YnX2orUAUoZDQ8qc9Zry6ZiPsU
Yj2VePhewpHDw0q3qRQBlCG1n0l3gF9nKcs8hx1QQ6P3iAJtRXD+E08JAEA/1Th+
8rCTw97oBqC0INLl726LIR4r2ITytmA9KkXr75k0gRrNlF8y1mrGsswPjprfFdp2
FpBSEPIFf6TGla1rRfFHz4tvHhEYODk0Fs3S7y1pGwqD5tVZrCm+dQgqztOooCE1
PHUtcO9yZmhSZfCkJ8tZVryL
=HxSK
-----END PGP SIGNATURE-----

--===============4256439211399320835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3848eb9767d2-b0c2a34d484b.txt

44e593973ebd5edf99d5574eb1d4f7ef5dc6906d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
714198b41bd6df70cb9515b3d6551c6c57604b96 ALSA: oss: Fix potential deadlock at unregistration
2add5081030f6dd6301b282ab953ceec1d556ab3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4586c171e3772a1582e5ae3019f7fe212a3704e9 ALSA: usb-audio: Fix potential memory leaks
f0a3fd4dfa14696d90f21a9fae777f1af2e50dd2 ALSA: usb-audio: Fix NULL dererence at error path
108ed26d88bc88ea3adda47de64c0ce750358069 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6e185321ca48291451e0e2db522c17c1aeff2195 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
33bab810dbe4cf8ae843cbf218e572d22d7c151b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2060a16903c9b73b821b1309fce60e0c9bfc4344 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
08644f616347df1abcc7062397eb1cb6b2c7e120 mtd: rawnand: atmel: Unmap streaming DMA mappings
87de1cd6ba3e9933f3d3db9d0d6d370faf773244 io_uring/rw: fix unexpected link breakage
46485a23158bad49d7f5c0a03e78c9ba4a12f8f0 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c2bee29535e4a582b048b8c26a933bf884bb3f98 io_uring/net: don't update msg_name if not provided
cad9b3f702c1a50157db74f371e9edac894584b4 io_uring/af_unix: defer registered files gc to io_uring release
9537089282d02075441daa8b632478e2346fb52d io_uring: correct pinned_vm accounting
9e94edd445eb5554d9cc9239032f79d172180a78 hv_netvsc: Fix race between VF offering and VF association message from host
3b1201582cd99c363b513fb20a78806d1cfb4d66 cifs: destage dirty pages before re-reading them for cache=none
7247dd48606bac328f1287a1f6bbc4eacdc591c2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ba4e7ab5c2c8e0a855215b0f0d138ba8a706194e iio: dac: ad5593r: Fix i2c read protocol requirements
7d8d035c1a8641ca40744f3ec37bd5c94f92fc33 iio: ltc2497: Fix reading conversion results
6ba8081395f3d4b68e153996742b82897c56f2da iio: adc: ad7923: fix channel readings for some variants
14ab532ba27472c6dd8a0eabf89b670a51fe2cf5 iio: pressure: dps310: Refactor startup procedure
67690f7fef2172db06cb62317f0a5065c663540e iio: pressure: dps310: Reset chip after timeout
6112cd9f07e9207a1d5d2661b69d9c8791f7ac01 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
11a08a7cdca8854ddfd689f5924ba7dd2f44d21d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
531649dfe9d28546ed2b070cef550b4485582585 usb: add quirks for Lenovo OneLink+ Dock
e77a8217df04e24127e334876b48aea4cbb2ac82 mmc: core: Add SD card quirk for broken discard
804f807c6588b63477f04ddc62d20b32692f6b0f can: kvaser_usb: Fix use of uninitialized completion
97c180b6269fa4ff4daf2a7e41586201d0b23ebc can: kvaser_usb_leaf: Fix overread with an invalid command
fe7f29d4e364ce83b6495b0e1cf65d632b7ecb2f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
22cf995b1dffd065b2de578c1f349f126ddfb92f can: kvaser_usb_leaf: Fix CAN state after restart
61f4085061bc030d502722e26c6cb0da6abe4388 mmc: renesas_sdhi: Fix rounding errors
6309269c2f7cdff7ba283281304dbc1831d2a376 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bd28abb0379bd61b0199f03eb31b90daa22781a5 mmc: sdhci-sprd: Fix minimum clock limit
1d71839b7b374240845a8f0237c7a1d857a2f08c i2c: designware: Fix handling of real but unexpected device interrupts
708ec5d1846db22af023a370f88bb3588da16168 fs: dlm: fix race between test_bit() and queue_work()
1ac2b4e01256a2b62b95e67b813c390f1e686a58 fs: dlm: handle -EBUSY first in lock arg validation
04b5dba2baae0e7bcc877b31c9d79966c46fdc96 fs: dlm: fix invalid derefence of sb_lvbptr
8d1f0cf4af4eeff3bb9860daafedcca8eabf43a4 btf: Export bpf_dynptr definition
a3ebd5de511319ddb560b3bee917b717854226aa HID: multitouch: Add memory barriers
dbb3cb2069b1932da7e9713dad88e04967c8f2b1 quota: Check next/prev free block number after reading from quota file
314b3fef12da752d58e5d88545d50bb6060ebc8f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
830e3dbf98e0719cd9701fbd1dc0e29424e47124 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
369f464900b28eff73ebf69977d9de1b9b32d330 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ee6cf6ff31ffc3ffa4a669c7a8379390a4da49f1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
5d4d57a451ac9c4535a37e50e8ab7c196428be36 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
90681751071252b4f18422db7ad5aed875eeb7bf net: thunderbolt: Enable DMA paths only after rings are enabled
c703d4309d25ab96d30be3d0fabba782244654aa regulator: qcom_rpm: Fix circular deferral regression
bdfba2f17a384a127d068d885f52fa7c8f85edae arm64: topology: move store_cpu_topology() to shared code
b84d00e827e7bf23e087ba6cd7f0c04b88f08f9b riscv: topology: fix default topology reporting
6d954c51559d3bb068edf084f0bda42ed0b03db6 RISC-V: Re-enable counter access from userspace
b15b012f30644f30f6139c21fe3197a26eef48f0 RISC-V: Make port I/O string accessors actually work
dc3c5fbd5bf4fc448fe6a9b9c16f9495609583b4 parisc: fbdev/stifb: Align graphics memory size to 4MB
b7c635d55c15dc6594fd11ec77dfdc85c11274e5 parisc: Fix userspace graphics card breakage due to pgtable special bit
3a8d96e51a0d772a86e89a395e252dcd4bd1da4b riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
3889911eb4d4a653e5e83af5f5569711d96373e8 riscv: Allow PROT_WRITE-only mmap()
c22caac00ef780f2e8164eb4973a0690afaa03a1 riscv: Make VM_WRITE imply VM_READ
4e094ec974870d2aae07c53a6e9608cbd2435c17 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
668f12e08b223dabbe488a947031248102f1d102 riscv: Pass -mno-relax only on lld < 15.0.0
de46a0e715af55ef0119dbf464c787795f529bf5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
11af944e3fee5840b39f3f86a9c5fe27d8067ccb nvmem: core: Fix memleak in nvmem_register()
2170858585f30214d35d0c2b4a10c8e3891ceeb1 nvme-multipath: fix possible hang in live ns resize with ANA access
dd82714fae69125a5e4ba649b1a77f733acb74ef Revert "drm/amdgpu: use dirty framebuffer helper"
10e5c8c1e224c0921ccad4f5b5a243135ed2fef6 dmaengine: mxs: use platform_driver_register
39dd418d6389fccc6b1e7198c24c28ab05b33f98 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9ca470ad41731312063714a8f1a26c5da61b9cfa dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f0ae1b9413aff519605850923454b4a4012dc152 drm/virtio: Check whether transferred 2D BO is shmem
4260dd7bff9095f217e009eae9383b3033da1581 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
1713d20c751aaee0a7a257c84fa27ab930af057f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
90ab4c349f56e838b1766edd48eca30df55a9d36 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0a906e591062abf66955de088e2121f0ce17881a drm/udl: Restore display mode on resume
be5688412848bd33857a734b051e207aa56ace07 arm64: mte: move register initialization to C
2ba9d58df55c934a5e242fb7d9fe372dc18c0871 arm64: errata: Add Cortex-A55 to the repeat tlbi list
20995b38a76b7bfece41325a4d4ea1fe7cb270d9 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
81b912129221bc402c2a4b868a5f1469f932209b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7b223bf0a41b0d3722628b52cbe5ad01eb39329f mm/damon: validate if the pmd entry is present before accessing
117be3aece8df62ad28089b1658690482d3b249a mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
5ec0e3c6f004211ecd778fd7a0770d60cc6ad6ad mm/mmap: undo ->mmap() when arch_validate_flags() fails
872663235d990739ccf5df6e27a29e9ea1272f8c xen/gntdev: Prevent leaking grants
62bba3ce562c03ae464005e341bb2fb1251b0201 xen/gntdev: Accommodate VMA splitting
9c067352069aa0dc9969f476682a6712cf9fc1bc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8ee63c0ef96f70bb446b535bd5a96c6856cd6367 serial: cpm_uart: Don't request IRQ too early for console port
fbfd9c9ff414f2012e3ec0bd3faac4b066499202 serial: stm32: Deassert Transmit Enable on ->rs485_config()
df316eae7117c50203425fa06906b6681f8338cc serial: 8250: Let drivers request full 16550A feature probing
1f81e635388bee80cfbd18cabf67d2062ac28686 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
c21092da8dfd7bc61f9696ada34ef24207fdf602 NFSD: Protect against send buffer overflow in NFSv3 READDIR
860afe10b9fadbeacc3004e06c050cdc73e30d81 NFSD: Protect against send buffer overflow in NFSv2 READ
01c5a94df3bb41f968f9088b7729a710e43a41a3 NFSD: Protect against send buffer overflow in NFSv3 READ
3af050f7dbc83619bd4380bed5222fa93da4f6b4 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
85a386e30b828dba6c38553d8a14e86681373c8f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
01f727aefd145bee017869b4763163dae5bef656 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
296dfeefabc63e286aeecd7b517d9d7dbbf50d6a powerpc/boot: Explicitly disable usage of SPE instructions
83e7e4ccd22e1fd846c11a47a8f72dcee22ce8e1 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e08822db816771b726a5bdaa3229b3e762c15d52 slimbus: qcom-ngd: cleanup in probe error path
2b1b9f336c5eff3ead904d4db6c68a709de76a92 scsi: lpfc: Rework MIB Rx Monitor debug info logic
469c0de136983523922700738daba28c1e4ec97e scsi: qedf: Populate sysfs attributes for vport
703301b0df876fc9c91d8158a4c2fd9f8bd9f5a0 gpio: rockchip: request GPIO mux to pinctrl when setting direction
582d585719a39abd84acc4e11c42350824f5bdf6 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
10fc298bf80ad225c5331501a5c85bc1bcb2d8c8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b0b64e42126a561f95def6a1f479e38e1f66cecc hwrng: core - let sleep be interrupted when unregistering hwrng
3d3dfbdf166dcb78e848280e188caba1a6940f38 smb3: do not log confusing message when server returns no network interfaces
f844a644741e7445a5c191f2e17079821b2f780a ksmbd: fix incorrect handling of iterate_dir
f81f52f84a36de55120c14511e01bc939f5df751 ksmbd: fix endless loop when encryption for response fails
6d3481140d21c09acfe7c11f3889f53c0ffd18b0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
277cc77f66c0eaae2a99efa98ef18688f9b466cc ksmbd: Fix user namespace mapping
9607540c675cb664c2ea302855b85f2dc056766d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
634a922892948e78b5c19ea6f2f1706a04ba30e4 btrfs: fix alignment of VMA for memory mapped files on THP
5ed2354050c3b0903d2ac63dcb09c89138ec69c5 btrfs: enhance unsupported compat RO flags handling
83a3f49be89a72d3832f803190d59035c461f0ad btrfs: fix race between quota enable and quota rescan ioctl
b75bba5d224c57c6abff610c62fa91110fca8a48 btrfs: fix missed extent on fsync after dropping extent maps
5a7a1510e1f6ee9763fd75c167d917917f06750a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3aed5eb424798855058340140604c0b5332ab7c0 f2fs: fix wrong continue condition in GC
6a9ad73762f77fe8e4edccb6de461ebf91fac49f f2fs: complete checkpoints during remount
dec049f6b57ec36e599509ec0320d3f62cd5b959 f2fs: flush pending checkpoints when freezing super
60cd4ba724f73c5fc7670c8fc630d07c13cb93b4 f2fs: increase the limit for reserve_root
455ad6c78849084fa08cd86f1ec0a2b248b1e4f9 f2fs: fix to do sanity check on destination blkaddr during recovery
688ce42298eff60420903b793fd79f108c12b870 f2fs: fix to do sanity check on summary info
3a8f4fd18721f0b083b15737e5a84d026b31996f jbd2: wake up journal waiters in FIFO order, not LIFO
bf895b121e2af0738627d06024c203a7ac45a604 jbd2: fix potential buffer head reference count leak
1400c67510437ccd5879951b3b7e774374ad7985 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
db99451f2756851fb21723515f02bd5dd2511049 jbd2: add miss release buffer head in fc_do_one_pass()
740e7cc45a38fbfb478e0770451c5f826a871e6b ext2: Add sanity checks for group and filesystem size
f84f4a6464f948a8f9bb7cff94485ac757bdb3de ext4: avoid crash when inline data creation follows DIO write
54134aa8116b78ab0aeaf01655e903eea96ffa6d ext4: fix null-ptr-deref in ext4_write_info
71efa2850d7ad76061de97fa2ad4e9319cb1644b ext4: make ext4_lazyinit_thread freezable
ee74f70b2f5da4b7bc3217cdbb305d89d82b77e4 ext4: fix check for block being out of directory size
fcaf05a71e30e1537eb0e49515d381daa3c50e90 ext4: don't increase iversion counter for ea_inodes
7fda17d52b387d50f53d681358b466abb73a9bc8 ext4: unconditionally enable the i_version counter
7744209e41ebd7511bae2beb512cd82ed0373642 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b9a06c460e0a504d2efd24353c72e412eea4d700 ext4: place buffer head allocation before handle start
cd419b716c5dfd2eda4295a64a4c17367a73547c ext4: fix i_version handling in ext4
54926b32b670c7fbd74c46f2edb8c2acdcc2b811 ext4: fix dir corruption when ext4_dx_add_entry() fails
add35f65cdd6fc2c9ebf4b5d8cff3797d85b63e2 ext4: fix miss release buffer head in ext4_fc_write_inode
c0ce4fc06b7afb1c2a3f90abcfc384bc36ce85fb ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c424f5cc17dff468d72e0f8b6ae355ef17f47112 ext4: fix potential memory leak in ext4_fc_record_regions()
fd912d73183e2e64f2ec576748d86b8516449e54 ext4: update 'state->fc_regions_size' after successful memory allocation
4f92bd465841e0829e32a1a3fff7ffc2b872a0b1 livepatch: fix race between fork and KLP transition
d5091e5c6e24a00556d403b0364b42def5860665 ftrace: Properly unset FTRACE_HASH_FL_MOD
7032832e90a01982c9a82e67d5c813e5c0e7c679 ftrace: Still disable enabled records marked as disabled
3fd5c71b39cf32bb28a3772f617918bde301bb0e ring-buffer: Allow splice to read previous partially read pages
afb2590b16d8ed9d5e25c67f3a293eb44086bde1 ring-buffer: Have the shortest_full queue be the shortest not longest
35886c442bf4dcef4f54dbe8810d4a8de2764d4a ring-buffer: Check pending waiters when doing wake ups as well
4c2787f32f5439adbd44492cfaaeb0f92ed285f8 ring-buffer: Add ring_buffer_wake_waiters()
9d3b30f5f48ab673d8c30f7c84e0e139a0fd5853 ring-buffer: Fix race between reset page and reading page
685a3423df63d85bdf0d30a775d5b1667c78db6e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
825596fce22334cb3bcdd8c0c1324a83cce8d962 tracing: Wake up ring buffer waiters on closing of the file
719672da641dc3ea900332ee05f8f0f6aea94906 tracing: Wake up waiters when tracing is disabled
2f1ded55c103c839f5461121ba0d9f73af8ae2b9 tracing: Add ioctl() to force ring buffer waiters to wake up
9df3a02558361207162e10fb066405758b6b9d7b tracing: Do not free snapshot if tracer is on cmdline
4d5afebadeadab324f060bf98311c0ad7e0ecd87 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
60c6259d6b0bba0012aceecd41546f9c34904a09 tracing: Add "(fault)" name injection to kernel probes
24bdb394ca6a8d62780ad8407c9d5a3ed8539d1f tracing: Fix reading strings from synthetic events
9dbb0f0e7314d69cc9a933cfc90114e298858762 rpmsg: char: Avoid double destroy of default endpoint
fad89c219a27a1c67e7a27f0dfa3ed840fd0e8b3 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ae3294359498b7c9eff9d1a58625bd4f6bc07877 efi: libstub: drop pointless get_memory_map() call
cf022260f6b21e6f0055b834cbdf2b2c9c174a36 media: cedrus: Set the platform driver data earlier
02646b6aa66175c71fd4a5475c8bf85d2e842fc6 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
89ac57c02fadb81b6b8385f18d19ebc3efd0fa75 blk-throttle: fix that io throttle can only work for single bio
aeccc23ad5d1bfd0adffb231ebc95755d7375c30 blk-wbt: call rq_qos_add() after wb_normal is initialized
36ddc41de189cfbfa0d17951ad144403286742de KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9ff40495cb5c2c64e3e66fc0d12cbe207f416433 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
54bf97e5cb4f1fe1a65cde115a5a4af80a6b5839 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
cca98063e29340196d5d027ce5a9569e6cde6730 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c350e19b4a23007e9aae033f0a2937faa62e1174 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d21c0fa28ec477399b5dd4c81798d9f7307aff50 drm/nouveau/kms/nv140-: Disable interlacing
e6695eca70b5c08021631bfab27a8c683b93702f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bacea9bc873813f05a901e918abdf1ee2f36d95c drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
f574c3ae035f321e0a93e7798d43c998043327cf drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
700efe3681f5a7697a0b21310a78d518ec222d22 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
6deef86f79e17681ae66d2b797fbbe75140e7894 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d8c1ffcdb65b5f1c32c6f19cc8624087092bb81d drm/i915: Fix watermark calculations for DG2 CCS modifiers
1394b9825d823abd69687dfe81934b9d350302b6 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
4d31eee7f49f80323abc96c4fc133359906e69f0 drm/amd/display: Fix vblank refcount in vrr transition
ba27b0a0daf439eaef5e6dbe7e3fd7cf540dd8a7 drm/amd/display: explicitly disable psr_feature_enable appropriately
a818587df2359a42b4218a4e99d43c04b156b0d5 smb3: must initialize two ACL struct fields to zero
5b2fe580192159c441ad40b2832bb9a475e3402c selinux: use "grep -E" instead of "egrep"
bf909e323204eb731bd08851f46c481cfd258880 ima: fix blocking of security.ima xattrs of unsupported algorithms
734e696d5ae7c201c905fed11354bde7f0c66735 userfaultfd: open userfaultfds with O_RDONLY
db89d7192ea8f819509797e0bbd7ca4a582a0f55 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
900697f58f83c231f8ef259331c50cac50e4cb5b thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
98d1b11f8ad3044aee41267f24d37c46cfeff335 cpufreq: amd-pstate: Fix initial highest_perf value
1ff2e688a7cc96a408b492b821149e3741471cf1 sh: machvec: Use char[] for section boundaries
dc006760a9d79bc2bc9a0fb1817b174c63390ea0 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
df5295d21abeda67477fa509f5915e7aee7fedc9 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ff6ac3c985a7b5b2c13ad678da6d8934ac135a56 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e174657e21450b731bea5607ebd5dfc8efedd077 erofs: use kill_anon_super() to kill super in fscache mode
e6e301c2e544205a099b5d448607f167a1017efa ARM: 9243/1: riscpc: Unbreak the build
89c3c212a95183c5d89920c9581c5ecb6c7624c7 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
cab6c342a0047de8580ecf48f5b92b47bebbe6a4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5779932c4e9f56edb8ac42acec7689010dfa5ff2 ACPI: PCC: Release resources on address space setup failure path
ca013084986ae9f69c381c3c0f3328753cc680eb ACPI: PCC: replace wait_for_completion()
c2cab4051c273e2275ebb28371289c977660cf67 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
1a9aece045b2e725158868444931855e769aaeaa objtool: Preserve special st_shndx indexes in elf_update_symbol
93502fe35f15e8984fef11cb239b80293faa2381 nfsd: Fix a memory leak in an error handling path
9c52b4e701273def15b999b1f81be1d083a0a4c2 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b8ffdc163a2f9a937ec2317bffdb5d71e6b5eee4 SUNRPC: Fix svcxdr_init_encode's buflen calculation
a68548f6efb52338bd1259a25d10d0d5178c7a81 NFSD: Protect against send buffer overflow in NFSv2 READDIR
4ff1c13beeb0d25bd73bb554f996084c60b48f88 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b43a783392d4cc1043a2b5807ac0d37c4e4f4665 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
28618bb4b240c8e996d4e081ab8a7eb9a7aefcf2 wifi: rtlwifi: 8192de: correct checking of IQK reload
007e5f14651c4bdbaffe4a24cda282e6b5fd2345 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
01c249dad41b1b99726fedba9d5ac38785907dda bpf: Fix non-static bpf_func_proto struct definitions
37aa4631f940c6a7e47800658d4da1470fe84903 bpf: convert cgroup_bpf.progs to hlist
5ec5ff4fd04fe75be09a73b213c2d7f6e8034bd2 bpf: Cleanup check_refcount_ok
af724dfaa4f65efe1772facc97190dcd6bae1d37 leds: lm3601x: Don't use mutex after it was destroyed
5b8516352e25c4f1b72a5c99f9e47ff068d4de6b tsnep: Fix TSNEP_INFO_TX_TIME register define
b9321e36a14ee3078132d74c20caa38c8df9b98c bpf: Fix reference state management for synchronous callbacks
87396548a6eb25fc964fc5b1c489cd311bdd2470 wifi: cfg80211: get correct AP link chandef
8d8bebc76f9378590a5fa358054c46eba637822f wifi: mac80211: allow bw change during channel switch in mesh
4b11b33d14b4ce6dd746eea82798ff7cf735386f bpftool: Fix a wrong type cast in btf_dumper_int
28ead26ce01497c4f5a52165b28cf2a531d7dd4e audit: explicitly check audit_context->context enum value
2da7625c89cc6b50c251094afa70f75b9ca80efc audit: free audit_proctitle only on task exit
8de5a4ca46e630c490635cbc115108d8fbf26349 esp: choose the correct inner protocol for GSO on inter address family tunnels
8147bb528dea26bb2bb76263e72f7571af2c2cc2 spi: mt7621: Fix an error message in mt7621_spi_probe()
b30144fed68e9cb0d071ce67d68ef1113855a931 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
792acba5d24fcf7ccc7ca7ba3616ae835f504d8f xsk: Fix backpressure mechanism on Tx
bfec631d903ff9ef11e2cd0ae09693dec2ea7091 selftests/xsk: Add missing close() on netns fd
8cc3a55f4d91e209f89d3603e111a69dab56d479 bpf: Disable preemption when increasing per-cpu map_locked
aa1903174c6c4221e7f772c2ad41622a6315c766 bpf: Propagate error from htab_lock_bucket() to userspace
edd5c9c9c2e36dfc74c9500c71ebfd3f3d3b2db3 wifi: ath11k: Fix incorrect QMI message ID mappings
3d49d1d3ea4e30a61eb2de363b069d5092d2e41c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
a43770ef2c50a954d6d50cd5e91f4c565ed1d47c bpf: Use this_cpu_{inc_return|dec} for prog->active
55e11bf96ac656d78c1cdf51ec035d62e0dd21f2 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2d95f6b6cf6156d1ccdd8950be202d297928096c wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
dcc2b30cf4bc8150082b3a71f73bfd780283ff15 wifi: rtw89: pci: correct TX resource checking in low power mode
3c4b144aef7a5044d4327a87f190753a89c5ba2d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
371a4da4a7e7e00e65a34cbe36e4dddbd53c5fe1 wifi: wfx: prevent underflow in wfx_send_pds()
2a4638af16d82e92cd7af8748bac563c06d08780 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
af2cc93427c120d4d8f8391d4bd3af026948196f selftests/xsk: Avoid use-after-free on ctx
a562109ce15f0716a80378bce8b6eab14536d644 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a71bff36ae3842385e22fd286951786eba956f96 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2193aacca9bad82544a4bd86bb4a2875b160e745 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a25462b9dc3932b0f6c06baa15d9cef790a59365 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9ad35992d9e77caff3d8670608a7a6343370694f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a0efbf849a36338631c6e4394859f7b3c16985f4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
43b3038c6f9d9cdc1cd3a42acf452495aeebdea4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
28683c43fabbc947763539ea79c24877a06f9223 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
2b97726f0c11f9e33aed26d2908800c06f758b2e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
8e33506bb8a9b997c747640a78ea24edd2b3112c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
2acc50b9977c8659fc3072373c0a30552b384860 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
1ab14bd78e183d564f9496d2e339b6cd4966ed2b wifi: mt76: sdio: poll sta stat when device transmits data
af9b0d239b18007b0440b6421492a5928ed533bf wifi: mt76: sdio: fix transmitting packet hangs
3bffadcbda334980b3fa1407cd47ccd7e5fcd6e7 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b564cb215cea01f4f84df8f5bd1b4ff05fa66b45 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
748fcac0f4179f5dfda4c9fdf65889afb82d7efe wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
fbbb1a0382c3c6ae254691260686aae8f18e26e3 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
84aa84f75984df71420994ab73ec7bef09be4c5b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
ab7ef7a0c98cc3eee2801be9d178e5e8afdb2108 wifi: mt76: mt7915: fix mcs value in ht mode
30ba0ff1a68e42bb24aac3a71f162699d1524780 wifi: mt76: mt7915: do not check state before configuring implicit beamform
91f11649699ac24364512892e140f9d8589916d5 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
3bfe685bb8395fd861de776904a16722af129efc Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f6218388480f4d52fc7946b7604db12999332172 net: fs_enet: Fix wrong check in do_pd_setup
8aaae110eb04b0191210c2ded26768f2f2bb927b bpf: Ensure correct locking around vulnerable function find_vpid()
76a5026d368426f3024e6fb7debbab3a3be8503d wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
fedb69878f5d1f1473d53f96a42096c33b95e995 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5ed020716ff261462e4d76d2b845d44ede261c11 netfilter: conntrack: fix the gc rescheduling delay
77e18f6555e093fc5ea336a6806c1e3386e0aa33 netfilter: conntrack: revisit the gc initial rescheduling bias
bf736838d0311517373797eca57bf04dc9463914 flow_dissector: Do not count vlan tags inside tunnel payload
d88ab5e3c9716892a1460a7282bfafa4c64521d0 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
50224b98dbd80533edecfea16f3d25d186472f50 wifi: ath11k: fix number of VHT beamformee spatial streams
4c510300362afbbe3cf7a98c82f4210d5039427e mips: dts: ralink: mt7621: fix external phy on GB-PC2
eebdcec7f726b2a1b245e925e8747da4c9e49071 x86/microcode/AMD: Track patch allocation size explicitly
490de1d4f2372c8c7b102e2609b94f80c286dc40 wifi: ath11k: fix peer addition/deletion error on sta band migration
061df21f65ed6b715b6d71a74d1781735b0112a5 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
930e8914a3fdbfc2f097aad334862841a49a1ee9 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
5cbc1207d0185f48e0f93cfb38cdc4864579a19b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
64a6caf109c44dbacbe26d7a86509fede81a3a59 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2e6dca37b4d746f6bbd33f6fabd8e595a6f99af1 skmsg: Schedule psock work if the cached skb exists on the psock
76c6ce2f6c9ed6b33b4b4dbeb200c5a2282a28c5 cw1200: fix incorrect check to determine if no element is found in list
8ead8f0fd9ae146743311546ecbed20735905d26 i2c: mlxbf: support lock mechanism
2f888635260b4008baa471be9a0b9f4c07fe1246 Bluetooth: hci_core: Fix not handling link timeouts propertly
f43d870e9072c372fe7be8890c307e652e5c0e00 xfrm: Reinject transport-mode packets through workqueue
8959b9bdd1dfa6475d9b7a18000b2357e787cd5e netfilter: nft_fib: Fix for rpath check with VRF devices
43928e06e60b7753ff863e3ea81d44c66849ed06 spi: s3c64xx: Fix large transfers with DMA
be7b41a0633b00700222342b04c910fb65b22d95 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
0474311dce8f0ed063c898dcc3948135acd5cb7a wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
26f2ea7df283ad86713087171e9747f33efa2db8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
06788bc3ad5b5237de162a8c6112f4cd9239f820 eth: alx: take rtnl_lock on resume
6da6e885d89bf90593781197c054f43c2fc2385e mISDN: fix use-after-free bugs in l1oip timer handlers
a931191ca1c6fba7ac8dfdb53007c14c738e7c7c sctp: handle the error returned from sctp_auth_asoc_init_active_key
435a27115babc5670bf647dc85ff43f0d5ae04f8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a7b42375ac06d6987e74d9277dbb7d87ad078930 spi: Ensure that sg_table won't be used after being freed
2874fcbf82e3622b0c1bdb921b80df5d06895e5f Bluetooth: hci_sync: Fix not indicating power state
02d96b58822964c8f0968a8ec22b825c66ab7c57 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
474db90f32209b177c56041e06797c7b4c1c5577 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c81ddcef83bb62dd08aee4f6c8afaf887679fe1b af_unix: Fix memory leaks of the whole sk due to OOB skb.
2986553d67c7b465caaf58475ceec691f5bcabe8 net: prestera: acl: Add check for kmemdup
ca325a6901bfaf8ab0886b988382e7ea073a372c eth: lan743x: reject extts for non-pci11x1x devices
c8d851911103da0e0c2df236a3ba418875345a58 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f869a2e910a928366aa38a4a5395932a95f32b9d eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
192f9367bf05affa1efa52d9212e05a4dd94e388 net: wwan: iosm: Call mutex_init before locking it
97f3c190d08d700cae3aa65773b7410c57791a86 net/ieee802154: reject zero-sized raw_sendmsg()
6a8a54553b90d82af8bbc1e2aa346f3405787915 once: add DO_ONCE_SLOW() for sleepable contexts
b444a68610e671b6ee3ff4640e7643eb7e60068d net: mvpp2: fix mvpp2 debugfs leak
f47e08b9a7d781e7d2eb8204bc5adf660b7131ca drm: bridge: adv7511: fix CEC power down control register offset
5f3e71988dc1b6300754e01171f776708cead0ff drm: bridge: adv7511: unregister cec i2c device after cec adapter
387a64fb58bd436d710510b18a8b702706a26985 drm/bridge: Avoid uninitialized variable warning
ec1c082a4f3b02a1ab0984510bcd7d821de276ef drm/mipi-dsi: Detach devices when removing the host
139072f3196fb2989c4009d15d0406b6a4d0940d drm/bridge: it6505: Power on downstream device in .atomic_enable
b4c034841b28894d165c6f23982ed9a03b8f4c8d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1e81226f0882f777a51b707bfc236357983c2b35 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
7c7c2e32187438830d026b51a154509b995443f1 drm/bridge: parade-ps8640: Fix regulator supply order
732623c433f912394c62e062f9c135dc0d8515a1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7ee96587e7ec95c8470daaf8050e3b07080eb505 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
94c3e0f5163f85eeb1c1402bb5bf0469a68d17cc ASoC: mt6359: fix tests for platform_get_irq() failure
8c19894a38246ca596934f8c53533efb64934fa5 drm/msm: Make .remove and .shutdown HW shutdown consistent
24bee40be79aa96a1132686f4cf8677c90b62689 platform/chrome: fix double-free in chromeos_laptop_prepare()
9492d0cbbe3b51ae38b58b0f2b8cbd60d1117eb1 platform/chrome: fix memory corruption in ioctl
a2458d5f6a65b9d2e68ea7f81430d6ed5734a23f drm/virtio: Fix same-context optimization
2169180a04f9168955692745d47b9bada5ca39e6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
a1dbdfdcf1910d66a365ae1ffb80a970cc83733b ASoC: tas2764: Allow mono streams
a5afbb0388a6590160927d7d6b9b5e1315896ac2 ASoC: tas2764: Drop conflicting set_bias_level power setting
4d46155e7358edab8e54220f107dd688cf082c03 ASoC: tas2764: Fix mute/unmute
8e76bf2296dc4ac0c5be3fc09fef2d567050ac63 platform/x86: msi-laptop: Fix old-ec check for backlight registering
292dda58a192f0f416307f9940972a71184c7722 platform/x86: msi-laptop: Fix resource cleanup
3799054b7adcad2abc3cc5284e4ffd8cafe31a87 platform/chrome: cros_ec_typec: Correct alt mode index
ab2e0ca410ed7a95b99c5a20724b559f1635708d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
0f59a903bf2daae44a8629b24471e6f074bf2cab drm/bridge: megachips: Fix a null pointer dereference bug
06edd4a0b1be2c651c868f93e0a33efe52b4b4d2 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
3a68797ca06e3fa870cf17086f55fa15fa750d94 ASoC: rsnd: Add check for rsnd_mod_power_on
f60af771c323c666455edc791deaf938fa715c00 ASoC: wm_adsp: Handle optional legacy support
a90c661a041571da8c9e0ffa1ef6d0fa68d04807 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ea746d374d343551e7d5279fb5b622de3a5b4fe5 drm/virtio: set fb_modifiers_not_supported
5be4af780e8c885990e3c71235296414f23235e7 drm/bochs: fix blanking
2c450a7b6c6182949c419c85179afb18ecbb8b6a ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
385fdf947f4acf18550dbc1937f86078792f6d9d drm/omap: dss: Fix refcount leak bugs
0cb4ef0051b2d4a7a96f4a3378e13be01522e912 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
bb7f80f21e6da23cf0f995f042f9e3d2e7bd666e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
90f4557a83aee186f7e9a438a3fc1e6730384fa7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a0fe05f3cc71a7fa1f8d007b49b9c0a23e27b3bc drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
fcbde24cc378a3d2b2b4d2b7df8ec2fcc08ed634 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c4319cfb9fb13c0b194a39b5bdb27a70e3f2b5ab drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8d20f70b78e1526e8cc1c52014a98f3a336c88a3 ALSA: usb-audio: Properly refcounting clock rate
d1c17b3cbcfee1e8cd92ad5121c67949cb9bb983 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
00dc2cde3aec3c000231db0ea8fb31a740cd0004 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
5016933baef6363432acdce483dbae853503cdf9 ASoC: codecs: tx-macro: fix kcontrol put
233528bc21609c9375e19f589b507366d4cd9770 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
91f55805e6537d7d7a6061c0bfe17a95f4fa443d ALSA: dmaengine: increment buffer pointer atomically
eca2aae86c5bd014601261596eb32dd9c25a9a10 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f9bf37151b0da852bbdf395b6229f3f82d1800ba ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
e90a27eab339298da7537b83ddb1b0ec3f39bedc ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
2d9bcb7c1e01994c22a96b65696cad5c31b8d383 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
257cb64f2f3b6a29c7cec6cdd70eb05f21f535da ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0927f7fca64f87fc9d611bbf0e7d53855f2f37c7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4f56d79956fb6ca1388f1738d61249d3df2efb8a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
76640de5a88210c069943d77d4d52da4ebd8c22a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c39d01f91a43da350b42bc18a8fbfa4b6281c435 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ed2f18ead838e4e117ebfaf37c354e7f62191d76 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f8b3488b56e0a17e14ba4e5c9dd6ccab548ad150 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d630a18e47f1aa422829abe37e6993ba9f1f00f3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ee9fa7374278664dd4494ff69cd8327392116b2d locks: fix TOCTOU race when granting write lease
bb2c5e9f1a55630cfa53e4d2d039b8261ba89c4b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2f4bad2a2f335edaa5deaa691270d42a26992c75 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c95e078c43c29ff6a720bfdfd5ec1b4c3f07e701 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
a94a1b89167bd206992d2c885bd81f18f24ae910 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
5ed97f011a90f4b8721a436176563e1f20f2d6ef arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
05a6fc940178819194cc6dddaa04db274bc9bc7a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
661fc9be1b1234c899e37b1dc376408f3cf6ab28 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
6bb9d77be7a25d46e24055ca16331dc68607386b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5f4b8eed0fe2582097727a594463cf1f2b6dcdb7 ARM: dts: kirkwood: lsxl: fix serial line
f641f9fd0118270879cc303c62a5c449f50e576d ARM: dts: kirkwood: lsxl: remove first ethernet port
edc8628034f499ea865a73e60170b46eb85b4174 ia64: export memory_add_physaddr_to_nid to fix cxl build error
0404610e79ae3ce8d37de843ead7577d3f29f751 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b70492e8d298615982d6d82974fbf6585dfb4926 arm64: dts: ti: k3-j7200: fix main pinmux range
34cd20fed1f7980eb3d87d87b202ab2ec441ff24 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
380ee9751b86fb944ff8ea979ac099c9467230bf ARM: Drop CMDLINE_* dependency on ATAGS
a9616e9912a465133e2cbc05cddefcde12723165 ext4: don't run ext4lazyinit for read-only filesystems
c71eb261b18c30e4c73585a4d8d6834e57774290 arm64: ftrace: fix module PLTs with mcount
00e1bd817fdbac3f8b04f17260d4c76614a7a8ad ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
317d60a18ac7fc2795f8ad81c6cc2c7ab0fa8b02 iomap: iomap: fix memory corruption when recording errors during writeback
ceb3446533b57271473f86398b1245112557c4e5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
86859966c05ce3cdd3703496da25e21077bffe46 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ed6fab462081767907ce57f83e5b2f12a12277ce iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
982f16ec9bdfa2194ab57d16fc234637295034f7 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
88a67615b8fc8baa6432eeb537af934f86aa75d5 iio: inkern: only release the device node when done with it
dfbd6afffd3f12469c7f150e7ce84d387ac0dd14 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0bef71962120caca783d14ec60161bb4356550a4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a24456dc2c5545b4cffc97a78b2e6d21e12c8151 iio: magnetometer: yas530: Change data type of hard_offsets to signed
a9c77ae410a0da4428f0467d87d9e4c6cb5a0049 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
00cb447f947cf0aed86fea4a549cd631021033a5 usb: common: debug: Check non-standard control requests
8af92f358364bcfa7b7c2a6dadab3a0d489612eb clk: meson: Hold reference returned by of_get_parent()
10ea08e6389488bd6ef2e914b6f6382c3b2baf48 clk: st: Hold reference returned by of_get_parent()
8fadd65cf33ac633c1d61f542970262b56f3affe clk: oxnas: Hold reference returned by of_get_parent()
95f11bc4bbcf16343161b80e714b626bcb7421ac clk: qoriq: Hold reference returned by of_get_parent()
6fc3ccf4bd459806d71c6cfe119466192fff5e95 clk: berlin: Add of_node_put() for of_get_parent()
806125a673732ea2b6356c8467bc0432da33f321 clk: sprd: Hold reference returned by of_get_parent()
481d901fafc5f57ccb6483a729077186999d72d5 clk: tegra: Fix refcount leak in tegra210_clock_init
42276cdb47acc77fac481a40d8c61ded8d938a28 clk: tegra: Fix refcount leak in tegra114_clock_init
67dddb0a0a2b4a6157939aa7e3d708c2bd96b65f clk: tegra20: Fix refcount leak in tegra20_clock_init
02fb269bc431962f483653f3f3d77e2b6d072a1a clk: samsung: exynosautov9: correct register offsets of peric0/c1
99e47e112e24ef86e9882aa1e3e77322d0226121 HSI: omap_ssi: Fix refcount leak in ssi_probe
db54d61cfb368d4ca6223303825e4819695f37b4 HSI: omap_ssi_port: Fix dma_map_sg error check
a3c6f0482f96d4ccb94b8d8313d80e66276b6917 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
02f537d9687811f19f0947cff8250f95b8eae30c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
45635f03a97f7b9e6d57d38b7d5250ab6fa0f669 tty: xilinx_uartps: Fix the ignore_status
b98b089ed28b8bd010697c16a49cd735526c8a07 media: amphion: insert picture startcode after seek for vc1g format
6b4b7f1e423f0cd4b0e5db0bf121a556f8a45d9c media: amphion: adjust the encoder's value range of gop size
1c101c261b3e2ebee135ecb9595c9a3e8ff9414d media: amphion: don't change the colorspace reported by decoder.
56ce3a6addc495f28a9eaad0f51341d05254a745 media: amphion: fix a bug that vpu core may not resume after suspend
9e261a58aae8cc31f1b43129ef6f9f8334afa92e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
75777d88f504c8f8603d15ff70bab9fdab1c5884 media: uvcvideo: Fix memory leak in uvc_gpio_parse
83e044a273dc67de51f84f456e49ecf4dd00e88c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
5883c70414830d8d2b00b1d6ace8d1046efd9da4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f4a3395b24a09725679f80a10eebb60f9c66ff3b RDMA/rxe: Fix "kernel NULL pointer dereference" error
4d5d16b1243988bff549463d0fc97b008225e371 RDMA/rxe: Fix the error caused by qp->sk
25f66d849c7181e54887c02aece9a3276010a097 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
f30605862a0c08d7eebd911f91436979dd192ddb clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
22be6ac28cda1829317bba354a43783eaa0f866f clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
d968c288d7f48e87eee401c47b287c53ac57ba0a misc: ocxl: fix possible refcount leak in afu_ioctl()
4d12146ba4f34fd91ee2e9145f562f81268c3e84 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
bb9438255131063bdfe746625c0ab2022e330a80 phy: rockchip-inno-usb2: Return zero after otg sync
33aec16a654c91bab8e1f3562d1797cef936bd37 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
ad5cd2b10d884796659edf9d70adc306c6268e68 dmaengine: hisilicon: Disable channels when unregister hisi_dma
5fa425a35863348805108a2b6f0a2e65e646964a dmaengine: hisilicon: Fix CQ head update
21ce0ce98e055ea8ea78b8b90088d3f6bbf449cb dmaengine: hisilicon: Add multi-thread support for a DMA channel
c4f1e79a8006906f0c4f39b42ba10cf5dc3c66e3 usb: gadget: f_fs: stricter integer overflow checks
2fb59ade10b58fde68d82d075d2af3cc086c6187 dyndbg: fix static_branch manipulation
dde640bdd6be0f1114fd92d18600da3f9265ce2b dyndbg: fix module.dyndbg handling
e92fe1a1de5d4c0cceb5c17209cedae278b3f139 dyndbg: let query-modname override actual module name
ab4d044a6fde947fd7485fce3810ce431cbf75f1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
56fa0ad6eccdf3f52b2959fd433a6724d1307958 clk: qcom: sm6115: Select QCOM_GDSC
4f3069dadfe812a849062506e2a41d71d6f116af mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c5576c4f83ec33e4f1b3b0133c74be62af2266c2 remoteproc: Harden rproc_handle_vdev() against integer overflow
3e780162069ea520989405e2bf290d786e52d0c4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
41e055aefdf4d476fbe389788d883f0af101b6da phy: phy-mtk-tphy: fix the phy type setting issue
088b99db52b1138576c09edfeabca7e5cca26c80 mtd: rawnand: intel: Read the chip-select line from the correct OF node
33d3be78991846c12bfcd9558de9739925ad2ba1 mtd: rawnand: intel: Remove undocumented compatible string
a80f1d06fa4daad1cd7e181a3041c22656d62aff mtd: rawnand: fsl_elbc: Fix none ECC mode
1d04a1464eee3c909deea41bacb0d0c2b58341d5 RDMA/irdma: Align AE id codes to correct flush code and event
e60ff7761c6c4cd6c6c9d2076cd615e93016f6b4 RDMA/irdma: Validate udata inlen and outlen
db27e7c54dc09ced0fb17be7034b44ca6ab74073 RDMA/srp: Fix srp_abort()
5cb141f6c543ce4cc0b0f69cf4c0c5a91ea820a9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7f41b246ecbcbe824f0e54ebe10521a9faac7f71 RDMA/siw: Fix QP destroy to wait for all references dropped.
f5c09fc95346333fabdc0d40823a96d8ac9bec04 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a53f9d830d5f33412e87315ea8a0c0764b2fde37 ata: fix ata_id_has_devslp()
0d9855b94674bf017a5021d27f631b1c7b35fe30 ata: fix ata_id_has_ncq_autosense()
94f9d97380f49b938c5e531e8519ba5eb2e32e0a ata: fix ata_id_has_dipm()
d9cab177572c5263e17691af8e139b729dc9b094 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
38c5be7987d6a45ee41b1680baad6a4c71dec675 md: Replace snprintf with scnprintf
7deb79ba9dc09f461587461e19774ec7972358e1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0848b72a83ca791bcf7a774022073994750e8176 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f41a1572f8cfe864c3e75fa2d8d7bf865553c2fc RDMA/cm: Use SLID in the work completion as the DLID in responder side
4237c0cd238c79140f889bf663dc11e60bdba4b1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
22b5505138a7f61bc218f5bedc03e0013929cb51 xhci: Don't show warning for reinit on known broken suspend
0f424c2ecec3498fb7aec111354f76aab27e3efd usb: gadget: function: fix dangling pnp_string in f_printer.c
2380458ed5e0ecd755c9128b82b0af44386d9b41 usb: dwc3: core: fix some leaks in probe
57c5d169a4757500e7a9c3556b0bce89957327ac drivers: serial: jsm: fix some leaks in probe
9d2c571511bd2d09e48745b264699f8a8ff7ef2e serial: 8250: Toggle IER bits on only after irq has been set up
00b5fa0dadcf51cc9bfab9edf0a7f14d116433b0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
23039405cb069266bd7302349e2048e2b11415e1 phy: qualcomm: call clk_disable_unprepare in the error handling
308fef205c576d003d8f5387eda9917318f65b59 staging: vt6655: fix some erroneous memory clean-up loops
d151e4b5ffcbeebe9797061286ea01bb85c856e7 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
81cf91c93f96e0b0c511ba60523eb923c2cdc9ff slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
fecfde735e4e5fb39ee1b65a2010d550a879567d firmware: google: Test spinlock on panic path to avoid lockups
b8c424aa497a4f9430d21767dd2f93c94b3799d3 serial: 8250: Fix restoring termios speed after suspend
b7c7b7eee8dbf5b248309ea639e33e3ff3a8e7d2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
30a6886f66a486c42fb3182e49052017ad28eec2 scsi: pm8001: Fix running_req for internal abort commands
05557ee0d9450000ae51c3213f5e48379330487c scsi: iscsi: Rename iscsi_conn_queue_work()
d2df5764d991b84aed65a27f47f68046c9a6a1ff scsi: iscsi: Add recv workqueue helpers
98138a1fe1f163ad9d69016fec56c21b198ab161 scsi: iscsi: Run recv path from workqueue
f85edb6d9cda35e02d6c14787af23adc62f70cea scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
14df09a4e813913297e22417885c5e4e9a299099 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
fc6c8cfc86405ee5759fdbf678af989ff0027361 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
b391254ee15999225f16daef94aea67921cf346a RDMA/rxe: Fix resize_finish() in rxe_queue.c
96fbb58afa8e7b8db286aa88d5ea4fcdd8848877 fsi: core: Check error number after calling ida_simple_get
882b123a0d01e723c3101e982133d2044c43f36f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ca6300593fc73973afb3cb96635e8f7a2b1d685b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
625bc05afc6fead9b18a61146d48d1df440b1bed mfd: lp8788: Fix an error handling path in lp8788_probe()
0fe3ed8a85e84eaf619e0f2ff67c170633bd017e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7bcaa9609a63b161b6442b33deda6250dbcba2f7 mfd: fsl-imx25: Fix check for platform_get_irq() errors
35948002f7da17f87020379aac223eddfbc2264b mfd: sm501: Add check for platform_driver_register()
5f4f555f6c92fda23be9be2c382e52e01ad474f6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b0442e033aca9898682aa735179816677c2cfcd4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
10ca2b108004b86f90a78baf07db0180f9f30efd clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
7745fe0dfd897a9e06dee2b0a9af25061e9653e7 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c353fbc80a31c9d5e36044170733a0cbfc19b780 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
32ff71173018e1f7ae92705ed792b0702b713ecd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b9f54723fd0e64bb75e6a619d5b86ba7ba2a6c43 usb: mtu3: fix failed runtime suspend in host only mode
f34162111d6694b4abe7ddbec6843eb58738a60c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7d7db3d01190a7ab5ac18c6684c279155be502ca clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2cfcb0e269bda0d32ac761d0c22ed466d5166769 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7b0a5f07ef1431e0df5786fd64a72b3456ae11b1 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
26442837ac9d717e551113f3dd2a1a8a35dc2db8 clk: baikal-t1: Add SATA internal ref clock buffer
b96d778a2f6fee9e106da127012c54a1b6e92a0a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7e0d1b0b4d6ebf6f36dfca40775dc01a30ac6e1d clk: imx: scu: fix memleak on platform_device_add() fails
dee551f8efb722bd9261915b8ef441f9ac54ff88 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
698bed8cab1da556b4b2df12ee3bd8cb72c65686 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
726069145f4af08b3aa6abf9c0ed2025c87179b2 clk: ast2600: BCLK comes from EPLL
06d356f8445cbed4af465205e8ccc3b2cd729230 mailbox: mpfs: fix handling of the reg property
09230d10efd9895dd4dcfeb0bc999089c4abfcf7 mailbox: mpfs: account for mbox offsets while sending
50797603751e933c6a055cd44f6a5f436cd2399f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
aaf826d5e260adf1873706f2514ff581bf976392 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
846da2b1683826d287040d7b6d07ff13b25afe07 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f042856a8f70f663fca01aa15ae0d44799880a86 powerpc/math_emu/efp: Include module.h
b9245e3da15e74c337d54c554b8fc0039e36b87b powerpc/sysdev/fsl_msi: Add missing of_node_put()
8d26ee7f6e29632318247cecf19a215108672ff6 powerpc/pci_dn: Add missing of_node_put()
69f40379b315196b07963c59510db71d858bbec8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7e784e66b89f19ff7f8f08c392338bd4119426d4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
fb8f7f2485498c5972f9b60b9dbaad4db0e1ae6a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3e12eab0f34eb0c1285f7e604913630b972e6020 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7e68ef8cd6e5afe4a664b3a8005914d7d9eb3e68 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7ff737c8a8cb573922b8b3d556c56952967ae182 powerpc/64: mark irqs hard disabled in boot paca
0ca4a2e8bac26dc57bff3b3150adb05cee4b9df8 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
fc5ab433acd513281f8b19cf0f2b729f5aaf511c powerpc: Fix SPE Power ISA properties for e500v1 platforms
1b1c1a7ca2e7d8fa5f2bcfe1e7ae26cd841210f1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
71777403dc738e455b4a8ec129a015284d5f95f2 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
83267f96330785dd680c7627e3fa302d1b90a214 crypto: sahara - don't sleep when in softirq
c5abf04f4d1b067802434dd150e74ba2e8cefc4f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ae7be35c4a9810a72ee9f83c3ccb1da903f14375 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
55b2e0569552ee89fedee66ecc6e2f369e007706 crypto: ccp - Fail the PSP initialization when writing psp data file failed
0eb7da69c0a3f3cdbacaba48f5006f77885accfc cgroup: Honor caller's cgroup NS when resolving path
e010a74150272a9f0ef47e7c006aae3c51fade98 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
4036f64280e68a16a7b173e611f32bea9fa633bb crypto: qat - fix default value of WDT timer
28bdb6453e3058e88e40d066e9a3970d7c72ffe2 crypto: hisilicon/qm - fix missing put dfx access
9b11d3ae202d1cfec6c2c22acf1ca431d3383c71 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f27ea075d18d5bde2a7391b4f12dfcbddcde39c0 iommu/omap: Fix buffer overflow in debugfs
07d48cab615986f053f38d635c8ad552aded5dce crypto: akcipher - default implementation for setting a private key
faf01daa8d0eca474ec9c43c5b7c131cab727c81 crypto: ccp - Release dma channels before dmaengine unrgister
3620226d761faa82e1cc0023c05611b29455cb3b crypto: inside-secure - Change swab to swab32
087b700c81406d961aac70b099a0dde9163d067c crypto: qat - fix DMA transfer direction
66a60e9c8169238d3f93094da9f3f252d97c5ae9 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
16eedb581361498279376078d26a234a25c50a43 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
83c1b6e28849f981fb4c2ce76d2f73bcf6ce3840 cifs: return correct error in ->calc_signature()
261e3d631b005ed7e0508707cfd70821542cac73 iommu/iova: Fix module config properly
31d7f09d0d205e8a8761f551d629ae5d723f8d9b tracing: kprobe: Fix kprobe event gen test module on exit
ccd97a71c1bdb8990b0585fb79efadc63ebe7bbe tracing: kprobe: Make gen test module work in arm and riscv
39ab9cf7d3d0779fc2483e781de14467462bbf67 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
621f3ff9dc6092725977607807b1b719023c9726 kbuild: remove the target in signal traps when interrupted
81cb3e191f97e23034532c1e252d0b13b9320e78 linux/export: use inline assembler to populate symbol CRCs
019ab1ea3a0b9eff6bfd93a7c73cd994f86f9abb kbuild: rpm-pkg: fix breakage when V=1 is used
77fcd8b9504adc981e010bee790881875cee62ee crypto: marvell/octeontx - prevent integer overflows
3ecb0f6c532145579efe727f6bcfba295e61f6d5 crypto: cavium - prevent integer overflow loading firmware
84177e20b1e346b9c2a4e026b901f171f47c26dc random: schedule jitter credit for next jiffy, not in two jiffies
a6edc6376ba4dee0a27ba2920f92eba169e89dd7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3577ef9e4718eafde238fa651096780fd1f05b4e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f5c2a9d6c932b3800ae075903e9115dc3658ac30 f2fs: fix race condition on setting FI_NO_EXTENT flag
0bd7ed7fd39d696a1fcfceea746878158d5a97d6 f2fs: fix to account FS_CP_DATA_IO correctly
191ba2ba7d3ae9d9cd029e348f419b5fd987db0f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3244699c7576392fb67a872d1cbb75c977d17bab module: tracking: Keep a record of tainted unloaded modules only
0ec723249b6f57c2db0a0d56c7947c9bf519f679 fs: dlm: fix race in lowcomms
483633c6278b51513a52fc5acf02bad17b6fbd3b rcu: Avoid triggering strict-GP irq-work when RCU is idle
cce36d565b97ce8ee27af476ed91b64f6fa80f92 rcu: Back off upon fill_page_cache_func() allocation failure
a4e8b88259fc16c61bc65344e4485d7c2e874d35 cpufreq: amd_pstate: fix wrong lowest perf fetch
36404e628480b3144a4be35f95d5c6322e3fbb3c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0e67663190dc8d1fc7469b116d8a9b7c3a8f5cf8 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
d0f6432a72111bc4d02e94a9505695878a0d4864 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
753a9624400259bc6a70680f06b9358dae1cb5da cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
86d8b7c8e4b190ae2d8ede0c40f244455f2a8a51 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3f06043bb2393ad25b61d3fc812d60c17623eee6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ce01c8c3a48788a3c05af07fe96a418dbb62383c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
cedcca3ee0d57eaf320f6d426134972cbf67a2c6 ARM: decompressor: Include .data.rel.ro.local
3c3cf56086342b291c55b62c6f18fd31e8bad454 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
60d323be5d7b95c3bf8c9809f90802d4b1e8204b x86/entry: Work around Clang __bdos() bug
a8de80368cd584662bd15d27395fbf4e534de02f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cb16f46720c666fac5e4e2f3041b0db7f50f0f29 NFSD: fix use-after-free on source server when doing inter-server copy
764630adfb007dbfba00bac358e39956f0155b7f wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
c15398fb0916b45dbb9876d16238cabd73d01934 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
422055df3fe9066b86f66483c84a2a06caa6aa1f bpftool: Clear errno after libcap's checks
0829056741161a2bd3b2a41a47d9596408e57a84 ice: set tx_tstamps when creating new Tx rings via ethtool
fbf7c98a2306555789b7fb9fa10017b2a4af28ad net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
6ec0a6c47167c1632205d743c7144790df69b1aa openvswitch: Fix double reporting of drops in dropwatch
b1b6d795d1bd906e76c521ac519563172485a16b openvswitch: Fix overreporting of drops in dropwatch
4a23dec557407127851e9cb1d2ab47d968b72bc5 tcp: annotate data-race around tcp_md5sig_pool_populated
83cffa7e5c5eda593e2f9067e2fc3a35ce52f4b0 x86/mce: Retrieve poison range from hardware
2412bddc917c0067c802588e015170b9f21d29c8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
77daed0fefaa211afad24d65329d2449105f97af thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5500ab9d4c892dbbf2c45ff1ae5684c7833cfc23 x86/apic: Don't disable x2APIC if locked
df802b2537c287423434800ec889085525dc2ef7 net: axienet: Switch to 64-bit RX/TX statistics
7528edb29cc0b5907dc5926600a5b763dd0d31a1 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
baa67a28c0265754c13f27808ff79fca04b2a6c5 xfrm: Update ipcomp_scratches with NULL when freed
af2ee15aeb1970e83f09f0ab5a27935006571a89 wifi: ath11k: Register shutdown handler for WCN6750
0f2eb2d6679d99109e8c6ad6751b92e7404936c9 rtw89: ser: leave lps with mutex
9b47f4ef6ddd5325e5e767087fcf06407c06be99 iavf: Fix race between iavf_close and iavf_reset_task
b679b4f9733fe00bf4fc244cc72736102a410c83 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8c668ff36a4ba3c6d5237df6d7cffd8a787d88db Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ac9cf05a4c34d1a7c6c5fc0d6548f2cf92be0944 regulator: core: Prevent integer underflow
bad2c26b047a069795c12aedc5176b9cca80e2cd wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a177f35ff2d40ce4595e58d930a2359114665f71 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
32faebf1f48410f20e103de2d189b7398fbb123a wifi: rtw89: free unused skb to prevent memory leak
39770a624f2465f5045b59a504d3c31eca8b22bf wifi: rtw89: fix rx filter after scan
4a10b77b7287651d888e6c369d641e88bd64916a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0570b5b70e601a724156f817a01d1ca7b6f0f45b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7531aa067771a9c545569f242c88b9b349d43db3 bnxt_en: replace reset with config timestamps
145fd70118edc66a3cd234f867721220d061c949 selftests/bpf: Free the allocated resources after test case succeeds
c837267332520cbd37e7fd61882b3a218a39cdb6 can: bcm: check the result of can_send() in bcm_can_tx()
551b3c0e81b63002a9d3eff78e5f7a67dd086dcc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
563e94559d229e2816ddc3f2038ba2ddc0ad109d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
83b464a1731ec5b8b4f15301b4409cc22d502edf wifi: rt2x00: set VGC gain for both chains of MT7620
5db765bbfd0db446977c4157f6957899d7577ad7 wifi: rt2x00: set SoC wmac clock register
00cf3c62ad3fea3272a642c74ef707cd5165b584 wifi: rt2x00: correctly set BBP register 86 for MT7620
cc3e5078455e0851f797ebbd071d90bb4068ad50 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
878a44f9b55a71babb5e6ec71bca687ee941f0fb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
31cd850f42bce7b292841a69491d10a42c51d300 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
e9955f9ea3d9a32fbeddc15eebab656fcb087da4 bpf: use bpf_prog_pack for bpf_dispatcher
6f086ec9d2d20fe8c5e8e7e8529be19606be7c70 Bluetooth: L2CAP: Fix user-after-free
5a0647d71a8f1ebcf318657f3e4cab8acd60e630 i2c: designware-pci: Group AMD NAVI quirk parts together
936a538502fe49e552590ef5dd8f0eb361dcffa6 r8152: Rate limit overflow messages
7067b4fa22a67cfae7bfd7e78b6cf5503a54cfbf drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
63ab5f5aca2d77995d4809ea931b0fc99d6a0bc0 drm: Use size_t type for len variable in drm_copy_field()
214e17bfa529630d71ede700e68f1f020fe26dbf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
580a0d8b6fe43c6e1e3cea6eb47d6db2064578e1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3197b65010859d804c1ff69adff3ce8e78a058b1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e429efae51a91bb518b810609d5d1176c04ab5e9 drm/amd/display: fix overflow on MIN_I64 definition
bbd2e259e915da7b0cccbc244dda85c3237fbb32 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
920dc3e81518c66df95f1784f3c8f439406da9de platform/x86: pmc_atom: Improve quirk message to be less cryptic
a56b38967a4c0e9b67ab43e90f81b38d11107969 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5946106e80d1921866c75262933c6170b6e23e22 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
016cbaedfaedab906e73d79eb0359ca3893fb641 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
819b62fb6f00969e0272bd85ee0f0dccde28ae71 ALSA: usb-audio: Register card at the last interface
72cd6e5f9f853bea8b9145a9d91fa60a15d6ec7c drm/vc4: vec: Fix timings for VEC modes
06cc1dd4ab3c0a58e2fe75ad87792f148fe0c04a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
188eba641c8f59d5e15368fe3f215503f665bba2 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
e6f50d97da4d6669f3b470a31915f19dc64dc9e1 platform/chrome: cros_ec: Notify the PM of wake events during resume
018ceb6bd58aabbe5b9984cb49734b56e4bdd38d platform/x86: hp-wmi: Setting thermal profile fails with 0x06
a88983f945714fca3d959f4111f4fc30cdf052e8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b5a482638e1e52261493478a93d2aa39c4dfa04f ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
f3dc505d922a5bfa720122b586ade33e1205870e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5d469f4c5ece3a482a6dc255e755f05221b78f29 ASoC: SOF: add quirk to override topology mclk_id
22af4f17637d4885e5fca5f0cc0c7fb8e55578a7 drm/amdgpu: SDMA update use unlocked iterator
61e06dd9e901fbd619b6b51282a70c16884bdb45 drm/amd/display: correct hostvm flag
c8c429b9c9b1cec4bf1de0ad8203292f047297c7 drm/amdgpu: fix initial connector audio value
b340e970ef0dd61aa816834e43eebe9120f5477c drm/meson: reorder driver deinit sequence to fix use-after-free bug
a665eb48c5c4f812c2d7569dfa900733a1c8444c drm/meson: explicitly remove aggregate driver at module unload time
0d295655249e62c52d388d861116ba6b252dc5c0 drm/meson: remove drm bridges at aggregate driver unbind time
d51f7aed748ef56b38dbb0b1d2a60adc97b2c98e drm/dp: Don't rewrite link config when setting phy test pattern
d97f92125455de04c8cc0defe50748ded754c29f drm/amd/display: Remove interface for periodic interrupt 1
44aac2881292987a432ba93ac9a30c77b6988efb drm/amd/display: polling vid stream status in hpo dp blank
393f81fa66b0d65f41e52949149cde4ccd5379e6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
43d4c0f7ec5cfb9b34c9ace3bd411fe4f4c6dd45 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
156147d189b36300efa7957548a36573319d5900 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a54212f190bb6b16b62d0f21c9a9f4038a276173 ARM: dts: imx6q: add missing properties for sram
eda9cb89bbd69a0c17efc94bc395c9b092ee96f1 ARM: dts: imx6dl: add missing properties for sram
af0337692d02dc17f6b52353dd392286fe979995 ARM: dts: imx6qp: add missing properties for sram
daaf871db4b8eff95b24d48544917aab1dcec80b ARM: dts: imx6sl: add missing properties for sram
f6bed543342b86fc372485e076c5f6ec19221b92 ARM: dts: imx6sll: add missing properties for sram
66814d921d09393b8376e3306e96013da0d420a3 ARM: dts: imx6sx: add missing properties for sram
19702d7c830a31bea575a8eb0dfdbaaa2f97c058 ARM: dts: imx6sl: use tabs for code indent
3ee9cf9059ce7ab47666751ff9f73b7aa4fd05db ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
5e98d3edb7db5fb261b9440bafcfeb51801cf458 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
955a8f688c1bb4f08ccd5d256537c4c74ecee995 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
e17b5805566ec68a60c6a5f8be34ea92534ec0bd arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d9b4344fd4c57d320ad378481d2acacfba9d519e btrfs: dump extra info if one free space cache has more bitmaps than it should
c6a1ca810284ef57f88987ebf26c4cb4bf68aa92 btrfs: scrub: properly report super block errors in system log
c894fc144077bd7c3c6155ba7e2965d83e2c7a0f btrfs: scrub: try to fix super block errors
0369081b4485d62e8d587784568034f73d6fb907 btrfs: don't print information about space cache or tree every remount
1789c776ec788d544d9e1f4e5f6cd937b3527407 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
cc40b9cd2c6b1fed8fe7094cb44ce8bf966cb060 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
2fa47b7dd57d7c5da5fb8e5da3923e151b368903 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
0449f8a94d7e9f443639b32202cf126205252151 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
019ab630720bc28623a1e05bb3908b061f678453 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
0e1ef8a76a0c6c32e2dfa41eea770beb3f083dcb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9b00a5708cb412b58c970c0282e03a65d40ed6a7 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
db91a033f14441e4f881e2e527ead94a9f4037ee clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d08f8c387a17868502a039903fff632882641701 RDMA/rxe: Delete error messages triggered by incoming Read requests
e2bfb4f96e7921d9412a2cc88774a6e784fb04cd usb: host: xhci-plat: suspend and resume clocks
c78d70d7468416b5c0ad67f13957606513b974ae usb: host: xhci-plat: suspend/resume clks for brcm
68a90c637be6daee845502a1aeed15c50a0629ea scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
02e45f43b8086cdb2ea334e29e91b495ed66df47 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
007386022aa2de650e7d8f996f6f8bb97ccde28b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8a4b28c7be4cc7ab5f7ffe9e62a0b829957a2a14 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
15ea066999f316830243aab74b9edce36e9576f0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a9ed6eeed6ab87e05ef2839dc5922a41013a5bdb usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
67129400564f7fe96c08cb5684d7e2b14eca61b6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b92678c2471c19ec74f6d8a00f8a91e9f13b02f8 staging: vt6655: fix potential memory leak
30574dea982e4496eb4beb53c9b16642cc2693af blk-throttle: prevent overflow while calculating wait time
cddba8b0c3c2c4c20d71d9d2374696a80a3720c2 ata: libahci_platform: Sanity check the DT child nodes number
04a130cf29e341b0daeae37500340d9a3ce36609 bcache: fix set_at_max_writeback_rate() for multiple attached devices
0c47d520d54491c9a634b753e80e8aa1ba1378ff soundwire: cadence: Don't overwrite msg->buf during write commands
0423fd4dc80300e22a34e317c1374deed7ea804f soundwire: intel: fix error handling on dai registration issues
7f1e68c59e7e8f72872d92e1f957791b614d40f0 HID: roccat: Fix use-after-free in roccat_read()
7e51ea25fdcd5271a557f4b96d98ba85d14b6143 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d7dabbf11dd0ab796bf8ef1f1fb8143e747d5df8 HID: nintendo: check analog user calibration for plausibility
c07de36ddc65ded39c183123696f7fbc174ce783 eventfd: guard wake_up in eventfd fs calls as well
ad80cbc267d285d5010c6aa5ccaacb5b4d709f4c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4003b78a8f5664bc92b3b40f808dd80cf844b098 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e1e0564cfc98680f50a8d1abe3f61add51ff5ef4 usb: musb: Fix musb_gadget.c rxstate overflow bug
180c9c5fbdb2387d441bdf8ba20d60ea2b13655e usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
2e68a213e7d1137fd6f979066f80a2b8bb538945 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
e6a09a158e9492400f7e83b1bde94c18fc9fc37c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5af3bb4e4f958cc64ed50b6638adbf3a856a286e Revert "usb: storage: Add quirk for Samsung Fit flash"
bfe19bf98dca1e1cc67af61c950322b23eb0a0ff staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a182982407ec289059d73dfad59508b80e0f687f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3cdbd0ef382664c518d3ea44511e6258f103cab3 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
671d993a007383b8ba03905e52250eb4f635966e ext2: Use kvmalloc() for group descriptor array
064d65d08960fb20b854e42ad62981ace0ea41e4 nvme: handle effects after freeing the request
1726e2a8f7e84914e9121b5ed9b0e9c9df2f7479 nvme: copy firmware_rev on each init
d3d05e7fd807696e709b51decbf2802550ef977b nvmet-tcp: add bounds check on Transfer Tag
66a75edf8df6b9b6eb27a658fc9036b25cfed9b1 usb: idmouse: fix an uninit-value in idmouse_open
47ec058a03695eade1fe9dde8e94d493f7a9e483 blk-mq: use quiesced elevator switch when reinitializing queues
6cc68298afe5326d896dd4cca46b7b155f5494d4 hwmon (occ): Retry for checksum failure
b47efc75e1bb4edb9c745b6968885e8ba179c063 fsi: occ: Prevent use after free
7092152f636ef827985586f2f4b35950b971bd4c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1c41941d3272df9ce42645f4d617c394d5c96017 usb: typec: ucsi: Don't warn on probe deferral
1cc5b87584f0facc4bb035977fb18edfc47b9527 clk: bcm2835: Make peripheral PLLC critical
fcfb4039195f350a3f0c240af601b8b607fe897d clk: bcm2835: Round UART input clock up
7b43099e48eca204686b42353c71093fd5df2f8b perf: Skip and warn on unknown format 'configN' attrs
0cdda6ce40437b4a579ff04b8e39850fe2727a42 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3c7ade0bd0542f17b062d14979dc7a1bb4fb93d7 perf intel-pt: Fix system_wide dummy event for hybrid
da5f46dee66efecbbec66abac3cd6e3783831a9a mm: hugetlb: fix UAF in hugetlb_handle_userfault
f22da575fa68fc32a449fd820ecce9c51b6bac22 net: ieee802154: return -EINVAL for unknown addr type
640bc453c48aa4cc400fe3d27d31a3bcdde24497 ALSA: usb-audio: Fix last interface check for registration
f97db1b8da304bc61a45ba1b2c82663d7aecf1f3 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
6b6e0ff007c1f9229dd49d297a420df62312845b net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
d1a353ec40961a51ec315e179370fbe734e051f4 Revert "drm/amd/display: correct hostvm flag"
06744ab2de7a1613e28dc76e1a340f419d1192fe Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4792c9ee10f05161259af5512272fc5d30c648db net/ieee802154: don't warn zero-sized raw_sendmsg()
d39db1ab99b90533db2719ec15e6733e0abc2bef powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
21b98513931360b8413fabfae8ff288e5d7c7635 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
652f7051fe3900122d82dd92891fafd2b81034a1 kbuild: Add skip_encoding_btf_enum64 option to pahole
94764579ca0f8b50d9cf80dc1a9d44c1f6d84d07 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5134b7a100e3e813ce4a3f90cff68c2589cdbaa7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
88744e8612ece63f8432e39f34d87734ffd617fe lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
d94b7637ed2348e4b6a4b14e20b1b386e3e81b94 HID: uclogic: Add missing suffix for digitalizers
7ce4dc2892219d36d1dd90dd34a5aa3c2cd5cbe7 ext4: continue to expand file system when the target size doesn't reach
eb9e9d231cb05dab294b573591e0716b133ff188 drm/i915: Rename block_size()/block_offset()
98d3cad7d911746f0d4f4ed3bcf87967255c8bf5 drm/i915/bios: Validate fp_timing terminator presence
92dda22bf865c80ab116930456b19dbbeabeff31 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
b0c2a34d484bc2819f59332935fd31bc30ebfbba Linux 5.19.17-rc1

--===============4256439211399320835==--
