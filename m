Content-Type: multipart/mixed; boundary="===============5641291817522771800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 13:41:35 -0000
Message-Id: <179500929508.2719386.17014342890740757072@gitolite.kernel.org>

--===============5641291817522771800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a517a59fcdf8d428d09d99b4ae5bfe5c9ada9aa4
    new: 91acb80ca3f642944776237488df199c571483a8
    log: revlist-a517a59fcdf8-91acb80ca3f6.txt
  - ref: refs/heads/queue/5.15
    old: 137141bd566855483ee332b038c89e9bd58f6f6a
    new: ce33113c658b13587bb2973cbdad20ce4fff3e2c
    log: revlist-137141bd5668-ce33113c658b.txt
  - ref: refs/heads/queue/6.1
    old: 71375b96740b60f105e954c6cde09a7c4b396237
    new: 070160b9ec9ed179fb6ad1194fb94d8b340f06c7
    log: revlist-71375b96740b-070160b9ec9e.txt
  - ref: refs/heads/queue/6.12
    old: 4110e08223c7bee5010586ae22f18a1d1807ffb1
    new: 66c9d420d9e81c579fcc220984c0f160a4dbbac5
    log: revlist-4110e08223c7-66c9d420d9e8.txt
  - ref: refs/heads/queue/6.18
    old: 0d0ce33279695e93831e0fe93dec1e813ec070fa
    new: e27ea03025fe97f9c4eead4f0d4d21cd4f340f2c
    log: revlist-0d0ce3327969-e27ea03025fe.txt
  - ref: refs/heads/queue/6.6
    old: 5b4bf0514d038e11190cc27cc78cc03b4e2bfcaf
    new: e5217c43a31df99448fa744b13834cfca57bac48
    log: revlist-5b4bf0514d03-e5217c43a31d.txt
  - ref: refs/heads/queue/7.3
    old: 61eb3cc904f0f4c20a91b23322a9628b61893181
    new: 0c830f1639067f027b26b923e68eabbbe9b785d4
    log: revlist-61eb3cc904f0-0c830f163906.txt

--===============5641291817522771800==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a517a59fcdf8-91acb80ca3f6.txt

02e0ebddbcd872a626a43d02c5edcd2163e14236 batman-adv: tt: don't drop local events queued during TVLV update
bffadf919c2860232441e3d7faed581ed5a2c285 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
c56638c4d3fabb5bd0e84c74c745ac988d754b9d ALSA: usx2y: Refuse a retried DSP load after a failure
a58e61beebdbf3c56533a93f3a52a4722d9097fb ALSA: bcd2000: Fix race between rawmidi and disconnect
421b54da4b26affe3499c93d0c661485218f6345 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0c8fb51a49343824d59182251e0807f9b08698e7 of/fdt: Ignore disabled memory nodes
df28798b1e9dd3d488bf9ffb7918ff1b0e8a18fa wifi: mac80211: queue frames while off-channel
02b2af98ac73df3ed5e280610a26a73363c85f1a crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
a22f1e3faf0fd80169dbf3c27d1aef3bf4ab6228 media: microchip-isc: fix WB offset and gain register field masking
8edcf8733d1ab8d156e57f864f47197f91a938ab media: microchip-isc: synchronize the IRQ before disabling clocks on stop
c7cd0b978d7e72f971a8efe537390023013e1c4c media: microchip-isc: don't sleep in the clk .is_enabled callback
368bf449cefa0fedd7cb4cf363907ac82f44a241 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
fcd5ab72dc637eace910dc709b029252b0d4378c KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
3e1f6217f96d99601f1cd5ef449d17f4367a6bcb KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
2c686e8c5381673caf64c47f02737da1512b506e iio: light: isl29028: fix runtime PM reference leak on error paths
cef11cce09f2ea183b0e8b1cf661b9652dd6358b KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
69f31723d075c5b49c76ba158a972a39492cfd0f media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
c47642afe9404747b6489d4110942e4a317a23a9 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
04695f8f84e2c2edf31366d8a2bf95bb833f1110 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
bfe2dcb95b28af0cad4741a480159134a0cc2373 ALSA: usb-audio: Protect Roland control activation
d301e47d52d7bf7b6cd6be0f942011e849279e46 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
61c5c18e004b61404eb4bc44ad5b425a46e6095d gfs2: reject invalid inode sizes
ebf0b7f424063863fe8d645c2f9145853ffca636 iio: light: ltr501: Power down chip if request irq fails
7c0c3e34f2a908c173a8fe103bc477651cff1c88 media: redrat3: Error path leaves device in transmitting state
0ffe8de0d21dd0bde42de7b23b5611a8059bfac0 mtd: rawnand: ndfc: fix gcc uninitialized var
07bdb37f0578e0eabb28570750fdfe6c6745fffa mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
bf26bb61138a4c51039c4da87eedec52e3157692 staging: media: av7110: fix sp8870 initialization failure state
5f562f220dfccda788a4dfaa4095ed33bb36478f Bluetooth: L2CAP: Reject signalling responses in invalid states
7f7cbce8a49bfb2d8af3c299a9689725eef675d6 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
fd185092b59a4ef8f0899428ec9ecee6b49fe95e Bluetooth: L2CAP: Ignore connection responses with wrong ident
13f2403be66d005f467dbaed5c3eb2672eecc263 xen/gntdev: prevent private mappings from becoming writable
c83e410c20053a0575bd8465781fc2e2eb139d8a ext4: fix ABBA deadlock in ext4_rmdir()
beeb66ab080fe860cfaac353d48306782f929dda crypto: ecc - Handle exceptional points in Shamir multiplication
ff6496cf415bc7407cf00dbdc7c29072b98db54b usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
f912c8aee1bcf0f480a8538c25ba09aea4af727a sctp: hold shkey across socket migration
a190d219c6b9ab0c84962887f1cffba6f6c0ab17 sctp: re-point retained control chunks on association migration
76148e3d963b43b09957f9b891a889015dbc0488 netfilter: nf_reject: initialize IPCB at inet ingress
4b4c00c5263e7524752163da8d2449a86ce77e14 bnxt_en: don't leave an XDP program installed when the open fails
00499729d2fe9b2c39146a3765c865eb9183e87c mm/madvise: atomically clear the young bit on THP MADV_COLD
3f40e8a256404bff65db8296d8da7a792bab13b2 ceph: fix integer overflow in the snap trace bounds check
c8bb940c25df74eac60bdc317ab2191b4e798dc6 usb: xhci: Fix bounce buffer overflow
ac0971271213f91a48b51e8e5a64c45b237767e6 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
5523cc75d602b5c6d17e790ec9446182c00f42bc platform/x86: Rename hp-wireless to wireless-hotkey
ee9ca7d1a272950b243e8404a7083a3a4e0d2e30 platform/x86: Move existing HP drivers to a new hp subdir
543694b49c48bd88108265dc3314c0e83bd20414 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
8e83826913b5a41d3011d7b2a6258968e97a3822 ALSA: usb-audio: Bound packet copies by the PCM buffer size
8b8306e3262effcd4e232832c9abd02742644341 mm/hugetlb: unmap the page where the other VMA maps it
1f0dcd445f3007723797e1e8e1189dcdadbe85de ipmr, ip6mr: validate packets injected into the register vif on xmit
d1c987b4d4ad637390d0b9ccc44cc1ab460eba34 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
7f41c2c9af589e12c35fd3b8d83e14fccc8a4852 mm/page_vma_mapped: continue past nonmatching huge PMDs
f803423cc937d341af577fba146129ece83fc636 do_splice_to(): move the logics for limiting the read length in
fbc477288f037165dc5604486e0693f5b2a3264d take the guts of file-to-pipe splice into a helper function
a7d334cd08d152433f25e31bed2ef933129f9c15 splice: report related fsnotify events
61d06fe872ff60bf47be3520b3eac2a842123a41 splice: always fsnotify_access(in), fsnotify_modify(out) on success
91b244be61346ba9c4a0e43c9e07fc5985983582 splice: avoid stale f_pos writeback on error
f1d4be263433bf25ff551d8d0a57b7130518d7c9 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e9a46c340c0ed4bb1d097fa95718f26116b5c55c mm/madvise: fix data loss from MADV_FREE on a KSM page
ad48fbd67aa4bad3f13f93678c20198c88119ee6 ALSA: hwdep: Serialize DSP load requests
03d8f746df37f8dc477e8526afd6b13cad5016aa mm/migrate: untag addresses when querying page nodes
03e7015188b3ac10fae519d8d067285867c7b4f2 x86/init: Initialize wall clock in get_rtc_noop()
c152f5ddbe832bda2d72c32b50882e1156e843e3 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
70a041f749e50b4ddd9546067ca11fd9b8d92160 udf: validate the device specification EA before using it
cfafaa7a8e796d665ce41f2ff1616ca891f2f7fc hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
3425e676821465fb5d19afca3436679472c3f678 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
a7fe1de79bccd5a1c252be4e53859073f019d479 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
013e3b53f7594a75a156f0b9d8105473db8b1d58 nilfs2: ignore non-fatal signals during synchronous log write wait
959820740e986544a025ac0e7e909cb61e295047 ASoC: stm32: i2s: remove irqf_oneshot flag
45651d1e1038654927790e46da6fef17f7da78ae ASoC: stm: stm32_i2s: Drop redundant error messages
8814d7310c9a50a1a5f9ee85bdaef1f03f3fcfba ASoC: stm: stm32_i2s: request IRQ after regmap initialization
739752758cae5646e19d649423614a13117e08f2 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
6ca81d6f413a396784d06be855a74ce50c98f609 dm-writecache: report I/O error if flush failed
14a8c7255418226b97198f82cd57cd828988b4e7 ata: sata_inic162x: remove dangerous broken driver
6404a4833451e06ea52710e3943953e0f36ae9f0 mm/madvise: use folio_trylock() in the cold/pageout PMD split
1e045e17755736c4c3ff34933d25244d5d87af03 ALSA: line6: Handle period elapsed calls outside the locks
41ebd36e71bd6bf46df4d675190918c97ebb5d98 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
5e559ee3e6967b7a156f529162edd5101964956a mfd: ab8500: Drop bm disable parameter
079d8ebc8846a262b9890565d012246f74c87c0c mfd: ab8500: Fix child device leaks on probe failure
d8b94f705e87644776341654814780d11fda3086 mfd: twl: Remove platform data support
950bb4ae12256c7e22a40ae9f6b682b9d28ff954 mfd: twl-core: Use i2c_check_functionality as boolean value
c185a1732c74c6bc1e7ffc07db63b1cc8ad8ba3b mfd: twl-core: Unregister the auxiliary platform device on unbind
98cd438e6a81f9b02c487eeb40a7c6b61cc9566e ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
e1ca5728f26f5488f2aeff63d64fcb69aeaca88a Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
8360d9a3de2839e2593c299568ea32bc721b6861 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
71f2655ea37fdcd84655d0e0db5623c7f8203c14 Bluetooth: hci_debugfs: Pin module for debugfs file operations
48b286fb16fb8f9a642f251e56308b6e7f233a5e iommu/dma: Catch scatterlist length overflows
c78eca89132f09077765524aa837e5bd2f90e052 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
ceb81f215d0973b6957d2a684508beefaf7d620b mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
f61c6b3fd7bd2d601ba947a852472e112bcab388 xprtrdma: Remove the RPC/RDMA QP event handler
6341358255cd3cce32f871256f36922fa9e3b33a xprtrdma: prevent disconnect feedback during endpoint teardown
be4168bcfa90c57692bf44c46764d67895857047 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
fc32972e37600353cb98f76b06a05d7876a38bcc media: rockchip: rga: fix clock cleanup
bdd90b969f908ac8137734c71f8df4fade631797 media: rockchip: rga: use clk_bulk api
4d016ec17d6abfae6f79f7e0b01f7c5d547d5f88 media: rockchip: rga: quiesce IRQ before releasing m2m state
9c79b70aa85e0dfa7d126f7eb4d7aecd2dc15399 fbdev: core: Initialize modelist in framebuffer_alloc()
fca315b07551aa3ad54ca7be8125f458a08bf756 s390/pci: Add error cleanup in zpci_directed_irq_init()
b9477e218ef2c1cb31480719e434216dc60b440d ALSA: mpu401: shut down timer before freeing MPU
82cb2d0f8e23d0d99dfb21718f2fad07fc38274f net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
642b5e2a7559b91e9cdad68c3e5cc0c576bbf4f9 fbdev: smscufx: check for fb_deferred_io_init() error
f69a680f1636cedb82305f6899fa506a408157b1 f2fs: remove mappedtodisk flag usage in mmap write path
228ede355f32aac3c9ad6fbbe6424ff3f193ab12 serial: sc16is7xx: declare MCR and IER as volatile registers
e7177dbfb69054c9b39afd36a0140aa5e7c2f447 virtiofs: add FUSE protocol validation
05d37d0cc7d1e5aca57673917db6afcbfa75bf6d virtiofs: validate fixed-output response length
c268a0416038055c5a1f58b5310846c302f12daf irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
d1d62f953e23a6a17b7ad95fcf61f68852b270f5 irqchip/imx-intmux: Fix runtime PM teardown on remove
d552fdce56ea57760d71201918d08414153a3049 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
ae060dd4bcd56a7ba390cc452e9948fc268da816 xen/pcifront: check that an AER callback exists before calling it
28498750acc82eac65e00626f25645d50e2f08bf PCI: rockchip: Drive at 2.5 GT/s, error other speeds
700e36717d188ba609d1a3ae029b90e6e07301f0 soc: fsl: dpio: Free the IRQ before releasing the I/O object
53f3b17fec507d88e135c45829cd531b50a9b2a3 nilfs2: force clear dirty state when restoring from the shadow map
58123d74faaefe76795cf0aff1a8a7a898fb6dae wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
fdcf27cc8629753b1c380d4e9d72e0b26441af37 spi: jcore: Fix trailing statements should be on next line
0b84546fde3b23f684f5db5848eaf1f4c07e18fa spi: jcore: fix divide-by-zero when speed_hz is zero
ca143a11ce066a95e0f7f09952dba4aba0e6c948 serial: 8250_exar: store the GPIO platform device in struct exar8250
5d4995f39913843efb1ff7e8f5cc7a6bd050cbf0 scsi: ufs: bsg: Clear the reply buffer before use
d9ec361aab4cd442f75bc4668cf80c5c3f31a381 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
74d93e63e2c279f931972c0db60d5cda83c60c9c fuse: don't launder folios of a bad inode
3e284d9584c656a736cb6445eed0b12a8ac08f07 block: amiflop: synchronize flush timer before track flush
5ec20c9e382c19d031d50f49c4f08fdbec2c54a4 leds: ktd2692: Pass context to regulator cleanup
da446c6d244bf31c90fa8c86b1687f75843e2293 ALSA: emux: Fix UAF of soundfont zones at note-on
52b8225ba3ec76c219c7b388c609ed453108d1bf ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
ab54361b6b254932214899711b6d7d055f50cc37 drm/amd/display: Fix swap in median3() for DSC rate control
b7f0360afd73101244a10540505f16f2423e1195 fbcon: Retry rotated font allocation after failure
8de5a74c46d15d85cd579886403271b1c264f39f xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
e54cc2b1a8c6604a22538d09c57fcf2cb7881471 mm/mlock: use a long for the page count in mlock_fixup()
50f894c8aed62c169ef31fdfe4dbd53444e672cc drm/amd/display: take a runtime PM reference only when a CRTC turns on
32795c5a1f6c74f82c9f04dd6275721206ee7d85 drm/amdgpu: reject CS chunks too large for kvmalloc()
6b65374b5d1f8886c024f1fb560b4bbd01c4c20c ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
48f9c2c71d1bc313e44aa6ce7aa21db5ca76b60b ALSA: emux: centralize & improve patch info validation
8c02782dbdf919e40018336e111b86d06e858f5a ALSA: emux: simplify snd_sf_list.callback handling
92c326214b7a1454ee3fc237a9bcf4715b2d8f5a ALSA: emux: Stop voices before freeing zones in all cases
0fa019f001c79bf0f320fed2bd4137ac2af0fe96 nvmem: rockchip-otp: Serialize reads
b291243197a2673ff6136117133ec825c2a145b2 hwmon: (acpi_power_meter) Fix 18.45 TW bug
c687beca1cbbe1929bf7aba1020bd68d3aec6979 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
9ea3ab11e423ad98edf325cf2ec8b869d7d9953a media: microchip-isc: do not touch WB registers when not streaming
e149cbb9260996ff6f386b28ed868a453600c60b apparmor: fix refcount leak in aa_get_newest_profile()
c401a1c5398e3535f2edd5efa59fa846d9c11d05 tpm: tpm2_probe: propagate transport errors
1e96f7aa68ccb6bac8760e2794bac74e29ff4ac1 gpio: pca953x: Utilise temporary variable for struct gpio_chip
bb65f66f6150c88b699c6a3e328a934f67cb9885 gpio: pca953x: Handle direction register read errors in IRQ paths
a6a306b8c7c291f8b4e1e9ef1ce65ef406da0ca6 fs: rotate inodes whose page cache could not be dropped
22221bf0677fb2b26a4cfba2d2f0a5bdacb7b2e0 fbdev: bitblit: Fix glyph clipping when fbcon pans
ef2abfc024365f28ffa9627edbd452812548c8fd mfd: da903x: Cancel IRQ work during teardown
ff6aac15688a0022a36ba4e902f1fa38e7a5e2a7 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
59d8d8cf2ae279bb7dd8f93d8f220840bf68fe5b i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
19cb6fb8819b99a39bf4ab201a9af1903618bea2 fuse: don't drop destination page cache on a zero byte copy reply
e57e26c3bd855992b022921b5bb8c0df6458df31 hwmon: (lm70) Fix rounding of negative temperatures
34aa0f3b63e6d4368aa698791d7bbf9ebdaf58e9 ceph: fix 32-bit overflow in readdir reply count check
bdbee3cbe6d04e8a72f5e8953482d24d322ad676 fs: don't lose inodes that another LRU walker is isolating
8a447d4bc329b3e1131f1ec3398099ddbc2d1bee ASoC: tlv320aic32x4: div: Switch to determine_rate
b299adeeef03ac6c328940748622b601ce404732 ASoC: tlv320aic32x4: Fix the divide by zero
71a96a7c2e2f8e0bdb0d033801213998bf75805e ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
02e4e67bcc2f073d0f81f23dab61671e98aedaeb ceph: validate MDS reply fragtree split array length
85e7f5341f4d715c09da0a7cd427449a88a53072 ext4: fix fast commit replay failing on a read-only mount
bf98e114f1e0b38bd4610f51118802bfa062e3d8 ocfs2: fix oob in __ocfs2_find_path
0178e6d2ab4b26822aeb6f3e0bed81f367747d73 ocfs2: fix array out of bound access in __ocfs2_find_path()
d9992624008b6fb22e53549ed050bf0e81237aac PCI: cadence: Store the core controller in platform drvdata
17a7747922075698f82b7fe5f75f3886a70b1044 mm/shmem: report RCU-tasks quiescent states while undoing a range
07dd40a140aafcfe200a9babcfe1c5114e37710b iomap: don't mark unwritten parts of a folio uptodate
7907790b1d620c68ca586fb16a6acd8099707ed5 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
476a531d0318640ae2ab921e183f10f45165bf10 fbdev: udlfb: check for fb_deferred_io_init() error
51ad12949d4d1e1ca361536ce4e60489c2d91792 drm/ttm: return an error when kmapping a BO without pages
5dc751e4499dd0d78763d7b459420140d93202d0 mfd: tps65217: Use devres for IRQ domain and wake teardown
4bf78b3086268b8d43c6e91363b094d7d88ab62f gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e0d122ab724ebe1be971c032fa1b409e591ee4ad ACPI: APEI: accumulate the queued flag across error sections
3da561772340493f8e3abd6eff582e12236817b6 ip6mr: ip6mr_sk_done() can exit early in common cases
f7ebffbe2d6df9d8702bea22da67732f02757044 ip6mr: fix use-after-free in ip6mr_sk_done()
d84359e8dea9713074bc2b73856fa992785a2cc6 ipv6/addrconf: allocate a per netns hash table
44e29a2f69ad7bd58a765e3fda9089fd10f12197 ipv6: remove ifaddr from hash during ifdown list cleanup
b7be1abba685a2a4cea22337c55e152cf270745a posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
00f09fdd881b4b7759c31eb2d1270a9007f42665 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
bc75f74d161c781919b321a563ad10e84497490b drm/msm/hdmi: use bulk regulator API
b563d223d21b660bebc5b358d3bdd2e3d162f939 drm/msm/hdmi: fill the pwr_regs bulk regulators
56b21d3cd34e1bd0fcb377adcb8a71e67f7f9201 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
78f115fd030d237adfd7d2c19522bfdb312ecc62 f2fs: release a removed xattr node in roll-forward recovery
7e071ecdb5f1ec3a71d4f117785ca9e6bcba29e8 ocfs2/cluster: initialize heartbeat regions before publishing them
b11478a00399e15203ffa6dff2e76ccc4961a715 ALSA: aloop: Don't constrain playback params in notify mode
b927d0d8b3e9bbcff9c7f2a89f0b07ab1fd466e8 ALSA: aloop: Update the PCM Slave controls for a matching playback
b1beba778c021e5efbccb6c9edbe7011a61b5a3b KVM: arm64: Turn vcpu->arch.pause into a counter
84e032f1deda40e6b517e7604f5a2d4f45c11de7 mm/ksm: keep soft-dirty when merging a page
79dad5ecb13f580c9353f918e4c547ea1fbd643b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
af28a1bd285dd790d0d0589fce7e910c076048ef virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
3f9d061166b3af08bd79f26030a16f8cf732f356 scsi: handle out-of-range SG_SET_TIMEOUT values
434f14598d9b02655541029dfcdc0b4869c4e090 crypto: omap-sham - fix crypto engine cleanup
5dce150ffe76092419267d8a79506430374cd1ed dcache: report a Tasks-RCU quiescent state in dentry_kill()
bac95c0276838f6df43a99f10dd74c0575f1c573 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
1d2fb4d80882a122cf124bcf16cc034ec6b91244 mfd: wcd934x: Replace legacy gpio interface for gpiod
61a4652a4973c8c0a7cd745cc1b367e9ec175a12 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
619165324429e1c1d2b9fcf0ac8749f6eb5c361a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
341f91f108968ce5fdc073b685a24cbdebe23dca power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
33587207296d1d01affac5225ee8ce7edd194084 ata: ahci: print the lpm policy on boot
86dcabb2c70d6af45afdcc707405a7af78db9fd5 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
1120ce6486ba67e4cbd399ad94b3966418802dbc wifi: mt76: mt7615: restore DBDC state after ext PHY failure
c189828f2022bc3ae189d2c82b5458c064494111 Input: xpad - add GameSir Nova Lite support
b962e7bffbfbb34adb9061b07c4bb8557df85ce2 power: supply: core: Honor supplied-from with CONFIG_OF=y
998e9190e7aed33d61ad4bb862e160f1cc0b57d0 fbdev: nvidia: Release write-combining handle on probe failure
a13ceaa28db7f7b68a90bcce1f34870f7dac2ae7 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
4be61b2d670dc172641c17ab0dd5b44f3b6ad46d power: supply: generic-adc-battery: fix status with no supplier
6634547a70a58814ca9e921739e9081a7140691c media: atmel-isi: release unregistered video device on remove
8109c1acd8c6b44ea97696790b4b67410622259d drm/amdkfd: stop restore retries on device unplug
403465a7fda36c981956289cbf423b9a20195b0e lib/cmdline: fix get_options() count and overflow with large ranges
be83723da9295b52b84165465c4c801be2f828e9 ata: libata: Do not leave ata_host_stop() registered when activation fails
6ffb0e25d2b530ec73ad9198c45f24eb265ecf88 media: sti: delta: use unaligned accessors for MJPEG SOF fields
ce5160355ca0e68995b3b3cf084449fd86eaccbe dlm: fix send buffer backpressure handling
9c1b7b3c167724d735f2071d44dffbba15d4b96f splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
862617bfaa50050c743853f8596bfb8d23cf63ac splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6ddaa33dee94f20ff40f0870b5e871822f0946cf ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
13598205682b2e0f52e8e3362708dce7bb27c00a assoc_array: Avoid open coded arithmetic in allocator arguments
090beb6b691f943818ac7dfb2c63b9a084983581 assoc_array: don't lose objects when a shortcut is split on a word boundary
3a5e65da3e69219a9c23559055902b7578fff38b assoc_array: don't lose objects when a root shortcut is split at level 4
d31e5de4cc8c1147e6e8450f579ead5b331ceef3 assoc_array: move in-place insertion into a function of its own
5d534e8d54ab252f5223bb2523d0fc0f522d15fc assoc_array: fill the segment cache in one place
66985002c0111e9eac2d6773a4b13270fa8fdf27 assoc_array: move node splitting into a function of its own
cc17b678296a92a58f9caa7b37f1ba83b0f6fd54 assoc_array: move shortcut creation into a function of its own
363de6a24692228bb6f15553975ab02d64d7d01d assoc_array: choose between splitting a node and a shortcut without gotos
74a0d4274d4ce254f24afd0a5a65c532b39e33aa assoc_array: don't chain a new shortcut onto an existing one
7ffa4d8bfbafd3ef5ab38248152f2885fcbe57df assoc_array: keep gc's cleanup out of the live tree on allocation failure
abcd071de84f27d313c5ea5a9bad45ec5fc41430 SUNRPC: Copy the deferred RPC Call from the head buffer
e7769807e5ff6b68738261aaa65267617434233f net/packet: check TX_RING fragments before memory accounting
610dec9585a919c1532cdd327d60ee556e338a69 kernel: debug: Ordinary typo fixes in the file gdbstub.c
3cc1c5c699ad4be5940b5d095a55c6cebf1a06a5 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
5aa0d6e9e0adb5fd4c26d222ba3ae34ab6c06163 inet: frags: limit the truesize of a reassembly queue
adf6ec36620043ddba8ced8087babcd39aa5009c 9p/xen: drain response work after unbinding IRQ
1346db0502f3b882cb7c3dc776664325924113f9 mm/ksm: fix use of a freed anon_vma at swap-in
085225c550f5779d854863eda432bffe0d14d927 fbcon: Rebuild rotated font buffer on font change
c72f44d0089b014fed04ed908752ec7eca6c6ff7 btrfs: prevent deleting the wrong subvolume by ID
9e4aae50f1fd01e8956ef61ca3d1262dc0275c67 ALSA: compress: fix buffer leak on failed SET_PARAMS
eb36dbfe7ad093e36fc34f15d0ebd55c4a09f48c io_uring/timeout: count cancelled timeouts in cq_timeouts
7fdc5e7307f2f585f220b3240297c6bbba298cd4 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
220a217c4fd91a35879782ec2080699990740fe1 proc: add proc_splice_unmountable()
13571d8ac658c5e7697e88af3565d877ed3a9d9c procfs: kill ->proc_dops
4b58586d5e667ef368e9cb9a0abea9d124132d4c new helper: d_splice_alias_ops()
e06e8dd43f2337471b7a99b48aa38602a2e092b5 switch procfs from d_set_d_op() to d_splice_alias_ops()
b119bc399b88601612ceb89d694667f1a5ff3dbb proc: don't let an entry below /proc/<pid>/net be a mountpoint
f00e3b377fbf53da911b9640425d1393f992afd1 nilfs2: validate directory position after llseek in readdir
36499fe2392e1be0eb6dba582c82f8981e56d209 mm/userfaultfd: wake waiters when registration modes are removed
b67746368964eb433fa91d81768dbaa604cb5f3d apparmor: remove fs entries created by a failed policy load
5a9cd5dad7774473ed997cd3dd23e7ecfdc8ef6a mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
94df8429689fab6b3600178b606760506ce10495 f2fs: fix to update superblock crc in sanity_check_area_boundary()
bb20de98eb2a05ccf0b5454bc39972f7218ba25e libceph: initialize CRUSH choose argument weights
03039fee352aec67a168f4675173bb2f57693832 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
e53ce0b609195f351c9ed775bb4d1b19e1e5d9f5 f2fs: fix to fetch ino via ino_of_node() under cache lock
d9525615f782ab40a3d663962a92ac0475a7de76 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
702427ce6871a593c8d102292c36949c1e10cdde drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ca761c14ad640cba4b4c71914058ed450b8cd100 mm/ksm: mark migration stores with WRITE_ONCE()
c1468a9e1c8e9692adb10141a410d2a1cd500323 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
ee47ee059c1be6fa8a19cfaa89ced28928266eda selftests/core: fix unshare_test with large fs.nr_open
b2a19ace09027b979ea82c53386d52457672cd65 apparmor: on failed load ensure profile files are removed before parent
b2ca5b6a43c1a54fce5f6eb5f0c25128bf9ed576 ocfs2: constify struct ocfs2_lock_res_ops
616610fde70d1bbbcca4b75d89c356559f3fed58 ocfs2: cache the mount context for dentry lock callbacks
a360dc18a11c43f19fa40ad6ff0249dc21b7fae8 ALSA: pcm: Prevent O_APPEND open on OSS streams
234e0ff554b29051e65f88c38b23a668c48282f5 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
a028b93ff250a549784d31d89d54407d4419bda3 backing-file: always end a queued write
840760780459c8cfe4767596b4b263bd920291c9 mm/mremap: fix moving PUD leaves
3bec65f57d48f7aaf8a38bcb8bfc6ffa188e780b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
cf4d61f63b1e36510a410a03f93aad80456a3b2a ovl: look up the index by the decoded origin
f17e1fe1e3c43a38adae0e770d48551d0ac0d744 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
66a8010de8304cce6e44689f88047ab26bb3e298 iommu/virtio: Reset device before deleting virtqueues on probe failure
948b6a61da32344e3e0394686882b69066c24080 drm/amdgpu: keep the CS user fence BO in GTT
4de7613384cacfe7d32af4c58cbf97a5cdec4b6b scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
f1441be6745298bb00c96e0a4361d10f205248a8 KVM: arm64: vgic-its: Don't map an LPI from more than one event
874b06b8eedf6bb5e20c8a6b32606ca86dd17151 l2tp: snapshot sequencing state when building transmit headers
6e5c7fd0a6f490238090ed9ac05edf2a200d1d44 aio: fix NULL deref when a fault races ring truncation
e6bc3a7314fc35b52d3a0a8a5b389f390ee66b73 mm/huge_memory: fix truncate racing with PMD zapping
6ed60544bcfb676617932c5a1e8b1c9fcf3c5d00 udf: fix preallocation discarding before an empty allocation extent
2c648f03db813f521cb091c82f5413c601445cad fbdev: kyro: Use devm_ioremap() for mmio registers
b35efe370c651de97ba28221c96170ad2aee5069 fbdev: kyro: Use devm_ioremap_wc() for screen mem
51db1298feec1f67797a0a6fbcbcba12d9a5ac5f fbdev: kyro: Release WC setup on registration failure
0c868dca9a2b484b0653c3ba6f62073db8d8310b hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
284d2da0f22152698ea4b51c38a08e73ffcab40f hwmon: (tmp108) Fix initial conversion delay and wait until ready
276eeb75a38c55d028576fc686e1e7a637790dea drm/amdgpu: don't walk the CS chunks when allocating them failed
280058fbbb59cd9d35f5847e44f8bc674a04fc94 nvme: unregister when pr_register() is given a zero new key
73ae32de5dbf7f5a26a7d140eabecf2ec993799c mm/vma: don't leak the charge for stack growth
5544f7ed0882ee40783f5e7dcc05308a9e457fa3 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d7526fabf5018c45ce30df0d3f1e8606eb664517 mm: make swapoff interruptible when unusing mms/shmem
c3aec7a7c89107ed187ff0f041aaacbcf7b5a13a mm/memory: reject remote COW faults on PFN mappings
c86b3e04432528a8649b70e443a748e58580fe97 mm/userfaultfd: compare exact registration modes before skipping
4283d783ae5d7f416f12d3c14d4593aa7b9b1976 apparmor: fix query_data() output overlapping the lookup key
a2232e732c2d5b3328f9d2ca0dfb01b9d717176e virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
1403ea1a88590d8617d2697306b2aec71332c8d8 mm/filemap: read mapping->a_ops->free_folio under i_lock
e830684ded31b2eb650e8f7ab4af79af07816699 hwrng: virtio - prevent use-after-free after a failed restore
aa55fbf775435d16d5d221f4c3278ae1ef6db8a7 fork: take mmap_lock before copying mm_struct
8defdc12fa6f435db50da3f8c64f1eb68b5908c5 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
b85fd61f4ab46f07dbb133123a2e62b071a475a8 drm/amdgpu: Only enable HDMI audio if display supports it
0add4c9868a2a6bb0b02a85b673d019a6dfe0536 scsi: bsg: Report synchronous data copyback failures
af3bfcd26ab8750419fd2873bcfbae469c12c003 ocfs2: use the stored hash when checking xattr bucket collision
968409df43454138c9237d3155cbea3e64c22810 ocfs2: do not read the entry array of an empty xattr bucket
d9237f7f5087d6577b7e33c6160c3ed1c3a3406a ocfs2: read the xattr entry hash before defragmenting the bucket
4d23bc6fbab8c445feb397a004c90de32aa0e2de KVM: x86: Exit to userspace if emulation prepared a completion callback
e5967eed35fd54decc7b0228c2f629a06799b5eb KVM: x86: Conditionally resched when restarting REP string emulation
854f5916f981f82e405586798903a5d948cf2af3 drm/amd/display: Avoid closing unowned DDC pins
1f6e5d73ec29d9352fd864f44e72a3d7ed5b63d1 arm64: kexec_file: Fix elf_headers memory leak in retry loop
15c9e79dbe7e319a14f835a6775b2a3dc15dc7f7 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
6aece331f4d83cae6777104d5c376cef4c1b871c ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
01d1616742d9aa2565ceb6fd32e8a5066757985b mm/shmem: make shmem_file() check the file's inode
e2152b548c734b60d238a167b0eb276b8fcf4e4f nvmet: reject keep-alive timeouts that would overflow
0e0d9d6408dabe3282f6e7d90bf3b780d9ef525c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
df878c7ca28f46634f802d57d3993593478ed6d8 mm: document mmu_notifier_invalidate_range_start_nonblock()
d0647caf9c1ff77b94cebcabe2a1e76fe84bf235 mm/mmu_notifier: finish non-blocking interval invalidation on error
134d6e81d203f227204cedb870d712b187b948b6 blk-iocost: Simplify ioc_rqos_done()
c29ec0c49cb66bd0151e3d39a74933fd5087f8bf blk-iocost: account flush sequence latency only once
37e12c5ec648ef4ceb2efc8bd57db298335ffe79 xfrm: retry inexact policy lookup after node reinsertion
793a7da584d4df2cee0adc97e3454c657d154dcb mm/filemap: don't lose a folio lock wakeup to a signal
990518be2d6e8a70de803a9e3d2e3e9f770337e7 xfs: mark the inode preallocated for pNFS write layouts past EOF
0d0d658a77a6887e462f4df53f6d431c09bddba9 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
c246632d0bb80105817e75ab6643119058adba22 xfs: cap the block count of xfs_iomap_write_direct() at one extent
5b0cc565fc49a160b1e21de91b0a2f2f273aeb9f selinux: prevent KMSAN warning in selinux_inet_conn_request()
74976895a4719c4a93b3588b2c220a8c5b10b0c7 ovl: inherit FMODE_NONOTIFY when reading directory layers
a2949273fe9dab5e01a774ab32fae1c71b0c1390 comedi: addi_apci_3xxx: fix subdevice count underallocation
82100e3c058ba5fdcf3a843c60308a1ac8283885 comedi: dt2811: fix shift-out-of-bounds in IRQ check
930866914789c80807746fc37de95414d38eeb9e drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e2990c6dcf51928d45b862ae9050b7d08a3ec803 ocfs2: validate move extents against a stable EOF
31f44d4f9c0bd37d4f0bb3c40fc8a3c56ae0da0d xfs: add a flag to convert unwritten extents without allocating blocks
cd29b5efd9e4651f464ca8dbc872f65e31df6584 udf: don't use eloc after the end of the unallocated space table
6474a0dd0101f3115ff6cc97cc6cdcf07ed30bfc sign-file,extract-cert: move common SSL helper functions to a header
13eef8a3eebca50a6ff0137824605ab730b3ab1c sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
88fcff9de426d7397f9bf4ef9bc2576c44dcdd6e sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
2d8592076eafbedd638d276b6e44efce67427a40 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
7b7d98c26722e56f4911c04bcc820c6f81dbeebc crypto: ecdh - explicitly zeroize private_key
0a894bf9b4014afeddb93317ab1b4e0f9060891c drm/komeda: Fix bits parsing of GLB_CORE_ID
8de2bf1c7199eb09772c405ad793e06c7a6592e6 drm/panfrost: Prevent division by 0
482c6179cf86077b4acfe0a736ba48704e894ba8 bpftool: Fix spurious batch file read error
f7e0ef61ce5eeb3c0142bb3aebf96d9d77eee0f0 regulator: fixed: reject incompatible platform devices
c3368b889038cf40fee2934eaadca850d7f480bb spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
9f8f4157e5497b276eda9ce7f7db26abfeb5bb64 spi: sh-msiof: propagate setup runtime-PM errors
c5479b2cf2b1bfd60f59e098d62fb9ac12749b32 iio: humidity: hts221: report available values via read_avail()
02a94f77aabac59234799a8ae8f3bd434e18ed10 ARM: dts: helios4: fix lm75 supply name
a5050aa8dde0fbc5b48ea38402c6adafbce27c4c ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
485290da9b117a7dc7d6956a12c8cb388259c8fe ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
4c3ba1f266b23c155db1402a9381a48c84de2900 ARM: dts: armada-388-helios4: fix vmmc property name
45e6ff0d67f5d1ae37828b8e2642515b4a7d5601 ARM: dts: helios4: fix vbus-supply for USB2 PHY
141e03c904db88a76b1375ff65b0db4ff8ca2c4f ARM: dts: helios4: fix spi1 location
f947944c27cca34d4a9e55c73a060588e4e1e7af kexec_file: stop the top-down search before it underflows
8f4f56d1042d76fd17563b585fed7cc14d57767c perf jitdump: Fix extended header read that always fails
fb71e09ea3a0f56358a172c13679cff7e3e66b80 perf jitdump: Fix debug_data and unwinding_data leaks
a9bcbe590791931ad607fe203eca91c13893b1b0 perf jitdump: Validate code_size against total_size in code load
cb508bd3fa10d0c2bb741bc076e4026339291d20 perf jitdump: Prevent integer underflow in debug info size calculation
d6b2a7890f4ba95250292c94e49e5a663321a95c perf jitdump: Bounds-check debug entry byte-swap loop
11a68941c154086be1b2d7e04e32023e1335f393 perf jitdump: Check snprintf return before computing header size
3bf77a9de974311e0f6526565ba1eecc324f3752 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
a752a8936a7b483113871635b3d93d797df8615a perf inject jit: Add namespaces support
2c1bcb4d67806dfc88b9052f04fb7697e2495b48 perf jit: Fix a few memory leaks
c1138b86bcd3bb2ef730ff46316b74e7a51b42df perf: replace strcpy() with strncpy() in util/jitdump.c
687895d27a389484fa90d47a67b150e6c5ea2a5c perf jitdump: Use dirname() return value in jit_open()
9d8a25e20bd61d1fbce01c3d1e1d13babb596302 perf jitdump: Validate debug entries on native (non-swap) path
6eddbb1215aa2bcedbd8abfc6b5c5437ff8b10b4 perf jitdump: Validate sym string NUL-termination in code load
a6c373db2e1a51ea427d443ed42dd822bc514cce perf jitdump: Validate unwinding sizes against record payload
9147dd18c7dbbbd9935400db9cf1c380b9a8f99d remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
81222b67f990f5591c192f1aaa952289dd05a267 pwm: renesas-tpu: Implement .apply() callback
e8bbf3494e9c17eda4145a84903eb2c2f03e9533 pwm: renesas-tpu: Rename variables to match the usual naming
a37a14d569d6d27d35dfa4fdcddde4c30e386f28 pwm: renesas-tpu: Improve maths to compute register settings
f3b00e2a0cf8d38467c24e9627fc4409ece3504f pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
02c92932c23921d2c6e4fe39d3cb511fa049c3df pwm: renesas-tpu: Fix runtime PM reference leak
3fff36a54b175fb993644fdecee9f61bb1f625db spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
62ed3725c02528b7f99dd7bfc8519aa69389cdb3 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
3f1ddbb74d7dfa8e672f7a39277b5a16b5c4ccfc microblaze: CCF: fix refcount leak
f8537deabd68db47d70618ea2a96d83cb75bf87e microblaze: prevent ptrace writes to MSR and pt_mode
c2dc39c3284fa8bae5dd7b2f691c2a6da187f0b1 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
7c16eef68d8899b527c05723139592de5987d52a dmaengine: fsl_raid: don't invoke client callback under desc_lock
ea0b115093180049b7345918a493f6018a604f76 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
6ca4ab1939e48488ac4b921f82a6a3f20f6db80a clk: Use the generic OF phandle parsing in only one place
5677461d5864baf8f624f24b40d168167fcad0c9 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
d503848f4df7607797502793fd25090285346246 hwrng: cctrng - Fix runtime PM usage counter leak
1afad0b30a3bf03780ad4de50d95351017f02b4d crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
d8bb7338ca9d3c0f721c61526219fc7da1ff90ed wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
88c54878fe97aff9100ab21a88960d5aa0efe04c memory: brcmstb_dpfe: validate firmware section sizes
8ebdf8be768724724878c47891ce337660b3c5c4 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
f2f78a3d5fc0725aec0d91b2c2eeca90a664b2ba regulator: mp886x: fix vsel_mask
9feddbcc986ea45b9d2605056c212fefb6317c8d efi: cper: check section header more appropriately
b75ea9d453d3a1d5641a262e66ed1df7126f417b efi/cper: Reject CPER records with an out-of-range error_data_length
fc5486febbb9f81ea29b4b835107850cf83f078c efi/cper: Reject an error status block length that wraps a u32
54a0fdfb0c26372d8e9bb3040d50d720bb6c17f4 ACPI: extlog: Validate elog record length before walking sections
6c398ab4573b51b38f1bb0dfcf8149633eab81bb efi/cper: Read only validated fields in cper_mem_err_pack()
e2e1b0f0f07dc9cc9dc1a49f89ae84d551932ff5 spi: mtk-nor: fix runtime PM usage count leak in probe error path
3e8ceca8f20386e7af45cb1d427ac350119307b8 gpio: crystalcove: add missing MODULE_ALIAS()
8568f5e4333d503411b08117ed42fbf92b5d7f6c drivers/base/node: fix UAF on device_register() failure
d2c802bab61a6cedbc58ac89362e53d0dee88479 irqchip/gic-v3: Switch to bitmap_zalloc()
59ffbe0580b945f1a58bf43e207e392fbb2870ae irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
ce9c52de5bd106e4ca05f8f316555c50a465c50b ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
27adf9db7ac5b5450649d6ceb3579cbd49fbec9a pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
acee26038a7576290f04ec24d9049cd04cbd5dbb pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
b8b0de074cfd0aadb52ee2c854c750ed1cb0cd4b mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
94e70f90566aaff55ad8c4c8a575b9c268f4a98b dmaengine: sun6i: Do not use virt_to_phys
ca857e2d05b05f01b09eca16f6ba3b1eaf7b63c1 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
5410ee732cdf933b0332ece6d2f92ac66646d565 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
d4b40db5f6eefb39aff96d7bd5d005f32c49f7d1 dmaengine: img-mdc: Fix runtime PM usage counter leak
2128be575560fdb49cac373656746b93402865cc dmaengine: zynqmp_dma: simplify with dev_err_probe
0b950ffb9ac3d4284062f98c945849488d9192b0 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
0d07c01a3e25273bf6ddfec2df7efacea9af2839 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
249710c8eb03d1675787ba921a7c630395e094d5 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
995233b70244bb7a1b06e1ef0461d59638d11ab6 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
975ca38a18221b5f9fc4ccfced34356f6890d66e dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
b0a54776ba4911feb46469a2eaa944c29e00a720 dmaengine: zynqmp_dma: drop redundant label
c7dd2026fcfbdd40d91342113184dca2ef685bbe ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
c69039319c24d13d7448e0614f3bfd357bc3f3a1 ACPI: utils: Adjust message printing macros for ACPI objects
9dc4011669f8706046c795292b048186efe6edff wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
a05729e8c8980a20105afebbc8ce30e0bb4792d3 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
7d4e0b82a6eefa520e520ba4b5a85e96f8877824 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
98c1416e2619f2bdb181d3059253f618d9258284 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
dd9bfa2188631613f1ecf3a76b21b51c55471411 PM: sleep: wakeirq: drop unused enable helpers
d98fa4907028117e546d245806a5d731b080ba9e PM: wakeup: implement devm_device_init_wakeup() helper
171a5fee5d48418eccc08349069080d60417816a PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
33887308f43996c3c77d795865fb045f9d7a4253 power: supply: bq24190_charger: use the wake irq API
73b5f2a6271bcde87bfc6fda5e4bf4ad7bb727d8 power: supply: bq2515x: Propagate charge-enable read errors
deabe5a6c7199c9ec67b8d346b9d9b4801d1896d iio: imu: adis16400: Check return value of spi_setup()
7fa18f44040a7cfa5f7b56005452ae92d22c1f6a efi/libstub: Fix efi_set_event_at() parameter documentation
dde7d37faacec1ce2848cbca036ae8845f816949 PCI: xgene: Use managed clock for PCIe controller
be6857de8b9d047c482e097a4c353092b2170681 usb: image: microtek: stop SG processing after transfer errors
b454a9970dcce82bfb81fca197881f8974a47192 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
1cc3a9fce7f6a0534b24bf126d106ff76f281edd USB: pci-quirks: Release EHCI device reference
2a806d9dc3cdc9e71916bd645d385826e716b509 usb-storage: alauda: do not do DMA from the stack
c5093775fcd42c1bbb929e4e9e48ac9d8a3789ec usb-storage: alauda: check the return value of alauda_read_map()
41b5a6d4dc586c0d9f754473ab32f94cce0e0e02 usb-storage: alauda: fix out-of-bounds zone index
c6df401d2a075cd6613fc553a646bd0449a4dd7b usb: musb: da8xx: depopulate OF children on remove
69d5b6d5d551e1b1ab311595f6bc1b4dbbc01201 usb: musb: da8xx: depopulate OF children on probe failure
9977674f2ad7b346deea90ba80681875b746d4bc dmaengine: sprd: use clk_bulk API to fix clock imbalance
ca5e4e184fc1706c49647ed339b1e30cfd8a1da3 usb: gadget: composite: avoid warning on aborted delayed status
f4b6284b6f531dce1cb9008f9b9cd0181757f9e5 usb: gadget: f_mass_storage: ignore class requests while inactive
a902a8d93a619cf5f4b32450c192ee4c51e33718 dmaengine: fsl_raid: zero CF descriptor pool allocations
4f3c9060112e830041530fae77e73b928a295041 regulator: ab8500: Fix AB8505 VANA voltage selectors
f1ac1555b95239bc0602af56fe0012b70b9b9f45 regulator: ab8500: Remove stale expand_register kernel-doc entry
1d0b27551242e99a3e4e51350ab0d68ff0fcb02f regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
3e699f487d85772996aef2d72b933379c4d1d67a regulator: ab8500: Handle AB8505 VINTCORE selector 7
a15b6a55533e8c55c8642e72416e4318f485337f regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
a4892add8bacd05ffd53f9e1ca9cdbbb8fed09cf regulator: ab8500: Test dedicated enable bits only
f7231ec23db49e62c4c7c78bd4f9dcd946c6951d regulator: ab8500: Propagate mode enable read errors
6408c254bf19f3ba2e16b3baa44285878a36661a sit: fix UAF in ipip6_tunnel_del_prl()
d58c0b697e376edc833baaa86d9e5241dfc8abdf ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
65a13a057adef3bb56e33eecc2a68f107238e8ee crypto: amlogic - Fix dma_map_sg error check
daa87bdc6e83fdbf78a741518eaf726206eb57f9 crypto: amlogic - Fix DMA memory leak in cipher error path
8e96bf367e9f3c1f6f4d7e91f4e99ab1c8f422eb crypto: qat - avoid OOB read when stripping RSA leading zeros
270b6b42dc22571a918e23f6c8cd8b8f7fc95fd0 memory: exynos5422-dmc: handle clock enable failures
3e3ca76c0bab485fae959787a747e353f483c84b gfs2: Fix journaled truncate range end offset
c490f436f2d2bd33b304f83a2a0f1f89019adf2c ACPI: glue: Fix up and adjust acpi_unbind_one()
242900e22344bf2703482e5fbfd3b1e76eec7198 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
86bc0e77693511c53dd231ca09cbd7ae3ed3a15d firewire: core: remove unused link field in fw_packet structure
34e2989441f3687d87223cffb298821abd73c2ec cpuidle: menu: Remove incorrect unlikely() annotation
07f95aecd8684671ae8a1bb11a9c8cbd70ea26df cpuidle: menu: Remove single state handling
50d9370fcdf481b792cc516c4f539175ac3286b7 cpuidle: menu: Do not return a disabled idle state
c26891f8bd1a32dfe1eb813c32556b29af2cc7f2 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
0fcfd80613675b2598cf30a1ad20ea33a4fdc3a3 ARM: dts: imx7-tqma7: add SPI-NOR flash
b5164fb083825e6ea49291ac439082b3c6b32b48 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
2b97dd15cd7e8dc6e64d000deeaf06dcd8e42bfa x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
5329196e0dc526c3034c7ff163254c77ca1b5955 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
e22b1f52b0cca68fe8048e6642d159ee27d10379 gfs2: Fix the return value in gfs2_get_link() kernel-doc
ac0639b351b518cb37521f5085cb091b4c473ff4 ALSA: control: Fix virtual master creation reference in kernel-doc
baf6358c7f149c2579088c74e6a540dfca5c21db ACPI: video: Fix backlight unregistration ordering
375337fd63668d99d3811ba4ab1a2285f507dd09 perf header: Fix potential memory corruption in cpu_cache_level__read
8018a5acb1e5fba21b61f2ed3cf419e82b0711a1 microblaze: uaccess: Zero out destination on failed get_user()
85a8f00e4f8e16b4ec201ef98c2ab52d7f0a7651 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
b907c51be21640dfc05b581d7fc97eda721f3331 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
b97094ebb7f44f19343c26132103c06ecaed0d05 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
1bdcbc017ebc6243daabf3cf117d1f478b9ab94a memory: emif: Convert to platform remove callback returning void
c9cda254b7ee60e68cd45fb23c05d23e035148ae memory: emif: fix device_node reference leak on np_ddr
be3af5b1e22b8acf6fc18a53b14248c2569a62f5 RDMA/uverbs: Make CQ handle mandatory for WQ creation
ef087e4a0517551c3b05d160f2ac9dd1b463970e remoteproc: core: Set trace buffer name for diagnostics
f2372607886118c850d2424db82375cfba830290 dmaengine: mv_xor: kill tasklet on channel add error path
39c0933df2f29dc6c8731181d6b40e94f9f5a002 security/loadpin: Update the changing interface in the source code.
29996272c41dbc91f13d570c141107289fa2231c loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
d5300685c07c8077c0f16f0e62185169512c9cb7 mm/gup_benchmark: rename to mm/gup_test
574cdd2753787fb59d124d069abe7672007cec72 mm/gup_test: reject wrapped user ranges
60550c6c434d4402e705844cdb4dbb7cc58455cd mm/gup_test: safely calculate GUP batch size
d88eead85fb260daa14542a1e6db3a2c580f13ac mm/gup_test: report actual pinned bytes
b075e6cdfd2431368055e81b3aff56929e9da5c9 ACPI: tables: handle failed initrd override mappings
31fce1e47086f1b4cf9760a01ff66c334f46bdab scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
28317d69e88d40e1175a427dc33a916f0bb07891 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
889960717d5fdc9f2d044f418d366872799d046f md: reject v0.90 arrays with too many devices
e1602ba1da8c75e7055578e73cb1e0a3567de453 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
8111ce87e6cb8a4a3fea08df063d3e2bba8807aa md/raid5: setup_conf: Fix null-ptr-def in error handling path
c56065102226f69eb882f7b51838080ff581b501 clk: milbeaut: Return divider update timeouts
7f2d235b2f22d160c250d8f189538cd83b61082c drm/amd/pm: bound SCLK FCW range entries to the table size
a0ac4cb8134ac167eefbd960db70f66491d50044 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
09f9889d56aa0e3291e945328c47ee69e682961d ata: sata_dwc_460ex: Use temporary variable for struct device
61b58be294fd7f94c629ef5f5da63ff073f2e56f ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
9cad3cca5554ca3b649cafb9d0969236dea70de1 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
52bd271d7fb7a4f3efeddb5cc090ad30a3253f22 kconfig: change defconfig_list option to environment variable
7537fcca39b29b5f44733d96fbc1abe7855356fb kconfig: remove unneeded symbol_empty variable
00eeaf9a515b8ae57feeead3c863a65b7a7ceaa6 kconfig: default to zero if int/hex symbol lacks default property
24b189e123c960c09a8b426c29de807bae0f0a08 kconfig: fix extra output from savedefconfig on out-of-range defaults
845333f0a99e4058de27b37228676898aedc9495 crypto: atmel-sha - reject initialization without a device
0f167c3d72e079b04162dffd08635806ec73d08d RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
d9d865e0cd1cf1f3dfd9984a1fddfb32f006c964 ACPI: CPPC: Validate the _CPC package header
6f7faba3e61ba9f895f6076ed0bc18a392278251 spi: mxic: fix ps_clk leak in runtime resume
6414b615364f5f2b724dd4e1b380c4988a05b5b2 dt-bindings: vendor-prefixes: add ESS Technology
f10d6f0882ac64bc143748f26332fae9e850fe95 clk: raspberrypi: Handle cpufreq device registration failure
4db471a2d42c1e237e91ad52f9cdd745a748ed56 pmdomain: imx: Propagate SCU provider registration failures
3267605ffdffca795ea6bdd64f895cace96123b1 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
28560c992dc115b4eca3d85d46bdfe0d81b01e06 pstore: don't leave an ERR_PTR in the ramoops zone pointer
cd74feafb8ae1560298b474a260a19c5c4f327a5 pstore: reject persistent RAM zones too small for the buffer header
bfe413aaaf9beae4fb171399254573756060332c leds: pca9532: Check i2c_smbus_read_byte_data() return value
88a88abf10c9a637fb1ee75db21234a5eeeca86d leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
0764d5f39a0d56aabe52ed38650f3c3bd22f971c RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
c03aedb156287df8ef7e1806ff28d3f45c93c59a leds: flash: Prevent using uninitialized variable in flash_fault_show()
8553cc4075887e7d05644f310137e0d32183967a regulator: mp886x: check get_voltage_sel() return value
44cb6418c5f96463b038e9cc3a5d5ba98ba796ff regulator: mp886x: fix pontential division by zero
6e0697ff3ecb23c44cd34ca5c4502f5f6e2f2551 wifi: rtl8xxxu: Use dev_* instead of pr_info
57066dfc680be0aefdf8bb81f755208ad38b25f6 wifi: rtl8xxxu: free RX skb when URB submission fails
b30914d6c8876e39855a133fe3a3e19ec983d76f RDMA/cxgb4: Fix skb reference leak in rx_pkt()
1cf5c6486f4812c00ae0785f8ff70ff79bf986b5 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
89c5a7b254334266511112b9bb1e8f79ec3e1d3a crypto: ccp - kill v3 IRQ tasklet during teardown
e8e2cc4845949f1fcc8a7c472aa298bdc1d3c01e crypto: ccp - kill v5 IRQ tasklet during teardown
8c0413a4eb8490ded527f672d5d316355b7245f7 swim: Assert strobe with stable outputs
7ea9bfdf8492e20ec29c0f17677dc6a28c03a36b swim: Select appropriate drive once only
46dc7aceffb13ff53d6fbca7575d4a89c9b9105f swim: Enable the drive when probing
3811bb6f6b23d58397c0059e6fb5e6675b725717 swim: Don't disable drive after every sector
c10facb6f763992b3b21a77c184c3bea2f943bd2 swim: Perform ISM/IWM mode switching according to specs
9bf71ceb11edf557600288f9e293aebed0005557 swim: don't call blk_queue_bounce_limit
5244f3f94330e9ad9d2677748d0cff692064e1f7 swim: use blk_mq_alloc_disk
d24d7ed2d33ece866ef5661fb313bc562d9f66b1 swim: simplify using blk_cleanup_disk() on swim_remove()
a42747a54f2fb3314e9fda4fc023d003f5310204 swim: add helper for disk cleanup
065fba93d1b5f217c2f2c0d4f06f48c82562611a swim: Configure parameter memory
72470c877e5f648352336688a8e3a10fe58c33ae swim: Don't start motor until medium is present
c83f5abaa67731181695d568ac6afce87b001dd0 swim: Handle FIFO timeout error
d130d9d0aefbce4a2197080483a25a0e416824a4 swim: Check for CRC errors
011a22530bda96ec3e8f7b9f47293c6d945bd5d9 swim: Simplify return value initialization
2eb52adc74eaf85b402c123427f2921579bc5162 swim: Check error register during sector read
f3e5b5720f00ce990db2079e72dc35c56d7756a1 swim: Don't use the mark register to read data
99df49d574a396cc3ebb6feaeb99d7ac8d4a37cf swim: Fix buffer overflow
e518fc2f110f8db94711306eafce800d0c67f37c swim: Don't search beyond the first data mark
7da339e70c0cd618c6d2236ea9dab76f464e51d9 serial: sifive: fix off-by-one in console port bounds check
434bc384084fab5b570ea4c8dd09eaf1b0a9ba4b dt-bindings: add compatible vendor prefix for Forlinx
f4c18f6e132fc5dbf3b2a6671588fe30d50aea7a dt-bindings: vendor-prefixes: add Genesys Logic
beb579583e747cf18311e1dd0ccee07677f4a776 dt-bindings: vendor-prefixes: Add GPLUS
ea81bd976b2eb8781199f0f390d0ab4635613334 dt-bindings: Add vendor prefixes
66414fe82ee658d08a9572792f3c1e24cb25b30e dt-bindings: vendor-prefixes: add Free Mobile
7ab14318d4b214026be856b9932e5046ae1ab655 software node: Introduce device_add_software_node()
851cd2c87eb2168788814b6ab9ef383b69490798 mfd: core: Add support for software nodes
ab21a16f12de7031094ea6478e898c9c7a6edc1a mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
54b89676e5fe7a2302b02ce56735188ee5e6870e mfd: intel_quark_i2c_gpio: Remove unused struct device member
a5b303ce308fb0ce529bed06f0851da08b3d122e mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
40300328b055318acc94114d190acac4fb8e2f56 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
981b81fc5dce8d05b05d01f837cbd8a4bbdd1a3a mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6d1fc65a9548bd3074abaf5a2d5e69a4dfc330dd mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
793cba1365ef6eb78b3e5a43a7de07a786f59af7 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
fbc8656da3611b3277556628c89f439cee299be5 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
a4e94cb5fb0514681f74877dc4e5784f003806c2 mfd: da9150: Balance IRQ wake on teardown
79a415acb3813b3d03c23256a5d274ccc9eab6cb kconfig: split randconfig setup code into set_randconfig_seed()
d8d1e9af2a4c421474e1c2eb6b9d09ffa9ae8e4b kconfig: move conf_rewrite_mod_or_yes() to conf.c
995f8863fe66215f816f425226b3fdb41e90e533 kconfig: move conf_set_all_new_symbols() to conf.c
1a3982a3e9db51fee70efdd1e4d42f000bffcb62 kconfig: warn about malformed KCONFIG_PROBABILITY values
dc027866af5a2571f33159ac778d5f1aee906fa6 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
a212bf0161f31a05e6ea59e24d16e3bd9d4ef8b0 ASoC: fsl_asrc: check the second front-end DMA channel
82b1493c8edd9296874a42544f27bea71093256d ASoC: adau17x1: return cache sync errors from resume
91de32c9a6b6bb9c1b36fc6a4ef9014485435a22 ASoC: ak4642: return cache sync errors from resume
ae79df8dade1307788b0b5fc75a3ffdf50b03f85 ASoC: nau8540: return cache sync errors from resume
ad3123ea9ad5b2191efbe6582a77d735217f7173 ASoC: rt1011: return cache sync errors from resume
1d2c542e88edf4396fecc7f36e64cbd4690ae329 ASoC: rt1016: return cache sync errors from resume
7802b823c5f06a01f524fcc9f26eb3d857823751 ASoC: rt1305: return cache sync errors from resume
e03e21415989a9981f03988a4b3692ed79135017 ASoC: rt1308: return cache sync errors from resume
3826c55f51e3752fb877a1c9ccbc17360d42d640 ASoC: rt5616: return cache sync errors from resume
7fc0ab82869fb5cbf04ceab25859033a26d9c87a ASoC: rt5659: return cache sync errors from resume
f59062758320bf0e1baa9d824d4f6c871aebc59e ASoC: rt5660: return cache sync errors from resume
4b245b8b3b8183be67fdb500264cb58e9311d7d7 ASoC: rt5665: return cache sync errors from resume
d91fcf4ee6bbc95476b3d734ed79d112c620d3ac iio: accel: bma220: publish the SPI driver ACPI alias
41da12e2c2f77455aef46d7f739ad57b6d98f3a7 dt-bindings: vendor-prefixes: Add General Mobile
6c29596cb96e93bde302e3abd582c9f9a4118e23 perf c2c: Fix documented default coalesce fields
0aeaa71f2c97450283cd8ceb5c5ff597a964468b mtd: block: prevent reclaim I/O during request processing
368761ac9c89343f1e1010e9c13a560a7c6f3a07 ACPICA: Fix memory leak in acpi_ds_create_field()
4107350b51df768c8556c2422b106bec0455bf08 ACPICA: Fix PCC OperationRegion command offsets
4c292edbfbca238a44de5a45fc00b4f8ab0de06b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
f30222fde2ab9463ca156fac08d63825bcc6acd1 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
307e5015cf8cad286b19d2e7efbcf209a1960e53 ASoC: mediatek: mt8183: Fix APLL enable error handling
21a3d71d1d844bbc8195c26ea6247ae58153c8bb dt-bindings: vendor-prefixes: Document Chongzhou
4db771df75ecb8d9cfc2f3b22f68ef8830c280fd dt-bindings: vendor-prefixes: Add Chip Wealth Technology
16027209e855df7c2f1cb6f5ae1f67758a8d2e00 hfs/hfsplus: serialize B-tree close against folio release
e0781fa286548f02b206e66bc3b5bce1c57b3984 dt-bindings: vendor-prefixes: Add LeEco
e1e5dca0c22346ffd1bf0a704cd64d9a5af20c5a dt-bindings: vendor-prefixes: add Revotics
91e1a63c6afe76b41c52dfeb82948226732cb084 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
540a0e7d7f4d0af1365ac600c66c29cff530140a dt-bindings: vendor-prefixes: Add Retroid Pocket
8c89800c5d7c05faa9249b4f655c5c3c7dbc44ed MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
b9014050eee42a3bbb7928a151897319e830e167 m68k: apollo: Fix interrupt setup
1f97e866b3f96f058c8090b770d68576b5aaae7a drm/msm/a6xx: Fix secondary rail vote in ARC votes
8657f07c2e70caa2fa98bf02635c559dd630f35f netfilter: synproxy: fix reset of ct seqadj when reopening a connection
73af72dfba1d75aa008ecc786e70d7e0a7ea9f98 ARM: dts: gemini: Use a level-high interrupt for TVE200
89c79c65e5edd6efec5117f8eb59d582c5434c35 iommu/vt-d: Report more information about invalidation errors
999a8cfda9c685cc52bd7c37f7742e589066e565 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
92f6f0598a5ffc4c1986be3d570b240cf4590a8d wifi: mac80211: Fix a race when expiring a mesh path
1589da816df99b9e4ecfdbb94061a47cc744c764 RDMA/hns: Refactor the MTR creation flow
a3ef7ed90ff1624929fedd01b8fc459d2401d534 RDMA/hns: Pin CQ buffer writable to match device DMA write access
01b20de2fa68db29cead228e1a1e2e8393904102 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
1038e1a834f287cfc7689c6102c71ae74c7efafb RDMA/mlx5: Set SRQ event handler before xarray insertion
254627128c947f499185c56d371ff0a35f6fa609 RDMA/mlx5: Set RQ event handler for raw-packet QP
7a92de769de2f4243cf40df7a45bea8022d9964c RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
d2b5125b54c5aab88866b33f413044fd0a2324ce ALSA: via82xx: use helper to activate DXS controls
4609db55e1cb0f7b4e536501151090ff4470e032 drm/exynos/fimd: fix register offset type in fimd_trigger()
368b12c63c8f7c69436b531db9c7c82f5f177083 iio: dac: ad5758: Reject out-of-range raw values
b4627f1cf043a3e003793914bd59160b6748d214 iio: dac: ad5758: Fix the offset calculation
1b67a69fc7b12870915f49f570605f69311ed319 ALSA: caiaq: Fix the Kore controller key map
f0eca4435d0f8aaccdea95a482fa1a7b11d9e553 spi: spi-rspi: Add support to deassert/assert reset line
185fba9d1d8716441328bb9154aef3610a691569 spi: rspi: Get rid of unused struct rspi_plat_data
aa3716c252bb84a3145a3a0b6c83ed9ee70caaed spi: rspi: Fix DMA mode when the DMA controller is built as a module
f61bbe3de2cda54fa809f81b65611b173cb609eb soc: ti: k3-ringacc: Correct ring API kernel-doc
7f286d51c5a4d8d6d3fe10f444ff64b98dd250ea RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
e1cf3117fa3ef4267979553c6c84179d125a8709 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
009148fc44edac8e22067bbcb6c1ca972db1ec3c PCI/IOV: Read VF config values that need not match PF
93ee03d7b7d14f16a3f9c1a6338a23908298d19b swim: Fix FDEJECT ioctl for exclusive open
caf7a3b9f26f912ac89c9aa1ecb62a47294dca1b swim3: Fix FDEJECT ioctl for exclusive open
14ac6d8caba47c5163299c7ba13492223dbe1a94 RDMA/bnxt_re: Fix integer overflow in send payload size computation
473d0c6fa1a3f9a40cf3663759444b52f6766d8c RDMA/bnxt_re: Detect wrong sge_len passed for inline
b850afe40e1adbad43fa99564ef0404205de849e RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
1480119ace56a859635659c75cd1dac6645dab36 RDMA/bnxt_re: Fix the PD and DPI table size
86e9e67ce1bc19eab6edc827854b645f1bb25664 media: venus: Drop session events without an instance
3de6b044581329adea0d85b9cd03b3d9b98c2066 IB/mad: fix UAF and double-free in RMPP receive reassembly
aaecaa0e49fe086b0f923f63e69723aff536acab clk: ti: adpll: unregister OF clock provider on remove
e63f8b6380842d4e63676c2aa360663bb1dde050 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
12a158ad5a53f571cfd794a7ab0a22bf2861e171 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c460656b51d0a75dcf326b91aa3863cbd53772bf RDMA/mad: Reject receive completions shorter than GRH
dcdaf25404754db79d0a7202685141d4dd5691e0 timekeeping: add CONFIG_LEGACY_TIMER_TICK
b406708dc1c5a766aa30075ec3dbefbad08981b9 clocksource: Provide kernel module to test clocksource watchdog
59c756b456e3c2ab320d8e37791978a509fdfb9e time: Improve performance of time64_to_tm()
6da38c7ea49ff0199c2b138e7b6f309cb982bed5 time: Prevent time64_to_tm() day truncation on 32-bit
f6980eafb8d376aa90660fd7a4caed2f9fbd087d selftests/timers: clocksource-switch: Fix unchecked open()/read()
f600bd2d091703a04c9c7b4c62fc7409521a6cbe RDMA/siw: Fix length of first chunk in siw_try_1seg()
4bf8be6971717ba266a19440d3182cad54d5fec1 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
b66bb667df95b0f5262668e52d411265dc2796cc kconfig: tests: Provide defconfig outfile for savedefconfig
9030aa2de59d4823f567d72f643e2fb59d0d9958 rtc: bd70528: properly enable wakeup
6ced6d45b6f2d698fa38b224bda9675d608184d4 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
a88b335aa4124ff288e3c04c29289be7d116f3e2 dt-bindings: vendor-prefixes: add milkv/sophgo
7c327f9991c82e4159b9be0fcf43db4612d435d6 dt-bindings: vendor-prefixes: Add Sophos
d706c20e526df0966c2ffc85a52f9365b45d3082 x86/hibernate: Ignore page-zero RAM in E820 checksum
06077389d4944e4359898d29fdeaeb76cf171262 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
901cbce1d6cbbf0a44f7db6d535dfc02153dd153 drm/msm/mdp5: drop cursor pipe for msm8x76
ffad31508b645cc06d344886377fa1e32eb5e10e staging: sm750fb: free cmap on framebuffer release
3be341a4544e9433e376172f1d07c7a08613afac OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
76dec3ea43fd7a1d8b977a55f04090d92e6093de ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
1147266e3f543e57f29572e7566b101b7145c9d7 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
a52a510413caf691963155970c0377d2563eba98 misc: enclosure: fix UAF on device_register() failure
4740756c4f5f6278c05439c080934fa65a079391 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
5397e4a54250ee5185a0e9c2fb96fe393dc92c29 crypto: atmel - handle authenc requests without plaintext
268f4f9204bb0f7aeec78838f1ab42a9dd3ce48a crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
f55725d80602bfa09de1488e04dfc2cb7caa14b6 crypto: tcrypt - Fix missing return value check
20cb8a018c775e8c85443918f08d23b79570400c crypto: tcrypt - add asynchronous speed test for SM3
e65bea817f5109c7de03e9b468f2e7b77f5f3ae3 crypto: tcrypt - remove all multibuffer ahash tests
0e8aae23fbe71ca564fc169770da545b65492248 crypto: tcrypt - Use pr_info/pr_err
5bd88a3b8cd81e60df722f5f495c64734aa47d05 crypto: tcrypt - Drop leading newlines from prints
e04358e4ed352c2c289028da8b3c41740b132d58 crypto: tcrypt - Avoid reading req->base after submission
58a6d66e201ef54ff36734b2e64ef8ecd9ccadd5 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
45676423b28b3e837062dbc6558ebfac0b25a776 rtc: ftrtc010: fix integer overflow in time calculation
7e75a00b1831ff5a091b53e21d5edb04e623f229 hwrng: intel - return -ENOMEM when ioremap() fails
c7486d2b22824ec5376c6de45529bce4d06ef07d clocksource/drivers/dbx500-prcmu: Check timer register mapping
b55920856e8ab364a61848ea2237e37cf58ec6a0 isofs: return long Joliet names whole
64a02e65eb7365ea5d2ea92252b1c15ac9758ab8 soc/tegra: flowctrl: Release OF node reference on error
5864f4b00659d590157f6bf05e50ba2ec283c066 drm/msm/dp: reduce link rate if failed at link training 1
c67b0cbbe3e0fabe2965be99acdb0fab37702e48 drm/msm/dp: do not end dp link training until video is ready
b29eaf4f9c6c91cb5c1fb45e68041c86a0ba6744 drm/msm/dp: don't report link training success after a reinit
ef2362fda77409553e9632c9632fc3fe84b69c63 scsi: scsi_debug: Refuse a negative physblk_exp
b70d9000c7d6f5a12aa6e706e7c04c5a06c24411 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
cc02b5e3f90e2ec39a75c74bc6c55c491a193584 scsi: st: Record the tape position after a successful MTLOAD
bd60a3118b325c2dc76e9ab02b3ff2b331753e6a md: take reconfig_mutex when enabling PPL on an inactive array
1d6ba4aeec6964c319ca82215ed1e32329f184fd md/raid5: drain released_stripes before destroying the cache
f5e160a57ed0e73bb5ce23b1682a9df9c80746a6 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
a54454797f618f7449b36b009f2ba148fd3bf079 .gitignore: ignore only top-level modules.builtin
6e6b7451b091d7b691a5cf1194bba6d23dca1597 .gitignore: drop Module.markers
e54ad135d497f7c68516462059f425558affa61f power: supply: ab8500_btemp: Fix event temperature reporting
533f0c27caad72a1f5b5213195b07a7f023b55d3 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
342ac1d0317f722f93915df268d2ace2fa8764a3 power: supply: ab8500: Use local helper
3c1d70639f7a7b601eeaa394593018803e39e7ba power: supply: ab8500: Convert to dev_pm_ops
ac2353e6c8c9493f473c3a604a8c105d4b80f49b power: supply: ab8500_charger: Oneshot threaded IRQs
9b961ccffa785cf7cb610b9aeb967b06605d6c02 power: supply: ab8500_fg: Request all IRQs as threaded
8cfb8cd92f540369960286896b5fa86b36bf83d0 mfd: Standardise MFD_CELL_* helper names
d18a02af8fa3e877c8d8b675bfa7df3bd3a7d3c8 power: ab8500: Require device tree
2e0e06070ed7a80a72b7a938171392fc30a98dbb mfd/power: ab8500: Push data to power supply code
fb69917232384fdffb5487e6085155237317305a power: supply: ab8500: Move to componentized binding
016a8619bb9a504ab55393efa8adc515c0c2899a power: supply: ab8500_charger: Handle detection errors
7e20d81eeda24db41c4ac91629872b8aec8a6e7e power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
e56d7ceaa37c78ccc2934b2b9f5ee31c04d1b42a arm64: dts: rockchip: Rename rk3328 HDMI audio card
304e064941d041796d1c0a3393238e1e3a86cb88 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
156928141e70c120550ab0d968c87e24806d4ceb arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
0a47735aa4a2831dfcb59a98ceaa0641a2cd9545 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
fa335dee9c4648dde1c0b14c7e22c8a3a16c42a2 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f1721866536dafa8b32c220e43fb400b06dc7c3c cpufreq: sti: avoid NULL dereference in dev_err()
1dd1314e8ccbe68a6b5a73a57e2c172a152886ac wifi: cfg80211: allow zero HE OBSS PD offsets
ffbb5989cbaa77091d6f8960e771a39638d55d04 wifi: b43: don't pass unterminated string to sscanf()
4c2b83e6bf6643aace385037f2b12dcad3640c93 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ddb7e050069d3d9297fafd78a9be6efd73139ec4 wifi: carl9170: NUL terminate string in debugfs
6e0425a50d9a865f38b08da0c961ada401f0f231 dmaengine: ioat: disable relaxed ordering before registering the device
a6fbb3751e1af376a063038fd69f60a744f0d27f dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
83af54903cd08f380aa4c02a5fecdaebf57f5799 NFS: filelayout: calculate dense stripe width in 64 bits
748c2b80c3bda8771f2fa9664d21a6fa13014c1c floppy: flush pending work before releasing resources on init failure
ae64f49cb511d272c2894316307ace54c69be93f floppy: avoid NULL deref in reset_interrupt when cont is cleared
00615c8c40bdc5eefb299599281a7c175c632414 dmaengine: ste_dma40: Fix physical cyclic capability
42b1459dc6867450f11a0ef66fc680fa2f54db09 dmaengine: ste_dma40: Fix failed start cleanup
f63b9c2ce6850d9111626d1e6f8ad74146b7c56e dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
1062f1503206e2d2b22115184afdef924f17d55b dmaengine: ste_dma40: Add dev helper variable
6a54ebad9cf2e1063647e0efb73846f929e31cc6 dmaengine: ste_dma40: Fix probe runtime PM disable
08a2b24e476ab1260190973366c71addcf6934b7 dmaengine: ste_dma40: Check runtime PM in IRQ
8f27fc6e36ec4ebe7ea9339943defb435c3dfdb4 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
67d934802b400a9ceb420f267a698d6f27f070e0 dmaengine: ste_dma40: Handle runtime PM resume errors
99322075f07b7095e0224cee74b8f63e5a3111c8 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
a0423807f5d9e2e0488e596dbc841a3ef52df7d8 dmaengine: ste_dma40: Remove platform data
32258b4cf2907a3b669a836d6f9ccf8c1f22c9a3 dmaengine: ste_dma40: Use managed resources
e04f162f5982875e2fa25f020c64223c8e7064e3 dmaengine: ste_dma40: Fix probe IRQ leak
1853d2d08e2ccbae57116a3aa1c3a97f0ea61f63 dmaengine: ste_dma40: Fix LCLA allocation order
4245f53a93ecb98e330a90c8b92e60cdf8e4c8cb dmaengine: ste_dma40: Fix probe LCLA free
9e32860ba8c6d739b143c7a883751b5b953ac232 dmaengine: ste_dma40: Put the LCPA SRAM node
4b72949249caa4d8dbae8272164499c52c418705 dmaengine: stedma40: fix 'physical' typo
53e3ac339c609ed9524f88bb0398241a26fed858 dmaengine: ste_dma40: Pass dev to OF function
c84d2a3bd8c749266810143682b80aa73f697767 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
193450093fa3655c9abd4c8b962da46d77a4c0ed dmaengine: ste_dma40: Fix memcpy channel parsing
f28224d46db62ab9c0f4d42f783920a31b054025 dmaengine: ste_dma40: Validate disabled channel indexes
03b8d64a1677494411c17cef472f02d4e02a2dc7 dmaengine: ste_dma40: Validate DMA specifier length
e76ef050062ff470ac74356e000d91091ba850ad dmaengine: ste_dma40: Reject direction changes after allocation
fa1e51db7fa092876c2df8bedf5d22c5665c0c32 dmaengine: ste_dma40: Fix logical channel bounds check
cbd91de925b92fe67bd33fddb69d00f8758d7af4 dmaengine: ste_dma40: Fix event group bounds
f4012aaa459e1785334a7be9355aa3881611ef54 dmaengine: ste_dma40: Fix V4B event group mapping
485fc79dfa90352dfcab3242a2b276a09a93656d dmaengine: ste_dma40: Validate fixed physical channel indexes
8046863b22e2a656db28f5f3752bb0a11aa54d60 dmaengine: ste_dma40: fix typo in comment
c58a60cedda77c0e6b6b107bcf8dff2058a56886 dmaengine: ste_dma40: Validate memcpy configuration
3927b9cd75d84162ba6dc2121aaa349f4f3cf509 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
dd085ce5ee06b6937b5dbffa49ad66263df67fea arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
6caab43cf592bbceb6dfee7f484b6ed17dfa5b5c sh: uaccess: Require offsettable operands for 64-bit user access
f7c507ff011a29b40171d8fa0d2723f0c2f322c5 sh: defconfig: Enable the current M66592 UDC symbol
61184128e304f30d0798c02db34ab6834437c7f0 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b4adc052e8419f4c477d9a13686e68506a77cd24 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
6842fb932617f1a2f6e94fe31c7668d2ecbd653e nilfs2: fix link count underflow when removing corrupted directory
63d6fb176530518edc4282783e9c7b645423bf10 checkpatch: skip CamelCase cache for --no-tree without root
8525c686903f080b507c114153b8b949c1eb792b ocfs2: fix deadlock in inline-data truncate transactions
a4009fa1ac83171f94c141be8a77160e95ba872d selftests/epoll: fix race condition in multi-waiter wakeup tests
5b76a4a892230f08fd106b763e23594375a1b2a7 init/main: fix off-by-one in argv_init cleanup
47001ec20e5e5062857931065e7a53b3eb992d18 init/main: fix false-positive kernel panic on environment variable overwrite
6e85795033f9cace4bf67d2528813b8a37d2bdfe ocfs2: reject inconsistent xattr bucket during defrag
0f8b5aff9731f18dd54c57ac85b53c2f37786751 PCI/AER: Add optional logging callback for correctable error
6fb28a9e3b755d0cf61bc0fed077a6bb5c6affb1 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
08edcf64eaeb1cb95790e46c7764458660d91a76 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b9e2ab5e1d7caddae7de0aa41a5c4a2018d0f141 ALSA: caiaq: Allow zero-length packet handling for EP1
75687dd7d4d8e1d97ce2cca0254867e964061d59 gen_init_cpio: stop parsing on lines with a missing argument list
384904faab801d1547481dc1ade1fc5e6593310d pinctrl: sprd: free maps on DT map failure
d6faa10d41008ff0e912c6620b9152fd64db46f6 wifi: mt76: mt76x02: validate RX padding before use
9d8e748978ef3d8c528d01cc42d1660735391584 wifi: mt76: usb: fix source overread in mt76u_copy
5eec0a5efc29de8d3fe21a2d7552c1d41497ee86 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
a78e44631905402487df5f20e74d1aabd0323d04 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
3495c10c86ea99ff86c7a499e04f1b5f38b0a2bf ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
18262de94289fadc6ea60b07cbc54d02758bea41 checkkconfigsymbols.py: Parse Git status output line by line
48e5c8069a8de61873624cb557b17e10dac691e1 drm/amd/display: use right type for amdgpu_dc_performance event entries
2dac2caab81d330f15f49d4ad010ba18221445ab ASoC: mediatek: common: Handle constraint return value in FE startup
cdf2f0dd3a4cef210e2c30c96f2758b0749bb917 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
f3e367112cde45c1f4bb2ee256efc1f017d446b3 PCI/sysfs: Stop reporting _DSM failures as -EPERM
634f4eca930a7f42a5d262979576d8c8a2ee7769 ALSA: hda: Fix potential UAF for gating jack
19316a52ea651b04ef69556d410f5325dc347146 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
10bea98c908aa0c5427bf95b5183e689904f932c ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
684093640ae2241a82425ebf7a5f9efc104c825b ALSA: hda: Avoid non-operational GPU warning at regular device removal
bfe1128c1ac588b1374f17c78a9f63e41ed2ff26 crypto: talitos - allocate channels with main struct
e21dd02a57da25eff74d7b3e50f5a4f20e731061 crypto: talitos - use devm_platform_ioremap_resource()
111be98bc7085473ac273344f0ee3fb50d72eaf2 crypto: talitos - Use platform_get_irq() to retrieve interrupt
bb8548f0c0e0f7c17b4446637798d4d0a9e6d76d crypto: talitos - init tasklets before requesting IRQs
e4734ace4dbd1bf0d4f1b680db9e80f7033a5f87 nilfs2: reject non-regular inodes in dsync recovery
f893f80d3a1d31853ba0dfa5967398e6f8cca1d3 xen/blkback: Prevent missed completion when draining I/O
ce03f34c40843a0cc28894d5ccfbd7d43577118e x86/PVH: don't truncate initrd address/size
116cbf196dab05eeda64075863b63ba9bf43ea28 sound: usb: remove third argument of usb_maxpacket()
459fae94a53156e46cd1bfb8b9e1fe2747d78f3f ALSA: line6: Reject too small max packet sizes
b0c7056ded7292bbcfb95f942764208f53b8d4f5 ALSA: line6: Fix potential OOB write in line6_capture_copy()
b7a2779f29920f482d2986b5c177c629acba41b8 ALSA: hda: intel: Cancel delayed work at shutdown, too
9ede6da87809baa15d886abf24f1f0624db6b76e wifi: ath6kl: don't take RTNL in del_virtual_intf
9dd722e8311215ec36717a4a2679ba0e6150c1b7 wifi: mac80211: clear fragment cache entry 'is_protected'
fc9d4e508510ef4fc27869d9a925ac44b82a1a17 wifi: mac80211: mesh: use hlist_add_head_rcu()
1fefc8c6219bf72b99be64102127febc92fcaf41 wifi: mac80211: kill wake_txqs_tasklet on unregistration
0907d998b7a7825129daa65e746b1e9df7b50a78 wifi: mac80211: init radiotap iter after length checks
9e7d1d21ea18274c5d495c675d404cf56d2d8e7f rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
74a95d034e77450ae621d7d2ed464da039eb36e8 rtc: abx80x: Add utility function for writing configuration key
9c4d812e719b10e363b42b2b0dad1d1804dfe400 rtc: abx80x: properly handle shared IRQs
4c59dc6d61d8b4dd3dba8c178ad61af4f6f1c5e4 mailbox: ti-msgmgr: Read exact number of trailing message bytes
f4c5c7973cd8777a3427335396a919b52df14bee RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
50c183579d497b597490eac4254687c1ba5e5be1 drm/panfrost: Explicitly enable MMU interrupts at device init
4086c1256fdadff8ea8b25fe8240a12c4ae594a6 ACPI: PCI: pci_link: clear driver_data before free
9fc85a969e1ac0d882e4ea5478cc968651d3bc32 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e3e64b98201fb7306da6364430fc591a2f2af95e btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ff7d693e003cffd9640705514d5dae78be9ce850 nfs: set gencount on protocol-specific remove
d50fd9837744745eabda9751210f6dc8e603514e ASoC: codecs: rt5659: propagate GPIO errors
d892fab8569537371352b50a3b51f8cfa82215e3 rcutorture: Fix divide-by-zero with fwd_progress_div=1
5a0af547555feb764d1ee48e2b8d4a1cd2b6d5db wifi: ath10k: avoid IDR mutation during TX cleanup
b37a75af0b116b923ae104f49abd2854b1dc4fe2 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
89c01f4743aeb092a76a09de68d967c06377c5ff wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
6fd78c690a32f58df8ec5c8ba3ce121ef54385d7 mm/hmm/test: reject overflowing page counts
383899caa6127b0a81a5f540bfd0bd620100bee1 platform/x86: intel_telemetry: initialize default trace verbosity
41495e4e3152c4fd8350058751d053eeffa85235 platform/olpc: Reserve space for a string terminator
5161dacb5f622aef3ca52c6ef6b8f610d378a68d fbdev: gxt4500: Release WC setup on probe failure
522060c8580af0107bfa03a2a402a4cd10d6504c ALSA: rawmidi: Drain input work before freeing the runtime
75b2b996ba321f544537b454a9155a6fe0619fbf calipso: hash the cache key, not the option start, in calipso_cache_add()
13a99f616a3a379047f075c364ff83e7f6285455 clocksource/drivers/timer-mediatek: Fix random crash at boot
61c762a0d1191c426a7a17a8f4e416232c1a3845 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
39060511c561da613055453ebf34ce05a2e5dc8d wifi: mac80211: fix encryption tailroom
8e3a471024407f02630745b51421e0a7e4a1f9f9 tcp_bic: fix divide by zero on max_increment == 0
0510b2d79ef36b631b21acf0e3c2d0de44c2d8e3 tcp_hybla: fix divide by zero on rtt0 == 0
b975f64506aaafc71b565c7b889e285c0641583f serial: max310x: don't clobber the TX break bit in set_termios
0b8dd92540fb936203b577f3be2584cee2e6854d serial: max310x: remove trailing whitespaces
4e606414fb2c0af5dd6ff6d873f7344f8a8572cf serial: max310x: remove holes in struct max310x_devtype
2df3813e18a05167c861a84778f64909ec5cc322 serial: max310x: simplify probe() and remove() error handling
fc0dc0c03a4eff17bc1bf2aebbceb71e1f1f08f3 serial: max310x: use common detect function for all variants
e7a38e27cd2cd5704282bfa8b243f873cb62668d serial: max310x: use common power function for all variants
9adce4b85c454fad376b8e3a1d551bfe5c5b0faa serial: max310x: fix breaks not reaching the wire in RS485 mode
815514fd95c3125e8f4ebb8cd285f4dae755aeab serial: max310x: centralize the RS485 transceiver programming
d991bc124009967bce24e9e95399587253eed939 serial: max310x: fix RS485 delays being programmed as bit-times
2bad562ec7d115308beb62e8b1a6a80d0c195269 net: alacritech: fix dma_free_coherent() in error path
9381b23eae95d71dd72fd08136fac9b403580188 comedi: comedi_parport: validate the IRQ supplied by userspace
77c9f97707ca1929a266a8615014b7343d1cad86 comedi: ni_atmio16d: validate the IRQ supplied by userspace
8c76464b89a1c09eadde246f3e45cc97371d86be comedi: dt2814: validate the IRQ supplied by userspace
e7ac9253107c58e171989d378d278e08455c3ec7 comedi: dmm32at: validate the IRQ supplied by userspace
56950cbc02e33c6e70314f13bd549f2770bac549 comedi: pcmmio: validate the IRQ supplied by userspace
3ae986c58216b3712d72268def4aed884b4b6bb7 comedi: pcmuio: validate the IRQs supplied by userspace
bbf0aaa5832590f137edeea6e9022a5d78f11457 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
505ecc6ebb848f536a3e1de4f9e25a3ac1542826 char: scx200_gpio: check cdev_add() return value
3edc8cb29bf24f46ff7093cc85ab72acc7bc5d75 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
b363b7dc8713e315681fd4166cb1d61328ed414a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
fb0983297d6795b9fc7c603d101f9279b09e3799 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
63dcc6317d354ba76f6f0db3939ec99ccb755540 clk: qcom: rcg2: Propagate force-enable status errors
36900573f35eda4144e7e44c021dc5004036bf5f clk: qcom: rcg2: Clear force enable after rate failure
b5a37b2bd87abb53481027bd0917ac362302ca8d s390/uprobes: Fix off-by-one bug in emulated PER handling
f0f2631574638c4976ca23f8b76bc4ae487da4bd nvme: tcp: split controller bringup handling
9703fdd520e8965d407841756c75af8e7069d20a nvme-tcp: fix selinux denied when calling sock_sendmsg
a793674085994eadcc0afafee3192b72470ab6ad nvme-tcp: store and use the caller's network namespace
63177c52ca9366cbad388215bb9a07efcf40a5e1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f0ea37582aa3411d74cdaa6cd2fa122195e0cd0a ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
93d94f1fd092c98b5998dd11048c08162fc49dfd ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
a802d7a051daa9c2d3cc346ffda660a49bfe5fe8 ASoC: atmel-i2s: fix MCK generator error handling
19c6c1e5ccdedc5228eabadc02791890224c2c5b ASoC: atmel-i2s: do not warn if muxclk is missing
7f01fc3f2a9dbb45d78e4ad737559bf80307ebea ASoC: atmel-i2s: use optional API for muxclk
f773e5de3ba613ffe9962b37c339bb7211101b2a ASoC: atmel-i2s: use optional API for gclk
762e4b5285d254a3da98bd0546302c5a23425596 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
cb4b9173f0f9a68495b82e43943d99e06e7b0d2a lib: validate in-memory LZ4 chunk length
26f26980ef1647aa50202a5b0ebe6dcc1b5565b9 ocfs2: retain all security xattrs during inode creation
0ff2ed5c2c68af96742a41b46259f939d3cc80e1 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
f10c37da7f495b33d5c25be4a4dfe33755203439 ocfs2: validate chunk and block counts of the local quota file
3f978c71ea0986db8fca3d9a9b1feef9a48534b3 ALSA: pcm: Fix driver_tstamp value reporting
1cf63a8418004ca48233c54b453db60a04dbee5a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
dea2ef8a25356d2545129603574729d51f73ff1b ALSA: line6: Use kzalloc() for PCM buffer allocation
1f807b5108cfd188ef9db159544ffba9ad6d6462 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
c36cf8ab5fdfee392e5e17aa369f7c6732b688b3 thermal/drivers/sprd: validate the sensor id from the device tree
0c95a3081456c3714d6b6ce15fbfaa0221f50eac tools/thermal/tmon: Fix string truncation warning in optarg copy
375ca7fd75990c5d9ff6aedccd01a43cf491dd24 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
8a33fb65a14b55121c50c34f829da4b9bbb60d56 ipvs: fix buffer overflow when sending sync messages
3fea9ac6134b0b40ec2c488f26131d5438f503b2 ALSA: pcm: Unlink substreams before releasing them
55ed257a528d0e4a8b21abb92ed1beacd0359945 serial: pmac_zilog: report received breaks
d068be0f7d7802b2c393503beb8f6552eb1fabf7 ASoC: codecs: wm8990: Fix definition of right input PGA controls
461ac4d622b60aa94eb2c7a9c9a1381848fc00f6 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
3e2aacc27c0b8b48e8838ae8d1b98db33d4e09fa ASoC: codecs: wm8991: Fix definition of right input PGA controls
40b97b8cafe21c794ec159814d5d15fde496487d ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
f7a9be2352052d925652bd4f40266942f85f621e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9c388da85c0af29eb92e21c161c8d954de7c1186 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
70ac085ba26372b0be002c91e9866a594005998f ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
44b5c3bcf4dbce80786dbebc7acc5dfbf0280fdb ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
fc3fbee65aa1b4927b67db9f03f57bda053fcdd7 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
6d3af5c0ba21da1ffc655c2d183c415692a10387 ASoC: codecs: wm8737: Fix definition of zero cross switches
ba366b11c0ff49a3ede04823cb1bb4f2f4a430db ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
bd8ee78829bdb72300cd92de07765cecc9813b82 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
bb2172c9cdaeb6deaf31e754f14b758d582eb078 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f506cd46d37bf123d37ad25e64d12a4ad3246ff8 rpmsg: mtk: release channel OF node on device teardown
ea8ff2655fd60ed70c42393ff7df5f77a6d38ce5 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
fae4bc8783af63fdfddfd3e4e3bca50e62d14cc7 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e20fc024f16f6de0ed5a303ff713d235331ec097 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
127a60e48edd4b4847cbe11f19cd0deedc165402 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
63131bb4777c5e080b4fb59acf76acdd95af0348 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
4dcaccc4c5cb2a5438baed81cce1ccdadc9c22ad Bluetooth: hci_core: Keep RCU protection through LTK filtering
c1678350c9f02fbe62e2733d3ec97b4dcca6d9c2 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b57fce95bb3972c20937f80527b96baa4633d343 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
40d365e08de858117166603b5ae16fac3a746f26 net/mlx5e: use skb_share_check() in the loopback selftest hook
1af3b96338d43c0054f6078af5966e111bd325aa scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
09476c6c56d245dccb5d55b55fea3dc3a3044372 dt-bindings: vendor-prefixes: add Ambarella
4c39ff730b2751d38c99733c142a0ad1025ccd54 ata: libahci: re-enable FBS after error handling on a port multiplier
8dd534d2c8db3e95aefe9f8f6eb3ebcac8e79f84 net: axienet: Clean up device used for DMA calls
3ef9af45b5d6a857fb5ff81161380f92c32b6267 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ab679b69e332658d50b01567a690c15f2594954c IB/IPoIB: Cancel normal flush work on device stop
1cf7346aa72d00e73b80a161bf66adf7cc64aed0 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
4dc5df26b7344cf8dc30113da4ebbc41b76cf631 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
5ff527904d115de3b211a46c66a834edfbb23c54 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
0164b05929c6f76a99bb9055315f5a4344995287 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
43a5d4fe303748e7ab33f67b62194004efe3ca98 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
aa14cbd775c9f24b2e960aa829c674c88df512c6 irqchip/gic-v3-its: Split allocation from initialisation of its_node
162d7d0df55875286a7c6ca886993c75e0a5ac07 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
31eb4e22782c8a623d73134c889de8d97e48a46b irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
8b0d4e0ef3cd2e24ab698ec1a93f5b05a686f145 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
f2a2360e85a80085a2af577739a5b35a84c0a835 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
99ed156811befef49c2badceb3140da9864a2111 kselftest/arm64: signal: copy each test binary only once
a40b9bdbbb343f6ff815052496819ce10746d906 selftests: keep the build status from wrapping to success
71958d96a6d2363b43c7376afaa12f2a13513ad7 ASoC: ops: Fix return value in snd_soc_limit_volume()
49a47a73221a5734339c2ba53368357a8da286c3 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
cbbda4723546de2799d2a2eaef12725d7bfaa64d ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
82b905c92616b45f0cb375e8414ed57821e3ffe5 tracing: Print a signed histogram key as signed
1ff72dc2ecfb188cbf34f642465edf759876989b macsec: prevent AES-GCM nonce reuse after packet number wrap
47679cfc3b4079975cde8bea1fc05b7f4d0535c3 net: usb: lan78xx: reject invalid EEPROM write requests
c2550c146685dfbacfe53e76be1b3916b14c7b90 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
11aaea9f1a2a3bc60dd8725885a1fca7696ec0fc bpftool: Fix inverted tracefs validation when scanning /proc/mounts
f6a916dc744b26e6057302da3a76b10da703f79f blk-iocost: charge zone appends as writes
246b1a021843c9f8778fe38cfda86098b6e4c1db blk-iocost: account zone append completions in latency stats
18236c7b4cfb79111d6efb0d4dc565d387730c7c ima: reject a kexec buffer whose declared size exceeds the buffer
b8f1ee2d4a68df5cb0bdb3ccaa057dd89b9d2d9a net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
4bf127a5cbb5f738ce7df290ef3212605aea1407 usbnet: switch to core handling of rx/tx byte/packet counters
faa0603423de22e5a9b5dc126035a8715a0b6d32 usbnet: fix smp_processor_id() use in preemptible context
cc69f621b2bf9758b45826850e81a822e9e72542 ALSA: 6fire: take stream_mutex in the Digital Thru control
5fdfde1c17e9b2f0d23578e616b3d96a379de97c arch: arc: Remove CONFIG_OPROFILE support
92d239051ff50a8689fd5b1dfe5a2dbe87ba590d ARC: Strip libgcc debug information when generating BTF
9208b3ce084fd3b9e321cac3b221da7f6601100d ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
311d5aedc1d018af9144c4ed5441e63a7ace2272 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
fb4c1b1ed1ba70740d4a1caa2e8510d13e9324c8 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
d708d9a185a0d6a0fefc62110a17594836a1aab7 calipso: update payload_len when removing the CALIPSO option
11d4d7059ffcbc95bcfceaf9a326d8fd15c29801 gre: keep the UDP tunnel GSO type when completing GRO
e3aae682f3d286d17418a37d8a9e2d13abfc23ec bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
35ed7ff5db738a1d40fe3b11f110af14268f7d96 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
97f7553bc47c8c87d3426739945db2091d8d63a5 bpf: Pull the inner header for End.DT6 in End.BPF
8fa393b2dbb395cdeb24ba9a1f37b74fdbc09539 bpf: Update the SRH state if End.B6 fails late
7098a7ddddd0f5915c77d9d5dfe1b92e5029b559 bpf: Bound the nesting that the BTF show code follows
7fac0c0a657180c729cce3175d91a0828391022a bpf: Don't take an extension for an iterator program
ec0579b682eb4846b669c4336b9e41c10993372b netfilter: conntrack: fix unlikely UaF in gc worker
5fc796579fba848c7acc6d1a1cb5ee0b092debcc selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
52aebf6c952a1566e354005f937995acecf554f5 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
2e8b30d92c9988bf4d34e2be3200bec3b89523dc selftests: netfilter: fix return value in zone subtest
cb700492e1196599b95e445588b0f74525e6c484 netfilter: nft_compat: restrict raw table targets/matches
7e6a22d20d8202df3e2773c3b5f5c37c6de7f9b1 bpf: Don't take a program with a target program for an iterator
6d250a14aae0b2e7bbb6b510fcd155f80abdde13 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b1cae0c2dbaa89660a5d51451274b42e035625a3 usb: gadget: dummy_hcd: prevent unbind via sysfs
14d38b1ae8cc6b06f10627c802f2171a219408bb power: supply: gpio-charger: Report discharging without input power
15b14926278fbcc4361609491980bf74a569a306 RDMA/core: Preserve the selected source GID on failed AH modification
6c224dee46224e4ce34c8cd1edfc457748b8b20e RDMA/core: Remove 'device' argument from rdma_build_skb()
d420658cb391c900b7fc8615865361998d0bf85d RDMA/core: Reject LAG selection when source MAC lookup fails
9b0e769ac9e7fb0ffaba80279045cac9f27026c7 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
6417ddda78f4c3f05dfc052cdbea40570e88020b ASoC: codecs: sta32x: Fix definition of limiter threshold controls
760905acfb2deb23b6ef222aeb2ae5943e24dab5 ASoC: codecs: sta350: Fix definition of limiter threshold controls
c63a86bd6dd98a758045a7dccb1e9f08cab51e6a RDMA/rxe: Remove unused pkt->offset
dd7a28598f8765851adeb3eb70e94c4cd4f3e5ad RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
44f11bfa127290110898f527441cde6ab4a4c642 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
93a1e5792b20a47811e884173a761a6d49c733ac dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
565438cafab08fc62c8c9420bf8703ed202f03ca dt-bindings: vendor-prefixes: Add Sensylink
91684602b66012a6e9ab24188b989d568a158c82 ALSA: oss: Keep emulation modules loaded until object teardown
26729dcbd5fe302e54e1a16c7e5f933445117cb0 octeontx2-af: Fix CQ enable state tracking after AQ writes
77a6537114fa50e2d135ef0039be21f0af06abc7 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
3b53dfc723a1a1fc590b42995bba3eb17d4d8558 netfilter: xt_dccp: handle reserved options as single-byte
fd8b1d9bde3255bd45c5f3394123be3fd0ca0b53 nios2: ksyms: Declare __mulsi3 export
250c2c6ae0725405ffc4e0d66dfd340a064d8f40 ALSA: pcm: Remove channel-map controls before freeing substreams
a1132bd06a83a79898773dd0ef8c4d64393d1846 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
95eebeeb172c5a938ca9bfbcce8b5f35af7ec134 net/sched: act_api: reject duplicate actions in a batch
80f013f5b95c34d2acb639055dde94495d43b49a RDMA/mlx5: Fix CQ resize destination index mask
be5509237bf986abd83c2343a93de72b5cbaa7fa rtc: class: Make the time32 hctosys limit configurable
a9dce9ffafba74a43f63e8aa96aad9c1d78d1452 timers: Move timer sysctl into the timer code
20239872962cd3cf16c83e01560363a75134757b timers: Clear pending_map on CPU hotplug
86f1901bbe1510cd1ed664c3df608b09b6f76cf2 ASoC: cs42l56: Remove the ADC Mute Switch control
ac4330b6770d16796525945e9cf1f54f5ebfdb67 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
8a15098f9a33d18f2c90887ab463c516f8e7775f net: openvswitch: drop IP fragments on SCTP set action
c73e899e13c6344d8082d953c7f3c21321dcd6f3 tls: device: protect async RX resync state during device-down
27c7a2ed4dc38f6cc7ddb9405f4f93ef63c4ade4 net: hix5hd2: serialize timeout recovery with interface teardown
1466c0fb3a8e24da1b1f97798bbab8eae6623462 net: axienet: release every RX buffer in axienet_dma_bd_release()
9abf5b5be57513719243ad81538d4664e67eef2d ipv6: account route exceptions to the netns of their dst
d35e50306d6343fd1dd76d9c021b5f587ff35a5e team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
7accf21e64a6f0799f08ef4ca86a19c0729781b0 ibmveth: fix netpoll races with RX replenish
57dbafc0b02dbec3c7b03f35b9b63e4441a13190 ibmveth: wait for the RX poll to return before freeing the RX queue
2bb86cb3908967b4c16572c20ec7b89ca22fc258 ocfs2: reserve xattr value tree metadata only once
bf3c7907b2ce4beed1ae47ea9195d6fdd7e00576 ocfs2: initialize status waiters before publishing them
47531bd857ef663f96f627574cc2d396d773f112 platform/x86: ibm_rtl: Fix potential OOB read at signature search
a26a4f55ebd412b49a893d7c330ebbe068a973f5 gtp: set a valid genl command in PDP context get and dump replies
4ce1e1afc9946affb386509c4ebfbe77fd3494d8 gtp: hold RCU for the device lookup when adding a PDP context
b95efc5c7de7226bceb2039fdf5689a842f3277a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
422a646bdc0232a5565f3193b0f5dc30b47ee2ce ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
0db51c0d7c146a3103918fa9c0d3f695a0ba4bf7 ASoC: wm8994: fix MCLK index used for setting MCLK rate
d3a94a4c41b119ca0fcef1aee677ce60b580579c ionic: remove some unnecessary oom messages
45c5e07cf6e2968089be00af89473447c9d351cc ionic: fix port_info use-after-free on firmware recovery
e560c1917ca541de4d8935cf564069a13cd68376 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
b97bb462243d01491215dfa4da621032b999deb3 ata: libata-core: Ignore forced transfer modes the host does not support
0a531ad4c56ed96ae201b668904c80c270120620 tipc: fix use-after-free of broadcast reception link at node release
0937e9a6c16b43f6f6c246a3a9fb4fbaa3e81995 ASoC: wm8994: follow AIF clock source changes in MCLK gating
bd645832629758f57be4edf845c3b7a1d9caeb82 eventpoll: propagate wakeup source creation failure in ep_modify()
b63924bdaf311315c70cd481d9d77c8579052265 signal: skip blocked signals in dequeue_synchronous_signal()
e198f566bd5abbf6322cab4bef5ebe4514d58988 nsproxy: Fix cred leak in the error path of prepare_nsset()
1f8a1f07beb377a455fe8751c7f51b5e19ac97d0 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
df92413d589dd74261061e3cf558054bb2507108 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
f0c9226ce373ddba6d193fa7651d25f1aad0dd71 cgroup/cpuset: check effective mems for a movable-only configuration
cbed102a20dd2c0bd70664dc35659ccf18303aa3 ALSA: sh: aica: Fix spu_memset() stride
f091f18c9856fa5e153e2f2a17bef5f4b7bd2a98 net: fix frag_list leak in skb_segment_list() error path
81ba4b0b269fe641dcc65cdac0c2016a97588e8b net/rds: include the scope id in the sendmsg connection cache check
00bc3f5191f4795726299d859404cb2751988fa4 net/rds: keep the connected peer's scope id apart from the bound one
2da4d3819282de2617ff744bfb7bb429a37c784a selftests/net: Add SHA256 computation over data sent in tcp_mmap
8a348db9b3ee8dfe6897231eeafff06082a1cf75 selftests/net: tcp_mmap: remove unused -k option and keepflag
1b04d202e85499e7dabe184be02e800eb2da248e net/sched: etf: initialise the sock_exterr_skb before filling it
f69b7774554d052786f160be3f586a8c2d22af4c bpf: Propagate btf_add_type() errors in btf_check_all_metas()
61f002bb6404d2bcf24de27abbcc20e2a39b860d kernel/reboot: avoid potential deadlocks during suspension
cff433f659acea744b1fc88d6ec9d87dfe111510 profiling: fix sampling step on 64-bit big-endian systems
ce403bdfb2160db6e512cea8a21349b250627cc8 netlink: fix out-of-bounds bitmap access clearing stale mc groups
a5fe00a7e525f3bc1f9a364aeed0eb80da54fdf8 ceph: remove unused field `i_cap_migration_resv`
a42377be083d91a6ec697da1280a24ef09e71b1d ceph: mark the superblock active after mounting
36b65cdb078f164d74c8b7fdcc06529e095e4a7f thermal: Fix CPU mask truncation in power limit trace event
62e0ca6fe7d5046d0d7781fcd2467742d897c8a6 net/sched: gred: keep the qdisc lock while updating the table
06952c2d56efb2984535dfe4042b27a11766dad4 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
87e47355b9d45a704c9f3118729cf6d4bfa7ae3c clk: cdce925: Size the PLL child name buffer for any int
08dbd01037b7bed8f6e0d34a0e73666eccb4c82b tipc: fix refcount panic in tipc_rcv() when receiving shared skb
b4ec1418e166d805e3e6c6597701cf686e149b8d pppoe: drop discovery frames with no MAC header
ecd4bb666f76060c7fec6316be07b3e7bca755fc net: atlantic: Unregister before clearing RXNFC rules
3743b017002225ac134b93372d4f33090b482fe3 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
57b134db4c2584011787913a90c855a98dcec09c net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
0cd23524b1543c797e7173d01b4457de45b1deff ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
8d0727b04608544212dfb97f589c31490458eebd net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
8e640b1b40f5f3517d6ea5dc2a0f8645a2a4645f net: rds: add missing __init/__exit annotations to module init/exit funcs
3e16d71354cbd0102d96a9bd1dba4f46cea03f71 rds:Simplify the allocation of slab caches
f0b749608a637a6e39cc862f74fba8ffe907e8ec net/rds: do not initialize transports after rds_init() failed
51f11141024661b426f73ddd58116fd11e3a6cb1 x86_energy_perf_policy: Fix optarg keyword matching
3e04d7b157dc2fa2a52a427d6285f61fd7dc77dc x86_energy_perf_policy: Cleanup: Check fseek() in VM path
37c661806ccb6ea7e2b99d1242d3a4d57a882c82 perf mmap: Use the head selected by read_init
b0d9fc2bcb58f381982a441dccfeb21f661c540d perf mmap: Preserve the consumed cursor in forward mode
816a1e20d6ca76718c74e02e543094c305c6c75c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
95843650c404816d9325d72871dfaa6d93313fdb usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
03b124412633adc9fd68f7ca533e20f02e3c299a ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
bda26c49f8c5b3a2f537390e0287fb1449a3b4eb nvmet: prevent double-free after metadata SGL allocation failure
7ed816c94f5269ebb494be539131b154b679e520 nvme: add TCP TSAS definitions
1bf677331e10e077147a68ee7a91c1b231d9445a nvmet: make TCP sectype settable via configfs
c0fb38a8bbd272ef9bc5774b7414db9dcc855b6e nvmet: use the enabled transport when disabling a port
396f8473b08fbcf104848e7b6849e21a732b7a4c nvmet-tcp: stop listening when a port is removed
ebe46f09f6314fd926b9ac8af7d0fe9e2af5874d nvmet-tcp: don't read a removed port at Connect time
ee90065ba5a65fcd5dd77eca97fc906ac603d295 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
18bfd8c392f74e6c073e9ce067e9e434a98cad76 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
d0dbf8568502cec28521ed7b596e65df3a5986d6 nvme-loop: don't BUG() if a scan runs beside a reset
b54130246b7df185572f7fa944aba25868278471 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b1261c34f73c5e9abcdb6cd21ee0b307c5497867 nvmet-rdma: fix double puts after a failed RDMA WRITE
315326cc52085e8ad9904befc161541f471203ba blk-throttle: don't truncate the cgroup v1 iops limits
65d4b5e980cd7124367e5fe613a4452c678a8df9 net: dcb: initialize PFC value before calling getpfccfg
0bf743903c11a2f3ff42028b97a5c728b7b13962 rtc: s35390a: Add missing newline to dev_err
52b18f37b5fc6850a0dd3a604daa3c1f193082af rtc: s35390a: Fix alarm not disabling
13aa0f0750a86606738b6151d23304c4aafb6506 blk-mq: keep sharing tags fairly after a queue update
380ac5468034cfcff33384d74ae6f27754b61620 block: partitions/mac: compute the sectors in 64 bits
12c81e9c82b290562a3a321516a377ca5c5556c6 drbd: take req_lock to skip the initial sync as peer
371be45ef96664e5a4b29b6312b64d9fb0d17800 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
09d61fa687a5ed83453685c95d07ff7acab1caeb apparmor: report a label allocation failure as -ENOMEM
11f81cf9af2240692ae1195bb37d4acba5f5783c apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
bc7217ca85c4d94cbb309147edb4a213042b329a net: bgmac: fix TX DMA unmapping and slot cleanup
9cb88e2aa7bf4cadfb9ae838ed6e615fdfa49ba9 netlink: check sk_rcvbuf before charging the dump skb
9729a2ef49d4dd8a06076c84d6d1ec4739723b4a watch_queue: keep info_id separate from rcu_head
e7783f37ad77293d5e2d6cc5a1d0535021c9ab18 splice: retry tee() instead of returning 0 when it races
27d2081d684f6ab9705eefb253c8fde9da432959 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5bff9aa1439470fb1caa408040221b6942eabfe0 rtc: ds1685: do not sleep in the power-off handler
76d90dd12581e6e02612caba53d94d07df62c170 libbpf: fix cross-endian build with newer libbpf
91acb80ca3f642944776237488df199c571483a8 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()

--===============5641291817522771800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137141bd5668-ce33113c658b.txt

2ab4e923bac5f638bb9c66464d134d133e1f220b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7dc7cdb4187b1fc282dafe06e029f48b8db5e822 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
85b1fc9642486e12dbb656efe3838ddc8e496959 crypto: omap-sham - fix crypto engine cleanup
b0fd8d757619d4018cd12a3830e6f85cb39e7d28 dcache: report a Tasks-RCU quiescent state in dentry_kill()
b830387afff9c3d866c6cfc8966760939c2b9a9b ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
1a5d00af30b033085c649920dcd0a011d372f81b mfd: wcd934x: Replace legacy gpio interface for gpiod
2407b48ecc101cdddf914c5c55d83ff49e883633 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
9bd3095bfb4b5426a533d6913dd796f61f9cf69c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
e61313a43351a2a5a81bd6846bbc3c81eb152d0e power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
ba25d6565469e1789704aaba3c498d7f6b94c177 ata: ahci: print the lpm policy on boot
0bea784b414625e17a698e85482212a8bdab14de ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a30eb5760935bccc7320f0ff887545f926c831fb wifi: mt76: mt7615: restore DBDC state after ext PHY failure
090af14c3a9e4c1e5567b49388bbbd7c04959a41 Input: xpad - add GameSir Nova Lite support
92302dadc094de2d321601fd6d5ce793fdfb55fe power: supply: core: Honor supplied-from with CONFIG_OF=y
9ee3125ee5fbbcf25e99986e0e3ad506000ee668 fbdev: nvidia: Release write-combining handle on probe failure
1d6acebe65e7cb82b2f956b63c98c91f60c72300 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8fcf468553987cc60346e54c4b73640ea118c064 power: supply: generic-adc-battery: fix status with no supplier
ed58a645a418e0445d7828a6e1d41a7856080e2d media: atmel-isi: release unregistered video device on remove
6b058cde52600c5ef872afb92d71590317b44eb7 drm/amdkfd: stop restore retries on device unplug
caad96e3a05171d742377253ba518e1004eafa61 lib/cmdline: fix get_options() count and overflow with large ranges
57a6014a1dd099952db558dee5f88587d7687b88 ata: libata: Do not leave ata_host_stop() registered when activation fails
4db8d96a046bf0f4014c554169f124980851c365 media: sti: delta: use unaligned accessors for MJPEG SOF fields
cc6a4557a6915e7ff512164be376c8a3719dfd99 dlm: fix send buffer backpressure handling
ddeb479b50352a9dac0edcea0fa3ffa7ec0c61d3 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
c219caac0a3aae8b4e992cb21794b44d5fb1c16a splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
684702fb76176a2d1dad5e06d695d5c0436e5683 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
77cf90397be820693d1cf5bc9ff82750ad910403 assoc_array: Avoid open coded arithmetic in allocator arguments
4099cdd6da74e7f901fd85e51e9a504493ec4a67 assoc_array: don't lose objects when a shortcut is split on a word boundary
44b07fab069864907c6ab9e705a17858a2bfbb98 assoc_array: don't lose objects when a root shortcut is split at level 4
ce31d6e58aa0bd593e8ca00dae338e664d89c12d assoc_array: move in-place insertion into a function of its own
781c01cc7b26ab5f89f8a6fb9d7f36d8e31de660 assoc_array: fill the segment cache in one place
80042ed3de7fef07b586e3b748acc2802675f85a assoc_array: move node splitting into a function of its own
c3bcd6a162b8494aafb4d1bb9631f1849cfb0dff assoc_array: move shortcut creation into a function of its own
50422eecf53033d4ac068e87960ad3345c696ace assoc_array: choose between splitting a node and a shortcut without gotos
0bbe56942b8a5c8dcf74de9fc64ef408881bd224 assoc_array: don't chain a new shortcut onto an existing one
49360fdc663570b8576b4cc7a9ea4c238e19253b assoc_array: keep gc's cleanup out of the live tree on allocation failure
d582b7eda7685df602b703e6e327764c799d99e2 net/packet: check TX_RING fragments before memory accounting
7135566cf8a978a966a5412164281fbb0cce4b37 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
d637261aa7a4766190fcd52328f72f9f835b2077 inet: frags: limit the truesize of a reassembly queue
b566b9f0de66e34b2a724a8c95bb722c406e2281 9p/xen: drain response work after unbinding IRQ
0c47c899be9c62849600b44b78854145da71d50c mm/ksm: fix use of a freed anon_vma at swap-in
bc2181b3a784cd1bd37bcdf9a2d8e414b0619860 ksmbd: enforce the read-only share flag when creating a stream
d5e1134909de41485b520d0963faf5b000925d4d fbcon: Rebuild rotated font buffer on font change
7a526843ed12f0dc91f97af2db7dca4ae9a431fa btrfs: prevent deleting the wrong subvolume by ID
f692656d165030a39944e06e6984fd3344f5ef0a ALSA: compress: fix buffer leak on failed SET_PARAMS
0079b9a8d2e2fb232c2e6be8b6b0ef5462335b82 io_uring/timeout: count cancelled timeouts in cq_timeouts
7b469d04780a03aff4a2c35b41ed690834d6ad11 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
343b05eab34d2c7b7f1d5a7494ac8f41e7fec05d proc: add proc_splice_unmountable()
01213ee634afefb8b48e5e814e35b33a2e882e71 procfs: kill ->proc_dops
dd19c91617a98427e83aece7f8c6645e0066e645 new helper: d_splice_alias_ops()
e372202430f7fb8554e05b20d2e2092d7e6ef815 switch procfs from d_set_d_op() to d_splice_alias_ops()
38fb5bc4f0b7699ccda875147f6e183ae90cd9d3 proc: don't let an entry below /proc/<pid>/net be a mountpoint
6ad0a7829e2f2d98ce8ef0a78ee4a8d441bdd455 nilfs2: validate directory position after llseek in readdir
93de5df3477e280354966a7d92829e9f58e17682 mm/userfaultfd: wake waiters when registration modes are removed
b4b67b2704a0e7df2db98a4bc1a20d0e3743c1a8 apparmor: remove fs entries created by a failed policy load
508945dabb2055c4168cc3c0abce03753bc1f183 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a92922ff4be00fb5fdb545e144380612776ac61d f2fs: fix to update superblock crc in sanity_check_area_boundary()
ed284889642f3f08dfef8d681df80f3cf36fa43f libceph: initialize CRUSH choose argument weights
bb78df3dc2e8432b3e44c33f0420c8050507efee ovl: inherit FMODE_NONOTIFY when opening directory realfiles
87d9db8cce55fd9842c6c95cfbfa4a2f61acb2f6 f2fs: fix to fetch ino via ino_of_node() under cache lock
19528292bf039a2be5c97a419bc0662d417fa3c9 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
5efe816b0488e5ded585c567a56c43ec23cddd20 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
1544312e3a887dd03f80179d20fb9b0cca3a8a81 mm/ksm: mark migration stores with WRITE_ONCE()
d5145faf41bef76fe92a7e7fdce5c81f9528511c selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
22b692f6db36d9089c32721bb4639e1c51a1809d selftests/core: fix unshare_test with large fs.nr_open
cd449f1ea45ed26d1da1ec623dff0baac56b1117 scsi: ufs: core: Remove an always-false WARN_ONCE()
7741b929ea8a415a1599d210621b4a561a93b214 apparmor: on failed load ensure profile files are removed before parent
2ae7f61438575f29a8ee73f6b999f612cc9400e4 mptcp: pm: kernel: use RCU to free endpoint listeners
b31c66934d5e22328002d3313713d9d456ecdbd1 ocfs2: constify struct ocfs2_lock_res_ops
7f1ade99878bcef23f0180b5522242ade3a69fe8 ocfs2: cache the mount context for dentry lock callbacks
8642f8175c59f8ec3212cc72900a2008f23f8bed ALSA: pcm: Optimize cpu_latency_qos_*() calls
2f6773253c70f611be99a96cb753f83ad9bd5eda ALSA: pcm: Prevent O_APPEND open on OSS streams
2c79a85318c8f11719aec79fa5af491527ed0139 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
aab5e42571ad357479aee2dee58ba7199111ddc2 hwmon: (sht15) Stop deferred work before releasing its resources
c423bfa0698f683d9657462f5fba15eeb8adb0e2 backing-file: always end a queued write
f31ec23d931ecf6862b2c98f4a5b95579becfd5d mm/mremap: fix moving PUD leaves
cab8868d8091d562ab96307633adfbf36ab524c7 mm/mremap: recheck PUDs under the page table lock
67af29b4f124318652d4dc6aff9d00d31e73430b mm: page_alloc: do not give all non-blocking requests reserve access
ccde18b2ba2147d9014f59ef6c659e99dd9663eb drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
178cd920511c1f5c85d9b2c5fac0ce3a2a7ce092 ovl: look up the index by the decoded origin
4632e626e3255aba2651351099e150af989672f9 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
a10df4225d3529fd1039538643757b7b2bb8a689 iommu/virtio: Reset device before deleting virtqueues on probe failure
42fc01ed4d1ddb5cb9f0f76e1573d605438e866a drm/amdgpu: enable Navi 48-bit IH timestamp counter
82cfbee8e51dca2af7d2d6b32b5a3c70cdfc22f5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
40a3f0195bb7bfaac7eff54afca615cf89f44325 drm/amdgpu: keep the CS user fence BO in GTT
c9a40096911769f926b2feda715fc6676eeba889 ksmbd: do not read past the DACL in the access denied debug message
f6130ca9e628d457be509ba3f304190dd243f13e scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
04c2765ccd44a3555f3649fdd9bce80a220fa385 KVM: arm64: vgic-its: Don't map an LPI from more than one event
b938388d8192b2dd37952e5c2e792d82d9200492 l2tp: snapshot sequencing state when building transmit headers
5b990d160b4d5c74f69d5f986e1a03be1be92889 aio: fix NULL deref when a fault races ring truncation
1c04c0756915112b8315aca1c9432e3682f11d37 mm/huge_memory: fix truncate racing with PMD zapping
46cc05c50a4f354d3082654ebac326ee1f77fb37 udf: fix preallocation discarding before an empty allocation extent
5ac19b8142bf09d755487e036ef9c6369a7ee4a1 fbdev: kyro: Use devm_ioremap() for mmio registers
8f043035dc5b229c81599373253edfbeee2becd7 fbdev: kyro: Use devm_ioremap_wc() for screen mem
951cfc0269ce15796a7ff1a04af6d7c85c8047b0 fbdev: kyro: Release WC setup on registration failure
9a6b8393b43a75634769d12d7f3fe8d005edc557 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
236272ebca7dd0889299c13fb86a193153cabc86 hwmon: (tmp108) Fix initial conversion delay and wait until ready
9c98f58ecce4514a6bfd32f0fc54e0450917eb62 drm/amdgpu: don't walk the CS chunks when allocating them failed
528b62f0082d0257bcd7e6f1b813f365d94dd18e nvme: unregister when pr_register() is given a zero new key
c8fb8ce2e31914be0c01656530c6c8005b0ccb67 mm/vma: don't leak the charge for stack growth
f085b7303bdf92b9516ce81eec5e5cf65726fcff ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
1c0e0530523a91f2ae31a2f008b31c249cb0e4d6 mm/mempolicy: apply bind policies against the scoped allocation zone
d0eed4838b0f62a2a50f917c38265121e5f877a2 mm: make swapoff interruptible when unusing mms/shmem
524237a941445a06f588850c0e14658fb575a776 mm/memory: reject remote COW faults on PFN mappings
86f05f3b51467aa502668ffd1fb393da91c460ed mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
ac3370faa40040d0aca95794a9a202cf75c588a2 mm/userfaultfd: compare exact registration modes before skipping
9e17df3237d33b05d6a424f625aafa20de9dd56b apparmor: fix query_data() output overlapping the lookup key
20bb7360f086bd863245b6301d6a91335a06fcb9 hwmon: (aquacomputer_d5next) reject short status reports
30458ed5e551b1f8fd994635a87d6cf5efe0f497 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
6c237268ef1d1e8712f5a690232d4c99243405e0 mm/filemap: read mapping->a_ops->free_folio under i_lock
15e57640102c0056dd5143fd8b8e7b993d37b324 hwrng: virtio - prevent use-after-free after a failed restore
dfad186378945d80ea053c709f4e5cd6bf118d07 mm/rmap: handle device-exclusive entries in folio_referenced_one()
a4edcfbefcfb7a65a214b14f98590bfcb726bb1b fork: take mmap_lock before copying mm_struct
e494a7a9851b35446e737ab705befd319d90900b hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0173a85963f3c4b8d541b161530b9421c03794f7 drm/amdgpu: Only enable HDMI audio if display supports it
03df3fc94e7e5d323754b7247c39e336c191f39b ocfs2: use the stored hash when checking xattr bucket collision
8a37b13b50d5dd74f7e0131645d29d20b28a2380 ocfs2: do not read the entry array of an empty xattr bucket
449d4d978468c64154c0542ea6c017c609ed7684 ocfs2: read the xattr entry hash before defragmenting the bucket
f0ccc4413c0a5a1d5d16ab8a87e8f491e5375fc4 drm/amd/display: Avoid closing unowned DDC pins
72a6ab4a6ab9db479afa7e1b9dc761c94d03638a ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
e63a31249cb1942efabfef18c46dcd54f627ae4a vduse: fix VA/PA confusion in the coherent page fault path
e964dfc177e1665e51904450c26d8d5ba8c5287f mm/filemap: finish fault cleanup before dropping the fault lock
929807b535750a039f6ed73fc4dd54e462f58e8e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a9b25784bc1e512314526722f8a3aafd0e3cb10b mm/shmem: make shmem_file() check the file's inode
1308e79afa6286cf30a30b70693ac8181af228b3 nvmet: reject keep-alive timeouts that would overflow
edf2a200b20f3caf8f8c2469c6999dd8f2acd997 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
5466a8d1d8648da38e4d373b9e2c0b8f1d004711 mm: document mmu_notifier_invalidate_range_start_nonblock()
373167e7f78d5264722efbf3900846b29900532b mm/mmu_notifier: finish non-blocking interval invalidation on error
1252c633e89c0c9a4d385f349d712f7be25d1d55 blk-iocost: Simplify ioc_rqos_done()
3aced8cfd6776d2b78464baee57a63d28a78d301 blk-iocost: account flush sequence latency only once
f468424b6c66bdd2926a51ce60425fe45edcade9 xfrm: Drop unused argument
42b73c7dcfd2be02668a5c541206ad451345430c xfrm: retry inexact policy lookup after node reinsertion
0cc7e876958a30a4e382cec494435d749ecf01fe drm/vc4: hdmi: enable scrambling before the TMDS clock starts
6d9434080e18bc6abda177f4b28f96b9aba69a06 mm/filemap: don't lose a folio lock wakeup to a signal
1586f1b1b6a0fa170c94f3ea65d9a1f207d6790c xfs: mark the inode preallocated for pNFS write layouts past EOF
48585cf01c6294615312fcd104ddccf87b65f446 xfs: cap the block count of xfs_iomap_write_direct() at one extent
824e9d7345f446e8b664ddd316445e201b98b247 selinux: prevent KMSAN warning in selinux_inet_conn_request()
f1b14d2825d6dfc895ad213eff32591a2acf2343 ovl: inherit FMODE_NONOTIFY when reading directory layers
b85a0de9f676b2ef29fb15c9d98e126d06a622df comedi: addi_apci_3xxx: fix subdevice count underallocation
9b512b28d3eadf9cee3712674d0970ef3469a9fb SUNRPC: Copy the deferred RPC Call from the head buffer
e2ca2ee143ec9c21d74cbe989fa89aadde59d5ba comedi: dt2811: fix shift-out-of-bounds in IRQ check
a497bd0cfb8efc4f0565022c02f1b27eff8c23c1 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e6e0edf910ef4c65c15d43d50df664c9ff7a177b ocfs2: validate move extents against a stable EOF
67c7440183be5350d3a38be04bb94e31a914ee6d xfs: add a flag to convert unwritten extents without allocating blocks
6db5a4e5b2beec46aa85e75274c424e11b8a3c9e udf: don't use eloc after the end of the unallocated space table
0d3836a704615e0f042680a38e3da6e308fae9f3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
413a935d645b9799f84f7357149b46fa07c14119 KVM: x86: Unconditionally reset MMU context when emulating INIT
2229b30fb4520641f5038ee4a269b60bd75a5cb4 sign-file,extract-cert: move common SSL helper functions to a header
97d6cb4c739d0b059f7e0c436c9a9397f6bfc4c0 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
ff0f89ff34256eed46364408a7770a9be82e19c2 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
9a79d76e5f26d1304a5d342e31bd246ec6cee88d extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ceabb765ece6ab04abb7d95d250cc176d085d1ea drm/komeda: Fix bits parsing of GLB_CORE_ID
0823189bffcc548bdaa4ac60ce096d35f7369afd drm/panfrost: Prevent division by 0
3d3dd325538c925732f2ce556007f95cb7068993 drm/omap: dsi: avoid sending bta sync all the time in writes
b066b094a6851ee0cd825d49b67b498d9bf69db1 bpftool: Fix spurious batch file read error
22f8c65d3f91cfed0e12e70cd7e717c8218e6651 regulator: fixed: reject incompatible platform devices
cb7f1a4c3297e4f6e947c6d8136341b236c7a1b1 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
9a4eef479a44eee32e8fedd196e515df5b8d26dc spi: sh-msiof: propagate setup runtime-PM errors
2a12fb2c81ec256dcafa031d4816278ac73e26a9 iio: humidity: hts221: report available values via read_avail()
ebae4d86f1a22c3d6bdbb937c7108c369686755e iio: temperature: tmp117: fix calibbias cache update on I2C write failure
4dd396d47ae9e403c7e8ce28982679b199a29f8e ARM: dts: helios4: fix lm75 supply name
db81031d7b56c32272d289edf9ebd027379a9afd ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
7fc69300b35b75a40e9ae8ffde5fe7a23fbe173b ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
01453926dd390968fce7b289667b2a1cf42e26f9 ARM: dts: armada-388-helios4: fix vmmc property name
5c7a220dc71b21c854087daf95c444d76fcd282e ARM: dts: helios4: fix vbus-supply for USB2 PHY
9c1905ebc3e9cfaf36be0ead49affcb42a7740ab ARM: dts: helios4: fix spi1 location
0d7e82b125ef4394a07102c57d7e488169f9661f kexec_file: stop the top-down search before it underflows
d938b5c7a02e367f4b6cf87313c3ba14dd642ac1 perf jitdump: Fix extended header read that always fails
34afa47fe475ea5272505c1aedc88c52dfe4cf83 perf jitdump: Fix debug_data and unwinding_data leaks
ca63d4b1189d6972b33c04ad4d1bf4ccc9f5a69a perf jitdump: Validate code_size against total_size in code load
edae50a698367c49989472bc37be159a39a5b925 perf jitdump: Prevent integer underflow in debug info size calculation
1d6cab92f4e68dc4b29e9c5e2b3d7e15e4724b80 perf jitdump: Bounds-check debug entry byte-swap loop
b2f92082dd635db77ffdd6249e8ed7d333ceab5d perf jitdump: Check snprintf return before computing header size
ae325331393c29a30292439e18814f8f662c535d perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
95e0dc889478d3c38ab2e58486bb901e8012b34b perf jit: Fix a few memory leaks
1518353eddae282834cf0f42c0b4a38be7e6caaa perf: replace strcpy() with strncpy() in util/jitdump.c
cf6868cf11e926c5fb6ccf0035391a108c114b8e perf jitdump: Use dirname() return value in jit_open()
d585cb39c9979bef60d961a5b1c90087dda61edd perf jitdump: Validate debug entries on native (non-swap) path
3435ff30288020d30330da690fe2d29ed81f88bb perf jitdump: Validate sym string NUL-termination in code load
28f3b60a486242057ca383bb6ca91a70ef09c315 perf jitdump: Validate unwinding sizes against record payload
0dfe220f61c1a2608ae6dc984c383ad4a4df4ba4 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
5e8c1b2ec5a9d5716ea520de1d018cf7c9b0eaf4 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
e7c3cd86977be69bc2d2fe9ef9656eb1ccde621e pwm: renesas-tpu: Implement .apply() callback
749d453562f576d7f14e6808529996068fd4e1c2 pwm: renesas-tpu: Rename variables to match the usual naming
d46fb8801f33e9ffb89a16ee50e8d089f97a36b0 pwm: renesas-tpu: Improve maths to compute register settings
648cb33dff802bd1d0102564bc05f61675693288 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
e5b047ec00fb9f2016fc842d77b2195d4170783a pwm: renesas-tpu: Fix runtime PM reference leak
3c6fd2e0b106e8a7ebd75df359b23b1737c295f7 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
bf474c72c3bcfb4b3285f9cffd3a6ed03dd9aab2 staging: rtl8723bs: change remaining printk to proper api
0b9af00d3fb2000aff7a15e7ad4a051b4b1d9dca staging: rtl8723bs: remove return from void function
12f5ec6ee912044413db11db795db6457c8bd56a staging: rtl8723bs: remove wrapper rtw_init_recv_timer
c0940c6f863c7f30adde8a3a7460614e1f681ad0 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
772bc5a815f0e488ed14dd1e8a69059f043f38eb staging: rtl8723bs: remove unused private debug counters
12676e66ccd53a94b573216f2b15153b3ed6810f staging: rtl8723bs: disable SDIO function on block size failure
8ac34cd59cef5a33bcd6fef1c065086bc6096ead staging: octeon: schedule the TX cleanup tasklet every 1024th packet
e1d0a0e19db0b2a6d7a8fe7a52d271e8c105f8ce clk: fix self-consuming provider module pinning
8908967ea916bd786223245e7d158cc80542db16 microblaze: CCF: fix refcount leak
77660b435e310ddd454d07928b489cd404c2c3e8 microblaze: prevent ptrace writes to MSR and pt_mode
15d49fbcbd2647d3e29d2f0551434202f1954d8b wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
dceef9e508d9cd63345c97609a61811c05c64493 fs: dlm: let handle callback data as void
fcd2dcc467b4e7ccb6864b9df7580746b453d1de fs: dlm: add debugfs rawmsg send functionality
396ad9e8558ef2d800bfa302d3294eea5601cff7 dlm: use __le types for dlm header
b657d81a22165707e4b4d46ca37b8fab3208f6fc dlm: validate lock modes in recovery messages
1394bcd6739d39c31a1868614be6f1e4ede729da PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
d4dc0bae490d7606d44a086482082e660ce50839 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d8cf9e29c06109e0ad3b82be57683eb8e3d6ceb9 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
5da5ca9d4bc51eb47f116a737bef475023fd61f2 clk: Use the generic OF phandle parsing in only one place
898a8f3027bfcc378262881ccaf5b957c42f7875 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
ac2181602bcdeabe45976fcc21fee4a3ffa5597f hwrng: cctrng - Fix runtime PM usage counter leak
e108dd50c873965821811d987983476de07f15d8 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
c0d50141de3529ed61af8e7168a792cf1bb1f326 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
02406532ddf7965df64caa35df001c7330d46043 memory: brcmstb_dpfe: validate firmware section sizes
f091a0a734e1b6c72da7b23d89d6a3a396adf215 regulator: mp886x: fix vsel_mask
6306db6ffea046daff0e9372a1003d4735b55094 efi/cper: Reject CPER records with an out-of-range error_data_length
1969da92bb450dcb6d248679f46f61c9b4f1c878 efi/cper: Reject an error status block length that wraps a u32
c76fac87789fcf890599e09f276a6e14a217e8fe ACPI: extlog: Validate elog record length before walking sections
ad4c9338b97f21160f4e8aeefa5e8fcecbadc00f efi/cper: Read only validated fields in cper_mem_err_pack()
5801ac98e8507504b5c08a86ae0eccf71b88443f spi: mtk-nor: fix runtime PM usage count leak in probe error path
982b6149ab63fedc1c92cdaf533418200119cc63 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
7f782161d0db50b9259fe01b444e70b1b8c97ec0 perf evsel: Validate branch stack before byte swapping
dafda268fec47897012222a0d5ce45c978602a99 perf evsel: Validate RAW sample before byte swapping
35502b501c83c9ed1385ca9254fd90415883e3fd gpio: crystalcove: add missing MODULE_ALIAS()
c7bd29545c437230c994aa395ee0c0d84eff471c drivers/base/node: fix UAF on device_register() failure
b65368ba6f10adfcee9a01158c2c71f06ff5c359 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
5b827d8c906891248ef9a2b7c84ccdc6962ad246 pwm: mtk-disp: Fix period readback
3109d568ac36da8005ef572df1f018f31828e7d3 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
c9c861dc8ad2a58b24ce69e85e8dd665f695b8c4 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
f3306bc1f365857e75594802312882454fd4d0cc pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
d5372a3db4dd548ba2484af1674b022800a41017 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
3f09591b325fc8a91de7aca2248507b71c544d5b dmaengine: sun6i: Do not use virt_to_phys
9a3f93e191a242639d7685b916b7a6792e35e861 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
6e6612b00158bdbe9813d22695bf45c8f0a2b427 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
5b193a9c41a7b8baba7f97efb589b9770299a2b1 dmaengine: img-mdc: Fix runtime PM usage counter leak
6e1fe92c235e4ac3352eec6e142b5b8511bf37c9 dmaengine: zynqmp_dma: simplify with dev_err_probe
ac02b0a816a8ca2251e7658866032f345e9b0b6c dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
109dd8bd4076cebc12563439dac8651df1d2d4af dmaengine: zynqmp_dma: Fix chan probe/remove error handling
ccc9d2893a0acbacdb1d230f1b4ced146b611a79 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
8a2eb92bf44c134f776906a876784648404edbd8 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
7b572f7b8aa7ea1a7f28bc4eaa3b5ec980790a27 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
73b22f2c7a71e4faf1ae0c653ded060a2d18b683 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
fadd41d04e8df5dc06519a7a792cbf5c3d74763b dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
a5d0567d55e5ff8bed792fbed8cee25ad179538c dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
91e293a2b357b045e7239fd13f21f8c54715e1fe dmaengine: zynqmp_dma: drop redundant label
0b4934cce5ed9ba3b5711087fd9fd9272a8312eb ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
5f983a28eb3ed18c109f35f4849e9d30fc7d51f1 ACPI: utils: Adjust message printing macros for ACPI objects
a66734e7b1f22fbd7e4b5c9520a58854d3fe3ed3 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
6c8d7d49becdf1ec86742b2932713c037e43d8be wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
6e89785932fdaa3e45eb9763056712eeaaa87e77 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
5b1a38aea84da7e1a3112ed5e2b1dd3f1aa886ed PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
a4b63e726993c7d7ceca11aacc3800d01b16c689 PM: sleep: wakeirq: drop unused enable helpers
672921d2fdf78ce8c853e811fb0fd394c22b1dd7 PM: wakeup: implement devm_device_init_wakeup() helper
a3a709f8f2c9b912aea0212084b0b0e4c61c3b6d PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
5af2c54232bf3c2804a2999018ff0f7fe27835c5 power: supply: bq24190_charger: use the wake irq API
c809e86f09282da5a5acfba6fa7b29f4c056ee0c power: supply: bq2515x: Propagate charge-enable read errors
33ee1a397a83e22aeb34af3aa046baea91881f98 scsi: mpi3mr: Add debug APIs based on logging_level bits
1e840ac85bc17d1175e4a1db2004a253b8e24a99 scsi: mpi3mr: Update MPI3 headers - part2
e5b6b68158504ceb2830eb4773149b371f44451f scsi: mpi3mr: Display IOC firmware package version
97990e4a8802644a6b81beb2825056495d4a4495 scsi: mpi3mr: Code refactor of IOC init - part1
0a826f97416b28289d2595477e6d642c67fb6721 scsi: mpi3mr: Code refactor of IOC init - part2
60657ead180be8c0447447ba3ecd803793310237 scsi: mpi3mr: Handle offline FW activation in graceful manner
b200b787d52d1aa40ef27127f481b8364eca8126 scsi: mpi3mr: Add IOC reinit function
b71493e2d124a12f437b6a76fa9d4e3d0d29f44c scsi: mpi3mr: Gracefully handle online FW update operation
671eebb0f359c3b8fa995b57400d72abf4e65337 scsi: mpi3mr: Fix out-of-bounds reply frame access
770ed1c9deed88496a29efe0aece270db8f12cc1 scsi: mpi3mr: Fix out-of-bounds sense buffer access
2dddf50a0207d4b1d28ba1c7eeba0967dc7a4586 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
8c7b0b9f2f7a1f62a998367f5586d47253ba3bfd scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
8f5bfc95df48efe14dd6cfd8dea1b79e47c16cae scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
936117588cf55f60077a6a54bf9ad8db980bf098 iio: imu: adis16400: Check return value of spi_setup()
dca060b040d9fcb832181e80b142160033af8199 efi/libstub: Fix efi_set_event_at() parameter documentation
1a05cb8493f783e9224237ded1daa621f94f6c50 PCI: xgene: Use managed clock for PCIe controller
22375804925335f9f2685f3892045240ff0b1c9c RDMA/hns: Fix GID capacity loss in 64K system
f1f4711cf9cb8ad3d630f34ae31624e66059e33c usb: image: microtek: stop SG processing after transfer errors
c48aa68cacb2666ac86c0737d5ff4daa522eeefa USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
e6462b6a0e6129137eeb05b11bbbdf98c919d02f USB: pci-quirks: Release EHCI device reference
95c3765e3e66f433dcfbcd1a703331a64b5638a9 usb-storage: alauda: do not do DMA from the stack
064979f35ef6288b9bd4a36362aa3f2b9283effc usb-storage: alauda: check the return value of alauda_read_map()
c148a115d43de97437514bc4164d868bf3c23aa1 usb-storage: alauda: fix out-of-bounds zone index
376ab42393da36a30caab072c0f0943e7bea1eb8 usb: musb: da8xx: depopulate OF children on remove
51bd28ac85320edb936ad758541311fdbee2e450 usb: musb: da8xx: depopulate OF children on probe failure
7dda7193bb28de0a237131e79d2a754df196b704 dmaengine: sprd: use clk_bulk API to fix clock imbalance
6ef543c380ee82be31a7a01c90a4a1a351b4fd36 usb: gadget: composite: avoid warning on aborted delayed status
fa8a40df29669ab9e6c1576b4e4324aa2b5991c9 usb: gadget: f_mass_storage: ignore class requests while inactive
7be88274321398b50cd7e3ba906b40d20091f71f dmaengine: fsl_raid: zero CF descriptor pool allocations
5fbc25132202181f765c7505d6feb302895aba76 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
1575a7124e018cc3417db4ea5dc47f65ca612c2d Kbuild: use -Wdeclaration-after-statement
1fb47f62c5764d13cdafa47e442d1335e24e7c1f Kbuild: move to -std=gnu11
74e409dd7367ef42ddcf0c3ff106e074cbdfa095 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
fb323170dd9cc4133e74c2d5ee76e9249dd4ee64 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
7913a8670ca1cb165636d27594eddf56d6f4e749 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
a938565f1abab76c43365a298098c5cd690d0ac9 regulator: ab8500: Fix AB8505 VANA voltage selectors
a77a315556e8ad052d2bda0ad32c600149e25f1c regulator: ab8500: Remove stale expand_register kernel-doc entry
1f2e62cd093d912bcb3eb07182c4b355438bbcb0 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
1192322412fb85366ee44af52edbfd0fac75075a regulator: ab8500: Handle AB8505 VINTCORE selector 7
54fe5aadd646ae24afd6d1c708873aafe64534c1 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
6b68db5b5950e57ca9f98c557189bb473e4fbd4c regulator: ab8500: Test dedicated enable bits only
02ede0e771f7139447c23372e3c4c5b453d29f7d regulator: ab8500: Propagate mode enable read errors
7c140d0d339b73183cbfbf4a77320ff24145cd6c sit: fix UAF in ipip6_tunnel_del_prl()
0dcb3e497eafff20f178a8b85d1eae3ea0b4d178 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
626b575bfda33d7fe6468ac9e0ec67b12ac13f7f crypto: amlogic - Fix dma_map_sg error check
3df00b2b621347ec087b445862ec84583c4a5d45 crypto: amlogic - Fix DMA memory leak in cipher error path
b47850dbba29826444f95307ed3989f2c563cd3d crypto: qat - avoid OOB read when stripping RSA leading zeros
4b3cca23ef4fb2e526bfa4427a02b99f708263d2 memory: exynos5422-dmc: handle clock enable failures
a38826ec49d8f37b56eb3427a88dbd089d7214f2 gfs2: Fix journaled truncate range end offset
dd4c5c9c8789d1c00485ec93a3f3c0a585a0109c ACPI: glue: Fix up and adjust acpi_unbind_one()
b6c9be6d40733a404b140667f093554918f28725 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
bdb8a82c673816b961a7871e7d202045484fe210 firewire: core: remove unused link field in fw_packet structure
8d34f9788f9f683890306acf1a43c84e32730ac0 cpuidle: menu: Remove incorrect unlikely() annotation
83bafef70460ff105951e490b5c0f82fabfa6425 cpuidle: menu: Remove single state handling
9a5d313f23e12a0971b024b72e7dd9470d4680dd cpuidle: menu: Do not return a disabled idle state
8d823ef7440a486308107d8419b543aae1920880 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
129d895e4ba8d2ad2fda4d527403238d05d8dbaa cpuidle: teo: Do not return a disabled idle state
88dbc4d7113edb3ba77234dec4f26387c1a8e95a ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
9f21fe860ed7aea63fabebc4bb98dd352a160277 ARM: dts: imx7-tqma7: add SPI-NOR flash
3cb26cac5a7df8d6c9a5dcc597123f9d7d3226de ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
aa79f4897a005fb2dd89514ab9dae463a96b7bf7 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
c0ade800c2a523c9c82d7f75afdfc499627f6f5c spi: Fix the return value in spi_new_ancillary_device() kernel-doc
8fbda60cc2acf0a45bf23a12d0fe4364301fc64f ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
1b0cec2503168bfbc87ee00181172a4289dbe80f gfs2: Fix the return value in gfs2_get_link() kernel-doc
9f98e456bd1c7b8f489b1fb722e2e001f6b27a46 ALSA: control: Fix virtual master creation reference in kernel-doc
b95f04fc7961738f963456898b246e8e388e6aa2 ACPI: video: Fix backlight unregistration ordering
1905506fbf3c13ee0e7bb0648f2a42779dd14eec perf header: Fix potential memory corruption in cpu_cache_level__read
13a73989e4bbdf2499a842f07642372b243d3c7c ntfs3: Remove calls to set/clear the error flag
caf4498ade654b72d7a3c329fd08b47e0c935ca6 ntfs: Do not kmap page cache pages for compression
793786112693251abc9f61ae41a8b2e861064dc4 fs/ntfs3: zero frame pages on read error
68c66563941c061ce50106e0d470f798fdaf30de microblaze: uaccess: Zero out destination on failed get_user()
eda4e0a06600322e45ec6a74639a36b7b4c50a62 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
5ea27e4f1117e62cba351a565b2614f3d7e6fbe5 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
fa1f27e219c85e680ec3d7d5d36dcfd0ad979989 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
4952956d8ed73f45b7d67b288f7c3e11f7e0de32 phy: cadence: Sierra: Do not modify register when getting parent clock
50a43550eefd733583a11560e71402b54e62eba7 memory: emif: Convert to platform remove callback returning void
a14cd0613145681ef66e21dafaad8db1a3df90e7 memory: emif: fix device_node reference leak on np_ddr
d0b723eb100fc7d1a0b59772ffe039183f31cfc7 RDMA/uverbs: Make CQ handle mandatory for WQ creation
eb69f4d5c3bc7607de0b32986548a846088f176e remoteproc: core: Set trace buffer name for diagnostics
e48e8c913323d6f00af0c41118d8f73a6f041c1c dmaengine: mv_xor: kill tasklet on channel add error path
78c006d38d829e7883ef68cfca46623c3bab92eb loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
8272a295d6e0d3a5f725c2a5d5215e3f2f3af606 ntfs3: fix out-of-bounds read in ntfs_read_mft()
5b6d78869e56394ad163f97d624fab6966fb3e78 mm/gup_test: reject wrapped user ranges
48d870e4efee21a1f1047610f9f93722e3608521 mm/gup_test: safely calculate GUP batch size
44e2acce89c7b6247d9393bee2a1f54734af1c16 mm/gup_test: report actual pinned bytes
e501d92ccf4eb9b6f99a511629862130e99116d4 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
e20273b84351dd95d6b7ff1fcdfaee0b6d938010 ACPI: tables: handle failed initrd override mappings
d3ae7358fc607744a7805e6188455d32b12edc50 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
44fcc71c7c020c00ff05ade24a0772564c58ae5d staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
6d49d966d7f250964f0c9ad7af092fd0f559f4f7 md: reject v0.90 arrays with too many devices
a8a145bc531cf4a39726ccae9218ed63ce4083b8 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
41ec6adfb36b7c2ea0cb08603551900d56099e7f md/raid5: setup_conf: Fix null-ptr-def in error handling path
496525e2efa31a408fcec8787b64a8db821e115d clk: milbeaut: Return divider update timeouts
6f4517edd05efbe16502f29d6f7bc81b258b204c drm/amd/pm: bound SCLK FCW range entries to the table size
4383856c6c65d227647d08d569e61c13d721658e ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
69be9d211c36adcb9a80109d9a1462a2ffefdf81 ata: sata_dwc_460ex: Use temporary variable for struct device
84415eecd61b649a66bfa3fcb5fed03456d82ef8 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
ff0fd617adb62afcbf8bb5fbfde18d1f929cb621 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
6022bf5f55c8cbad06c2de66bb5025caa02a8561 kconfig: remove unneeded symbol_empty variable
1894983d9ddb7b93c50cdbe0b6c5d4f50a79c041 kconfig: default to zero if int/hex symbol lacks default property
85a1130253af379ebb6a3549d268fc0ba9b68978 kconfig: fix extra output from savedefconfig on out-of-range defaults
b91daf01916cf1bcbfce0ed08b8d36ef21faf59f crypto: atmel-sha - reject initialization without a device
a11cf4a758e5124fd281a359fd7b2f46a3d11eae RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
05ff66e2eb662db6b9939ebbc4d8265d4d2c4661 ACPI: CPPC: Validate the _CPC package header
20b2304f3cd9097e0ccb4f10925fdf04b243c763 spi: mxic: fix ps_clk leak in runtime resume
e5c011b5174da9a775be0310d30c03f4fbddd229 dt-bindings: vendor-prefixes: add ESS Technology
56d640c2b3621d71c610bb44db4418b7ee6157d0 clk: raspberrypi: Handle cpufreq device registration failure
a86a6545f71d3553acffc46562176628f120cd9b bpf: Factor out helpers for ctx access checking
4194b30717e519a596c4a2c7e7c8f49ccb83c614 bpf, lsm: Reject writes into the BPF LSM program context
3f51f58e3fd10a778e878047c08ed51644b39db3 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
5e6bb09a7b6a787865ec7b7cc7044c22bd8e31f8 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
3c932ba75ff58ccbf5e0cb9970d81a5edca57b0c fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
542e59401708165100fa9c04ae9df21b36fa64cb fs/ntfs3: validate $SDH entry size in ntfs_insert_security
7a75387131f56ab6620b38487928ba1c941f8a53 pmdomain: imx: Propagate SCU provider registration failures
a0da99b23198f8b1b73191b6e01ef5546185a855 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
9d37a900a80363d225fdf542db065dd064bdb887 pstore: don't leave an ERR_PTR in the ramoops zone pointer
29ccfd82d6215b929698e9b26573d13fc1414d8c pstore: reject persistent RAM zones too small for the buffer header
561a4fca002ba0fb02cccf661687e45be6dbeed5 leds: pca9532: Check i2c_smbus_read_byte_data() return value
7049efe024f0e3c165a2e10d8045247df9e2e947 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
f18f7f3cfc43da1208fbae50a2d5567664680049 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
ca30a07568b1ecae009b5fd3f9dca0b123c71678 leds: flash: Prevent using uninitialized variable in flash_fault_show()
9e69d12c20013621b7056b8f00c332350c6aa089 regulator: mp886x: check get_voltage_sel() return value
4354f93016d232e51dcb4e08bd4ffebb63a39086 regulator: mp886x: fix pontential division by zero
830b33f06eb450b13c3daedf291bc9dcc85dda7d RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
ae854a2b86dc36e4cc0e8708c14f63d467018721 wifi: rtl8xxxu: Use dev_* instead of pr_info
d5ea1680a025859a4f1cd61e0e56a95834ae5365 wifi: rtl8xxxu: free RX skb when URB submission fails
70c63a36ee04c2d2148b37d94216c34c77b4eed4 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
f617eba78b903e3ede984a49613458f7083fcd7b RDMA/cxgb4: Fix skb reference leak in rx_pkt()
4136d68ef79afb7a89b2ebe7202ac2d9390e9dfd RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
bb17628d5da6834277492c28ad2294d837bdda9a RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
ab714164a2bc4aec706d42763e92c7aa23b29101 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
aba7f866f06017e5867eb2a62fe9e67e91680c35 crypto: ccp - kill v3 IRQ tasklet during teardown
f111cbcb381154282f38bfe36d3bbf17de38d57a crypto: ccp - kill v5 IRQ tasklet during teardown
588d529583b0206298b6b876a1ff3a47973c84fc swim: Assert strobe with stable outputs
b29cf8d6c466f44b84de5dd01fd0c5b40cc3c0f9 swim: Select appropriate drive once only
5ae832ec76b86bc2146ec6da891ba0eb79123a0c swim: Enable the drive when probing
41772d8781b09e2bdaf7509827ea1d16246a8894 swim: Don't disable drive after every sector
525a90db58d2a34f60f20aed28641a48016bafcf swim: Perform ISM/IWM mode switching according to specs
579d47736d03b938d6d01b455e39e67db88f34a0 swim: simplify using blk_cleanup_disk() on swim_remove()
631b251f6f4bfe5efa92f59a21879f9132ed04ce swim: add helper for disk cleanup
8442aed3f22a12b3c01f4b210fc17db25bbd9a7e swim: Configure parameter memory
3083ac0aaca0bb8f08a85b6ca6708a68e81628f3 swim: Don't start motor until medium is present
df4d37d238ed1ed7f122ad7f6b7c5c5b9574b417 swim: Recalibrate when drive is probed
95cc466fda106ed78692f884b18013193aaebafa swim: Add track zero recalibration delay
3452dd07791ca2b482905579f1eb5a07106eaff4 swim: Handle FIFO timeout error
edfc6f92c9bd1c283e2e58888c6876ab5687babf swim: Check for CRC errors
47ee3460aaa79a72592903c4950e01320d584188 swim: Simplify return value initialization
0f8a795d564a39da1333430b31bcc20d66383764 swim: Check error register during sector read
644ae74d677eb4d9da9ef430b0c46fe0b77a0dec swim: Don't use the mark register to read data
3a7becebacf2ec68fcba49ee2807069bb834a2e3 swim: Fix buffer overflow
871747f29736145bc4eca179b9daa6b7c705fc87 swim: Remove redundant RELAX actions
91352df617dad2b407395e31a5661893ba4fa057 swim: Deduplicate polling loops
f99e9b1575a4607876cd06b0b696b8784d706075 swim: Check drive ready bit
a1bca12163f847dc923fb9d57b91b7ea9070698d swim: Revisit delays
88c0676fcd0eb9e02c5d5ab623161991e2db5e20 swim: Don't search beyond the first data mark
9a5961e6d803430dceac7e93c7f12a1e0d48d3b6 media: i2c: ov5648: Fix a data race on state->streaming
2fbfe5390a60b9680e57543afab75baeebadbd0c serial: sifive: fix off-by-one in console port bounds check
ab5a50596668d5531f0bf2b8011b4b233cebde86 dt-bindings: vendor-prefixes: add Genesys Logic
94e3f0590707807b2b5752aba71d2b2166b46ce3 dt-bindings: vendor-prefixes: Add GPLUS
fa4ea31856220f5d1eb62378cbb38a35079b3cc7 dt-bindings: Add vendor prefixes
a3a22c5b422ffdfa5f6afa5b9c4a6d9d4828cd06 dt-bindings: vendor-prefixes: add Free Mobile
a30a7bb767613d243ae67de58547a1afeba301a7 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9ebb5d1881c2e3e6f8ff01ce2297db6bc7f3a292 mfd: da9150: Balance IRQ wake on teardown
ecdf9ceff6c9a616d5e0c4b098314f56ac02295a kconfig: warn about malformed KCONFIG_PROBABILITY values
bb1d68f572f591ec847d873016b76b33baf10b76 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
98ef9bbc7321e7c376e4e1d33b437eab65ddc5c8 ASoC: fsl_asrc: check the second front-end DMA channel
0debd4b649c2e8f220a47e835722d7721060bbc1 ASoC: adau17x1: return cache sync errors from resume
c92c3fec425c222dcfae447d0ce1cc1e7652763e ASoC: ak4642: return cache sync errors from resume
e50181aa49cbf441e4c7342114a58bae67596f6f ASoC: nau8540: return cache sync errors from resume
fa2ccd402c8baf250db8725f8545fc4c9f11cf7e ASoC: rt1011: return cache sync errors from resume
128f61aef0721794697e1446e8b6843ff3040efd ASoC: rt1016: return cache sync errors from resume
79c890825260bcebb9395af14864af29dfc94550 ASoC: rt1305: return cache sync errors from resume
4f1b407ba1ec1125963e00cf0cf7923cba9d7e4f ASoC: rt1308: return cache sync errors from resume
f7dbbfbad20a7152f47ffb1e693f34dabacaccf3 ASoC: rt5616: return cache sync errors from resume
6a5a7cd8b5cf29ce58b5973e33590950485de414 ASoC: rt5659: return cache sync errors from resume
400ffd6e12dca0a165e24bfb1c2f431e035bd8d2 ASoC: rt5660: return cache sync errors from resume
6a8f827279364b85c04675a51138306f3a98b7cd ASoC: rt5665: return cache sync errors from resume
b0b6eed84be5f5324e75a6276fd210672bc2a7da iio: accel: bma220: publish the SPI driver ACPI alias
57602cb4e74cc6f4b4daad86b9b162d1a346536e dt-bindings: vendor-prefixes: Add General Mobile
9e8bec805bdaa271a19bb5452b25fd0cb8ccbe56 perf c2c: Fix documented default coalesce fields
cfedacbb6bb4ff84463350c14b10508bba2773e9 mtd: block: prevent reclaim I/O during request processing
982fde915872b9221cf20cea3a52236422b7938c writeback: size foreign flushes by target wb dirty pages
e5d6cf2f9bd2e0e96b2fedb26fb33cdc12f967c0 ACPICA: Fix memory leak in acpi_ds_create_field()
4d113980f2c8fee76aeba8a8f2337f4ad2f2758e ACPICA: Fix PCC OperationRegion command offsets
93c618427d49f97f06a94547f56b4b11e0199bb9 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
d3af6b6c87f1e11d4891711eff23d364fed79eb3 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
41a7096b2ccde017ded153912d24523dbd90c4ab ASoC: mediatek: mt8183: Fix APLL enable error handling
d4ed84e04c990464bd6c950d3bd318cfa9a3c39b dt-bindings: vendor-prefixes: Document Chongzhou
d3dececac8eac580e26e259eee6987d6cab7746a dt-bindings: vendor-prefixes: Add Chip Wealth Technology
fc9cee63f4ba43867e75a6704299e44bfd890733 hfs/hfsplus: serialize B-tree close against folio release
9d0698b3a0ebce97eee3b436a0234e4fed4f6b40 dt-bindings: vendor-prefixes: Add LeEco
28552538fce1a75a3034228351afa00ef8af275c dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
91293b4006cb9d843f392168421676ab97dbe21a dt-bindings: vendor-prefixes: Add Retroid Pocket
7c3a9750cc13c1e8515555cc89e927fda55f7367 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
c47fe30d7fc7a12ceeca1bf5c6f9d587ff5fbc5c MIPS: Only check -msym32 when need-compiler
bb14b68d3592783822aa70468aaae9e5964789f2 m68k: apollo: Fix interrupt setup
935ac748947ffaae0ef5c9f15cf576a4f7240b52 drm/msm/a6xx: Fix secondary rail vote in ARC votes
ff8b7734accda54a2b65c39777a215304a2d5113 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
a388e312ccf94a041a4c2afb28e79bed70fe84e9 ARM: dts: gemini: Use a level-high interrupt for TVE200
e6987f9f164d3679779ca4552e023bb6a2c027f3 PCI: aardvark: Disable PHY on probe failures
107318072e18fa7acda0c62ffe5900a052794430 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
6f09beaca722c8590bc4d4b2d8b5a012d6623855 wifi: mac80211: Fix a race when expiring a mesh path
f3d0fe3eaa19f58d376fc851e2cee9a40048b60b RDMA/hns: Pin CQ buffer writable to match device DMA write access
d25950b07f6e7e3dd855b75238f207655b1f20b2 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
8a5f74e8d36f47927d3ff7691e0026063c77326b RDMA/mlx5: Set SRQ event handler before xarray insertion
fb93801b8d60a63bc59734c05f03642cc60bfc40 RDMA/mlx5: Set RQ event handler for raw-packet QP
799f6afa8697da01eb569304fa887d667240f42f RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
09ce335fd39799d5b29b759e7ec86c5c4393d371 ALSA: via82xx: use helper to activate DXS controls
d39e9dc57f5e9b4b4b5bb3160e205868a35ee229 drm/exynos/fimd: fix register offset type in fimd_trigger()
dc3850fb59470405a4d49319fe7fddde27fa734f iio: dac: ad5758: Reject out-of-range raw values
ea511d45acb529b8ae1b22edcfbdeaa817b415ca iio: dac: ad5758: Fix the offset calculation
25aecd02a441ebe4d1bdcff11bbc0db8e24cc54d ALSA: caiaq: Fix the Kore controller key map
024ac54be440a075bcdb85105f47dd1f0409823d spi: spi-rspi: Add support to deassert/assert reset line
55b40ed7d8d64989492e71291e90e3f9de1b548c spi: rspi: Get rid of unused struct rspi_plat_data
05dd545a0542ad7674ef715e4db0d31c88bda7ab spi: rspi: Fix DMA mode when the DMA controller is built as a module
09f2d61eae2253fa121bb27393e2737860e9636f ASoC: mediatek: mt8192: fix APLL mux error handling
cb5d5457f6aa98c06ff7d18599e267d0650e7db4 ASoC: mediatek: mt8192: fix AFE clock error handling
771b265d28af753b223df5c2bcc6ea8ba017a152 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
61f8386cc4ce5e6cabea79e6b7020dc5f6991e16 ASoC: mediatek: mt8192: fix MCK clock error handling
a58b857ebb02067f83a8270182afd03659e8ad81 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
0a1a051f1f4e557ed4c566441cd0a281cbfa184c ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a163a341e9bd896613f39a0c8877825a79469825 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
dde16256b7c2ed101ed68ddbe600acf9ecf923f1 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
e5033a42ab595f5ad48a63c43e165280f75a27d0 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d1b64275599440dd378f1c9bc64e8c4ffd0ae113 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
7de33066c711990667177a42526a08e3c28b4ba8 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
12257c37b0406e1d60d37aa89910ff8ca41f56f7 ASoC: mt8192: Remove function name log messages
78ab40006740d651013abb577efacd8df96e21ee ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
12aa2dc4959261beb204917768f9b4cae496c32f soc: ti: k3-ringacc: Correct ring API kernel-doc
e4761a307d09c07c868a0c204c8f2ca4db6f3d07 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
6007e90fa2ace7e19ddd3732cc641c85515d3932 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
022655641f19991c8a1be68e803b193fcdfad2ff IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
35a0455782be44e9a412ab9667a0f46e109f03ef PCI/IOV: Read VF config values that need not match PF
06287371f1a9cb1e7821d0606682364f742f58a2 swim: Fix FDEJECT ioctl for exclusive open
ac71ca063085bc67ddc03829134457cd07f40785 swim3: Fix FDEJECT ioctl for exclusive open
ce64034ea44305855d7e6e507bd7bbd8f2ed2b29 RDMA/bnxt_re: Fix integer overflow in send payload size computation
efdb5747adb3e04695b5f03f6e7828cc98b048fc RDMA/bnxt_re: Detect wrong sge_len passed for inline
3a8da368f7439fbddcdb28e2cb6598c73eac3573 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
defb390dadede96419ad4b41484898d2769dabdb RDMA/bnxt_re: Fix the PD and DPI table size
62cca1474a1b2700b69841fde1b8ecd0e00d273d media: venus: Drop session events without an instance
dbcae8a5062148125ff43c95cf528ff7a9993087 IB/mad: fix UAF and double-free in RMPP receive reassembly
01940189aee16737950add7ed52080e01e7f869c clk: ti: adpll: unregister OF clock provider on remove
c6a375751dd247c58e2da4d4442e377b9f4f17b0 clk: si5351: fail prepare when PLL reset times out
8759d7e35990667dce47f016f4aa5a2c3889b619 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
c68aabeab71c9994342cbcb933d8628ce9553812 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
bc8a04e8d368cd4a08bbfbfb07dd37e8b4699d29 RDMA/mad: Reject receive completions shorter than GRH
0d86f1796cba821c559d740d9a361d2bc4c52c39 time: Prevent time64_to_tm() day truncation on 32-bit
4f28691e717342ec34d2b86cca3cb7e26323e10c RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
323740f33b01a69c804a9fd52b168db9af71d0ed selftests/timers: clocksource-switch: Fix unchecked open()/read()
acd7e327d267a9032ba146b849193f77e1e9f386 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
ac99fb4a8e5d346020fa797a340b4fac06e7390f RDMA/siw: Fix length of first chunk in siw_try_1seg()
90364f4b19e1d903efcb9fa62ddda2d411fc4f66 RDMA/hfi1: shut down the trap timer before unregistering
01dfc48a6e05d036bcfffd50f376e63f68e5bff4 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
a042db788c09d8b231a3156b13057268713454e9 kconfig: tests: Provide defconfig outfile for savedefconfig
c9a65b8425430abc6cfa2f71f73897c8d7c4f4ad RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
3eb92846c645e63b74960c452e0473357b7baed7 rtc: bd70528: properly enable wakeup
13c70bad1bf985f61b6dff75e46a0d0340f3641c dt-bindings: vendor-prefixes: add Source Parts and Lctech names
8422d19bd9a3022a22d423eab8344fae4ee8b8f3 dt-bindings: vendor-prefixes: add milkv/sophgo
48edb0a8d3345c7bac695dfabdbcb93a6e74d0f4 dt-bindings: vendor-prefixes: Add Sophos
d1c77a428e565da3939c190da0571576b644c5e4 x86/hibernate: Ignore page-zero RAM in E820 checksum
39e1b9961cf754a3fe0a772a8b6e9a6bfa44180f ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
1e9bb80348273ef8aa1bd448e20317fe6ee3c297 drm/msm/mdp5: drop cursor pipe for msm8x76
47a6a9e3bd66b7a04dac894841190473b02bae19 staging: sm750fb: free cmap on framebuffer release
b34b31a4bb1432204980a3d356bfdbbf696668d7 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
0d2a719d026123014ddfdf6918799223d5365494 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
d45f95e9254725ee9322fbc843cb698a663fd2bb rtc: ftrtc010: fix clock resource leak on probe failure
7950468321f319d6fa23748104ee575e9f3d3a29 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
55c6b298e5b73ffac2d85d2fcb6f0ecc94fdd719 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
af43dd7cbe16f642d2a55843c0357c7c9d41d095 misc: enclosure: fix UAF on device_register() failure
e64b7d2d7b552b8e1e841e5631ddcf79a5f696d4 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
148ef7b37ec4ea3f39a8398c19ffd591fa6ea859 drm/tegra: Fix syncobj_in wait return value check
928ec5d90d1df77ad2c0785dd759214688e08c7f drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
e131e46ca1f6ad65a95f6205f0e51465248745b5 drm/tegra: Drop reference on postfence
e365fe7122a34d474f193d056f4c40e166d761d0 nvdimm/pmem: Release gendisk on probe failure
f8beb28c932c162417ccb8a78480a9254f680016 crypto: atmel - handle authenc requests without plaintext
d32a164bcfc6431690a323ff3564968e651b35a3 crypto: tcrypt - add asynchronous speed test for SM3
3cc75a2b6fbabca138781e73577809543fa9f055 crypto: tcrypt - remove all multibuffer ahash tests
c7a654fa1973c4666b0e3abc18a61f5ea9f9ac2a crypto: tcrypt - Use pr_info/pr_err
3f14cf7787509157d09653d77c9c2db272945572 crypto: tcrypt - Drop leading newlines from prints
988ef06eb8e84ac715b2f48661cb7de7138a9911 crypto: tcrypt - Avoid reading req->base after submission
69207aa5d25c5401bb64f0c2605bf7bd462e0674 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
b943d72c8aa7566107cba3bd6897b99c21a5256e rtc: ftrtc010: fix integer overflow in time calculation
05434b8d21862c5768c65d1d83f48cbeb17e6f65 hwrng: intel - return -ENOMEM when ioremap() fails
6ec5f0d13a68e62a096db159ee3f6be99256eec3 clocksource/drivers/dbx500-prcmu: Check timer register mapping
c2678db1ca1e4b3ee36a4e92a33950bcc415df5c isofs: return long Joliet names whole
c9764de46c65076fda999e3b15cd58c4d115f304 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
9cc8e22f3775c2573be3360e7e632181cabbd5fc arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
bf0719e1b97e6c882add6ec1476b965996aacedd soc/tegra: flowctrl: Release OF node reference on error
203025e8a864ae22bf80280daf584bc45b9f2b0a drm/msm/dp: don't report link training success after a reinit
ebffa6c4a49294a22337b4a9d82bd49d53a04fb0 scsi: scsi_debug: Refuse a negative physblk_exp
6889ce8358c7c963ee575aab05cb33cbf6093a77 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
2141cc546c7345956139548750f0e091d7054a2c scsi: st: Record the tape position after a successful MTLOAD
aedf216a8a290984ac1d65c1241bc36a189d8599 md: take reconfig_mutex when enabling PPL on an inactive array
86f40622b3f2bbd2fdee0838eca6f3a32264c736 md/raid5: drain released_stripes before destroying the cache
90c6933dae441719d8752ba87a0d3b6d58eece0f dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
56dbae145c0dec39a3373f3470b07357ac20b9d0 dt-bindings: power: supply: ab8500: Add AB8505 charger
d2e834aed8114989dc9496e11906e48d1f155495 .gitignore: drop Module.markers
5ddb09083848cd8e34c40fcc4ba486bd6772e4c2 power: supply: ab8500_btemp: Fix event temperature reporting
0a456e68a7e4fddf385f4ff6d3f2fb2e2b354560 power: supply: ab8500_charger: Respect AB8505 register layout
0cfaccb0345e11d6ec6e3a7efe210902d31e5657 power: supply: ab8500_charger: Handle detection errors
1f901e2efc84e42a2079200ec05bde967ff1bd9b power: supply: ab8500_charger: Skip absent AB8505 main charger
162e475753ce32f5ed41129494fcfc58d0599cc9 power: supply: ab8500_charger: Recover inactive AB8505 charger
411ff1c3356faa0cd48c9003c8adc80c091901e5 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
83a5432ac5c8fd655ddf08347a5e6a765de39ebd ASoC: rt5682-sdw: always cancel jack work on remove
24a06b2d2e8ea9f7e436749f158feb9ee1561540 ASoC: rt711-sdw: always cancel jack work on remove
23488dec1fa4cd68cd23df954e0442cd7425f77c ASoC: rt711-sdca: always cancel jack work on remove
59574c10fa851b6095f080f5bf1f7ad0e89e21b9 arm64: dts: rockchip: Rename rk3328 HDMI audio card
d487fa1813bc79bd879d2a787db3c5ada5e48302 ARM: dts: AB8505: Enable charging options
d47c5eb968db022a1ecbdf5eb94d20b76f3a1a60 ARM: dts: ux500: Use AB8505 charger compatible
d44542745ceab05e0276dbdad7ddf2b1895422a0 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
d382de981c8e575e76572e44ea73d73fb2c1c151 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
3efe5d0bebc6a1179d6c9dcdc5ff26a7486226b5 ASoC: mt6359-accdet: manage private workqueues with devres
8a939caaa9726093220dda5588c5c8c58ddb4a56 cpufreq: sparc-us2e: fix frequency table index copy-paste error
7285e915333753f241ecd706a8a83ee5f8986db9 cpufreq: sti: avoid NULL dereference in dev_err()
aeb606193b2b8b031e03d2d78ba2cd05f4c7b00b wifi: cfg80211: allow zero HE OBSS PD offsets
a8921585627b275f63a41ae6b1a42aa3a9b27645 wifi: b43: don't pass unterminated string to sscanf()
5ff631676d81b8a161872335b6507d518ffee427 wifi: b43legacy: debugfs: NUL terminate string in debugfs
7270362691cf56c0cd80e7a315ad56f854474e2f wifi: carl9170: NUL terminate string in debugfs
84c8318961af98b9a9295718a02c2dddb5a6aefe dmaengine: ioat: disable relaxed ordering before registering the device
178df26e4b8623c8445c52405fd18d6be18bc54c dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
979544f1f079afafc5ec363d368fcb07c71c58e4 NFS: filelayout: calculate dense stripe width in 64 bits
20d617782fc22620d893524b7a4b0ae00c05e252 floppy: flush pending work before releasing resources on init failure
c96bade59c3ecfb813d2069c011c76f4a0461152 floppy: avoid NULL deref in reset_interrupt when cont is cleared
3f077c05c7adc2225bed659eb1c6a5dd90e45cd8 dmaengine: ste_dma40: Fix physical cyclic capability
c7bfe6adbaa7c933e9e2b8ab097b2b8524010e27 dmaengine: ste_dma40: Fix failed start cleanup
c0aa0606e82217f6ee8dd781e1ca94ff7a124727 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
2a01b4366403a05ae2599c7fbee1eed0139576b7 dmaengine: ste_dma40: Add dev helper variable
69b293f271523e647db24e8b7a11cd779c05254d dmaengine: ste_dma40: Fix probe runtime PM disable
16ece9bed303a0edc2808e606b4edbaafbb5091f dmaengine: ste_dma40: Check runtime PM in IRQ
7b5b9d9841662ceb18b86623a8562e819a5870d7 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
98733d51872422a8f696af77fb9bdf7de2ef6339 dmaengine: ste_dma40: Handle runtime PM resume errors
7b7a8753327a450e600b8a3f25b349d97479b230 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
30fb8f45bcbbb45040b583c7b1aedd8fcbe82dbb dmaengine: ste_dma40: Use managed resources
96b7eface86749ac0b66f30ab729f51f103e86c7 dmaengine: ste_dma40: Fix LCLA allocation order
243fd58e66c7fc996e732e6f571306dc08f4b328 dmaengine: ste_dma40: Fix probe LCLA free
9756cb3d1e4df446ae45e985ce1a3943b8165dd7 dmaengine: ste_dma40: Put the LCPA SRAM node
aa848fcb7b8d8721bc28839fb9239facf192726c dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
01507d9ca9d2a9020ca71e9deb9aaa39b352a823 dmaengine: ste_dma40: Validate disabled channel indexes
5c42e166b55a1118c7478b060c0b891cddd544a0 dmaengine: ste_dma40: Validate DMA specifier length
7feeda0b299c73f931f5bdf4241600ecb76ea090 dmaengine: ste_dma40: Reject direction changes after allocation
0ae7eb8e30cfbd31f8d90327404fbea5bfe2fb5a dmaengine: ste_dma40: Fix logical channel bounds check
0ec2665ddb139ee2c4dc4b5d18d9e852024fe60d dmaengine: ste_dma40: Fix event group bounds
7a91e3af17df2cdc660dfe87284135c3350b5e83 dmaengine: ste_dma40: Fix V4B event group mapping
609ea5a23a90016db8a71221a9eb0b8f1ff5ab44 dmaengine: ste_dma40: Validate fixed physical channel indexes
209cf089568d46a3b780f6dc92e49cc2e65d189f dmaengine: ste_dma40: fix typo in comment
70f40a46730f82831f29cd38297b6b62c1fa93c1 dmaengine: ste_dma40: Validate memcpy configuration
e71d6886dc0d6fc62fc5b2b5665add6607f86876 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
c25ea1173fba4f84f5b60bdec622d87659a548a3 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b263fc594dede6b3ea2a32eeebcce662a793700b sh: uaccess: Require offsettable operands for 64-bit user access
12aa9ca1761b866e5321ff63161f620674e3f5d1 sh: defconfig: Enable the current M66592 UDC symbol
babec7f7415025c5350d52f954ffccc9ca157fd6 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
c27bd202fac2dd7be84b08445178271bba618f2f spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
543cb0dc0f922a910368859002563440740c353e nilfs2: fix link count underflow when removing corrupted directory
cc64dbec69c5ead5ec991c766e7ed514bd3fd8c0 checkpatch: skip CamelCase cache for --no-tree without root
748f68bb7a6dc5c47c493fe7c6c68d6eb1c254b6 ocfs2: fix deadlock in inline-data truncate transactions
bf382a6fc3fba2aa5b8ec3ac8ee6bfc9fa7f9df1 selftests/epoll: fix race condition in multi-waiter wakeup tests
292abc090860f7a9272d3592c9f31993d0207253 init/main: fix off-by-one in argv_init cleanup
8fdbb569b420bbe7e3277e27e592ec2f52d7d6f4 init/main: fix false-positive kernel panic on environment variable overwrite
0b2757f075cca88330372bb516bbe10846a76721 ocfs2: reject inconsistent xattr bucket during defrag
8855b85ea3f88e622fe115cf39729faf25f07ecf PCI/AER: Add optional logging callback for correctable error
890c0b43557b9bcd4d27b09c1403d238dd00556a PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
cffaca419f839cc06256384625e2d6f10c56a3e7 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
7b60498822e4514ed095fab8d4d5f18916165dac ALSA: caiaq: Allow zero-length packet handling for EP1
1a9faf6cc21c21823b6ea8dfc6a3369d7c6afef8 gen_init_cpio: stop parsing on lines with a missing argument list
6b63065115f9ae5bca80b329690203efd1e1e4dd pinctrl: sprd: free maps on DT map failure
254690905de848c3892063a33b2c67cfb6857f97 wifi: mt76: mt76x02: validate RX padding before use
2fa2613012fb8e11fcb867656237418d24123fbb wifi: mt76: usb: fix source overread in mt76u_copy
823ea42b3894152f441aca64ae659a55d0b9caed wifi: mt76: mt7615: read MT7663 temperature from the correct offset
ee81e631e4f927aab27b87f79723ed9b64643b42 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
a629c007a2f1d58476edee55e896c2a6ba162c05 checkkconfigsymbols.py: Parse Git status output line by line
7e348e11a9a0407eca208d07c23fad60256a7955 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
9437dc0619b1b82092c051aef0aa5de9ba535ad0 drm/amd/display: remove duplicated prev_p_state_change_support assignment
d00c3bc736622c743ab3788093367b1b94321c09 drm/amd/display: use right type for amdgpu_dc_performance event entries
6e1f550a0dcc6cb9a60d8511958dfa4834579e4f ASoC: mediatek: common: Handle constraint return value in FE startup
edef349900bf47508de349000245bb92833dec11 PCI/sysfs: Stop reporting _DSM failures as -EPERM
145954a83d9edff014ffc4824e3de86dacd968f5 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
fc0e5e43995fe951d3ed4b3ded4ffbfae803184d ALSA: hda: Fix potential UAF for gating jack
f7dfc8734179cea4454c2734ea3704761f7b6dcb ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
20acf4e422ddf4e2a224e8ad15789db2e80678d9 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
7025e8e953de7c13c368bd2afc65fe00f49cf5ee ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
61d6ed1f489da355f724d0ca96fcf9755c7e51e7 ALSA: core: Make snd_card_disconnect() return void
b5379fa9d2c283b9ee61390022ff86ceb75e74fa ALSA: core: Remove superfluous CONFIG_PM
48ebcafb8f1cbe46d6eda3b61b11a8f4bb2bb137 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
1774ccf307c4bd6c321a041475b95adf5785748c ALSA: core: Check shutdown flag at D0 power-state, too
f4d8e79338e13effafd80544187263fdb8c06c54 ALSA: core: Add missing barriers for power_ref vs card->shutdown
5fd946d4e9cd7243a5f993656585dcbb1a728633 ALSA: hda: Avoid non-operational GPU warning at regular device removal
d70c6612b5f39917495598c9015db24b07effb60 crypto: talitos - allocate channels with main struct
79f526e2c62e7d24de18eadcbf07b108c5ee3178 crypto: talitos - use devm_platform_ioremap_resource()
5f6d1fdb8911d1a4b129cb62e0ca1b41f9fac859 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6da01b41cdc32a524c2e849cf2e99eae0c5c1026 crypto: talitos - init tasklets before requesting IRQs
ba56ebacfdc555c88aa2473c3983a5d51918a2a7 nilfs2: reject non-regular inodes in dsync recovery
29c0ea1dcc88b6f2de94a1b9a6d5a62164405ae7 xen/blkback: Prevent missed completion when draining I/O
8080fe9f7a630c7c98a03336f55c21a854a92751 x86/PVH: don't truncate initrd address/size
393f0dd815dc355f62c65856cf3da9e9852198ae sound: usb: remove third argument of usb_maxpacket()
297633f6cd31a261fbee92684e787827b20f4c86 ALSA: line6: Reject too small max packet sizes
ee6314192927f6c9847c93a8778b21691b4571cc ALSA: line6: Fix potential OOB write in line6_capture_copy()
582a0713ee201f059bf6c1ae8e1d653f7ea618e0 ALSA: hda: intel: Cancel delayed work at shutdown, too
7397220d8a40435b4f7338b68d39f891361bc318 wifi: ath6kl: don't take RTNL in del_virtual_intf
dcddd4cc81416630c5f2cf1bdc2c561343fa7ab2 wifi: mac80211: clear fragment cache entry 'is_protected'
698fe7d63699a997b05260d9640e05515be10902 wifi: mac80211: mesh: use hlist_add_head_rcu()
0a6ec4e35fa19a7d92e2fe338f0fc7572afca0e3 wifi: mac80211: kill wake_txqs_tasklet on unregistration
1e86890c7996a86455b207ff44c178a0398e7007 wifi: mac80211: init radiotap iter after length checks
943f55cdb1a22b38d107d79d51d7ea9556fc2ce4 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
7c76579d99d7fc7dddf126990a11084e7376651f rtc: abx80x: properly handle shared IRQs
8eaedb6f95b4590a150e90524ce57af453b94b80 seq_buf: Add seq_buf_do_printk() helper
8b75b5a973be8e7c9ed29c06697c1e4d028e23aa tracing: Move readpos from seq_buf to trace_seq
0de7d34410526f8686d2138a11921c719fb3fc80 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
58b0af6909c4f70452ed77b973b5397247163538 PCI/P2PDMA: Safely terminate ACS redirect lists
52274d6a2e6b946e22fd0bee93ec40265f03e428 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
10059e0fc78ec2f7196a8538dcc4b9109896e87c xhci: dbc: lock the minor IDR on registration failure
cb9d20cfabd975d8bce41dd3f5f04e271db24e10 mailbox: ti-msgmgr: Read exact number of trailing message bytes
9610e5d71a96a7d05c1214ef7cc0928a5d2076a4 mailbox: arm_mhuv2: time out if the receiver never comes up
92fa72738753fc39f6871ee75fcbb14ee6fab6ff RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
5b2e5f567cbea9493b164a68a5cfd98bbf56f427 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
7d307f69b8235e5638ce540c2cd7142f9cd953f6 RDMA/mlx5: Cancel software CQ notifications before teardown
7a34565e89a767305d8a77328a507d3e26572b34 drm/panfrost: Explicitly enable MMU interrupts at device init
b76a691baac7813611ff8ef1bc5967b263d8699c ACPI: PCI: pci_link: clear driver_data before free
cbb5cd50a2769f61c78990e7b15c03398cfc5bc3 btrfs: fix off by one super block end offset calculation when writing super blocks
6ba1af334a5a8e803bd224fc9bd1e1dfced1e23e btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
4a07a81710af9655d3e29c3dfad3a9423c311bc3 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
32331b841ebad0f2f2fcfbcdf3d4f5adf5f21ee6 power: supply: generic-adc-battery: convert to managed resources
89200edb9a6db2ad0a09f6c20683f8122438174b power: supply: generic-adc-battery: Propagate charged GPIO errors
d0e8dc0ee08699cbcbd1bf96c6223278577f9511 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
c6e302752ad1156b8b631512fbaf71f96511ed98 nfs: set gencount on protocol-specific remove
639341864018cec59433ba487aac113e3ad37e91 ASoC: codecs: rt5659: propagate GPIO errors
116c292951392b5f35875067601957ba68ec0fa0 rcutorture: Fix divide-by-zero with fwd_progress_div=1
a4a849de50d636e53a27679e495597f4e6a588c1 wifi: ath10k: avoid IDR mutation during TX cleanup
4756e5bb32b4aea6aa0cbab05d7550dd4a3cb6e9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a83245349f03a32f791586c94e9ce1c96570e995 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
45fa1f869bbb3ecbcbb6e03c4908f9fdef90abee mm/hmm/test: reject overflowing page counts
5c4bad9d557e83a210eaf45c90fc105437dedea1 platform/x86: intel_telemetry: initialize default trace verbosity
a3ea001ec6bb036c1a9276d01d9503b6bcbe3eeb platform/olpc: Reserve space for a string terminator
168c33c1dee56c24b2517f79bc54f1a7a08d8639 fbdev: gxt4500: Release WC setup on probe failure
5554423157b46dc8ed46ab2f61cd8695a8cc4c98 ALSA: rawmidi: Drain input work before freeing the runtime
8a6d9718a6cf734a3c2b2c28fa14135f5c70ba09 calipso: hash the cache key, not the option start, in calipso_cache_add()
a3778db103473064eedc71de57f7c054fff5f441 clocksource/drivers/timer-mediatek: Fix random crash at boot
08ac38541bd50497ffa2981a2b9edc0230fdc98e RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1de1a15b662f10dae58b18c793cbe78cdd7bc95e wifi: mac80211: fix encryption tailroom
16426f502f19fb1145a8901b8eaa3ec6bce77803 tcp_bic: fix divide by zero on max_increment == 0
f74519ceb36fdef1d40c1f149def6b501ef440e0 tcp_hybla: fix divide by zero on rtt0 == 0
cd2fce3895dc1a0a795217eab3a726a990ed673b serial: max310x: don't clobber the TX break bit in set_termios
b9195734b3402f6a3d6a054d13d55668a3ddc4f6 net: alacritech: fix dma_free_coherent() in error path
a043cbe75298bc67ce4ac372cbada0f47e4d0c4a comedi: comedi_parport: validate the IRQ supplied by userspace
b31cd98c07dd2f5ce5be505f32ccb0c11638f8ed comedi: ni_atmio16d: validate the IRQ supplied by userspace
c72a1e4545dc75367e53cd1c39ba9930a3822c5f comedi: dt2814: validate the IRQ supplied by userspace
cc05838666e71c71264d385a8e68361cab193b4e comedi: dmm32at: validate the IRQ supplied by userspace
610745efa3c1b4643b1ee475238a52dcd4a5f1d6 comedi: pcmmio: validate the IRQ supplied by userspace
e2ecb81ce17c24e456ab909f6d0638a9a8cf48f8 comedi: pcmuio: validate the IRQs supplied by userspace
6b5e87968268ac17689c025d132f6d0434399df0 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
eaff584213f390841279340abd252cea8b9c2f46 char: scx200_gpio: check cdev_add() return value
4e6676066f50c92392eac7e0b3d666130b6a160c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a547c8379d13931f88fdc27544f9dec018112ed5 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
599f030dddc5304167eb8c402f9869a7cca79d0b clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
5b7d148ca475bf08eb1b0b5fde6632905a632cf4 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
118b908c12156a9b6a37cf8eb05637b61f5782fc clk: qcom: rcg2: Propagate force-enable status errors
219060fa99cf523ef2eaecde0948a8d75c511d5c clk: qcom: rcg2: Clear force enable after rate failure
d26d10b985173923a5c4d5fc7f7f45e7b3416697 s390/uprobes: Fix off-by-one bug in emulated PER handling
eaa245000fe1ae9fa59d263ba1c927e9b51f8e98 nvme: tcp: split controller bringup handling
99eca78b63f364a4f36bff606e3e6ab1ffa1c233 nvme-tcp: fix selinux denied when calling sock_sendmsg
d34164c3797975bd0668cf223d24c1afee2f4836 nvme-tcp: store and use the caller's network namespace
4b78ce92ba9706224556cc9c9f97f4bd300333ce nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
4e75bab2f946549778de3a62730eeca6f85f77da ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
519f8accab9910b4a75e16162dc85821f35f4341 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
4f4c15166cb5eacc44ddd01eddd93c8be3aa3ef6 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
eff3adfc839fadaf713b7e79ebe68cd5be10ddab ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
e1a3461435f3e8aa80f5b95593d54663b67fc0e9 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
5a81788f5494226136206c3debd85f5a99c361ed ASoC: atmel-i2s: fix MCK generator error handling
1e32a26c0c8ad81752ffb423e34b9e24a93c15e4 ASoC: atmel-i2s: use optional API for muxclk
a7d42dee358131e5495581062c2c3a1840b5ce9f ASoC: atmel-i2s: use optional API for gclk
9c5baea5bb57bba9d66ab36e9479a5f0c81d6f70 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
f41dc447beeefa8276883639632d774953bd8a7d lib: validate in-memory LZ4 chunk length
664a3bbbffbe91bf844ebe1e73c21416e1b065c7 ocfs2: retain all security xattrs during inode creation
2b714a68b350658abda34deddebf8f82212da5e7 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
126731c78b853eb3b5611976fddd392843c08ecd ocfs2: validate chunk and block counts of the local quota file
bb9a69063bdfece9f192993b141ad709fc14eba4 ALSA: pcm: Fix driver_tstamp value reporting
a5d01f54d2bb1ec0228a5e461b56fed51955ce79 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d0674e5965a40d6e3db713930c8e95856e8d6190 ALSA: line6: Use kzalloc() for PCM buffer allocation
f10c15ee0739f1c92ad6b9b7f4f800e9f5d0f86f ALSA: vmaster: Serialize hook registration with control callbacks
d50452721472ca7c3336739631112ce6c2948024 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
19c73ab92eb32e3b2a06966912f824305a00e263 thermal/drivers/sprd: validate the sensor id from the device tree
d8dd950aca43e8aa6e59eaac7eb5c573939a9499 tools/thermal/tmon: Fix string truncation warning in optarg copy
6c41bd4a8f47b84a0a1d5ac0f443b0779d44a956 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
9115e7a3fc02114e6a3dc0e2392094c4e9dd141c ipvs: fix buffer overflow when sending sync messages
98d45679543ed28ce1fd44ede4679c15a62fb723 ALSA: pcm: Unlink substreams before releasing them
5a213075ca0b8ee1e0078266190f52e09d2bb5da serial: pmac_zilog: report received breaks
629b1ae2144d645d2699c66a509702350f70137c ASoC: codecs: wm8990: Fix definition of right input PGA controls
e7c527ab5108b16268537ce7581856343f9dbc04 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
eedeab49c0b15dbfcbaf9ce0fbc018cf953f6cba ASoC: codecs: wm8991: Fix definition of right input PGA controls
a49a5a1138ce0dbb61a331d29cab81199e635d92 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5aa4cf59f5598952d6d1d9ac787157acc3916148 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
44432985c214a458747d88f82627f2bcd9fbb4a5 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
699bacfc31325cdaec47c332320724903eeed3f1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
03ab279468e1878d74baeebbee9dc9022adf3f00 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
cf5c481b0dc98f438066d300c1454c99c383942f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
1aa01146e7d52c33ccaa1d25c39b97c7094660e5 ASoC: codecs: wm8737: Fix definition of zero cross switches
25ec5efc0b299b1913768284d95cde2a89ec481b ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
38f0eb0015f7cafd5c36851b7a83da031cce54ba ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
6d40d6b904e6be5c6892027fb48286950588840c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9f4ec2d83e4d117494626117fe2c37567d0742b0 rpmsg: mtk: release channel OF node on device teardown
d665774f2e0c311815ba93442be55052d6c2ce41 rpmsg: core: add API to get MTU
abce0b9091179011cb630a4f736cf29759c65e6c rpmsg: virtio: Remove uncallable offchannel functions
6da277f113405dcae9b795a63cdcee1327d222fb rpmsg: virtio: EPOLLOUT support
8fe9f69ae891efb12a2ed09ef87d1e235b87d7a2 rpmsg: virtio: fix error handling in TX buffer wait
f1c86f917995a078febc8bf553e43b59a7e971c4 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
8daf98d3fd9a0c7590a346f33d46267be406a292 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
ea080bbe218a24a18a39778416f62adb7df77954 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
61f3c789c0e962763f54b5970747e84e0ba71667 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f8a9a70fc52e0f27f58c8cd0e114893be6c3177b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
111e24df10f8c42a8bbcac736cb49761a044832c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
b54bd391e63ade745ad72a4ecb8649bb0773e9eb Bluetooth: hci_core: Keep RCU protection through LTK filtering
77b8aa84f30a508b234285e39df31457d6f605b7 Bluetooth: 6lowpan: Drain RCU readers on registration failure
5e1e94c4922415628343ff824510c7df57e0f578 Bluetooth: btintel: propagate version TLV parsing errors
b57eab2c09393d82789d9481fc203e0c09531f69 Bluetooth: btintel: Zero version data before parsing TLVs
75bdd9f415c16a39c245a0e6388063a8ff5297d2 net: selftests: use skb_share_check() in the loopback receive hook
c17dce2a3c49b91a6442903106fd83e81ff88b40 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
eaabb95933164b8d3b79faed860ea3750a3d3b07 net/mlx5e: use skb_share_check() in the loopback selftest hook
6effccec39ddd25d2bc9f626d9ca11e276072838 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
72246605888b66a47bf32a18885e7ecfcc4f22c4 dt-bindings: vendor-prefixes: add Ambarella
15a9edd2de03b34c2a02a2d015928cffaf800742 ata: libahci: re-enable FBS after error handling on a port multiplier
e6a4ce668625c285684fc9b6e11695f56315fd10 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
6cf8229930b8df8c3707fe1f6501a6dc35be9ed7 IB/IPoIB: Cancel normal flush work on device stop
a851375c77ab40c11218ab146e5abb4143d17036 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
d9ec16a6f33abb874c52983f7a61e7d7978330e7 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
bccaf06f3236938ae775a59643633996d27c76b8 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
2d18f1e786a9ca4e99d9297f4ead2b050649ea69 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
81d26556b050b24971df31c1babb3954d1589c8e irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
7551efac69f6faf38a81f53531b05d9861ae96b1 irqchip/gic-v3-its: Split allocation from initialisation of its_node
f24831b9df2e6b2564f98babf78379bfc75ecb4c irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
796a342b89b04f2806155167235f5d804be80e8a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
4cd2f3d3971bca9c5a4a41813c9f37fda89c11e8 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
648a290e10b3c2088082d3bbfcfc23631c871046 ALSA: pcm: Use deferred fasync helper
683eda20fc394418261feb8f08657fd1df1eb614 ALSA: Add simple refcount helper functions
ed5c9bdeda16347f03096ad055ccd840aca59d2c ALSA: pcm: Add refcount for races between drain and unlink
41022add59c43a4bdb65abf2c0877ba518dfa029 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
71690f57e1306cc76996b496e507bb931827bac1 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
2f8e30bfb10294ac5bebc6650176ac34e9ace27e RDMA/rxe: Create AH index and return to user space
d3c79e85004ca90c8d44f57cc0f30151b555cc7a RDMA/rxe: Replace ah->pd by ah->ibah.pd
ad36f69205c6f104a229a91a821a9b3a45a5de91 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
5c946073841be319c30a6da6086e491a0a0979d7 RDMA/rxe: Change variable and function argument to proper type
29627688f547201bcb8e61c17f23401631f3aac1 RDMA/rxe: Fix ref error in rxe_av.c
7f9b10a7a21e90369555e0697be3820871060943 RDMA/rxe: Replace paylen by payload
e688d6028a8eac683f98c90393243b54c70ec5a3 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
dc9eae95249b6c5e2e831c2bd2644adf380b9c39 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
2ae1b2214b0c1e8a028539bf69bdb2171f0e95ce ALSA: core: Serialize snd_refcount put and sync
714c0b53a3e5e8dc142e5319ae109c1559a4aa42 kselftest/arm64: signal: copy each test binary only once
8a969a735f303f116b0d801520b59e95322b7b9c IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
06a0519f339d93fce4daa3944accb73f35d22c29 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
2164676874d2afa557242700d8219982929ad775 selftests: keep the build status from wrapping to success
c8f4b969813cca5cd794939daa0fa7128e4c46c9 ASoC: remove unused substream in macro soc_link_mark_pop
ed6a781962a5fed16f276e6f752aee02e22e5e68 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
8d9cb4ef8327130c6c925145affd94fcd88582c3 ASoC: ops: Fix return value in snd_soc_limit_volume()
4bd7122393b791a26e2915722f52b59fac3a906d ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
51f2c7efedb39eeab23355005e249e75d208c32c ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
e79df73da79f9378a67915fc0c04b0889c5bbf54 ASoC: mediatek: mt8195: make several arrays static const
2303a383d5766902ce5f5a29b60cc6b955d08941 ASoC: mediatek: mt8195: Fix register access clock error handling
481ad83f9d2582814e0f851f16959a6268cd01e1 ASoC: mediatek: mt8195: Fix timing system clock error handling
fb46b8487e8aac52595304609bf491ab5ce15587 ASoC: mediatek: mt8195: enable apll tuner
c826ca05b02d5a1954385761986130164c3e7d0b ASoC: mediatek: mt8195: Fix main clock error handling
360dae3a0230c8a943c27e92094f96796f98e855 ASoC: mediatek: mt8195: Fix paired memif clock error handling
ff86c0bb1cb8dbd12f8908d978e9343b3671ffc1 ASoC: mediatek: mt8195: Fix FE startup error handling
b4baf6680b13f08ca0a65f2338d4104e72ae9772 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
eb9a9aaa0b97a4b0552a5e86a4c20d4329606a6b ASoC: mediatek: mt8195: Fix runtime resume error handling
f43394750f5bf157a9410ab871266bb3d9b43c60 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
14b81309dc937dbd29aef917f568813151d9c4d2 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
7e202e5304bdd60aa88314c7ce8cd9ae485c20af ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
d314013c64485b50b24d03b3b7b1218df697322e ASoC: mediatek: mt8195: add dai id check before accessing array
fc0974538379adc949f98bf3ef4823444ca0bc97 ASoC: mediatek: mt8195: Fix ETDM startup error handling
e6b4f4d9d90a6a27ce4882473cc5d80dfd679179 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
2bc5149f6d14109f9f6f613a5e3989ee7f12bf2c ASoC: mediatek: mt8195: Fix ETDM probe error handling
8e5d47617dd8b18247b094318ad7387a025056f3 tracing: Print the bucket size as unsigned
876b338c1f2a4a507d82ec5b8cc9e4081d45f7be tracing/histogram: Document expression arithmetic and constants
b16753e7d3196bbaea658bc3860f2a06da60c3ea tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
3f237c1bd22b6fac0069f6fcb6817dd0d3ef7103 tracing/histogram: Document variable stacktrace
a83f6ee6c01b5c6813bea43d6f9c4c9b81fe332c tracing: Clamp the printed end of a histogram bucket at U64_MAX
70aaa1474cf357618d17533958d18bcb00e6f8fb tracing: Print a signed histogram key as signed
39aac5f7d3066dbf47d48f9947cd44128d7c3117 macsec: prevent AES-GCM nonce reuse after packet number wrap
a65242d1a28e6a9af4ad252e2c00c09e1bd5400d net: usb: lan78xx: reject invalid EEPROM write requests
d0bfae08f851b8461ed0b73185b60faf96ebccea HID: wacom: fix wacom_intuos_irq NULL pen_input deref
53def398bdba96e3511c6e0b01ed5614658d4101 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ab4e194b4d6454c579c3d15eaaa6513550f10684 blk-iocost: charge zone appends as writes
d634a8ea233eb8f64aaa09cd570dd0d066892ca6 blk-iocost: account zone append completions in latency stats
2038877620c9c42e03e747ba531677980999cfd5 ima: reject a kexec buffer whose declared size exceeds the buffer
640c97245bb2172b9d006836695320add6a045d3 usbnet: fix smp_processor_id() use in preemptible context
f46342526c702a299f8d57d2dcfa81f32b518991 ALSA: 6fire: take stream_mutex in the Digital Thru control
b5d9b0fb4adb2c0280578813758355b081652728 ARC: Strip libgcc debug information when generating BTF
3e530cc3ffcaa294616d825ea76682b843104493 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
b14018315fad76eb74357b52b1b8613824505ec4 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
130da528778d2f44298bbbabc8b3ca64f7a6f3eb ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
c5e20e948136719a743ecad5acce1976e7535337 calipso: update payload_len when removing the CALIPSO option
aa054e6c6d635693744d3dae268e3c36d8d777d2 gre: keep the UDP tunnel GSO type when completing GRO
3015bd963c017075d188f241f5611ff2f9172f84 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
14111572eb98805c432b3588534bf0e1591c63ac bpf: Validate the SRH which End.DT6 uncovers in End.BPF
af4d0e7b9ff13c8b651bc005422a4008b7387c57 bpf: Pull the inner header for End.DT6 in End.BPF
0e73f7ad16226ea36a5bd9f47678c93f9284f737 bpf: Update the SRH state if End.B6 fails late
ebcadd958fd1881b63079f4b8a41fd5cb737729e bpf: Clear sk_refcnt of a clone before its storage is linked
656c01ddfa1a8fb477f7edc569f7cdc7c02270f1 bpf: Bound the nesting that the BTF show code follows
0c5068f4dfacace2e3009a9cec0e19ccd1f2f465 bpf: Don't take an extension for an iterator program
bb0f200308c42f82e3caeea1e0b1abd136efacfd netfilter: conntrack: fix unlikely UaF in gc worker
72830f920c62693cf7e6666bfbe90ee188cb6e0b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
3b893fe8a309a37d0d2452053d833e0690dea3cb selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
aa2260155a4022b5261af4c25236dd2d6ea2d36d selftests: netfilter: fix return value in zone subtest
89a062cc9749ec74be741ddc281a8786e6af38c3 netfilter: nft_compat: restrict raw table targets/matches
bb2d510a44d369c017e05405dc4f1353c44feff1 bpf: Don't take a program with a target program for an iterator
ce533571aa9178dd86424a2e145fa0bfc6e35d54 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
50ddd735515ef5c558052e5579ee6b451a5ef341 usb: gadget: dummy_hcd: prevent unbind via sysfs
4ec0433c80ad0d23757811f4e4265e1102095336 power: supply: gpio-charger: Report discharging without input power
7e42a523318a3d5070b801ed812e4270fc47525d RDMA/core: Preserve the selected source GID on failed AH modification
c155769f9961ece08d653122f917fb0104805024 RDMA/core: Remove 'device' argument from rdma_build_skb()
3406630944ace2c14f96752d89742da76bb2a82e RDMA/core: Reject LAG selection when source MAC lookup fails
a4e57f28dbab175c29954a2821ffae891a298050 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
98a34efd17fe95a42cb007454f20173c1b42fe6a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
620c5ffbb1cd789034262107c8cc91d6f02c47d1 ASoC: codecs: sta350: Fix definition of limiter threshold controls
41ab5a3a4a807a379dd0576a974807ff11a5b660 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
5ff578e6e7d31edf3d5e6fb2e7f03674db1e7f4c RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
6e0209e29b6adacef79a7699018829e2e4835750 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
4abb48243482eac81fd95824a658d8b837aa98ab dt-bindings: vendor-prefixes: Add Sensylink
acfa1acbafbc8091ae4d1b8ab74606134ebbc458 ALSA: pcm: Protect the unregister notifier traversal
36bb38aa91dbe1b6bfe57507dab06489fb77ea4a ALSA: oss: Keep emulation modules loaded until object teardown
de49d6be66c0c8b79397fa602d47b344ace6e7b2 octeontx2-af: Fix CQ enable state tracking after AQ writes
495ca9b1f8c984d1c0d5e0478bce512058ec54cb netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a7577c915cc70d185c9148444b9035bff9a610a1 ipvs: fix more races around the overload flag
4a099a22897302afc451cf2fb4eb4cfcbf47079f netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
e5f8f49561796dd09d78f8e35f6e3ca518d696b1 netfilter: xt_dccp: handle reserved options as single-byte
6da2d514e0df75fed62e63c32d961825c773ae0f nios2: ksyms: Declare __mulsi3 export
48b66d780edacc50e78cab00e4a26d94bc6fd71e ALSA: pcm: Remove channel-map controls before freeing substreams
e135d55d7f70f2df7f55de950fd2385fb7f7da76 ALSA: aloop: Keep the timer source alive until card release
bbb5cc3f591c239b14b7b12a00455c1c93adfede cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
f145bdaadb10413d83f5b2ba1f3953b0c2dcb5aa net/sched: act_api: reject duplicate actions in a batch
54e0b4a0c5ded1c275900e80f0fb8646369e2998 RDMA/mlx5: Fix CQ resize destination index mask
8eafd347f1af03c629900a35c4df6facb643e89d mptcp: options: mpc: avoid printing uninit data
c1fed51ad2f49dab0b110b408001de53dc35ff11 mptcp: options: dss: avoid printing uninit csum
277977400eb7429f6b92868aa308bf360507ec34 net: stmmac: avoid duplicate XSK TX completions
b6e8e50004065db661df8fb2a88f1ab1a4f80bc0 rtc: class: Make the time32 hctosys limit configurable
56a823971ec2235f609e8d08439ea96b5f42855a timers: Move timer sysctl into the timer code
da5de602cc9a0da068be923febb93b20384e5988 timers: Clear pending_map on CPU hotplug
08a45d84c7a2cee1759ba1bacffb0b1a2d531730 ASoC: cs42l56: Remove the ADC Mute Switch control
a10efe6dc726f876a0c9ffdf55758739ba306c4c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
dd6cf69022817d39149bab94f3061271939da389 net: openvswitch: drop IP fragments on SCTP set action
5951822a5e3fd38ee877f37dd644f6fa2a47c821 tcp_metrics: use dst_dev_net_rcu()
9afa91a608ab7513e6bdd70c476a86051d94ca93 tcp: tcp_metrics: use the socket netns, not the dst device netns
d667c9a215b00be560f0fcde71c1d26e153e01bf tls: device: protect async RX resync state during device-down
9ba0757927e6e743136abc4e7eb6e98f94cd5309 net: hix5hd2: serialize timeout recovery with interface teardown
065efcca48af8df2ab085a0090ee1046bdb82a0e net: axienet: release every RX buffer in axienet_dma_bd_release()
a2f657ec094c64d7a547b0289e14ec5e527542db ipv6: account route exceptions to the netns of their dst
2b8f1b81fc51b17e0a6def088fe2fa858ad917a3 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
b890b8d752ce52f1afa004bf88b7bc9ccc4120e2 ipv6: Hold RCU when emitting route hardware flags notification
2a654c897c49400e30ca66f5d0c4674520d34ce5 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
10147849e7a151dd07438bc86899b11091c2b91c ibmveth: fix netpoll races with RX replenish
2b27ab0d7a8d9a1a5b7567789931ad6523d68d08 ibmveth: wait for the RX poll to return before freeing the RX queue
5dad8da3fd7598a25565a8145d649e96cc070972 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
8e69e0b94ff8e994cb6412124370fd33905d19ec ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
5fadb2be3bdfbf8437df1c0d32252f73e2e53316 ksmbd: fix invalid Next offset in interface info replies
e1c3728dd89f175148cffb7832dd59e63a1fed3e ocfs2: reserve xattr value tree metadata only once
adf8059599db7c28c4fc72c4b3ffbf6ff9070f17 ocfs2: initialize status waiters before publishing them
873ec2f38e3c71895e57dc80957f5360383e89d2 platform/x86: ibm_rtl: Fix potential OOB read at signature search
61670707b8370eaa506e863797e975cc8f325a3b gtp: set a valid genl command in PDP context get and dump replies
5eabaa1dfcedc4089455f8f8035d6fea45f3f64d gtp: hold RCU for the device lookup when adding a PDP context
07a433632b0e6585de48f04b2d9afb8f4beda4aa ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
87546e729d2f08fe6372521a9094f325ddcb0990 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
002e3e6e6232e3cf72de54114d86cadc35d75ece ASoC: wm8994: fix MCLK index used for setting MCLK rate
371e5b01962ca891ade833067fdefe1f9f8003be sh: Emulate one-byte cmpxchg
0829e9731fca00948b70ba473673a7c718be3dc1 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
e24c6f54c513146ad7f9530847e602e514c5d7e7 perf c2c: Use 'peer' as default display for Arm64
8c9955ca5cc399acc95d218f35d196f0d94c6afb perf c2c: Fix memory leaks on output fields
ab546b0ec09cd635b27a0e2f411dbe6825cbf7af ionic: fix port_info use-after-free on firmware recovery
151dde9b5b197ac96aa6e09c73392cbbd5e70c0e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
9c5bb8a755227009998546946cc2b0e8b1ff67b8 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
0b864fbcdb42ea7d8ffec5b799871863257b2b9d ata: libata-core: Ignore forced transfer modes the host does not support
448c3d515d6c9b88e0d9f44106222697c437821a tipc: fix use-after-free of broadcast reception link at node release
fbc39a4db245e4d7b2e8d8516ca520bb598d622c ASoC: wm8994: follow AIF clock source changes in MCLK gating
c45b2a74218bafedf5f85a1d269fcbc273612dae eventpoll: propagate wakeup source creation failure in ep_modify()
769975efd034775dda1ae0996bd62e4e738bfe64 signal: skip blocked signals in dequeue_synchronous_signal()
c8e5601c59777aa418643bcb2e013af88c032620 nsproxy: Fix cred leak in the error path of prepare_nsset()
33354b4ae2be9e15093162ce860e456b5a082401 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e431d7f66192d34b31214159291d8caf9670d6c1 ksmbd: select CRYPTO_AES
638ae1e875ce1472ae2e31e28c6dda6604e8c6a9 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9fb41c9a2b2816bd7c1acc44dcf8bb55cd51e3c7 regulator: Add regulator_err2notif() helper
3d12f59fa1ce2bfa3dbdc7ae9030fc5351d7fdab regulator: irq_helper: Provide helper for trivial IRQ notifications
bf1722343c49314e02dcda7d7bd6bace8b80343f regulator: irq_helper: replace use of system_wq with system_dfl_wq
beb8ddcb39d3d3e220d447238686d4615aa3c666 regulator: irq: freeze deferred hardware access during suspend
36ad97e269c1349a4de9ad200b89241038b85e4d cgroup/cpuset: check effective mems for a movable-only configuration
00ebe568016b50e3de148e357393aaf8cad2d6af ALSA: sh: aica: Fix spu_memset() stride
d5fdf87b6cdff44500b568b0e9b40e59fad1ddc8 net: sparx5/lan969x: do not read past skb->len when injecting a frame
2503aff408873c20d523c45b856ba143a28ac68e net: fix frag_list leak in skb_segment_list() error path
553a224c7d7e559001473d97fadebc5fdc4a2e0e net/rds: include the scope id in the sendmsg connection cache check
d8cc6c211319e9bed6b44cdd6794779b5c6cfd11 net/rds: keep the connected peer's scope id apart from the bound one
f088e2679a7087816b2eaf953e6f9de3b02c80af selftests/net: Add SHA256 computation over data sent in tcp_mmap
a8568a05e269251de07c42f62e0750c53a35ee83 selftests/net: tcp_mmap: remove unused -k option and keepflag
9e4874f9dab372bc2a9d202f0757c5cfb5fc6c4a net/sched: etf: initialise the sock_exterr_skb before filling it
7153116eeac99222caee52aecd5ccc1befc5c3dc scsi: elx: libefc: Fix resource leak in efcport_init() error path
482f2b4a47c772e13ea48b99a28db980e916973a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
aa321cb32d91cfca223a3250404444069a4db083 kernel/reboot: avoid potential deadlocks during suspension
84b4e96766b0886bdfd2b28c3da819a0b5abe149 profiling: fix sampling step on 64-bit big-endian systems
5b009c0badfc33c09202db568f5b3f9c3a068d1a netlink: fix out-of-bounds bitmap access clearing stale mc groups
fdd3fe305518853613093883a03233512eb3a384 ceph: remove unused field `i_cap_migration_resv`
6a34fe4169b736367a188eafd71930cc6106e16e ceph: mark the superblock active after mounting
7763bb0783bf9367e0695a05aa57a67bdd3ec83c libceph: reject bad connect_seq in msgr1 READY reply
030d2326355e0d54681076598d489f4f58c83358 thermal: Fix CPU mask truncation in power limit trace event
c9deafebf8ddf4f1dfeefe5ff20a8cc8418460a6 net/sched: gred: keep the qdisc lock while updating the table
3f15191754b5d758fc94aa8c8c7e4b67ab032eee net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
07fda078b0191fc54d408d428c168bc714ef3b35 clk: lmk04832: Handle reset GPIO lookup errors
0c68af775e4b3b354bc430c81378494cb93f83bf clk: cdce925: Size the PLL child name buffer for any int
732479ca5adf20a41f813e943abd3713947e19e8 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
64d021c77b376bfe6a5f6897494c1c8f446d4dfd pppoe: drop discovery frames with no MAC header
8e551ab0f2a52a37a9e59e639316fee0ab639074 net: atlantic: Unregister before clearing RXNFC rules
871f2ce629b199664cc19ceb1416bc1e8e803508 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
0fda6aca664118bd3e9d7d5a9f5f8dedf78d42fb net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
cc9d03bde098695ae6a78a2333d0173765278de2 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
fcf5160bf78f6a5f9fd05ba357c1c57fe7d87373 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
3f10ada1924606449f8a500844d76678095ccb3a net: rds: add missing __init/__exit annotations to module init/exit funcs
6cb6f50e46f674545af3ef5cd2ff4c8961631a92 rds:Simplify the allocation of slab caches
c56b1034514ef328e24a39c1b547d69b3c37ccb7 net/rds: do not initialize transports after rds_init() failed
01561f8ed8db262245b1a35d3c422087d143f206 net: xps: bound the cleanup loop by the old map's num_tc
23f8ee82d3a900da84fa4c622d0ab17529a1d53c x86_energy_perf_policy: Fix optarg keyword matching
9e0c51e793cf200287f48a5c6d60c1f73127fb7e x86_energy_perf_policy: Cleanup: Check fseek() in VM path
a9895cb01f1cdcbd223bc60485f74819830a9d21 perf mmap: Use the head selected by read_init
52b074162b5dea0e46567d3164df5c55427a834d perf mmap: Preserve the consumed cursor in forward mode
b6b2a6b6dd422ee6aefcdb7ef1534483e2e3847a net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
a443eabd5efdee77ce1fe67e2aa25f93a579655f usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
aac6504b60969658667b95773e27e4222d13852e bpf: Fix out-of-bounds btf->types write for split BTF
92cff1bf350f7f188d31369a4148b362e8fc52f0 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
87b414e6fdfebb3a72b33d0cf49218d2b034adc2 nvmet: prevent double-free after metadata SGL allocation failure
27ccc98fbcdb98efabb52d82ba9f31e8661e4def nvmet: protect nvmet_ports_list with nvmet_config_sem
d96fb96a0e30d3b5659e78a277eefd18ab1f791b nvme: add TCP TSAS definitions
32cc205e1e00dfdc59a1afef67a9c038447006b1 nvmet: make TCP sectype settable via configfs
c8d7852879cb703c6d14cccfd26b437551dbf27e nvmet: use the enabled transport when disabling a port
89a8d3ff6289f06e2e226d1b6459d96d0349b1a2 nvmet-tcp: stop listening when a port is removed
dbca7b17e61c50d9f9cf5cf2bb7e071e52dd3aea nvmet-tcp: don't read a removed port at Connect time
68927959608fa0319ba26ac7794ee351042f6d0c nvme-loop: don't BUG() if a scan runs beside a reset
9953c628f161188701a89667c33aacbaebeafcd3 nvmet-rdma: flush nvmet-wq on module exit
791c86d0311d5c41ccc7117c3ff633170a3a5a78 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
47ecea2a68e62464cfa122a64c297e3694231995 nvmet-rdma: fix double puts after a failed RDMA WRITE
cd052aba35beb25403e4f60d94f0a9c3c87b39cc nvmet: don't clear sq->ctrl for a Connect with sqsize 0
74f06c0d0d9fb5c8b2fc46a58ad3c2ad792e5641 blk-throttle: don't truncate the cgroup v1 iops limits
0d978049c69855aa93a047375eebef201d3d89c8 blk-cgroup: fix root io.stat byte counts on 32-bit
cc40be3bf677f6b0e548ea6f7533e859a257fabc net: dcb: initialize PFC value before calling getpfccfg
439c83a6a251571500f35655d5b77584e9558e80 rtc: s35390a: Add missing newline to dev_err
a1c27a0f711f780d19a548107f3cd92666f2fb97 rtc: s35390a: Fix alarm not disabling
039ee384e89ead4c2681725fac204c54bb7bd0ae rtc: add alarm related features
e2a9e9ee5363107ee77950c49e899c04766c9775 rtc: s35390a: let the core handle the alarm resolution
8b5ac0c71de45c6c26abef23e258efb3dec49518 rtc: s35390a: Remove the unneeded result variable
d3c099bd7cecba07359a0168d9e9621c51493809 rtc: s35390a: drop needless struct s35390a::rtc member
2e51b28f203e5be4363286961d7f8afd2e54f11d rtc: s35390a: use u8 instead of char for register buffer
1bd007d48c0b4e14434091a67fecf3b3a7029677 rtc: s35390a: fix typo in comment
f4ed9c61adf4aeaa97075f6da31fcbc44b2a0a2e rtc: s35390a: Read 24-hour mode on access
97ac9dfa350abd3f50cfce95065d73550d2afb9c block: fix use-after-free of the disk in sync_bdevs()
4ff90756298d0c0220734c27f04fdea88ed296d5 blk-mq: keep sharing tags fairly after a queue update
a8af2b73afaf8f868d58704b0cdf031934bc8115 block: partitions/mac: compute the sectors in 64 bits
0919c374bef6401ad863c242f0e57da11415b335 drbd: take req_lock to skip the initial sync as peer
51ad907e0438d4b257a657dd5959a836b69f5c0a rnbd-srv: simplify bio mapping in process_rdma
d4c0a1828118236d5d4d2609da448f7f7bb2b5bc rnbd-srv: remove struct rnbd_dev_blk_io
115942f07b483cf75b7925657d5fd87dde1312bc rnbd-srv: remove the name field from struct rnbd_dev
88e4d03606962fbf50b00bf1f0255d403a537a56 block/rnbd-srv: don't free the device on a sysfs error
d23e9042a636e828fa681f625497455df11066f2 block/rnbd-srv: drop the sess_dev kobject unlocked
3a317a2ed4abd966ac90533c7e7c791c63c15dee block/rnbd-srv: Replace sess_dev_list with index_idr
dfd4eb39d031dfc0bc5a83e1e402dc0d929d1d6a block/rnbd-srv: rename one member in rnbd_srv_dev
e4cd69520e7149589c5fa1b5223ccef4ac1f7078 rnbd-srv: publish the sess_dev at the end of OPEN
3e93e5093448a1a48515fec596d8e9dd4761550a selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
aeae20e2c158f027325fb1654e96cd16ed9e444c apparmor: report a label allocation failure as -ENOMEM
f50f38ec87242e48e3b9b96f15d4a6a758ac76f9 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
0de615928e0ddb887112edf417d5d7e04ac73b60 net: bgmac: fix TX DMA unmapping and slot cleanup
62076d67e74751b2747291673e661a6bee38db5c netlink: check sk_rcvbuf before charging the dump skb
486f8cc7a4611589f61c7f2bb2285b2b02ed0192 watch_queue: keep info_id separate from rcu_head
d6eba2ac3baf9e6233680b7f8bf0bfe6ef0c5f5d splice: retry tee() instead of returning 0 when it races
c8968cc5cf669757c3e7b3db0be081198e203794 ucount: read the parent ucounts before dropping the rlimit count
21dd0c0ff11f00d6d34acec1ed49588e497da948 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
25c4fce72c59c9d8725ed3b06bb6723c3597a156 rtc: ds1685: do not sleep in the power-off handler
70f293d968ab2d4d0eeda7dfd31348a679351acf libbpf: fix cross-endian build with newer libbpf
54ab92b5527ce86c9c16b13738de0c0758bac9fc PCI/sysfs: Decouple acpi_index from the optional device name element
ce33113c658b13587bb2973cbdad20ce4fff3e2c irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()

--===============5641291817522771800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71375b96740b-070160b9ec9e.txt

ed8b4e62004c183c5c8fef21abbf788bd2213924 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
6ba48363d291023adac9c3df17c2c3cb7b778149 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
484cd5a32b03a4744996adb4a5fe629c860b11f1 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
7d221c5cacb9059fa1283d3cd103f89c28575269 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
f632e56ea294428a9f3aa15ded599cac906e75b2 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
00c073f27b8d2740b20b05c6f89c00a72c50eb0f dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
52a45381e9817c1a7c071f2289c50e3e6bcd71d3 dmaengine: img-mdc: Fix runtime PM usage counter leak
8575d6517b1d992d8580cef13bd66c15b71b085d dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
4018d8bc45de379df6524027d7907e49f0b44188 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
b8b0a995033bf2bcc38bce3dca26345346733fc8 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
3810e6e1d762a21bf7fb67e55e7c7cc680620804 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
72e5236e41f9abfc608938504b7667cd2327d761 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
d52b7624cbb88d8f8cc2aa6bd7837fcbc8852f0b dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
bea05ed7987031a00d5a8890ae6df36db3bcc9e6 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
4014eea31a7fc47535ad95ded348f17c649a9c10 dmaengine: zynqmp_dma: drop redundant label
d60bf51da5d0797cb380dca59d7e798350c0da17 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
a1fb377c1966d7db0253b22a74d3100a77f5a4b8 ACPI: PM: Drop parent state update from acpi_device_get_power()
fad96fc886bfc7f61123f16bb3dc749939352e2b ACPI: PCI: Introduce acpi_dev_get_pci_dev()
c25f383a7fda35704d40f005f73d81eece5aa645 ACPI: scan: Stop calling acpi_bus_init_power() early
47595789d579038e0cdaf3bc2297447dbe6d20b0 ACPI: utils: Adjust message printing macros for ACPI objects
c067fb3da95c9a04cfd46b680e3b6ff6dbc7427c wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
25305686bd4488ed26572b0b6d29d2db05669dbf wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
0e38c0cedf058d1ed4ec043de7f9350a11a90ef1 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
a831fd3986038d6eebd729eb1c974424f847ee93 PM: sleep: wakeirq: drop unused enable helpers
10560517efa9f99dc9caad2a909e07af9e1ff70f PM: wakeup: implement devm_device_init_wakeup() helper
0cbe216dc74388e69500c182a72dba2e5251001c PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
f2b41721f97c2bbe6d557b3f3c6633ccefb27373 power: supply: bq24190_charger: use the wake irq API
ff8c59e5e6dab6bf9a1df2d5bbda4bc6bb6227bf power: supply: bq2515x: Propagate charge-enable read errors
afd0ce49aab4f01cdb87da06011e41d9cd75f07d scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
11da214508bb9fae8cea778ff2f68a7440bde68a scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
4828f161e3308ce4745b0a4b0cdbdec282a98c75 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
7932c6b4d159dadfa0d573367da4f9bbb7daeb4e scsi: mpi3mr: Fix target device reference leak in BSG task management
a18c6e40e51239b167a7001e1aec05596c8c48fd scsi: mpi3mr: Fix buffer overflow when caching log data
a2fc8718ba257ec305c22451ccbff7238cad9ef2 scsi: mpi3mr: Fix out-of-bounds reply frame access
d1faf0135b6467f2fe22f16215848de27ac28246 scsi: mpi3mr: Fix out-of-bounds sense buffer access
a0bfa5361f9d479cff4ef0d2b8aebdee6e665f48 scsi: mpi3mr: Successive VD delete and add causes FW fault
b70ecdbe4484952f49c0d7fbbf69b06e84183938 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
b363172051c849dc14ab8bf575e4a3cd575c817e scsi: mpi3mr: Fix target device reference leak in device removal handshake
3232700cb6bef89be1dc33f48e1329667b643fc8 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
0ed924a62509af2b3fe9cef9ca6cbec9c412d139 scsi: mpi3mr: Event processing debug improvement
05c642ea95d58cc91fcb1924c3fba7527e0c6554 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
2712fce46e9c6432e9dffffcf0c00c1129fe7abb scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
a9957a542bcc2e475fc331812659a6a86d953488 scsi: mpi3mr: Fix out-of-bounds read of event data
301813f6b57a2097933897a826d571b6408aeefa scsi: mpi3mr: Fix out-of-bounds phy array access on link change
1d0a65997f2541a461132db7760a9e22882df294 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
26c32fdb3f1f454447049a34cda5ffb1949d89ae scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
a80d785e22ea8e62fc785372416515dcd7d035d9 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
b12331148d6f8b0629fcf038155947a1b7f70a25 iio: imu: adis16400: Check return value of spi_setup()
b365926884f8f735103e954a7613705b533b1a9a efi/libstub: Fix efi_set_event_at() parameter documentation
f9d62c498ce4945cd091207e3570119d0b5c9611 PCI: xgene: Use managed clock for PCIe controller
6c4aec888e03197e307e07937cd62dc24f02a6ef RDMA/hns: Fix GID capacity loss in 64K system
dcb41ed640f6739d499c200df5018830548abde0 usb: image: microtek: stop SG processing after transfer errors
a69a7fe8d8ec255aad9f4f1f521633dbf7fdc385 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
98dbb452a36ecd30149ff1380c1b784bf9e133d6 USB: pci-quirks: Release EHCI device reference
b7634793c139ce5d93195d167ae5ff3b90a0d98a usb-storage: alauda: do not do DMA from the stack
c481b110e240035a194136a13596bf03fcd82838 usb-storage: alauda: check the return value of alauda_read_map()
cef7e188845aaa0b769665f60cbd537d43c02198 usb-storage: alauda: fix out-of-bounds zone index
837cb15e5f7e0f35a64145041ac0351312cc4031 usb: musb: da8xx: depopulate OF children on remove
d3d860abf896b6e983c43cb3c58836bc9e4a839c usb: musb: da8xx: depopulate OF children on probe failure
2cac1d9295f79bb97b99facba841663e48c850bb dmaengine: sprd: use clk_bulk API to fix clock imbalance
86f27a31054474251f640437286c3b5580c931fc usb: gadget: composite: avoid warning on aborted delayed status
68c13a3ceb98e4decefad5ec40365cb8e165c301 usb: gadget: f_mass_storage: ignore class requests while inactive
d719ea52bdaec08bbb3495de33641936a608d0f3 dmaengine: fsl_raid: zero CF descriptor pool allocations
bd305c1085a7707414bf7dfb626182354f0aa76a dmaengine: dw-axi-dmac: Fix AXI burst length encoding
0314080bdaa10d75a27a05ee77d236ac01eb83f9 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
65da312dc650367824d4fa54c549284ab7203e54 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
8d1057dcbb28019b720e2b0b5d08fd6b274f5dac PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
52c55ee77f8f8daf23ee45b8211f09a8e7612748 regulator: ab8500: Fix AB8505 VANA voltage selectors
f86e5b6ca4ac22c95f89d2c7e33b06d4de2590cb regulator: ab8500: Remove stale expand_register kernel-doc entry
1107dc34234f300457efbf006e06d20f68e35b36 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
6f8fb392ca8eb8e85c40e206731073ac8cd06e7b regulator: ab8500: Handle AB8505 VINTCORE selector 7
3bbee5c566ecd7ca62bc0d77754475e6d85a83f7 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
3e395b82e087888192713a172b2d6a4083d6cb84 regulator: ab8500: Test dedicated enable bits only
538dc311e3853c81ff14ca11c7647288f2a57140 regulator: ab8500: Propagate mode enable read errors
8200252e8aed16cf889887e45d35532b1cf49702 sit: fix UAF in ipip6_tunnel_del_prl()
dafb1e266b5b7d28e4b55e3d7df051d0f5921786 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
6f1640f3606c880b718ff3d8c5b32a2443be45ff crypto: amlogic - Fix DMA memory leak in cipher error path
00194810845c4706398abfdc62fac996234b488d crypto: qat - avoid OOB read when stripping RSA leading zeros
be379ebf12a55a2b31b25f6ee0f116065a8c597b memory: exynos5422-dmc: handle clock enable failures
ae015ec501956dc23b90818cb8a883cc7cd9e817 gfs2: Fix journaled truncate range end offset
bbaefc58018c437d6d08cced61f0a255e9a61255 ACPI: glue: Fix up and adjust acpi_unbind_one()
5ef36de9b23dbdeab9c1267d70640dbb3331cf75 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
3af5ce25bc3fc7191916cceaf0d775c6d4e96fb8 firewire: core: remove unused link field in fw_packet structure
9458ceba70ad6b86338ee89875c3ff59c1eb06b8 cpuidle: menu: Remove incorrect unlikely() annotation
91953027b5919c1a97c6d34d32c31e77029b4905 cpuidle: menu: Remove single state handling
c129de065dd47c48cb8cce33b0463b142513ad56 cpuidle: menu: Do not return a disabled idle state
8f0550e14339c5cdf0daa8f81e8d429ac70757d0 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
6ea7b2673ed3bac384659ff3f7e24b11109432b7 cpuidle: teo: Do not return a disabled idle state
3dfc202b9bfbb1a13048d83301d662b43416f614 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
e3e417e5027f76fd1efa1939c309703ccb32dfd9 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
9ecb6018d633aaabf72c5a511284284c076342e7 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
2ad7ea77b9eb11b0826625ff497296611d9c2e27 clk: rs9: Add clock index range check to rs9_of_clk_get()
50d3b9168f8d9b5062b13d50af0f5579a389f131 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
88917819ef1c137088642c8e9a71a8573acface8 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
cdc4ed79ec1a732b65bbcb6adca2d47decd79e49 gfs2: Fix the return value in gfs2_get_link() kernel-doc
41506a17b331d63fee934547f45d9ee7905a2375 virtio: synchronize callbacks after device reset
0a09757defd0b8b73aefd6e37e20ca591561a939 ALSA: control: Fix virtual master creation reference in kernel-doc
7b9695aa9e7e10cf72074994f1a680a0454d5ece ACPI: video: Fix backlight unregistration ordering
dfd24e4c8821c3b8cf019e9baab728791c519b3a perf header: Fix potential memory corruption in cpu_cache_level__read
f2adb96341be896338b1f8a242ca95458181178b regulator: devres: Add devm_regulator_bulk_get_exclusive()
5208714f7a56596f4e45cae3795b69f7e1577f23 regulator: fixed: add support for under-voltage IRQ
99299d00a58e031cd998f520450c3f68e1fee30e regulator: Unify "negative error number" terminology in comments
b8a4341fbfbcaf530c9da89e89f3a6c279774062 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
32365400ad28410d658d9618ec6f154431ed3903 ntfs3: Convert attr_wof_frame_info() to use a folio
0418b6ad0f100963875968273a1c3d82da6f4ffd fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
ec0b9adf4eea06050581db521fb3305448dd13eb ntfs3: Remove calls to set/clear the error flag
bb16333ea48ec26013613307dbf4ab427d1a8d7f ntfs: Do not kmap page cache pages for compression
b5899bc15e0076f03a3d97163674345411c3ef03 fs/ntfs3: zero frame pages on read error
27b0181cbcbe357ae64b51f86d49fa35a77ae314 pinctrl: amd: Use pm_pr_dbg to show debugging messages
cbe45026884e6adeab7d4c15bf074c36ef5318e3 pinctrl: amd: Add PM debugging message for turning on/off wakes
e602b122cfde181a84fe20840f0709c026b5ad2e pinctrl: amd: Don't access irq_data's hwirq member directly
f9bf920aecd0536152e67bc5a8ddbde6dfb69f79 pinctrl: amd: add timeout to irq-enable readback
411c408cbc227bb4d33aa668abcd16f616909602 microblaze: uaccess: Zero out destination on failed get_user()
5d089c68010f2643f1078364eafffb914cfb8cd1 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
853d35a540606261c692eef001c3c972ae362b60 arm64: pi: Run the source checker on the libfdt objects under C=2
3330aeb3af75d29d62b751856b7a0564f1dfadfb wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
83dc3ed25f64b148ca8d29141eafd202fec45886 wifi: mac80211: don't reset the TXQ scheduling round number
4932b98cff4c009f06ba3f2558b645c40c1faf4a wifi: wfx: fix use-after-free of the cooling work on device removal
9b7f3f8cad08f5c973e7a4b65187f02eb668a9a4 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
8ccdd98cfb6506bfdfb0c286ca3952b3c1c8a628 phy: hisilicon: hi3670: Fix OF node and device reference leaks
0d89297086a271a6b6da73c804b62d4923ee8d86 phy: cadence: Sierra: Do not modify register when getting parent clock
37308883b3af5fa1c825102c43f38bdb2c178433 memory: emif: Convert to platform remove callback returning void
aa5eaa45ba1318c2a26bb8eaf184e77eb7d8b6c4 memory: emif: fix device_node reference leak on np_ddr
947d95ed4428a03c4904d0e52d53790f436d82ef RDMA/rxe: Use validated num_sge in local buffer
265c7dd07a8601c8fd615fa2df3da30833fe0615 RDMA/uverbs: Make CQ handle mandatory for WQ creation
80e18db05f4cbeff03fe40139fb8c26a5b3dd9b0 media: i2c: ar0521: remove duplicate media entity cleanup
f040db3cd92704f7d292dc6c71c1f8f75be307cc remoteproc: core: Set trace buffer name for diagnostics
9e57ebd507d6763b4f1c17a73e5a48dc3918fc85 dmaengine: mv_xor: kill tasklet on channel add error path
3ecc501b50c66cc10387aa40594e8019db32fbdf loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
8eadcc0c494f2c325622f555bb32cf3074957cb7 ntfs3: fix out-of-bounds read in ntfs_read_mft()
99627cc2f04967b97c43997b84c92bfbd29fb64b mm/gup_test: reject wrapped user ranges
b0b447fa274cf47b1e5e6a88588527c04dc1733d mm/gup_test: safely calculate GUP batch size
29b82882fee37712adf09a0209d550ec641f9c64 mm/gup_test: report actual pinned bytes
6627c6fd7bec95b9d74ed0343b2ec9a83706bcc0 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
62fba5d51f6adffeede0349de4f1a393732e3d8d ACPI: tables: handle failed initrd override mappings
4c81cecac767bbd18e9fa73534645d0f92ba5f91 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
d42c4f4726c0ba01840ae4f7afc2f5afb60e7c1e staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
88f672e1e8dd17d2cfd72903937efcada105b523 md/raid10: fix missing wakeup in wait_barrier_nolock
8a77f930e78f9df1da0263488e5fb4788f963f09 md: reject v0.90 arrays with too many devices
dbfa525b985db911e34e32b8d08505a3390a1ac1 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
da1b64bfcaca3024b4cec04f12d9f7c8de41ac01 md/raid5: setup_conf: Fix null-ptr-def in error handling path
62927d08b9fa1c222c7bda90393f1fe588b985be clk: milbeaut: Return divider update timeouts
1b0aa107e76ad09da3e1c944ccef49ba4c026fc4 drm/amd/pm: bound SCLK FCW range entries to the table size
36f8364ab970d0d2e98bb51ec79186dbd5c04487 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
75c2b0484b125c5a2db4e258afd905b7c5ba3f2e PCI: dra7xx: Remove device links to PHY
8bf13f067b585410db92f58d9db632287041016f PCI: dra7xx: Fix clock enable leak on probe failure
8a91a123a094c467c3d39024c529f337ac10a5f5 kconfig: remove unneeded symbol_empty variable
6b187b02ac93595fadefb82f199fbd89eddc9bc0 kconfig: default to zero if int/hex symbol lacks default property
ec7da6146d23b766f6c1edf786865f124e9815d8 kconfig: fix extra output from savedefconfig on out-of-range defaults
c63b1d6726480b553d4de4a765db3dd775338ce4 crypto: atmel-sha - reject initialization without a device
40747799a529b0f7771f75d49230e07d73e12026 interconnect: exynos: drop redundant link destroy
9d985049b0f2369cba390f927565ed35a1e6ff32 interconnect: exynos: Remove the PM QoS request on unbind
cb64e4f106d9a4411581d535bd47819bcd33f487 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
e5134983986c5698f002bee8c1422987f48271cc RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
6564c4cde19d967f025c9366001670bb084ae6d0 ACPI: CPPC: Validate the _CPC package header
558d3c45ff4c1f22426383870cb51d649584f382 spi: mxic: fix ps_clk leak in runtime resume
cef29ac8612b163d32dd803eb9d00ec8ffe2823b dt-bindings: vendor-prefixes: add ESS Technology
c4a195ae6dad60b6fec8e475727e54fa1a7720ce clk: raspberrypi: Handle cpufreq device registration failure
1d59fb6cb815df3eab3730ef45f030b8ba6d071a clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
1a71d162e6376a929598a516d1d2b625c5d64c90 bpf, lsm: Reject writes into the BPF LSM program context
4a2b7cdd188ed85ec8ac9467959490f441122b12 pinctrl: fix PINCTRL_SPPCTL=m
e929888d11d830fafcfd03a873bbc63475b33700 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
b8c75e39e7ccdd37f19086be82e5912b9d0bcb55 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
fcd04261815df8cd9c90e0b8ea56c26b015590cc fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
ec0473843479709c6b2c387d1febd466846067dd fs/ntfs3: validate $SDH entry size in ntfs_insert_security
c820f6b35a5cbd561fef111619231bbc8f657df7 pmdomain: imx: Propagate SCU provider registration failures
37dc9d2ec1c1febb0f9d71ac795855d06c039f2d dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
be09a6ce521ba1ee67fdb33c03e1773b5ac01abe dt-bindings: vendor-prefixes: add NewVision vendor prefix
7d6c1c08449c2313c35ca4cf0a391c9c2a2d6522 dt-bindings: vendor-prefixes: sort entries alphabetically
9cbe21904117fd1238cf3d47a5460cfce488184c pstore: don't leave an ERR_PTR in the ramoops zone pointer
a11cd9a84651308d4962ecb19295d4b48acfd010 pstore: reject persistent RAM zones too small for the buffer header
996c850819bdabc1ecebb9cae1c919ee8fde8889 KMSAN: fix memset() when using fortify-source, again
3400ace4f793b969535198e69e2b25198e57de1a leds: lp8860: Fix device_node leak in lp8860_probe()
bff7d2b8343bf4cd81cb420f1b6fb1b27e74588c leds: pca9532: Check i2c_smbus_read_byte_data() return value
6c320d573a504b4e0a0fb89b349417c780b76de4 perf build: Check the version of the compiler that is used
4b88ddf6b11bef4190cb7425b07b37a490a84341 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
8e28a99ac47b1e790ee328a679643b57418df339 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
cfe4177a9ca72438b2659b8afa5bbb4728b88649 leds: flash: Prevent using uninitialized variable in flash_fault_show()
7b21ebea1a71270d6380e7f40a23b7bc68933da2 regulator: mp886x: check get_voltage_sel() return value
89dcd3719721c88f03bb246d5f70496588a8e21f regulator: mp886x: fix pontential division by zero
4011f63ae8a04f1373068cca733f891f3b43d4f5 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
3bf43d5517858f64149ffea89334956d8a996cf0 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
7b7b1a9d619e257e82de86ab1a56f6967359e31c wifi: rtl8xxxu: Use dev_* instead of pr_info
8d6c7fa63b78f79619deec5e6ce5cf76fb97bb86 wifi: rtl8xxxu: free RX skb when URB submission fails
f18f0f692d41ed0d141525025bff3a4f0c940fd5 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
e9bf72bcaca82a5037af70c1ae7fd1c0b01d5e47 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
b5bfee31e747a9209f31cfcff048b80e6e474042 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
7683a6e50645e60055dbf31faa7d7df729aed719 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
dfeb3381aec7f3300090ba131e29633ab99d222f crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
f620077661cf1f87c6d808cc77a69960385e0462 crypto: ccp - kill v3 IRQ tasklet during teardown
4a4145e92035f1850b4e5288d32ea6749a4dee12 crypto: ccp - kill v5 IRQ tasklet during teardown
03fdba3cba03d2963993a5184244202e888f331a RDMA/mlx5: Guard steering anchor resource destruction on create error
f0387de3ce55e25b4ef0523e5997232a7df60a1c swim: Assert strobe with stable outputs
536ef62cf979b3398daf1e88528a1a5b2ffcb9c3 swim: Select appropriate drive once only
d62e20201e9a22d2c81c70cd31ddc5d70c160891 swim: Enable the drive when probing
2d8cddd88b216eec3015f2489796ea81967712d2 swim: Don't disable drive after every sector
0d4142b3936d58bfe6acc96e37a95667eff10915 swim: Perform ISM/IWM mode switching according to specs
33922a236dcf6234e31601ccbe44e2fc83cee840 swim: Configure parameter memory
157d79dc85d30c05a35f07217d9e4ee31f4d87f9 swim: Don't start motor until medium is present
d652a9713f6fc6063e7235185588a391c3309ed0 swim: Recalibrate when drive is probed
cee5aa281fdb0d8792ee68f01d80514b3842cf02 swim: Add track zero recalibration delay
f8fdbf4e5203df3e4f04c137984289efc9ea465c swim: Handle FIFO timeout error
22402261e5afd8e4d760b4cdc44eabbc3a5e884c swim: Check for CRC errors
f171c7af9ee65324fe97779f1b358d504146785c swim: Simplify return value initialization
284f4e59927595743c909aa0d2ee4c0931b3e7a5 swim: Check error register during sector read
4a9599746dc0ed70cc057c4afcb2e36a19bf38dd swim: Don't use the mark register to read data
839023d33c1443744092f93089ca5168f2753a56 swim: Fix buffer overflow
a1cbec0669bff1e1567cd0a719fcc8b38b839a84 swim: Remove redundant RELAX actions
413e3377ad5fda968239b2945face435acdefd32 swim: Deduplicate polling loops
8ca78d40833a67cb868a2ed267beb040256a0797 swim: Check drive ready bit
9b73c51e79bd68778df3fe691fdcda938a7a88a4 swim: Revisit delays
d7b63130f61c83a93616d5742d3a5bdad1e44e2b swim: Don't search beyond the first data mark
621c70b3fd9c9fff9f5ee9580ac0a7ef280693e8 media: i2c: ov5648: Fix a data race on state->streaming
ea124f938b9cb9845743aaac7404457fea62a637 serial: sifive: fix off-by-one in console port bounds check
39b6a749a3669db06dcf37b2df1a2b2a077a45ea dt-bindings: vendor-prefixes: add Genesys Logic
61b396b643d078c352cd530fa69c1e2867d5319a dt-bindings: vendor-prefixes: Add GPLUS
b6a9374858d7591cabb5642fbbaece7b49c71fba dt-bindings: Add vendor prefixes
5f855b710b4fac3c0bb9f955699747070d79f5c5 dt-bindings: vendor-prefixes: add Free Mobile
e875c47077011c7fa8970058565893883b94f88e clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
7a0c2b435e684a09dcbcb9670c8beecb42110925 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
2f8955b08cfa118bd76f05f5db189db311f381e0 mfd: da9150: Balance IRQ wake on teardown
cd238854c113ae6a5f295a3bb521f30eeb2b5cd2 kconfig: warn about malformed KCONFIG_PROBABILITY values
19c1dae5a6d51bd9d44895c7aa9d893990a05448 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
8597f3fbe41cca5ed61c3af1af9e4122acd8a048 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
da9f8993cc437135bf053f3474868594f1c834be ASoC: fsl_asrc: check the second front-end DMA channel
ab701b87a109a987bb2d589954c8d1d28297ae2c ASoC: adau17x1: return cache sync errors from resume
19d174725b33e9f540c1e1411958ffe83ce36f9c ASoC: ak4642: return cache sync errors from resume
2ee74420d4d79877475311f11df0fa256ea13eb3 ASoC: es8316: return cache sync errors from resume
9899f558dcb77a345fefb16cb4e32b9993fc827d ASoC: nau8540: return cache sync errors from resume
9d3a3939bd5742628ddf959f0ad5653f17adf608 ASoC: rt1011: return cache sync errors from resume
404f29ffd8d00c8e7afc82d199141e8af972193b ASoC: rt1016: return cache sync errors from resume
3e22f56b76ff27130341d5396612d571418de44a ASoC: rt1305: return cache sync errors from resume
69ec870c1e0ba058db8f2801dc19226ea5444829 ASoC: rt1308: return cache sync errors from resume
a3f37687dd8947c6fd125605212c7f590870299c ASoC: rt5616: return cache sync errors from resume
e66b04cb315a61ef4e9c731c9c656f814934c67e ASoC: rt5659: return cache sync errors from resume
11e50463b8e0c25bd71a91e4676fe0b86b1c75f8 ASoC: rt5660: return cache sync errors from resume
87da15edad65f1db5358e49f2ebe3629ceed87be ASoC: rt5665: return cache sync errors from resume
e0c7f19270908942e186e85be2217d0203a18a18 iio: accel: bma220: publish the SPI driver ACPI alias
8180b2a168235298fed50ec250d6a079e9432e86 dt-bindings: vendor-prefixes: Add General Mobile
0e7aa0f71bdee920881cc5213e757c24ac9922a1 perf c2c: Fix documented default coalesce fields
b855a492c6353958f2d3550699c74239dd264bf6 mtd: block: prevent reclaim I/O during request processing
8e3c417d2980dfa6b6156ccb775402bd28edcc2a writeback: size foreign flushes by target wb dirty pages
24bd2fd89f7628b4ee3873981103adad3b798940 ACPICA: Fix memory leak in acpi_ds_create_field()
09bc671e7235c6656b6a345af45067766cfc6367 ACPICA: Fix PCC OperationRegion command offsets
9d2dabb3050a92910c8c34dc6e784d1b5e2db84d ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
e4e6a7c3c3859e54e26d5b5ca8c3c7f53bbaf202 ACPI: PCC: Simplify PCC shared memory region handling
15d6d5a037b79b9e3fae77865f4e81d106a8866e ACPI: PCC: Preserve shared memory signature in OpRegion handler
6e6f1c4290cbb5e3c82a862b75c78708ee195cba ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
f441baa59750b69f930a340be0bdb6207564dc35 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
b8b72e4b48053b7ab1cb165f5f04f4f81013f373 ASoC: mediatek: mt8183: Fix APLL enable error handling
9ce002ba258888ad56d7b26bd976b5d38d40a52f dt-bindings: vendor-prefixes: Document Chongzhou
54ab763286883173631119e61c03746d5276a66a dt-bindings: vendor-prefixes: Add Chip Wealth Technology
64801a58e9f3b53a9f01cde64d19242a39a2d372 hfs/hfsplus: serialize B-tree close against folio release
6bd3517df1421b4f43e9b9841e539b78bee5ce67 dt-bindings: vendor-prefixes: Add LeEco
7fb179c058dd32d4bb2fcc9b66009720e5ff532b dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
7e0f9769e36db3a33d56834b9f2c65bc7655dfca dt-bindings: vendor-prefixes: Add Retroid Pocket
373ca405f8675655e88225902fb0ba990aa8c978 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
b70280e5008e4b1a2e086e130ce701e40f222a60 MIPS: Only check -msym32 when need-compiler
6b7a54a1a9fde5eb021f902b771834f4ce8a7b3c m68k: apollo: Fix interrupt setup
b6008b41af530b7ca5b1872f5e882ded4af05d5d drm/msm/a6xx: Fix secondary rail vote in ARC votes
f349b1917cf467222b012e6de0349dbba647daf8 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
0b916ad6b667370df2b390dcc821150f7db76111 ARM: dts: gemini: Use a level-high interrupt for TVE200
a1b7ff9b848d64c0938d02a5161962b2efee7652 PCI: aardvark: Disable PHY on probe failures
13a8a1b28a5865a2ecb4cb93f6d5ca476ad7c2ef arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
25d043578c007e6c909e635dd5c1560ad309013c iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
65948b0164edbef1103721cb93bf44b0fb615a9c wifi: mac80211: Fix a race when expiring a mesh path
6cb5e2f0d37182e99eaad952c18bcae3211d0ebc RDMA/hns: Pin CQ buffer writable to match device DMA write access
19034de293aef4cb98549a45d7a4fa63eeb4cdba RDMA/mlx5: Set WQ event handler before firmware RQ insertion
513397b17beb59c07aaf3536b1a7471836fedac4 RDMA/mlx5: Set SRQ event handler before xarray insertion
1b1c2023f3aafef33fd4f11a7de6e2ce73e8b9c8 RDMA/mlx5: Set RQ event handler for raw-packet QP
55ade4d6b5de09748067410774aed893d67c2d55 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
8c48d3c4883a3a956f9a8f70387ba36b43bfe553 ASoC: amd: acp-es8336: Use an owned codec device reference
88bd38edf4efca6e4924dddb6197bbe3b6e7a8de ALSA: oxygen: Use guard() for mutex locks
6f966fd5115f8597bb8c6e5b5e712fcfc85ca89a ALSA: oxygen: use helper to activate the SPDIF PCM control
100951125715ddcfb2568e43b8656de00e39ad79 ALSA: via82xx: use helper to activate DXS controls
64ad3b9e628093c63ea598d44790aec535ed5a91 drm/exynos/fimd: fix register offset type in fimd_trigger()
81e60e48d66a812dca142d35b351ed5c7dcb292c staging: iio: adc: ad7816: Sort headers alphabetically
524080f1896fe870fd331ef13a6923f8c04c3057 staging: iio: adc: ad7816: Serialize SPI operations
f9b2be78b51269fd3569e01dc85c5cd54d2f8ab1 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
11c613b6605f477effba9c0fff1758fd09f78c79 iio: dac: ad5758: Fix alignment for DMA safety
acdecd70409ed0d0e3815044b51a2769e3ca32bc iio: dac: ad5758: Reject out-of-range raw values
ed75d36243d6859174bdf1563e068897c820a902 iio: dac: ad5758: Fix the offset calculation
585b1880210d46cc830fd99d821cdfd3575cbda5 ALSA: caiaq: Serialize access to the EP1 command buffer
e06329cf37a302db961fed45166e171fe97fe9a2 ALSA: caiaq: Fix the Kore controller key map
a720a136262c135e9641bee340b58f6aca7eddca spi: rspi: Get rid of unused struct rspi_plat_data
b379aecc4dbc22f4ac38e8a7a6245ee87280e98b spi: rspi: Fix DMA mode when the DMA controller is built as a module
ab32168b1f9fce7e95cbed22c12e22a0943d2597 ASoC: mediatek: mt8192: fix APLL mux error handling
60b310fb51b7764c377750f70f94915d4c84ef91 ASoC: mediatek: mt8192: fix AFE clock error handling
b863eca7b72e1119ae83155b5544e0df037703d5 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
7499005c58d69e014aa5295c8bff62fe4e459090 ASoC: mediatek: mt8192: fix MCK clock error handling
828d4a46dac0ee20de6575dd380236ac10c3fac4 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
7845861102c9e901f8c6963099ed1dce8fbe4202 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
49ab9930430b2795497d6d4c6e19edb912cce36a ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
67bf41764ae4012b2c46dfc4f298c82f737d88d2 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
570acfbde70fd710fe40c1b6cf8f3188c0443cc7 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
2f11ba89af819303f184f764904cd5b75dbc44af ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
77f15e059240d9c125df4389d0cc4d4a3ff361b8 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
2b4fc5b3828ea4a9f0b3a5c9d6c89d56d2797756 ASoC: mt8192: Remove function name log messages
fbe8445492d8fc893ec713546b22c6332d7a6c5c ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
77739ccdb7820994368f60646b929a42e3c19ec1 soc: ti: k3-ringacc: Correct ring API kernel-doc
3a547f34b2f152b9b8b1b8365a30f6765229df2d soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
0fa4e5db01211b430a4c95ca5e89da53c79438ea fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
0915bc9c8519eba8632be7c69ba5e10b1b4eb33f RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
d251f88b43120fc3194b1a94238f99e94fc0968c IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
27c4e8c3bb004d0aa7310654fb1526372df35e14 PCI/IOV: Read VF config values that need not match PF
5d63d371b1b03b281a69d0db6605117e2dff89e8 swim: Fix FDEJECT ioctl for exclusive open
a9e6e6fc9ed23c073d19b4e7b212e49734f8a208 swim3: Fix FDEJECT ioctl for exclusive open
4ef41ada31d2c731187901c2081b042b0d0d5384 RDMA/bnxt_re: Fix integer overflow in send payload size computation
b48c86d79380ae644bcfb55c21209b4f32034a69 RDMA/bnxt_re: Detect wrong sge_len passed for inline
0d3e5698f51aff9354130ab0fa46225a449d25df RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
14a9e25f5208bbed5797c879a1ae11b55592cf20 RDMA/bnxt_re: Fix the PD and DPI table size
66e3c42d9ab83b25617f6d9db4936b03b0aa2039 media: venus: Drop session events without an instance
b40bbfca6271000df8142acfca1d571c1b05a26d IB/mad: fix UAF and double-free in RMPP receive reassembly
b0f17e22be743ec5e3f9a1d42549b23ccbd63b9f clk: ti: adpll: unregister OF clock provider on remove
e523731584984e82e73a0c6e54d7bc2edb9de6f4 clk: si5351: fail prepare when PLL reset times out
37ab668d546b062ab1515a17f6ea15ce4acdb44a RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
84ad82c8b4a31f761aca781e606ba3cb098fcc32 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
131f3d63ba62fddf44a08a61c9bce0e097248be5 RDMA/mad: Reject receive completions shorter than GRH
73dc10643384e4391cc978ec5ba5b59dccbec84c time: Prevent time64_to_tm() day truncation on 32-bit
44182afab63b7438074a520a354796f550bbfd58 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
0925cd38ac5ef97e9540de90da7a51023c7a502c selftests/timers: clocksource-switch: Fix unchecked open()/read()
12c3e6e862cd70143b1b3b050c61cab43be1acea RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
6eeed195fcfdca0a160c1b2d01988c5b6c88a0e7 RDMA/siw: Fix length of first chunk in siw_try_1seg()
43bc94a543498c0d94ec65f74c54afe71c582af5 RDMA/hfi1: shut down the trap timer before unregistering
78d921c0f93edfcef6367166dd63b8ef5e9cee97 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
d60f5ae36ce3ee387985666c75871d9a2a0b56bf pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
7b1608bbf74d4b45da9b412864cfc8baa58b0f95 kconfig: tests: Provide defconfig outfile for savedefconfig
746aff2fb273a58a7e66d56425b6459ca7362601 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
cedab742da1f35edcb94a39c0dc9fab167eff896 rtc: bd70528: properly enable wakeup
7421dbb0a0eff85ae19ee63c65b2074c1595a4a6 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
de932ae37335487421b9d263f6b172eae05ef20a tools/nolibc: check for overflow in malloc()
3a320594016ba283a554d80db618494695145f11 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
9ccb63ab2fb26d4352a4c9e57cd58c47a22522f9 dt-bindings: vendor-prefixes: add milkv/sophgo
0729fba47a98f22292cb8f60ccbf8ca71827a1ed dt-bindings: vendor-prefixes: Add Sophos
589ee3d7674a765866ca4744ee870c9402f0f4eb x86/hibernate: Ignore page-zero RAM in E820 checksum
c776cfd15848909dd96e7000a439dd412386a650 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
a05e4117020bcc9877da634fe595eb869b80c56f drm/msm: Properly handle msm_ioremap() without name
b07d6da33ce06af3b57b8855b89c9bd93ae368e8 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
377d005efcb5df862d6c97afa861b1d41d59c03b drm/msm/mdp5: drop cursor pipe for msm8x76
776f2472dc0239cf8da89f779b4fcf1b0fce27ab staging: sm750fb: free cmap on framebuffer release
9a9828ba01a7accdcb8f94c50961b87becc04326 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
5d9a0e57fc27bdf3a542227907c8efc77f23e681 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
2ddd2ee1a384923938081f585e4cb138dc2da14d rtc: ftrtc010: fix clock resource leak on probe failure
d9e4e3b269eff2b4156f7b0c24a5a7cecd371c3e ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
8fd833cdec6513699a74231e33cd8a7e00372f1b ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
a4a021ebbc9b6484b0bfb23b82863c45148f6350 amt: pull the AMT header behind the transport header in amt_parse_type()
4948ce45c07281e03c1477cdb9764985e202e47d misc: enclosure: fix UAF on device_register() failure
4e5bac830c0cf50784e66069ffc7f1f726dda997 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
3fafeb5a230c9ad01cc1a4d114996739b82851b3 drm/tegra: Fix syncobj_in wait return value check
c61f9f35c8cdde616ef680ac3dd2c6d01f5b6332 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
06dc71aeffaffe79e2d8a36abbe1612f30f75951 drm/tegra: Drop reference on postfence
51bdc32c955212f8ffe1cbcf0d80bf88e9cd1a07 nvdimm/pmem: Release gendisk on probe failure
988d3a34ffdeb2059cd6a27b06826388a1c81f2c platform/chrome: cros_ec_typec: Stash port driver info
9973b10a2cba69be0bf4d35a0ccbb6b485e8c600 platform/chrome: cros_ec_typec: Move structs to header
3d674d02c4f1b50df4155d8a9f0e779defde6bd8 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
3c7c49a3f242a0237660c70431f87f2d65c91732 crypto: atmel - handle authenc requests without plaintext
b25ae44b819c61646652bbe3ef0d928acaa32e2c crypto: tcrypt - Use pr_info/pr_err
c209ea9038ca25f6f031e3dad5d5e786ba3f234f crypto: tcrypt - Drop leading newlines from prints
fa93863f7c8b55f2cb4f15a3e0301b00e5bf614b crypto: tcrypt - Avoid reading req->base after submission
6739a2e4d8b0de74bb017d8238f7c95537c5b421 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
63f884e40ee7845759e8ff15efc158199f0b4e56 rtc: ftrtc010: fix integer overflow in time calculation
e04a96df1d423a31d6129c950de27a4c472b942f hwrng: intel - return -ENOMEM when ioremap() fails
a3d32343f213bd930d53a3f93d010367452506e3 clocksource/drivers/dbx500-prcmu: Check timer register mapping
d98532099bffc78db668e4546252de6716b5c8de isofs: return long Joliet names whole
f6947e9a54b3de0c8f698db29183e390e61644b3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
1b195180dc59c02cf98758b043c47707d7779176 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
e82fb53e9d14b109cb102f41a7b5f44385b06199 soc/tegra: flowctrl: Release OF node reference on error
5ee22db3b4a3805373967bc3073fb4887f60a6c4 drm/msm/dp: don't report link training success after a reinit
8aa398883d38b7adcaf6cf19756bf81888652de8 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
c308a537836b165533ebfcbb649b65fb0b15a2d5 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
9622773915e5cb61154f0668e0295422f840279a drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
b2d2fe66be43173453d62519fd078b00de832718 drm/msm/dpu: extract bandwidth aggregation function
cb2b8d5e63ddef827cdf0fc4caee6d3058aa32ad drm/msm/dpu: change ib values to u32
b27137267d63726a156c452f48e0599755f6a149 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
d65bfa97f78422fb11c52cb083d170bb30750d33 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
5208adf8af4e376a8530051ed22e944f923715b3 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
a42c913a411c08dae45684888a3cdc8c69e7f167 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
b0ea7c05ce1d3206413afd9ab7ca202b4ac6671b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
8478ec64ada83bfee3ad59ecb9d880f99bfc256d scsi: scsi_debug: Refuse a negative physblk_exp
fb0490b5d60f22e4a7333f81cc1761e45f4888ea scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
814349d4f39f8e911731f314a2205ad53c03cc15 scsi: st: Record the tape position after a successful MTLOAD
448f47529c0e999f148beddc64cd62e4e3251d0f md: take reconfig_mutex when enabling PPL on an inactive array
6398384e6004a23a65bb40a867a1444fac0b6686 md/raid5: drain released_stripes before destroying the cache
91b80085d45527d2b82f22cca341b3824cd54106 clk: imx: composite-93: return timeout from gate enable
bf3d68cbdceb954a104f63d5daaad6508257411c dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
ea31296e185a331d41e14a7dc07a4b48b47d4b02 dt-bindings: power: supply: ab8500: Add AB8505 charger
491657a1627bf0c30b1f47a060ba0a2d9e4dd51c .gitignore: drop Module.markers
a2c3911c65169092e56f6ba81f48dbce97301eff selftests/alsa: Do not take another control's event as our own
a314647a1024fb5a22d3a4e0a1175bb5593944f2 power: supply: ab8500_btemp: Fix event temperature reporting
ea0ba2b0c40f0fefa45bda73b1de345e0a0ef85c power: supply: ab8500: Preserve battery termination current
2b02e9f5e53fd1ca63e16b9b39540313a774d428 power: supply: ab8500_charger: Fix AC charger re-enable
3f52023801cefd7ca70ef99d318b444335e5da67 power: supply: ab8500_charger: Decode AB8505 USB status
c862b8b1453069f32c2e7dcb4c5844b30c529fd7 power: supply: ab8500_charger: Respect AB8505 register layout
958e2cbfc1307c3521de64fd217c2e1c154d3ffb power: supply: ab8500_charger: Handle detection errors
51c4bb3ad04c9f9c1c44d6c842bbafe88cbe213c power: supply: ab8500_charger: Skip absent AB8505 main charger
4496468371ebcab58f7258eabf51fc15bcabe5e2 power: supply: ab8500_charger: Retry AB8505 USB detection
c71c6188ed7fdef5cfafa165233e1fe53da9ad75 power: supply: ab8500_charger: Recover inactive AB8505 charger
d03f8787bd5e57da32441c2e61a88349b2b31094 power: supply: ab8500_fg: Finalize current measurements
14945d53c32628ae0cfd1d6e91f0f8c9014e9484 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
1442dbea3c44d55d9f4ef0caf20a6b1e7c2400e2 ASoC: rt5682-sdw: always cancel jack work on remove
c61ff8ed066761d6a55d139717609477300a7d9f ASoC: rt711-sdw: always cancel jack work on remove
6f09aeda5fd0bb34eceac707daf3cc38695d23ae ASoC: rt711-sdca: always cancel jack work on remove
09575e0f2122cf68cbf2d27357e0235bedc440e9 arm64: dts: rockchip: Rename rk3328 HDMI audio card
7c70d56374bbe4b30e91d5c99c9ff8ec58697755 ARM: dts: ux500: Use AB8505 charger compatible
9d0fbabcfe39f505ebe7803cf2ac39106f0f972e arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
26c04347d4b2441c0cb81caf70dcc618a8a3f746 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
745530fef67e4c544469790d33305ceef5671925 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
d0e3479755041e07c51bd1d3b90822a2cd765c0a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
04fe7226576755a9b56b1dd8a490d5e5fa09b5dc arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
b20bdbd28ac1c86e4f0f28721087a2d59e8f30ef arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
ca27fac449da52a2bde530c083e551bc4b798613 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ee979cabb0471e7e7d5c0eba95474fca03dd51ab arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
463b993bdb6475556c9f7dce36f87e290b24b3c4 ASoC: mt6359-accdet: manage private workqueues with devres
f354182a598ab8f7bbda194b88fe7011a6caf6d5 perf/marvell: cn10k_tad: Publish the OF module alias
cc06dc12ce1a30156e2f778e68bd9b49dbdf03a0 cpufreq: sparc-us2e: fix frequency table index copy-paste error
416cdafb7a8177be8ae013ebaac37dc829cd2135 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
329333b7c09b81a011e318d763643b9cc2476a9b cpufreq: sti: avoid NULL dereference in dev_err()
42a694f3607c1ed629ad64b609df0dbeb7e653e7 wifi: cfg80211: allow zero HE OBSS PD offsets
d4989dcc42243d60af8cba55d13aa718b1451b6b wifi: b43: don't pass unterminated string to sscanf()
06bcae5a404633fc74ceef3131e5614dc2176d50 wifi: b43legacy: debugfs: NUL terminate string in debugfs
eac41a1832c73d88c6288aa3fd5cd12ed3290996 wifi: carl9170: NUL terminate string in debugfs
c67b630a674bc3a77759145c884067e66fddd6b5 Revert "wifi: mac80211: do not use old MBSSID elements"
954896be2af5a93f0d054611759b3c4971b80a71 dmaengine: ioat: disable relaxed ordering before registering the device
4237b86cfdc70db4a8fa74331831ca56a49ff305 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
5e3b68158fdbbd3da63140093fff25c2464c7e00 NFS: filelayout: calculate dense stripe width in 64 bits
663389c45e8ee54b6d53c61933be4ed52fc37d31 floppy: flush pending work before releasing resources on init failure
cc118c80ea91ea582c9ebf259d458ccaeba04804 floppy: avoid NULL deref in reset_interrupt when cont is cleared
cc5467037be19b6538bd022e1300861c4a956898 floppy: unregister platform device on add_disk failure
68f72887b95d2daa5a5809185826d293ee1983e4 dmaengine: ste_dma40: Fix physical cyclic capability
514da140411e9b48b93213a3c851efd8eb37ba20 dmaengine: ste_dma40: Fix failed start cleanup
086cb56505ef5b0b2197ef698f4bd7ef58fbc4ae dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
979fa6c4cb33b4cd0e3cce1e27539ff7751339a0 dmaengine: ste_dma40: Add dev helper variable
9c5bb131ca66083fafeb7294fd5c6336488a0a9b dmaengine: ste_dma40: Fix probe runtime PM disable
3786e71d93c6a4b9342f2fad18e9923081743efb dmaengine: ste_dma40: Check runtime PM in IRQ
052d1ab85c75c2343bd3bc66ce2d81b4bc0ac391 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
c3c40082f32ceb0ec0f62d92815899eea0b4a054 dmaengine: ste_dma40: Handle runtime PM resume errors
30a115e7b8603592c79af13f9a51029e196e89d3 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
19c11c93d5df043173f68c5aed44b6da419776c0 dmaengine: ste_dma40: Remove platform data
38415ee80fc048971aa09c0238d0c02e8563c573 dmaengine: ste_dma40: Use managed resources
7bac8a156265fe4caff7a286b33f387eaf77b7e2 dmaengine: ste_dma40: Fix probe IRQ leak
3112e2eeef2f383671d8ccb6c9c0e5c7bcbde9b2 dmaengine: ste_dma40: Fix LCLA allocation order
c0b2149b85b42bbd4cf66fce17912f846a4bf4aa dmaengine: ste_dma40: Fix probe LCLA free
e32c7c478da10fb71c5de4b69dc39945112dd4dc dmaengine: ste_dma40: Put the LCPA SRAM node
13aab5dd3b638e082be9b3fa697e9f834dfa2932 dmaengine: ste_dma40: Pass dev to OF function
5c9240b4e91f6b1a6008ecf268ad579871077490 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
25ae59c1c2143ef140c2d39327654446603f4548 dmaengine: ste_dma40: Fix memcpy channel parsing
6d8a447bfebd001618179cd4e9aca3a5b0833869 dmaengine: ste_dma40: Validate disabled channel indexes
34bd59f530fafce802437098e44228b45f848d7f dmaengine: ste_dma40: Validate DMA specifier length
6cbd2028ad898ff2961bda51acee0e89fa7467a1 dmaengine: ste_dma40: Reject direction changes after allocation
77621597b89feb36d1671e21295e87a738ed7bc5 dmaengine: ste_dma40: Fix logical channel bounds check
96b73cb3194f0c69facd4a23a38a9a02e1ab7642 dmaengine: ste_dma40: Fix event group bounds
6c59868fc10e9367ec97d4eb9322945ed13891b5 dmaengine: ste_dma40: Fix V4B event group mapping
278b66429fe462f4680090981e50629da8fc6647 dmaengine: ste_dma40: Validate fixed physical channel indexes
1f37616761b35cc9f402209d7cddcc72a7631f9a dmaengine: ste_dma40: Validate memcpy configuration
c3e944affa7a6f7968b8f6551d46ecd302dcf603 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
8b30cbe195dd94496db338a5ba33da6a1e07384a arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
722d35e6848487bfef191bdf6900fbc5e9cfe44b ipv4: fix IP ID reuse in ip_select_ident_segs()
07646f86ed9fbb5ee9b7f668dca77bd1e8dfc90c sh: uaccess: Require offsettable operands for 64-bit user access
db2a6f4138dfe56c9fa55a01031715d9259a7147 sh: defconfig: Enable the current M66592 UDC symbol
793eb87d9b9da99e732ae3f5400962fbed19f3d3 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
4c5916ea0df55698fbc645b7d8511aafa81ce911 dt-bindings: dma: cleanup examples - indentation, lowercase hex
4530e079c221fb511521802028954a9e50dcc4f1 dt-bindings: dma: dma40: Prefer to pass sram through phandle
67f43892d28b9a3e28fcd840a72b6bf640709f2c dt-bindings: dma: dma40: Restore disabled-channels
c001659c924d9f8b2ea0a8999f4406f99af039a3 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
344e3f63b4c123cb8150d4b07c6321cd7c0198fe spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
de6002fd1e193d787fa0ca90353b06cd85178d8e spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
cdc1196ca4d431dfeac0ae2da6145db656c67443 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
5a973f6e1652e037d673083bb0ccad3683fdc5bf spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
360a35c53e520a797207487c3ffc147d7edc661e nilfs2: fix link count underflow when removing corrupted directory
cbbe270831f1073677550616f7e4a58ad0305f74 checkpatch: skip CamelCase cache for --no-tree without root
4d4193c1817bd44f6eba537ac760e27a9f5d3ca9 ocfs2: fix deadlock in inline-data truncate transactions
b04bfeff185667ce2274d87200f5a795f062a5ea selftests/epoll: fix race condition in multi-waiter wakeup tests
acf5a02581bc813e5987003f60efc63da6d5c1ad init/main: fix off-by-one in argv_init cleanup
e6a525657f913d92e693aa38adf41c09040249c2 init/main: fix false-positive kernel panic on environment variable overwrite
a0a9c4ba77062a0f4f0e886a828fff0e59bc6259 ocfs2: reject inconsistent xattr bucket during defrag
7a886e88219ca91262c5e9b14075bae89d630d65 PCI/AER: Add optional logging callback for correctable error
4eb215126aee5c3bfdec597292df245c2b89efa2 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
1f9a3ffcd987201b5739b051e77f35203203789d PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
491c15f7335c8e6059285b60f9533c397360a2cb ALSA: caiaq: Allow zero-length packet handling for EP1
96895b0e76d918bd4be0df217f87d8f17227707f gen_init_cpio: stop parsing on lines with a missing argument list
324f60fb163f804db7f31cfd0659251253135f66 pinctrl: sprd: free maps on DT map failure
c2c3ed27682cceb1a1dccb9c84ddbe3bc6366fbf wifi: mt76: mt7915: check default EEPROM firmware size before copying
0b95d52d9c4b8613dbe359d93b604517f06cd2bb wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
369ba493fe8dd71d801297a536076efff375a570 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
e9f58c4ecedfbd9c5063533bd4a267f20ab451b6 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
109a50e6e93a2ab7ea413abb901d8d15f40cdd22 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
03ba5bef3c20c68897e9c51b3c38553ba2e49741 wifi: mt76: mt76x02: validate RX padding before use
038f5ebe7e94b3a471242b0c7858362edd9eef43 wifi: mt76: usb: fix source overread in mt76u_copy
e45700ec73904068b63c48024de2ca9775f2209c wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
c5182dccf50d8ac069825d2adf4f1843f1dfc467 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
3fa4a18067dd5ae048c38edf0eed1da2e019e924 wifi: mt76: mt7615: validate MCU response lengths
fa0eae6d03476bc65dc700032166c3f135cf5080 wifi: mt76: mt7915: improve accuracy of time_busy calculation
625a75cae82d64e7db2b86f50603f5518afc340c wifi: mt76: mt7915: add ack signal support
ccaab74516888b2d12a86407e8a575ceb357d83f wifi: mt76: feed the station RSSI average from the chain signals
10c79305cf665b664eef319459329985918afd6b ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
72843f2fe2a417cea6705dd8b0957443158a6c8e checkkconfigsymbols.py: Parse Git status output line by line
59a2fe8c4fef5063b8bf0f636c56617931ccb054 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
1ef4dae88a4a8454a78617ccc51a0d4e1ca41132 drm/amd/display: remove duplicated prev_p_state_change_support assignment
0853d302da496b0d60ee4c920457a7e3ea70835f drm/amd/display: use right type for amdgpu_dc_performance event entries
bef5ef40a68db653a72d7e29f05ac0f160c9e489 ASoC: mediatek: common: Handle constraint return value in FE startup
bef80a518ac17952f03818c85bf6b7259d215714 PCI/sysfs: Stop reporting _DSM failures as -EPERM
a5327ff608fb2ba95fb913eda83d4912a94a483f PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
171f00a1b3ec4fc6b84d3a038644fc23ec2d2ad3 ALSA: hda: Fix potential UAF for gating jack
9c6e31222ba52af5c71e760f1bd77de17c36367d ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
58f5e4a0b1dbe4dabf849a971611b250db10978b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
94b506acd70196cdfb409658f4b6acf463a7e006 ALSA: core: Remove superfluous CONFIG_PM
e706455c7261bb621401c17ae3f8e076e824c525 ALSA: core: Add missing barriers for power_ref vs card->shutdown
2f58ed5974f9525ab8163694e4245a813ed4b6d9 ALSA: info: Use guard() for locking
072b4109e9b3006a55ca1b69cb9f31c9e26ab4b0 ALSA: info: Fix memory leak at card removal
05995bef9bcbcfcfb0f06e1b19deb58b2fdae562 ALSA: hda: Avoid non-operational GPU warning at regular device removal
612d033a4681c7bc40216e8c85e01c585b67148d crypto: talitos - allocate channels with main struct
fd7d219bfa5d35abdb94196f1c02f5b09a047336 crypto: talitos - use devm_platform_ioremap_resource()
4247a035c372946b9535da8e69f517b5da2c4c03 crypto: talitos - Use platform_get_irq() to retrieve interrupt
cbc52ae4d12cc27cfce8877b04b7ebf7afadc614 crypto: talitos - init tasklets before requesting IRQs
8594fa1dc055e9e16299d6b563bc2731971e489d nilfs2: reject non-regular inodes in dsync recovery
839e0c0541b869bba5de4ccebdff5a6160aad0b5 xen/pcifront: Fix PCI device reference leak in AER handling
242626a1346bc2bc59223b28a9321c56e8ffa6b4 xen/blkback: Prevent missed completion when draining I/O
ef85a20744079410a886ec6ce4d441f60c03a39b x86/PVH: don't truncate initrd address/size
173747eb33e927f848e9a9044ae1e89100939013 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
20aaf7ea44fc22c0b2efcfc31b93d45cdd79b797 ALSA: line6: Reject too small max packet sizes
5b019ee0fe0efc61482703e7f9daf409f14d856a ALSA: line6: Fix potential OOB write in line6_capture_copy()
9bb1de9f1d6e2acb97e09ca5707303b9bfb8ac35 ALSA: hda: intel: Cancel delayed work at shutdown, too
ec1cff71279e0af9f39aa2b4b62ec673bdfef6cb wifi: ath6kl: don't take RTNL in del_virtual_intf
c755cb201e300d03d15ac1447aa28a83c4a025a3 wifi: mac80211: clear fragment cache entry 'is_protected'
b4c4d2ec15f5a1f3e97ca10c0b160a748ed3a538 wifi: mac80211: mesh: use hlist_add_head_rcu()
6b8a0310b3ba8f45a8b03b6858dba8eb52fe5c22 wifi: mac80211: kill wake_txqs_tasklet on unregistration
7be4b52a635e046e7eb687a8e168850de199d506 wifi: mac80211: init radiotap iter after length checks
1246626aea2b647c9160202cfbd7198ae60699ca wifi: cfg80211: fix header kernel-doc typos
04f7916350b4401d87374b354fb64dd197b7cb84 net: rtnl: introduce rcu_replace_pointer_rtnl
d1a7d16b312fe4349e270067f72810f3addc2bec wifi: cfg80211: reg: protect regdb pointer with RCU
ec5983ff2cf996d391e9eeae6758bd202fa88d0d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
6b9271189078d4854f029a323d8572175d8bdd32 rtc: abx80x: properly handle shared IRQs
26eecc1fd8f1e45a8afdc2713d02fff1d673a641 PCI/P2PDMA: Safely terminate ACS redirect lists
6552f31afcc0b97db0bce4654b3f965f86785b4a PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
e5077c3b0559d1caeac3371c7e68a12ae82c7b6a clang-tools: Import os for broken pipe handling
2ac7d31de32decae61b44a82209e5f26cb27dd43 ALSA: hda: Add NULL check for the driver pointer at unsol event work
2a849699bac4a6b8735c21d17247f24b6770f73d bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
9e1d49741e60817e08c95474cc6fd8d5ed627adc kbuild: Mark the initcall ordering recipe as recursive
de7d546d65b69cb374feb553f24b1e85a55adff2 xhci: dbc: lock the minor IDR on registration failure
1179ef484a61f0fe795ba41ae9545b67bec8f52e mailbox: pcc: Free the channel before unmapping the shared memory
16ccdcfed521941069575f3259b6b95058a7798a mailbox: ti-msgmgr: Read exact number of trailing message bytes
2729b315c2e122eebe5eb56931f59fe397f99101 mailbox: arm_mhuv2: time out if the receiver never comes up
173940a11428a87e400c0502bd1e93a4d1742409 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
5e6d1c63895c691c9aef83163690951bab6b5921 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
8bbd4083b399e1fb8934d33e635e34532caa12b0 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
92af007adebff2534f2b3bf90ba718db9c475119 RDMA/mlx5: Cancel software CQ notifications before teardown
6c35ecadde1018fa7eace77f3907f51cc7905477 drm/panfrost: Explicitly enable MMU interrupts at device init
f8303ed7e8c8e35cfc05339de4897d15db02d387 ACPI: PCI: pci_link: clear driver_data before free
f59142a9a24d54a0ca61b9f676bed247cbcc5ee3 block: honor IOCB_NOWAIT in the block device buffered read path
4ba3295405e9fe0d45a4f3ca9807ab70c0922da3 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
19911b1ec1d67642c26a6c4ee92837eb131cb416 btrfs: convert read_key_bytes() to take a folio
eb1876a9381ec20acfb3f49bef838ac37d5ae9e4 btrfs: retry verity reads for not-uptodate Merkle folios
3d946b099a860878410d96eade708ea244b76a84 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
968c0022f458a7f0b18989539d121ede5d1f2b00 btrfs: fix off by one super block end offset calculation when writing super blocks
2cacff001f75683643f3552a07389c6f21fa038e btrfs: avoid tree mod log ENOMEM failures when we don't need to log
0ab5cdcda8e1c2a62dbc5a991a3fb53b7edc3eaa btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
06bf289919d4159ba8003197c896bfb706d68132 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
8740e1e003a27269f5d4326bb654b906cb3bd4b4 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e126bd2e6148a5c7c2a2548196272bca55b52ccd btrfs: qgroup: fix swapped blocks existence check when tracing after COW
01fd4c83518162575a93a968e32fcc8ccc7d2b06 power: supply: generic-adc-battery: convert to managed resources
a56ef7806be096818e7de8d8ae040b29de28217d power: supply: generic-adc-battery: Propagate charged GPIO errors
c6ccc4ac2099d278c56a5c069785d15e5e7ad595 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
9ed68fa6acf23f72958c1bb052d82cd5badca760 nfs: set gencount on protocol-specific remove
d67ae904775c1503159bedb8b0dab129a1f437a3 ASoC: codecs: rt5659: propagate GPIO errors
1da71eb9c335bcd8d50cba4b813e765780e5695b rcutorture: Fix divide-by-zero with fwd_progress_div=1
44a51973e035627a8f32ab903db4311a0715249c wifi: ath10k: avoid IDR mutation during TX cleanup
6d789eb19be63b4769dbcc2e40bfca47bd280131 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
6bc2aa138c4fa984f30a0336d1a61fe4f2ac2e3b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
367df497e3f962b7ad27fbd064fabb35ec31c22c mm/hmm/test: reject overflowing page counts
1d495bc98f82cca5367dd31cefc3022069157d85 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
ea7f3cd2b6ec8302a2be1e196f856214ed402ed0 ALSA: jack: Remove debugfs before freeing unregistered jacks
a21f161f6a37b315d32876dc22c82d2aa5d74777 platform/x86: asus-wmi: validate custom fan curves on enable
f5491ce335fea3f5c637fa41c82206a7e186f885 platform/x86: intel_telemetry: initialize default trace verbosity
f9f31e1764b2b447cf2a87381f41fd74b611efa7 platform/olpc: Reserve space for a string terminator
f4164a00bb8f1c2c487b2e95a6a86fcee72802ff fbdev: gxt4500: Release WC setup on probe failure
b67296dcb173bb6edc964d234728afedaadb9d58 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
715feddc70b65e27e05efaccc94d610907f31b36 calipso: hash the cache key, not the option start, in calipso_cache_add()
02b64b70b45e2197f866a1051d21d0ff706c2777 clocksource/drivers/timer-mediatek: Fix random crash at boot
b9810635d62f02fb38a4177c2811c97e48592fcd RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
19d04025c19fd625acad597ba335039ffbc43a53 wifi: mac80211: fix encryption tailroom
ee11d32451bd36a3b2e2c2a923b5686d4d1c1ea2 wifi: mac80211: reserve MME tailroom for protected beacons
e5639da4174f901a52b67b26693db7b63498b462 tcp_bic: fix divide by zero on max_increment == 0
4d01a5a68e3707e45a3006963adcea5444896886 tcp_hybla: fix divide by zero on rtt0 == 0
72d7eb72ee3d055fedec3e0d5e1ec44842fd3d06 tcp_cubic: fix divide by zero and endless loop on bad module params
e67e9698158a03e3565d6fe268a2461e679999b3 serial: max310x: don't clobber the TX break bit in set_termios
525057529e752d22418991ae14248e71512a6b81 serial: max310x: remove trailing whitespaces
3d1748e3cb271d896f88242362c9c4f010cf1f10 serial: max310x: remove holes in struct max310x_devtype
9709a200def3fd4e3e7dc4f9acdca4e0f322e685 serial: max310x: simplify probe() and remove() error handling
d9da7a3e490aa33bcd7e12aa62db610b85ee95c5 serial: max310x: use common detect function for all variants
9a3dc2292de8385a7e6aebc54b0fa6ce4baeaac7 serial: max310x: use common power function for all variants
51e68fec0877fc1e08b7c7e13a6f419299b7071f serial: max310x: fix breaks not reaching the wire in RS485 mode
a743dbe2129529576e34737e2936f9bac7922c13 serial: max310x: centralize the RS485 transceiver programming
c634ea612672cb7d310f136fd1d183158278ad09 serial: max310x: fix RS485 delays being programmed as bit-times
d8af502c2fea211743b62c07c099a7dc273675ed serial: max310x: don't power down the port mid-transmission on close
9f349118cb2396dc0cf95fd598b04b0fa4fc00f3 net: alacritech: fix dma_free_coherent() in error path
7ce99124980bb4cc22850e836ff0e3cffb84d57a comedi: comedi_parport: validate the IRQ supplied by userspace
b5e6f74335ea1a60d8fb0d171a2f80f56caf289e comedi: ni_atmio16d: validate the IRQ supplied by userspace
80dcedcbe244ac2d12173ecb88f4963381809eb9 comedi: dt2814: validate the IRQ supplied by userspace
f0c32bb833e3c4009bed3efb28b9ed37f541d1d7 comedi: dmm32at: validate the IRQ supplied by userspace
372279423cfe9162909c48828c356e9134d6d6c1 comedi: pcmmio: validate the IRQ supplied by userspace
bccf0565c33202cd9f370e3c42dfe69178518eda comedi: pcmuio: validate the IRQs supplied by userspace
39c25bc6e815005df12dcf54d866350b9f33e68f thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
539daa1697d5ac83aae1b1b6747c83c2b26f23c5 char: scx200_gpio: check cdev_add() return value
c2501e2a0c11b1d93fa9030681851e04486fa8fc bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
c1d6a0b2b43d7567752c2d53fb6011be5662f69c bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
939f4bdf58ad60cfee8f35c918f563b44af4aadd clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
cf0a094cb73b3e8bb001d7af757cb709ea2db909 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
80ee7cf19a48ba16fa5c8b5712dc2eb43af45916 clk: qcom: rcg2: Initialize shared floor clock state
e46c465afa4e0eb3a34b399fa5bad0e475241408 clk: qcom: rcg2: Propagate force-enable status errors
c98163797bea21d472f6207752e7edcd6f9127cb clk: qcom: rcg2: Clear force enable after rate failure
44ef91b043ec55fef16f422488f3c6c194632a5b s390/uprobes: Fix off-by-one bug in emulated PER handling
ceff86fa30b795680500224e5e550e419abaf7be nvme: tcp: split controller bringup handling
3934858e0695090c95dd3c5d0695c476b4168b00 nvme-tcp: fix selinux denied when calling sock_sendmsg
d59d3776af9368fb666b3ab67ad37c1fdc39dac4 nvme-tcp: store and use the caller's network namespace
bb94c9cfcca986e51c0e1aa03c691fbc90e94c1b nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
5b3a56d908949bb5914a4621b297fb262c2f2aed nvmet-auth: reject undersized AUTH_SEND payloads
3c47fdc9b4acb43e9723e5ac4c3fcc3bec68558c firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
22e3f8e55974a1fb5543831bded235be7d19eae3 ASoC: amd: acp: Fix .close() being skipped on rollback
e5516f21d78923ce25adf5c472f2b8a332e786f1 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
85b01ae3de997bb5e4afd1be980cf213fe80cc42 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
dfaca54dfc7748e5e6d2895200edc872fb99dfec ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
1ad74cd3f3b6aab54a2fe3bea2bf2424b5f66492 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
ead3216f058b0c0cfd3b02d7ac3a9ec61de0954a ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
0e09f2023470024948567a9990d3c163b04fd8b4 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
af661e1246e867f9531bba7f89b7a94f1a9af967 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
47af022377d16ad00339036270a1e3cb87f15407 ASoC: intel: atom: Use __free(kfree) for stream pointer
5e5f875a041d1c81e8aa4aba6457bcb2a97aa669 ASoC: Intel: atom: Use scoped_guard() for scoped locking
5e34ad7d5800ad2f3e45e507b680290ecdabc8a9 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
65bb34b4d4844b54c763f8687ec513d2c0749f85 ASoC: atmel-i2s: fix MCK generator error handling
b872db9ab84e89c8dafabc617b99fb16176ef024 ASoC: atmel-i2s: use optional API for muxclk
99cd0f1eb202dca5c3f6ae0d80d8ca23826d2265 ASoC: atmel-i2s: use optional API for gclk
db8b229fdfd9f3feaf458c7f4665274c43467009 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
046a3115b2595bdc08f3927c69acad42f834dd51 lib: validate in-memory LZ4 chunk length
aa5a836f6d4e93b251632858401a6bff5c1ef97c ocfs2: retain all security xattrs during inode creation
04d4ea3a7aa7f51edef2e12e3711564256cefb67 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
6735595a57d6db5d41393eb627dd2b163a266f20 ocfs2: validate chunk and block counts of the local quota file
30dab952fc1fa170448508cf2ee96be80cc54599 ALSA: pcm: Fix driver_tstamp value reporting
d08f90e573b7fe6566371530051dc5cafba43853 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
54ce29a4161195a8b2bee7985aea0382054791cf ALSA: line6: Use kzalloc() for PCM buffer allocation
909eee7ea2d5ee1c817eafec91d13dd91b6c0f8b ALSA: vmaster: Serialize hook registration with control callbacks
21a8db9fd14c48e60ec2e610a267dff874b25029 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
1472191f492c63fc8a9cf48dbcb75422627ef55a thermal/drivers/sprd: validate the sensor id from the device tree
254ee88586060e07d1340f13923f15214cd43041 tools/thermal/tmon: Fix string truncation warning in optarg copy
d322dc4a985a2c2ef87629311bb3ad4cedabe53b thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
423dda8961119f1a47021c939b4de2420827f36e module: Fix uninitialized count read of unloaded taint tracking record
343c7b1645c7b6708a939e16f71cbb5a19e1452a ipvs: fix buffer overflow when sending sync messages
67350ca00c15dcd99fc3c80015fabed289cf0fe2 wifi: cfg80211: track SSID regardless of country data
1faef8fb6058429a019234cc91ef940d73d8765f ALSA: pcm: Unlink substreams before releasing them
f2f4419e8a6f8d7bd8f6f28be3229737fdf0c5e5 serial: pmac_zilog: report received breaks
a65f697f855380326e121e81da0e574ce3fc1bfa ASoC: codecs: wm8990: Fix definition of right input PGA controls
b1b3e310883da951ceb38de73e9fe36c39dbe21c ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
501934d3699df9584b8c811652e2d33a133952a0 ASoC: codecs: wm8991: Fix definition of right input PGA controls
7c5699f9d29210d9dce2fe4737211d9ade23a54e ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
42d4e59b8b09e9c31dcd9dee08bdfc6a469ebdb0 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
fbbc65088b7090f4787150abdf6324b6e68a86fc ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
fdb907c7cee089ba53989069d55bd989b589cd2a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f85abd6902ec16b850de584ed7400a8e4a2f9f2b ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
3f5cff67409ccaa38d06366728f3cd453127c4cf ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d2b3f75443c34d44e555837f95b8574d287f5d2f ASoC: codecs: wm8737: Fix definition of zero cross switches
7b741cf48af3a6248e42ca3a5a5bcd6f669f9637 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
3e12af604c1a0fc9f978e0845626a4a3d258c07f ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
dede171d0811641f130cd25ec6f7ba80d5880c45 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
be07356f83f8ae3f479808a3ec59ae37e460372b rpmsg: mtk: release channel OF node on device teardown
54b98b92fb174651c53859048879ddd2e54a4351 rpmsg: virtio: Remove uncallable offchannel functions
31f681f6fa082c9da2942c5f3e5cc37b41952805 rpmsg: virtio: EPOLLOUT support
e40be0a5e504d0e6326734aeed4c362f732804f3 rpmsg: virtio: fix error handling in TX buffer wait
567693b1f0ba68ec7900a44986872dcde61d8d11 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
9c532d402a9be7eccbfcf785093bd3fd14165475 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
1fc16d1032be18c82994980d3a636be332d8b443 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
ab47f0ad9c989f63861aa5258e19d6362eb07f97 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
101bfa705207ae538c3aadae4e15c435f767b1f9 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
d23e134708a3c28fe61bb7707f00997c2df2eb1c Bluetooth: btusb: Preserve event and ACL packet ordering
71daed4bad15f936e9f716e0d7264bce0dbd2fd0 Bluetooth: MGMT: Fix advertising instances with Global Advertising
8e7673a3a5f3e1e0476f7ca3ae0ea87e1b02a041 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
18746b69607abc81901c052bd6487df1d6d1edaa Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
63522bb03b7349cdab4485402827220fe2b750d6 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
212dc859376e9a45c2dc33df9be789a315cd135e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
364869f6c7bc537796595e50790b3aef37daadb5 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
64a7f3eef720f5697aee3649d9f3be10511aeb7b Bluetooth: hci_core: Keep RCU protection through LTK filtering
9b81710a54459e868308d9d3645de80ba5a65e4a Bluetooth: hci_sync: Serialize devcoredump reset during device open
2b3b4fff835cdcd817f2c1e26e3bbb2d3db3534a Bluetooth: ISO: Hold the listener during disconnect notification
2b6468f2495e95da95ebfcfd8ae7ef48a70f4f32 Bluetooth: MGMT: Reject quality report requests during unregister
b5c9a408eb7e7eb71f73910c1ded2a837c4e6648 Bluetooth: msft: Lock failed probe cleanup against feature readers
85ca7258fe6840d91a818485467ffec5c6be409c Bluetooth: 6lowpan: Drain RCU readers on registration failure
82ebb403c9a810043c85f23f653f7a5eb2b311aa Bluetooth: hci_sync: Protect IRK identity reads with RCU
2cb5c296f10c5a034f50d060bdb0cd17906dcce2 Bluetooth: btintel: propagate version TLV parsing errors
052f667d7f098087fbfb4349b47d946340d14781 Bluetooth: btintel: Zero version data before parsing TLVs
4c80cc5e606ca943ecc78f4c1da547e0e32ec547 Bluetooth: btrtl: Add btrealtek data struct
8d0ccd9c344ce4432a8762813653a495ed6ffad6 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
704ce472919dee1677c921b94f1639710c174d80 Bluetooth: msft: Extended monitor tracking by address filter
78ea5454c5445da38b17ecdd63c74a493a1dfe98 Bluetooth: MSFT: Serialize handle map cleanup with event processing
5e1e08476aa89741f9f9a67f7e5cf8c22fc7693d net: selftests: use skb_share_check() in the loopback receive hook
e9d04077ce8af4a120813f8c0c68659521f37b42 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f6954da3be6a2b881af8289d79c365ac3721cb61 net/mlx5e: use skb_share_check() in the loopback selftest hook
0b1b57239fc3a7f113a6026a1d1e11955d30109d scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b1583d16eae32d9ba158275a48128cf7cf7fba79 dt-bindings: vendor-prefixes: add Ambarella
eda4cd4c3a8a9908086cafb69af5ff4327cf5c8a ata: libahci: re-enable FBS after error handling on a port multiplier
46d62762391743308cb95e49d35f4955d8c844e9 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
7a63fb7697dab96295de1c628c98fc946625fcc9 IB/IPoIB: Cancel normal flush work on device stop
03caf8bf0d5f7477e0f80c75a2b90631a24ce36e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
3b9dcb4b1062121cc942151ed55b7c208ed2c49a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
0cb2200731e5260c5d77c571bbb0c78fdfb48f83 irqchip/gic-v3-its: Split allocation from initialisation of its_node
2051b76bb648ee7c7f42e0e9577a1f8a079535ea irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
1709bb69e3e4b154cee0359f5e2b62b227b3e5e6 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
8c1e47e37f3224a3086592bcefd7c50aa2d1a2ba irqchip/gic-v3-its: Don't free the tables of an enabled ITS
98f7d3a80ac1ffc9fdec4674b6e387700b6400b5 ALSA: Add simple refcount helper functions
1343bdd8cb86ac663762f555009286eb158408d7 ALSA: pcm: Add refcount for races between drain and unlink
30845c1bb536211f8c1605fdb848c609d0fb2325 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
c4dbbaa222a36c8b1d6e002aa32661cb6126d730 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
eaa033f4f6404f34934cedeb9502ed9f26867b41 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
233774dbbcf701a3830d9f71120231c2abf94e3d RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
e8e01e82f1766920c68962312bace32e95425043 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7b4def2f9b7e6286866d4c9f76bbb6c98e1c07c6 ALSA: core: Serialize snd_refcount put and sync
9cd25c72f9c9e1156c5f142042a10da69d8b2d94 kselftest/arm64: signal: copy each test binary only once
c98f67bb84515335dd48a7bda63b9916e78b940f IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
321940886f25b98aaa52a20fb736d31393f6aff5 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
6890d319fb3a2c205433717868a5b93b4fee02f2 ASoC: Intel: avs: Prevent module info underflow
31bf28b06b7a3c12a3b26468956bee2c7331133a ASoC: qcom: sdm845: add handling of secondary MI2S clock
ed3d0f1d6ec16ef46c7f44f6590922f072db3c42 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
904471b8c7aadd6650ce8cfeb8fe31dc2b1858e0 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
6d036cc3e07036d2795af4cd2697e56a2bee86af selftests: keep the build status from wrapping to success
df0179c151852e45e97bf6733d9a51293bae3e41 spi: tegra114: initialize native chip selects inactive
713f6c3cedb614fb870db2220a8aa8e1e6c93ccb ASoC: remove unused substream in macro soc_link_mark_pop
c4c2f8d1388967ce475f71202a83cc5d8daf3eb3 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
58ddc8034bbd80bb1de40f696f593238b1fae69d ASoC: ops: Fix return value in snd_soc_limit_volume()
d85addbf7ba78231382e04ed9c1b82774f9d4e07 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
da0026d29010648081dfc4d3d56026176e919927 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6c42fbe39c7fe11e2b0322bd38558741f96ab4ab ASoC: mediatek: mt8195: Fix tuner clock error handling
6071c92734d2c94df8fb02e42ebe5efda3e94506 ASoC: mediatek: mt8195: Fix register access clock error handling
a116c281a843d3de6ebec37cdf52cc894b08d176 ASoC: mediatek: mt8195: Fix timing system clock error handling
fc7e565e5a0d30d0a45bf101d6d98a951fad7ee7 ASoC: mediatek: mt8195: Fix main clock error handling
980aced6f0fb542397f8cc166c48eb9a1492aafc ASoC: mediatek: mt8195: Fix paired memif clock error handling
4ff3d4288ee61345ec57331a3339f6ec2f2f36ac ASoC: mediatek: mt8195: Fix FE startup error handling
2c841021da0e89e33d50721dc4b3bea703071616 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
a8b662fcdc961495c0dabd42c4b0607916b5f559 ASoC: mediatek: mt8195: Fix runtime resume error handling
b5c4f2736afed1a488e838e618693a2a38475795 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d19650154e9e0695e0bef00b67fc1679eda6c625 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
b9b53271c14eca68bfa87e7384e229cbdff4ddcf ASoC: mediatek: mt8195: add dai id check before accessing array
0c37c31d9d2e0efa24b25762b4f47076a0fe92fc ASoC: mediatek: mt8195: Fix ETDM startup error handling
b24ab0ba5e31d67c17356349441012a70149a1d0 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
b428047c91bcaae23cf31662cdff2ceb2b340b3e ASoC: mediatek: mt8195: Fix ETDM probe error handling
22e9011dc0b8bc2e910cb89ab51610c50fb90f12 tracing: Print the bucket size as unsigned
86e62d7c08079f8fe1cd1f873c6623ea96f50189 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
efae63134bfefb0388fedde8a3f162a8bfadb1ee tracing/histogram: Document variable stacktrace
a9a711d3901f02b179ee1f407947805f6a6aa7f7 tracing: Clamp the printed end of a histogram bucket at U64_MAX
6a352ce544cca19749123e1268b8ccfa7b2da31b net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
6ea147cb96fd336e4ce23ec78f444c3fe4444b4c tracing: Print a signed histogram key as signed
fffb7b29dd08579da347eaa29ac6cee2634e3ce4 selftests/bpf: Fix prog_tests framework subtest count checks
34bdc7017a7623c2d87e12730d40ab8d58419cb5 macsec: prevent AES-GCM nonce reuse after packet number wrap
c4302038df2de5e55f494f80ca282e16acce5150 net: usb: lan78xx: reject invalid EEPROM write requests
dac674b1a1e6469300576b68a78136e6d2ed70cc selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
d3c77a4a1da406226641be5a14f099c4667e7d3d selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
278c9eacadc286014c7e4b24e061ac06a6857cbb HID: wacom: fix wacom_intuos_irq NULL pen_input deref
17bbbe25602762b00b73acac39a093ca5621c091 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
069c9c862a802f187152d94e395b5cd2b016ba53 blk-iocost: charge zone appends as writes
d13a4ab9a0fbb691bfce5eedea83351d782aefd4 blk-iocost: account zone append completions in latency stats
42af43bb50ff93d5e9acd8d6537d8d1d5b09dac7 ima: reject a kexec buffer whose declared size exceeds the buffer
75403c8c183dbd33c427ec15ea0be0eadaca71d4 usbnet: fix smp_processor_id() use in preemptible context
94f253983b00e9d2a8fbe6562d4d1085cce984b3 ALSA: 6fire: take stream_mutex in the Digital Thru control
8f862f5cdeb5b985856e94a4297dc44ed77607e1 ARC: Strip libgcc debug information when generating BTF
109beb154525860873a4389daf0e3ab972e20568 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
2f908684298bce2d1cb137e3b52398e0232efc81 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
4224a4e3fab69959935bfe1140a920f45fa40352 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
1daa060f5378d84fef117c468c0ec481d62e4cff ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
39fe6c948b0e1b27ce70b5281b4df50fed30bef2 calipso: update payload_len when removing the CALIPSO option
d68d4bc449a0d15d5500a4fd1b84a990059f08b6 gre: keep the UDP tunnel GSO type when completing GRO
698cca89f94a292bc886de52fa1d233d852b8952 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
3e88298cf183e79278036369974b46afc1f4525a net: Helper to move packet data and metadata after skb_push/pull
c0b5182ec851631f73f5f18ca8366eeba5d5db0a bpf: Make bpf_skb_adjust_room metadata-safe
ae16e06ea1242d3a6f72aa03f578277780271fe1 bpf: Don't let bpf_skb_adjust_room() use up the MSS
f048dd7140f4d0d76f6e6b7f5e8e625812678fb6 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
15086a7a51e8c33eab1fc3dd76a697ea051eba1d bpf: Pull the inner header for End.DT6 in End.BPF
f7b9cb4ffc4677ac47fa88e8051d4d0a83c82500 bpf: Update the SRH state if End.B6 fails late
a71da67d5d16128808fd681ae3bb8cd1002444b9 bpf: Clear sk_refcnt of a clone before its storage is linked
c4e4206856ae17825ae966e126809236cd554115 bpf: Bound the nesting that the BTF show code follows
eff394e232016f3a013452ecb2175282aa2e4fb2 bpf: Don't take an extension for an iterator program
e8f820c560f2435d84f588a92e3c7f4d896d6c67 netfilter: conntrack: fix unlikely UaF in gc worker
6a832d82aca67511a613bd09387b2a81100eabb6 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
d21f43193fe3b6e97def9ab29b72347503ba89d8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
6d7d546c2ec09bff822152336365c3d5a77a89a9 selftests: netfilter: fix return value in zone subtest
ba741ffb74f698df76f02f31cf09c95b303a4a26 netfilter: nft_compat: restrict raw table targets/matches
3859679328f0e52a3376b8dae872ecf6a48fdf5a bpf: Don't take a program with a target program for an iterator
45afb9240e6050884fb882710839485a5524618c bpf: Use the socket of a sk_lookup test run under RCU
b1092a744b52491b671c052ba7059e5a1437b4d2 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8a3e5308323b6fc6fd31a08d5e5c87f0d488638b usb: gadget: dummy_hcd: prevent unbind via sysfs
e908660c836ba581e0f28a30d13c10269d308472 power: supply: gpio-charger: Report discharging without input power
c966847e4082b0d1e718a0cf73cc01c8c4a3d025 RDMA/core: Preserve the selected source GID on failed AH modification
d2a9a1688d1e3e342ad0c6ece9ec4c6b90bb3651 RDMA/core: Free unpublished port statistics after initial-read failure
f875187aa9b77ed784725157f1eaa24b053cae4d RDMA/core: Reject LAG selection when source MAC lookup fails
7e8f37ef36a03e4a90acb27c04e139583bcc870c RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
dfc38d270943fe3f60a7163af0ecd92e895faf77 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
3bdac755cff4b2f0c51288725a4711d724ab289f ASoC: codecs: sta350: Fix definition of limiter threshold controls
a4a6cd946af994315722cf33b7702c372d07ab2c ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
2642740234133a30d8e4afc609a32e4e5788cd67 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
64bc14b3d68f547586dac009ca57fae8daecce05 ASoC: tlv320aic32x4-i2c: Simplify probe()
8ee416597bd21fcb419a87ac034dabb9f1a709e4 ASoC: tlv320aic32x4-spi: Simplify probe()
18223902768df644bcaecf7ede99242a35851c14 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
bf10989bbd205768551baaf4987501a0fd3141ae ASoC: tlv320aic32x4: clean up driver code formatting and logging
d61fea56cfd3ac1562caab96f9349f1923c1e0b4 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
8cdb4d55e9b558b9de66ca3b115cf229fc277606 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a81762bcb4a5e4f7a3b275d351d3b9ac504565ae RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
850dd181b0eb8795030b25127cbc8eb8a550f29e dt-bindings: vendor-prefixes: Add Sensylink
d170d4243036115d2860c9ed168d490018f1285d ALSA: pcm: Protect the unregister notifier traversal
92a726be0a8c024f76a502701842de20baecf35c ALSA: oss: Keep emulation modules loaded until object teardown
6ef51d8685a5600507f2e9375f10904e3ce442ac octeontx2-af: Fix CQ enable state tracking after AQ writes
a4ee134ce08645d97212baef6f33655e1ebc2a88 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
79f6d3175864d86513a699ca94269ff1556d8a9b ipvs: fix more races around the overload flag
a5bce9d203451b00c0fc6cd3ac6180d0d7ab7f5b netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
afb83299f1beb7a85f0a29ebc3e122982b533cbc netfilter: xt_dccp: handle reserved options as single-byte
71bb37f1bcca633a65c84a6908771e653e74c23a nios2: ksyms: Declare __mulsi3 export
80b5f5067d69ff6493ccb4963c266ba8671c9174 ALSA: pcm: Remove channel-map controls before freeing substreams
ef95f67faaf4eb08168c77d84e9f4a6c969d41e2 cleanup: Add conditional guard support
c627224ea348ba403e7e9fb78e00d6c23c0e281f ALSA: pcm: Protect channel-map reads against runtime detach
dda375f61a1312576ec417474a6d96607a9ef3e6 ALSA: aloop: Keep the timer source alive until card release
594f3b2cfd9c3491ef0e8f31b7e3c8deebc08000 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
271b031f3a1d657f86e3636955224c9024a571d0 net/sched: act_api: reject duplicate actions in a batch
f5db83d19925db10a375034d2ee74fa97c5b7daf RDMA/mlx5: Fix CQ resize destination index mask
5d64c01dae848bbfb0b1f921a529b582d8837812 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
6aacfe984ce455f39ebfd06c896db6e49fad5c1f net: stmmac: xgmac: do not treat TBU as a TX event
9ad530d140ccfde6563436141a1e5a7b6e7b3e14 mptcp: options: mpc: avoid printing uninit data
fff752c66af6b3c39374029cb037aa56ce0fc8ab mptcp: options: dss: avoid printing uninit csum
070e572eed86e47ff0b7a3d81f1869b6585f0478 net: stmmac: avoid duplicate XSK TX completions
f80c4bfe9c816ada7b5bad2263ffc8ac8bd5f80b rtc: mpfs: Fix alarm register word order
9bd5fa480d4d280d2a95e27b755cb9b122d8fd87 rtc: class: Make the time32 hctosys limit configurable
e0a8f68a89b171f8a2765fe3b7afbe91fd031f83 timers: Clear pending_map on CPU hotplug
62b9153223d5857bb194a8ddd6639370d2bc966f ASoC: cs42l56: Remove the ADC Mute Switch control
02fc855271b481de58cbedb69c8a1d0901296d8e dt-bindings: clock: mediatek: Add MT8516 fallbacks
8f06fca86e3ab24f3c78ba11e1447f5ec413a423 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
fd8b3d9c0131acc6e391882863a920a6143dc499 net: openvswitch: drop IP fragments on SCTP set action
bb5b091f5369b9be3043e520519e3ccbe5065335 tcp: tcp_metrics: use the socket netns, not the dst device netns
17d1c74391e0be424e6658d49c41ffec94663afb tls: device: protect async RX resync state during device-down
85bdec98bb58f9acbdfc368a4a183b2786adef27 net: hix5hd2: serialize timeout recovery with interface teardown
1f9f5613fa8ec5688463fe6864e0afb7f549a866 net: axienet: release every RX buffer in axienet_dma_bd_release()
c884633c4c1e6cd5bf7c2252020b4b9717a2636b ipv6: account route exceptions to the netns of their dst
ff3fd8556c6d37e1c080ad6024d976d343aa7b32 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
72b25581fee789827abaf8835050b036082f0de8 ipv6: Hold RCU when emitting route hardware flags notification
1c4035c382b375ef3efb6fdc9675a46bd60f3614 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c1bc29cc9172bdf8ff25ec66cad228a63c13f082 ibmveth: fix netpoll races with RX replenish
ba3d240de40910b512e6eb66606aaefef07b4b52 ibmveth: return the error when set_channels cannot add TX queues
4f41ba43e07d5c011c003578dbbfaafedc868118 ibmveth: wait for in-flight transmits in ibmveth_close()
c3f7d48690122d68027a5e6196ed734dc16d309e ibmveth: wait for the RX poll to return before freeing the RX queue
b69bd8689d56d7effe3d553d826191e77b1203bd ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
84da83e26ecd8060af3bfc6b98f3e160a4115a40 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d2e93a242203c3629d4c066f808fb2b3a296f2e5 ksmbd: fix invalid Next offset in interface info replies
4fa0f99b0c1d4eed4961c7e2802c3fbee1f74751 ksmbd: Correct typos in multiple comments across various files
52b87468271b66de9e701f1bee7a3864a8843e50 smb/server: fix trailing period in generated short names
d3002b61d5bd9b2c0718098989de25706d152654 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
9303874023f9ae5ab6cce8d2acbaf2eee4c11fa2 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
8e87bc0bfc455da18c703434291250352b02538c net: skbuff: move alloc_cpu into a potential hole
080f53f43a857de8ca924b3ae8883e21580ea5dc net: skbuff: don't copy alloc_cpu in skb header copies
d9bdbdfa2aa21f3a36b83658371589bc4095651e ocfs2: reserve xattr value tree metadata only once
a097619c94ed3a2c49a8cd4bbc38384f41122b7e ocfs2: initialize status waiters before publishing them
c04f834a42497c79a1ec6ff65a3c4bbe793ea4dc platform/x86: ibm_rtl: Fix potential OOB read at signature search
982b4890e056d10ec494eff4b699afb1f5759621 gtp: set a valid genl command in PDP context get and dump replies
29a421a65acef028773673ea72ffafe747032051 gtp: hold RCU for the device lookup when adding a PDP context
47992c234baa6027c8c1b84b712e8db73664bbcd ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f3fbb416b5480e695a69fa1a3647e7a71527e1e8 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
02a94e5b8a148fd2981901c2d366f2f1ff33219b ASoC: wm8994: fix MCLK index used for setting MCLK rate
2fcab4cd32dd571fd637dced13ee5f7a7aede966 ASoC: soc-utils.c: add asoc_dummy_dlc
945e693c305ad24903d77ab446e7d5e1c3adef8f ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
83644c4a5f328c7450a80c5d84c4945b470ed91e ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
06828b4ebeef396ee97fe21dccb80f573fd746b3 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
37b03c76b69962ef2511282838403dd1684d3bf1 sh: Emulate one-byte cmpxchg
1ff8c81e9c083be61c4d87405a369ba70106e002 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d07e5ead752ace906342e4ae9aeeb9378733d699 perf c2c: Fix memory leaks on output fields
c822f71e1f9b847805b038829fc6332b50974647 blk-mq-rdma: remove queue mapping helper for rdma devices
e564dcab4c47e8e3338d1dab04e366bac9c3440f nvme-fabrics: add queue setup helpers
d1234408265342e1cc68ba32e93724aa55987f65 nvme-fabrics: reset io_queues before computing the queue mapping
e53208c1ef8e030948f4d5bd46c5c82d5691fbe6 nvme-fabrics: limit each queue type to the number of online CPUs
b92cbe9ae06a63925720f386004b33f6e2c5fa9f nvme-fabrics: clear the poll map if no poll queues are mapped
c19e5daf1e0aa245afafec26c09fa84358180a3c ionic: fix port_info use-after-free on firmware recovery
2a8d5732a5a3c048e204ffdcaae53ee398c65579 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4433e58a4d1f32c80dace96bf4c1d107264a1b8c net: shrink the payload-only part of skb dataref to one bit
49e3d3a19ec872b216e9e3b94a2506f986504b73 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
4f7085c7f9f3e2bbb18c001a504c2673fb4c5446 ata: libata-core: Ignore forced transfer modes the host does not support
0e46232546699895e2effd0aa58cd4cfc8fe0e33 tipc: fix use-after-free of broadcast reception link at node release
922f524895ecf177616a1ee8b1ad59872c9f5a53 ASoC: wm8994: follow AIF clock source changes in MCLK gating
d888d7724378c4062a3c457c3ab1367158dde926 eventpoll: propagate wakeup source creation failure in ep_modify()
2f05ba32e3cb342d9845b709995bef578e076f01 signal: skip blocked signals in dequeue_synchronous_signal()
237fa1b594d26c676d8c51b8a4d88a0ae780cd2a nsproxy: Fix cred leak in the error path of prepare_nsset()
35bfbe1d9a4ec356123693a3259fb7621fdd7891 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a60a420b7b5de2ee093c27df85b275bc8f3f3738 ksmbd: select CRYPTO_AES
52a5e6bf023dd3fa84acc89ed99fddb746b06766 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
30c9b2a564d43c3f98e64278e0f845eae7166104 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
5fc2ea4f62b08d57f392e9d3ea6ef4af8bd00284 regulator: irq_helper: replace use of system_wq with system_dfl_wq
6055b0b0c074097f10e640ef730509cdfba0c6ef regulator: irq: freeze deferred hardware access during suspend
e17172b4b91515c8d5978a287819d9e0eb9dfa54 sctp: reject forged cookie peer_addr with unknown address family
d04bc4c65c831e2b77014ff89c9a2483b8fa4728 cgroup/cpuset: check effective mems for a movable-only configuration
c091b60cf0eb66b6feef0efeec361185d9523942 ALSA: sh: aica: Fix spu_memset() stride
2a6f357c93682f8a332996a968a102bf0fb081c4 net: sparx5/lan969x: do not read past skb->len when injecting a frame
1b0d5a14215c5a56e74b5249a4b5119eddf9ca58 net: fix frag_list leak in skb_segment_list() error path
0ffd675c2c5849f7fbb2b52b495a2d3dc463e554 net/rds: include the scope id in the sendmsg connection cache check
fe3fce3fa116029ac63de7de605ca0c1d870b375 net/rds: keep the connected peer's scope id apart from the bound one
9320bd24bda898a95a3658f8c534d16facfe6423 selftests/net: Add SHA256 computation over data sent in tcp_mmap
1dcff0e055e8b47dbd45f8450b71386f732935dd selftests/net: tcp_mmap: remove unused -k option and keepflag
43666606d2b4014955646ed444b5cd28c97316b0 tls: move tls_cipher_size_desc to net/tls/tls.h
f2b7063d3ed6def63e66ab3d87cf41ce1fe29bcb tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
b388eee2a74ac4539d39d14a04b6e1919debd507 tls: reduce size of tls_cipher_size_desc
cf1e082f5d4fd07ba7e8c8a06885e76762b4c461 tls: rename tls_cipher_size_desc to tls_cipher_desc
a220be97b99e19bc68badcd6b5166153245c7d29 tls: extend tls_cipher_desc to fully describe the ciphers
88818529e8a3fe10ca625a7e8c86dc2d0c04c831 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
e0bd3eae77c0353d34ea12cf70edbf4c8e7439c5 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
35f34edc493adcf461e1f110f0058bf8c9f49492 tls: avoid field-spanning write when copying crypto info
886aeade179aa99575b272ce8a9c41cc39417243 net/sched: etf: initialise the sock_exterr_skb before filling it
47b4eace1b486981f715f06eb7786310fdc46163 scsi: elx: libefc: Fix resource leak in efcport_init() error path
6cd4c53ee7a0f15488be450ab9ae0006617403f1 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
c7739256525512a8191cfdbce7eafb086a61be2d kernel/reboot: avoid potential deadlocks during suspension
12df97cd1e60e8a52248e321f10711f28f6854be profiling: fix sampling step on 64-bit big-endian systems
87e030edc5ca6f40f999a098bfd39dc371e26b3f tools/cgroup: sum shrinker object counts across NUMA nodes
d6864f0ef2016ffbe2e0c4c580dfae9136ce29c5 netlink: fix out-of-bounds bitmap access clearing stale mc groups
6f47684d28168f9ed31e6fbcffe36b537ed62b76 ceph: remove unused field `i_cap_migration_resv`
8f143d94049d8c52705575f7e71238673875d4b9 ceph: mark the superblock active after mounting
aef73faf54aad7368264a8b5295cbf1cacc77158 ceph: don't keep a mon_addr string that failed to parse
36fb0b38d9e2bc97a8bad000076ac35a2e33931a libceph: reject bad connect_seq in msgr1 READY reply
2ef1d07162a1dfb8a1ecc6b3ed54f0275adabce8 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
69e41874436b2abb409275cb5013e7a6b01bd269 thermal: Fix CPU mask truncation in power limit trace event
32168378f7954dc2cda340e1eda00b0f8e0e0a8e ASoC: codecs: wsa883x: disable runtime PM on unbind
a5f22074f049b92d8d644a7747b6e7d353dde6b0 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
cf604cbc839bc32d08d0f9c8e1dd3fd154e318ca net/sched: gred: keep the qdisc lock while updating the table
13a7b5b25edc409200c90490184d08bb9ab311b2 net/sched: act_api: inherit filter offload flags only on new actions
8dfa3a3070ec3395992e001be9cd8159efb338aa net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
df1b4b73e6f3a6d19d14c8e1d4087be7f0eba955 net: stmmac: fix rx checksum offload with extended descriptors
ffa284d981d4a6ff8950a5167858cd161639855b ipmr: clear skb->cb[] in reg_vif_xmit()
53be7cc726f0c95345f3bd4529088ecfbd9619ce clk: lmk04832: Handle reset GPIO lookup errors
5b5f5624a0396c203a28172c4985edc677657f88 clk: cdce925: Size the PLL child name buffer for any int
0750577f81afbe34fea2a72c7ea5acb986cb524f tipc: fix refcount panic in tipc_rcv() when receiving shared skb
808e07a56d16abedd6589d12bdf0ec0d180e3e7b pppoe: drop discovery frames with no MAC header
653b6245485221c8615959925696876e99533332 net: atlantic: Unregister before clearing RXNFC rules
7bbac2730f1bf7d23b220cb3e4c5f18ba817209f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
2564fac6b1b077418832d39e5f766c8e06f20107 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ef038eb9f333ea181e8fbe4bdbf08fee92b3db7c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
60011dfbb416ba64034132786ee34ecb5924e4f8 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e7111047562373ca4de240ab9143790952fbabbd rds:Simplify the allocation of slab caches
e62d7dff8686e8cf7faf9de6b10bcd6506609d73 net/rds: do not initialize transports after rds_init() failed
60e73d6339ac953745ac9e4ab3bb024723bfba89 net: xps: bound the cleanup loop by the old map's num_tc
c365e09f1392bccaf4f19e13ce6289dec6c80fa7 net: lan966x: do not inject uninitialised bytes past skb->len
44c694e18c48979042e0a6754f3a09ae67b07552 net: lan966x: do not warn on MAC entries that are not port destined
2bb08729d5f9fd0efb423d56a7de55f678850047 x86_energy_perf_policy: Fix optarg keyword matching
6fd614ddb390d6636c7b289ef1bb244695569821 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
119c52acc1fa68320a929916b7b2418b7535196a perf mmap: Use the head selected by read_init
c93d4874d9f779d17e01d1200efd2e24137dc472 perf mmap: Preserve the consumed cursor in forward mode
8ed3130c9fc00ad4a44c5750b4791f7627be1b7c net: lan966x: release the in-flight slot of a stale TX skb
9632b6d7c0eb5eacc5fc6a014553fabf56ae3529 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
01d60d8c1b7235b765ed038710892e6671b587fa usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
45fb491cb110b4c55479e0acd6dccac33d115f5e bpf: Fix out-of-bounds btf->types write for split BTF
b189b830f09824a4233677d991e6395d277c73fd ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5895da301e83c4a38c1da5b020f46c362572836d nvmet: zns: reject a NUMD whose byte count wraps
bf43356b605954083a0586e2fcee21745ec0872b nvmet: prevent double-free after metadata SGL allocation failure
b978c659062d965dc2bdbe127b17a41216329cc3 nvmet: protect nvmet_ports_list with nvmet_config_sem
18c4fe3f45d608673e6ef31c6e1b568a60cb04ec nvme: add TCP TSAS definitions
5abab20d44e7f1d6337f366affc611dd78087b75 nvmet: make TCP sectype settable via configfs
b4cf6553727092c458ad67591a02ec4203f14657 nvmet: use the enabled transport when disabling a port
4530c517e15a7f4587b8c11780ef672e6d6589e3 kdb: unify CMD_BUFLEN definition into kdb_private.h
25ba87ae32c78044b7340e144d8999385b6ee40b nvmet: ignore discard return value
e470e39380ac9b72dd9bcb672d93492b8af2762e nvmet: don't truncate the length of big discards
ee4303f064289a32db33fe27524a644304ae6b9d nvmet-auth: take only AUTH_Negotiate for a negotiation
3da871978bb69779aef4eee52c5bfee9ee933b08 nvmet-tcp: stop listening when a port is removed
e809283a6e1a69f3e20eadebf1d96f211e2204f8 nvmet-tcp: don't read a removed port at Connect time
d33302dfa5bb38d72183cc68d493fe0d245b9409 nvme-loop: don't BUG() if a scan runs beside a reset
676175f6ec2266183b1cbc9552e52da07299a02f nvmet-rdma: flush nvmet-wq on module exit
622cffae405811a73abb2fe22ca1395f6224d647 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
222c07c5d1f5a810f6bf01339fb1349b10609e8f nvmet-rdma: fix double puts after a failed RDMA WRITE
996c24bf9adc1b58f2bf6a346ca68de993d40c14 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b17cd3962198ece7ee4d419b427ba4c032410e5e blk-throttle: don't truncate the cgroup v1 iops limits
7273e20fae440e5bc44d6e43c4a52876e44db922 blk-cgroup: fix root io.stat byte counts on 32-bit
95333e5c635a28647f55c18381cb55fe1ec4fb70 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
395d9ea08821b3204ed0f8fa6a232cadc40fcd33 net: dcb: initialize PFC value before calling getpfccfg
2af1aa289ccedb26fdffca27378ba7fa27e10297 ice: Use more generic names for ice_ptp_tx fields
2c7176882114578ae4ab3d483c16a2a92c0c8365 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
b7598b1643a5fa765e4a074da36045e04c6f25e9 ice: protect init and calibrating check in ice_ptp_request_ts
e6014e6b7a12a2eaefa9ae4686cc14304173d6b7 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
c14ed99ad2dc8def111f1e28c218bd835fd9797e ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
dce409ef8b2d255251de8549ff086f0c6d0f6d79 ice: set in_use only after preparing Tx timestamp index
f154962d5624322b9014ecc2bb401bd620e9211b rtc: s35390a: Add missing newline to dev_err
2af0910900f623a7b20028b2de32f465c7f02100 rtc: s35390a: Fix alarm not disabling
1128b5dc3ae979b1e1b27f9f1512b7cfe83d86d0 rtc: s35390a: Remove the unneeded result variable
024e395e1614eb839ffa2e17b3a2081e0bf03e78 rtc: s35390a: drop needless struct s35390a::rtc member
da6d1c42955758154766cf7759df044d87a3b923 rtc: s35390a: use u8 instead of char for register buffer
5450818e700d3d8f159855b21e3413255491e511 rtc: s35390a: fix typo in comment
6bc991d53215f19c4aec5922500e157aef3c86f3 rtc: s35390a: Read 24-hour mode on access
483b774b9b14d0df57c4f4e79b937de9b5a527a0 block: fix use-after-free of the disk in sync_bdevs()
24ebae2fd76ab3b11469c0484c288a41dc31496a block: don't lose the status of a failed flush request
a2e1c12cc3f174ae239678dcda015685f42e34e8 blk-mq: keep sharing tags fairly after a queue update
8daf821cfa0f3da02b38afdea8814b193733f75c block: Allow using bio_attempt_back_merge() internally
bab11e5b0293dbcf8956663dedddc0c9bcb7814d blk-mq: don't bring back flags of a completed request
b081076b2938a0f1e8a0d21e4ed422e4d76848de blk-mq: don't forget a timer the driver has restarted
cc3dd7da520e6377c266e92cad3a28645633ce64 block: partitions/mac: compute the sectors in 64 bits
effbcca76c03d35625dd3629fa234ce17f4df3e0 drbd: take req_lock to skip the initial sync as peer
1175f025308765a0bc21dc8d468295592615d61d block/rnbd-srv: don't free the device on a sysfs error
5527cf83176640ad2966394826153292ca817f36 block/rnbd-srv: drop the sess_dev kobject unlocked
605f159531ac04abab87f1fc83a599b418d9b5f6 rnbd-srv: fix use-after-free on two CLOSE messages
df896dacf91b276e3d2d739efb876518f523fbcb block/rnbd-srv: rename one member in rnbd_srv_dev
35477c53e5f9a208b220358b4bdbed11d6c08b69 rnbd-srv: publish the sess_dev at the end of OPEN
4f4a1b18da8e71381e0fbc45553b915091419227 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
cd2bf9ab22e22436d8fd5d31b2e02dab70c75f28 apparmor: report a label allocation failure as -ENOMEM
1360d83a4bf35b34232fd31bf211ce065b1c2572 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
8f0f960909b36ff885f0e52fa95a32f72cb9284c bnxt_en: Change bnxt_rx_xdp function prototype
b13f796c99192bc9e6fcec6ac1c44d8e71d24d6b eth: bnxt: free XDP frags when xdp_do_redirect() fails
b0b680f5d60e9a0a284ededd8f1f646ce34a8c57 bnxt_en: Add XDP Metadata support
4cebaf793e081fb94c583620cc9955a994eb4f3f eth: bnxt: hand XDP frags over to the copybreak skb
db74876db7dc96799cb50f21d84e9459fae5136b gro: do not GRO GSO packets with inconsistent payload
67ee51846c23c3d64373c87aba89fbcf03a3a9df net: bgmac: fix TX DMA unmapping and slot cleanup
9df92e93b4351ed1060b8f9287a7064d84ffe9c4 net: add eth_type_trans_careful()
3f180b1120df21ab27f9ac1d51f2cbbdd295aa02 loopback: use eth_type_trans_careful()
3e6c537eb17a7f8f5db9f9d45de309e71431aba5 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
4b362b9b1b31dacd434d5e85fa24f0d329481129 net: use eth_type_trans_careful() in __dev_forward_skb2()
987350e72a04405b62e40ec5a2c9fca2581e2806 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
a83e4693342307c0edbf649e759c7433143283b6 netlink: check sk_rcvbuf before charging the dump skb
6eef4b3d8146dd986e5e59708a525a0b4c1ad06e tun: drop batched packets while the device is down
269a0a6b932c9a2c05dec9514227945532db909a watch_queue: keep info_id separate from rcu_head
5657e024920ced3a149bc596dca562027408303d splice: retry tee() instead of returning 0 when it races
101f64f5fe4d460fa357472e0cd0be077701dd1f ucount: read the parent ucounts before dropping the rlimit count
635b3aabbbcf301c65c40ca031191820c71ee4d3 block: remove redundant explicit memory barrier from rq_qos waiter and waker
b99dc52a8de502a693c384537896461ce8acb6c7 block: introduce init_wait_func()
bfb7cd603d54cbb54aaf84a5d7e08fbd3e7669b9 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
23f4eb976e346ffc82a779ca2217f9b061e44bae rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
c32e17451d954c7f738e5b08b8c0c12a98cde743 rtc: ds1685: do not sleep in the power-off handler
2f4535cc6259be51a66c9f45fcdbbc1c355ce04f libbpf: fix cross-endian build with newer libbpf
d02318278a1033fc214626a0c917e3ee019e94ea PCI/sysfs: Decouple acpi_index from the optional device name element
a80adae35acf43dbc085f0e2bf5c615bc54a4925 nvmet-auth: reject incomplete DHCHAP messages
ee6dbeab3b44f4711275708d0cd859ff6b721400 net: lwtunnel: Drop skb metadata before LWT encapsulation
f5b508e5a6958072f9b237b8241ebc619b079b89 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
9c210e1a93de891a5447584a7fd93969d3c1a75d remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
070160b9ec9ed179fb6ad1194fb94d8b340f06c7 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled

--===============5641291817522771800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4110e08223c7-66c9d420d9e8.txt

4690f1ceb3ad420b4f7819900d6824edd48933a6 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
14a871139dcfb730d79c9774d8da263c095ec1b6 arm64: dts: st: fix sai3b unit address on stm32mp231
e2d321fb608941d5e4a8e06eda0268ade9aa46f0 seg6: fix HMAC validation when an extension header precedes the SRH
780ebb218a1ddd132fb0f713e5c2afb5c30c68bd amt: pull the AMT header behind the transport header in amt_parse_type()
2eb2cc807f8aeef7238a9d1a0b76f1865e9a4d44 misc: enclosure: fix UAF on device_register() failure
76398ecc984d9e8eb2be388018f184c8077cc65e misc: nsm: mark device ready before registering the hwrng and misc device
960800311c86f86be1883988e1dcbb0c4d623b8f misc: nsm: fix CBOR short-length decoding
7e936a31c10df0e8dca7b00c3f3273654831f25d debugfs: make debugfs_create_str() read-only
42ebff6bff6c347963283beb76f9a9b3e9e43e7e ASoC: rt712: avoid duplicate reset in io_init
22e3e7505ef079ec3748e8603d7ab782d4d05786 perf trace: Copy sockaddr arguments by their length
12d274a3701b9461f6314f1a01dede5108229162 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
57f226eabc738cad24ea39ed4b39172cdc0203ca perf thread_map: Add thread_map__tgid()
0ed5e30d1241102556148e61b025f289b6e207fd cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
56911b583982531fff6a5aea77e10147c99ab988 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
5f9586145572a87cea018ab089fb18a92f71dd69 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
77795a87d70e3db6035b16341f664f7fc0ad3a8d mm/memory_hotplug: fix missing rollback in __add_pages()
4489cc59677abc19b36b87003b683c7827be6951 drm/tegra: Fix syncobj_in wait return value check
9d58a5bee8770f848bc197f121502f88142f63c3 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
e8be60751165b1385f4ad73679f4164e5ae74f56 drm/tegra: Drop reference on postfence
c1985831d4162f0b1c894b4c47dd337e9b126ef0 nvdimm/pmem: Release gendisk on probe failure
56a0408fdb6651cd2334dea49eeba42896cdd50a platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
ec9949e35ca556578eb8b27dd20aacb0053ffb5d crypto: atmel - handle authenc requests without plaintext
6fbf0b230b9577e70fd006b3c247980815465701 crypto: tcrypt - Avoid reading req->base after submission
7bcea84e891615e666b975592eb41adb081a9b64 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
770e066a07f80e6feb0bb347cade770d1c57a26f rtc: ftrtc010: fix integer overflow in time calculation
f25831ca7d3798e30da2a6119bd3c18da45b662d ALSA: ump: Avoid dereference with max_src_size=0
2fa7973fab2b57d139a8d380ea56a50ae33a3b30 hwrng: intel - return -ENOMEM when ioremap() fails
ca61c58ccdb00b2d67e7c04be4229b74ecfa0eca clocksource/drivers/dbx500-prcmu: Check timer register mapping
5410cfa4b38eb356c9218ef27b4b17ae14b864ac isofs: return long Joliet names whole
aa4a7ed3cf6254025cd278a8986210d50e0a42c9 ASoC: dwc: Use OF match data again for StarFive JH7110
54cde32a7522bb41aed74cb0bcea9c628bd83517 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
763c9d9fa4e4176449b0d9515ae7ef6f2f4b3ce1 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
e875059eaa7520c384e8e756eb44361cd07cb3d3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
21117bd78b2cdef6d36afabd0deb67b5d5c74354 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
e517a36297c5f10bb66a720df29496b36b2cbfb4 soc/tegra: flowctrl: Release OF node reference on error
e710ee6f816ebf01edc2e9b572f3ea6c1e83b308 drm/msm/dp: don't report link training success after a reinit
6aa643183f426db11743772c18c0c46dbe0389e2 drm/msm/dpu: disable the slave encoder before the master
fdd525ff4e7bb50b28b3daef6c5345b7c0422a36 drm/msm/dpu: extract bandwidth aggregation function
c5550c43739b7873e7a0be2d90626b03aa60ac5f drm/msm/dpu: change ib values to u32
5bb01cd056b16f9c411c6ea505c53399b06cc9f3 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
da23444f62e9f04db03e9d488fdb6fa6945a7168 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
18ea43230805fdad6ca9d198f7b0ca8a5ce1e622 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
c1793650ee5dbf9da756f87c55a19530b029b5c7 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
61a4eff597243a4b06b4275bec5547006757f75a phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
b536611344d00e6a064c06f8870f3ba71717f7b4 phy: rockchip: usbdp: Update mode_change after error handling
8a51acaeb84c2e9f8b5b82384be98ec0783ce0f4 phy: rockchip: usbdp: Do not lose USB3 PHY status
f2a86b9851aacca6ad582f8b315ba15dd56ab05d phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
bedba561b6947c82590a0fb080287e2fa508f32f phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
ff1c24665b8eb1f2257cec492dc01bdb2fa209df phy: rockchip: usbdp: Drop seamless DP takeover
171c5704a0b26030d6feadb9ce40d8495c99eaad phy: rockchip: usbdp: Limit DP lane count to muxed lanes
6d9965c1c64d0eb520d5b6e87c1d9a18ec4bd1a1 phy: rockchip: usbdp: add rk3576 device match data
18f8ebccc97b72becf5c2faf3fca83d58af7a1f8 phy: rockchip: usbdp: Add missing mode_change update
84770bac1c19a3e4298a68c9465436f31f1be830 phy: rockchip: usbdp: Support single-lane DP
a5e4650ce41e27280d727e38d5ca6d57c4251e51 phy: rockchip: usbdp: Drop DP HPD handling
3492434331afff7b3a39627a52bc3b2b8c11d8cc phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
5f852210185e6b7b347f7376984e6555e1391f77 phy: rockchip: usbdp: Hold mutex in DP PHY configure
871239193ba4dc2f115cfa28445a5021759d798b phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
bfdef756f05a3d3dae3da4f938169bd4c1805948 phy: rockchip: usbdp: Avoid xHCI SErrors
439e6e990ff5c5533b4e10d732636524fac1d39f phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
944d419b6ddc9a4b4fc10bc3a0a068b6c2091c85 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
ba0a2a8a6c3fbdbd79da6103bdd72ef37ccc42aa scsi: scsi_debug: Refuse a negative physblk_exp
2e10d89b9d91b45c235c44998fae60bde7a6ff69 scsi: scsi_debug: Take the zone metadata lock before the data lock
0671e9c74cc5b4b3cacab4eaf272654faa08bd53 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
b44d34d7b01918aa847b1052f5c337de5226102a scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
5014bfb4dca7b974e9ee0404c4f6475d17fe0cf6 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
2da25470e0896f8be7dc4fe8d8258981de093a77 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
d6a236efd82c2288444b4456b56094d9032aeffc scsi: st: Record the tape position after a successful MTLOAD
1c9092fc36bcd6b6bf4677f04f6f2a8a333f7422 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
b197557ff66f0ddc15791cf106f06965e91b0001 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
7c513c2131d86565f24e6c512b4452a7595f8d41 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
2f9ef7c885113bb7caab2a0b7abda702c391dd06 phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
d372311c9f2c7d3a58d2fb29b3c0dfd7f2833096 phy: freescale: fsl-samsung-hdmi: initialize default rate
909a0c867f5e505c4e982a87a7a894cbc6f12acd md: take reconfig_mutex when enabling PPL on an inactive array
4172364e488e6d34efea2d40cebd00d1c931defb md/raid5: drain released_stripes before destroying the cache
563b2ed7f874a47013b01c764893bdc19ce9e06c clk: imx: composite-93: return timeout from gate enable
3371541d47e911153f96aaebc147527cd91190b1 md/raid5: protect big_stripe_tree lookup with RCU
54432571c8740d321db47a1aec4e217bff5eb733 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
ef922f50121840b4c7ff28012cd6ae122f0276bb power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
a24a1c76a5f07d3f820a49f4a051e608b7a0c540 power: supply: bq24190_charger: don't reset registers across system suspend
8f7c600373c334d7d50326c1096b5e5fbbdab3d4 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
621d7ec778b46535ef7cb8c5a0c19a9dfef5a9b7 dt-bindings: power: supply: ab8500: Add AB8505 charger
d43a25bb9e2214a4054d837efb4388c75db9f6e5 .gitignore: drop Module.markers
bce0a486a5846e2b0c71b5ff87eb6e52979483a9 perf/cxl: Program the requested event group on configurable counters
2aaa740923b61db7cc9e97e5d7f96ec4da584b62 perf/cxl: Clear stale event fields before reprogramming a counter
270a27624ad03c884452b6861b263b529a2d5d3e perf/cxl: Fix the counter overflow delta fixup
b46013b3ec71b3248071fc0fd2320b461b8f2f59 perf/cxl: Accept an overflow interrupt on MSI message number 0
84c7b6eef9da5d4b5bbfc0fab74540763348c706 perf/cxl: Don't share the overflow interrupt, and keep it pinned
96811cc23252e786da44c1abfa53d861f4f473d5 perf/cxl: Unfreeze counters after handling an overflow interrupt
f74370ec6e597a36193ee073cddcf288e938946a perf/cxl: Validate the hardware-reported counter width
2f4661f918a552f4d05f12e97cde4b1eb17e8a57 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
665d5454aa423eec0ec6b9341d1d4d2376f7cc3e perf/cxl: Clear stale overflow status before using a counter
75bde78bdb267c35234c29d1094e24c20d5944d9 perf/dwc_pcie: Fix PCI device reference leak in probe
be3f188043ec222e1e9b860179c56fce04a9a6d5 spi: fsl: switch to managed controller allocation
9cbf3db0ac7ff8eeff265ec8bf091b8369fcf85c spi: fsl: unmap immr_spi_cs on remove
0ab3f67f7ae9629389e752ef96e8c5254aaab9e1 spi: bcm63xx-hsspi: Disable runtime PM on remove
b33ce7df01b7353ac4d50cf3becf3e728c5c3aac selftests/alsa: Do not take another control's event as our own
ebe445913db35466a0a5fedb1f8ae0946b98cbb5 power: supply: ab8500_btemp: Fix event temperature reporting
499e2bc1f298b9dbc54e58d65949338363aea29a power: supply: ab8500: Preserve battery termination current
d41bb822ae3d991704c7ff129b4249da9adec881 power: supply: ab8500_charger: Fix AC charger re-enable
26154a86f9429c624fb7bc3d61c6e1dc30a46fd5 power: supply: ab8500_charger: Decode AB8505 USB status
036911087c466307d2794f31a065d12b05bbf7ce power: supply: ab8500_charger: Respect AB8505 register layout
3567a5e1721ce3b4c66be2fc7066e41a8db7e0d4 power: supply: ab8500_charger: Handle detection errors
0c870925c83fc76a9fd4efed8e526e26d4b58cac power: supply: ab8500_charger: Skip absent AB8505 main charger
afabfa913f360845cb4c533dbc02ff348fa21ee2 power: supply: ab8500_charger: Retry AB8505 USB detection
d21564edefe26938b8f2702dbe1f4abeab579f54 power: supply: ab8500_charger: Recover inactive AB8505 charger
2bd114feb033b6573c438bbdd3fbe397915f8f4f power: supply: ab8500_fg: Finalize current measurements
985dc2a6de6cd62ef61f6e836dffaf6237eb9b92 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
5e03d0a3c3f5ab81ef4bb0d0843da57fc67476fb ASoC: rt5682-sdw: always cancel jack work on remove
c91e905cd07e1b4e899036a952992ccb51b1bd49 ASoC: rt711-sdw: always cancel jack work on remove
5067804497504a1b1054109f7b5526fe33f5b086 ASoC: rt711-sdca: always cancel jack work on remove
9dba6b0eab779b4599cacff276f7760f1eb65d59 ASoC: rt712-sdca: always cancel jack work on remove
ba588edb3bbae1e00fc11fff4dd10e4ddecba830 ASoC: rt722-sdca: always cancel jack work on remove
a1d1096619659f751f6f052f4717284f224f373d arm64: dts: rockchip: Rename rk3328 HDMI audio card
5325a0ec1a99e8b875fac0a0b53f3065c9bfb2ea ARM: dts: ux500: Use AB8505 charger compatible
8d43b27fa1a95bf8aff6152d43f88607747c3b18 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
b8169ea9c5e12939669b68a6cc10aa7cfc078f8b arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
66139f01d452cbe93a19310995fb3508e0dcfcb3 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
de648aa1f797f171303fa3d6b730455ba6bde795 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
d65000fa826805808e51dda3fb7531e64230ca94 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
70bf703c6cbd1ded0988f9adf3be774fe0499cdd ASoC: mt6359-accdet: manage private workqueues with devres
7dbd84fa500a715975a77d30bdc43c3f586aa35a perf/marvell: cn10k_tad: Publish the OF module alias
92b4950a4a34bb2104d2b5e332b7077c1bd2b606 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
f70c61a5409b36b23535721daf7e09c21ee0ad92 cpufreq: sparc-us2e: fix frequency table index copy-paste error
ee7c4ea3955d31ba91e76e94398735a8c3eb0920 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
bcd966d2dc75d26543c4e91178ab86a971fb3214 cpufreq: sti: avoid NULL dereference in dev_err()
5e2763471e889d7ac35805a125967b5ee6111630 drm/msm/dpu: round up the compressed INTF width
02fea6c9ff4da1ac1e479d1ba1a8512c30709791 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
7bedb6407c07fcfa6b0bdbef9ddd09a260f9f38d soc: qcom: pmic_glink: simplify locking with guard()
cdb08076c2cd8062a93170d7d9d1b62e3d5e098c soc: qcom: pmic_glink: Avoid losing early rpmsg probe
f365cad8afc3dfc3eca83b16f2818502f015d8cb soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
58a51bed5bd67d1df9a25d42d549cc373c3bb7e2 wifi: cfg80211: allow zero HE OBSS PD offsets
e70ff0e394f10a67eea1121db4f330e893560700 wifi: b43: don't pass unterminated string to sscanf()
e0c1540dc355b6a15e4a197c63802f90f4a69e09 wifi: b43legacy: debugfs: NUL terminate string in debugfs
5fa540f05496fd4b36e05f6311bc0b1b09bb9a6d wifi: carl9170: NUL terminate string in debugfs
095e310a924d1bc2a066972931ab40dcea69549f Revert "wifi: mac80211: do not use old MBSSID elements"
380735d66c2fc6c7eb9819c4027969cd05649629 dmaengine: ioat: disable relaxed ordering before registering the device
5cf121177d40018383eefd9ba4c62ffbe1da96c3 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
1ac468a51f3909300dc7cd0068f2b71aa3532967 SUNRPC: reject a client-side TLS alert record that is not two octets
0b315343486e3b38647f3cb90a2d967994d1ae5a SUNRPC: treat every client-side TLS error alert as fatal
bbcd5a1608753158b4c21ad7211be5510acf7694 NFS: filelayout: calculate dense stripe width in 64 bits
3f8ecd4dfd7cbfe792a0f14456ede444c3c53c2a floppy: flush pending work before releasing resources on init failure
8922b9e9da787595302d967ba24d8ba33ac57e2a floppy: avoid NULL deref in reset_interrupt when cont is cleared
5a47fdb6fa583849ed124209b3c077940b6f22c4 floppy: unregister platform device on add_disk failure
041b91da0c6e0e021b9a385f49bb14d0d32f5646 wifi: ath12k: Reserve space for a string terminator
48baf13a7b30c16856958b26d6e6974f7d597cee drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
455a999e2ba6120ae51b761cb99dab138ba5675e dmaengine: ste_dma40: Fix physical cyclic capability
8e3a5652538a15bba3d22b9af28dd7b6876a0a78 dmaengine: ste_dma40: Fix failed start cleanup
55ea6365f209b49fd3a5f2432d8306e7270dbbd6 dmaengine: ste_dma40: Fix probe runtime PM disable
267cdc77c25025606d90ff6737cb447f18e26895 dmaengine: ste_dma40: Check runtime PM in IRQ
3c2ff41d083d036c08ebab841e822dfc2feb1cc1 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
701cfff2ec153ad701059015b4992d27ac36f099 dmaengine: ste_dma40: Handle runtime PM resume errors
4ac8224e5eeb0e83d0686b7afc0981cb1095eb52 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
d20ceda49bf5825f94330359044cbf6c9f31eb05 dmaengine: ste_dma40: Init hardware before registration
ff1852c9e81d033b0698c94358103a7ca5d61da3 dmaengine: ste_dma40: Fix probe IRQ leak
897eba358c210b705c485cb98fb96d119be67122 dmaengine: ste_dma40: Fix DMA registration unwind
6bd8e66635c16de7b6c76a6836342891bf42ea58 dmaengine: ste_dma40: Fix LCLA allocation order
1a30f410d259213984f0b3e5f6ed0212592f1f37 dmaengine: ste_dma40: Fix probe LCLA free
9137d60917c15ea33077afa1c3afef13e0fc644d dmaengine: ste_dma40: Put the LCPA SRAM node
eea0fafa1d3821f8d32874433b960ce300bd37cf dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
fde11bce04b35e04ebd6d8072b05cda18b59fb56 dmaengine: ste_dma40: Fix memcpy channel parsing
348a7a554cba6bc4c36fe7e9187ebae739088a1c dmaengine: ste_dma40: Validate disabled channel indexes
aafb0867b24672b5cca57bffcacc4f4ed24a1e62 dmaengine: ste_dma40: Validate DMA specifier length
675b7edd7f7c066b95a83eac5a9aa08223662bcf dmaengine: ste_dma40: Reject direction changes after allocation
344717ec158040790008ad9125fd02fc68fa4219 dmaengine: ste_dma40: Fix logical channel bounds check
271df3d62e2a8b6b202743f11ed9c912f99105cc dmaengine: ste_dma40: Fix event group bounds
cbf787a8f20e9e61a50546010cc35dbe72ee3bab dmaengine: ste_dma40: Fix V4B event group mapping
8fa92ca6a6acc5036c4dba1fc0ffd0860ce92205 dmaengine: ste_dma40: Validate fixed physical channel indexes
7164302f21dd705d0c2b97a70f2304a6cb9780ff dmaengine: ste_dma40: Validate memcpy configuration
58c8451b672958341238421eba7514e1ea62510a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
79823957904805c95351c5cc82c81247f04f376d pNFS/flexfiles: don't read through MDS when previous layout forbid it
d583a2ffdd9fab3a82f94158004fe893c2390d32 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
96d09f791eb43b8224f4360dba56be8f8fd30fd7 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
97975f3003579de8b4dc506044ee5f6f24e40e4c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
4c625e5f944ca3aa7c0ffd795629e2e760d21299 ipv4: fix IP ID reuse in ip_select_ident_segs()
3a3830e59fcbdb450db907f1899249f37d047c03 ipv4: reserve one IP ID per segment for UDP GSO packets
a3ba03fcd6e66a00677ac0c596eb74565f64d861 riscv: fix RVG_SYSTEM_CSR_MASK width mask
002352e6a4877a88fad9906641ff5ec99a9b5916 sh: uaccess: Require offsettable operands for 64-bit user access
ebd25e12c21398caa8df2a2fe37489eae283f392 sh: defconfig: Enable the current M66592 UDC symbol
e16fbbbe0f952702b3fdf74c7cdbc9a542837932 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
587f5b550f190a26becca8041cc347569a2a1250 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
3b3eac00419f1105f2951c5e16313af974aef737 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
b9fa6fd8320fd117522a14b94e43adb5a965427d x86/efistub: Drop long obsolete UGA support
99765ac8edfccb3e9e99e11f2e57e12658d9369d efi/libstub: Use C99-style for loop to traverse handle buffer
72658ba5d149b5be83bdaba032bad6910bebee38 efi/libstub: Simplify GOP handling code
d1d41838ed64d7241e9ba8100e323035d6737d81 efi/libstub: Simplify PCI I/O handle buffer traversal
dfc9e5454a50701f51430f0537a2244a28e8dbdb efi/libstub: Use cleanup helpers for freeing copies of the memory map
962ad47acdf4fa9cdc7a0c2f5e1806d0e7d38e35 x86/efistub: Merge PE and handover entrypoints
4a326fb94d8ec075650a030c63c6403d45f7c7e0 efi/libstub: make local GUID variables static
7727ced370717fdaef488e6397262a8c2ea59639 efi/libstub: Free cmdline_ptr in efi_pe_entry
d1a7bd4428dd2118f70527e726eca9a6e9282ee3 dt-bindings: dma: dma40: Restore disabled-channels
8a2fb63c2251fbac67588294a762d6e4c0ef5350 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
92985523f094ec76883a6fe2ce1461afbde5b5cc spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
cbddbd5fb343451421a482cd5185efc0ff0aece8 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
d77ccb55daab3d5074d98d3207cdbcd7938d2938 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
0e753f4a8e355ac645d910dd3daceaab32426428 NFS: return DENIED in decode_lock_denied if we cannot decode owner
4787182dd9da87448a322884cb3aa30ab0c37703 nilfs2: fix link count underflow when removing corrupted directory
170d0e545a21275fa71d8bf8fa2f68a000d90cfd selftests: cgroup: Optionally set up v1 environment
bdffac72fa6ff52bf74f0ac25a8c5e86b4d7c663 selftests/cgroup: conform test to KTAP format output
3abf646e7a33907488ce77a91381f2742bf1559d selftests/cgroup: add test for zswap incompressible pages
0becb2a84aec098f5aae276060b342d0aa8d9015 selftests/cgroup: skip test_zswap if zswap is globally disabled
f59e34cc59e30202cf9679d145575fc969555c2f selftests/cgroup: avoid OOM in test_swapin_nozswap
b3f7e1a84632773fef304694d976c1b40282dccc selftests/cgroup: use runtime page size for zswpin check
a93c0e0ed3acc4c19b98bc1522aba37d6c630986 selftests/cgroup: replace hardcoded page size values in test_zswap
67358aaa088994c36a9c6fd37bf4c802ee2377e4 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d381c0ffd4cadbfab8ce70aa65f22d6294cbc587 checkpatch: skip CamelCase cache for --no-tree without root
ba9f07d40452cb82e2f3574b8f00ca99f9e251df ocfs2: fix deadlock in inline-data truncate transactions
1fbd0c7ad038c6b2e94a7eeec1dc97db2f903aa7 selftests/epoll: fix race condition in multi-waiter wakeup tests
51cf1fbbb4ff57c56d491d06b7bed55fde2db2c5 init/main: fix off-by-one in argv_init cleanup
6b03e710f34fba31a219b70a11a3c8bfadef41a7 init/main: fix false-positive kernel panic on environment variable overwrite
faf91381caf9f8e9055bfe22f56cc7f4de159e76 ocfs2: allow xattr bucket entries to span multiple blocks
6435ef6412e538f3b5cbcd00e3c553164657c84f ocfs2: reject inconsistent xattr bucket during defrag
a85ea66dc7a06de526dd022ed3680dcdb3a3167c PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
f4b63f9530bd5944cbf51718a7d5eca767e9d8fd ALSA: caiaq: Allow zero-length packet handling for EP1
8554bbc58f75c16261da92fba322aaf8091a15eb gen_init_cpio: stop parsing on lines with a missing argument list
86c99ebdf720f960cd1c9e41bf0fcc001b40c251 pinctrl: sprd: free maps on DT map failure
c1ce81de48b833b2cac61641f13e143198f08aa0 wifi: mt76: mt7915: check default EEPROM firmware size before copying
ac92910fa5ef89c5edb6230f5c8e8699615c0d33 wifi: mt76: mt7996: validate firmware event lengths before parsing
1209fae90335400f8e9abb67018c59502cd4d475 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
de6d2890820ad514faba4a54d6b059a24e14d225 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
5ecf8725d5cf21c5419569769538bea308c62835 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
7976a9c0b0836c44ff6ab29a40450ecd2368c3bf wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
a1fb0894b13d5bfbccfc2e03bba7a505b86842c6 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
105000d65123291e9763e8c4478f44b44539c546 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
70032049e8aee26f95f13f7aabb927cfeba0ba85 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
48372e25fb4e6b46e3b2381a0faa71fd7814c2ce wifi: mt76: mt7921: fix the lock inversion in suspend and resume
38445ca97c13785ee578753a23423696fda106d3 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
eacfdb7b47e8322833788c7a886f398c553133d8 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
7d4147ca40f1f37bbc5682cac1f688e7609c7ef9 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
be2f6dec3ed68558b589ab6b9499ec44c1a53010 wifi: mt76: mt7915: publish wcid before MCU add commands
75ca75f0756c1ffc6e50a072defc4f919cb3fc37 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
bc9bf87b8c185d091b3035f3a482d3601560e3b6 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
9743bc85bf3aa363b82c64633bdffc021545f94a wifi: mt76: mt76x02: validate RX padding before use
fb1953f18088dda9ac5b928a728853a1ed8304c8 wifi: mt76: mt7921: keep the join ROC until the station is authorized
97f3e2d7496a1458acaf70b7894517d431c2aa36 wifi: mt76: mt7925: keep the join ROC until the station is authorized
92a062e9f254b8ddb94800873b527bbe89d01ad5 wifi: mt76: usb: fix source overread in mt76u_copy
a31a32abb0f712e35239d7853c9b4b6444be8d2e wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
71301c947b97fd747fd6b3f8579805eb167855c6 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
b7450ddaf0c8adaf8e5dc6801262325e608b3633 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
321fc79e6849669c3137573815dfff0584895e5f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
a9b211a4e99903e6a647dd8f7b732b0351084df5 wifi: mt76: mt7615: validate MCU response lengths
ce80890c2e8547b1922714e0a4ab10d24a203c6f wifi: mt76: feed the station RSSI average from the chain signals
ac1ce3a7c94cf717eb4d5da2b31f649a46980a8f wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
6d3fb727ebc49e509e4484dfe1b0c6a20b6341d5 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
1172c9c2e3e089d647bbb63f38cb2fe48f5d2c6f ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
3980c7ac9af14704f40595217e50f179bde2a4df kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
628e82534c416afcb1a642d1f521c8e45a03b1ca wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
bcfdba1b8eecd04b43d7609496702d9e810f1f37 checkkconfigsymbols.py: Parse Git status output line by line
af09fc3f08d8612e0f136f78acd26e2d510057bc drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
161894265700ea65a251554cf0708bc7fba79f30 drm/amd/display: remove duplicated prev_p_state_change_support assignment
06aa28204a139816fd9a3e1cb3fdbd4d112ae1a6 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
ce4c5e8fe33bf02b97e4143746922c60e3b8d07e drm/amd/display: use right type for amdgpu_dc_performance event entries
efaabf987a99c640efc160583ef99536dbbbf73f drm/amd/display: copy function name into dcn_fpu trace event
71d413e7a52d3f1557413e9330e78409d12f5e8f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
e984cbb320bfbf98cf0b24b0126316a92aac7070 ASoC: mediatek: common: Handle constraint return value in FE startup
7ec3b3d232d348a90c4f922dfa4eee563124b6ed ASoC: mediatek: mt8188: Handle constraint return value in FE startup
978d48537c247cf88ec38631aec4f5265284055e ASoC: mediatek: mt8365: Handle constraint return value in FE startup
ec0bf387907c1ac54ebfca128ff094fe4bf7bc6c PCI/sysfs: Stop reporting _DSM failures as -EPERM
c2b9b6ad7ce0eee8efd1aba994989b1d5af9a9bc PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
5e17e41ac25f765c7278a8c4d1984d22f47d3962 ALSA: hda: Fix potential UAF for gating jack
65dcfc51f19999261b4d9ca5d767dc86cdb0663c ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
4ecbefdce30562ae1dc7b5eac792b36d5504d7e4 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
d86db720f68f47458868865c85ad5a4ebb5fba18 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
f277251b55dfe4570bb10201fc9982f375d78f14 ALSA: core: Add missing barriers for power_ref vs card->shutdown
93c3ab8f39f1237841bc4351a58d5985700438e6 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
9123718a28fa085596e584792536a22511bc85e9 ALSA: info: Fix memory leak at card removal
925635f155ed04148a3582c6a46dee88301341bf ALSA: hda: Avoid non-operational GPU warning at regular device removal
685918e7b8f1856b08b55d562beee0038be1454e ALSA: hda/intel: Move firmware loading into the probe work
3df835aabdc29581f7660d39d782926e244731ec ALSA: hda: Don't free card at probe error in vga_switcheroo handler
7e5f7da8a0b94dc99598f5cb371d48131dccaca8 crypto: qat - force an edge when re-enabling all VF2PF interrupts
7f39febf0a76845652bce1fd3352f2afede9412c crypto: talitos - allocate channels with main struct
c959ea4fe0de69e64c99cb821cce6c1672e060e4 crypto: talitos - use devm_platform_ioremap_resource()
45a10f8e396c4389f13e421b17a67bb6faa33423 crypto: talitos - Use platform_get_irq() to retrieve interrupt
27bdc2863e3c435a41bcdeeb5fcee32b563e372c crypto: talitos - init tasklets before requesting IRQs
28199cb60a581c299f0ac6e911784a37ba12c46c ASoC: mediatek: common: Keep codec references until the card is bound
be1af33c84fc5b691bb8add2cb264c6fec369732 ASoC: mediatek: remove dpcm_xxx flags
4ac104ca20ed53e63ad4a0e486f317fe081669ab ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
de73abec81dcda69d9100c095987ee87a3cd1afb nilfs2: reject non-regular inodes in dsync recovery
c3d99dd701a20173ba40ef20339ee6027636ce2e cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
569a08e0ad4143bf6716521b16a24635f1faa63d xen/pcifront: Fix PCI device reference leak in AER handling
724f3f2cded57238cad25dd3f120ac429f49e41c xen/blkback: Prevent missed completion when draining I/O
2c956f5f381223d78d1cd456a50da8222288b888 x86/PVH: don't truncate initrd address/size
c6b9991542d2e438b375623f58a759a4804dfb85 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
3027cb5e6f64812338302465132d9c04e62aaece ALSA: caiaq: Fix races at MIDI URB and trigger accesses
04afca56a1606ee67f9eaca03c39aa89033b1471 ALSA: usb: mixer: use snd_kcontrol_chip()
2ca42d985384022c4993d3465991239176672c08 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
286cf683ae28045a642c0c83d5f43c7b4fc5512d ALSA: usb: us16x08: Fix racy accesses of mixer elements
3f58f04c2d043e39a5b23b8d734c6da283deef92 ALSA: line6: Reject too small max packet sizes
9f8d11633f863421234c754e02676b47cc49a47e ALSA: line6: Fix potential OOB write in line6_capture_copy()
4e2d2fefcf08131358cab394fd1022ecd9dadc62 ALSA: hda: intel: Cancel delayed work at shutdown, too
f8e7108396410579855d6af9e5db2f2dca8830ad wifi: ath6kl: don't take RTNL in del_virtual_intf
1213aea0414ff516bdef3a0fe1128e29b6f4cc3c wifi: mac80211: clear fragment cache entry 'is_protected'
0995af4b9581152c72bb40b905d17c8142a22c14 wifi: mac80211: mesh: use hlist_add_head_rcu()
8874bc1c7500cf3e84fcc26e091db443f2918f2e wifi: mac80211: kill wake_txqs_tasklet on unregistration
fb650ef678e97332e8670815235e471f54e9a8f7 wifi: mac80211: init radiotap iter after length checks
91c72989c9187bc0d68a71d20ca873d379c0772b wifi: mac80211: limit injected HT/VHT MCSes
4416d466fe0a79b52662c47efbf268a083f572f8 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
e96254c661cfef8a291a0f3773dbb76ca82b591c wifi: mac80211: fix mbssid/rnr allocation in beacon data
cc092035f9f7aea420e1c39498120ca1a2b6afd7 wifi: cfg80211: reg: protect regdb pointer with RCU
a44ac5e170a9a68370ef164f486bcf8fcd4e9c2b wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
947587a6f1f1b8028bc7d871c0a57a388a4b322a nvmem: layouts: sl28vpd: fix device_node reference leak in error path
b1e00a5695c396b4611b3bf40c9cf1a898766d29 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
1105bfc72551465566aa0f6b49b7cc5837f4d81d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
793974f9f1592584d3592f467a70ce0d77953b83 rtc: abx80x: properly handle shared IRQs
46e5c4c32632fa80186aad2fa91b87c5c4c93f03 PCI/P2PDMA: Safely terminate ACS redirect lists
2296502fd82c83ddac3742017c71eec34a0f7abb PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
c0a832be113f932a4f9e63a229eee223c6597209 vfio/pci: Drain eventfd RCU callbacks on module exit
b2ce4b9c913eeba4c6e1668cfeef5823b177b214 kconfig: fix infinite loop in conf_choice() when no choice value is visible
ccd02bf67afd5e28525439da3a27e8353b7acdbd clang-tools: Import os for broken pipe handling
fb15735c85065bb65a37d789d68c9a2469cb7b4d scripts/make_fit: Ignore schema checks when decomposing DTBs
885b3d792bed7bb53a66d8cedd5bd814d16ae782 ALSA: hda: Add NULL check for the driver pointer at unsol event work
7874f4b5c83c098e70877b83458aa38754cab45f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
99ccc58be4c1df68b1bfb5961d23045535435ac0 kbuild: Mark the initcall ordering recipe as recursive
767d8fbf77ff0367ef3a9700b12a9e955a6d1ad2 bpf, riscv: Fix stack-passed arguments for indirect trampolines
58400d11094af877e9787544c1162cc845465d2d xhci: dbc: lock the minor IDR on registration failure
84c78c146367d0ea77e866d43acf65903fdc823f mailbox: pcc: Free the channel before unmapping the shared memory
a285ff56d0d68de8b1226f56a2fe039a01afdb5b mailbox: ti-msgmgr: Read exact number of trailing message bytes
88bff782f1114dfd46b1051939565ea9773a674a mailbox: arm_mhuv2: time out if the receiver never comes up
52b3febf726e33e08370969f3448239167dc7bd2 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
b309ce1addccc3cb12e5b994e91d18872c9fee6b ALSA: timer: Pin the module for userspace timer controllers
87294bdf951db1214fe716a2a488317d2d8ce471 ALSA: virtio: reset I/O message fill level on prepare
ae1253153537abe73fae15a062fb0f4bdc435474 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
3860a0d3497469f3841862fc2a9fe65098abd811 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
328c291646798a9e56d25fdb4d72391254d3cf12 RDMA/mlx5: Cancel software CQ notifications before teardown
4efc1b317c26e443c2cfbc22dd9de2df02738696 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
cf5615a352445570c62f9b6882f09d6ea491269c dm-snapshot: make the chunk list sorted by the chunk number
ba2ced8fa00007b566bcee62ad8f10a8222caedb ALSA: control: Relax __free() variable declarations
6609085b726e22d94c9ff8ea2afe404f6b246b0c ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
a7e320795c3fa52590e43422352a7fe24065a5b3 drm/panfrost: Explicitly enable MMU interrupts at device init
7740aa731a0eb316e7a55b10ac94c728b6b0b337 ACPI: PCI: pci_link: clear driver_data before free
4b94cde7680beefcbd4c07a41d7ca7f3395b9c9e block: use iomap_dirty_folio for block devices
667ba21a54061bbf93959b2f4161ce98bd69616c block: honor IOCB_NOWAIT in the block device buffered read path
23f141823a33b66a028f70414b630d7a5145a1e2 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
5bed2296e61ba70aab368f069cd6d1970e69dedc btrfs: fix off by one super block end offset calculation when writing super blocks
92d09c7f47c3bbd8732a4dcf2ae57ccdb296754d btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
938078a64548fc431888cc0e451ed999c3095e26 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
b860995b88e4647ee62e113c4cd45d5e4af0dee7 btrfs: fix incomplete iteration over fs state when logging messages
778a2bf8963fbd4616e3d8c29c419fb14616b133 btrfs: don't use token set/get accessors for btrfs_item members
10dfcd4f509420a2ee80750838fdae23dc3146c6 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
c27134a70e552e0b677e0392087854dfe9f95236 btrfs: accessors: delete token versions of set/get helpers
732b287f4a94b61fa59af34888adf4933a3e9853 btrfs: accessors: simplify folio bounds checks
df4952705a9726cfea5ba6bc2fca9a2aa3df0079 btrfs: accessors: use type sizeof constants directly
ab0bf83bd23a2a56ae7b632998993d7161fe511d btrfs: accessors: inline eb bounds check and factor out the error report
adcd0a81ef912aec19188755cd6ed4cbdfcf9833 btrfs: fix off-by-one end offset check in report_setget_bounds()
1e22fa8c4480d489c70feeb16b0af2bb06c18b68 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
27ce32b34152da86ce0209d592c279d2c905686f btrfs: qgroup: fix swapped blocks existence check when tracing after COW
054ba41f00051cf19aebac7e6595e4fa489959e0 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
528f77ef4c4e7c20a63ce99e4e869ee06d1de322 btrfs: defrag: fix check to see if next extent can be defragged too
99ae9a601133a224674633ac40f1fb2c75f10bf7 power: supply: generic-adc-battery: Propagate charged GPIO errors
a292fa84eb813354ccc9245cc897e8ccd1dfadaa mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
fa21c40167f08942c778bc9039b4f67e36037566 nfs: set gencount on protocol-specific remove
8ec77a8a7be47f94460e1f1ed5590228c8a636c5 ASoC: codecs: rt5659: propagate GPIO errors
c48cc99e7b824491edb343e15404df8226884de7 rcutorture: Fix divide-by-zero with fwd_progress_div=1
0c06ad3ad6451571a289a1140ce8de9e616da35e wifi: ath10k: avoid IDR mutation during TX cleanup
3eed2724ece6d125d862132683bbc65a57287aa6 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
47bf1dad673921ca5769a9985e96e63f66addf91 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
42f121f9f2ad64f3668dae8a523fe9ef2709389d wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
df8b5ee6f05ae07c1f95c3590884df374bfd29d0 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d4aa5a565240bccc1afe1957ca6cbd0928f48f27 mm/hmm/test: reject overflowing page counts
da375b4f66d3846fc543c9d6ab2d8105dcf311e6 ALSA: jack: Remove debugfs before freeing unregistered jacks
2b9bc6d48fa1543c27cb4cefa0410a65160a6b1d ALSA: hda: intel: Don't free card in the probe work
c2043980b7dd3cf8377c113f50148397b43b4dfd platform/x86: asus-wmi: validate custom fan curves on enable
c4a8746cfeb4f5e8c0e86172b6cc585a3c3fe31a platform/x86: msi-ec: Report valid charge thresholds when unset
4dbaac2a947fe56a8f48e0e204b85655d33c59ab platform/x86: intel_telemetry: initialize default trace verbosity
312b4ffc25abec5cd4f5fabad1ffb8d748b7501b platform/olpc: Reserve space for a string terminator
e5ce4250d2c3ca9a28a25a3162934d58e7780345 platform/x86/amd/pmc: Use managed APIs for mutex
320a3bde0a1dcd552ff7f8d824f5cd7436c13519 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
cf3381c4b74e101cf204d165d0d26bb5e0fe74ed fbdev: gxt4500: Release WC setup on probe failure
6cae4f4e31f1ee5297f6335e057aa5a38674e362 ALSA: rawmidi: Drain input work before freeing the runtime
f74824aaff9220de249e7b12d64a56add998a481 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
58d70b5fcb4ef9303b47688c12ee597fb87073ae PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
9757a907076bcb41d84e824e44ddc20e2f43599c calipso: hash the cache key, not the option start, in calipso_cache_add()
38115c4235f99f0d43ee5984fef9ac57cbe36dec clocksource/drivers/timer-mediatek: Fix random crash at boot
0d0ae1859a09422ac458fe0fc36774965269ff2a RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
204aaf6cd2ae3dcf3db16c8286611fefd9c76109 RDMA/efa: Fix race between admin command timeout and completion
a07a4df1ad981b08128e4895b74683739f482ee0 wifi: mac80211: fix encryption tailroom
2868b757758f5c159f9cdd8251fe0b5f88e464c9 wifi: mac80211: reserve MME tailroom for protected beacons
6241371e792cf7ace42f13b935e8b33b98717af3 wifi: mwifiex: append hotfix number to firmware version string
8d8743dd8a4472f6cdcfa5083c006ed9e393897c tcp_bic: fix divide by zero on max_increment == 0
b22e1cec0543c56cdde86cd979f394bad2562ad6 tcp_hybla: fix divide by zero on rtt0 == 0
7576660f0c9b02fe822f27153db8a3968dfbb354 tcp_cubic: fix divide by zero and endless loop on bad module params
6934ef5e7ec38bdb8c12388311c7fa6ec87f681b serial: max310x: don't clobber the TX break bit in set_termios
9d951d54021a772c3d72e3217e16e03e091387c5 serial: max310x: fix breaks not reaching the wire in RS485 mode
e2097b3594997ac52ced3f0f008e64fd652dd4cb serial: max310x: centralize the RS485 transceiver programming
a50daefbb4a76e465802f878033d85204ed4d08b serial: max310x: fix RS485 delays being programmed as bit-times
b3c25c1315f0b88f689ef0382b4791a35e3cd006 serial: max310x: don't power down the port mid-transmission on close
2a0e6ac0cd00c5a6dbb491547435482ea8f87712 ntfs3: add FS_IOC_GETFSLABEL ioctl
4a3a00199e02d277afe13d1e240c23d800ad045a ntfs3: add FS_IOC_SETFSLABEL ioctl
015aa01e6d3d8bd66693fe2d7c2e83ca85c730fa ntfs: Do not kmap pages used for reading from disk
d1203201e0894baa24f1f15d6dd9ee9bf0616195 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
030254ae251bb95b1db795bef4af77c39a5d3bdd fs/ntfs3: do not mark frame pages uptodate on read error
b4cd4def87ee26d65906846bbc4dff23c1a4c3df net: alacritech: fix dma_free_coherent() in error path
60f030ff368f0b42c32bd393801ac633468ab458 comedi: comedi_parport: validate the IRQ supplied by userspace
071ede26d9eaa8f44c49f4708c6c861c3b34da49 comedi: ni_atmio16d: validate the IRQ supplied by userspace
28e95b57d16df4ed0f8604c14ee4413de4186c40 comedi: dt2814: validate the IRQ supplied by userspace
2e57918c1b001a73cb6a14c737f73ea10ad793c4 comedi: dmm32at: validate the IRQ supplied by userspace
e9ab70b40fa1ec04329cc68aed878cedb1afebdd comedi: pcmmio: validate the IRQ supplied by userspace
f4d401de45d557c729222f4e249a2138ae1cf4f9 comedi: pcmuio: validate the IRQs supplied by userspace
4dd7769ae76727be605dec7a47e37b83d773b5d8 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
8140618b8ad8d79a398fe0ffac25bb02da7da812 tools: hv: remove unused rte_smp_mb()
37e8538044d9944825303f773c1d0369f7a03caa char: scx200_gpio: check cdev_add() return value
fa20d2fbb509d07a93b6e68a90b8bafc1d07f9c1 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4771c8b547b88eb4714f711a3d63ac6f51f54e26 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f50622dbf1a44e116c1ef11b245ab66d260b1bef clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
2ef4141e0b1a6a422d595b29effffcb56d273819 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
d26c426e58e13ed8ac92e6e99f1cebbc67d828a5 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
4b102c872dc32a51f1d1528a580cac4664c2c025 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
9e3810a83379fa5c21cdc72ecfc82ad7ddf70c39 clk: qcom: rcg2: Initialize shared floor clock state
1d3a231492fb2febad79739537c9a47deed45db0 clk: qcom: rcg2: Propagate force-enable status errors
eda6078037a045936216346276961d26338b7a31 clk: qcom: rcg2: Clear force enable after rate failure
1e868a9b57a8a66ca7e213730b8110066646dcc1 s390/ptrace: Preserve ILC when updating system call number
5d03d7fe0fb95e2a6befa323308b8c32cb80cc97 s390/uprobes: Fix off-by-one bug in emulated PER handling
0cf8f5e913dac43f4b0a60d91576fcfef1034c6f nvme-tcp: fix selinux denied when calling sock_sendmsg
8a07fba92ae12100712ca3302796c973aa0345c4 nvme-tcp: store and use the caller's network namespace
0985da7bbbcb62d47ac6f2d1762d2989d3be94c2 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
dc6dd6a3f0f150a7ddad22b8e19bfe04e31360fa nvmet-auth: reject undersized AUTH_SEND payloads
6c7da4a8148ae0f0c547236d5a7c17b2ed5c1ebc nvme: pass partition flags to passthrough checks
419b53b1b33bd4d69edb2566f2bf90a3bf9753c6 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
07f8b1831f8e55cc192dc25b1e6676a98500a312 ASoC: amd: acp: Fix .close() being skipped on rollback
b2f10c96581f6716313a06136c82cae3d5dd154c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
440f384273f2d1dd6f9fc7b57983f1c10bdd3a18 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
fff064a28437869f00e1c00aca56776acd9fd541 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
5ec64554755bb714b270d4fe1496f31fe89b8168 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
5475bf2c41416ba0d6a5d318f75495308ab84897 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
fe01402aab1e6b1c68db54937f5c220b144cf244 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
a34b6f97c32df03a9e6b26edf6013b24e08c90e7 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
70fdd46b2a66869b300ec91accc3af13b0a878b3 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
df7ff4d2c01657f8be68eae495ad246e8e184c63 ASoC: intel: atom: Use __free(kfree) for stream pointer
05b399a78e9c7c6ebae7331b597017dd2a74a75c ASoC: Intel: atom: Use scoped_guard() for scoped locking
75fd0e0fb29b29d44c4f2ed9ce7548e09164e50a ASoC: intel: atom: Fix .shutdown() being skipped on rollback
8c114995e93ee18e05aad9f1feb1e13395f9e15b ASoC: atmel-i2s: fix MCK generator error handling
2115f8b9a9d46e787c5e89c3c0b4cb99cef25581 ASoC: atmel-i2s: use optional API for muxclk
c744c0a436f48ad2a6b6b4a823f8349b3f2a82d7 ASoC: atmel-i2s: use optional API for gclk
0bebf3480c7623ab218b94cfb643a581d2b4b75a sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
f4790836a7c5adb596574e7a4da358fbf34af2cd ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
cfb846777f279cbeee5b620cfb245fc9f905d31c ASoC: codecs: wcd937x: request watchdog IRQs without devm
b4c07a5ff11e6ca90925452aae18390ad2f67f02 scsi: scsi_debug: Fix a locking bug in resp_write_same()
1585e607e8532bef5f9981875f457b878d6f61c1 lib: validate in-memory LZ4 chunk length
664afca52a2b79f014e73c33b1f2071317aa56ed ocfs2: retain all security xattrs during inode creation
e03044ab872baa2179d108eadcfb86c74b18510c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
c7650d60db03fd265c4bc7d6e129e90ea3812911 ocfs2: validate chunk and block counts of the local quota file
76edd915b55f486e80a9ebc5f258fa98bddc13b3 resource, kunit: stop selecting GET_FREE_REGION
66069615626baeea0825454d26a20a7759a84e91 kcov: report spurious PCs in the interrupt selftest
7594b0b30dd333a852c4f1cd11e8b4a909692ed4 ALSA: pcm: Fix driver_tstamp value reporting
431d6939e1b0f7a45f4da93f9d09ac9eee2d1fa2 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2496bd3f39f47e6dd9a63599ca062bf6e19219f5 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
50695ba134a1d0c28f3df8c742b0515697f4c31a ALSA: line6: Use kzalloc() for PCM buffer allocation
e40e037246223cd84c68ad6420d8e987731d765b ALSA: vmaster: Serialize hook registration with control callbacks
8b53f166952415e9cfaf8f9885633f724eb9f3dd ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
d8185af4482f4e82f560394c4fbfbdc5af22f8e8 thermal/drivers/sprd: validate the sensor id from the device tree
2bdea8df9bd3668939f734712964d06f25667376 tools/thermal/tmon: Fix string truncation warning in optarg copy
fb66780c8d763060ebdce779afdace462de8846c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
614372c7a372ee9e53bd5fe47b734b37208ce45b mm, slab: add kerneldocs for common SLAB_ flags
8688f96ca5d62565a1fc13e339a01021d9a3325e mm/slab: Mark the kmem_buckets_create() context as a Context: section
a82b6b9b139fa0670837018060ab400e467fe30c module: Fix uninitialized count read of unloaded taint tracking record
e901c16276765bfe2925ef4760f4764ad68c5bf4 ipvs: fix buffer overflow when sending sync messages
1c77c81da60e1a4f24a9b05bf4e7db5748af2ca8 wifi: cfg80211: track SSID regardless of country data
11ab4889c5b10006172d8de972c78f6251c821e7 ALSA: pcm: Unlink substreams before releasing them
40d5bc115f73cbac1f49cfed43e7d8dff4d2a761 platform/x86: hp-bioscfg: fix off-by-one in password length check
e0eafa04ea6f080162cd4f6b6d621ca0608d0c33 platform/x86: hp-bioscfg: validate SPM state returned by firmware
ce6531b79acb56f8cfe43d95b7682209e64cc601 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
bd7be6bd5a1904a3339408f23ad9079bdd33ca16 serial: ma35d1: Do not force-enable an unselected console
c1574da703b5dadc7341a7f0b91fc17307f3bfa9 serial: pmac_zilog: report received breaks
3714c4e038f1903602f45773a0e5a8ffa671f8c8 ASoC: codecs: wm8990: Fix definition of right input PGA controls
94fc17adf2ef12b627d70b6899781881990338f1 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
c94808edf3b93b54da5c0d32aa3cda282fd02cb3 ASoC: codecs: wm8991: Fix definition of right input PGA controls
3a2622aefa19b919b77c12badcfba59252297757 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
63fb39ab3331dee323fadd1d33dbeb744b75e701 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ed1b2f66ac5c2bd8fab664a44ee354e1c7a59da8 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
c0422a4f0f89233d2f2ac994858120ab31b07595 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d4bab8cc29b7e81a537ed41028fe182aa7f8549c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
173d32d7310af655f19dc881d6ac588b3a74ef20 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
be6fe25849c62ed90b6b6f31e0f163f648a0933a ASoC: codecs: wm8737: Fix definition of zero cross switches
f1fed937192cfa823c3b71b7d816d95db58a363d ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
6845ba5e4753a29c9527b6095217b55227224bbf ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
363f0d88f5c8c80d50e82f8c3f9a8aed77b3a5bc ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
61a6e8f5a041bf2d1ebd3826ab0d75ae81ec3919 rpmsg: mtk: release channel OF node on device teardown
314fbc63cab9483cfa9e26a9fa86025a228bf6e8 rpmsg: virtio: Remove uncallable offchannel functions
f44dd36b53acfd05ed68a8e7f17f3dcf13850488 rpmsg: virtio: EPOLLOUT support
f15e59aad89d81c52199d704fcfc65731bb7422f rpmsg: virtio: fix error handling in TX buffer wait
646765e9689f7976ec771657c2843cf07c70574f ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
795f7ee55fd178982f8d929ca6b58bd34f96cfd6 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
7ab09d1720784aadd812276068605ee81553fe40 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
2fdc28afc4a78b0fe5430f1b077aeb4d5e0b93be PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
fbf9f6761b5eae5702f8be5e729e6724485f21de Bluetooth: btmtksdio: Remove redundant firmware filename override
a6f0c0c5ffb7d5765528d373921ea21dd6f63464 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
6cc2af341c8e814bfd6dad01304caa5711808bb6 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f6e4d80e2ca300387ff6219a854e6716506fc660 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
7c071da790765985b2fefbe93993302d444124ed Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
c833561c155b4c11438583b9397bb23bd66bb265 Bluetooth: btmtk: Validate the firmware layout before parsing it
323d58a8066c92cb684a74b55e904707963a2f0a Bluetooth: btmtk: Improve BT firmware logging
f97e774b4ffba9e8bfd0f303e8aca2f1cb9a6dab Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
9be17736ffe2aef1f7ce21bb967d444eb23580fe Bluetooth: btusb: Preserve event and ACL packet ordering
5dd1e0e992ab26e1aa7d6ce71144d4227f380120 Bluetooth: MGMT: Fix advertising instances with Global Advertising
698cf4b829c9d4d6bc60cfa065318dde275456b1 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
24f6609a591bca3fd80a6d2d1689d8be59eb22b2 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
c12b5dfa1ce2f5d8c7618aa105ad55dffd22bdb1 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
0bf48a7aa5f5052eb650c2c6bf5adcc85387e8d9 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
161d521f58252f561e09653edd492eec5b69b848 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
7d20d493fff176dba8114e05da2b2283ad4d7002 Bluetooth: hci_core: Keep RCU protection through LTK filtering
901bfcdec738f8c2af47c72b5c2416533f77d894 Bluetooth: hci_sync: Serialize devcoredump reset during device open
94a3edc6838b9a11ab647c74de798fc73958f46a Bluetooth: ISO: Hold the listener during disconnect notification
caffbd627967450c05a10fd74e44fc66ed1752a9 Bluetooth: MGMT: Reject quality report requests during unregister
3b5fdf905b9e3c118bd0a33fc591133f29cd17b6 Bluetooth: msft: Lock failed probe cleanup against feature readers
c1cc386295f05186b3d5ef9ae743475a22726f69 Bluetooth: 6lowpan: Drain RCU readers on registration failure
fdd804dda865724ec281d0aadd8d9fed82aa791d Bluetooth: btmtk: fix skb double free on ISO padding failure
ebb0241ef4725e09638e2e196cd70ec75601e408 Bluetooth: hci_sync: Protect IRK identity reads with RCU
74cdadbb7b37c5e60ef1211c3d8078d725239c60 Bluetooth: btintel: propagate version TLV parsing errors
82fcd31a753f58962eddb44782238bd3fbaace0d Bluetooth: btintel: Zero version data before parsing TLVs
8f4aa634a20721be2800c10d10d26f78efc99d9b Bluetooth: MSFT: Serialize handle map cleanup with event processing
902238e51068c1581cb7c92a34028b0e4c6ec18b net: selftests: use skb_share_check() in the loopback receive hook
0c62e2341b77cf1423b8e8f88d31dd4b615e7135 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
930863193ff42304456d72f20cb7e0e57cb9af64 net/mlx5e: use skb_share_check() in the loopback selftest hook
395feb145e8d5eb7fe5fab7857265f572727741b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d905d3fba718f32f77935481469f10fd858e6a30 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
f1378cd2b3de04918e32d8ed7f55ef96da4b0ef4 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
c716463def9b5d7fd7faff30f0ff76a3a32cb8a9 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
c49ca3e43bde1c028847b2516f69655fa5cb83d4 scsi: libsas: Add dev_parent_is_expander() helper
737b1d605f41c14e5b5bbbce256e3b5e502d02c7 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
8f7bd7ba017af71bcfb062187e7e208d60ba33da scsi: core: Define all additional sense codes and their qualifiers
c5f4a73c392539a9944808fe334938cbb9858ae4 scsi: core: Rename sense field of struct scsi_failure
55c90444f90d69e785369ad504b9496e9fd3b008 scsi: core: Prepare for using combined sense codes
e7be2319ca46491be34b8d1c9886bd48b3297174 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
14380a2fa5b505ce4b7e93d6200bfb8832625544 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
3005fdb5444f3d6e5c160888fbb6ad455800c291 dt-bindings: vendor-prefixes: add Ambarella
787b16f40697088112fb9c64da9124e8c48f9484 ata: libahci: re-enable FBS after error handling on a port multiplier
7ee14db9b088e6f39e0d000c6b255547d5c880e0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4fa72ca5d6a84b4f8099c25aa24f6318dd59707a selftests/bpf: Expect at least one tp_recursion miss in missed
59fe8a907ae642f9f8ef1dabb634b5fb83aea4bc veth: clear rx queue hint in veth_xmit
a5bc372045e6febe74cccbe90fb5daf016d889bd IB/IPoIB: Cancel normal flush work on device stop
b13bed1c3aabd2143dabf9cd3f9ce9bed3ca214c rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
3de730ffed8e7a60acc25d2d144c8184e6242c88 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
b0c2a4de8552e94bbcb1a7537253d0d6982b2ca7 irqchip/riscv-imsic: Reject overlapping group index fields
71e364306278c9e662c7e4d3528ab4c9444b27dd irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
4f133ab828ee34d466639bffe6d82462d9dfde46 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
28960d3df868a15eb094a7c7d32cdcbc6379ceda irqchip/gic-v3-its: Don't free the tables of an enabled ITS
0fefe698cd1761f9279c34573e00f7f34b94b56f irqchip/gic-v3: Don't register a redistributor that was never counted
3874c96077ce8f2acbc03d47a7432a0fbcea5c67 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
7671cf4de358b6369def569078f95c14de701a2c ALSA: Add simple refcount helper functions
5b1f212586ad100e7220955e7daee3eb5e350dcc ALSA: pcm: Add refcount for races between drain and unlink
430c132dd27219fec41ac9cbc7576ee828d9d22f spi: omap2-mcspi: handle DMA setup failures
53aee2779df0ade43d226444964585110a5e929d RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
53dbc56cb566e0e1092ab20ea64e361ee145e80d RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
f5b19296f88cf27991ffdc2cf0e3a53911cacafe RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
d1fbdcb6902b6fc8ff14bc5591c55c41972fcacd RDMA/rxe: Hold netdev reference for transmit skbs
ba0f0abcdc7c5b4c8c754b0af21d33102f7a8840 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d6cc385663ad1f8e657c08a48451f381bf420814 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b9a5d85151f432efd13c9b1276fba4b544de9732 selftests/ftrace: Avoid unlink error on first run
b0186dbdf7d71bcccc9b9401b89042072d56a095 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
b8cc5eb910dc9fa58fe3c45c9ffd865ac0551f81 ALSA: core: Serialize snd_refcount put and sync
dcabeefb1abd360ab7211c96a7fc277a0a75ccf9 kselftest/arm64: signal: copy each test binary only once
88f953680756bf2892f24b36d1fdd524c7e4f8aa IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a7e2273722f0196b0e89ad4771b7a1a85c56b463 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
1438121198a3cfc4d4dda76cb4e5ae250a41b757 ASoC: Intel: avs: Unprepare a stream when recovery occurs
b532577fa8a726ccf464a3b7c620411ffe85a336 ASoC: Intel: avs: Prevent module info underflow
509b70f0042ed7f5a4f412230896a682d8c489fb ASoC: qcom: sdm845: add handling of secondary MI2S clock
c99138ec1449937808578e8782d8fb41fbc07be2 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
5c4157c5f348411aa68d79b686d25c22e006f42d ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
229915da6322a7a99d2d8d45270b93655f89d1f1 selftests: keep the build status from wrapping to success
1e358c79373c47b37f01eae519e36074ce715367 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
e46eeef597b23323ee5a84db85fce74adf345669 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b23a29b8447f9aa600f41f96c3ea2d17e92b8d06 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
1c52f9158b177be0e6bff3a0349cd1639398cc6a spi: tegra114: initialize native chip selects inactive
582c1755d6fc6b2762f819ee2c8ac14916b3c76c ASoC: remove unused substream in macro soc_link_mark_pop
5cf23dd0c45392a1a3cf08ddfa4447753001370e ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ad1bfa9fc3eb87a83b4b84ad0682ac65cac148c4 ASoC: ops: Fix return value in snd_soc_limit_volume()
57e7d91a4e1f35515206fca90e076d68f1446c68 ASoC: soc-topology-test: Check return value of kunit_device_register()
65129d3fb50fe2d136d6c18632d9813a0599d1cf ASoC: soc-card-test: Check return value of kunit_device_register()
0c66db203bb59a9db04e4f222c6a31184c482f9a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
cbd7df4cd7fa7d42b74d1139886af7964ab4679a ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
b508f6c7d3ace6028a9a23b93b95f34d9f759abd ASoC: mediatek: mt8195: Fix tuner clock error handling
00d487a99b98fa61f25d9702fc38602eaa931889 ASoC: mediatek: mt8195: Fix register access clock error handling
4b49b96395a1ea3941286436ded75eab1069a51d ASoC: mediatek: mt8195: Fix timing system clock error handling
6880917e74177f41ca5e5b07c36587a2dcc8d1da ASoC: mediatek: mt8195: Fix main clock error handling
a1e11b411cd6a781198f2b97bf1dc80d959496db ASoC: mediatek: mt8195: Fix paired memif clock error handling
13ff863a38215c6d55f2149fff92e35f4229de71 ASoC: mediatek: mt8195: Fix FE startup error handling
c4b9259d1af7875b044f261fe61baa69bacc67b3 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
1e5d10c9684c342bd40e914ded7062847f6e2fad ASoC: mediatek: mt8195: Fix runtime resume error handling
2650251a97df6daf4e559d761a0cfcf0c7b6c34f ASoC: mediatek: mt8195: Propagate IRQ lookup errors
e82e977181a1c44f2af2f36669c893fd9547f6c7 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
902430443e38db308720b565957d37d50cceaf24 ASoC: mediatek: mt8195: Fix ETDM startup error handling
f2ac10624079bad70033986a19d3478414bc293e ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ec884dd6a8ac52a2b98ee45aa645d8f5d464a5d6 ASoC: mediatek: mt8195: Fix ETDM probe error handling
638b1812b81111438fbd7f39118bf54963391234 tracing: Print the bucket size as unsigned
bbbdc3cdfb2059784211465a4c659ec3f623b269 tracing: Only report the stacktrace modifier on a real field
de95a8adc32494a5638dff0ec374d3af6f245c19 tracing: Clamp the printed end of a histogram bucket at U64_MAX
0dea2e00e4138b1baf972d2bf82b74dfc2922b02 tracing: Avoid BTF lookup in atomic context
3d001b8d0d1403acc3ad66671d14eb2c10067397 f2fs: quota: fix quota flush failure during filesystem freeze
20038bfa29c45e898e9d6e3980dedc56c4ed9e7c net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
11980b1715fe54c10b5ef79f44f4f0c5382c1e0b tracing: Print a signed histogram key as signed
821f771c3e9bd9fdbc559ac198cc398a81560e20 selftests/bpf: Fix prog_tests framework subtest count checks
b196aaf544da4b52869df3a6065d3a991fec40d5 macsec: prevent AES-GCM nonce reuse after packet number wrap
37d99da2daae04abcd95d15ce5ebe9b62617dc39 net: usb: lan78xx: reject invalid EEPROM write requests
5286422d7cc3e02ede6aba562157f6660e8b6761 dax/bus: Return errors for invalid mapping targets
f6a69cf52d2d4014850426eaf639fa5277aa0fa5 bnx2x: fix header length calculation for encapsulated TSO
437c5915a03dc5412a86acb7d0dfe02d6c0c5b5d ipv4: use RCU protection in inet_netconf_get_devconf()
6582c86745e6166725985a5c7ef30bb8881de158 net: use the full socket in sk_mc_loop()
3fe3191392a97087887fb78d9ec23cd1b933cb8a selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
794cea646dda43e7d453f1971dba68086ca75ef8 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
551e8d6fc59c10c5b006ead1b1a8087a7f9c6006 ALSA: vmaster: Protect follower lookup and setup
e8673a8ad5ee8c23fa01d2838fa3c4ab7dd3cf6d HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
771dc971862510a895ce4b88bd5b3a66dfb1b225 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
6403713d7bf6f535384280576fb279a4725504a1 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
4a298351f43524fdd0ee1d7a06e30fd4a601bd00 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
c089a14f6f3350a3aab10c9c3a0558824ab08de0 selftests/bpf: Fix spelling mistakes in descr literal strings
850d2a630e7ac0699fdf306c49ddb428e462d4be blk-iocost: charge zone appends as writes
927e1cce3020113555040cdeaa1a7dee672a808d blk-iocost: account zone append completions in latency stats
c43d661a94d9c35d04ed9e3c2c9eaa1891791785 ima: reject a kexec buffer whose declared size exceeds the buffer
be49cae837d354da35e1344d9c425d623fb03405 usbnet: fix smp_processor_id() use in preemptible context
7eb0c0183b09c1a46b83716ee21994bf19d2f232 platform: cznic: turris-omnia-mcu: stop button emulation producers
d9e97b58db522a545ad43353e7c769bda4c3fd95 ALSA: 6fire: take stream_mutex in the Digital Thru control
11a6e25cd706cd277f4b28acadbce0ae55059771 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
522c817177a9766776739eb47447d57e178b4154 btrfs: drop the extent maps of the written part of a failed ordered extent
3b9c1ca56580d87e689cc686c7dcd8c54ff6332f btrfs: update the inode item when removing a free space inode
affa7ba179e75f94e76344069045f014abacf64b ARC: Strip libgcc debug information when generating BTF
b902dd542f3a5c0b3d5bfd3ceb4b606ef40fa1ec bpf: Implement bpf_send_signal_task() kfunc
839609ecd4a70ed526a0c4cd742fe34e40f6aa3d bpf: Claim the per-CPU send_signal irq_work before filling it
2fd2a8728d016a3677f9d80e533da8b18e4d5029 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
796510a01f44df868229f2dd52821d31d35389f3 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
0625216dacd7a0529114e54f7e02b80f36c4b1c5 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
01faeb1243af124b9b7b6795b9d06308d0691495 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
88f21af38d6bb34b21ec3b3117b95aa8c40af641 calipso: update payload_len when removing the CALIPSO option
9894e2a8b2f9cbba689f57abed24669eb6fa8622 gre: keep the UDP tunnel GSO type when completing GRO
2b2175b1b8f68f6ef39fa69812e4828e80a184a8 ALSA: jack: Protect the index scan against control removal
bdcfd653b950914e8ee6eeeacb2350573599cf53 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
2c8e0f4aecf73ab02589b3ee35daa4a42a526e0f power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
37df535920ddc59b029aaf96d894072fef2afdb3 bpf: Reject sleepable programs for task_vma iterator
8bc73ca9e94c614f98e8eefc1997f63dc4413942 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
a64e9c7a3bf1d0802e3d9fb89c8bd93727358a8b net: Helper to move packet data and metadata after skb_push/pull
6c690a47071904601f7c7ba5a6344e705e20984b bpf: Make bpf_skb_adjust_room metadata-safe
cc580e90aedb321b49cd0be5aa1de82dfaeecbdb bpf: Don't let bpf_skb_adjust_room() use up the MSS
326f6fc6e56776ea3e0843294e9fb97aef10b1f0 bpf: Add show_fdinfo for perf_event
ce4114176de166c5b95bc1d83d22dc1abcc89f67 bpf: Read the probe of a perf event under event_mutex
bae83d2f3a712e8ee6aa1dcaa4454a4a03380086 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
71239f84d7d754fc4730a7665aee3730eae9f47d bpf: Pull the inner header for End.DT6 in End.BPF
017a9a0134fe6c6a0c01bb4ad90ce300013342ed bpf: Update the SRH state if End.B6 fails late
c8e3b8c36872e0770944d7aa02d9555f4a0be63e bpf: Clear sk_refcnt of a clone before its storage is linked
9b0b9efddccc9d4041d95d0cc40fb9b0d0a7560d bpf: Bound the nesting that the BTF show code follows
980e554ab07da26ae73cc0e8ab71a5ec9e5c9a0a bpf: Fix stale offload->prog pointer after realloc
0ed73e9a5209e01af2458ffca83a0b04fe15139a bpf: Don't bind a program to a netdev that goes away
8874fe0777487416636b30144034925c23d08a39 bpf: Don't take an extension for an iterator program
fb8b880e6ed5d82e94e31f71955d0065477ab8d1 bpf: Don't take an extension for a writable raw tracepoint program
fdd9a61e1c8783261cb33bfd65d277d3f51f33d4 power: supply: qcom_battmgr: report full batteries
e4ecba7b410d15e1d450adfa32cb5478cbe77ddd netfilter: conntrack: fix unlikely UaF in gc worker
93b6dfd8c07dba282b59e7aa2d283f1d31646b28 selftests: netfilter: fix return value in zone subtest
59c8814b4a7a69d27f7a9cc12947847ec2e50103 netfilter: nft_compat: restrict raw table targets/matches
eeb7171399ee016b28f5f3aa0fe93efaa31e68de bpf: Don't take a program with a target program for an iterator
cd161f710273470e7470746a4efe4dbac63e8941 bpf: Keep the symbols of a program until it has ended
796cf60d13ccf456db4d1f1f193a0015581b3b53 bpf: fix cgroup_skb prog test run direct packet access
b4c5facf2e0ea904f007820134f5d2f6b0932fce bpf: Refactor cleanup of bpf_prog_test_run_skb
856052a7fa39405443eb81f22f79f5f901ffa754 bpf: Reorder bpf_prog_test_run_skb initialization
f221631493e3a251ab15ec8df376505ddbb18ddf bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
d63e0c8a577d01c343c2a4f3367b05b5da4ee471 bpf: Use the socket of a sk_lookup test run under RCU
7a375245a328efcf59e3fb32ba818aa43ce41684 bpf: Use memmove() to store bytes in an skb
e9645b9d74a40e572601724e0fb557cc76f9a8c0 bpf: Use memmove() to store bytes in an xdp_buff
77b47f5c6a9570e30caad01c620c011453572970 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
a3faa010e7aabb41afea1f01c566fde5dac012ea usb: gadget: dummy_hcd: prevent unbind via sysfs
b3f6c6b0c2f89c707f8cca7dcaf111a530b73dd3 power: supply: gpio-charger: Report discharging without input power
1ac0e6b1c8dde14fbabad3789b57229ab8c110b6 RDMA/core: Preserve the selected source GID on failed AH modification
72cac8c92bdb94cd9948bed306b7d08318db12d7 RDMA/core: Free unpublished port statistics after initial-read failure
b0b290cd0d2871d1da5f5afb93ed131a1a209e51 RDMA/core: Reject LAG selection when source MAC lookup fails
e2982daf8d3f483e3c933cbc2e655437e40f5dfa RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
00191f644ded5a94f873d4e8b5062ca4f4fc311c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
6d97ca05009129415a5d5b87101b18c74958e78e ASoC: codecs: sta350: Fix definition of limiter threshold controls
538527c8242c2b16df30f955502fdd00f749ae5c ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
2d77ed845ee76967df91880616fe306d0a749393 ASoC: tlv320aic32x4: clean up driver code formatting and logging
aa6fa0d438256b8a5f1661024343685bc740a079 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
eaf6ab1c992e809913efd8fedb2247a679419c8c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
9defee77e747a196e5f23af287243f27e52720f2 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
1ccd97997b5155e9774ccd9976801f4d3ae31b80 dt-bindings: vendor-prefixes: Add Sensylink
cccfa6af39620398d09fd48ec304587a92b5cc78 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
7953eade3489e788f7836c54448feba358a65a4a selftests/bpf: Run the cpumask map insert tests only for the test task
404c352914816cbb5469e36f61c3f2181bc1e111 ALSA: pcm: Protect the unregister notifier traversal
21422a61a7bbd114c3f0310579ed8cc5a496bd15 ALSA: oss: Keep emulation modules loaded until object teardown
d73e3c7ad35152e5ffc31219e4ada93b02f1fa79 octeontx2-af: Fix CQ enable state tracking after AQ writes
29d9c8b68e2df1116858c73ee0d4ad20dcaec4da netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f3a955b1e17a88de5fbc5a915ecf246a20e3a696 ipvs: fix more races around the overload flag
287d178a1e9591d02c192d1d89358b984c79207f netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
388c9e0142e5f03c96174b549d473a991e07a76d netfilter: xt_dccp: handle reserved options as single-byte
03c035a610b8677a77adbf8456074067672c446c nios2: ksyms: Declare __mulsi3 export
188cb91d3ad922cdd5cee34e95f650978c7a3ee2 ALSA: pcmtest: Pin the module while pattern files are open
f417b1ffaaff80e158801a29862e83ad798f9b97 ALSA: pcm: Remove channel-map controls before freeing substreams
bd095d5d53b33c997fd89582abd861eb0bbccfe7 ALSA: jack: Pin the module while debugfs files are open
52121b6f411d795c017162dc44452db9397304a3 ALSA: pcm: Protect channel-map reads against runtime detach
cc622a0b4d27f84ebd98ff945e7d62e3efc3e5b9 nfsv4/pnfs: use the MDS authflavor for data server connections
72743d11b8ccf8974316c26b6605539dcb4662b8 pNFS/flexfiles: make pg_init retry loops killable
2ea06fdf836f262ae264500fe3e3f6d51151c0ca ALSA: aloop: Keep the timer source alive until card release
46213f0e993f3fc21656154bb5c3e2e5761935f9 block, bfq: initialize active lists for all actuators
0c3cb2ac3d0858da9d0ad45a903584cfc115e38c cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
1650053811fd422a0a5c925775f84e8019b2d034 ipe: fix invalid sgid value in audit event documentation
3b5e591113ffeb9e9710b8c3a08b92a1bd365100 ipe: fix enforcement audit
6deab2ba7e97dd1ba9daa697344cd6fb6999e56a net/sched: act_api: reject duplicate actions in a batch
96e9cfc3402937546eb4f1431810d384b7f84497 RDMA/mlx5: Fix CQ resize destination index mask
1b8fd5fe814bc9a91b85035d12a3ba5fb4ca20b0 net: stmmac: xgmac: do not treat TBU as a TX event
4b87a240872932851fb4f70241ce6de5576b7d33 mptcp: options: mpc: avoid printing uninit data
3c1799706265f8c431695b46c970e57f37589514 mptcp: options: dss: avoid printing uninit csum
bb9263ea923a0ebb982362dd370ab92cd4b4566a net: phy: qca83xx: read resolved QCA8337 link status
79bb1723bc1c036e59574df156439f9ba07e44fc net: stmmac: avoid duplicate XSK TX completions
455ee6ac5727c03c0e76a9429b1a0d48780f9700 rtc: mpfs: Fix alarm register word order
d66eda67799c7815b2df8ef2044a72184601a98d rtc: class: Make the time32 hctosys limit configurable
ffafbdad9be06e193dbc717bcbcb97b3fb7820c4 timers: Clear pending_map on CPU hotplug
839b6dfa5330f5de2ebede0d9bb0ac72e9eff03f ASoC: cs42l56: Remove the ADC Mute Switch control
a16ae1d0dae16dc3af0259a673c60ac37813bf6a dt-bindings: clock: mediatek: Add MT8516 fallbacks
debf3d92d173b612a497a447c6c380fc637396c5 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
a0cb347d944bcc9e28f329d973d8803064a2dd13 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
23bc184933b9b551198adac9f2aa465176c5fbd1 net: openvswitch: drop IP fragments on SCTP set action
c2ff5d886b05cbd2f123b38f636b0ab0551aa1af tcp: tcp_metrics: use the socket netns, not the dst device netns
c8a94167406f0195c421e112a4c9c5a2cf0e311a tls: device: protect async RX resync state during device-down
c3a5150c5c7a602297b7ae2d083b355973bf57be octeontx2: Fix use-after-free of qos node in delete path
d4293159a46e6913309911e2079b0de3b65be209 net: qede: initialize extack in qede_flow_spec_to_rule()
131c28d5ea8b6e261bbb180a8f19cb4b6ebfd94e net: phy: move realtek PHY driver to its own subdirectory
701c781458377d4333d7bb622473137aeb98ff62 net: phy: realtek: use string choices helpers
b3f084954e0a6cff92fd2a1a2cfd267efb21fbb6 net: phy: realtek: disable PHY-mode EEE
d8912bb50f6770ac38d93a468e7a69d2c63d5744 net: phy: realtek: Add support for WOL magic packet on RTL8211F
f5406d75f59b72fe805171184093b06203171520 net: phy: realtek: add RTL8211F register defines
8d2e4b1c5804a444851e69fc1dfd84710d63b842 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
0dd27738f4a1c4e1d035e1a5b24c8c0d91cad410 net: phy: realtek: create rtl8211f_config_rgmii_delay()
ce9437320e00579d372b1d390159ea0ebae0503c net: phy: realtek: restore RTL8211F RGMII delays on resume
f2a7d729ade7dff857837b0eba65b9158821a0d0 net: hix5hd2: serialize timeout recovery with interface teardown
00e8166399f06ecde8dc75bcf786916b5f6ff1f3 net: bcmasp: fix mib counters struct alignment with ethtool stats
f4f7cb222ce20dc756b90b6153d6ef73ae78e9d2 net: bcmasp: unmap previous DMA mappings on TX map failure
f6f03a0a05a5f95fe09be462762005fd23855e60 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
997e99e6bb8e8713a9caa042841e784c2942a07b net: bcmasp: fix OF node reference leak for phy_dn
3105cbda2a75e6fe97b93385e9624bb941c60cfe net: bcmasp: account for offload header in TX short packet padding
53e749fb8b9210bf1cf471a7d9a7c1f96e24f01f net: bcmasp: fix network filter lookup and wake filter pair allocation
f93cc5f3b81bfe6d6a0e1d0c3ce684a2fc3cbe3e bridge: mcast: Delete empty MDB entry when port group creation fails
1fba4991ed5400e4566d848a2e3356dcbd43312b net: axienet: release every RX buffer in axienet_dma_bd_release()
9f4c114a300e04418052eba16acf09ebb08ece20 ipv6: account route exceptions to the netns of their dst
59f7f6c98d3d0bdb1cb5a6658656fd9a85b44f55 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ffda89641b66cb2744be1c31e6fcf8704bbf4789 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
eca2e221fbcc3234e7420d93c57f24a71f250117 ipv6: Hold RCU when emitting route hardware flags notification
177905c2f76906bfc8a21f2e0367791af37cd8bd team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
1ae6bfcf294f6d8ace050dbb2b83bdcb9aa2120d net: stmmac: Drop useless code related to ethtool rx-copybreak
50b2e0f941deaa7a58931ae784b7c30e94e03466 net: stmmac: Correct usage of maximum queue number macros
ba39b34dc4b0938df080137b39b5e3e847569680 net: stmmac: Track the TX DMA threshold per queue
fb5114d2458c423f42d09197dbe117737748815e ibmveth: fix netpoll races with RX replenish
a7e8f600311803a517fcd44b7d14d13937adb4de ibmveth: return the error when set_channels cannot add TX queues
54769018079e525ec6073413e85fca56f8c3858e ibmveth: wait for in-flight transmits in ibmveth_close()
53674ad0ceac61d8b2d0e95f4086f57bcabc36c5 ibmveth: wait for the RX poll to return before freeing the RX queue
89a767573ab094af416f24036be6d1305ed9f4b2 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
1e0b1ef276659fca388f496dbfd009dfa03ef0e9 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a852bbc6a00a6084a0e152fca6aacea09a2bc8f5 ksmbd: fix invalid Next offset in interface info replies
50ca6be7129b348246dece30e07b087f24034b36 cifs: Update description about ACL permissions
f457540448d85c39e087e23e5fd3ec7146f625b5 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
4f45ed21e4e89db08fb8f7c9bbb761223d565bde smb: move create_durable_req_v2 to common/smb2pdu.h
fecfeb919bd345b1c5326f7f006c330d04cae696 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
bb4604e9a2aeae41e2761475366a762fd0a3b177 smb: move create_durable_rsp_v2 to common/smb2pdu.h
133fd23a922ea35df739a070d97bf9a5cf28f9ac smb: move some duplicate definitions to common/smb2pdu.h
1b976490a9d1c24ef5b942c21121ca544897cd3c ksmbd: report IPv4 and IPv6 addresses independently in iface query
c1e4f7f5da01d250b4aad120b0bcbae53e8d7683 smb/server: fix trailing period in generated short names
2c82052fb1efbc0ae33699f29f9de220bfe6b7d3 ksmbd: fix fd_limit accounting across durable reconnects
98824a0c2d651a35ef7fb2547803d311037c4330 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
49cfe3cc9a68cb2416e566c729121df687017203 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
b0cab70d8e9840aa3950a8008537b6456fa054b4 net: skbuff: don't copy alloc_cpu in skb header copies
7ca030ddad22ac10eed8224a9cf2229f59a96989 ocfs2: reserve xattr value tree metadata only once
7b38f1dd15a64e8d73c1f332c056594794e1bc60 ocfs2: initialize status waiters before publishing them
720d34365e2f3b515ed60e688b130243fdce6dd6 Drivers: hv: vmbus: Check ACPI companion before use
2fb5b5d3419870d5fdc44bf847d841a0eede4b47 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1685bc67ababc53c9b435998d85a00d211dd792e selftests: ALSA: pcmtest: Check the frame count of each transfer
2280a8c42ab0cf0bfbe5d3aba28ade7ebdf81fa9 selftests: ALSA: pcmtest: Make room for the longest fill pattern
e4a13e2008f9ae1012b91ad28ea944edc36fef6f gtp: set a valid genl command in PDP context get and dump replies
128dcf0720856d3da1c00d6e573ab2d28f36041c gtp: hold RCU for the device lookup when adding a PDP context
60b049d1236e0f77ae09025fe2e8ececddaae70b net/mlx5: HWS, fix modify header pattern compare on big-endian
ff121812ecc0edde872fae8e34b608f31a94b19b selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
6f8458fa62d03ac66b0ebd29f08d4102d4f904aa ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a0c834d1f12a313eb6b6f320d29d9baefb10e17d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
2912fbd8b671d085ba1ad960949e6884d9cc2c2c ASoC: wm8994: fix MCLK index used for setting MCLK rate
d23a005a89fc78683fc810315166c5873990531e ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
cd7cfa7db4ea1595d1dffa6b128c72832d6d7e26 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
0a47eb63f4b0b43217b38d8ec05b6d6808675a3d perf c2c: Fix memory leaks on output fields
6013f313ec79efec0e08728bb5964ac3aae0e2e2 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
eae8d086dde8b2e2c666083910b88f1614b18b70 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
7daa7f40f9b902dfcd57bac8424975011ea91db5 nvme-fabrics: reset io_queues before computing the queue mapping
6e519599b653a48379a6a7ec9aab498fb4a698e1 nvme-fabrics: limit each queue type to the number of online CPUs
27d0c780530b81eb2d92f75407302a137edd8b8c nvme-fabrics: clear the poll map if no poll queues are mapped
eca039ef5788d927b9837b2d84d6c208ad7dcfa2 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
7e9627b6af0c538f7b8e5b2143dd0af865fbca48 mailbox: qcom-cpucp: read mbox hardware register using readq()
ca612b30ca68c7ae810c91cf3f08492acb263709 ionic: fix port_info use-after-free on firmware recovery
046c68bb743f63ed1db4e9c266b143c8c28c669e ionic: free port_info when probe fails after the port is set up
7cb0b00255eca6b711085ca8b62d52468eeb140e virtio-net: fix frag overflow in big packets receive
f073c8ed05703cf8085bee2c7a1523209b5333b3 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
f00bf187905a97e7b8ed41b3c3713114040f68ec veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
c9a3eb5fb086149f07a29344ae36030b2a81533b net: shrink the payload-only part of skb dataref to one bit
376f7855044d26d7d7e06b37988a04870a8269ba tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
fbe7c945c387fe84b56c5a246729b23f0705efaa ata: libata-core: Ignore forced transfer modes the host does not support
aa27796205fbb7956077993b350e0af4124c9d55 tipc: fix use-after-free of broadcast reception link at node release
03e7f618893c7870957c5ea776e0b8b71771be35 ASoC: wm8994: follow AIF clock source changes in MCLK gating
e1e54fce8a132f99ed2b9402425b5e3793fc90fc proc/kcore: advance the vmalloc retry by the last copy, not the total
4b97ab9fa2e9f3064f417dc0e9b8a9264b7f579e eventpoll: propagate wakeup source creation failure in ep_modify()
44afa252cda661fd71e26382172cc6ca6c59e8fc netfs: Restore selective debug mask handling
71e3559e9c7ce46450eafbc695ae0c9489dfeb0c signal: skip blocked signals in dequeue_synchronous_signal()
9fff4ddee4031a50746ab5fa10bf693d8a95e83f nsproxy: Fix cred leak in the error path of prepare_nsset()
5ae07cdbfce785a596fe10f43fa70e86e0978d2d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
77155c9c75bcd2145f39c74a132251b91d000670 ksmbd: select CRYPTO_AES
92c462b528e15beb69078958f4c4ad0aa6686225 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
1629b08ed596c945377157fac26985c2f62af0ae cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
e53c24bc9e358be4a88e6fd06302952775b6c8df regulator: irq_helper: replace use of system_wq with system_dfl_wq
87405975bc0ce4a8bc4f7211d2d4f3a9be8c4be5 regulator: irq: freeze deferred hardware access during suspend
6ea3f16d833f3d87b098c6cb6aac3122ed28777b sctp: reject forged cookie peer_addr with unknown address family
e295cfe758d6792081771ccd042976dd5c7fa474 cgroup/cpuset: check effective mems for a movable-only configuration
75998f6f2a03d70a24600031b3e07a3bc78c2b24 ALSA: sh: aica: Fix spu_memset() stride
dee9d485d50466fe3771ef8caf586c8a6e49e72c net: sparx5/lan969x: do not read past skb->len when injecting a frame
cfac2248ca97f7329b2096ee36e312e3d0fa225d net: sparx5: split sparx5_fdma_{start(),stop()}
b33e1258fb344becd248e3573c3950ceb922913b net: sparx5: activate FDMA tx in start()
5fb8b9b3663cd8d21e03d631461d201effcf3102 net: sparx5: fix tx DCB index drift in fdma xmit
b46eb614fd1955ba4593a6013ee9557bed12f443 net: fix frag_list leak in skb_segment_list() error path
bbb84bdca1bfd36487439430f6b6d6604ccf7dc0 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
b68f773d12ddbb8bf9109773df752bf5639910d6 net/rds: include the scope id in the sendmsg connection cache check
3daddccdc34394c9ec5d1261f7d67ff08cb7a1de net/rds: keep the connected peer's scope id apart from the bound one
62cab464ae26f379761bff3aaf5e3d3737c1059d selftests/net: tcp_mmap: remove unused -k option and keepflag
dffa25e31597ebda41509f33bd7f56477184fc9a tls: avoid field-spanning write when copying crypto info
2e54a37f6cf21b5ad1cb5c442cd192f4af9f58d1 net/sched: etf: initialise the sock_exterr_skb before filling it
603b8f01fafb46384959df746cc084fe539cfde8 scsi: elx: libefc: Fix resource leak in efcport_init() error path
3b7829a1aa2c8b73cd3035d55b1b37a9c977e33f bpf: Propagate btf_add_type() errors in btf_check_all_metas()
4cc8e63d18e5c80cbd0bb838b154f3fe1d3c82a9 bpf: Use memmove() to load bytes from an skb and an xdp_buff
c7d31b802968989ac2cce406ebe6550eeeec9574 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
6adfb0570d54562bef16eff47228e6f300cf24d1 kernel/reboot: avoid potential deadlocks during suspension
c6e9b8bd66812087603289d1e3369b5329322798 profiling: fix sampling step on 64-bit big-endian systems
082560cd41a72b06646338c7947858b708d58b47 scripts/gdb/radix-tree: add lx-radix-tree-command
dde5b3e2a6cb36728e242a7ee59607188c6f8e1c scripts/gdb: fix radix tree lookup pointer handling
0fe96cfc7975c757ad7e01aebf5f9b29d44b98e8 scripts/gdb: fix stack depot out-of-bounds diagnostic
4a922cd9847aac72d0298e0ed729f20aa12c3ecd ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
cd9893c99f8d38da02c2c24bd38bf2301dd2d672 tools/cgroup: sum shrinker object counts across NUMA nodes
f1aeb25db4df01112052bcf4e6ce3656dc82d91c maple_tree: Use kfree_rcu in ma_free_rcu
61ae4e984b22b21b8949d4c5a5868ca00d711878 maple_tree: Replace mt_free_one() with kfree()
fb2896d0d18326ea77ad4cf671ecfacee5ae8c0d maple_tree: fix maple_range_64 crashes in RCU mode
bc4496eef6b927ddcc661d47e060cbba708d67dc ALSA: seq: Allow system notification in atomic
26522a7474349015006e11142ea883159a004278 ALSA: seq: Notify UMP EP and FB changes
73c1482df03fcfc8d0b14e55dbc7ca35d0084728 ALSA: ump: Drain sequencer callbacks before freeing their client
f827f03ab938e6d3e542887739c90fe408d3f978 ALSA: pcmtest: Reject invalid fill_mode values
6c495802cd6f72ec7247c4b46119d4bec356848f netlink: fix out-of-bounds bitmap access clearing stale mc groups
241da9b0ac5049625389b19be8bb9b06aeb008ac ceph: remove unused field `i_cap_migration_resv`
9850dc66ad4a94730f13e7e0babcf1609018d813 ceph: mark the superblock active after mounting
62ebb01f1a475fc1f5d8aa7ddc8b3211e05d0810 ceph: fix page vector leak on encrypted netfs read EIO path
280da003734542917333018c61c33e413f1c4645 ceph: fix generic/421 test failure
971752f8b894e6f5f6c0934c03f0d130051695cc ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
49bbcba385338a70f4a5d24d233f7d5e6f5bce8f ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
2e63ee4e5d9cc7808ac54a837297298cbea4f884 ceph: fix writeback_count leak when a bounce page allocation fails
ffc1028c79b7ceeba7e667c97c29efb8d2723a0c ceph: don't clear write_congested when collecting folios
111bfc0e87a2a5a148f3178561197dffb90211be ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a6e200a7327a88574ad835206d3764376c42b08c ceph: don't keep a mon_addr string that failed to parse
4e2cadc25dd8cd10b8cae7d617ea3a1c96f8a538 libceph: reject bad connect_seq in msgr1 READY reply
835006943c36a66ecf6577d19d3de198a562a6e7 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
ee597baf4f3fcbfac8920be2f3c22fb30e0f57dc block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c6b3ea25c1f61a4d42d222307a11cc5e91e57043 selftests: fix ARCH normalization to handle command-line argument
e3293f5c053cb9ea1a3adbb2036c1e2b2fc1ac15 selftests/thermal: allow cross builds of the Intel tests
b692a127cc9b88039549ca85a74d0bc561440102 thermal: Fix CPU mask truncation in power limit trace event
f3da0db63cfe2b46a532001f761344b049b2ad58 ASoC: codecs: wsa884x: disable runtime PM on unbind
49af3402be50805d2982f76af31c61a37ae5f948 ASoC: codecs: wsa883x: disable runtime PM on unbind
6805823c84da344594639925512a7158ff3aa772 ASoC: codecs: wsa884x: Fix VI sense port channel count
74401a5bc67c306e02dd94380e4a34f3f04c44a4 ASoC: codecs: wsa883x: Fix VI sense port channel count
1334529789862f71cadd9e12224fcc58772a75b1 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
9fbc3f2b3a8a88a2037ee4ccf4e8f770aa29caca net/sched: gred: keep the qdisc lock while updating the table
5dd27e9f2b58df3677cd5c8c45dce76a833fc2ea net/sched: act_api: inherit filter offload flags only on new actions
3fc71d38c2dfde88bba268015dc2320ca80c24cf net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
878b8dabd997be5b5b96fbb8c7a32ea2eea38321 net: stmmac: fix rx checksum offload with extended descriptors
0746f92b403b8c77c2c78e20a6cf5e812e857dbe ipmr: clear skb->cb[] in reg_vif_xmit()
253b27a02b050e4bb335a56cb88267bddcfd977a clk: lmk04832: Handle reset GPIO lookup errors
a6f6ba5aa8746fd1a6d828212529126cfc0fa066 clk: cdce925: Size the PLL child name buffer for any int
5415d55873816e03f9ef5abb6c77821baf6e5aae tipc: fix refcount panic in tipc_rcv() when receiving shared skb
aa1d94ecdec014ff0295ec90cd222cab0299dffb pppoe: drop discovery frames with no MAC header
6aabc413ac52cdea3b533ae4793c82beb6d13d19 gtp: hold RCU in gtp_genl_send_echo_req()
3e8f8a1aa104f61d4fb6f93edadb5c07f463ceca net: atlantic: Unregister before clearing RXNFC rules
b7f074dfdd8c4233d19ebc2e24452dbaef70e1a4 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
362f1d978cd0efab9a7b8eaddf191b88b21ea380 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
e62ee1b7ffc759cfd94a2375700fd8a7db25f900 ALSA: pcmtest: Honor the enable parameter
59140d42119c3103c6d5b7b7da9ae5a345f7de08 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
dd7aa77662b5446d226c541ec0f1b6eee9d87b11 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
8407c68aaecdd7761eb10bb93c4fafe665bc1ea2 net/rds: do not fail init when CONFIG_SYSCTL=n
e1a86a43e873d8923a7d0894cbf7e9d1c0ea2b41 net/rds: do not initialize transports after rds_init() failed
89657e8dadbf5036db51aa9f9eef7a3b1d9bb451 net: xps: bound the cleanup loop by the old map's num_tc
90fe40d66e940427b863de263fbdc7b305ff7864 net: lan966x: do not inject uninitialised bytes past skb->len
82c5fdfa185d07ca19dc1f7c7d5675b772a91fa1 net: lan966x: do not warn on MAC entries that are not port destined
f6466e06c1be05e00164daea6d741975c04a92fb x86_energy_perf_policy: Fix optarg keyword matching
1101413a71baf2fb8765fd3e9ab1db56c6fa3648 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
04ae02ececdede5121b82259e69ee3db756802e4 perf mmap: Use the head selected by read_init
9ba2c6ef2be7878abbfaee43bd9c10a8f1f0b6b3 perf mmap: Preserve the consumed cursor in forward mode
c1ce1fcdb6c335d91efa4d670cf71f89afdd0660 perf print_insn: Include sys/types.h for ssize_t
a72517ba9e1b3a5afa5d6a3cff7913af11c24806 drm/amdgpu: re-enable GFXOFF for compute on GFX12
2bb3fd8514158cf81aba448e57b0e86b94187c18 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
6e61170249a4ba652d4172519a028d9d6326a2dd net: lan966x: release the in-flight slot of a stale TX skb
b172a0274311844308afd1953a30b8f077338547 net: microchip: fdma: use little-endian types for descriptor fields
89137b52b2a9d9b5026e9f6769ee084872c135e0 net: microchip: fdma: fix DCB corruption under sustained load
329d95448828132b095b37afe5db73293981a341 devlink: region: fix snapshot id leak on kernel-allocated ids
908f6ad9893b888225d5fe29d2896990230e91a8 net: lan966x: don't disable hardirqs in fdma tx clear path
bbc38267377b86914cc40b75e709e304a494f698 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
13a3d2e0040457fa7da3f7613d2716b3652a6fe4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f2fabcbe9fe7294e181967ee76921c1e33fe122c bpf: Fix out-of-bounds btf->types write for split BTF
1fc4fd6eaf4525cbe232243d4bfa167c83b093eb net/mlx4: always create the eth and ib auxiliary devices
3bb2bb4be1f158952cc06816aa786873d1cd68b4 nfp: flower: fix use-after-free in neighbour update work
e249f95b175dd99c810fbdbc1df075222127b5d6 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
ee26a63a8a7a075e8a389e027d3d509ee9eae5a7 nvmet: zns: reject a NUMD whose byte count wraps
34506ad829e80a01970ce6ff2407e03876514b30 nvmet: prevent double-free after metadata SGL allocation failure
f8d33ec52787fe6576db3c46f987183564bc9798 nvmet: protect nvmet_ports_list with nvmet_config_sem
e01a3fbb328bec6569e5524d1f61f00632071b4a nvmet: use the enabled transport when disabling a port
0d4d856e18734f2d9f7577542b31cebb1aa8fc81 kdb: unify CMD_BUFLEN definition into kdb_private.h
bf7a9a393a34ae07c80fd210170251ae970d7a03 nvmet: ignore discard return value
ee6e83569da7c916cfc9ad66ec116e2c1c102fc5 nvmet: don't truncate the length of big discards
c01d0db290877b31f96c462b9b1a7f22ef6ca003 nvmet-auth: take only AUTH_Negotiate for a negotiation
d7e4bc7fc088b312f6c55a1cd690ad43a398c864 nvmet-tcp: stop listening when a port is removed
81e816a068d82a03ca628d6acbe0c0ee8d6ed060 nvmet: fix NULL dereference in debugfs host_traddr
7c51a71389dd3c67102823ff9c751e8c005c3d4e nvmet-tcp: don't read a removed port at Connect time
5096695353ad834c96827a8fca28942e0793a4b4 nvme-loop: don't BUG() if a scan runs beside a reset
4bad710f6a094379d97c689541dd6bc8c8c269da nvmet-rdma: flush nvmet-wq on module exit
3f1d7a759b126e388ee4a906ffe122a097083a36 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
8a5bc654c519f286ff1518a84ce7d11f8cc5d94a nvmet-rdma: fix double puts after a failed RDMA WRITE
2124bcd89403da9cc62b638b01368478c7f45b48 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
65306797e63d715fcb57c31aedcf0ddc2f007ebe blk-throttle: don't truncate the cgroup v1 iops limits
8344c0458a88e86518dff0a13fefe985b8cf5dcd blk-cgroup: fix root io.stat byte counts on 32-bit
017c05dd91aa7b60fe3c4ec9d814f19f6f8e1066 blk-cgroup: don't free a blkg with its punt work queued
2795798371e1a96c540e6793fc5fd1256436546d blk-iolatency: flush enable_work after going offline
61191041a40960b8285a82d7a2b65e30c79920e8 block: flush all throttled bios when deleting the cgroup
f00d436fdf9eed2fe92814b19e0fd421a9ecbeb5 blk-throttle: pass the I/O counts of a dead group on
0f91af3099a91ac9c3b218fb41b074caa860911d blk-throttle: make blkio.reset_stats reset I/O counts
c098303c999607330d75062cb393e06380ddb6bb net: bcmgenet: remove dma_ctrl argument
3b7b7a68fb222620f6c19935c1bf1443e8ee178b net: bcmgenet: consolidate dma initialization
83c710cef52f2e78c51417400b5ca153ede20f28 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
e13896c9d619a93a1567c90d02133460436c5dd2 net: bcmgenet: revise suspend/resume
adb654c51c5923c635dd47ba6244e0adb64062f4 net: bcmgenet: recover from a failed resume
5d7b078031b30313347a965a60649a688b16ae0a net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
8c1bc41da8246abb06f0a9b15e26e326f2800d62 net: dcb: initialize PFC value before calling getpfccfg
8fb1d475acd26bb6b06bdcaeb1bc08cec16b855d ice: set in_use only after preparing Tx timestamp index
46a07879c182fc3b70fef6f4f5a08bd43e336b0e ice: E822: keep Tx timestamps disabled during offset calibration
422325d7ad513cef7ed601cb5d1b7cf1f3d95edc bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
7134310824543359ac6b864cad06765bd33809cb bridge: Add internal flags for neigh_forward_grat
38ee645dc0be4f62f99671be6b963625634737fd bridge: add bridge_flags_bit enum
f46d8f0b5f8960450b55ba3b49beb6fb999e3954 net: bridge: use atomic ops to read/change p->flags (III)
c8bf2cefa6690e5d2bdee5ca2a958cc908651fa9 net: bridge: netlink: do not clear the vlan info dump error
2e931447a67ec5fc9126eaec1d3f176359a72178 net: mctp: free reassembly head skb when key_add fails on SOM
9ccee47cec87c1b65761aa56bfbe4b53363b780c rtc: s35390a: Add missing newline to dev_err
0a23bc7df7fea43487252019ba1d770af98788dc rtc: s35390a: Fix alarm not disabling
4760bedd4510d267b4ce4eb1773703a12d3b5605 rtc: s35390a: drop needless struct s35390a::rtc member
2dd02e1a9f5d8054354258d817e0507a1fbdbc54 rtc: s35390a: use u8 instead of char for register buffer
16e6373ea73f215447dc7d1b228b13b4a0f3ab34 rtc: s35390a: fix typo in comment
80e6a93dd1c87b9b5bf7f8c6fe97e301686c6425 rtc: s35390a: Read 24-hour mode on access
e3d42405f2c6b54c7186afb670580d3aca510ed7 fork: Let nobody keep a task that may not come to life
0de89f3facd750efd17e1074afa74449e24611f7 xattr: always invoke cap_convert_nscap() for security.capability writes
75eade96c548ed21a36f65414e932b6e2160d361 block: fix use-after-free of the disk in sync_bdevs()
4d4ee4866b6b0db0f78f59a4db1f8d98bbfeae8f block: don't lose the status of a failed flush request
a8a2f8c33c0d68a047a0bf6d0034d482c48e34cb blk-mq: keep sharing tags fairly after a queue update
c75b840ec486183fbacf9679eaca02a37559d238 blk-mq: don't bring back flags of a completed request
77124ee82619a6c8c6658bdb896cdb7398516f7c blk-mq: don't forget a timer the driver has restarted
021a3e393c741304891a8438f7c558823ba4b740 blk-mq: quiesce a queue that joins a quiesced tag set
af797824532ff58f8510dc04392350948a240115 blk-mq: exit the hctxs of a queue under tag_list_lock
85d3a00b00a7f938d79953b4ca0aa44fcb23cecb block: partitions/mac: compute the sectors in 64 bits
be03d1bb851b268ef51f2a675cf0163de501bfef drbd: stop the start_resync timer of a dying device
c0c1f4e072b4b718600cdd607a3d9151697077ff drbd: take req_lock to skip the initial sync as peer
540625c0a295adda40ce9620f58ddeb53680916f block/rnbd-srv: don't free the device on a sysfs error
ada91c78ff4eee93af8a41e198f96d7b187fafdc block/rnbd-srv: drop the sess_dev kobject unlocked
62730c3cbeca8817bd178561b048079867ebcfd8 rnbd-srv: fix use-after-free on two CLOSE messages
31bae8190b910dfacb2c95412aa466725589b3f1 rnbd-srv: publish the sess_dev at the end of OPEN
54a084846c84b87f982f4e9951739f1e25fb3580 block: remove redundant explicit memory barrier from rq_qos waiter and waker
6ed7f72db292721b6abb14af2ae2d4719ab8524a block: introduce init_wait_func()
d1d7bb61fa23562363c369a11d18c66e58690e3d block/blk-iocost: Split ioc_rqos_throttle()
9d0976391a4566abb0a0e6d900902fb89ce62178 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
4e5c8de80e5dcc39b7d3f30b9372b9e61eeba00a blk-iocost: publish hweights as one atomic value
df4a044a4a33d71ecf894fd57fae4638a2e3f021 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
7bfe50d7e509ad9fd6d6926b61189a67662e98fc apparmor: report a label allocation failure as -ENOMEM
b7ef1d175c0a888518e16462e57fc16d287ea1e9 apparmor: add support for 2^24 states to the dfa state machine.
197e10f8c100c84ae10126ca867ce03d75838fca apparmor: add additional flags to extended permission.
12125ddf9a580117c92e4ca68715091b4feb686b apparmor: fix table_size() integer overflow on 32 bit
82111728cacb32f037349521523c6c7c0f4f6ee7 apparmor: convert duplicated dfa transitions to match_char()
2addf4a82c5ed6695bea732a4764d90f47233ae0 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
c1179d9e64cc73b1ef4d8b2cf91e059154941744 apparmor: check connect permission for SCTP
5986c998b04a20e64c6cf517bda2527a1e0c67c4 eth: bnxt: free XDP frags when xdp_do_redirect() fails
4b55644ef9e07dc662924856eb5e1bd99270a631 eth: bnxt: hand XDP frags over to the copybreak skb
d9d190e8cb2e0ff294532f23a3d96f66e31498ec gro: do not GRO GSO packets with inconsistent payload
9aa2bc2d57120ebe7e7fba53dfb3c3c07c5af74b net: bgmac: fix TX DMA unmapping and slot cleanup
361de32acd4ae18f767f31f62fb0fe899e1eec2a tcp: avoid double destroy in tcp_abort() of an unaccepted child
fb442a6c770001b80eb552dc673a17c624f2a974 apparmor: fix check SCTP bind, and connect permission checks
2746c296550359c0075e3a68f7b51c12db3f5989 tcp: initialize mapped children before route lookup
c3763b5eb735d59e86e5e92f198df23d1fe4e7d1 net: add eth_type_trans_careful()
18175e7dd6286645d072d24be18597e2a98bf5d8 loopback: use eth_type_trans_careful()
2a9715e3482ceddd5233e58994ac3d3c1a5db289 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
89f88981177cac7b2e67c41f9a258b2d0b7601e1 net: use eth_type_trans_careful() in __dev_forward_skb2()
1c461b3575caadaeaf4b290ed7fed0138d5bba08 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
f7ff7d9b3d427e5689c144c61d55e4b5e3f2e4ef netlink: check sk_rcvbuf before charging the dump skb
fc1d4c28004b6ca6b288eb93606d6b1f733a373e apparmor: advertise that sctp is being mediated
e016c1c7593cdb9cac264b5d0aee4fce3a5d2047 tun: drop batched packets while the device is down
41c89f113d5de9bbb8f253b26ec728c93700bd9c watch_queue: keep info_id separate from rcu_head
f0aa8582e70d3ccb0c67004cbf7895903173fa7e splice: retry tee() instead of returning 0 when it races
994b01c2961245c25d806164ac7e7ab51ceb6f98 ucount: read the parent ucounts before dropping the rlimit count
f74a4d5add5fff73e5fc000b83daeea032c08560 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
c6034a854e5be7e125dc300079e80adb99be786a Add error handling to minix filesystem for inode corruption detection
d2a3d16c318b288e913299ff9f45ade4eae17983 Fix a drop_nlink warning in minix_rmdir
f0c82161fe8b7829ac34d55c2573301e6063f52f minix: reject rmdir of a directory with a corrupted link count
383bb3d4302f5973e9110bacfafd469be4a8dc3a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
e987895a7169925c2733e936cf4ed662202f64ac rtc: ds1685: do not sleep in the power-off handler
f4729f0dcf075c10b3a6983d8c9d5a2ad46cf76c libbpf: fix cross-endian build with newer libbpf
d3ab7bcfaac8a2f07f3d856da9a58e80b00442ad RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
07c26a4fdd9fdd8b959ce66bf9c420a6918a223f mm/damon/reclaim: use parameter context correctly
73d0d7e6ba51e84979fe0ef263cc4871fd645837 mm: fix OOM killer inaccuracy on large many-core systems
a07cfbfc447d2a20b32db0c0fde821a17201f0d1 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
908812cab82996f4417596b52671012c43b6908b PCI/sysfs: Decouple acpi_index from the optional device name element
4b365a885c0905b90051f51e91f00f4a681b5786 scsi: core: Fix additional sense code definition
6d91a31b86b04c58e1f4fb317640e023c960d10d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
941adf11c9a2b0ccd4a7a73a6f0869caf7b70532 nvmet-auth: reject incomplete DHCHAP messages
1c1c3a711dfe85aad24be8ac098c145d98e4cb92 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
9f1eb0c5c13b059d8adcb3e3355dec8243493fc0 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
cbe09e3aa8fafc4abca154c2b8cd3d05b7b58d3c net: lwtunnel: Drop skb metadata before LWT encapsulation
86b5931a6235a57a7f834cee725ff6533cc1753a selftests/cgroup: set the test plan after the setup checks
5fe680af0f35eeae92d1cd5025d9bf1bfb4c4c4c irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
c8ba95622aa86a0478275d94968c71e4159bd9e1 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
2c6d2ee6e2938a9ec7302a9c5995ff7d2541c087 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
e7765862a5ec344408f75d9f4f347d4fba6947a6 libbpf: Fix accessing BTF.ext core_relo header
3e5b1e60d8950981d948048795f2cbdb34a9f42e platform/x86/amd/pmc: fix leak in probe()
13b2c2421294439a576447f34237e1fc3fc3e4f6 perf tools: Fix compilation error on arm64
4207e2494d65493f7bf7fe14c6d07e19adca0eca perf tools: Fix compile error on sample->user_regs
73a6f0f504a32e08a7d50b39c59f8c442d7ba6e6 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
a2e0366e1f30355575bb84caedbd6c238e8c5e0d nvme-tcp: fix use-after-free of netns by kernel TCP socket.
a99e03bbca748e45b1cc4560e837b83d5ed07635 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
656511ada8612e4489bf119bf00d27abbfb85f85 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
41be3229f81d7fbde56af1e3c01c6011e7f1b3f5 apparmor: fix: accept2 being specifie even when permission table is presnt
782cb4b3013c17f029229f441d705681b8b98159 apparmor: mitigate parser generating large xtables
c3e4075a70c42f35d05775e68f9de48584448ebb selftests/bpf: include limits.h needed for PATH_MAX directly
975825285feb53566b7e59646f4e76f41a782673 drm/amdgpu: Fix vbios build number parsing logic
a50e3316dcbcab6724abed2e190a90ff0eec0802 smb: align durable reconnect v2 context to 8 byte boundary
d038262186e7cc1bdaa92c0391013dc6ef5d6389 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
52c8d8fafbdeb0e25f0e180d1a246e8aac4f09d4 apparmor: fail policy unpack on accept2 allocation failure
2307c7f8277cfb27c2b8a81c8f74586cd8f606db apparmor: fix NULL pointer dereference in unpack_pdb
7c64cfa4f1bea0c8908a2cd98834846f6b3659f2 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
7b64dd163aad21572bf03a3d021bdca502e6acda ceph: fix leaked inode reference on writeback abort at umount
080b5c21d789ce332148018020120530c2ed194f net: bcmgenet: stop Tx NAPI before disabling the queues
be62f9af1554db765bb6d01ac867ce29e826a262 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
66c9d420d9e81c579fcc220984c0f160a4dbbac5 apparmor: avoid potential double free when remapping DFA tables

--===============5641291817522771800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0ce3327969-e27ea03025fe.txt

874617d7c5528ce689576efb48ab8214d472355e dmaengine: ste_dma40: Validate disabled channel indexes
8298f29a8580886d9d9b1f19a436277368303072 dmaengine: ste_dma40: Validate DMA specifier length
f407416f304b1848db988200545edeb4d7b54e01 dmaengine: ste_dma40: Reject direction changes after allocation
5f09fffde3fa88497a5bd9a9dd47966d937743ee dmaengine: ste_dma40: Fix logical channel bounds check
bed426a431cb9b1336314afcb5950766bdfd3539 dmaengine: ste_dma40: Fix event group bounds
a69d326a4abc67cc5854b9f972fa472e33cee216 dmaengine: ste_dma40: Fix V4B event group mapping
1707b160a31eb4300573dcb2780321ae1c62fdfe dmaengine: ste_dma40: Validate fixed physical channel indexes
8a431720e52c52cbffabb697d62b4364103704f0 dmaengine: ste_dma40: Validate memcpy configuration
79d8771604815542446edf5972c0415f0094408e pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
bcf474fa7624034e4f4091e2393c782e4c989525 pNFS/flexfiles: don't read through MDS when previous layout forbid it
0dfa1dc7631f544454da7cefd54b0e2acfd8c922 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
0cd225e8feb47958b87755d73849519ed102617e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
5b679aa3176379c355fc6a7b6c83d1878296ea2b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
878e635ae0ee722aeb7386fadb3c65880429b71e ipv4: fix IP ID reuse in ip_select_ident_segs()
22f1f0624d9f46b3cfbb45eec703f6d8a1602126 ipv4: reserve one IP ID per segment for UDP GSO packets
5b27aa18933cd2c9a9ed682b9bb4d2fc4689d549 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
e6241be528553da274a29e05e9abe651c4e4ec00 ipv6: add daddr/final storage in struct ipv6_pinfo
fb6a8ea07434b551d096d1e96e034f11a94c8e22 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
1f4596437fcd0d5ffade9aa017ecc4a21dd4d478 net: psp: require an established connection for association setup
88d55a3cb239d1d782063b049be13ae671059f9c net: psp: drop psp assoc clear in sk_clone()
d790dff94c43ba028b7ce73651548339a53fa0a4 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
a10e7df1beb3bb562cab7ce2a842f788ecc1fa5c riscv: fix RVG_SYSTEM_CSR_MASK width mask
94604ad5b0220ff6ccb037b03440014ad8bbb9ff sh: Fix built-in DTB build with generic rule
26af37250225e2995002b325f3b288198a21484b sh: uaccess: Require offsettable operands for 64-bit user access
d2dd9f3ea41611fac76794d9f79f46a9262444f0 sh: defconfig: Enable the current M66592 UDC symbol
6f33fbff8932e15a3114b80f6f74f7be19d3d855 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
0b45c45f18185c718200144bfecb8186315db9bd efi/riscv: libstub: Don't set image_size in handle_kernel_image()
3f747cae67249a29a9000cc72cac73e612d600a2 efi/libstub: make local GUID variables static
ace131bdba94a1f8f35af2576fa7a44029320c7e efi/libstub: Free cmdline_ptr in efi_pe_entry
f686dd8249cb60c1ae266e0627506db1a19a166f dt-bindings: dma: dma40: Restore disabled-channels
d0ca026eb375370ca27cef591a45506816881061 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
1de73a55f946310ea952b3f61bf59e387c3c715b drm/vc4: Set DRM DMA device directly from HVS and V3D
3e0468bea79f0008ce6be8d1e3cc7718ca8314ed spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
5e08671b08a2e395e2397c58be097449dface55e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
7c5544998d54141d4a8adbaf97845ac9c790d14c spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
bbceac490350476f998f7e73e3b5b27fd37cb173 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
c55ddb5fcef8a0a60c64913ddb13c41e09bfcc31 NFS: return DENIED in decode_lock_denied if we cannot decode owner
0bde04902a1c857f1f484f7a85e0f5400daf52dc rust: id_pool: document panics in `find_unused_id` and `release_id`
d36e728b932ae20dd05ae13e57a3c83dddb5f18b rust: bitmap: document panics in `next_bit` and `next_zero_bit`
baabf1c27b222427403d4bb587ec9bf90a48c6e4 nilfs2: fix link count underflow when removing corrupted directory
f0eab864520494debaf3c37334df1928b7d6f8f1 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
471a1f67b79beec17bede4dad789e667d13688b0 selftests/cgroup: conform test to KTAP format output
0c2c0fbc60d086d2eaba21e2a13af9c0706643c1 selftests/cgroup: add test for zswap incompressible pages
28edefd1b3a5ada2d37d862b8297b2e09bdcaf03 selftests/cgroup: skip test_zswap if zswap is globally disabled
fd6d6f6080568e3e6935dc2024b880599efeec57 selftests/cgroup: avoid OOM in test_swapin_nozswap
d9618b6dd123b8eb208bda0b6902005a28c57b0c selftests/cgroup: use runtime page size for zswpin check
d3dc9934aed545055ad398ef3b84eaf4eb269e2d selftests/cgroup: replace hardcoded page size values in test_zswap
4448191cefcc569032efd0e5c5538bbb585aec36 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
2aaf4ad1314b98143c2c6f2874df1447d979a720 checkpatch: skip CamelCase cache for --no-tree without root
e917ca23940a054611fbbf1781121f9ba4c15126 ocfs2: fix deadlock in inline-data truncate transactions
42de273c3deebae8aec20ada3a3a316d0703378f selftests/epoll: fix race condition in multi-waiter wakeup tests
ce85913750165cbd8fb961f181587ceed065c968 init/main: fix off-by-one in argv_init cleanup
c95e11df6c8e4ac822e11ff61902f87225bd26ed init/main: fix false-positive kernel panic on environment variable overwrite
5b5e2416cb29b00365f5181ef275227c3802448c proc: report SIGEV_NONE in /proc/pid/timers if target task has died
306a106144da891196e9a6c2ffe63464eab47e51 ocfs2: reject inconsistent xattr bucket during defrag
9e8cb7e1b2b33f06c0af4036b4ec2fc0342bf66a PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
f6466d2867d88243738520b1b61a43afa3cebd7b ALSA: caiaq: Allow zero-length packet handling for EP1
2bd77f021474d5cb6fc29d86d2c8846eca7b10b0 perf test attr: Propagate the return value from the test to the wrapper
952966acba4fa099d224d8d90f8d436b9e169cfc gen_init_cpio: stop parsing on lines with a missing argument list
89e651601bea6d9c25c57b6d2a842b7fa28ad2a4 pinctrl: sprd: free maps on DT map failure
74d4429a423b270027234d513f90443cc6c2184d wifi: mt76: check the owner of a remain-on-channel request
b0b8cc3eae71013665be35971db49cd422462d51 wifi: mt76: add offchannel check to mt76_roc_complete
a81dd68a62e367f9ea92ed4d64f015c16f5a0791 wifi: mt76: check chanctx before restoring channel after ROC
e93b19f2fd2833014b8cfcaa1702a3f73648aa37 wifi: mt76: optimize ROC for same-channel case
d65810e9f5b903866b17f7a4577fa16491387e5a wifi: mt76: send nullfunc PS frames on offchannel transitions
53e0be79b58588a647f6cf457ad4fd41b6a6b1a6 wifi: mt76: set MT76_SCANNING when starting a hw scan
7e509d488bd1680b73b4e349a1cb49908daa3e8d wifi: mt76: clear offchannel state if a scan has no channel to restore
0baed553ead734a7db9be8bafa9643077d58ac67 wifi: mt76: mt7915: check default EEPROM firmware size before copying
a389bb2e69877613433e62e15f1a24024701cddf wifi: mt76: mt7996: validate firmware event lengths before parsing
60ec21697463858c1ac37b1ff42569b0c4612f0e wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
bb8da4db0cd42efdb1c39731512d30af50c4b14b wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
a40ad90afc304b59b2a5bcf2347cbf4dc779499e wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
ed55efa5744e8e44f918a8087fcc7e8bfe684148 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
a24a6ff86e78fbb2f2e7600b2001c5f55dff9048 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
0cb5d8f83f7f6f525b5aa978638e7493e319f92b wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
6eef247f6f17fe572e4b22b0c26dfa7072fda00c wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
ec6cb14c75ddb15289a5f1b2e078bd9d6a9fa859 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
d15ff741eddf5ef5467bb64438bb5129d8c9ca6a wifi: mt76: mt7921: fix the lock inversion in suspend and resume
c5fbc3b94dc43deb12a1b975917e9ca30a99212b wifi: mt76: mt7925: fix the lock inversion in suspend and resume
50d39339131115b26ac4bf4d2b9df1512fc1d5a8 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
1d1752bb36ff18d5d829466c9ac30e29406c35b7 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
50c23d5daeadd48213cf9d3a250c970b035b5758 wifi: mt76: mt7915: publish wcid before MCU add commands
36a48ad1fe4a95053a9b1c6f76361e7c04e7b34e wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
a0a4274da7e5c11c251f9cb75c0787e5625ca85f wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
29b287eb51012bd6fde93d2e81cf08b79ed84c40 wifi: mt76: mt76x02: validate RX padding before use
646b2d5fcc5d7016a5eff9bab8d9bb41e6007a85 wifi: mt76: mt7921: keep the join ROC until the station is authorized
3d550eed48afab3232258ac7a9d182569f5e0421 wifi: mt76: mt7925: keep the join ROC until the station is authorized
64975a69a81509368cfffba9a847df899c77ba32 wifi: mt76: usb: fix source overread in mt76u_copy
981748eff8c52c621209f4782c145bee6c4456a7 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
5e93ecbb2ac005cfbc131e7b2b1005ace7c21c22 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
622e9c65da15e93124775146e5be68a5488673b4 wifi: mt76: mt7996: extend CSA and CCA support for MLO
9f9fc2f6f0ee8c0fbc2c7c9e2180adcaa307bcb3 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
851d6348185eff4ffea50945c38d19caeecf8db8 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
1766ad9e84d30b09b60b97cb21b4c3c57607153a wifi: mt76: mt7615: read MT7663 temperature from the correct offset
40fa8a4f3b91451a1b489dd5a2b40d7feaba9feb wifi: mt76: mt7615: validate MCU response lengths
10d34bb64f4939440a3e943ff5bbad5e13575f3c wifi: mt76: mt7996: guard station-only MLO TX handling
06a6bc78d389bca70dae5aaa5003deaf9ee4bdda wifi: mt76: feed the station RSSI average from the chain signals
ab94e0967473d846e2137312f75ef69bcdb6d6c6 wifi: mt76: abort a scan only for a link change on the scanning radio
d3ee2e097156c4fcd9e2981d3d2b4d6daab58c37 wifi: mt76: mt7996: enable the SKU power limit table
5b89face87e5ed70d31f89916b2d301ad0a2554d wifi: mt76: mt7996: set sniffer mode on a radio that is already running
cdea4bb6ffb99e6b3480820161f3a8922b3db187 wifi: mt76: mt7996: upload only the keys of the link being set up
96a790ae6dc1410dbd8d69e8ab9b4a90d757ac03 wifi: mt76: mt7996: report station statistics from the primary link
8d199be12d8bfd20bd187345f01ff11ab3245388 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
10df885e925370e7a2d6b77de02f6d2728717230 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
449aec43a487403e9ba96db3068e46cacb15fb8c wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
55ec9b7f33bfc1559face37e146087e0b1207fa7 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
ce7c690708528c68397bc976852130df6cf36a4e wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
8d67b25fc6c73fe624488b0a3a68f95d831dd49b ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
36119cfc4173b319bff3f59eee63d3f5f7f69420 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
87e98bfc7147f53c0bb8c019a0639e9b3cad838d kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
f99534c4c0b9cf67e21e12b94daa0940d115ff33 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
b28be572bdda0851e1c6ede4e9672b6e5ff7c285 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
79662bbd9245c4e3d9a6c09cd223832c473fc181 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
00bb906ca39fd56a5e466353d491144269834a2b checkkconfigsymbols.py: Parse Git status output line by line
c739bc9a07a821f027aa59050cc72353f5d7cdbd clocksource/drivers/timer-econet-en751221: Fix clock reference leak
a9fdbbac3615eb69dc1bc02b29ad77fbba31799f ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
c6c4a9ed4c037e35479da34fad8a721e83599cd2 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
5a42b9623d5f97b8300fc79b7269ee1d1d4574ee drm/amd/display: remove duplicated prev_p_state_change_support assignment
4419f5d953efc3692fd6ef197ee531d8bf128875 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
9e5fae2962ad44ce46682459fb16fb4bbd4ad99f drm/amd/display: use right type for amdgpu_dc_performance event entries
071081b0c0d5c82506413c731f72bceac3ae13bb drm/amd/display: copy function name into dcn_fpu trace event
c720d775d28d67393f146de83994e67480f0c890 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
19e235c83847d83736fcc27af85c1fb7458306b4 ASoC: mediatek: common: Handle constraint return value in FE startup
5e021e9c2fc34fcc51f6034cd1f977b6b48eb62e ASoC: mediatek: mt8188: Handle constraint return value in FE startup
7e2d1b173ce687af25e0f36cea400b78b9209c03 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
701745329a5aee89c2df9164d7fe47cc575bb13f PCI/sysfs: Stop reporting _DSM failures as -EPERM
599c25f75271cc01d28c178bfc2969e4801a80e6 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
b7d7905f34a9184805686131808a9eed6b96d02e riscv: dts: sophgo: cv180x: Fix internal ephy node name
07eb896e2e7e31d14d8960908b6945c4c6bc0bb6 platform/chrome: cros_ec_typec: Poll for role swap completion
9dd5d91f620c01b69771e51225842d7dd3020a3e ALSA: hda: Fix potential UAF for gating jack
8aeaa818e5c2d6e4224c8bac091bb37f41f29a53 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
f4c785310271006d7cdc8860380a3f6b68d0e5bb ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ae7e0a7f6d15ef3484184c18f597daa76ed2cdda ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
845adf33eec3311fe0873dd39975964c09ebb2fe ALSA: core: Add missing barriers for power_ref vs card->shutdown
e1c389fc465d93da5dcb5aacaede292b4fc39cd2 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
a6d1f0aa4c54d3fe4896eeb54f2e650f721b343b ALSA: info: Fix memory leak at card removal
e3d7717fbe592ca8ec46bacb7cc808f78d345e66 ALSA: hda: Use linked list for jack table
ea85d647d0df00b03efa0b42ca92893d49e006f0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
b82e9c20d06fdda2409e99004f6d1590252afab7 ALSA: hda/intel: Move firmware loading into the probe work
bd16a54f0fd9ccf24c84d0f6382e528b622f9a23 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
0a11d8a65afc168c48019a5c81c48c368fce8355 crypto: qat - force an edge when re-enabling all VF2PF interrupts
4282111ee50ce247f32342ce73b367fe963f2e12 crypto: talitos - allocate channels with main struct
dd9b6e73d4bd7c8f87c48691a2cccf396c545d73 crypto: talitos - use devm_platform_ioremap_resource()
2f8e8c767427909e34fd7e2e5d8bd96ade27411a crypto: talitos - Use platform_get_irq() to retrieve interrupt
2d2c52c98c75b8be61dc1b3f7565d7a927fb5634 crypto: talitos - init tasklets before requesting IRQs
3b78d44ce6de7d218d8e48c46e1a6f82b12806a5 ASoC: mediatek: common: Keep codec references until the card is bound
b7dc16fc63f592393513dd7db3f0e03e6a3f16f8 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
8f40340f30c8d854b3f57b8981718e92f173db45 nilfs2: reject non-regular inodes in dsync recovery
c112ebc0bfdb293d34b76aa0c01cf6480d8473ad cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
dcbda041a9961b4f14e0dcf9a3ec1e55361f4c50 xen/pcifront: Fix PCI device reference leak in AER handling
90a18f5a57583b824ff89625a235252f8743d749 xen/blkback: Prevent missed completion when draining I/O
588671529e343c21ea8f7b44e67d1bb069706a8f x86/PVH: don't truncate initrd address/size
01ca4cfa5d10745f2f40027817e03cd4903cdf88 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
7f574b0a4fb642c034c6ccca6874a10f1631224a ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f357362eb92d4a317ed89859a06cfc80c53e5001 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
39e46e4f6f915207bd68b4b3cd2ac3431c5542af ALSA: usb: us16x08: Fix racy accesses of mixer elements
b7321e9c20bbe447d7bfb7762a9b0f649ec46181 ALSA: line6: Reject too small max packet sizes
89d0d320202d655d176c14d443d775ae753f1502 ALSA: line6: Fix potential OOB write in line6_capture_copy()
6e845652fb82cb7be9feeabfdfc8fa6c22c2155b ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
bdb9e6756c0bcb75dc274aa10a91eacb4ed9fcb4 ALSA: hda: intel: Cancel delayed work at shutdown, too
0052207308abc9d11d957e2c1f3cd2124b89f15c wifi: ath6kl: don't take RTNL in del_virtual_intf
147cbb1b75f16cf8af59e78e1c1a52285562b356 wifi: mac80211: clear fragment cache entry 'is_protected'
8e714ad19593d555b990df3a09459994a7e3261b wifi: mac80211: mesh: use hlist_add_head_rcu()
17fda0c11ac5086ba1a9be6a210b4f8859ca7aee wifi: mac80211: kill wake_txqs_tasklet on unregistration
c7d785c2b60787f045e285dd89d900d2f759ad9a wifi: mac80211: init radiotap iter after length checks
c9424e7083bbbe38bbe5d486bc61050b85ffd5d7 wifi: mac80211: limit injected HT/VHT MCSes
b29b084245b377cfd647d0c57c8bd12ec19bbc25 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
f3407feec5c07c68318253fbed7e041cfb98d582 wifi: mac80211: fix mbssid/rnr allocation in beacon data
09557e0c36b1966c6ebab696c0aedbd3e60c190c wifi: cfg80211: reg: protect regdb pointer with RCU
f62c60cc10709cfc9b1dc0c6dbfd333846e6aca8 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
e32a23fae331e06ffa42c03cb0d56777d3e4a9db nvmem: layouts: sl28vpd: fix device_node reference leak in error path
d6464b965dc931fa0b193f8862e4c05706374692 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
0cdb49b731287bb99cb6d0b72143752e3c182e0f rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
70dfe34025ae78ccb04aed2a2d3c38899d7d55ee rtc: abx80x: properly handle shared IRQs
7f4b37c46d88bd8b99ac7f895513e4de7f41ba98 PCI/P2PDMA: Separate the mmap() support from the core logic
e53db5656273f359c2aaeec0452f29bac9d86b91 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
e87f7d4fd611452b42d14037cec1468c0a0be997 PCI/P2PDMA: Safely terminate ACS redirect lists
28047af1741e702f088cdfd1cf32c167f650c7de PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
c661bcca7cefcb5e06e36ffd49cedd8a4f26b30c vfio/pci: Drain eventfd RCU callbacks on module exit
6ba1c8190863ba8b926428fcc5379a4ff6d60900 kconfig: fix infinite loop in conf_choice() when no choice value is visible
dd4c7e61cb6f27729e6f358e48b215a57a046f4f clang-tools: Import os for broken pipe handling
9aae59661bd5286058bb09eb1df62c242648e2f4 scripts/make_fit: Ignore schema checks when decomposing DTBs
7eb4b73ec5dc4b876d17f238f7a83415ed235d46 cxl/pci: Update only the Port GPF timeout fields
44484d668364e04814317faef53ae6f7a874b8ae fs/resctrl: Ensure default group reports tasks on monitor-only systems
a7af3d0c382259fca14b5de428f16342e19ec9af ALSA: hda: Stop unsol events and jack polling before codec unbind
4d5512b1b91172c8aacd7957754a8375d9f9301f ALSA: hda: Disable unsol event handling at error and shutdown paths
fce539ba2a597bb0bcbf8b1cec4eeda6a12d9a66 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
542a745812af998f375a64f11add8c357b61e68d ALSA: hda: Add NULL check for the driver pointer at unsol event work
796719b7311d7bbf36b4f16368ce292a2043d967 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
b1a84bd4d2960ea6126b5d081c5e8f1c3ceb84ff bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
1ba25ba8544d1292555af89e7f00e53a85be3dfd erofs: fix xattrs handling when metadata compression is used
838c9b6c5aaba5032780b291b5c5069e42a09c3b kbuild: Mark the initcall ordering recipe as recursive
edf716928ae84f9d28b2fd8f52a518c0d413f5a5 bpf, riscv: Fix stack-passed arguments for indirect trampolines
ac46baac3cde6fa4aa432f083dcc932079728762 xhci: dbc: lock the minor IDR on registration failure
c05c582d816823699e288f785be121545820e3fa mailbox: pcc: Free the channel before unmapping the shared memory
3945de2d3f7bacfe3247993e17d7e36c136a733a mailbox: Remove redundant dev_err()/dev_err_probe()
fdb0af06643509024c7f9b163dcaa79b029f3e3b mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
5723855357245b461d764dc60be7c25efbb33896 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
d7ade3a4db1e90dcd7290d7dd6820d2d99b04446 mailbox: ti-msgmgr: Read exact number of trailing message bytes
67366837148bb7625ff9ec6fef8500b990928067 mailbox: arm_mhuv2: time out if the receiver never comes up
23defea48fce493ffb8049ae7d7ddddbd1568b80 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
4c587f5d192f11dcbce6199a924b3bc192fafa6e seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
cdf1a23cf957c3d93603a2a08b850df3cc1c8d03 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
95ba6f32c4b7002b710ef9423a573944e17d5128 ALSA: timer: Pin the module for userspace timer controllers
e53436355102c27f6833b30dbc2586e606c6e60a ALSA: virtio: reset I/O message fill level on prepare
029f6546947352d2760852b0531d973534c859d4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a024e20da5687fe92c2a67146e27506bdd4d6c1f RDMA/mlx5: Cancel software CQ notifications before teardown
57ee033d239bac8560580e4dccd56a63b9e33c5b bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7019dacd159dfdf39f2f0824d8a062c27250120a dm-snapshot: make the chunk list sorted by the chunk number
d245e8add67f31cb210ecf82e0f0aef596588ea6 ALSA: control: Relax __free() variable declarations
44e9d879eb2e95c1dc9a950c7d5cac1000e9ae12 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
accecd4b9892be51a8f1dbb2c0d880afa6cc7e82 drm/panfrost: Explicitly enable MMU interrupts at device init
1837016edf1d57a94ccade1f06c8255b769d7af4 ACPI: PCI: pci_link: clear driver_data before free
101658791bf99e3bfe7f659f5c3ef7b216f91f1e drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
7ecec58609ff4893f7e59392f45b3f05d046806e drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
4b77bc7fce7992be3f58f7865c17dc0fef4ed082 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
cf705e91319a930fe18f18a54ca9c6d677b7f9ad block: use iomap_dirty_folio for block devices
76ea82e538fe809ce4dc79f308e9c8d6f9392182 block: skip redundant flush for O_DSYNC direct writes
a504cb5f13a4ba022c6324086aede4d3519de9cf block: only use REQ_FUA for direct writes if the device supports it
f36db69b3ebdbc973fc68fffa7a60bc316e4ebd9 block: take i_rwsem for the direct I/O write fallback
5c474fcead117077dd11423d7df5301d4723090c block: take i_rwsem for the splice read path
f94b9dd0e7fe77e24aaa64288734548eef14516e block: honor IOCB_NOWAIT in the block device buffered read path
25d03d1782a355704d98cec45e74303d2fed2581 block: don't fall back to buffered I/O for atomic writes
376a69367817d353d781cef702ab279936a4a119 btrfs: add extra device item checks at mount
c81efe12b5d8b70c61cf9e000d3f95c1a3f4ad38 btrfs: introduce the device layout aware per-profile available space
bfd0fbea3b3a4054fbdb2ba88af149182da35b55 btrfs: update per-profile available estimation
9d794ca58cb25f9f8097ffd6ad6a5afa0ab6a295 btrfs: roll back sprout setup after device add failure
f4c98eb0ddbaa8bdd16c71a2199f50040fa0f2fc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
853ed980b850cac81daa6bcafb600f3f6ba1cdeb btrfs: fix off by one super block end offset calculation when writing super blocks
3d71b47b99c24d2889ee23e64b784bbc65027bc0 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
f2bf982020c5c3f3df7416287708876100b4c830 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
c618c9b810ed62c94208262ed143ebefcb72abd4 btrfs: fix incomplete iteration over fs state when logging messages
363870943388f5f3a2756c24634797342e041359 btrfs: fix off-by-one end offset check in report_setget_bounds()
7b867268e3f14d74e252fe73476265f1b63e8a06 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
760d7f39dc47d6eafe0a57e075b400d2540f590a btrfs: qgroup: fix swapped blocks existence check when tracing after COW
d4eb591201e763de6581ec80d698e79529ff60b6 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
fa6fee329f8e77763d088d0b7cd07a18637e59e3 btrfs: defrag: fix check to see if next extent can be defragged too
bf71051c43393be3075497260aea19ca1a44571d power: supply: generic-adc-battery: Propagate charged GPIO errors
83f76ce69217546ab7186ba41c847cd677300c68 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
a1d33562a47b2a6833b71b8ec0003f60722d69e8 nfs: set gencount on protocol-specific remove
1cf661bb37d0228f223a91aea47e8a685d8912ed accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
19e1874ce0c4eb548f078d35cae8c6f613c5c5b0 ASoC: codecs: rt5659: propagate GPIO errors
ae603a1303151a87f5593b6155bea4da19817fbf ASoC: codecs: wcd939x: read the SoundWire port switches per channel
fd0d9bbb42983c9d68d5de3bf493de531cd3f57c rcutorture: Fix divide-by-zero with fwd_progress_div=1
b2bc0c194dbdecb173b709409ccfee906eb5cb93 wifi: ath10k: avoid IDR mutation during TX cleanup
d53439818bf462172a3f0fb3320784f8dcb67e64 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e5f2337e8f86e5fe2f6c0d4d67d361191400ab61 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
598311569e83f3768914fe90ad1fc15a2aad9bea wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
dde59bc5d8b9a50465ca474e73c3e1ac5094276c selftests/damon: stop kdamond on error exits of no-op commit test
d6dc27c89e03f6f0ef0a98faec1c79d6e627c5f4 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
393b0db349a6d0fa1f0797a17fbb080420381c96 mm/hmm/test: reject overflowing page counts
8feb61229a91c228de48644d8ec510f11098220c ALSA: jack: Remove debugfs before freeing unregistered jacks
026e4374a97878c590b5e20b8de0f97534142d74 ALSA: hda: intel: Don't free card in the probe work
98b900f42337becee66c8413cdd4b9fe6092fdb2 platform/x86: asus-wmi: validate custom fan curves on enable
436117a1518af7f9a71554a44554b5accef1260f platform/x86: msi-ec: Report valid charge thresholds when unset
5d7262b78515c4eead93653265866ea7ae45f86e platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
116fd5b689925c3504e08ec0ebe12d77de9bb531 platform/x86: intel_telemetry: initialize default trace verbosity
dd46693f35737128dd19867f7606983dcbedca4b platform/olpc: Reserve space for a string terminator
4cfcb733b89183703114eff734e45d076142576d platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
4881bf8162def510a611f36ce198383016dc4585 fbdev: gxt4500: Release WC setup on probe failure
33a38f6a4a94b1879371be21476ab2c98ce61bf9 ALSA: rawmidi: Drain input work before freeing the runtime
8ab745a137398c847c2f2ea032cf0213bd487404 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
7718b3b9d0b9bf4413cb2de748226fa04df5c769 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
b81502bf8b66981643caa7f9516fa16090ce4eb7 calipso: hash the cache key, not the option start, in calipso_cache_add()
53beec48694333bb2f7123861f04c445d8e0a3d2 clocksource/drivers/timer-mediatek: Fix random crash at boot
5e30dfda7a8a0d3f4af143aeaab6c34d586282d6 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
bcee644f7010ed4d28403abbe68c6452d53bb5eb RDMA/efa: Fix race between admin command timeout and completion
dbd34218d1351cedd9ed835274b2863a013885c7 wifi: mac80211: fix encryption tailroom
a9b1d165cd638d91c2b410a53b9811fb9df59ac8 wifi: mac80211: reserve MME tailroom for protected beacons
fe7b7ec63bd34a01e63339499d9218a80e936d2f wifi: mwifiex: append hotfix number to firmware version string
03b29eb870d2253f1c5d5da0b1bb79ef39740ac3 tcp_bic: fix divide by zero on max_increment == 0
9cfb250c407bc3b1a671e13d2b124391758aed99 tcp_hybla: fix divide by zero on rtt0 == 0
695a10c530c5352f56d1b4df03287dfb1dd4f58f tcp_cubic: fix divide by zero and endless loop on bad module params
744d955f58bd23bcde5db48f8d84f26506b0e142 serial: max310x: don't clobber the TX break bit in set_termios
ed3d66580a28676be6c1ee42aba096bae8514eb3 serial: max310x: fix breaks not reaching the wire in RS485 mode
940985a74d7e37dbcad3fb80e395206745997d99 serial: max310x: centralize the RS485 transceiver programming
5d25f57862ec8167b387eed3f2ddd87f1d2017f2 serial: max310x: fix RS485 delays being programmed as bit-times
2d5f53caf0eebd16a53f1b210a2fa635761e4776 serial: max310x: don't power down the port mid-transmission on close
d1366ec92068a8ebd1b839471d951dc14643e5ad serial: max310x: register GPIO controller before adding UART ports
5e6efc40ffb1a7863e64a60a1deefe08eebc65c7 serial: max310x: support active-low RTS on the hardware path
266fe64a5f505f9bb62df072a39db2ade8179f3c serial: max310x: drive RTS in software when hardware delays are too short
5d4dfa080f68a8610767daf9cd5d9951d0283507 serial: max310x: don't transmit while an RS485 reconfigure is pending
93db706dd8ab41e31588e2d33611f8beb7a530b4 ntfs: Do not kmap pages used for reading from disk
a249f5742757238f87ba035c573967de57258d1f fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
70f828fa24e1b25700941a860271172f10ad490d fs/ntfs3: do not mark frame pages uptodate on read error
600a6b3bde1e4ae8f4cc57794e65a79bf93bf371 net: alacritech: fix dma_free_coherent() in error path
61ce4cd7388efc1165b91bd32088c2944647e944 comedi: comedi_parport: validate the IRQ supplied by userspace
2d311d14d2984dab0c6f058842760b3345087f67 comedi: ni_atmio16d: validate the IRQ supplied by userspace
333103d69c2de6b9a4150b4d3d0374d926199b72 comedi: dt2814: validate the IRQ supplied by userspace
40ebe9f96f6b2a5318aafa3ca50634a29e4fbb5f comedi: dmm32at: validate the IRQ supplied by userspace
87c0403cb5473aacb71791059dfe40aa3c93f01e comedi: pcmmio: validate the IRQ supplied by userspace
e5089ffe291bac619fbb574d3cffceec862de971 comedi: pcmuio: validate the IRQs supplied by userspace
7abfe006c12095568a238789d523d5b3b6fadd08 perf test attr: Source setup_python.sh instead of calling python
91dcb0cf4de3a1eb96ef27ef16126c8f7c917dbc thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
6d64d9937d072de5d6fca49eaa643f9f1d1a7fc4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
2e590749f2d05697b7c5d2d94f4f3d84e08f4fb8 tools: hv: remove unused rte_smp_mb()
63bdf098a9cf566e70484222643f435f213898c0 char: scx200_gpio: check cdev_add() return value
11c40ebc559e5e153602639328c98542865cf92d bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
8ddfaf574388960b42e16cce7d58045bf7605ef7 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
02406c7eb8df75a58981a77ce883e72983da8336 clk: qcom: rpmh: Update the clock suffix for Glymur
3343681791e51b939262b55ccf8d73a145a1243f clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
6f2e538b196e2153d17b7516a8317bb11402c109 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
4011c644cd425d9fb37d2b6eb9611366b4012f2b clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
449f2a2dd888e635bd068efc063677fd87cbb0ff clk: qcom: gcc-ipq5424: Fix TME reset register offsets
e5866b7c78a11d56fccfce543ed6795348b5a849 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
69d83074a4be4dc5773e01eceb21bb49e2a9dc47 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
4008f390e42f4e2920e5c67184ca17ca9df3bf6a clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
35fc07f343d44a479b6f4ea51c42cbc8d104d9ca clk: qcom: rcg2: Initialize shared floor clock state
33fa152fda6bbd2f9d39f3ac8b900f3eed883395 clk: qcom: rcg2: Propagate force-enable status errors
ecf23a7b23b215e3b6a3387131cc24aa35e1be37 clk: qcom: rcg2: Clear force enable after rate failure
1ac678cd2ef56c66d53ac2b204d783cae3992a30 s390/ptrace: Preserve ILC when updating system call number
ba1196dd6cc911d12c6f41501c4f5cc01e0e5c63 s390/uprobes: Fix off-by-one bug in emulated PER handling
32394433d8703b787fa3a74dcc059f612b580a0b nvme-tcp: store and use the caller's network namespace
afc3239db9fd14f9e6de927d6db1ca56f71c5b41 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
0dad8aaa8fe887aa54e9e5e714ece5778c1d6bee nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
deaa8fb38bae9bf1e509c75155d83971f9e154a5 nvmet-auth: reject undersized AUTH_SEND payloads
2d00e1d42b1035ce06786691878913d9d39749ba nvme: pass partition flags to passthrough checks
604e5a86c21f65cc305bea916dad84070b1a348d firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
d0c1acfb3f4946305b49f902096915d7800d3171 ASoC: amd: acp: Fix .close() being skipped on rollback
e016b40684c924a0479d9b5daee6541b544ae5f8 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
55da5013d4be36e10d0de2cfcdcbc75b46e4204f ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
3660c0549a6f4a8eb258a60b1d04e9cc48044f7e ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
5300c123eac4be5dbf90c6cad77a8f462d5ca16e ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
e3f8b0e4f98d5c2b04e30bdea5328182da7b0338 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
16959bf953f856a906039564b8153b000432a804 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9c9bd3c154032a4e0659a31b5f5968d5d2be723f ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
62dfffbb1aa064bb470edbea631356c1aa070e6f ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
eac714680d8514fcd47b270fa5ec38ac40bae530 ASoC: intel: atom: Use __free(kfree) for stream pointer
fb077fa3f87f4d656ef2c21ed38efd13a93afe3b ASoC: Intel: atom: Use scoped_guard() for scoped locking
ad429c1778dcfa49dc54421d48f4f03d846cfc98 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
c3effe6768ee8d9133dc37346fbaaafe758f8d2f ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
5796814984d689de18ce559ce060b262fdcef16b ASoC: atmel-i2s: fix MCK generator error handling
47ddf53b2a23e3061ebca96773966ab6342175b5 ASoC: atmel-i2s: use optional API for muxclk
a44d0b408d181fd2f99b2cf989343be96c8cac87 ASoC: atmel-i2s: use optional API for gclk
81e173192582c33ba75c5e2ba9b753f3ccf490d2 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
35b802305c71cd72670e52605c1ea037b36995a0 spi: spi-qpic-snand: skip BBM copy on regular raw reads
8472214151d529d1ec56464bd3abb9840930401d perf symbol: Fix symbol loading from libbfd
b596ce1190b195d3858d15ff99b9c22ee3d7a268 perf symbol: Add missing symsrc__destroy() for libbfd
f08e1133f81cccb7e43d2fe237f5db394fa56c50 spi: axi-spi-engine: fix stale SYNC IRQ pending
deaf90d02c4c535fa9cb07b971de1cc28ba4793e spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
5ebf7cf48d6ff7ab1aa42f3685a47913b412fb56 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
d230e06a24a9b6d70de85427db679ec9c90512d9 ASoC: codecs: wcd937x: request watchdog IRQs without devm
26e7eb40059a45bb23c9b8f9824addf6aaa70e13 spi: meson-spicc: fix invalid DMA unmap on mapping failure
063c461c4863fe0fa3fae704e81a16812926cbeb scsi: scsi_debug: Fix a locking bug in resp_write_same()
20f4a36c94fa9e23efc9249a6828721b3ffc5636 lib: validate in-memory LZ4 chunk length
c50cadfeb1c6d507c09d4ededa9482ac2ad15353 ocfs2: retain all security xattrs during inode creation
4f31248cc1cf32266aaef3f114c116ea82479c0f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
1b3e7fd0311ea3dda41254aeb5ce59ce685ca8cf ocfs2: validate chunk and block counts of the local quota file
99472ded9b8f7df22a308397c6c95b9fc3cece5b resource, kunit: stop selecting GET_FREE_REGION
323101b6245faa03c8cccf01a5cfe4ab34c753bd kcov: report spurious PCs in the interrupt selftest
8b63bc3bf2bdd6549b69037b37137a521bec5d3e watchdog/perf: one digit too short in the raw event config copy
7055c040b09c89eed59c9fb9b21263ba18d6104f ALSA: pcm: Fix driver_tstamp value reporting
79b9ef759edb30f8237068995f44e17318144468 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
837873f149aa09482ec683ce80df76ef536c42b2 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
fa9afb87d86bb7a474936ad1de9df2239677cba8 ALSA: line6: Use kzalloc() for PCM buffer allocation
b65661bc329eeeaa029a0749b83d1b0edb654c0a ALSA: vmaster: Serialize hook registration with control callbacks
f003b54181f8b4e64a188b2360182714d49dfe65 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
bc1cd6e4cfb4ffec1e8cdd64515a64c2eda30ef4 thermal/drivers/sprd: validate the sensor id from the device tree
9964105bfc260d36c91b2e13b063e0df8f7a9000 tools/thermal/tmon: Fix string truncation warning in optarg copy
efeee66460b6717f723b8cf1b3b81362a1e33448 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e0f314a4181807d66356d994aa9cd19e6fff1c5b thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
093c0062ccc216d21f83e8534cf1fcc6f47e6b56 mm/slab: Mark the kmem_buckets_create() context as a Context: section
f8ea9d5dedaeb867003cfa6f22882d87267d3085 module: Fix uninitialized count read of unloaded taint tracking record
cdca9704980171ca4dd9e7c4d379ccfa8151535a wifi: iwlwifi: mvm: move rate conversions to utils.c
07fd2cc5dfaae4d6f9267e10cff5e9a5994fa38a wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
8d58d6d2421356984204ed7bf99f608d008b42d0 wifi: iwlwifi: mld: include VI packets in low latency detection
1a8953b62ee6814caaf95d092c27cddc61beb974 ipvs: fix buffer overflow when sending sync messages
3abdb5a6faf5b793d343a8b67aa4fc16aa456f47 wifi: cfg80211: track SSID regardless of country data
1eb1d053d6c37271bd7abce5099f1f16f30273f5 arm64: rsi: Correct type of realm_config::hash_algo
df042a9043a18612585206310af12e552d212916 ALSA: pcm: Unlink substreams before releasing them
58c946d53b8488ba6f657601a4030b00157f683e platform/x86: hp-bioscfg: fix off-by-one in password length check
bd21ef25a1108cb258c44c1c95e01d246ad67c54 platform/x86: hp-bioscfg: validate SPM state returned by firmware
26b063ba76494052a85f798e51579c40c35daead platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
87020b322c8e3df80ee427519cdab4415504e54e serial: ma35d1: Do not force-enable an unselected console
20ce41b84f773627daddf19646a8d0331b2e6a26 serial: pmac_zilog: report received breaks
c6c2972b5c52bf0ec0a9aeddaf334a93c82d93cb ASoC: codecs: wm8990: Fix definition of right input PGA controls
69991b82108b63735225fbb03b3f6a53366e937f ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
0dbfd3115da6d847eb37c88bc21c9fd90a16b062 ASoC: codecs: wm8991: Fix definition of right input PGA controls
e3fcb1344d8df60c63f9ce00bb0ef7512a7cf83a ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5441211540b1321a96ef96ab13169dd011d2faf7 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
e90f01ecd6c52775c60ea9c0996a899821355e84 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0b4d9dd4b61c517c769af99e6692a23155c6af34 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
60ee862b74ee956283794f795549eee5ba679c81 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
98501eee887b5c4badb896a1b0ae8cfb8e0f63d1 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
28cd237aee5a796019d43c5ae8b64f256d43cf25 ASoC: codecs: wm8737: Fix definition of zero cross switches
0203c14d325b18c417362be9d49d461e0b0bac14 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
7c4a73654759ae791b4121c6c4e7b9a7db99bb01 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
8b5c422d706be7f6c37d481f8984b26f81717914 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
45a868ce1330a52b2fc622faaa51e96e621615d8 rpmsg: mtk: release channel OF node on device teardown
e3cbb146ccce7a4e77b56517f34ae2783b9349a6 rpmsg: virtio: EPOLLOUT support
d97b681adb24d3fec6545ffae25e214d801fe0b6 rpmsg: virtio: fix error handling in TX buffer wait
a2e730169df6a381b55a4c2cdf77ff1bff37bc11 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
34273bd88f497222d0d4d7f2fb2a97f479e6cf4c ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
250fc12b7275db7ac8a7fb92d49acb6a31f8e4ef ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
40c87600391ce0ebdba1e7a1029fa08b66af72f9 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
6c7c12f50af5b301ad460d0ca6379aa624353198 Bluetooth: btmtksdio: Remove redundant firmware filename override
85fcc1d39451a0026213e07f80cd2f3045e881d0 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
580849749b81d076120bfd169a331b41d2e71edd Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
ab71f1e84231fc4f949cab1839a8093b70239187 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
b2acf1a98e3a205b8a7486e4c6fd13c0f3f2806a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f6246be791d90f3651fb3009380cc788c8233fe4 Bluetooth: btmtk: Validate the firmware layout before parsing it
0e21f0cc1c92e39a6b0ad0fa8751d61f991e71d3 Bluetooth: btmtk: Improve BT firmware logging
17bcad80eb0cbbabd205e626943170577ad726d4 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2b069b61456a3ea9c410ceb095368b58257c9678 Bluetooth: btusb: Preserve event and ACL packet ordering
c94d4127b396a831e803178aef5fbc4add1a2bff Bluetooth: hci_sync: fix mesh adv timeout units
9ef3ec183698e36abe660c65ccd45b8521b59811 Bluetooth: MGMT: Fix advertising instances with Global Advertising
87f42576b2fd899ec326d7f257c8013a4fb1c3c9 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
cd0d0e2de5782bc7a42a2e1055fc4b4d43700488 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
af6db9b1910a7e3a1f89512a56f1629135d4ca36 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
0b98bc09a8f4b65b3be7cbee5599322f66037397 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
c5c7352864139aee6b30457950e656c6ae37a084 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
239d76315997954371e69b1c9d6e46756da720de Bluetooth: hci_core: Keep RCU protection through LTK filtering
26c5e740c15e690db86128e00623ffa1c6b764af Bluetooth: hci_sync: Serialize devcoredump reset during device open
7968b5e5f07d502cc65064738acd0ca378121646 Bluetooth: ISO: Hold the listener during disconnect notification
cbd8af5f805f21cd96b35c084e7e8bcbbff54edc Bluetooth: MGMT: Reject quality report requests during unregister
5270cb83e7bb4e5c92782542d83e4b35d7b68b2f Bluetooth: msft: Lock failed probe cleanup against feature readers
528157f198e3500ecc818fad5a5313fc07d67704 Bluetooth: 6lowpan: Drain RCU readers on registration failure
381c9145a380204993b7b092b0d548e8aefb6298 Bluetooth: btmtk: fix skb double free on ISO padding failure
765165d07cea0d1926b7509edab0579fa93ac27c Bluetooth: hci_sync: Protect IRK identity reads with RCU
252ac03c519e3b663a858add37065a3fe37ddf34 Bluetooth: btintel: propagate version TLV parsing errors
90291ed17d1d8c5efec523bdbae1088afeef37b9 Bluetooth: btintel: Zero version data before parsing TLVs
7850f2ecf34926b18b536116bac816fa21836182 Bluetooth: MSFT: Serialize handle map cleanup with event processing
99d8a85e606578db57bf22cbc75722892a0ff2e7 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
27edd0ae9f6d24488c3e6f2b47be893c5401f946 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
75b6510a0c45e96a446ce6d8b47b1d2ac031c3c7 net: selftests: use skb_share_check() in the loopback receive hook
0b734d1f35a69e043a886722b2986b8d618effe6 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
6e5a39fc4c81a335d2135b8de52735f516439ae1 net/mlx5e: use skb_share_check() in the loopback selftest hook
26e9b0bfd021b4b27718bb41c4cb0276e2e7ec4e selftests/nolibc: scope custom flags to the nolibc-test target
922103ffe844b8fee4967b7c720dde382469a63e selftests/nolibc: use the configured kernel header directory
4674035c678359f6a026fd8b63e1d55026b337d5 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a7c37b51fb2447c00d9a31134a70f8cd2df76363 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
1f46ee84c78fe71262fb24695c3d94aff8902ef5 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
0d5c87ec637c39d32dbebbaa0cee2da44b7fc027 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
7345456aa6e8810028e59d6f3064bfe384b05768 scsi: core: Define all additional sense codes and their qualifiers
439a742a88df16996b834dff45b89bb6387f561e scsi: core: Rename sense field of struct scsi_failure
619daa559529afc8b8a7558a61962a6b50d0d466 scsi: core: Prepare for using combined sense codes
eff5e2b1030961eb7443c2bcbd808cfbd836135b scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
dc074fd5eef6b8002c0454c4f2d306df2ef8144e spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
9d73fd3f99481f0de4dc0677ca3efa25ad6ac409 dt-bindings: vendor-prefixes: add Ambarella
83fe51e09f70f5d65a22ce1c38d0d23938799829 ata: libahci: re-enable FBS after error handling on a port multiplier
01ec520818c7674f99cc7ac7f8991d9f8b807239 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
d7d1ba9d512a2db0600e7eb070b6b9b62e558d02 ata: libata: Move quirk flags to their own enum
3296c9eb4e7832936618acd6f8c1bdfcf0d71a54 ata: libata-core: Quirk DELLBOSS VD max_sectors
ac41e344e9b1bca60cb36876be9b83d51640e632 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
08f99b61e4b1ee1d5caf3436cb7cfb9ae89d36cd ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
6618ccb3aef18e6c9f3b8f51c327a74c68a37f00 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
c4db7de7f84e3f6b052d765f7752bd94d02d0152 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
a1c6c52192fe09b5195b2b55aeff6597f2e4fed5 selftests/bpf: Report a failure to register the session key in test_progs
a3390cb197e5811a6490457767169513ec449a62 selftests/bpf: Expect at least one tp_recursion miss in missed
647f0d8ab20d6fcad70a752a0d82bf5cd1c8c8c3 veth: clear rx queue hint in veth_xmit
540a489f12275442e05de58f125b0d28617110d7 IB/IPoIB: Cancel normal flush work on device stop
3d370a321dd89ea2ebfaec56ddc727a119aa2d78 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
c8ec914edb7cd0248add433abc591b4f36f3bd30 rxrpc: Fix rxperf test rxgk key kvno to be 0
b3d5feab727da362fdcd2692a0fe2d9c1a077131 rxrpc: Fix aborting in rxperf test server
abc87e4013cae529aebe15108b3b5f6dcfbd8e20 rxrpc: Fix sendmsg length
b6a3fe5c48c87f35ff3dd81b26e80471d70f98d3 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
144d5fbb886a2536b8a9093bf0878535e5b28d75 irqchip/riscv-imsic: Reject overlapping group index fields
03c6c9e6a90fde46c35df351ca55eb1cf9b73240 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
2e233aec434c3ee2fbc0318788267dbd51c1b104 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
7804e8d68d7c0e94d6c7edb14c2ed5733be8a8ab irqchip/gic-v3: Don't register a redistributor that was never counted
21a5b5be0f8f2ac8cca44106f1925d5d6ec684b0 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
261ef246e313fe02ae96361d5e8187c040103e16 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
7c7c349852e7a09035e446227f76cecf156f31f8 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
d69cafda381524a4bb339a6e8bf6a805712f39f6 irqchip/mips-gic: Transfer interrupt mask state across clusters
ee82fa5eaafb7c755d3d5c17b5d80c1cd9104f0c ALSA: Add simple refcount helper functions
e2b0a012be0800a0517dee60c1a9666274fc5778 ALSA: pcm: Add refcount for races between drain and unlink
a9b3b56ce866f5c09b00b6fa87046e177be705f6 ata: ahci: preserve preset port masks
9bd60455a80146217725134ee9a6cf17f7424ec3 block: reject NOWAIT buffered write fallback
4e75f413c64c63f514912e6389bd0d16e77c92f6 block: take the inode lock for buffered write fallback
0bdd51a3c550ffb22688a084117755abdb034ca1 spi: omap2-mcspi: handle DMA setup failures
1b4f42a340d268d9c828a4f9b7859e55d5b2e874 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
3bf9d8688f7ac86b023d9dc6e65fa61a676726ca RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
880fa7f939c6b77c70b3a5f63011d06269b0a1e9 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
4301ca5d3b0717c8ec3e47646dfd3336b7bf380c RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
5463af9fcc1c152746f7a2330ab474a386be7f5e RDMA/rxe: Hold netdev reference for transmit skbs
4476e0035284cdf7413993ab99c0b460b2caef5e RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d87a18c05af3ece22f7ba2932ebc411815910dea RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
335824324c65ae329e3aacc32a5634c479121d07 ext4: fix orig_mlen initialization in ext4_map_blocks()
509da84a0437da90d7be57ad891d9cbe3029fe8e ASoC: rt5645: Shut down the button timer on removal
0295071f31b4a7e2ba898f7653f9f9276f6d678b selftests/ftrace: Avoid unlink error on first run
06385ad089d7f879b621427cc42bd03b993a2e61 vdso/math64: Add and use __iter_div64_u64_rem()
9663304546d9141bcdf2b2bc14a1d6d2862e43d0 vdso/vsyscall: Keep the CLOCK_AUX base scaled
35d1ecf3ae43a923e5c4bc411f89a3aef5f0f629 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
d6a8b3c686a29e76db328ab8bddfc3af495a31e7 ALSA: core: Serialize snd_refcount put and sync
7eb37024457041bc2c4053a17c9e92b0e95d4930 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
074efa5a60afc1b51da557f4bde3505e21b64acc kselftest/arm64: signal: copy each test binary only once
ebb68eeba380aec2877c1f40b8c13f6c1927d906 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
463750cc8a9f14c733eef3769f9d01a9ddbb8341 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
534d15dbf8edb659ad0d53881e50001d2d1e2c6e ASoC: Intel: avs: Unprepare a stream when recovery occurs
956fbcf650b14440737a821944682a935010b08f ASoC: Intel: avs: Prevent module info underflow
31c23c62d4118afeb8ceb89dd384834fbfb5cdb0 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
c0f981cfd6725dadf23806e8737ff639d8be1bc4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
61253f5b33ce6d37e0b947a17e93dd3d5c04ba6a selftests: keep the build status from wrapping to success
8555068178764d4adafd82c45936b3da961c6913 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
74461bf35d9d5a14fc8678b6f21c35198ed28c7d ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
13d970d1693c4021c4317045fd588b18c049ec21 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
4862fe3d7ec00ca1d6e3e72faaad4bcafb3d76fb spi: tegra114: initialize native chip selects inactive
ebe691b69d8ea37b7913e734e2d6865b25d257f9 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
97138943abe6c99499c43aea6d6774fde320dd69 ASoC: ops: Fix return value in snd_soc_limit_volume()
cbc5fc0fb10288e41f753697a2a43a450e741a54 ASoC: soc-topology-test: Check return value of kunit_device_register()
179f4fdc3259c9d6f8dfadd0b59921da7e0cfc14 ASoC: soc-card-test: Check return value of kunit_device_register()
4df7a957f0e4c243012c8e96d68968906da65210 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
806e03db8284222e7199896f325779f185a7f1e6 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
2dc3b7c5b8e2d4ae8902a1a0c8ca53f06a2f7203 ASoC: mediatek: mt8195: Fix tuner clock error handling
2af3166739af0c9cd37b03ccc047a95704743aa7 ASoC: mediatek: mt8195: Fix register access clock error handling
34847b47fd65628b8d438f5dd10313ab55c647fd ASoC: mediatek: mt8195: Fix timing system clock error handling
bc57e7cea7b5b3a12ebbc6c7b4a68bc2a6bc9a61 ASoC: mediatek: mt8195: Fix main clock error handling
26e05a0bf528e9fc967d3b884b87cbccb37e191a ASoC: mediatek: mt8195: Fix paired memif clock error handling
d11564edf4bb70dc8f57f93cc011a7c43aea7745 ASoC: mediatek: mt8195: Fix FE startup error handling
ff6553c6745000614876930b3bc7545c84b9b211 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
9f25d6f334e3bcb5da363ac5b9cff72f8f5605bf ASoC: mediatek: mt8195: Fix runtime resume error handling
883074422853abdaa27a5e774f53ce49615e3a35 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
1d0c128803cbd4c9609a196fe8d2b3f0ec87722a ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
2940b2e7fa2ce7e8711ba941b954fb5157d22df3 ASoC: mediatek: mt8195: Fix ETDM startup error handling
bbdb7a1ec95d241d963e212915cb30b5f15e9b0f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
dd99a512462dc58aa701acf8ac24d1ef8b953d2a ASoC: mediatek: mt8195: Fix ETDM probe error handling
606f1c4514a38078a97792dbf376d33df422311d tracing: Print the bucket size as unsigned
cf4523e235e6baa3715c510dcd971ab50cd61102 tracing: Only report the stacktrace modifier on a real field
1baf70a83c1c580682a0f362dd47482e1da40e00 tracing: Clamp the printed end of a histogram bucket at U64_MAX
d685f0b44ad73ff7e84bd2676c2530b8fdfa3340 tracing: Avoid BTF lookup in atomic context
cbcfb44781c908317a9cf709a406ea2570ae1fe5 f2fs: quota: fix quota flush failure during filesystem freeze
e179b315f698d8f4838cd31c547a5ea553a04493 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
7ab4ee582bbc818aa109f64b4961decbd8e11451 tracing: Print a signed histogram key as signed
698b5bb9afd819c7375ee2ed229c5d5b0f91933e ublk: allow a NULL io->cmd in the cancel callback
8aa439d9eac876ade1e7d8b0ee74f36030431dcc block: cleanup blkdev_report_zones()
2124e94082ad989e471a98b5d353f43832c3f375 block: introduce disk_report_zone()
b168b614c2f8b923f8eb5ff66b05481e38520aca ublk: use global index for reported zones
f02c7d66dfe6897f39a0a0fa210c1804fc1c0fb6 selftests/bpf: Fix prog_tests framework subtest count checks
4a566ed8df580e0b563c866dc67d0273855783c5 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
c3200ba48242c2c2cfbb03dce3ab5e6be590e293 bpf: Migrate bpf_task_work to kmalloc_nolock
092bdc4d2d46cdf374a77056eb4875ab458bc4f6 bpf: Fix NULL task dereference in task work cancellation
3cf96b5e7e903330ac41dfc4967989c9b74ccab1 bpf: Prevent task work context reuse while irq_work is busy
476a5688d22072f666741576c1c3600ea644bd1c macsec: prevent AES-GCM nonce reuse after packet number wrap
c1bd28d669ca0b7a1806ecc8597b51bd92d91a26 net: usb: lan78xx: reject invalid EEPROM write requests
f8ad3f8a130fd1e8c22c2a1d8877be3a518a28b4 dax/bus: Return errors for invalid mapping targets
95ea7e0dfa24daac93a2d65d6362cc0e674559b3 bnx2x: fix header length calculation for encapsulated TSO
96e72acfaaa3afceeef67651f313660f81b7d0c9 ipv4: use RCU protection in inet_netconf_get_devconf()
accf02ac060ae47c212f57d224e3063d1976f647 net: use the full socket in sk_mc_loop()
017617ac9a35bde68a915feb743bde9fa1d9ec36 tcp: use the echoed source route in cookie_v4_check()
72b6053f80e256f92846a96f8228b5fd15925f35 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
dc2a6b7b341ab03892f4bb01cb1dca4ef40274a2 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
3ce6bb2b4102e65bd3c4a1e77ce02450382bda53 drm/appletbdrm: Add suspend and resume support
5e1f488b54140db34500971761967db561b532fd ALSA: vmaster: Protect follower lookup and setup
f1e3cec9a8bb2324c0db732710bc5c91451382f1 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
c21110ac02460041e7ce1f61273e742b065e5ca0 HID: magicmouse: fix null pointer dereference in magicmouse_event()
1000eaa96dfd0fcec62c407ee517b149f4e9cd1a HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
a131079bf5cacfeaf71370adec15311ffc80ebcf HID: wacom: fix wacom_intuos_irq NULL pen_input deref
f17a7658cce0c74b1159c81d9d9f456c311e311d fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
ab0f4826641766cd73cedeae70336f37c8d5c0ea drm/appletbdrm: Fix incorrect error message on encoder attach failure
9308f10f59189cc9cdbe55446e148c53d70ba980 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
a1c62160e5cc3e0250ac4f92a1dca1fd6589eeed bpftool: Fix inverted tracefs validation when scanning /proc/mounts
b6955e7b543896f3cc596146a6706abaae334839 selftests/bpf: Fix spelling mistakes in descr literal strings
e0f658f812d88781060489abcbab841dd705bb7a ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
c10cbc6e12ad69c1298aaceaf44256817836f4a5 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
9546d661c789d902cedd6e4ba06dee62aff72877 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
b8ecf84ca2beb65ebf8d6ea7f0958e23ea8f36fe ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e1f74cd682399a9d917bfa2682d9f113d0b43016 blk-iocost: charge zone appends as writes
a9cb0af79285d0270cedde1edaa77b52632b7abf blk-iocost: account zone append completions in latency stats
68c5cf7d42dcbbb4c89087f31afe868359da5100 blk-mq: share one tags_srcu instance across all tag sets
d2e530aac6a53c0b3ee59efe70fa2b0a8c280f9b ima: reject a kexec buffer whose declared size exceeds the buffer
08ba962afac1ddeda9380e52fe1be837928a6e6f net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
37d7343c5894d21ae2e7d988c119d15b74feaeac usbnet: fix smp_processor_id() use in preemptible context
5a5fd95f81c4ea94987675620fd2d832466da702 platform: cznic: turris-omnia-mcu: stop button emulation producers
e384b0151f294b646082dac4e53dcbe8b631c9d2 ALSA: 6fire: take stream_mutex in the Digital Thru control
c6208eb3f2c417f05af5164d4c48b3991e7b0b36 btrfs: drop the extent maps of the written part of a failed ordered extent
216fae307811a175e4252dccb8da6208ab22bc99 btrfs: update the inode item when removing a free space inode
791489a627538cac3929c6c1ee90626a1c65de40 ARC: Strip libgcc debug information when generating BTF
28f9f89909de85c7412e2c6fa9bad928efbd6810 bpf: Claim the per-CPU send_signal irq_work before filling it
66f64df3a5c07d89c261dde46b6db7d1ab313758 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
208741fb03ff41aeb2e916301c4319326eea2f6d ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
702f346c394d512c50c9b3d3ba1aee64cd661c41 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e4410b94607c7b39f7bc102df9a2ef9fbb461f96 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
a44ce32ef99804d1bae20966c57ed112665bee86 calipso: update payload_len when removing the CALIPSO option
fd1b93167ba523485e417f3671bbb1f5f4aa6200 dpll: zl3073x: Add output pin frequency helper
ab0b1bf104eda3904f3c7119f3414b08c9e3c0b9 dpll: zl3073x: Include current frequency in supported frequencies list
620b4c09ee91cf6695ac06d1734fe64b93d58fee dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
ac16d7ae5f27ff72fe5ba3b790f520a0fbc29767 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
23860f90bde8f72ed5e2a87ea40d7717ca4277d0 dpll: zl3073x: reject inexact frequencies for N-divided outputs
21ec6d3cc9ab01a24d3242972339f3169036166d dpll: zl3073x: reject output frequencies with too small divisor
bbc929049f2b74b3d078ee46351a9ab978a8ca37 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
2ebe759764e25d0b47e8ec3acdb124815376f1ee net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
cc78fb46c577af3fedd0a37cc7243ae6d8782a67 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
b61983a4b16528defd54ce89e93d643ef0f53138 gre: keep the UDP tunnel GSO type when completing GRO
47ebc1c98795bc9b4e6abe7a8c688a2f35db3ba5 bpf: Don't echo user-supplied map info fields back to userspace
6f259e2dbc6207df0aba6a7c6b676d992fed6be0 ALSA: jack: Protect the index scan against control removal
b0da4e562c76514626dad506dd2ba677e2bec2f3 perf evsel: Mark the event as supported when retrying an open
7e0625ea7aa4e61fd45e3e32dea07a729d8f5b44 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
28fa0c3d458e2bc90945df00f8f3df0480a869cf power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
7e7ca97bd7fcc61123f93ed3692331cbdcb1b284 bpf: Use the frame mem type in devmap egress XDP
1ed547c46fde191764342c11bd14082806f97903 bpf: Reject sleepable programs for task_vma iterator
60e82ceaaae2778157122213c4b11d8cccfc3995 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
f40407e9fbabf6123ed65d287cd07d7659b23e56 net: Helper to move packet data and metadata after skb_push/pull
53f666b028744b4edac72c87284de9f263db9f96 bpf: Make bpf_skb_adjust_room metadata-safe
a9f8ea7519948474949f95a559731da7885638b0 bpf: Don't let bpf_skb_adjust_room() use up the MSS
73eb28ce9536af50cb00f8285d066e3bb734f71e bpf: Read the probe of a perf event under event_mutex
a0cd5b0822195ff8fbfaeb9a83e1c2db8d87ff80 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
7d0b9d39561f9c137d6901e219386af56964c67e bpf: Pull the inner header for End.DT6 in End.BPF
5d7701b108c99ca3d717010efeb0b9d2db1b9ff9 bpf: Update the SRH state if End.B6 fails late
e6637735d9a47b61ad29ce5d4beeabc43f2860fb bpf: Clear sk_refcnt of a clone before its storage is linked
9f1f7dd22281caf0f57ee31ba55f6d9feb89d847 bpf: Bound the nesting that the BTF show code follows
39a6f88084c4bed015ebcc79c574f94fe9240cc2 bpf: Fix stale offload->prog pointer after realloc
4d2753c670d7eedda19629b135056f94aec66012 bpf: Don't bind a program to a netdev that goes away
e324832d4fc6caed2452572255328914963a5b30 bpf: Don't take an extension for an iterator program
d2058db042889579ff985e18161267c23ca7d16e bpf: Don't take an extension for a writable raw tracepoint program
a76da2bef7a988bdcc8449c8354f9c17c6473292 power: supply: qcom_battmgr: report full batteries
6fbb8bf3a45b279ab53d0b47443480427efbaf36 netfilter: conntrack: fix unlikely UaF in gc worker
a03bcff2f76aed316ab3c7eb66b5ff99dcd4a40a selftests: netfilter: fix return value in zone subtest
0cf054bb2260f2f209db3209e462f4d7bc131701 netfilter: nft_compat: restrict raw table targets/matches
f23a327f23c1f690ec3c01839fd1e6848b3d45ee bpf: Don't take a program with a target program for an iterator
ef4895d34532f8b0f6212f842f6586d0bee0641f bpf: Don't let an extension reach further into the context than its target
d1541b2949d96358c52fc80dbd3e6ee060fa4d4d bpf: Keep the symbols of a program until it has ended
d51394dfb006b6b42a6128767227b791b913222f bpf: Refactor cleanup of bpf_prog_test_run_skb
9c5b6bf83712f18743e4cf33973b71f055522b99 bpf: Reorder bpf_prog_test_run_skb initialization
68579c403a3326698b79c4d6cfc541d55c7607a8 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
1dd95bfd529eed44c2d7227f9fe8784b4f3c7022 bpf: Use the socket of a sk_lookup test run under RCU
a697944e01bb86b29eed739ecff7effade1634fb bpf, cpumap: Hold the device of frames in the queue
c1ac554dfdabd4a22ea483f4c6f3768d17fdd0b0 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
afd2f2444f0feae705e1fd859d1461748860705a bpf: Follow the head if an skb is written from a slice
1794116f3c8a7f28e1cee643b54b20893b6a794c bpf: Use memmove() to store bytes in an skb
34e40aad3ae6b2aef5d92282df3c94fdc599aca2 bpf: Use memmove() to store bytes in an xdp_buff
7d37d65a206f352592b280de4416981df284f648 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
625211915bdc47f81bc506a322ea23595c34764d usb: gadget: dummy_hcd: prevent unbind via sysfs
c814ca24d4a72a0c7ce8fdc36ad538814688d7ea power: supply: gpio-charger: Report discharging without input power
92d388273b6f6beef110d03bded0762e3a0944ca RDMA/core: Preserve the selected source GID on failed AH modification
94a57ad609ef2f5fa13b7de31d0533f78343042a RDMA/core: Free unpublished port statistics after initial-read failure
052f4a41c59c1d91faaead6f0314c338ee1c3857 RDMA/core: Reject LAG selection when source MAC lookup fails
a87ef0a0b0dd1d434fdc07574cf1c3a7dda89c59 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
804119bab6221f58e310febf60753f7a0157929d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
7c8caeda8bc8881a966d199d6543d0c29c169db8 ASoC: codecs: sta350: Fix definition of limiter threshold controls
2932f14c94996bdfce52e341483b554159cc8693 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
0fd30acef9b05bc7c16b5b5e2e6c78b175c4e245 ASoC: tlv320aic32x4: clean up driver code formatting and logging
a3ec01748de2aa1e82bf4b801a79806652fb3428 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
3cf9a0ec80d0b91c54b8e653f9c5cc265ca684cd RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f4f4a4dedb483cf0b54d576879ce177437bc97fb RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
4136c028f6d97cca708f3bedcfa0862499616b12 dt-bindings: vendor-prefixes: Add Sensylink
ab7dbdc8e98443e39804dffe133eda3b0a5e9ab4 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
98f578c83769f45f74c5174222467ac52591d989 selftests/bpf: Run the cpumask map insert tests only for the test task
633cf6d15f56268c106f3a6464ef52f143b74aa1 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
2305e4f14c9001aa59d1c24dbdc44e57a00f9015 gpiolib: clear the event clock flags when a line is released
6bff1d484ab0a7c11bdf49dea9c89e68a3ead6e5 ALSA: pcm: Protect the unregister notifier traversal
7a309134cdd054b4b2a74e61d6dc62a9e5bacaff ALSA: oss: Keep emulation modules loaded until object teardown
9deda1f845dae891cc0316a9184003ed1cefd3ba octeontx2-af: Fix CQ enable state tracking after AQ writes
fef6eb9adc0e5395c605d848aa0d54ff583aebfb netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
2f50e62b455aa749712a002ec872f102bad193ac ipvs: fix more races around the overload flag
f7d249f881cceed39748964fa980f91b6c2c8e9f netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
1e72bd5420873bf83eb19b08bf89d2b632124b69 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
f4f4375ab01fe17cc1782c51e93495820c84c466 netfilter: xt_dccp: handle reserved options as single-byte
b704fc5bf49a396dcbab3c9b34b1a35fae5ebed2 tools/power turbostat: pmt: Improve sscanf() hygiene
1066979e383e4494c6e111c69981df53eb6f3553 nios2: ksyms: Declare __mulsi3 export
8308cc2cd54e0d512263f0495baf7979f4b4bf03 ALSA: pcmtest: Pin the module while pattern files are open
c1e483009f5e16577b5273e6588c889153d37f8b ALSA: pcm: Remove channel-map controls before freeing substreams
06019f254efeb3e4893e73f7cbfaa903e9085460 ALSA: jack: Pin the module while debugfs files are open
d2fbbf3a8bdea0340cbfd1f267a066b0fe5142d4 ALSA: pcm: Protect channel-map reads against runtime detach
950f231ce383504c2355fde4c25860beeee4e4be nfsv4/pnfs: use the MDS authflavor for data server connections
7f039c27b793b9ab4405bbe3df2f2312a09b02ca pNFS/flexfiles: make pg_init retry loops killable
41dc0d05738ae576682eb715e5f3faa7208c0733 nfs/localio: pin UUIDs during global invalidation
d503ebf248f520a79690f30756f326a3363509c8 PCI: rcar-gen4: Add missing PM ops
9e7906fdecd181542831b9a26aac145e7c16b65c ALSA: aloop: Use the new helper for stop-count refcount
6efea87de41e563ef016cae3049039c01946b9f7 ALSA: aloop: Keep shared timer callbacks alive through close
964b2fe5473dac8113a579d562ed8bdf5134688f ALSA: aloop: Keep the timer source alive until card release
0e02e314b01825b984ccdaac31657d09b3eb3ec8 block, bfq: initialize active lists for all actuators
bed0e5336a14693c083e9f4642f965292d66fcc8 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
6e8bfb184c9974c5cebc1c826e6c45dcd72a9591 ipe: fix invalid sgid value in audit event documentation
7e3f8c1d071dfaf7d5c3343fbdbad879c0985e2b ipe: fix enforcement audit
4ca134101e86db0ddfa7c7b96dc18baad24e8143 net/sched: act_api: reject duplicate actions in a batch
823aec4881d420b9d17c3a8f120557753d180624 RDMA/mlx5: Fix CQ resize destination index mask
f0e9d013f9262ec3b817645abb9d0bc5c17ecb70 net: stmmac: xgmac: do not treat TBU as a TX event
bee50d06ce7634be78cf8daf4715eab139072e7a mptcp: options: mpc: avoid printing uninit data
d965d1f0bd4973650826d7f6ea943e8f6b3b5fc2 mptcp: options: dss: avoid printing uninit csum
dee98bb5964354f05376999e5ee32fb14892dd43 net: phy: qca83xx: read resolved QCA8337 link status
818ffbfef7df65f8e1792e0564969ab3efb8badf RDMA/irdma: Bound in-flight CQP ops across deferred completions
31de0ac3ac9de4ea7e534d653cf183a1682eb612 net/mlx5: HWS, fix reformat pool creation race
1ea679a09dfe0d362f3014a3375f15e1880cf671 net/mlx5: HWS, fix modify header pool creation race
5d001730c1587ffef46ee6c4a7ff0a587893afe1 net: stmmac: avoid duplicate XSK TX completions
7a0f6fa96671ba20bd7fd15ed5091363e0b00688 rtc: mpfs: Fix alarm register word order
c31c7aa0094f8a8ea259bf2a080667377e3cc255 rtc: class: Make the time32 hctosys limit configurable
b922965ef1c791b2e0cca197d7ce38bb09b03181 timers: Clear pending_map on CPU hotplug
ebabc1c0220dcca16bbbafc1272afd82a5458f32 ASoC: cs42l56: Remove the ADC Mute Switch control
614cf5bf9b3adaf4ffbb2a12c3b2377a8b840a66 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c5d56129be0495b7a73f76648959f3690653a85d vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
0d664421f62fc352d7d5b20d63ea8c78cb26473a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6d05f2ea788a2c576d240082e4e078421d454a8b net: openvswitch: drop IP fragments on SCTP set action
5f37190ed558d5254765db132d82967ce965e3e8 tcp: tcp_metrics: use the socket netns, not the dst device netns
0312194a1f3a512bd6af2fb0932822ea7a74a135 tls: device: protect async RX resync state during device-down
5008a73217f05ebf44bb94b5f17b4830a57b50b5 octeontx2: Fix use-after-free of qos node in delete path
f854b98e7910d4d9bda9099d46acebe38bafe1c8 net: qede: initialize extack in qede_flow_spec_to_rule()
a2cbe26ffc975e0988e832b91a286cbd2b6694fc net: phy: realtek: restore RTL8211F RGMII delays on resume
3a60600f9e4f7b869dacafdbe33a134b0ea83d44 net: hix5hd2: serialize timeout recovery with interface teardown
fa92a87c144c56d144d806f74ccd8826e2080c18 net: bcmasp: fix mib counters struct alignment with ethtool stats
02b71753a2d564722e07330468912b7c9a354c22 net: bcmasp: unmap previous DMA mappings on TX map failure
aeb7326105e1ab04189fd0bc53839a0e4a908597 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
3b585d0c1393657b5ded4f062057db11f8e3b38f net: bcmasp: fix OF node reference leak for phy_dn
519ce86f50d5ec1ddea83c113e6b2b65ad77ce8f net: bcmasp: account for offload header in TX short packet padding
2cf91c06d9a018a0828a936162f134f31784846f net: bcmasp: fix network filter lookup and wake filter pair allocation
ec51071219b9dd30d9234eff74992d7e3ad5f703 bridge: mcast: Delete empty MDB entry when port group creation fails
0ffd7e83cd7d5978e766537faa8012f16a4f7d9e net: axienet: release every RX buffer in axienet_dma_bd_release()
442fe823d354e6bee75421834e95f3b452efe632 ipv6: account route exceptions to the netns of their dst
6c7b79476268ae90b723c6dc60fe5c3b2060a472 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
b78062390613c789e55fcfb610699ab4c7c4a959 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
54ae96e4a86c247cdc3bf252b085f77a2fed10d9 net/mlx5e: Update netdev features only after a successful ringparam set
decd0f097f8407987f00f287455f924bc48f3cbf ipv6: Hold RCU when emitting route hardware flags notification
27c253527250365c86e18359e6c2c5f7b31ef5cb team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e61e51be810ecedab1f744808dff0fc34e97c37b net: stmmac: Track the TX DMA threshold per queue
74a04b2d00553fb0c2910fad5f08375c6c19d2c5 ibmveth: fix netpoll races with RX replenish
ea8b90b1d17f55b3de294f349ec47c8a7f93f7bb ibmveth: do not close twice after a failed reopen
cb9d41c062a32cc950b8fa66c220a33aa4a9943d ibmveth: disable the reset work before unregister in remove
1220030c46b223133b0c5773fac621f617728539 ibmveth: step past bad RX correlators instead of spinning or oopsing
db2a644b662e94838dd4962884ab5dffa0c1d02b ibmveth: release the pool kobjects when probe fails
1dc4b31beb0c9ddc31d032077cd65d773203ef9d ibmveth: return the error when set_channels cannot add TX queues
11425c6a45cfcd9f3283d55a9011a8503f311502 ibmveth: wait for in-flight transmits in ibmveth_close()
e1caf9ba7cbff738ff20a304cd77243b7ede47f9 ibmveth: wait for the RX poll to return before freeing the RX queue
231cff45673285e01b9a8b469012d252d11a120b ibmveth: check headers in the RX large send and checksum helpers
852a73591b54570c8849ea5a202b705afc444d14 ksmbd: server: avoid busy polling in accept loop
8d4c64b1f8d67011fced28d37dafc2b218d1f938 ksmbd: fix listener task lifetime on netdev events
85a1420df01c04ab7d0b742534efedf86a43e1ae ksmbd: fix iface_list use-after-free during server reset
771faefc7a8024f95efb94e5fd9e252c8cb71795 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
cf915b2e3c210a24c9954da3505eb615419d01ba ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
87f0e0ca979603212fcd65ed847ffbbab75de3c0 ksmbd: fix invalid Next offset in interface info replies
f194b44b2cff2fb06d0151e9bfc4361934496f3c ksmbd: report IPv4 and IPv6 addresses independently in iface query
d6e4d1aa95a0fbd9ac886962ef474e44b8034124 smb/server: fix trailing period in generated short names
bc4c58e2bd25216db00708d5f2fb5dd39e1cfa46 ksmbd: preserve open change time across rename
44b384f8b7a2a1a003086fab1436d8e03e08072e ksmbd: return requested create allocation size
bd0e94dc5a43367bab991fdb42877c53ae2b8e67 ksmbd: stabilize allocation size after buffered writes
d61127fa9bb0642cdcad9d512c18cf2c3b749fcb ksmbd: round SetAllocation to the advertised allocation unit
e6e04ce365dcfa942d1e0f26ba235848d9619516 ksmbd: fix fd_limit accounting across durable reconnects
a9bccce7f28dc486d54ff9be58dae33bcd69e1b2 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
94417f67990f3b986e49f4fdcd2c8320940deb3c ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
6468483a08d68f4b953b5f31795083f50ea516d6 net: pse-pd: si3474: fix use-after-free in ancillary client error path
97212a2c947271188d87b6b4027bd997deb9cd36 net: skbuff: don't copy alloc_cpu in skb header copies
433a924b52b9617be88524d2ec039657f552094b tcp_bpf: propagate error code in tcp_bpf_sendmsg()
fa3cde81f0ec3d5d8fe09261f91bbd1a6bc3bdc6 ocfs2: reserve xattr value tree metadata only once
90a63b64e825e45fed117d61a555d99dff8db0e6 ocfs2: initialize status waiters before publishing them
e08bc3fe8f0fbe43722dda3e4b6386221674b901 selftests: complete kselftest include centralization
bba7f6f9593650b9546f6d240e4b9cd67c2cfa6b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
3ce9057946f8e61a4179bf0b8e8a92f02e116100 Drivers: hv: vmbus: Check ACPI companion before use
884e30562f27b0245759a8c900c9f400166688d0 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
7b030b41db9ccc67c067f8be345274db230f0a53 kexec: Add helper to report an active kexec reboot
ca3e0b13babfe1adc4af830cccfca416193b0b91 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
4ea5a87206785c7793c40fe5f98a355939ab0317 platform/x86: ibm_rtl: Fix potential OOB read at signature search
23445b26e6f0c2240c42c8f62a251ada51041cd4 selftests: ALSA: pcmtest: Check the frame count of each transfer
3484042f84f31c0f39397f34ee3d1d4646a330e8 selftests: ALSA: pcmtest: Make room for the longest fill pattern
f738936349f4a079df7456490bff0a05c169a1e7 gtp: set a valid genl command in PDP context get and dump replies
6bf7d1699beee99a9501411987f846fa0933a201 gtp: hold RCU for the device lookup when adding a PDP context
acea01e2671db536d15c0b239648906a90c9dce4 net/mlx5: HWS, fix modify header pattern compare on big-endian
aa11a5e797bb48302b6af97b1f615213b8d748e9 net/mlx5: HWS, fix modify header pool match for copy actions
919d48ecac32276ece9a5958c802653f7a291bfb selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
7903411dd37eebd55afa199d51a5096c5752427b ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
1d20010d3e6da32f5fb92acfeecdf9509d4ef24c ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
5ba887e4e07666a498abcbc1763d93775a8d5727 ASoC: wm8994: fix MCLK index used for setting MCLK rate
f3b9a76c97b3cea22a281e39006e2a28448c4ac8 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
84f7f20af572c472d6aeb4adbc7f5205f8b38588 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
3e25abb08b39b7240931532e5a69d20506472976 perf c2c: Fix memory leaks on output fields
60285f004a4ca79712802d0bb1815cd5f0d4c246 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
79fa6865432a98cbc8ca2f54196d291f2c808ec1 nvme-fabrics: reset io_queues before computing the queue mapping
dd841e62f6610e9b4653b394fb4bd22254618f2b nvme-fabrics: limit each queue type to the number of online CPUs
f654c746074019b200051d1ad64ec30b8c5bc55b nvme-fabrics: clear the poll map if no poll queues are mapped
c50fd1f34622fad2d2d228be229b69da6d7681f4 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
a952d3fa1e05777ec2a60661eccb43ddccb5f70e mailbox: qcom-cpucp: read mbox hardware register using readq()
8a9c95342032dd2febf407be4d4332b83bae5a81 ionic: fix port_info use-after-free on firmware recovery
86ea5135b5783afa78fbab296bbfd5e502b5906f ionic: free port_info when probe fails after the port is set up
194b235001b4083df4c34b8c75665248313af5e9 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
1bab4594087415e512c63a39853a96e42cbaa9a4 virtio-net: fix frag overflow in big packets receive
4eb0900ad90b5b2e5eb7daafee8e90f109d8abc7 net: lan969x: fix DSM calendar for empty taxis
8292e9fbe7e4e8908f506fb30712627539127a80 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
51711b6cb063eefa16a5ed3f0755a03cf6b13d2d net: lan969x: don't disable hardirqs in fdma tx clear
9ba947d4b1f3b4bf560aad5b5fd84900f55d4f2e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
0361512a49bb6ad666130172198a17d3123e179e net: shrink the payload-only part of skb dataref to one bit
6ab8cab6324aab863ea226bed3d6c5d1498a5bbe net/mlx5e: Stop asserting for RTNL when closing channels
b59d4a02036fea31da68ac414ea567181bd86017 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
424e7896963598740a58b2ed68af580acc6846c0 ata: libata-core: Ignore forced transfer modes the host does not support
5f47e4b648818c97a5161487aa69fa94715b8179 gpiolib: Propagate emulated drive errors when setting arrays
55ddc45939aa09c2600582f4f796339bec2ee616 tipc: fix use-after-free of broadcast reception link at node release
869e29dd0f9f80716490741244c5bc08bdc51567 ASoC: wm8994: follow AIF clock source changes in MCLK gating
631b8c16a80624fc6b9641846bb3652a0a622b17 proc/kcore: advance the vmalloc retry by the last copy, not the total
5a726248699e231f69998fe4716466ff9afef60a eventpoll: propagate wakeup source creation failure in ep_modify()
a2412e816e661eae8619ceab287fb2c8560a3e2b nsfs: check the trailing bytes of a file handle in bytes, not words
dc01f283155ec2583e24c636dd9c6325f9b1e6b4 netfs: Restore selective debug mask handling
88f338880b0b25fd429f3a077484f54ba3a49a43 signal: skip blocked signals in dequeue_synchronous_signal()
66ffa079eaa0c16aecb917891686302b16906abf nsproxy: Fix cred leak in the error path of prepare_nsset()
556cab023b599d8a72b708ab3e4c409778a0efb3 ACPI: platform_profile: Separate handler locking from sysfs lifetime
646457e5a3273dc43e92e05287fd2d9b178d4ee9 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e38c18e2766f2ff2ead92c95100ba1f9110009e9 ksmbd: select CRYPTO_AES
730753e9e2c09e16e13de91d9993173f28f5763f perf: Fix UAF in attach_task_ctx_data()
49204803e8c5fc3bca5f864c9c3a1d854a815229 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b7902c9091ff436c8d9366d35361dc7172bd2b7d cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
03f7b83c4a911b5d2caccdd7d461b04b68927d87 regulator: irq_helper: replace use of system_wq with system_dfl_wq
7372a30a11d7b71929d41d60ee8ad608c1a3abe4 regulator: irq: freeze deferred hardware access during suspend
700802ec28e344f6ed502599fdfe55ebde0edb27 sctp: reject forged cookie peer_addr with unknown address family
26e361a6dd6cd6dc400f00fe22754255747c5e61 tcp: reject devmem tx with fastopen and repair
d12b084439441f93325d2216febde04ddc0cab3c cgroup/cpuset: check effective mems for a movable-only configuration
28958b34d359caa5bde744b6c3fc0a6ada224b32 ALSA: sh: aica: Fix spu_memset() stride
f89751088af34425b2fe8a64b27131626ad55b56 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
629e4fa91ae573f862fa87b34196be8ae076e875 eth: fbnic: Correct packet header prefetch
4695b7c1efa29c38ec523e793d9d80c1c2c5787d net: pse-pd: si3474: keep detection enabled on the other PIs
4d7ee2bb4eecffcc21b7dfa98f00ef1fe07f8c81 net: pse-pd: si3474: validate the channels of a PI
024382a0b6488b2769e89af577346596cdef30ec net: sparx5/lan969x: do not read past skb->len when injecting a frame
c72c3318134736fe97644b29775e9005adbe87a7 net: sparx5: fix tx DCB index drift in fdma xmit
b3651172e588d4f7d2e2fb3c69a29001699ef294 net: fix frag_list leak in skb_segment_list() error path
83f91da1b7bbde6980ec3a08d0001223404d82cb net/mlx5e: SHAMPO: Do not merge PSP packets
a2dea1ff49c68800b64ea56668a857822e5d580d net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
1187b677d24bce6238c94b21960ddce354f05dd2 net/rds: include the scope id in the sendmsg connection cache check
570a9c13441ec01591d2049aa23b355780606202 net/rds: keep the connected peer's scope id apart from the bound one
dc4dcfcbc0da32093d882a15639b706855a4e13c selftests/net: tcp_mmap: remove unused -k option and keepflag
bd5b24653064ed386342d26aed2f25b69feb496e tls: avoid field-spanning write when copying crypto info
708b7a250a798a2dc3ce855d74cfcac53f848800 net/sched: etf: initialise the sock_exterr_skb before filling it
8234811980b905e35ad6d5efe5aa4943c457d585 scsi: elx: libefc: Fix resource leak in efcport_init() error path
acd4c663050011ef27521b02058a0df163007b47 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
644f74ea475b3a6119726b7ebcfa39bc96eaeb8c bpf: Use memmove() to load bytes from an skb and an xdp_buff
1aeeca48ded121b8ec49e2abd583671f4cc635f7 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
789675a7bd76dd156a3b826b625f515db2d5961d kernel/reboot: avoid potential deadlocks during suspension
5b12038bc44adca92616b09c89a9c4e3124b70de profiling: fix sampling step on 64-bit big-endian systems
c4fcab31deb27495fc5e8b47e52f36c672b09f8e scripts/gdb/radix-tree: add lx-radix-tree-command
11259be03802b01f2236a30b49dd14a19c5f1218 scripts/gdb: fix radix tree lookup pointer handling
14ce91429163020ce4ba6f80c8ef57f65a97685c scripts/gdb: fix stack depot out-of-bounds diagnostic
97a616a3cd3ebba470736c692a20c7668d0f3806 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
58d41f99540b6dd30a0a5f7c24a23a16d748ad8a tools/cgroup: sum shrinker object counts across NUMA nodes
877e774d5ef833fe08cb0bb39903ce5f32049184 tools/testing/shared: catch a failed posix_memalign()
37e74b8dd43211962c6887284d86c31933bf9854 maple_tree: fix maple_range_64 crashes in RCU mode
5d4988064479a7de73782f8c0c9cb3c2d75ac9e0 ALSA: ump: Drain sequencer callbacks before freeing their client
8ed7f5ab3a7494ac8c1f16d098637ed7e1d1f173 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
c47ce6a648f4cdecd5b4ea1a674b2d96360a8606 ALSA: pcmtest: Reject invalid fill_mode values
608a92727da5991a6e0b143c1feae1dbf3b96c85 netlink: fix out-of-bounds bitmap access clearing stale mc groups
397a065a7d3c28a8202210c96293ffe9b481a1b1 ceph: remove unused field `i_cap_migration_resv`
c6919173f41e3fa1367c4205de52cc048524a8c8 ceph: mark the superblock active after mounting
2884c5eb59db9a22a4ea9a0fa7bf28302c0608c2 ceph: fix page vector leak on encrypted netfs read EIO path
583d496591740668964d2b8249f14c1fe92defd6 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
601c41ee5b7468396cf5b324d3fe37227aef5d29 ceph: wait for pending fscache write in write_folio_nounlock()
8c0464c1128206122b97310a750d839e7812b724 ceph: fix writeback_count leak when a bounce page allocation fails
9bad2a5f441ae03ea97efa1b240cf969e7e5ec52 ceph: don't clear write_congested when collecting folios
cdfff486544bc421f519f39b65096c456112646b ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
54792cd718be0cb1ab9f40fffa5bcd0889dd123b ceph: don't keep a mon_addr string that failed to parse
de615d32b782f71c5608c2efb46107e5cfd8104c libceph: reject bad connect_seq in msgr1 READY reply
fbe46a50ea9315609a10c7fb9603c164fbe77748 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
a7abfb2d394a9f99b833a63acf2f1c1449ba8f23 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
26406f53c1a17aa69733e9b2e77cf874e99f0523 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
a5b8a144185b8aa679a35bde5bb110e5d23f33cb selftests: fix ARCH normalization to handle command-line argument
7fd716eac76ac68b861c03ee8b052bca06cff0ae selftests/thermal: allow cross builds of the Intel tests
1967aa488cdd28078934d7e2a6ce6c66f5568768 thermal: Fix CPU mask truncation in power limit trace event
065cecdb15c14a8b2648dbb98e8aa9f27732e351 ASoC: codecs: wsa884x: disable runtime PM on unbind
8ceb567281610cc888db04d56975d540f3f8bb97 ASoC: codecs: wsa883x: disable runtime PM on unbind
47265516e90be404ad8887ed158cfc32f7140957 ASoC: codecs: wsa884x: Fix VI sense port channel count
5b200f0e0acaa985e8d703d3998df1c7b05c4d3d ASoC: codecs: wsa883x: Fix VI sense port channel count
cfac9efc65b8b34bb66f5239817a09917b17f513 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
a67e706e1436b6dd2ee6e5a4071d1f59bf5b10a9 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
bb758b1c6bda11878162df3894467fd541d511e6 net/sched: gred: keep the qdisc lock while updating the table
4ae4d82f1cfccfcba83ba0ffe70b1b8e7d3226a5 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
ab074ce16ba476ed3d809f26761ff8216529d336 net/sched: act_api: inherit filter offload flags only on new actions
3660991f2bd270d0fdf28e023aac198a36145596 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
56b2b254927a0de566e4a7db70ec37fbb5958712 net: stmmac: fix rx checksum offload with extended descriptors
df89b3dc4ffa4e2a8d55e8a91e55dad3b68600cc ipmr: clear skb->cb[] in reg_vif_xmit()
56831e998fbb9125ab51601ec430ae1ea3be73d7 clk: lmk04832: Handle reset GPIO lookup errors
af4925242794db13c14ba009a481ce90bdc5b80f clk: stm32: fix clock array size for STM32MP21
31be91e26d2b9e4acb0792d126ace4a7f4cf0fc5 clk: cdce925: Size the PLL child name buffer for any int
5a085f6cc39535edb2a78339cb26b408c06bfea8 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e4037e0b4dba916608d7e46a49d2ddcb685d01a9 pppoe: drop discovery frames with no MAC header
4c04ac4ebbe319d724092ddeff9e7a280703fa33 gtp: hold RCU in gtp_genl_send_echo_req()
af26d15f139d83b96b7a61f4af36f25e2b2e3ddd net: atlantic: Unregister before clearing RXNFC rules
564ec819e7c077c3b60e2f581c1ff079ec97b077 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
747f977dfc149158190f71af34001f0df9711dea net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
98281e8ce18e2de44daa09133fc20a9bf06e93c7 ALSA: pcmtest: Honor the enable parameter
7af680901074403882f873a071489695be514800 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
ac66a5eec8716de49d442ead2a557f47b21080a4 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
6d46a743e88b3323d8cae3508928a0e1674f5f57 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
21b69f008f5da9c004b9b174dd2a7372bf3f433c net/rds: do not fail init when CONFIG_SYSCTL=n
43d0d6ed4e9a5059016d6886976ed1022f24e8b3 net/rds: do not initialize transports after rds_init() failed
199e69d829c24913175f294fc201ddc84ffcfafe vxlan: keep reserved_bits across changelink
951c8e0cf07f846c26d831b0f54568567462104c pppoe: wait for RCU readers before reusing a socket
9542cbfe26f3720531eb9740ff31595fd5587d1b net: xps: bound the cleanup loop by the old map's num_tc
412ab995bcd473584861d710474905459090f00d net: lan966x: do not inject uninitialised bytes past skb->len
094c465f84b35b21331d287302cc7c99af92c7f2 net: lan966x: do not warn on MAC entries that are not port destined
9b0137f215f997383b1e86885694a12d086d04f0 block: fix recursive i_rwsem locking in blkdev_write_iter()
1109c04e5ae67cd5950d660b6e4a3f9ed7d84372 x86_energy_perf_policy: Fix optarg keyword matching
898a4ea51b0d3a2217f1b1ef49ec96d35374e64c x86_energy_perf_policy: Cleanup: Check fseek() in VM path
1b3a7e81b1eecb69b5e2d00321501f60d97be099 perf mmap: Use the head selected by read_init
ae84c049376d1b5c828b05525cc224921a196628 perf mmap: Preserve the consumed cursor in forward mode
0b3d0ded2163457051e7ecb18414e397a429f4ab perf print_insn: Include sys/types.h for ssize_t
7fdb8eb31e48cc5ab412afb5b2b959715baba40a perf parse-events: Include errno.h before kernel headers
876102dee66b71d87c50dcc7c926116a28550cb4 drm/amdgpu: re-enable GFXOFF for compute on GFX12
0cbd3d18e21129728b0f5f05f0843185b1d9cf7d net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
107b0634d234972a5ed5c7a1b255ece22f9c949f net: lan966x: release the in-flight slot of a stale TX skb
41fdf6337be4260baa193751f0e34cb5f33a1edc net: microchip: fdma: use little-endian types for descriptor fields
175a126045d8de1e8d65ee0fb2d766e5bbc140ea net: microchip: fdma: fix DCB corruption under sustained load
578e268a3eea45901e946944cc009697bbdcd5c9 devlink: region: fix snapshot id leak on kernel-allocated ids
4f05db83283c08514cc3b78b48316094e17b8444 tcp: Fix fastreuse cache initialization on first bind
2254a39adf733e59e1889a16c33067b9a4c1abfa net: lan966x: don't disable hardirqs in fdma tx clear path
770d494563071947b3fc2d8891615b9890146546 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
9c35ef7e65b1556f74c2a2706ce336937beed075 net: dsa: mv88e6xxx: fix 88E6171 statistics type
bee00c46cd16270d082329beb30085dddfe8d312 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5572fbb9ba5c387e4689ba52812c735b0d4706c1 bpf: Fix out-of-bounds btf->types write for split BTF
1431e8887570e722b745d683a0063b50e1d6263b net/mlx4: always create the eth and ib auxiliary devices
299efcef195fecaef337d859039ce402772e6ebb nfp: flower: fix use-after-free in neighbour update work
94e0d488944d6c9d0d06aa6a47a6a52ae728f694 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
c45e5153766b777496519edd1ad909c28b1ef27c nvmet: zns: reject a NUMD whose byte count wraps
c03196c42c87e55f779fa10af6776b89fbf0fc71 nvmet: prevent double-free after metadata SGL allocation failure
a872449b7820282a109a89022fb093cf217000a4 nvmet: protect nvmet_ports_list with nvmet_config_sem
0078bf20f6d9e525113ebda5c07d976492ee7913 nvmet: use the enabled transport when disabling a port
2c8e268dabeb276c84ab41e5587f828d7293312b kdb: fix memory leak in kdb_setenv() when environment is full
1c1c5df1b2da804acb87315b050d2b20777272e7 kdb: unify CMD_BUFLEN definition into kdb_private.h
e8b59b708bad30f21dd352d3019b45bc33cf516d nvmet: ignore discard return value
44b3d59d57fd83bc2c2e5ee3f37545c62ed25068 nvmet: don't truncate the length of big discards
8bf9824b3d29065209a3b63e4bfb445d3fe5935c nvmet-auth: take only AUTH_Negotiate for a negotiation
1f31422a1a79e216d2514ceb8607008e617cd622 nvmet: fix NULL dereference of PCI endpoint targets
eaaa0707718765406342c6eeb6c59f45ea0c8023 nvmet-tcp: stop listening when a port is removed
33e5f6023c2c4cb333f4e9ffd14e0aa9d7fa470a nvmet: fix NULL dereference in debugfs host_traddr
de2d2b836b6751b50ab477dd2466ef5ae59a79a8 nvmet-tcp: don't read a removed port at Connect time
4cb0a7a1048b3b812bb4cca44a7cd6016d43c678 nvme-loop: don't BUG() if a scan runs beside a reset
e676247d8be9a637678dea70adb97d4ed978579b nvmet-rdma: flush nvmet-wq on module exit
b91606a375a1b5d6e4f8bdf7d519652a1be8f39f nvmet-rdma: disable interrupts under rsp_wr_wait_lock
cdceab82552c21c1a3143801d41d9f9fe9e40081 nvmet-rdma: fix double puts after a failed RDMA WRITE
cd01366fb2406741ee8404d1c7ce4095f658f4dc nvmet: don't clear sq->ctrl for a Connect with sqsize 0
6265321bf830b42fa73d73b437db8ba4f481cc6a blk-throttle: don't truncate the cgroup v1 iops limits
9f48e3f06621ddece609388b27aba33df374e459 blk-cgroup: fix root io.stat byte counts on 32-bit
1e90d9beaec7a25a10e97c32acb5296ed540a1f3 blk-cgroup: don't free a blkg with its punt work queued
03ec584dbe9293ca61f5b11bdeae84e8f5109c28 blk-iolatency: flush enable_work after going offline
4cfc59e3bd817674d32c54b30488127d6eeac700 blk-throttle: pass the I/O counts of a dead group on
a60693d88b1c2ad66b42ca2dcd5932fef7cf5968 blk-throttle: make blkio.reset_stats reset I/O counts
35ec2269d7abe77c83abae41fb1a4eed390336f3 net: bcmgenet: recover from a failed resume
53f1933939ae47bcbd8db6fd941115cfcbd617d7 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
0b858a1510f10c423e1b30f4af9d17104c873a3d net: dcb: initialize PFC value before calling getpfccfg
4156e6d402ca27f576b7ba82a24927345485eaa9 ppp: linearize and segment bridged packets when required
25138929f8153397270746dfe2e5f040787d59af bnge: cap RSS contexts and RX rings to the RSS table size
4d81b0f91b2c8f6e1140e6fa4872b5a2742b3b36 bnge: fix RSS table sizing for large RX ring counts
2d0498a439128465d311e070d17224e50a2ae5c6 ice: set in_use only after preparing Tx timestamp index
17b20b4554a70357a0cd98e3f19356c4802531e7 ice: E822: keep Tx timestamps disabled during offset calibration
e9c8daa3fab32dac4946fd3d198d308ba789c632 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
696a8d722120080245c55ef063f0374a1a1ce173 bridge: Add internal flags for neigh_forward_grat
2a2c7c1ef147817aac2366175f25c12da35cfd07 bridge: add bridge_flags_bit enum
98165cb31e598313fc7d5d23ef0b0313349de203 net: bridge: use atomic ops to read/change p->flags (III)
a82ae99e2939bbe984ab0a1e1daedd283952be4e net: bridge: netlink: do not clear the vlan info dump error
843d94d22b0d0c9b811c7572b5fac99a1d19c90c net/mlx5: Only set num_doorbells on a fully initialized SF
5921f39620da93732004ccab7ac7a58aee30b30e net: mctp: free reassembly head skb when key_add fails on SOM
1b7a5d53a29d0bebaccf23e2d920705545bf9229 rtc: s35390a: Add missing newline to dev_err
65aa54198f0e00eb6c33d9b86f00226692dfc646 rtc: s35390a: Fix alarm not disabling
f49fa58c8f4727c7ebfa572c9365683d7cd0e157 rtc: s35390a: use u8 instead of char for register buffer
d3f3728ae780e98d20b1e51d67b7293ebb5c4277 rtc: s35390a: fix typo in comment
edb1673adb9a9b996eb888400c6fb3a672b839f6 rtc: s35390a: Read 24-hour mode on access
bbada91668df77f229aa917c1cb1d22aa1256fca octeontx2-pf: fix skb use-after-free on ipsec transmit drop
0a73357919cab6b6a5df6644b04e3f823f6c9522 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
f6a2f2ff4abbf38ea6aaf48eadfb6964becd504c fork: Let nobody keep a task that may not come to life
3cac88fe35bd7ee3dd0dd07f7375344d272f6648 xattr: always invoke cap_convert_nscap() for security.capability writes
d4c137f7610dcfa768f9adff3ee059b5c4b7280f selftests/ovl: fix detached layer mountinfo expectations
5ac1995ffadc1e3829efda160f004fda0b148586 block: fix use-after-free of the disk in sync_bdevs()
dc6d3c0b5d9771605ca5a1c669d9561b1ef80eab block: don't lose the status of a failed flush request
9bc61cbb1914bd6049dde0d86eb119740daa6fb8 blk-mq: use array manage hctx map instead of xarray
952e3a070dcfb7c0bacdab8b6a142768ce7161f2 blk-mq: don't trust the cookie in blk_mq_poll()
727786eb6988600abe1bf71cfc9ef931fddb3d1c blk-mq: keep sharing tags fairly after a queue update
16d60e46910a40c0bf655ece4ad7de3188faa3f4 blk-mq: don't bring back flags of a completed request
90cf491c544f6d416fcc10b86ef5e9a7e7dc7fe5 blk-mq: don't forget a timer the driver has restarted
911a48a1689fdd3f4d35bbe9aa0ffce5fa88d770 blk-mq: quiesce a queue that joins a quiesced tag set
ba1b3f8b6c0b9021ee39fccf05a7ed2b5711bce6 blk-mq: exit the hctxs of a queue under tag_list_lock
e80e4d7c1ad4da86d8f6f1e231a4939cd927866b blk-mq: set up a queue under tag_list_lock
5bc49a0adec45a40762d035b14ee74f3c2dd54c7 block: partitions/mac: compute the sectors in 64 bits
2d5800d30cfc84ad1f4a8e01b0ec16cccf15218d blk-mq: free the bitmaps of tags in the SRCU callback
2bd6a16130044735da5ab7054416d13c9ea10592 drbd: stop the start_resync timer of a dying device
f14107053e978536bbb41120f991a6b05cd03e09 drbd: take req_lock to skip the initial sync as peer
66da57e05f8ae55781326fa0b1a9c8f760f3af76 block/rnbd-srv: don't free the device on a sysfs error
6fdbd369ed3d15d4bd693b46b6a25224fb883967 block/rnbd-srv: drop the sess_dev kobject unlocked
16303a6a7607ae6f62b3f0225880b5da1b090fe8 rnbd-srv: fix use-after-free on two CLOSE messages
fedfa332d85e87c43deeaca5ed65b5eb4a7295d8 rnbd-srv: publish the sess_dev at the end of OPEN
22b6264a3ad2ac2c2930a53cc6cb73c4f50e7e4e block/blk-iocost: Split ioc_rqos_throttle()
97ab9b1a98447f0599e7abb943bf64f2aa6a904a block/blk-iocost: Inline iocg_lock() and iocg_unlock()
25286743053448a73772ac7d20a449af64989f11 blk-iocost: publish hweights as one atomic value
9b08d265d91d6bcef29790a0746ce6e6a122a059 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
1a4fa151d418f063eaf50102a237c094d3d06d47 apparmor: report a label allocation failure as -ENOMEM
31afcc1ca3a6d3fb59684f317c6edebddd6dfc3d zloop: remove a duplicate call to zloop_get_block_size
ac97cb00634b6520995a25292e3359d61707d6df zloop: share more code for opening a zone backing file
801ad8e2c21118a3cfa4474efdd486c8468c83c5 zloop: fput file after failed zone init
5e2d56bdc20a4362bc6aa5cfeca01ee9baf6e91b zloop: check that the zone backing file support ->{read,write}_iter
6eb86e872d5b3cd256d6cc41265a20a2782bbdf8 apparmor: fix table_size() integer overflow on 32 bit
794c9fdd74736d2462ac51cd9d08da2fac14ca71 apparmor: convert duplicated dfa transitions to match_char()
8f5b8932eb6187038fa0b51ba4e22a92998ecb83 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
661687bdd61ff474d0b3de1234867a4ce3cd132f apparmor: check connect permission for SCTP
9e5a3ef6c5182a7e8f601814b2b7411bc889bff7 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
37239b3ad7310a1c389a7f554ad27f2e5e346a61 bnxt_en: use bnxt_xdp_buff for xdp context
592b462ab0f01aee17ba245d3aa85a59634b0212 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
de9bda151f3e86f0f30f70404eb7bec74d73190a eth: bnxt: resize Rx head buffers when rx-copybreak changes
7169f287d50be99c5840c50a0eb5c39447299d61 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c73a701abb55990586bc94e365639d56bb5453a5 eth: bnxt: free XDP frags when xdp_do_redirect() fails
ac06c3e028a481afd0560702b9c19dff4dc401f0 eth: bnxt: hand XDP frags over to the copybreak skb
19820a01977dcd775e1c465d29ee8054de3f4922 gro: do not GRO GSO packets with inconsistent payload
61e9e703c98ae72cba6ab4621c0e5ad05327537e net: bgmac: fix TX DMA unmapping and slot cleanup
27029ae8617aa9d1ccc5d9ca0b512ca02dbc2ce8 tcp: avoid double destroy in tcp_abort() of an unaccepted child
02d1a9fdb723d09dcb4e6dde2478e6356bb5a9bd apparmor: fix check SCTP bind, and connect permission checks
58bf03a77add4f1d870916e1efedbb86aca970da tcp: initialize mapped children before route lookup
64dd2682349fb1d6f30ea880818404dc80c97bb3 net: add eth_type_trans_careful()
82bd3243a5053c1d25602392c36d2b1414388771 loopback: use eth_type_trans_careful()
51bc382642b4f28755d89fa2d824f7515dfed0cd selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
6e54ad6148dc890e67aa7480aecdf7d98c20a5ca net: use eth_type_trans_careful() in __dev_forward_skb2()
5446ce669ee3099048b93a40ff686240964397b4 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
8d4f577f6afcbb5700cdc26e83528b37837be825 netlink: check sk_rcvbuf before charging the dump skb
8392553925e0b691702b7548e38ea9c879b781a7 apparmor: advertise that sctp is being mediated
d1d626c7a40ad74f6dd6b4ced075e6c7cda0c80c tun: drop batched packets while the device is down
bda582e2a50f44465a567da80bf379e6397b2030 watch_queue: keep info_id separate from rcu_head
d560f00ad4de6dd614268bc2705d5ed92c991cd7 splice: retry tee() instead of returning 0 when it races
435d0edceeb7294352bf7ec59953a64f531d19ea ucount: read the parent ucounts before dropping the rlimit count
09c0fdffde677435c8e76d2ee81b592465f86419 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
87e608e20937577f2003b7014002d690efa83c44 Add error handling to minix filesystem for inode corruption detection
a6d7056aa89e4b0c68acda2c97eaf612e1738c49 Fix a drop_nlink warning in minix_rmdir
1284e359e37324c2c16bcd23c8d4e32b364af921 minix: reject rmdir of a directory with a corrupted link count
49100e7ee35845f0b631966cbb294214f0ce1b39 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
7258feb9c2da9c4535a7d8b1aeaa4e63cbf7672d rtc: ds1685: do not sleep in the power-off handler
c62b6166074ef919628bbada22c83b90613d02de libbpf: fix cross-endian build with newer libbpf
216a303d21570191942a6f7b9768965bd85a197a mm: fix OOM killer inaccuracy on large many-core systems
07ab135709b5673f069042d0b7f41d0a1d2ee7d0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
268b21dbc3ad29f2e28e25f541379130729c2562 PCI/sysfs: Decouple acpi_index from the optional device name element
c6bf202fdbadca2e570443f4c9a6e472c5fbfa30 scsi: core: Fix additional sense code definition
28fdaebf49556d59c1ba8fb722c9c290920fbd47 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
14c8b79447a7668fe8ed1a7e94e25ae45fd0b2e0 zloop: fix block size query
007271aba6844cddf7efcf5c875677d16c8e7776 nvmet-auth: reject incomplete DHCHAP messages
49bae6716a9ad93f6fddf03fc4648a7de8ad5f57 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
77d9cca1000f0024277f42e7e80d88a90d05ced3 selftests/x86: Add selftests include path for kselftest.h after centralization
e599f9367d3c0ff61c865cf0db2a23f557a82005 perf pmu: fix duplicate conditional statement
497761830b06b3c6c5a976367787dffd338bb510 perf auxtrace: Include sys/types.h for pid_t
76952665cc7c89bff2aa235b8c2b3bd7a701a95e fs/ntfs3: fix deadlock in ni_read_folio_cmpr
0d9f61928ec29bef27e857fcf85fae45df26884a PCI/P2PDMA: Add missing struct p2pdma_provider documentation
6e8e03f4f1e74f201b9c5cc31dfb73173b501c02 btrfs: do not reject a valid running dev-replace
2ccbb4333867762f744006a96c1f2eb354504ff0 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
cc56bb6adc0a0edd6889dacac41bf16d25c02b50 net: lwtunnel: Drop skb metadata before LWT encapsulation
e2532b2f7abd649c40b28ceb4f5ec97d8ef1d136 serial: 8250_hub6: add missing include for hub6_match_port()
a186561470e5acc6485974025581efca2c0e1daf selftests/cgroup: set the test plan after the setup checks
06fbc3281a8f40e3e56583069fcf67d705d33e0c ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
1f286fc5b3787db664e50349c7703001d37aca31 ACPI: extlog: Validate PCIe error section length before payload access
1bbe7ed48968658ee5101608b4946787b2125746 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
e27ea03025fe97f9c4eead4f0d4d21cd4f340f2c scsi: core: Balance the pseudo target reap reference

--===============5641291817522771800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4bf0514d03-e5217c43a31d.txt

5e9aa242c5c9344f2ccd3d82a973e0b72daeeb1a ata: pata_parport: fix parport attach idr_alloc for
6c71692065e011007e2cb8dd5c1426b0d8f91faf ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
394d91f0b0faf63cc9b4501932f10be41d860d71 wifi: rtl8xxxu: free RX skb when URB submission fails
d553afc6d64a6e808ff4d8fe748f8312bbd2be35 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
2b596dc1257a7b2b95994a7386bec7abea18d339 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
f0de2cb0f6d2e4d621fb8234ed359644cea51655 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
7508369aa2f97a4ddf129f9894a0e5a47e61504d RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
61b44a283e5b502c78eb1235c110719bc9ffa643 hwrng: starfive - propagate clock and reset errors
82b4122713bf73c8fc562df14603bbf539a2c6dc crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
fdec4afa596dd3cd1f5d89365d57bd9b557a236e crypto: ccp - kill v3 IRQ tasklet during teardown
2c83154370bdf85ddfd7c7e7d2edbdae2419ec8e crypto: ccp - kill v5 IRQ tasklet during teardown
49238d97fc6928d023f599315ca32f68917f1d94 RDMA/mlx5: Guard steering anchor resource destruction on create error
a5e8fc1e1d5c645b95680b207fac039efa9efbc4 swim: Assert strobe with stable outputs
e0a253bcd8ae955dee6b4c1180987406b2be5293 swim: Select appropriate drive once only
b4041fb4c8a3ee0d274a0a799441901e68857194 swim: Enable the drive when probing
fb3313ef6d6cd9320491086a353d5bb4ab8350c8 swim: Don't disable drive after every sector
acfa3f7fd1858bde7b1b0d46b86f2ba2074feeee swim: Perform ISM/IWM mode switching according to specs
5b8e48cb0078e6642b91e83c9917e22e9090eed7 swim: Configure parameter memory
ab322c5ba1549fa428f8637629a11d4c146eda41 swim: Don't start motor until medium is present
2086e2d7d0397c222d5e84cd81f91e8634210a5b swim: Recalibrate when drive is probed
6e0cd762fbac7899595ad855904096cf2bff323e swim: Add track zero recalibration delay
387e62c6f9677b3421fc8e0f9d147f0630ca080a swim: Handle FIFO timeout error
c19490ace0ffce1d6dd49c16b61237e1930def19 swim: Check for CRC errors
f8d676bc4b28f33d8ff5caa2d2358e389a7aa2b7 swim: Simplify return value initialization
049517829160db45871617f247c411ee8d92659d swim: Check error register during sector read
dbab45e43001be1656d75c85640974531fb01cd7 swim: Don't use the mark register to read data
ef34eed50db8be93d61dd87ff9b0fefc99dea64d swim: Fix buffer overflow
ea3041fff26088fda4e65f12072f19b727421dfc swim: Remove redundant RELAX actions
22520419c12cb56734a1007a087cee1227c9a2ad swim: Deduplicate polling loops
abb462adadc8edeb634f1a2b68d72c708b2994ea swim: Check drive ready bit
1e2ca600ec57746f8ba97649c6b825e9acde1538 swim: Revisit delays
a02f7409f19f5d5095733a2cd020537270825f3f swim: Don't search beyond the first data mark
75d6da4fa04ce8a97ffc954228b6e997adffe102 media: i2c: ov5648: Fix a data race on state->streaming
082fb8cc9b7fd2a2c2b7962da622bba75fd6c60f serial: sifive: fix off-by-one in console port bounds check
61c616ca31eef43f8acebdb2ff1b0023211dcfef dt-bindings: Add vendor prefixes
b7c9b0fc0b528c5816b6290450506a04575025a7 dt-bindings: vendor-prefixes: add Free Mobile
9eb6e8cf7f8e4fedfef7918d75ba2e958a69ad81 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
ebc6b48d831e511e6610eef24e715136bfc68c5b tools/nolibc: fix WIFSIGNALED() for status 0
db6b40ad0e8dd5c4a7e4cb659657779e5b718841 bpftool: Add support to display uprobe_multi links
a163395c052f76ba00bade0d7e2b4515e8de0a3d bpftool: Generated shadow variables for struct_ops maps.
14ab891f6bd7bf2826c1743d6570290b94ee211e bpftool: Using the right format specifiers
ddaeb6eb85a8553e8ad4f217dc135b6fa9d29fcd bpftool: Fix CPU IDs in per-CPU map output
504129b266762fd985d1f8b1ead1f2e3d7529b8b ext2: drain in-flight DIO before buffered write fallback
9c0f8e1d863c30963e25c35f99683434c8c2c2e5 mfd: rk8xx: Register poweroff handler in atomic phase
33b378852869c9cf0be5a53426615ab59be5a812 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
a8d8a9220d974c579c9fa069da52ae81c740df5c mfd: da9150: Balance IRQ wake on teardown
f096ef95269e4512a6e1c681830baf6d45c10a07 kconfig: warn about malformed KCONFIG_PROBABILITY values
c54538e754e20a64a1809af240cb467c8179723c ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
46a358f2eaf81d0a44ab48134988adf6c96de618 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
faafcf62a4885a1755133f3a7a2f0e8686f37473 NFS: use TCP for MOUNT when xprtsec= selects TLS
69edb52a618ec6ad83de3f6e5070f3476bdc4527 ASoC: fsl_asrc: check the second front-end DMA channel
0424db91b996048243c1ae9ac59cd6e0d73a17d7 ASoC: adau17x1: return cache sync errors from resume
3f8d8a286872a4881851a3ccc83afe41c79ff966 ASoC: ak4642: return cache sync errors from resume
33904fb5399a2ba17755073394cb21c1f98b607f ASoC: es8316: return cache sync errors from resume
00bc98676c78bd88a40916b3d44af81cfa83019a ASoC: nau8540: return cache sync errors from resume
94d1626116f1a6574bae67fa373c91f329feb5b6 ASoC: rt1011: return cache sync errors from resume
a513766f81292c006350606a9c941d3563d36350 ASoC: rt1016: return cache sync errors from resume
41398c2e1ec4d469d0236629b4cd1df14479087b ASoC: rt1305: return cache sync errors from resume
1682ec7a1b533a4ba0a2bb0715bffa1786cf4a9c ASoC: rt1308: return cache sync errors from resume
ef442c5e64b01497d4308a988f3da624684b1e24 ASoC: rt5616: return cache sync errors from resume
39ac639e1f0a3fcf75e195c65fb2456b0408dfc1 ASoC: rt5659: return cache sync errors from resume
24a7dfe8e19b177742e0bdac81ed7c3a82030991 ASoC: rt5660: return cache sync errors from resume
0091bdce838755fadf323cdae77dac8e57cf3ef7 ASoC: rt5665: return cache sync errors from resume
1276b9ee609fc73389d36de11b29e46bc61f890a ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
42c3ab6fbaebb59f1a8133e9eaf83e1c26bb9b59 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
23747ad9fee4e2a4438b73d8ce46cd063c4953fb ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
04e18aecf4e1ee14e724aecdc4b3ec09432dcfd3 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
6006bb077a3ed43688a6959abbd0020af99a0739 iio: accel: bma220: publish the SPI driver ACPI alias
8d43fec4624bbaf0104c59fb96e4f8b208447f79 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
4f23752b86d78fcf755e64000bcfb2d2f072bccf dt-bindings: vendor-prefixes: Add General Mobile
beac1e637931f755995883c3b9656164ada2c953 perf c2c: Fix documented default coalesce fields
c6eb9762a9c2c44d1e34a1f669b9ea03317c783e mtd: block: prevent reclaim I/O during request processing
2573ecd73313dc22b6320c0ae5808e7a2f288991 writeback: size foreign flushes by target wb dirty pages
d975f2721bfbb5097104fa8a5662eae8e6e7a8ff ACPICA: Fix memory leak in acpi_ds_create_field()
e0679814a0485af6e2060dbd9d9547d5031f8876 ACPICA: Fix PCC OperationRegion command offsets
f88766ff6a193d4e095ec90b839290146ee7d5c6 ACPI: PCC: Simplify PCC shared memory region handling
90d62422b49a41ad4c2ccd971d27a8109985b30d ACPI: PCC: Preserve shared memory signature in OpRegion handler
1dfc0cbcf6b76c598f594bd4960a1c036c17bbe2 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
3b12eadcf2509fd59a4a6db1500a745489f776e7 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
e5f4c6ea2add27f85e6a1107b0ef897938d5438b ASoC: mediatek: mt8183: Fix APLL enable error handling
5c6fdcbd6be41b94b416f3f1a96e65cf41e39d1d dt-bindings: vendor-prefixes: Add Chip Wealth Technology
f0532b2b752e44a074c00055f3ab07640c4bc660 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
d0b4aedbc09acb3a48f60e1e034340495ec3079f hfs/hfsplus: serialize B-tree close against folio release
7627a777491f64b7eed372fe4867bd2aaffae946 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
7ad42dc9ff97f7a5c4d528fa00f70ae8fee9263f ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
d77a050aaf2984be220007d139360740c660cce1 ARM: dts: qcom: msm8974: Sort header includes alphabetically
63355a2a88c6a236d381561cd0d10dc5af7deb27 ARM: dts: qcom: msm8974: add MDSS reset
c57788889144825043dbb01400012bf2b280c61b dt-bindings: vendor-prefixes: Add LeEco
3147b52cea650cf3310245c7c61fc019b0bc3066 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
41a30a993b6d4deb64395c212be62215f984cbf9 dt-bindings: vendor-prefixes: Add Retroid Pocket
280a192a91386ca3af896c9a548839b6d07a2146 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
340d8482d09f9de1f242870e6ee0467b443430ee MIPS: Only check -msym32 when need-compiler
7a2f11c2a62559fbf8152b8e62c8972100e92e0c bitmap: Remove dead code, i.e. bitmap_copy_le()
573469c3d306504b190f323b5362ad4610c85f35 lib/bitmap: split-out string-related operations to a separate files
0f124e48db90a096392cd18e36f75d725963b346 bitmap: bitmap_parse(): reject non-hex character before 8 digits
4cfd12736a102736f07fd83f68aab142c2276c54 bitmap: bitmap_parselist(): reject trailing characters after group size
160978263e65a9cdc3050751b2908a69acacf003 bitmap: bitmap_parselist(): don't wrap around on a huge group size
0b2f3199c793673cbd93f4c2eaf3422439ae889f m68k: apollo: Fix interrupt setup
baa32b3b755fd368641c107513d6a163da920e97 drm/msm/a6xx: Fix secondary rail vote in ARC votes
c6ad451378ad2dcf6c6844bf80542be70479ccbc netfilter: synproxy: fix reset of ct seqadj when reopening a connection
7b6a4f8d8e102e164f313fcbebc07e4ef6e697af ARM: dts: gemini: Use a level-high interrupt for TVE200
af4ab43923b265cd2481e102805f6513a72f6645 PCI: aardvark: Disable PHY on probe failures
19fb54d606df07d4166988ec7b1b7d671998bca9 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
f5cc0a91bea3ec7d64a7ffa6f31b43c6cef75aee iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
2f07e3c36943038ddf6b64e9059d905b7803a4d6 wifi: mac80211: Fix a race when expiring a mesh path
c3ecfa58545005236a393b2a3f2308a671374385 RDMA/hns: Pin CQ buffer writable to match device DMA write access
f49aa4149ebc105be4794a936f05cda61c654e1b RDMA/mlx5: Set WQ event handler before firmware RQ insertion
6d2716452b7b3bc481c72df7150a54e692934c9f RDMA/mlx5: Set SRQ event handler before xarray insertion
6a45c0c010355661a757d4b720e4bddc6264e46f RDMA/mlx5: Set RQ event handler for raw-packet QP
d5645d131721e47c021436f787a60d65ff9d6dd0 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
261f579c46e91297ef279f7ffe7641ba331c5cb0 ASoC: amd: acp-es8336: Use an owned codec device reference
ccee145bd9e844d45d43e1a2416fc47a3a62eceb ALSA: oxygen: Use guard() for mutex locks
718f3c16371607a61e8152621b525e79fab06334 ALSA: oxygen: use helper to activate the SPDIF PCM control
5f884cbe23a4e6db2bf79daa744479ec738d7d13 ALSA: via82xx: use helper to activate DXS controls
29e47efd264518b83e098914768ca0fa992e030b drm/exynos/fimd: fix register offset type in fimd_trigger()
3f10ac4b872fbbbf36f1d7a57d309620b10d02f6 staging: iio: adc: ad7816: Sort headers alphabetically
fb93d8e65ff47685d0cdb6ac7168608149d5548b staging: iio: adc: ad7816: Serialize SPI operations
de8f25521e3e9ce7846f1ed2ad40b81b902fcbf8 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
5bf1bf0e2691190af8c26752c705f969cbbc1746 iio: dac: ad5758: Fix alignment for DMA safety
616af047b223039782dd9104c04bed88835d6d90 iio: dac: ad5758: Reject out-of-range raw values
7e7bbfbd84bc24b3091d43b2d93b4f76eccb6be8 iio: dac: ad5758: Fix the offset calculation
451e22b955021924fbc10d7523c8d69c43ddd0cd ALSA: caiaq: Serialize access to the EP1 command buffer
ecb33e203cf57fde9a0afa1725076ca0e230a44e ALSA: caiaq: Fix the Kore controller key map
1ed1549d5e9cf77d5ceb23be32def6a58b9e6b54 spi: rspi: Get rid of unused struct rspi_plat_data
aef47b72c0968091f4fc1fa64d70e57057952105 spi: rspi: Fix DMA mode when the DMA controller is built as a module
bd86037f6054efc25bbd347eb86d00294698cba3 ASoC: mediatek: mt8192: fix APLL mux error handling
64a4b7f525723fbb078acd9b2da4a62acfe1ab47 ASoC: mediatek: mt8192: fix AFE clock error handling
c69e78b23bdaa1274b060691a84aedefaaf515ee ASoC: mediatek: mt8192: fix error handling in APLL enable functions
2e4d21e8becea809dcb31492f7614fe837ad37f9 ASoC: mediatek: mt8192: fix MCK clock error handling
c1ded45294e27da97d1bd3fc129ef66d1b347336 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
65cb8ed49f9b9328ac306598e8078be5b52e80e1 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
16b2edabd9baecc3510aca05cfbd60c8ee6d8fda ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
382d3e52cc8f11b7e0a260b7c44a37fc72e04804 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
0296ebc44fff1863aa4aac5020de52f58708e1fb ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
93e0cf226f9d9a809e67542e329d83a56e1f8c71 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
485ca838401378ffbdd266eb1d58e91a45a4e63a ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
1932408e4c4995f2723c3837a035b1432a955a9c ASoC: mediatek: mt8192: Handle component name prefix
14c78eab35cf6361ad08d54790d6f20c6d368f30 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
729453492d7b904747c27aec1ebc13bb10102052 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
de58755c441c8b66ebd0b9c424f05237d4be6bdf perf vendor events intel: Fix skylakex umask encoding.
ca5437f8567b417ce93519b5eb79e2270030e971 perf vendor events intel: Fix snowridgex umask encoding.
4b3fb862d39515b2c9b895a201593d3428190278 soc: ti: k3-ringacc: Correct ring API kernel-doc
c051aebed8fd0ec10e5e29896d7c4d39013fb612 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
ce67438c5e938d3a87171777f071797a8c7ba51b fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
c394c970dd071de6286240808fb887e5d70390da RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
004771de69ef3c8c28c34d266ddb2cb65deb4873 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
906eab97a2c97309f0ec58a378c3ef0ec66ea36c arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
56c5e34e91088d52306e08f6619a4ef678734b09 PCI/IOV: Read VF config values that need not match PF
a12e0c25b10368b7846d893e8eeed8c4aa19bb8d swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
b0bfa0820c101d5cfd6bb68b8e4f49f042cf43bb swim: Fix FDEJECT ioctl for exclusive open
0b6e605586b79a078cc3bd95a0e6acdfb29685a8 swim3: Fix FDEJECT ioctl for exclusive open
db71d54ae304eb0b94a0f853c3382a48b74a8f37 RDMA/bnxt_re: Fix integer overflow in send payload size computation
12261e20cfec9f673018f5bc6ccd12a5edb95da6 RDMA/bnxt_re: Detect wrong sge_len passed for inline
bb16ef9d2a2e086f3f1ff8c8ca3bdd8e7ba9a1a0 RDMA/bnxt_re: Validate SRQ max_sge at create time
d53c4d2ba104d732a845f2bf1a338233a47a94ec RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
313fda661274a45d63357835590fed1f4c405499 RDMA/bnxt_re: Fix the PD and DPI table size
400827a5043f806d1a97a065b8452e8c66bc2cbb media: venus: Drop session events without an instance
8c36e26aa1c9a12228f53d9373962131cdcb58da IB/mad: fix UAF and double-free in RMPP receive reassembly
0d254f8474d50ca57857fddb344e469084050255 clk: ti: adpll: unregister OF clock provider on remove
c579649a10cd90535ea8503d109ede14d2ea6dd1 clk: si5351: fail prepare when PLL reset times out
c899da876c54ffe8379e75e3c0a04b02daf72f47 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
7dcd1925bc50a0e1fee705434746a45431d1ec44 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c29c67a038a5f5ce9876d73be205d456ccbe94fe RDMA/mad: Reject receive completions shorter than GRH
ca4439beb438ac2c167c45a78e408ff84c2cc934 RDMA/mlx4: Do not allow the user to write to the clock page
227f77009b8bb53096d38642b521719bd3a57d11 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
0785f59b7a7c475f0667a59c50e19ef959ce0eed RDMA/cxgb4: Do not allow userspace to write the status page
75d843e5135f993481eb097ae8e1a3bc141d8b00 time: Prevent time64_to_tm() day truncation on 32-bit
7dc34cbb19ccab8139016589d55fc423b04da2c5 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
c8b83fac47552ba15818f970f87401cb9c089b9b vfio/platform: prevent read-only region mappings from becoming writable
77716a142b33eb7ea33d343acfe07cfbe6273881 vfio/fsl-mc: prevent read-only region mappings from becoming writable
88ebf148cde3d36a9ddf4afd5f171007854fbf27 vfio/cdx: prevent read-only region mappings from becoming writable
72332986719681cf68fcc59baf6c91df910746f1 selftests/timers: clocksource-switch: Fix unchecked open()/read()
609daa54183ad21533706a0712307025ed53126c perf symbols: Don't let a module's last symbol overlap the next module
8785067a878e5182d76ddc229f53ea895d5d67e4 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
b6ef59e1fe6662d31ae14c2c99e265856da6f52b RDMA/siw: Fix length of first chunk in siw_try_1seg()
d0314a729bd634575d896d1a9ea10069cefad6e1 RDMA/hfi1: shut down the trap timer before unregistering
c09a7f1550566bb6c6822467751f454070bfa6c7 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
3dab69849a4f7723b576e4fe58c5c9c5f51a4db4 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
cd864c52d3c51ba6e0befe2057e1dfecb6db1ab5 kconfig: tests: Provide defconfig outfile for savedefconfig
8b1329f67ac375902a3dc068635ab823e48a35d9 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
586e15b0fb85e295efccc667ee36b163651409b7 rtc: bd70528: properly enable wakeup
825a93de16b1856b1c8c7d44f4a783f1e704b55e tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
020541c2651d5839f88a151d83130f40fac8fc90 tools/nolibc: check for overflow in malloc()
14d0852a0bac3b3caa20806f221ea71b6a66a901 dt-bindings: vendor-prefixes: add milkv/sophgo
797888b00404b2749b23debf2b891a689c93e40c dt-bindings: vendor-prefixes: Add Sophos
7bffa83f353967bbb3b425d258b0c2fa8f1d26ea x86/hibernate: Ignore page-zero RAM in E820 checksum
a988b00f53d7bf0e34273d2c3e9cb6ce64bbd3f0 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
352c3f43aff4a0319f9dce01b8a3113d71f9f573 ice: skip stats handling for channel VSIs on rebuild
b802a1eadb1dcc9b5eef15ae38737f1bcb649cef drm/msm: Properly handle msm_ioremap() without name
fde5a91e6b0134b94ecb1d1cac268547eebdb108 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
b5a668a7cb8a181aea6d167f74e6ea9ebe234f44 drm/msm/mdp5: drop cursor pipe for msm8x76
7efabe01eb27b5b95222c1a8aff5cf367b0a46b4 staging: sm750fb: free cmap on framebuffer release
1c748a12e7482b1d8974f48b86876a7468d3e560 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
a6dfc42ed2cb14bb8641630c38688d31c5e9628d drm/imx/lcdc: avoid duplicate clk_per enable
cc0b20fc01e3b65b85dd256007e22d51021753d5 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
80867e7ca25b915acb02bb817e5875a81662cabc rtc: ftrtc010: fix clock resource leak on probe failure
e35f73e9ee8916725e827e04d41707b5ee994b67 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
214d4822b17931e832a6967f63f291df0b327ed7 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
9c7653b0dd44b0b7f04e66459f0c739af791c442 ipv6: sr: restruct ifdefines
2b693ed6c285496334ecd114fc3186bbb5685054 seg6: fix HMAC validation when an extension header precedes the SRH
c9f2710abbd92b7d999ba228dc2aa6c7dfdb7a75 amt: pull the AMT header behind the transport header in amt_parse_type()
459c68e32beb521950db4d3305ad52c79b7aba02 misc: enclosure: fix UAF on device_register() failure
483633059034d680661fa83d72e536a7efcf3bae debugfs: make debugfs_create_str() read-only
23984b8f29d4e7811cb0952207f7fa8a93177a09 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
373c6499cb9ce75eab3d8a59ea6564e99f2acea1 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
e301739c091db2b62474e14a5cc5981a96220ec5 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
5495d73a52be9661780c389dc8b772cc3c7312e2 cpufreq: amd-pstate: remove global header file
2a2bcd0650100edd7a642efa011f5efcdb2b0565 cpufreq/amd-pstate: Export symbols for changing modes
5dcb07d3e155f34fd4410c619e7a375e5357f758 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
224b59dc31abee2a34a0d42490ecc177be276ace cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
0934917bce59a31c1a6535d04ead0125df7d3298 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
c167b6c131bc1aa33cef79f30b064ac8f2cdcb84 drm/tegra: Fix syncobj_in wait return value check
4133560ab046670e15feb1e9eb3bd6a918a72677 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
911a55fb1585c794cd341075abe36e70da33670a drm/tegra: Drop reference on postfence
43f8e14804b8e36dd39f788ef6046a2204727634 nvdimm/pmem: Release gendisk on probe failure
e33c612c674089457a69da5602d490ebcadb9740 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
dd78c5389c7c7532168173a1bdb5bc9a270e1cb3 crypto: atmel - handle authenc requests without plaintext
632eddee4089bdb65b8a27d6c247539a9212ae78 crypto: tcrypt - Avoid reading req->base after submission
0b1377644c174607890f2793ad17b1d4b3949a79 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
f7732dc348caf4548250fd32d86ce4384ebe025d rtc: ftrtc010: fix integer overflow in time calculation
933010e470cefb4b2dfaefeb175a40d1f75d58b6 ALSA: ump: Avoid dereference with max_src_size=0
e869ceff10d66f0738693da4dda367b2e6fca99e hwrng: intel - return -ENOMEM when ioremap() fails
e1c0b2c4e6c371097fb4d7667c782600d92946dd clocksource/drivers/dbx500-prcmu: Check timer register mapping
0652ee25dbe26ebd6d6ff38be7db0fc0366ab84e isofs: return long Joliet names whole
d1fb2cb125c50e2657bfa4db46b8b8798fe812e5 ASoC: dwc: Use OF match data again for StarFive JH7110
9ef2872bc9534c3043ba0ae7ce8dd24d7039a66e arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
211b4174cd975ac5f2faca0d7b52e335516d7624 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
538d30dc037a056857954f25eaba2f48e907b51f soc/tegra: flowctrl: Release OF node reference on error
df139346dde30721515bb564dccdbb8fce420450 drm/msm/dp: don't report link training success after a reinit
cedc6a8e185fd3335d6303a4ee4427d73dbbeb98 drm/msm/dpu: disable the slave encoder before the master
a1030228f90f81195cb30a7d4463b24ae3e96d4f drm/msm/dpu: extract bandwidth aggregation function
c4862b0f5c124a8d1cf4bc6768334e63f65ecfe2 drm/msm/dpu: change ib values to u32
865633258334e84c8912b7a2e2a11cebb0fdb1da drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
d7527a0a76e2b00d466da239be432ffddfe31059 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
2b6126db80689b8d3a19ac9cd17f5c99f0beb4af drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
6c8affc50c6cd554feee2e49e5c1a13732f3bbb8 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
b5b1e1acfa7890c4e1cf7e4d5e2daa60dabd3621 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
b4e80f34dafd549ce875c635718de0a2007b7431 scsi: scsi_debug: Refuse a negative physblk_exp
b7f57ebe883267b57911a43a0cdf3c04e711e335 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
68e1b8412c231f1d35cb1e2044beed2279f6a6da scsi: st: Record the tape position after a successful MTLOAD
4cdc8a2bd898df1349b03cf6e90c6aff2bdf6c85 md: take reconfig_mutex when enabling PPL on an inactive array
fa91e8fa09736da7992696d9f565acedd55056bd md/raid5: drain released_stripes before destroying the cache
3c98c6fa9e76891cba3dbf44c1f077d82f1c4fee clk: imx: composite-93: return timeout from gate enable
b944a50df1d8c9d12cad61c58f57d9cbbea965a1 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
702460efb8b4640434c0618d5cae084643765da7 dt-bindings: power: supply: ab8500: Add AB8505 charger
d6554b59136b003a4a321e3474517ae6ce93d829 .gitignore: drop Module.markers
5e19c98b034994ac262eb7b193d904cdf68919e1 perf/cxl: Program the requested event group on configurable counters
b7d7b1624a066c4c5cb01a6ec7958a72e406a4ff bitfield: Add FIELD_MODIFY() helper
22484c49176fc899178f5d694c5cd214baf023a5 perf/cxl: Clear stale event fields before reprogramming a counter
b9587d7e3bd1b05155541602395e81b6bae0f33a perf/cxl: Fix the counter overflow delta fixup
6fdc8da4222daf6c345597f0a0b11d222b938257 perf/cxl: Accept an overflow interrupt on MSI message number 0
0886e19724829dbe0a35715a590d7bdc6c819974 perf/cxl: Don't share the overflow interrupt, and keep it pinned
a116eb70c06918ebf66ae37fccacfb76179203fc perf/cxl: Unfreeze counters after handling an overflow interrupt
15752531b3183f7a84d3623b4535e45dd8a1fac6 perf/cxl: Validate the hardware-reported counter width
36b50009bddd5b23422e131cce8d83599d5046f6 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
2768379b587d48c54ee3cf94866b64d7a81d1ede perf/cxl: Clear stale overflow status before using a counter
fc99b38928252deb8ea9dd44b55541b3fc2fc310 spi: fsl: switch to managed controller allocation
388df6123b993af76a93c74b5ccaf9da225a60ab spi: fsl: unmap immr_spi_cs on remove
041e1f4f466fddf3b8dcc7d447a0e5cd6b859c4a spi: bcm63xx-hsspi: Disable runtime PM on remove
468912ce839b38920d4c0d8c27a3e52239b789ce selftests/alsa: Do not take another control's event as our own
34e000cc6ff637add88498ec89cea5e4ab2eec91 power: supply: ab8500_btemp: Fix event temperature reporting
52d47a0f7393ce8f471f02e48415593f81588461 power: supply: ab8500: Preserve battery termination current
eda068ddb3b81eb778cc592c40ed6419f1519553 power: supply: ab8500_charger: Fix AC charger re-enable
e795b9024ce68b0f9c56c877fdb8b0e6f2389a1e power: supply: ab8500_charger: Decode AB8505 USB status
465d341ca58dfc25a17847bfab178353502c5d6c power: supply: ab8500_charger: Respect AB8505 register layout
7c24aebfb274db13cccc8f8ae6e2f9e311a34d54 power: supply: ab8500_charger: Handle detection errors
3bc25cd38e7b6a7cccf6b8cf74099ff3df209629 power: supply: ab8500_charger: Skip absent AB8505 main charger
0a9bd9a618e1be1fbcc0db22f2b4d88fb58bfe3a power: supply: ab8500_charger: Retry AB8505 USB detection
9b0ed6d5f7e4a9938cd41c66601a997836fb8cf3 power: supply: ab8500_charger: Recover inactive AB8505 charger
b10a69a3221125e0a7a2cca6efd7da84543ff981 power: supply: ab8500_fg: Finalize current measurements
0f9c792cfb036661c42e701c256bf3713440b93c power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
41f2f6e05ecb780473d3b22eef1e2220c3db682c ASoC: rt5682-sdw: always cancel jack work on remove
2e46f18b67765d5ff610e627f87b4264ae536409 ASoC: rt711-sdw: always cancel jack work on remove
2f0a079fd2de9ac75e6a0ecb8e4cf46a861a3fa8 ASoC: rt711-sdca: always cancel jack work on remove
667e092feb20188cb72f62d6f4bcdf5ea012a55f ASoC: rt712-sdca: always cancel jack work on remove
0f15f87b82c79cdc82c03f2f94f0926aedd4bffb ASoC: rt722-sdca: always cancel jack work on remove
f95ca74440ea2aa9200097dec5f9e633549d6bef arm64: dts: rockchip: Rename rk3328 HDMI audio card
30f20ed9260698b0000b735b3885fba00d35187c ARM: dts: ux500: Use AB8505 charger compatible
421fe5024599838e27d158960d57389fa61e9dac arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
108dce4f56e0aef091ab22e28aae17e768008c10 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
05e8033216bc7795ce0fb256aeecb37667855c1c arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
c962c80218b3a0a08886800b761e6f052f023afb arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
5ec0f71fec780d6659aac2b64b61960411297451 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
f3b88ae12295a4252f0c7fe1e6a0fc581ea7834d arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
dfabb8a8fb6a1b5fdfc57124b8cc67e12e6c5441 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
5ae9aea64c8fafba519c1b932e40376f52feab96 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a41083249b98342c56c9760c15a8bd7882e44f65 ASoC: mt6359-accdet: manage private workqueues with devres
8aa6fd4b852c417497444db10527ab72c52d1ac2 perf/marvell: cn10k_tad: Publish the OF module alias
19d9ebf7faa9acf9a350d6c4c869a8e9775631d9 cpufreq: sparc-us2e: fix frequency table index copy-paste error
4c70e72fca0e29a7cb8cb86c8e78f9ee79412618 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
160814c7cc0da4b45da2a8db2494b039adcaa92c cpufreq: sti: avoid NULL dereference in dev_err()
b889cd640bea02e95d93decf402972545d49e5e2 wifi: cfg80211: allow zero HE OBSS PD offsets
4e60500bcc1ff92d70383eb77c82fcb07398088f wifi: b43: don't pass unterminated string to sscanf()
e5e31bcc6452445d2001622701544beffc6a3c76 wifi: b43legacy: debugfs: NUL terminate string in debugfs
c786f1866b17cc8fc90757ecebfae4cf2afd408e wifi: carl9170: NUL terminate string in debugfs
7f441800316f5912e7f2ca2e31d9a2391ddd0fbe Revert "wifi: mac80211: do not use old MBSSID elements"
534d5de71af1261da234152298c9777ce59c689a dmaengine: ioat: disable relaxed ordering before registering the device
e43be014fbca3cc6fa20058baa49c9c58e0c3efc dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
f814c970b96fe240fa236d15132e650dc6390950 SUNRPC: reject a client-side TLS alert record that is not two octets
18a97ba9abb94a5b12ef18019373579654650e51 SUNRPC: treat every client-side TLS error alert as fatal
69a5b1e179934e6fdf126531a47502c90de3a702 NFS: filelayout: calculate dense stripe width in 64 bits
619064e16a2f3c5bfc643fd0fad1fc8653201693 floppy: flush pending work before releasing resources on init failure
517290dd3131785ac4634575e157442779fb3a6c floppy: avoid NULL deref in reset_interrupt when cont is cleared
dd6c3dccd8dfbcea9acbfbc298664e6c3038a42c floppy: unregister platform device on add_disk failure
04077a101e505502ca0db330c2d5b118c90636ee drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
0029804e49ffaac23f34035702dacdf627c67cbc dmaengine: ste_dma40: Fix physical cyclic capability
0d0c0e449976c86beacf2f5d275fe2c9a8292ac8 dmaengine: ste_dma40: Fix failed start cleanup
6cbec2d670c540fe63591efa00406f0ed9e0761e dmaengine: ste_dma40: Fix probe runtime PM disable
5c994c011e130f31fa62f4c1cde2da8515792169 dmaengine: ste_dma40: Check runtime PM in IRQ
74fba25faf8388e40e9d0ba6020e81f6002912c3 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
21d8f3286efb7064f391926fc8f0e8e6b8a87d51 dmaengine: ste_dma40: Handle runtime PM resume errors
0890cc33fe0ef57bed43be6e361eb5e217ea2360 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
63a453660a955ba005e3fe2b1942b90932b455b7 dmaengine: ste_dma40: Fix probe IRQ leak
7586367ad9af25ef86dada84ec4d7d0901236993 dmaengine: ste_dma40: Fix LCLA allocation order
1665c7101f3001d92d80ef88657a7af1e960626e dmaengine: ste_dma40: Fix probe LCLA free
5dbbbb48cbf60972619086fc4035e3bdce874be3 dmaengine: ste_dma40: Put the LCPA SRAM node
c0e0523fa38c3b6d30029d14f7950b20ec877d82 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
008ba8c0e35d407659841ab59e7acda8ee4d8c50 dmaengine: ste_dma40: Fix memcpy channel parsing
53bbc59a83353400ac1b95c98d38134cfee27052 dmaengine: ste_dma40: Validate disabled channel indexes
510e26addd6b9cbc2f6425e50f86cfe8f5b61928 dmaengine: ste_dma40: Validate DMA specifier length
307d20ec932c6117b44a4306bdc8414354afc398 dmaengine: ste_dma40: Reject direction changes after allocation
e6a73bfd4f609d56b1998198460fa0232aa1804f dmaengine: ste_dma40: Fix logical channel bounds check
7a6f9b8f778071779efab5b49ed9daa85aea9c79 dmaengine: ste_dma40: Fix event group bounds
29645f513288eea589b0460f312206fec1388e59 dmaengine: ste_dma40: Fix V4B event group mapping
8eb70b78ed8155e713bef5fe3791e6875c419d9c dmaengine: ste_dma40: Validate fixed physical channel indexes
338a67ce6fca696a66b51c6531de85ce88dcee18 dmaengine: ste_dma40: Validate memcpy configuration
8ddb9185079a2f4b38e9694e376afc7b82eec8be pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
4bc445a4f9cc1f202492d9b431c2c366c908ef77 pNFS/flexfiles: don't read through MDS when previous layout forbid it
bcf8ffb9eef1454c865753e4077ab313b8164ea7 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
878879aeded1a429996998376f543ed896e7b256 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
97d3d30e79f716744dd3fd54eefb62e085229c46 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
71e06805573a829a6e9dbab512c5980b10c4d90b ipv4: fix IP ID reuse in ip_select_ident_segs()
7c84acb623300b451ddc5063871faf71df5e9ba2 inet: implement lockless IP_MULTICAST_TTL
f4ae1ceab569891db8df67d56d5b828255927210 inet: implement lockless IP_MTU_DISCOVER
f6bd87e8aae536efc9c5a521d43b417c37d036f1 ipv4: reserve one IP ID per segment for UDP GSO packets
d466a74a996338950b3cd352f0e0edd1d90f69f1 riscv: fix RVG_SYSTEM_CSR_MASK width mask
eb1ab27a4b0c08a79b36b5bca74edd1d09c2bda5 sh: uaccess: Require offsettable operands for 64-bit user access
7fc91e1510030bb73bb729aba37944f25fe4d214 sh: defconfig: Enable the current M66592 UDC symbol
f15f7ba54181f358de98859c724535f7a0593803 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
43ea2fad8ca2eb10d65a6a5f37fe510cd9f29b7d efi/riscv: libstub: Don't set image_size in handle_kernel_image()
20f5b57991bcdb5e4636edf45b6834336a17a79e dt-bindings: dma: dma40: Restore disabled-channels
b42161b7f4739dda7b879392657d227c40690dd1 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
3250936198c18114bbc11cae514d9af6f7bd33ec spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
ed0310de3bdc939363cd768a0d913c3aea570bb4 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
112fd32d33f754cf7dce8abab196695f92bab42e spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
a0c0ab1161c90fe56d29355599140077929318f2 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
a598753b5c981868565227c0b4b46bc5ba6a1f48 nilfs2: fix link count underflow when removing corrupted directory
f9e3eba10e82f38a25b9cab6a1c0edcf7977637a checkpatch: skip CamelCase cache for --no-tree without root
81e189d11f62b41427c17b10f53629dca841c2b1 ocfs2: fix deadlock in inline-data truncate transactions
226dfebe6b99a74c3ca75c010ef18700febbfb3c selftests/epoll: fix race condition in multi-waiter wakeup tests
01e269d3917efed5b7b213324d4b95d8f8207f20 init/main: fix off-by-one in argv_init cleanup
5bac82a12bb300ab399570777dcf2d6381f77e1a init/main: fix false-positive kernel panic on environment variable overwrite
2ccb2f863d0c6038ea1abdf777c2239eee02e50f ocfs2: allow xattr bucket entries to span multiple blocks
afd09b17a485f209da3c7a6fff6caf5c8848da6b ocfs2: reject inconsistent xattr bucket during defrag
accb9bc565374212b8398fc867d194c805266be0 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
375359f4068c23cb3edf1d5fb2c749380c264eea PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
01ec9ef48d58214713ffb7f2b6d4a4ac8360b304 ALSA: caiaq: Allow zero-length packet handling for EP1
2da31308eaa11c6d26453739ffbdb9d07333acdc gen_init_cpio: stop parsing on lines with a missing argument list
a02475ddfa0a3a42f4ec7ff7637367ae3b72b4a6 pinctrl: sprd: free maps on DT map failure
ec330c5a75aba1a0724de2ffda94edb8c8cbd6ad wifi: mt76: mt7915: check default EEPROM firmware size before copying
e24b219f9e9f66e9c9ddf5cb3e79d6400d619356 wifi: mt76: connac: add more unified event IDs
554d866f9281aa03adc0ed1d04fe7d5eb271ca1d wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
dd2b9766f71a04c963874c1b570fa93c850c1b91 wifi: mt76: mt7996: switch to mcu command for TX GI report
25d1c243e250779a0d7ec08b3282404893c92ca0 wifi: mt76: mt7996: validate firmware event lengths before parsing
46efa47e2e5b5a7ec79f7e1a01916d3ffcfc2b8e wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
184850019860acecf35b893611ec4ef93d8db6e0 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
510c1ebcb9fff314cf1f39e6457aa4524383688a wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
37921b79ff4205d07faf51c3b53ef520e3750d8d wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
fc1b894f79195520f14f69411b44acc12376c770 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
d40f59dce1edf1c8831065fd86010f8c473c631a wifi: mt76: mt7921: fix the lock inversion in suspend and resume
346883678b3cea69ddb561f8370ef88eb318aa1a wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
c5647ac49518293a413795b324c3dc77f3122ccd wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
cdc8a73d5e3b1f343bcae5d85b59fa5c047b8208 wifi: mt76: mt76x02: validate RX padding before use
d687caea159f43e392e126fd5244fc764959950c wifi: mt76: usb: fix source overread in mt76u_copy
90f40c2de8407d200443d8747e5b49db8a9293ed wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
025429abcd7f5c1bfb7777e89911c13c8a37e68c wifi: mt76: mt7603: don't drop short frames looped back on PS entry
e7c94e5ee3decc013750fd1bae194695f45a9b08 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
43473b72f3a800ae9d5cf9da695b24650b8afad4 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0a4cd64b5867dc35060bb701a516926b83bf38f4 wifi: mt76: mt7615: validate MCU response lengths
3a59e3ab4c9a9f8b50d0dd1ecefc0ae99452f558 wifi: mt76: feed the station RSSI average from the chain signals
45e08d90c1f0193aeb7631983e7418ff2b6fed75 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
59cbc19a7bae065e6521fa7bf9f4060f464c8b01 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
22ec99cda531fd8ad14ea3061a261130ee4cd6ef kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
d418e34c12fcecdec691ad4a49df9521271a65d5 checkkconfigsymbols.py: Parse Git status output line by line
e8d7afad5761c93ec753988ae20c640cd2888972 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
603485dab91f8b264d8a16c88058c4c326e26c8e drm/amd/display: remove duplicated prev_p_state_change_support assignment
3b56512e8469f54589de2483ac3b7362d9ecb2f9 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
98d70ad959ab8b0d5b75b5dcdc6416323d479594 drm/amd/display: use right type for amdgpu_dc_performance event entries
eded38fd7b9903d52d0975d60cd04acb6d799a14 ASoC: mediatek: common: Handle constraint return value in FE startup
a854c149954a10fa4b4661b27a9307e7fe2ea157 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
7f443131877544f697c4e8adb16fe84bd13539af PCI/sysfs: Stop reporting _DSM failures as -EPERM
1985b8a244e94944e75209b35bf75ff8764180c1 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
88a62f5999d6c806d6511a842418cee514bfe3cf ALSA: hda: Fix potential UAF for gating jack
0a02c56d89ab4faa27dc868d54914bb086709ce0 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
1042ebf64d6764e88267e9744f696b8f33ef8418 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
5ecf18a85cac4f3b797bba13d303be2f6f8e06c2 ALSA: core: Remove superfluous CONFIG_PM
98cfa0033ce7c8f00473ab5a5c945b95675005ee ALSA: core: Add missing barriers for power_ref vs card->shutdown
e6fc5a2a1bf0f0290150497a94c2e1ccc376b3a9 ALSA: seq: core: Use automatic cleanup of kfree()
f643759cbebaaa4de1a708650d0d6b03e834c7bc ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
c1c715533802cc3d2c93c268ad92d5f69e3e3c0a ALSA: info: Use guard() for locking
da78e2ba932573f8f5061eaaaccd80d214435a2b ALSA: info: Fix memory leak at card removal
bc502cda6a89f23a9b20c95b013ceb2b01bbe797 ALSA: hda: Avoid non-operational GPU warning at regular device removal
d409aac3030d2d688ec0c213917c400be14c3936 crypto: talitos - allocate channels with main struct
b542b68110307759c8a1438d486bf7dffeaf3716 crypto: talitos - use devm_platform_ioremap_resource()
4f72f94b72a237dad5b622ca9032f679b6e2832e crypto: talitos - Use platform_get_irq() to retrieve interrupt
79ea12999514373d90747f37ff469e1535329449 crypto: talitos - init tasklets before requesting IRQs
4beb52f04426a2098cd35dec8a04ee8c5ce84da2 nilfs2: reject non-regular inodes in dsync recovery
1d6c18b78daf8d66bca872ba930803f8aa874d7c cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
d3fc7b6b6a5dd5ff3cad09daf2af6002084d262a xen/pcifront: Fix PCI device reference leak in AER handling
20ee413182692019dac583055caf8c0123b372e1 xen/blkback: Prevent missed completion when draining I/O
8f3ee1230a039ae7f2297ca3f05914401d9b81b7 x86/PVH: don't truncate initrd address/size
5d706d20508fe7cbbbcbd886efaea7b421ee3569 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
95174f1b3111d73e44796ae05942278a969014e0 ALSA: line6: Reject too small max packet sizes
59dc0658841f1dddc2842732bc3daefef3db021d ALSA: line6: Fix potential OOB write in line6_capture_copy()
0931655a1b74fb5e75e62b5fbff173be5cb7c141 ALSA: hda: intel: Cancel delayed work at shutdown, too
e95c2eca763ee46c144c832f225d33df41f6f40b wifi: ath6kl: don't take RTNL in del_virtual_intf
777c09305092af9657ef6a179c28214db128eda9 wifi: mac80211: clear fragment cache entry 'is_protected'
65cc570762f743abfa2132ed8ff12a5462249264 wifi: mac80211: mesh: use hlist_add_head_rcu()
d1630b7e466a0d8b31ebe2a49a6e88f900cc29f1 wifi: mac80211: kill wake_txqs_tasklet on unregistration
50c76306ed2985468ecc5cbed98a76cb0331af75 wifi: mac80211: init radiotap iter after length checks
92fe48c931375f928d76d483ac88adb70afb5492 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
96b5b387ec55f65e7763fc3a305412703a2a3885 wifi: mac80211: fix mbssid/rnr allocation in beacon data
5704f79086e153f20bbf4b202d3245c87a6974af wifi: cfg80211: fix header kernel-doc typos
4261ab1d14d85284b03d0df14a1e6f2d0e3e654e net: rtnl: introduce rcu_replace_pointer_rtnl
c53c4b95a5f6dcef0e18d5f38b30eccdf6cef0a5 wifi: cfg80211: reg: protect regdb pointer with RCU
4951600aa61779b46b3ee87a442813aafb31791b wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
04f8f63b8321828551a200904ed459e213416415 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
f61e00175f5e1ce14ad23c77021982e6f8dd01b3 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
c065636af06e90f30873ea3b60b117cd8dbeb523 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
fb30dbce6444dd7d4510affb7c01a08fc9dac51e rtc: abx80x: properly handle shared IRQs
01d758aa4b4df34ef4d021e062b434f438caf098 PCI/P2PDMA: Safely terminate ACS redirect lists
a2e1a926f489baf8345cbe1d518b4d2d60c9c032 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f3e2196be66d1c2e1326b721b30e0c11086fa91a clang-tools: Import os for broken pipe handling
067a66984c6b2bf0727786e6959dcb4f4d8ff7e6 ALSA: hda: Add NULL check for the driver pointer at unsol event work
5bd6e757901a4fb49e224c44da1a39e794125df9 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
34b07c3d1c6c12ad300b8d9b5cf2c74e1e1d4259 kbuild: Mark the initcall ordering recipe as recursive
775c3ef7656c0a707ed2e1baf3a06904c5d64280 xhci: dbc: lock the minor IDR on registration failure
1c5a0e7c6d09477bb62d4778ab9a12844d0a46f3 mailbox: pcc: Free the channel before unmapping the shared memory
35f5a7f45b930206dfe546932d5b1062b05a1f26 mailbox: ti-msgmgr: Read exact number of trailing message bytes
ed834778d08367933a4fe46a3b49e7c6c7221c14 mailbox: arm_mhuv2: time out if the receiver never comes up
f885361ba25e27c22f707ba5ab12a032cea60b17 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
2b8a8a53fbe5bc7e4ad1e1435abe046d98c68fda RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
652968b57e117a046bcdd3c65c596fd8af5dc284 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
bd1b7c79f28f040fdc4b4fe89e77e31c22660cb5 RDMA/mlx5: Cancel software CQ notifications before teardown
6629a516bcc14c05f3dde2a46a267f2201f43c70 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
56ba06d3a9448aa026b29a856226ebb61d487d5c dm-snapshot: make the chunk list sorted by the chunk number
33491a88243f8ca3da3e0785a13a98a51de18633 drm/panfrost: Explicitly enable MMU interrupts at device init
909f48cd670d20973e23937f59a7c85bef13b5ad ACPI: PCI: pci_link: clear driver_data before free
61983dfff171732eeca63f604a8f1c82cd321f3f block: use iomap_dirty_folio for block devices
b7a254e13fa9efc8713cb6e19d9ab9feb1baff35 block: honor IOCB_NOWAIT in the block device buffered read path
aa384c2d130a6189425ad2526c457e35759cc911 btrfs: convert read_key_bytes() to take a folio
b8dd68dc236650fe3be8778bb95fb9206e317a6b btrfs: refactor read_key_bytes() to remove the dest_folio parameter
0b9aca7d2c204d3cf2d6a3d6d91246292fd91598 btrfs: fix off by one super block end offset calculation when writing super blocks
2a880f87e5ed1a08035306a8c49df330ed964657 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
dbf323d5230375b6d5772469bbeabb5722ee138a btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d621e868eb95a492e80e8c58c04d65cb19bb4ae6 btrfs: fix incomplete iteration over fs state when logging messages
8a70a8fd930772db72ce5181b3f7ab39c954ba64 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
c1c52f6adb7b8ddc8cfe99a4fdd4f66449700220 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
cc298dfe251024dbc748d6c45b8a021724d92d65 btrfs: defrag: fix check to see if next extent can be defragged too
9fb7c2a1ec015e7d6ba1aaa5bc1abff694919879 power: supply: generic-adc-battery: Propagate charged GPIO errors
d66910b76858b762fea983c7daf4309334f86d37 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
52bed999547ec491f798717bbab21f003a4a2dfa nfs: set gencount on protocol-specific remove
d11dae8fbecabde0d3a1ea5ee1e4bc6142ec4c6b ASoC: codecs: rt5659: propagate GPIO errors
5d66ee36cf779935c9e969896dacd9e0f75c6836 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6f623cdb63699af8623eff19ac8a6a4c48ad613f wifi: ath10k: avoid IDR mutation during TX cleanup
acea7e73f0bffc1a328fc8ed977f620c872e537a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
070a9f961ece221df1d36a1f647e3e4b9d91d14d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8559435e547014890a3766acd0906a55e68210bd wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
c4437cb16ba926f6c9a66be5c33afa50dc610a5c mm/hmm/test: reject overflowing page counts
fb4900259a6bb01873c721ca617786a268ff2646 ALSA: jack: Remove debugfs before freeing unregistered jacks
b82fb06858788e57cc3073fda86bd0bcb76ec44e platform/x86: asus-wmi: validate custom fan curves on enable
4ff17e2bf139e05025b16417ae339a5f53c41ad8 platform/x86: msi-ec: Report valid charge thresholds when unset
7b3488904a841fce2ef65b4771a970bc16912a9e platform/x86: intel_telemetry: initialize default trace verbosity
8901921f7ef4cda8a66dbbc2fd67042027f5a50b platform/olpc: Reserve space for a string terminator
8c92db7db2630d3987efb6c81b37c1c0e17f6796 fbdev: gxt4500: Release WC setup on probe failure
85fea916473d65aac314afd61d90ac4af6e5309d ALSA: rawmidi: Drain input work before freeing the runtime
93846ba898a1ebac794dd2e8399187bbddab6ce7 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
51d625e5c0b9304e597469cee27085c0af9d682d calipso: hash the cache key, not the option start, in calipso_cache_add()
f9fcedb8b126bb129e005f12d96e86dcc6970fbf clocksource/drivers/timer-mediatek: Fix random crash at boot
cad78312f059a59a29e6d249c33c4ecaddb5cf88 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
0e0b2a89eedaaba79d695415231d3ca9054ca424 RDMA/efa: Fix race between admin command timeout and completion
ca8c7041efa359fa804a508a65119ea8b7a3aa1e wifi: mac80211: fix encryption tailroom
c9b865efc66312ad5f203ab3cd6ead5bc6a965d0 wifi: mac80211: reserve MME tailroom for protected beacons
84f6b444ceeaefb4537648a26180cffae2280757 wifi: mwifiex: append hotfix number to firmware version string
6b0b601b169cf1cdd156290457bf34ab21f2fc07 tcp_bic: fix divide by zero on max_increment == 0
88579306451bf1ac154eae13b4f1e704885da390 tcp_hybla: fix divide by zero on rtt0 == 0
6d1e682b31c3a22baba6df7b6b6b035c7dff3867 tcp_cubic: fix divide by zero and endless loop on bad module params
0dad73e14829ab86d8ab244e69369767a20996d4 serial: max310x: don't clobber the TX break bit in set_termios
279ba5950318fe0fe2f6f714e44ebdd58f07cb2b serial: max310x: remove trailing whitespaces
bf613d7bfe92fa6fecd46049b0ecfab2b34ae80c serial: max310x: remove holes in struct max310x_devtype
fcb2091200d19af9e214974d2fee7113fb2a579a serial: max310x: simplify probe() and remove() error handling
802637e3c38eb73e149765cc28caeaea231f1936 serial: max310x: use common detect function for all variants
e6c48c6964a31adad78e9d914cec52ed408e40c6 serial: max310x: use common power function for all variants
6012c24022dbf35b30f63e0fb51518826e24df4c serial: max310x: fix breaks not reaching the wire in RS485 mode
14deb937d80be50aa64db4d6058be6c691ebe119 serial: max310x: centralize the RS485 transceiver programming
d4652aa027fc69ad9157a32444e18683d2895735 serial: max310x: fix RS485 delays being programmed as bit-times
d35827c43a0a2e4e88e695352d824cf6ea1c1a53 serial: max310x: don't power down the port mid-transmission on close
11109bd7d7314faba3be9723f669b3159cdd2537 net: alacritech: fix dma_free_coherent() in error path
349a55f6a64be1140052c2bce33e42a071bed1f2 comedi: comedi_parport: validate the IRQ supplied by userspace
7a03f07836bc22380c430eb45fb4e073ab3535ea comedi: ni_atmio16d: validate the IRQ supplied by userspace
b96e21bacb3a6938e1c6f4a45f6b0fc3f5a46c4a comedi: dt2814: validate the IRQ supplied by userspace
ab0abf51c122d171d632e0cb66b9d6bb9e5ac23f comedi: dmm32at: validate the IRQ supplied by userspace
6b74ecff47a7b60c688b3999538e514a642638ce comedi: pcmmio: validate the IRQ supplied by userspace
98e565b94d57045a6319e5a15823935c9b6cb8d5 comedi: pcmuio: validate the IRQs supplied by userspace
d7368670b615b8b921a17792212f5987f3c166f1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
e338a292533e32aceb0b49916328c3359237219e char: scx200_gpio: check cdev_add() return value
988019eca223d031fb73155af2dde3cdc1477036 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
ea96998e5b1c543f80996f9d70195f809007ccaa bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
df281cc26ae45c34a1e0b55151c3162b0bbbf945 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
753c129422a91454ad8fbc505fa5073bacc0eb02 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c9cce2df32aae189d4da5a039629ad3923edd718 clk: Use device_get_match_data()
efb135e6a768867c6f4678c99aca9e0970546a64 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
a3a82c530a6c3998e471cffd6504fce9a83bfb92 clk: qcom: rcg2: Initialize shared floor clock state
140661cdfc33b7aece5983354a2d1c0e2bdc9e6c clk: qcom: rcg2: Propagate force-enable status errors
eb48e33653948e5947710a6eaa41faa8c031764e clk: qcom: rcg2: Clear force enable after rate failure
e20d55a3d4ae3b8c48913bb97c7b64016aa3ae02 s390/uprobes: Fix off-by-one bug in emulated PER handling
ed98873cd5b73cc7d89caf1b572a46b7796e1c31 nvme: tcp: split controller bringup handling
4a023d7eba5fbc8264c8d62bbc29dfddf4553b98 nvme-tcp: fix selinux denied when calling sock_sendmsg
d4fc9cdc6f5da1ee00532e3199e0c16851109558 nvme-tcp: store and use the caller's network namespace
7a96b34b81930c0116ccb6d9be0599c5ead0dd1d nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
457754eed754e4bf68ea1978a65b8aed4cb6f6a9 nvmet-auth: reject undersized AUTH_SEND payloads
fbfb9d58c2fb840e13707eee1c325075d4eb19e7 nvme: pass partition flags to passthrough checks
0f4d22bcb81db7af388b72ef8f6ff62c7df7a914 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
93ed8d77068ef9aff143d2a61c16414a483d4ff5 ASoC: amd: acp: Fix .close() being skipped on rollback
3ac422cb144cb200de58dba32b9bc2712262f2ca ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
ddb0e00129a7b6c04aa971c18a77ae1faf28216b ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
939035bda10204df058b413fc61cd38625cb2478 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
da992b8a2081f80d7d9cf19b344ae00d58f33d8c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
aaee4e42d9d2baab16bbc936a733a0cb704a038c ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
35924d64e6f626d362acafbbe359c0bb2a3f2ea3 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
1cd066f2d95f57ce4e30a6a382033137b395aad1 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
2af8fe94d0456ce7a39e7e7708fef91d92905de1 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
7d9e7f32a236ca81b36402571f204395a7756645 ASoC: intel: atom: Use __free(kfree) for stream pointer
90619fabe6d3b8da10ffa4e205fd61368804459a ASoC: Intel: atom: Use scoped_guard() for scoped locking
ef698786867d9cf503d5150765efa3a3b470135b ASoC: intel: atom: Fix .shutdown() being skipped on rollback
67ac8e3859424e08b2405309520904e5ff1fd1a8 ASoC: atmel-i2s: fix MCK generator error handling
b319c3fcb5edb0c0ff74ef874ed30a68602e784e ASoC: atmel-i2s: use optional API for muxclk
05397821f08fb645125db407d1db70b4f75ed3fc ASoC: atmel-i2s: use optional API for gclk
34ced09c49c7c330dac746bffc11f67a07f03373 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
524ee5c5b6468afee8e25fe89ffb334f95a3687b lib: validate in-memory LZ4 chunk length
fd158c969db0238a3b65d662e1e6093a23a1f1b7 ocfs2: retain all security xattrs during inode creation
f9deb750db53c24ed542b1cfd4bb45a3d14e8f06 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4692db3d0eb0ff74994fd900d1495ced04da7637 ocfs2: validate chunk and block counts of the local quota file
a3f9c1839f1eb2271b0f578f798b575e10960b51 ALSA: pcm: Fix driver_tstamp value reporting
b2a0d3cfa59662ccb9fc4064a37f6a733c8ce81f ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
bcb0d25f4433d76cec4ecf2dc30491c86b893e28 ALSA: line6: Use kzalloc() for PCM buffer allocation
b30b873761af831d13f1fdff72518c2980526af4 ALSA: vmaster: Serialize hook registration with control callbacks
8253a7aa0a4d332318cc0b97929827c8bb98ddda ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
807c58b9239cd8a804ca262032b8053a9790c9cc thermal/drivers/sprd: validate the sensor id from the device tree
706042d58cafe2e1af1648dae3f47aa5e6493a81 tools/thermal/tmon: Fix string truncation warning in optarg copy
ac6d385705bc5cc66e3f45f5fe9fa0d21f4ced31 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
765b0e167d45428d33b27c1420129a3def3baf49 module: Fix uninitialized count read of unloaded taint tracking record
811a6d3a84d3761fa03a35c55ab978d397b66191 ipvs: fix buffer overflow when sending sync messages
fa5bcbb7f1788d8716909608ebbf3034a8d60b77 wifi: cfg80211: track SSID regardless of country data
6461b5c33f2d006b7300fa2e5b8881dc86995924 ALSA: pcm: Unlink substreams before releasing them
f3abbc0438d6c75bdf5308d01a8d22718bab1403 platform/x86: hp-bioscfg: fix off-by-one in password length check
3e0c3340c45c17e3e2f462c66e9f3770435cedc9 platform/x86: hp-bioscfg: validate SPM state returned by firmware
c958241d2cc146d5243971e787af992b1f9cdb29 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
a26382a01d44b660d0280314da125937be0f59f4 serial: ma35d1: Do not force-enable an unselected console
69a3ce033f41c73d2a9817ef2a99ec44f3fc91ef serial: pmac_zilog: report received breaks
a2f99d59b2e940640c96aace1a0831f0c3bb9ba2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b87b58cefc90338b814ef1dacc7d34e62d02fc74 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
7782ff1b1baa3c08d92fc7ade6cf533aa099c786 ASoC: codecs: wm8991: Fix definition of right input PGA controls
19dd9bebf2f673798a607aaf744095d6e0223d47 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
a8abc4bb71e5720e27194466bbd27965b709f74a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
374f20d2f48a5388514d3c72be4539592e70664e ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
dd550c39725e328ae8d8055be647435ea09850b1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
3b42ec8fb26b9eca9884c8dbcc8d8950156bf433 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
e41ee6ca2eba99847fae822a08b6a633a079ef74 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ea0e4d0ea00f3f9e95d5d6012614cabf35313cd2 ASoC: codecs: wm8737: Fix definition of zero cross switches
c42818c04fb589e049ff15aca54fc31fbc3d38ad ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
a0eef374ed2757c074dd28889aa54d820cdf5326 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
31ad1436ae0b5e03b51306401d553f28c2f45b59 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
af77dd8d26449ed041a87667afeda5fffa22ad8e rpmsg: mtk: release channel OF node on device teardown
6d9228554fae0fa71f3c94ee84bc1563de9bf6d6 rpmsg: virtio: Remove uncallable offchannel functions
002237b48d704368c02a3c29c754b799c1897459 rpmsg: virtio: EPOLLOUT support
592f30045babbee5a2d3b2334990fb117ec43a98 rpmsg: virtio: fix error handling in TX buffer wait
86370e4b271a7951fcefdc74b8593c8162522a8d ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
4f48a8a743dc077b733b68b6e412e4a2931982ff ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
3432d0fc10ea5cbaf3830b1637f1917b02658610 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
5d4f9c40a2f62e0e26778500c703569271574a90 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
aac55ee2366c88d5b3f06a83c484f5d335880e63 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
567bd98f322bbe26f6f0e17cfbf8579e231e23c5 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
1126f8296eb19318ecc4f181c880303aba60ad80 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
07d743d3c89e2cfa0ebde9371d179343957fa10b Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
a547744e14f0e41b89651c19be241ac2af16925d Bluetooth: btusb: Preserve event and ACL packet ordering
e14bfd3fd8b5c42e336a0ddc9df2a4c55d38def8 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
e7b3a3f58681f7c951fd97e2ab6f82a5863db2ce Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
c8da77cb616c4ead606c505cb17d48e66f2e0b68 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
df8cb7a2dfaed19ba85469d5622c03271e04e5a1 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e9dbcb07fc8469fa07dbced93eba732492aa868b Bluetooth: hci_core: Keep RCU protection through LTK filtering
db2985f7515a748d8fe40df111dcdf6e2d45f2ef Bluetooth: hci_sync: Serialize devcoredump reset during device open
af5b5465c17de17d3de9c9cb24ae698e07e30e4b Bluetooth: ISO: Hold the listener during disconnect notification
f383564f1bf232181cda72e20774144f080cbc36 Bluetooth: MGMT: Reject quality report requests during unregister
03e3698d8547aadb0f2102f6223abb51b1197b2d Bluetooth: msft: Lock failed probe cleanup against feature readers
ba54da3492cf857d05d98e4f5030fba541ca3e86 Bluetooth: 6lowpan: Drain RCU readers on registration failure
a4b4f511f1b1adefcbaf821bcaeb9b5f480f8390 Bluetooth: hci_sync: Protect IRK identity reads with RCU
dca6e35a8e489cba395f5fd7ad9c87130782a837 Bluetooth: btintel: propagate version TLV parsing errors
7cd7a82ff4f515ee13f29b15012cca3df90ccf31 Bluetooth: btintel: Zero version data before parsing TLVs
ba34e5c2a74d38c0ab4f10ad9fe6e3a95dc33035 Bluetooth: MSFT: Serialize handle map cleanup with event processing
124f52e58d9297b062090aa2c04c4558c04e667e net: selftests: use skb_share_check() in the loopback receive hook
8616aac2b99663f50fa0e894af4ea3982d8c4d55 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
ef77ef93ee0d32bd54f8e3d164448b865aa021aa net/mlx5e: use skb_share_check() in the loopback selftest hook
fb7ad98802352efd9dec7c4ce9bda6c92aa69768 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
0899a1570889209a5fdee2947eb1c9b7642aefcd scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
d576cc4f429957bf99ba8f751490b6285791e529 dt-bindings: vendor-prefixes: add Ambarella
fcf69fc748dbc5f8d02707dc6492795adce7826d ata: libahci: re-enable FBS after error handling on a port multiplier
78f4bff337f72ab85f5683ad4d71f3dcbcc23b0f net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
3f89a4dd1c37893d128eaeb973163fd9bd17be4b IB/IPoIB: Cancel normal flush work on device stop
629db58143b2e7825d84e51ab5ba5ea3ef330199 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
3f509bce00687f3aeea2097f9fedf1c12928b041 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
294635f2521e0f230f8393d6a8ba296c6de4dcd1 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
9cb90e4559e4a37dd5d1eaf845c0f407a5930c59 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
874d34841ef61ad8eeffabef09ab843904983c43 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ce20533f5e85caecb0b15fcfc33a74c6000dee53 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
6d79733bf506221ceebf9e0b0346061e0ab12bc3 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
ac4e83947253240d7bba848acdb5e2e97e3ab870 ALSA: Add simple refcount helper functions
9b49e67b1e6233c808ffc3da4e932bd079d3b20a ALSA: pcm: Add refcount for races between drain and unlink
89663821a63af8bd78e21092218ab0074320000c spi: Introduce internal spi_xfer_is_dma_mapped() helper
b60beae8e0fb949417d862f481e39e35877a2d83 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
e63f71fe39eda156734be609546085af714e6dfb spi: omap2-mcspi: handle DMA setup failures
ed422aa9b20182b525359f6597ae66b7b3e0df99 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
54312f3f9404de3bc44ae257723eea0d55c95d80 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
070ffd91af94d023138267afee07443071fddc42 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
e0bc85bb55a3a746abd1e25f3a9829522ab4b8e2 RDMA/rxe: Make rxe_loopback match rxe_send behavior
9a286792fb23e3ee1200d904cd3e72806d3c904f RDMA/rxe: Let destroy qp succeed with stuck packet
5ea010c98f3aa5ba93fe6366372e5365847252ba RDMA/rxe: Hold netdev reference for transmit skbs
e83df470f66c94104fc2474a6c581cc4888bc534 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
9e62fad2f7f14d6630fb7e371c61069333f8768a RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
977cc5fc9f4b21a1878ad8eab4dc102ce4355d04 selftests/ftrace: Avoid unlink error on first run
4d111031d3d049f72da881758e3a32f1d58bdbe6 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
11b5519bfc6af0fbf565ae873d2b5bb6671520a3 ALSA: core: Serialize snd_refcount put and sync
7ab117fcff970f4ef1802de052f3ee9ebe7ed3fb kselftest/arm64: signal: copy each test binary only once
cc662a55a468b1ae68eb2ff37b20d18d19e14fbe IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
d6d21198a69d527226b537a1b17867e49c82b02f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ffa76566739aac61568ababbe5d77f82800f4c69 ASoC: intel: avs: convert not to use asoc_xxx()
e9d61981611ab56fe06d061067da7199386d6a2f ALSA: pcm: Introduce MSBITS subformat interface
5e38ce1d12583d93cdd7dbe76fbcfefa2f7c9bdf ALSA: hda: Upgrade stream-format infrastructure
ad8287db8f9cebe63cb1b3980d718a22b5e646fd ASoC: Intel: avs: Switch to new stream-format interface
b6738c04dbfe20bce7283d444ea8a3b9dab4cbcc ASoC: Intel: avs: Relocate HDA BE DAI specific operations
4bd92eb62306ba7c8ecf17427ccd88e838600a9d ASoC: Intel: avs: Remove redundancy around DAI shutdown
c8d08bda0a1f3f0a3af85321cd6a4b53ec5052e0 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
a61803e0d9802180b72d77a22070668ec8f4b3db ASoC: Intel: avs: Store pointer to link_stream in dma_data
07ff3f2680e7aa3bbae4bf5727ed0d780c51c392 ASoC: Intel: avs: Unprepare a stream when recovery occurs
70511ba7c5f2c7fe503434d10f9997f351d29228 ASoC: Intel: avs: Prevent module info underflow
e4011e1553c980092d58a84898c5178e805af29d ASoC: qcom: sdm845: add handling of secondary MI2S clock
114e5b77f0d66e10e4b7c1cfa7ec8a68df3d744a ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
ff574b5472b5ec73443375d5ec680d27b314956f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
ea0f486ead4f47fdfa25c90275d0ee46e716527e selftests: keep the build status from wrapping to success
211660be44f202dae14f656ae4a25933e8947953 spi: tegra114: initialize native chip selects inactive
7a921ca3cb365b6c8d92dfd02e5fb63bfa0e88ee ASoC: remove unused substream in macro soc_link_mark_pop
63bf9dc130f704f3b9512b97fa859b8020ba34d4 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
89fdef529d7c5ef321aa4eec9cecb2fa6754e573 ASoC: ops: Fix return value in snd_soc_limit_volume()
d927776dd562f8730c964e1334975f047f3aeee8 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
2c00a482238cf6c0e3a834f4c89678a5f44b7e33 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c8c3c6fd7743ea48462206edbaccfc6d0143b09b ASoC: mediatek: mt8195: Fix tuner clock error handling
c67c1ea792c94112afde89fded6da009db656c59 ASoC: mediatek: mt8195: Fix register access clock error handling
e51e27ed1cdcb9485d7c013bbb8c200409325964 ASoC: mediatek: mt8195: Fix timing system clock error handling
7295149c2ce4ae5a535045dabba72477ad3af829 ASoC: mediatek: mt8195: Fix main clock error handling
69c982feda92959364e9a5863d6871e47ccf067e ASoC: mediatek: mt8195: Fix paired memif clock error handling
2c805f5c9b3ff5fb7f58c44cc5432db8d591c54f ASoC: mediatek: mt8195: Fix FE startup error handling
0ff0a284c4d8c1e8db088709092ecd1f33e8f159 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
6c53ff230d2a6c31b9c5e156622dfb79186dc13b ASoC: mediatek: mt8195: Fix runtime resume error handling
9c19afc8e47fcc9de31bc00d71f85f8cc6912ae7 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
866611a6cd2ca6724657f725d30ca204afb629b5 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
92c3d0c0c07d6b8017a3c284968802cb08875429 ASoC: mediatek: mt8195: Fix ETDM startup error handling
bb7e0ffe4ace31d8fe0c665a2e4a6d9516a79f87 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
d4e4898041a91b95c3dd599a2ae87b6ade193a39 ASoC: mediatek: mt8195: Fix ETDM probe error handling
dad931c050f77c2b9ea10e9dc26e7c8f485de87a tracing: Print the bucket size as unsigned
e3b63927d82fe24799f57a0494c917c17e53cca1 tracing: Only report the stacktrace modifier on a real field
623c31ac94689d8f788abef5c41b2e96b1102f9f tracing: Clamp the printed end of a histogram bucket at U64_MAX
dfafb3fe92efb5e45fcc85c59ef6eaac1dd9a9f6 tracing: Avoid BTF lookup in atomic context
91943db6963b8a1b547cab710a53f9664610c327 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
1922a90800a698d02ab0648ad110edd76ab677fd tracing: Print a signed histogram key as signed
018d8511b89d1888c692182fe3f0b2fa55b619f8 selftests/bpf: Fix prog_tests framework subtest count checks
ea3302fd1b105cbed2d8ebab89a3962d0555b371 macsec: prevent AES-GCM nonce reuse after packet number wrap
80c0e19560d4c9983090563bd30a9aa678576427 net: usb: lan78xx: reject invalid EEPROM write requests
a20455332a188f29da4b1195aba15075e5f21125 bnx2x: fix header length calculation for encapsulated TSO
c396a192001b5adef7a52744055158d47986bfdd net: use the full socket in sk_mc_loop()
28f2678d1bbe7bdef01d21f6c596b85b1bbfc99a selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
438630164a20b921b3f191951f09da37acdae86f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
d156d2eefeb1199442fdbc497892c486ddec653c ALSA: vmaster: Protect follower lookup and setup
2f347f8f60e39d727a8c5df8fec2d00e1b352fb9 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
c58510f32caf9d20b0f61d9ddfc85b06b9c4def9 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
725bf9f54bc53193490478b9d0b39ba8f90ee87a blk-iocost: charge zone appends as writes
edc526207d5db36808d075be75b7cf6dbc2212e9 blk-iocost: account zone append completions in latency stats
8d8efb5f8b35453d815c5e7f7940c6e8bf1ee809 ima: reject a kexec buffer whose declared size exceeds the buffer
a50395e6b49c730599fac493e814f124053e4107 usbnet: fix smp_processor_id() use in preemptible context
d1bca2a742314815646c8777560dbe77472b17a4 ALSA: 6fire: take stream_mutex in the Digital Thru control
078f3f436e9a07657c15f4e0efee78fe8ee3ac91 ARC: Strip libgcc debug information when generating BTF
e5a136c8724316aec2825bf78905890712d58fbc ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
61e2b3a789448d36e1dee579a71f578ffbee98d8 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
efa0fac20ce97f383add47a06f809779d897f7af ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
615e93fdccd8e9b48757f8dde3fcff6b6019ffb2 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
b2615df99e33883619af48ae2694a236a6a9244b calipso: update payload_len when removing the CALIPSO option
cf7d414d11e2e2399b65caed97b894dc46326a57 gre: keep the UDP tunnel GSO type when completing GRO
b04a9b83014a028c0a78d03649ff04b3d6d4676a bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
23a30dbc35f1bc5fa13385c87b6021bdd2dbf159 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
fc3f699762a9b9bb4bc329008c8b46a657dca493 net: Helper to move packet data and metadata after skb_push/pull
f5092c7f9b0c675773855390fe33b2571f9e9269 bpf: Make bpf_skb_adjust_room metadata-safe
29ed3edc48e7d203782c912922c82214b6c5fceb bpf: Don't let bpf_skb_adjust_room() use up the MSS
6edea1abcfcc37b5b350b086e936f0726669a40f bpf: Add show_fdinfo for perf_event
6a1a57da64e4d552d708ff68c071bb774c2943d5 bpf: Read the probe of a perf event under event_mutex
1274e31d478af5eb393bee54298a64dca7430e1d bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f72340292f617b03b0da5ab8f23f9dedf509939e bpf: Pull the inner header for End.DT6 in End.BPF
990a1c3d6692ab52859bf161c909999b67a17bad bpf: Update the SRH state if End.B6 fails late
a64292efb190400e08c3e4b87cf232ce222681f4 bpf: Clear sk_refcnt of a clone before its storage is linked
fc7f323389c6e7bbf945f16d5ee85f0b7385f8b2 bpf: Bound the nesting that the BTF show code follows
c84e197c28fe9e81cf4aa351f670cacbf40428bc bpf: Fix stale offload->prog pointer after realloc
0ff7f0f1d468a0fb09d90c53e3d678496163c774 bpf: Don't bind a program to a netdev that goes away
264e6303873b6803a35932bc6d8bcb6894237db3 bpf: Don't take an extension for an iterator program
66f048e4aa1c2782b0387f02fd13033190384b53 bpf: Don't take an extension for a writable raw tracepoint program
9dfec5184944c4c7786e9b92f27f17538230932d power: supply: qcom_battmgr: report full batteries
352751b9302723b15875da6d61e04a07768c21f9 netfilter: conntrack: fix unlikely UaF in gc worker
40f3029c1d3bb75216d85a260e04d6ba19b43fd7 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
f496dd34bf09d6eba97b82c917790e58e9f390da selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
2dab2e6e6e9a83d4c5c4cbfa89b6a765f70764bd selftests: netfilter: fix return value in zone subtest
d7874a20f724bc841bc7e9bb2051ac663af7bd67 netfilter: nft_compat: restrict raw table targets/matches
61b277985dee257d2c8fcf73beceae21a3f82b57 bpf: Don't take a program with a target program for an iterator
33aae8125425185df3ea6f695b6c2ecc7244159b bpf: fix cgroup_skb prog test run direct packet access
be495e25b50e899719c6c0a739f7ad7465b339dc bpf: Refactor cleanup of bpf_prog_test_run_skb
b3f255528254e8520cfe14560769fe418af7c47e bpf: Reorder bpf_prog_test_run_skb initialization
d1e3b227d0a49c6c575b2014b9dc68caa7db9891 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
42679b66e4dae27efffbad040f64532e36998074 bpf: Use the socket of a sk_lookup test run under RCU
94257ba50a8f816b02707236a8851279f453852c bpf: Use memmove() to store bytes in an skb
dfb105299ecc9331342967cb7d21094a65ce92da bpf: Use memmove() to store bytes in an xdp_buff
0a9bd7932adf5b96c2f7df67c41f037061d0eb16 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c04d2783db666d398cd66761a7bd198c7d9c7c4c usb: gadget: dummy_hcd: prevent unbind via sysfs
2f8678869225efadabfad1c6f8268922a0ec4979 power: supply: gpio-charger: Report discharging without input power
4e83d3f68a456e51db62f94a1779c708ee8bbd05 RDMA/core: Preserve the selected source GID on failed AH modification
b701b2a1245e93857153db23433fca7c4f18a122 RDMA/core: Free unpublished port statistics after initial-read failure
c0a5409a2da4f74852c59a9dddc51db7373a6e78 RDMA/core: Reject LAG selection when source MAC lookup fails
37c31d1c89c4c308d1793e0b5060a1c1e8803025 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
310c9c7123fca2ac7b39efb9d5b50009dfba11f5 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
7055107c820344131dc5df8938b7c3720213cc73 ASoC: codecs: sta350: Fix definition of limiter threshold controls
75aaeb44081d75a3e7f32f52aea0ac2a40b2fe3f ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
32113ed67721c7d1367a161611e35c20d8548822 ASoC: tlv320aic32x4-i2c: Simplify probe()
2fb7402c7454bb9f2d41a864e410451f9b000ea4 ASoC: tlv320aic32x4-spi: Simplify probe()
1d8617467bb5bd3d4b02163d20bebda606baba65 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
e2a41173ffacb4457876d96eb4b81626eaaa5e80 ASoC: tlv320aic32x4: clean up driver code formatting and logging
d3313c0a4683716bb2f367d85a80166d55fd74fb ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
6cd2f5ffd6ea068e04e50432105f20954435daa6 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
41d1acaa93c6db4be2b8fa93434875e97a423ca1 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
03143d82a2b23d5dfb3231b9e14e2cca8075a28d dt-bindings: vendor-prefixes: Add Sensylink
d15ddbac2d44a34b120a165ee9367e2958141d0c selftests/bpf: Run the cpumask map insert tests only for the test task
a9d92443722bc8f2611d67a4112d71611b7365a6 ALSA: pcm: Protect the unregister notifier traversal
9ad0660f70f3707f5a3a1410ad1a2f66742995c1 ALSA: oss: Keep emulation modules loaded until object teardown
e71790465e2517e0e938c19d72ad1e8ddeeeab7b octeontx2-af: Fix CQ enable state tracking after AQ writes
9fd7e780ad3785a8a5201c9e78dea564d6d90429 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
dda46615113aa1be4b96db06032067ba3d0fddd8 ipvs: fix more races around the overload flag
6eca069bb26d7c26808f50c0708ec359f5179565 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
ea468a12780081058cb8c7fe6ead677a3623509c netfilter: xt_dccp: handle reserved options as single-byte
c4d9133ee78267de35f0249d77ab19f491bf62ee nios2: ksyms: Declare __mulsi3 export
4f22bb92d5f14b41009a83a30c86b89e76818710 ALSA: pcmtest: Pin the module while pattern files are open
89f116ffa95299f99dcf0e085e2f95958cbd6e41 ALSA: pcm: Remove channel-map controls before freeing substreams
5777e822262310ac34f18037884535e148d72fe5 ALSA: pcm: Protect channel-map reads against runtime detach
f0098b7e5c212a75e6d68e45cd2a0c51cb0ce9d0 nfsv4/pnfs: use the MDS authflavor for data server connections
7d457e2e4145cf7c24d3d022f26cff798d58e024 pNFS/flexfiles: make pg_init retry loops killable
dc0149bb35cf8e757b57574fc00d46a96c885ab3 ALSA: aloop: Keep the timer source alive until card release
a6451768497a0fe71bf9cffa0060a1fd4543b896 block, bfq: initialize active lists for all actuators
d8c95e16f1b7ffb5089c50b08bd0e1dee1c75f38 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e0581eb22ec1d14abe59a337c5e5b6e8ac1360c5 net/sched: act_api: reject duplicate actions in a batch
ae785c8aca0e530953e865788879d4ca1a4f7022 RDMA/mlx5: Fix CQ resize destination index mask
9ecde1e68d974762717fe96a7dfe52eb50a2993c net: stmmac: xgmac: do not treat TBU as a TX event
c3390384c9e016d730dda68c0bc7f17d69c0badb mptcp: options: mpc: avoid printing uninit data
fe2623420d8a2a1f7c6f486efb7ad2b139e2e194 mptcp: options: dss: avoid printing uninit csum
eb96fda85c36c9dba2fb305849985725df6da401 net: stmmac: avoid duplicate XSK TX completions
9b535043a122de15b19f87aaa30c4e592f8e2709 rtc: mpfs: Fix alarm register word order
8a0759f18daf94b1b41a40138d244a9acdf2f891 rtc: class: Make the time32 hctosys limit configurable
19e92c4e8aa5d85e73227aacc5a9dd25614e3783 timers: Clear pending_map on CPU hotplug
523be1f26f842f1bc1b12b183c43bfe302e2c598 ASoC: cs42l56: Remove the ADC Mute Switch control
791ab1b205bc3f69f02a441a9ab02e1bac9da69c dt-bindings: clock: mediatek: Add MT8516 fallbacks
b39555e5ba15e82773f88c905c461f0aff18ae84 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
f30de30f0b98e2cee34203a4a7154a888bb32dde net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
f72f68a3dc18b57706d3cc3c06e08178083fcb87 net: openvswitch: drop IP fragments on SCTP set action
8cce208f263cef7620d87bc66c80cd2481bdef03 tcp: tcp_metrics: use the socket netns, not the dst device netns
e7939325cecb0b165baac55fea5ae985d08d55f2 tls: device: protect async RX resync state during device-down
7f9bb1999c501967c8499d72b62ee91087208baf octeontx2: Fix use-after-free of qos node in delete path
5f511d61b82a1a211675e8c21ba1738d23582a0e net: hix5hd2: serialize timeout recovery with interface teardown
6b58959554762a88f3c53d2ae1a78b438b14b36f net: bcmasp: unmap previous DMA mappings on TX map failure
f4bc442e6db028b4f8aa275418fa52b226e506a5 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
c3908a9b7512af7c65af8ae322d04cc1734dd070 net: bcmasp: fix OF node reference leak for phy_dn
4aeb999e000b30745589215ff446a498edbd47c3 net: bcmasp: account for offload header in TX short packet padding
961b5f6ae7ce549265e1cd3fa86f2ef2313c1871 bridge: mcast: Delete empty MDB entry when port group creation fails
fdd165bb61ff005f4b150b72e71e078d5b45558d net: axienet: release every RX buffer in axienet_dma_bd_release()
fe19f1997fc94b279020156ee18dba62afe1c955 ipv6: account route exceptions to the netns of their dst
c62f901d4ba9fca96992b6398bef49ef1d8a71c6 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
26d2115c4de39fb7e6d2832983d3fc025c057bf5 ipv6: Hold RCU when emitting route hardware flags notification
ccb1145997843e3b614127bce2eb646aa0575bfb team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
74187c0b9482fa42c74f5afcd0a25abedc86e119 ibmveth: fix netpoll races with RX replenish
c8c9c97667e5644ede7c5a55db30a72ce54c891d ibmveth: return the error when set_channels cannot add TX queues
768c7d834a9ee94238dd4b520eac33c468ad922a ibmveth: wait for in-flight transmits in ibmveth_close()
769f2413ff2bba4248587595f070247a3ea3736c ibmveth: wait for the RX poll to return before freeing the RX queue
9195ec157ea39fd38aaa96b2997e1324195ece30 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b6587e5c685558df16728c29592d1ed96c7b52c7 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
15d22709ca768a6502666447d6299e4593f4aef9 ksmbd: fix invalid Next offset in interface info replies
e50ad56e2fba0780db938f42ff94bc899daa4937 cifs: Update description about ACL permissions
3a26603fee57f5a536b6c692e6b7296cc76fd0a5 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
dfb7b38f84e258af17a260904904c934a298dd45 smb: move create_durable_req_v2 to common/smb2pdu.h
ec056733e3276d6c647e3d8ebdd882b52512e8fd smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
dc78648a00f4547eee85573afaaf598fedb23df3 smb: move create_durable_rsp_v2 to common/smb2pdu.h
4bcfb2260e1a939fe3215b6d01929803ade9154f smb: move some duplicate definitions to common/smb2pdu.h
222fccbaec0f72feecc4d5eff7eeb4767bbebfe7 ksmbd: report IPv4 and IPv6 addresses independently in iface query
b43b81d923a563087d67bca6bf4a56835f23b65f ksmbd: Correct typos in multiple comments across various files
6de83281424cc538afee199bb26d15e0f7c55a2c smb/server: fix trailing period in generated short names
90a83ea095db1a3982bcaa4058d10c90c142e57e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
bb75eada5c657de8cd12a1d6d030023081d709a7 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
440b489ec8ddfc78f7d5e83ac10fe4bc2a0308a4 net: skbuff: don't copy alloc_cpu in skb header copies
8c84d83498b86cb75a5255141deb2d13e2d9de61 ocfs2: reserve xattr value tree metadata only once
484e778e6f069477acf34e1a1e731847d3f6020c ocfs2: initialize status waiters before publishing them
10ff04e45d9cc6d8de745b09c98c68a1d2fa6980 Drivers: hv: vmbus: Check ACPI companion before use
15ca29ccb98352a043bb0cae69a22a9b56c3df20 platform/x86: ibm_rtl: Fix potential OOB read at signature search
3f1858d6c35345170398f76248ebc4a1840d41bb selftests: ALSA: pcmtest: Check the frame count of each transfer
8ced648ce90d263d843f4f34d4ffaac584ce18ef selftests: ALSA: pcmtest: Make room for the longest fill pattern
c1ef5c9373baa06e029a9389484824a0f80c35c3 gtp: set a valid genl command in PDP context get and dump replies
63e033b25cd257d18883f41239079380e1305308 gtp: hold RCU for the device lookup when adding a PDP context
c611701aa1b12dd078edb2034773864d7320a04b selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
801cace8e75f97ad5d63c1c811f8a23f756165ad ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d4947bc36c2f742631c9d435903340f87262e1c2 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
cc38f1ec8b0166134affb0fab2c0b4a5299b122e ASoC: wm8994: fix MCLK index used for setting MCLK rate
3cbbd5a9e6a44b9cc4cb3300f920953f3345202a ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
5f031ba0741d7822ce3ead644c8d2976837fab0f ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
ea6cff5135eaa3d5b090f0f3bea44afe440763b8 sh: Emulate one-byte cmpxchg
ed9e5418669d4397a1099f3c10b416a0ab0b0c44 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
a25f855b4df13f67d8d16a7c7eaeffc13e7613dd perf c2c: Fix memory leaks on output fields
6bf93b21d4e439df4d53be73b9177d4dae6c55af nvme-fabrics: reset io_queues before computing the queue mapping
1b866c1ca9621ab96dd30abcc4874e1a055d9f9e nvme-fabrics: limit each queue type to the number of online CPUs
eb937ca71eb2cc0b7958d49206f020f0fb400dcf nvme-fabrics: clear the poll map if no poll queues are mapped
7b70a606dcc52abf716dee214ff286fc60437703 ionic: fix port_info use-after-free on firmware recovery
958e5116445a55d008a88cb37a0a714a9922dc8d ionic: free port_info when probe fails after the port is set up
c84680917f343493d69c817687b7961682d24b3b virtio-net: fix frag overflow in big packets receive
c512d3abb4c14cbd9ca100635f4667a3293709d0 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9dd1ef7d8d34303b5c50167918270d8a3398cc52 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
36e2ee6d468eb1689c3986c956df076be1e708fc net: shrink the payload-only part of skb dataref to one bit
c9697a7610900867090bb9276233724e0fd06a89 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
4aa31c5485e33c611a94b6e83e241db5e62a45a7 ata: libata-core: Ignore forced transfer modes the host does not support
6985a0acad8e5b9a39326d70bf632030acd22835 tipc: fix use-after-free of broadcast reception link at node release
bb7c81c6f1eafca3b852b649da468782c8d0b029 ASoC: wm8994: follow AIF clock source changes in MCLK gating
6d57d86c8fac67f3a976bb9404b8499ab0661ca6 proc/kcore: advance the vmalloc retry by the last copy, not the total
160fe124949aca2c3b6ed5ae635eff93c8e3a18e eventpoll: propagate wakeup source creation failure in ep_modify()
c0f8474c30d47e2575614016aa5a2efe47c14736 signal: skip blocked signals in dequeue_synchronous_signal()
8b0ab38bacc491831450cc6aedeb06850450d475 nsproxy: Fix cred leak in the error path of prepare_nsset()
8b21819ef64c074a6bb170cc6e4d79a13ddd8684 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
20f7fef53772f3712117d18c80f2f62a19abdcd9 ksmbd: select CRYPTO_AES
16e3420556bd48653e888e997f7418480cc7d587 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
f957365d3096777a1703631574726952b13661af cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
8c43a6bc4b15c1ffaaba4baf0a733c38e2db60ad regulator: irq_helper: replace use of system_wq with system_dfl_wq
ff5808ac7823beafed9d13037490f4d1a4e04b07 regulator: irq: freeze deferred hardware access during suspend
a17f2cc4e86f7bd343f566fbb4c981079d029b30 cgroup/cpuset: check effective mems for a movable-only configuration
98f978faf8939a578b4e707824efbc921d709f0e ALSA: sh: aica: Fix spu_memset() stride
5b1b356274a208ef3215fb4514ab1862544f37a8 net: sparx5/lan969x: do not read past skb->len when injecting a frame
66532ed60c88506725456764b609c56622563599 net: fix frag_list leak in skb_segment_list() error path
059bc4683cd208b04000346b14acf5cc1ed26e34 net/rds: include the scope id in the sendmsg connection cache check
c8ca90c8f0f86a0a20394e9ea399e2e03863eb7e net/rds: keep the connected peer's scope id apart from the bound one
802e542871543bac931d5d6dde323b7e815e3d8f selftests/net: tcp_mmap: remove unused -k option and keepflag
ad109594e06b6c29750e8444b7a206d273a842d4 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
5987718509f8adeffd8f0bbfd084d3941d7bedd4 tls: avoid field-spanning write when copying crypto info
73776cb5fc8ddde2f684ef493637baaaa800ff58 net/sched: etf: initialise the sock_exterr_skb before filling it
ffec4b6f37fe3fc9ab21c9a61ce8bd056945ccec scsi: elx: libefc: Fix resource leak in efcport_init() error path
7923beee8d598c67220c4794e12e7ab10b48597d bpf: Propagate btf_add_type() errors in btf_check_all_metas()
a116186669e6a354a96bb12bc3b55cb5d393337b bpf: Use memmove() to load bytes from an skb and an xdp_buff
d96d7cd24cdec294e2fa4c8058dfdbe54068e94e kernel/reboot: avoid potential deadlocks during suspension
e5839f2a6ead5a5aa4effa237b2c7175b5c2c729 profiling: fix sampling step on 64-bit big-endian systems
1e26771d15c4579787857bb7d883909904e2833b scripts/gdb/radix-tree: add lx-radix-tree-command
5e6b037467bd469a12d698809f9fbe1ef4354591 scripts/gdb: fix radix tree lookup pointer handling
5c6493310471eb7c5531aecd2f9203f3da652d72 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
cb20751d6e212f424ddf4700ded29f5ef089b2f7 tools/cgroup: sum shrinker object counts across NUMA nodes
d60c16c8f25bead80c0916e8e395ee86fcf6a992 ALSA: pcmtest: Reject invalid fill_mode values
15b7b74d6b66670c3bc9f8060c590ae6a003d12b netlink: fix out-of-bounds bitmap access clearing stale mc groups
ddc5e651c2062214654b8952e25d01e1efb7e908 ceph: remove unused field `i_cap_migration_resv`
d7c30c137688ad8cf63c496aa8067ae22f35684e ceph: mark the superblock active after mounting
097eb2bcc00a4a9ea37af5c1248be421900f7973 ceph: fix page vector leak on encrypted netfs read EIO path
6e8cea4adda0fdc58982ce6242fa6cc089aa0879 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a9defb2026766e65e9408a36058db05501f69371 ceph: don't keep a mon_addr string that failed to parse
90bd40a7a16da59888f341b8689a9718eaafc0b9 libceph: reject bad connect_seq in msgr1 READY reply
0509d3f93cb7e8a08af546e93278198ea205cf98 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
23d2b58d6324f0a29f8cce217f71afe159a0be4d thermal: Fix CPU mask truncation in power limit trace event
5f521e5d709b661a3f373aef98fd993eca784817 ASoC: codecs: wsa884x: disable runtime PM on unbind
cc6a7845d69757a718538c717250139b84477045 ASoC: codecs: wsa883x: disable runtime PM on unbind
70692b60a6981b3affa1a83ff7f18ca1cbec2c5c ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
bb1d36150d53f80772a28cd20da2e72c62bb8f01 net/sched: gred: keep the qdisc lock while updating the table
0446cf3e08e2b3674c3ef35c4955de886adda923 net/sched: act_api: inherit filter offload flags only on new actions
f9fb641b8521be388090fe57007128dfdd84a972 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
9a318ae76530808c17c6fff6b08b72bdf16aaf53 net: stmmac: fix rx checksum offload with extended descriptors
bc1debe22e8444c024186ee0f1bc4ab616d41fa6 ipmr: clear skb->cb[] in reg_vif_xmit()
47ffb2dcf7b5aac66773d24a7411a2c46409ee2b clk: lmk04832: Handle reset GPIO lookup errors
498fd6a65b343b846c89c901c50ee3c1b4ebd752 clk: cdce925: Size the PLL child name buffer for any int
64fc499da32890e02bb6ee689721dc2a1955c87c tipc: fix refcount panic in tipc_rcv() when receiving shared skb
046acc95769ae2a161edbe0cae584c1e285d843b pppoe: drop discovery frames with no MAC header
3cdf4c41ab321de0921c8a87f2d4ded2b28d0ba9 gtp: hold RCU in gtp_genl_send_echo_req()
b9e30c5418f669fe2bd769068b12e26f32ebacd1 net: atlantic: Unregister before clearing RXNFC rules
f0d30b76cfd526a95020653365e4616a1f4bfb4e net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
4e0f7cefd44b4cb0b30c61a73e4cc071e092cc6f net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
f342d788697e5e54147385ecca58ebfb3ae7fb44 ALSA: pcmtest: Honor the enable parameter
78f9677fd84bde850e87f62739ff3f3ca712e4cd ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
13b86f6ae464a2d431e5b649cffdba8130b3ef59 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
9206c1b1b4a6fd00b87b3160057405f44ec7de4f net/rds: do not fail init when CONFIG_SYSCTL=n
52ce10b603ac57f31a515e225b49635b7a166c2f rds:Simplify the allocation of slab caches
fd53fa2ad599ca66ec4a047fb4288407e605d3ed net/rds: do not initialize transports after rds_init() failed
5dfccfa248e0c937ffa28ec82c24e870f75251dd net: xps: bound the cleanup loop by the old map's num_tc
7d9dc7271d80446d2bfe496af1b8bc9b1b548138 net: lan966x: do not inject uninitialised bytes past skb->len
81e1eb3730095a18889106279f33a057fb1b44fe net: lan966x: do not warn on MAC entries that are not port destined
14176f0a7bcac6b30fbce24f96d381a4394165e6 x86_energy_perf_policy: Fix optarg keyword matching
aab098bbf08ff55393723761cbaff1ae1d2b71ff x86_energy_perf_policy: Cleanup: Check fseek() in VM path
74daaa6a18b14e0f4c8663a165cff7a9846382ba perf mmap: Use the head selected by read_init
ce2e954d5a6446a442c342865b6a52955b3e2603 perf mmap: Preserve the consumed cursor in forward mode
3038553f0c5e5923ed1f37f40e7bc5b3a7f26113 net: lan966x: release the in-flight slot of a stale TX skb
e4788e7cd20a84766bd6ce699d3fe115feb844b3 devlink: region: fix snapshot id leak on kernel-allocated ids
204dece97a13e5f86f53c7c6f7a9f85ddfc2b47e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
0099a04d1e6a5f53f120b8d9756b9167fdff83f0 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
017d586107fc6b4974eb02fe0e008b9122d6f858 bpf: Fix out-of-bounds btf->types write for split BTF
df2e8af1399f4099fd13ad548668178538052f68 net/mlx4: always create the eth and ib auxiliary devices
9baa89ab5f9a186e60af8bd14cfd8f35e6ac09c5 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
f7f6bcea60babb29ff0a8ce68937992b22351c17 nvmet: zns: reject a NUMD whose byte count wraps
0b4518f02e18922c97bac4388c48ac4461ea75c3 nvmet: prevent double-free after metadata SGL allocation failure
36a94e53815f18d0cfca2c62c710c5b44cbaed0b nvmet: protect nvmet_ports_list with nvmet_config_sem
edb0ffc6b15e842da987d6d2075683025c05b5a3 nvme: add TCP TSAS definitions
e3beadc937310f854cca0d23a0e7c9df9de63a06 nvmet: make TCP sectype settable via configfs
9277326fe41249c408149a8c0f2dcacb68cf5dca nvmet: use the enabled transport when disabling a port
2a833f32eb763e1078ea3cc68a6dda685be21c23 kdb: unify CMD_BUFLEN definition into kdb_private.h
82e8badb5e4d36d227ac322b09fff6de3c59dc56 nvmet: ignore discard return value
3b852b1ae37b4cb79855611d4f7e886426f1978e nvmet: don't truncate the length of big discards
52ff31eb4d8f40b7851d6538e36b9560c5268ee3 nvmet-auth: take only AUTH_Negotiate for a negotiation
40a21e3353ee5881f74c5292b1a409fd9aa08d2a nvmet-tcp: stop listening when a port is removed
69bc5926d0b7c4e82e184923406aa4a976ab26c0 nvmet-tcp: don't read a removed port at Connect time
dddec0bbbe3c8008a5a137901b86643c77d7210f nvme-loop: don't BUG() if a scan runs beside a reset
db5b9f6a8ba14bf8d87ac2750c9ae89a6a6fa15b nvmet-rdma: flush nvmet-wq on module exit
ad3ce7b414bfbbfb5a72e5e517984319cbec5a43 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1a650671028d530ff4bd9148e494b4b50ce46d5c nvmet-rdma: fix double puts after a failed RDMA WRITE
28a10309e35714d2af6861cb13328df5dba7c485 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
7d2e4fa5ca228d8ee95ae11e757333271e540005 blk-throttle: don't truncate the cgroup v1 iops limits
c316d2dc97ec214727518a7e1ca0a16a7b096e47 blk-cgroup: fix root io.stat byte counts on 32-bit
c8f439e9674c1c50a3705e6f10088a2e441794d5 blk-cgroup: don't free a blkg with its punt work queued
173bf3eee5db70bafbb8b185bde4f24b746fc1d0 blk-iolatency: flush enable_work after going offline
2c449c2ddad5813ea1fe8a35bee5c0aba9b13dcb net: bcmgenet: remove dma_ctrl argument
80acd2356e54a824fc9e10f6683d9cfd8721a846 net: bcmgenet: consolidate dma initialization
67edd834b2dbdda54ccc6d6180e80f7a78a4d678 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
748ee2dd3b2df54f9b03fcd7f0075c98fe2f9440 net: bcmgenet: revise suspend/resume
4a9f8a1e60650781172c8f01490c3c2e8b8e6c36 net: bcmgenet: recover from a failed resume
28e1723c6386f5390cb1b5217a137ada1bcfe24c net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
8fd07f0e531f96f823d589fc6be61de44849d552 net: dcb: initialize PFC value before calling getpfccfg
fe351588b7526ad1f942cebb639ebaaa34d57a6b ice: set in_use only after preparing Tx timestamp index
3992ab25cd2feca044c77050783557e317a2a8f7 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
4ff39fdd0fe4cd02fd17eba2cca24a7dc2eb353b bridge: Add internal flags for neigh_forward_grat
ab43edcafee48426e5fbe33a404912726ce337a8 bridge: add bridge_flags_bit enum
b1797c4f681541696302baf96b9c6c4316e1df3c net: bridge: use atomic ops to read/change p->flags (III)
4faca21f5534f675e2f6fcd367879f5d878f1b60 net: bridge: netlink: do not clear the vlan info dump error
f9f8869e7fdf18282f42ab9379dbe9a5f87d4ad0 net: mctp: mctp_fraq_queue should take ownership of passed skb
a2a94b1a63d91a815af06e0d09a6b9d6ed10e2be net: mctp: free reassembly head skb when key_add fails on SOM
370f3f885e55828c1213c6ec2370f703a235c9d8 rtc: s35390a: Add missing newline to dev_err
c3b642f63ec00c1d37fcda8b09d065f16ff2ac22 rtc: s35390a: Fix alarm not disabling
c0768916893e2076212c745424a30364392e69d7 rtc: s35390a: drop needless struct s35390a::rtc member
356f36e4d84b3411776079f7d5b1cc0cb70f260b rtc: s35390a: use u8 instead of char for register buffer
2bd5ef344e1857cdec338890eeddfdb4e1cc314b rtc: s35390a: fix typo in comment
400009c2d3de5c201794085b6ec50a898417cd83 rtc: s35390a: Read 24-hour mode on access
afc24a6c8bbd5131c55f44e2808efd27f463ad3f fork: Let nobody keep a task that may not come to life
27e2a71ccef82fe5d7e997001e0bff48f17dc5c8 xattr: always invoke cap_convert_nscap() for security.capability writes
ebdca8c7ef75b15d57b94bba5c0b170dd8ab70f2 block: fix use-after-free of the disk in sync_bdevs()
bea1f62afbe8faa7afef4caec4b8befee6cb0808 block: don't lose the status of a failed flush request
2a9cf447cd70c6b020361978aa984bb2568a53ca blk-mq: keep sharing tags fairly after a queue update
a17e4c33c3a045c0c6c1331acb56b30f2ade13bc block: Allow using bio_attempt_back_merge() internally
3f25e387b8bfdbeb20b8c813ed4d151fa26baa24 blk-mq: don't bring back flags of a completed request
b7a68ec3aae5e82d32e60f1aa9a17d8c4dbe0c88 blk-mq: don't forget a timer the driver has restarted
8302495003abc820bfca1538fef7fc32bceedf57 blk-mq: quiesce a queue that joins a quiesced tag set
de0799f0523e1c72ec93f0c9820c6ee98cc0c452 blk-mq: exit the hctxs of a queue under tag_list_lock
7b6151a217396ab42339efc1f1350c5509e3e956 block: partitions/mac: compute the sectors in 64 bits
d939465ed01ae2e3b4f5fd7762789cd99c878f46 drbd: stop the start_resync timer of a dying device
8f5db4a1f7cd1b3e78a71b0e322d89cc81caa908 drbd: take req_lock to skip the initial sync as peer
c5eb52b142444125dfe631df128892a823dcc39c block/rnbd-srv: don't free the device on a sysfs error
13c6a597176b1797d88c5639f4c690c5a40a6911 block/rnbd-srv: drop the sess_dev kobject unlocked
743c5083fe4e0645c84d9ceb7a57c5d3ec72174e rnbd-srv: fix use-after-free on two CLOSE messages
5b676b91e5d699e5292c7311fe1d205c49ad2de3 rnbd-srv: publish the sess_dev at the end of OPEN
087b3cb0a5fec253eede1cf08484568444bb267b selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
a90b03c7c0496f776cdf5c1ef11ed9246a034590 apparmor: report a label allocation failure as -ENOMEM
8fe5f61f06dc82cbe799cb2688215ec613d37e10 apparmor: advertise availability of exended perms
42e443db35a49cbf891e3c5d5f8f15a591292f1b apparmor: allow restricting unprivileged change_profile
9d1e4ed692c9c576ae19eb3de975b3e032d98d8d apparmor: add support for 2^24 states to the dfa state machine.
d708ef6905049027812317d4b2d44e145e332b05 apparmor: convert duplicated dfa transitions to match_char()
ca9289c8fe160d50e4a8d32424985b946ba9078c apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
73d52fbcdca7b69334fee9a8cea8eae2d0a94a7e bnxt_en: Change bnxt_rx_xdp function prototype
3bfe38cc90e85ed9e2f8003f3977d7e9efb650a4 eth: bnxt: free XDP frags when xdp_do_redirect() fails
2f1d56a0d0f7202c8cae9e002dabf7b37d8922c1 bnxt_en: Add XDP Metadata support
14fda293634f8ced50f3de9734203e0c3cd33de9 eth: bnxt: hand XDP frags over to the copybreak skb
63d16b96770ae08fc524035009e096eb2ec954b4 gro: do not GRO GSO packets with inconsistent payload
a4e5ca87346421ec98a18048c404e8134e12720f net: bgmac: fix TX DMA unmapping and slot cleanup
a16959b9b4447824a146a7573a0a1b777afe8737 tcp: avoid double destroy in tcp_abort() of an unaccepted child
8de0b72c6a3bcf68f033b1c9156d3e62fbfdb3a3 net: add eth_type_trans_careful()
ab07cb5fcaa8cfa806738aecd6976744bf7f9367 loopback: use eth_type_trans_careful()
2359ec7d8f134612429de5ca304bf931bebdeb90 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
9bec65630351006c75be8169775f168e058c48d6 net: use eth_type_trans_careful() in __dev_forward_skb2()
5fef10363b5877af8a5850eef7652b29ce67f8b9 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b9333dfcc2fcb7a9cf07e633104b93baefc93513 netlink: check sk_rcvbuf before charging the dump skb
8ae5a53e6c53d1d199aa37127b53c80c5d376fd0 tun: drop batched packets while the device is down
0246b72a20cabaf4f66bf4d914356198012973db watch_queue: keep info_id separate from rcu_head
a3fc8ea2511c21962f426a21b577fddb366e3f69 splice: retry tee() instead of returning 0 when it races
b9d285f73a033f0972fabece06e9abd495682cad ucount: read the parent ucounts before dropping the rlimit count
2a056624cb90cd856c7f5352ead72e35865f53ca block: remove redundant explicit memory barrier from rq_qos waiter and waker
c0cf966a554b7233353c3aaef0c8933f4fdc737b block: introduce init_wait_func()
3ca142c7db93a4fd107d0f2af7fffb0e61869a8a fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
eb6bd72fa8c3df7de3accf646110e2c748d741c6 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d3b2952b2e543c1bb89b95a396484ddb0a8ee969 rtc: ds1685: do not sleep in the power-off handler
283cd633da6ddaccbe99d0befe78865e262b502e libbpf: fix cross-endian build with newer libbpf
c29b742cd0fd7eb7adf839ed6e4b1e4b99f6385f RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
0465c44de00d1cbef3b9c1032f1613a855b19951 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
5fd267f494283a0885569c0fd6f2e976e4b94ced PCI/sysfs: Decouple acpi_index from the optional device name element
e5f3efd2d0a480934a0daae47ce7c4209bfcc2d6 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
9e45fa6e14ff01e049b2e89f642840c0614b37b3 nvmet-auth: reject incomplete DHCHAP messages
141ced395c9e1013c92d86811455e9a0aae2f499 net: lwtunnel: Drop skb metadata before LWT encapsulation
9f50c13044d99df64655ffeb9804f9e65e9ad2ff irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d73eba70de7d94aaf6be6c8c222058aa80e1eba7 smb: align durable reconnect v2 context to 8 byte boundary
ffd6852f040c865b6e63773e46126dac2a018601 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
4bf9cdc5f19228a7fd246e1b7bc3ff93e056178d net: bcmgenet: stop Tx NAPI before disabling the queues
1e27f152eacb2e290915b37394c60c5165d8b189 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
359693a62ec6c34c0364ecc595bd8e30581c5430 apparmor: avoid potential double free when remapping DFA tables
8433a1b682e0646433e3aa2c34408551b9ca996e nvmet: do not return 'reserved' for empty TSAS values
413fcc2caaee1479fdfe95f23807cbe282221b5d printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
feacd26d784ba7f5dfa50c23067181de49e44b50 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
0c85cbbce0f38afe37629e2b5d6fd05fa32d5679 wifi: mt76: mt7996: fix alignment of sta info event
0e9a5581f1486a8268c6753464bb685632c5bcc6 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
6c6d4077715690f28a8ae1e1d9a69c21c2337a08 bpftool: Fix wrong free call in do_show_link
0f78d7ee1d8b6be41d78f2dd186de3d9d98c4e45 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1c131304c0d689cd89cb94a4775848e7c44c3568 clk: samsung: Revert "clk: Use device_get_match_data()"
caa155292c4460c2412a683c5f29ca04eb43a191 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
e5217c43a31df99448fa744b13834cfca57bac48 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()

--===============5641291817522771800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61eb3cc904f0-0c830f163906.txt

cc2b236e22988e7f98cce8d5fab382dbea1ea051 drm/panfrost: Move shrinker initialization and unplug one level down
8b7617b22765877d4b4e3d3c02b29e9e23ed3be6 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
326b188aba61497f3934ba9e8c01b534bd027793 drm/panfrost: Explicitly enable MMU interrupts at device init
c6cf7f532023766875cb2e3d6ce3c034e0fb42bf drm/panfrost: Move lock and modparam initialisations into their subsystems
2bc5e0267d726ac9c25786f9de2c1f741bc0b201 drm/panfrost: Move perfcnt GPU disable sequence into a helper
7ac0777ba72058663d2ea301d9068a790141a6f7 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
7cbf14e051ee2cabeddd633c6fc217b3d77db17b drm/panfrost: Introduce a reset lock
fa33e834e49b4852e0cd42b78d6943ba8205b3e1 drm/panfrost: Fix races between perfcnt and reset sequence
05cca43535407c616a4a4e94d686636bb435096d ACPI: PCI: pci_link: clear driver_data before free
14bbdbf5e9f66807491249b9d7ff1c9f20e66c13 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
3d374dd76a9e8e8a999066c0ea38e169b5ac2ec5 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
de43757da41fba0b80b8b6ddf407dc2884215ca7 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
2859ad28fcdc0b87cfab279b2e9533cc58516cd7 block: use iomap_dirty_folio for block devices
bce876f6d8028811f6d952f22791f02ab781afa9 block: skip redundant flush for O_DSYNC direct writes
c3d1be6c60fceba44d2be5033111fa1402ce02d9 block: only use REQ_FUA for direct writes if the device supports it
0c6c59c68e3b1cab2e7eade5de43a15f86048acb block: take i_rwsem for the direct I/O write fallback
d2978befa28eae59f0061b0ee18d066d3616df1d block: take i_rwsem for the splice read path
d9123869155a404254156db2d6c5cbe68fbececf block: honor IOCB_NOWAIT in the block device buffered read path
21673550d6b62566a8350573233db1b5c1ed983f block: don't fall back to buffered I/O for atomic writes
5e8f3233ef61a587be1050e0fdc49f6b4b0f12aa block: unpin all pages of a bvec in bio_iov_iter_align_down()
7e2fab05cba508735ad3e0ce25bef2ea53e9fa73 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
bdec87031e73c9a1b0bbb9b3463aeb98cf6be552 net: stmmac: set real_num_tx_queues to max(offset + count)
a30b60b0a3cb53c711d943ab603f27ac163a5830 net: stmmac: align real_num_tx_queues to mqprio configuration
e358e6d77e163a5fcadcfcfb415755fe7e169043 btrfs: roll back sprout setup after device add failure
a07b7ec4e3d58738fbd422c744343bdca1cefccc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
1f831813b03a58d7d940ae62ed1e5208ef952793 btrfs: fix off by one super block end offset calculation when writing super blocks
8b8219303b5898836ae3e22ec9055576bfdfc1dd btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
f739646919349d4e76ed4e3549e2fb951a53bbf1 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
1b8e54e821dbf1c54d69ae27ffc57ae7c05a1495 btrfs: fix incomplete iteration over fs state when logging messages
cae737009a9ecd953a644904850d2fa1572a88b6 btrfs: fix duplicated code in fs state string in logged messages
ee99edd82b4bd76f0365f6c9b6bfe1ea2673449c btrfs: fix off-by-one end offset check in report_setget_bounds()
2c5ebc4d63db9d2c517ca08a1fc38b65d2c3bc3d btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8fd56ed69e6704205638466c38af16ee652ba779 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
958345e4d8d88351ec707fab7c3df31cdd880a63 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
2425305f70f91a8ed368a3f7a7da28f35f223361 btrfs: defrag: fix check to see if next extent can be defragged too
05789d37337ac14eefb7ab9e9160de1b714e2c98 power: supply: generic-adc-battery: Propagate charged GPIO errors
847e200f9b67a18ccb8d07094ef413f39c026f1a mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
fa422651df4c5bc2960d0e7dc6516c977259b05c nfs: set gencount on protocol-specific remove
b8f7262f692a3b2d42907b8896ae21cc228fe590 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
c9806ad5c050b4ff47ebe27bf377d56bab0ca683 PCI: Update saved Max Payload Size in pcie_set_mps()
85f2d104380b305a881623963e84198c21cdbc1f ASoC: codecs: rt5659: propagate GPIO errors
a7b9f220cca1c247833ce406aee18d105f1f846c ASoC: codecs: wcd939x: read the SoundWire port switches per channel
7d1e68e901aa70a2028e04ac455164b364d49646 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
81fea895a43087a1ef7fed3aa0d24a8741903119 rcutorture: Fix divide-by-zero with fwd_progress_div=1
20cb8b8a006f7ed169fa3e4f170e9e0f069eac8b wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
a364c6ef5d1d513a55c8af0ce748be696dc69607 wifi: ath10k: avoid IDR mutation during TX cleanup
962deedd8a0ef85e2e1f52e7fe7afd7f0db9d192 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
8b011b6003e579c2c724174f22d71ea94612c56c wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
90514da6c3305b98d2676313ecfd47a1c452e9c6 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
62c9c082184a5ce6fbfa89eda02a843bcca2feb5 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
157e2119ba584ce6904a050a12741dfc9f0d08c6 smb: client: log the selected security type on session setup failure
ece3f25f446b4122d632797591f18e71530ad4d6 selftests/damon: stop kdamond on error exits of no-op commit test
a275e63fec8b2aee08640cd57b9a8a0a153af314 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
acc463ef9ef817b626d0e4d69d87be9954fe0492 mm/hmm/test: reject overflowing page counts
70ac9cd2d22eca75944ba5ed8feee66ffc7303c9 ALSA: jack: Remove debugfs before freeing unregistered jacks
fccddf2e6f5b1c6792ee6d0b86a842f09149bbe4 ALSA: hda: intel: Don't free card in the probe work
62939b1719cc775a839988f2dd663fc561651d9c platform/x86/amd/pmf: fix compat ioctl handling
044076189aa78aff1da79a29ec91aabc6acb833d platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
940b52089e181bb03c8d67c61ea8015a0f8fbe09 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
7b10f83f694732eb4ce35ce596eb520fcdcd45a1 platform/x86: asus-wmi: validate custom fan curves on enable
6b07daffb6b4425814dc2f99bf9f23fcdef981a8 platform/x86: msi-ec: Report valid charge thresholds when unset
88732fb73ccddb049b5dda00b6ec47c6b4e4863c platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
1c7251f408c877a3fb28f74fbd8eb6a68575f876 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
203ea3dd60865d4ca0d0ed150e68a37c46525064 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
c011e80b3644cdc40293830b32d9ca9ce08d1964 platform/x86: intel_telemetry: initialize default trace verbosity
88eca5e625d7829adac64c027cce2f0cd1adbf59 platform/olpc: Reserve space for a string terminator
8e1e8595ceff02336670085a0f616729a03286e5 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
9d079380b815a3f1585672cb9b72f7bfed068b8a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
2fddd98e90a4ae5b162ed966fe81d6209089bf02 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
8d6776e02e34a9eccdd1aa65adce0f27d70c1e66 fbdev: gxt4500: Release WC setup on probe failure
e13ff371d2185c8be09288683e5d452d51f56142 fbdev: atafb: fix sparse warnings
123a47fba25737d0d32222da99bb1bce75de7a43 fbdev: atafb: avoid cast when assigning buffer address pointer
90b9e2c872b05dd65a3d4c5c2ee793c98517ee20 ALSA: rawmidi: Drain input work before freeing the runtime
988756a3cb3c5fb7fd7e8642e7f1d6e7df8c908d ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
6663b3fa570bcc05f97f4c02ec512351e7a167a0 bnge: skip dev_addr when building the VNIC unicast list
5c9e4ad07b3848e4741dd0a3246b33f4d7bf335f PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c31948d7c24c0d1695952b86201da6830145b99e calipso: hash the cache key, not the option start, in calipso_cache_add()
220a2b3b1446e46f1b04c434e93567822a3b1b34 clocksource/drivers/timer-mediatek: Fix random crash at boot
0524852f27c52d71843eaf3208d077ec9fee796d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
06bb171872fb7da08b3f499e29b076146c53cff2 RDMA/efa: Fix race between admin command timeout and completion
ebfa35e023ba2110aaefb2bee4321c254d852579 wifi: mac80211: fix encryption tailroom
849756881cf6da093c0fa81c4a56529a0e712389 wifi: mac80211: reserve MME tailroom for protected beacons
a1c9dad71de7e4759e19ad37c9bf58e5a7a048cd wifi: mwifiex: append hotfix number to firmware version string
79ae5fa030f0fbd95bd367c03fe851bcc9ed4841 serial: qcom-geni: power the console back up on system resume
e07f29b9a6946b54d708baf58ba3aeb1eaec61b8 tcp_bic: fix divide by zero on max_increment == 0
bd60789ad6f4dbbf08233a0f352f4faec1c2d05a tcp_hybla: fix divide by zero on rtt0 == 0
1aa9a88ab176d1e4213ab831a21ecb36ffe7bf9c tcp_cubic: fix divide by zero and endless loop on bad module params
ed1cd2889836db7a8fa4329ad2495444d4109a36 serial: max310x: don't clobber the TX break bit in set_termios
91640102a573de6d865ddb28f4980963b524408f serial: max310x: fix breaks not reaching the wire in RS485 mode
fa9b6cd4ee5f643919e5fb36fb7d2b7f58e2fde9 serial: max310x: centralize the RS485 transceiver programming
2713f2362a66da9a7836a4b8e998b11f6fa08926 serial: max310x: fix RS485 delays being programmed as bit-times
5ca008f1ff317af98b2b6618c5e2e860b8b89d93 serial: max310x: don't power down the port mid-transmission on close
c4e20e5445b3f8c1e22f959ce039618a74ffcd30 serial: max310x: support active-low RTS on the hardware path
b21f5971db8597e717b4f10657ee957c4ad15342 serial: max310x: drive RTS in software when hardware delays are too short
297421d6f8400e81a5509c43efc7bb42206a3d74 serial: max310x: don't transmit while an RS485 reconfigure is pending
230ec3a3ac6d333ee2182ca0ae48f7be2f60830b fs/ntfs3: fix ntfs_fnd leak when compare function is missing
88fc0e1675666e76023acd8519b17844f38019c8 fs/ntfs3: do not mark frame pages uptodate on read error
17a2dabfdecd5b899b25e4e83f71e2c873724477 net: alacritech: fix dma_free_coherent() in error path
6604cda369d2767404c47a4abc3cbfa1e0a161cf comedi: comedi_parport: validate the IRQ supplied by userspace
890b6a4fe6c1f440b2943778aee81b01241792cb comedi: ni_atmio16d: validate the IRQ supplied by userspace
e52e27cab0a1e7b1ba97d6c6dc65fddf103fb8ed comedi: dt2814: validate the IRQ supplied by userspace
a773423817dd534c6279a6b4a1e36d7ee385f6ef comedi: dmm32at: validate the IRQ supplied by userspace
fd491dd075334f04c525ac129cab9325fadc264b comedi: pcmmio: validate the IRQ supplied by userspace
4e40b5f3810d468fc8273ede58af4a77941d0c4f comedi: pcmuio: validate the IRQs supplied by userspace
59ab709135b8a1ed6669a47f634b857ad1b9a33a perf test attr: Source setup_python.sh instead of calling python
2b4bc592438bede68604bba55628174de1af40ad thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
a1ae91bb55feb04bc0a3df1f608accf71709cec6 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
c7890a16e8697a644fe8ebfa145f026edf5d6ca5 tools: hv: remove unused rte_smp_mb()
53937a16db534a30ddaaee645349af726a57cab0 char: scx200_gpio: check cdev_add() return value
2a2b8c173bdbea4d0d65d5d1652b9704bd651ca2 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
de11eb6438704df560d79858989575d34041f51a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
c2dad09aa8644db1e2827d7d6537a299c80e2150 soc: mpfs: use kref cleanup on probe failure
c56f7ffffb0f55b0eff2950a1721e9ee4bfb365c clk: qcom: gcc-eliza: Tie the CX power domain to controller
3d0c7a068b5bfc2859b729648b935d5b3b171bff clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
3f75ad3ab1cb5597b4951cab47bfbeefd549a574 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
3dc84a11ddee4c1074271079ad0528801227bfa0 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
6cd8cd53fbe849fc78b63093648261c0100d80d9 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
c7a3f30cf1881e4bfc94e9d7ae04480008f3c4bf clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
8dad42e57770239c2f588fd74c28ae3a45c4a3f6 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
4464a84fb57ac50fb05702197f165842135d13e5 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
ae58d95883fa4ffee869ce2d635552b46e96d98f clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
16d2486a5af718afe1cf224fb52e0ed02bc10b67 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
7aa83c86fe9660d1f63d900412fd9579bf761b76 clk: qcom: rcg2: Initialize shared floor clock state
23104d21b81bda4e49d60111627be24b6ab32e4b clk: qcom: rcg2: Propagate force-enable status errors
89a4fbe6f1103ea76d6719afec291555fd0c4b1a clk: qcom: rcg2: Clear force enable after rate failure
5d2e7860fa8975e0bb137071f322a65650c4741c clk: qcom: Fix camera rivian PLL configuration settings
04667d6dbe11326796708ff7dcc565bcb3e35fea iomap: follow the alignment requirement for iomap_dio_hole_iter()
cdb85ce8a380d9412040d6f7ad325afca0c05976 s390/ptrace: Preserve ILC when updating system call number
483f08fbf063e5c5618fb3a1849e0be9488fcda5 s390/uprobes: Fix off-by-one bug in emulated PER handling
9dd9edbfd844a655994504ef3334a55457f49090 s390/early: Fix early warning handling
ddfd8c15852c4b65d9513f86c92e4bc56c87badf s390/percpu: Add sanity check to GEN_MVIY macro
b5d73ffd7504bfa7f5df4f234f07efea0c591edb s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
8a7f10b31bd59338a2196d90548b3dc03bade1e9 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
d147a86a2aea7df53e42f73fa63d96303e613248 s390/percpu: Rename inline assembly symbolic names
68a7a748d9ff875a6c68dd01c3425fd84ffd5f03 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
1e6d4fdcf8479575d6d81cfab3b805a09e13ddac s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
79d14c5e03607d3d4bdcae6e50729bd75640645c s390/percpu: Use percpu code section for this_cpu_xchg()
80c429dca56d0c5f40fe73d96b0497f36215881a s390/percpu: Use percpu code section for this_cpu_cmpxchg()
19de62afa464b006e05874b370574c1de02db4d3 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
733b6979bdda4fa917f63648a19ac43f1ac92532 s390/percpu: Use asm_inline for arch_this_cpu_add()
830fafb8ac4611a07cbe0b69be38b20d202a332f RDMA/bnxt_re: Use kvzalloc for QP table allocation
847b95ac79e149604b610cb43c876d8899a84334 RDMA/bnxt_re: Unpublish QP table before freeing it
c882b9c63037448112c4804531c33a3b19757b63 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
05ada923ed30176c408a08820e82bd12707cc3a4 vfio/pci: Remove the core dependency on driver data
cd608da6feb2a334816f6c7d34848036ebe5309b hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
e2e5df006e1f29cbb3cf7e1bcb652204facbe6ec nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
70c9762ca73424b17db4e0588a9f4d26055b6d3a nvmet-auth: reject undersized AUTH_SEND payloads
49b249b17a068b12ddf4dced92fcfb0238cf4eff nvme: pass partition flags to passthrough checks
6a8fef38bd4996a228724955bcc84890c5ea9ed8 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
464a9be0e3542d226713556a7f1a36acbe5e5db2 ASoC: amd: acp: Fix .close() being skipped on rollback
56a22685f1d2d74d338e624708c638e3c63e988b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
b6423cd6b52dc49131bb2bbf0a1d26f8e5055993 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
bc08eb96722d7ddfc9d9259f3cccff4c5fef15fc ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
c68c0168fb5dfc5975fc095a966467a19834e554 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b6e9b3f64b94945613ec17caa923001837001a6a ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
33a6c6bf2859482e1fbc757f316961c2d87d22a3 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
c74f2649a22e5782f389d55c6011ce3d76f3e4a8 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
38d5e53f8dbe10a1fd9efb8be8632f9c91742e8a ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
fc9630be583c1bc624ff891ca5d55bc1214daf4c ASoC: intel: atom: Fix .shutdown() being skipped on rollback
ff20046646a9735844b0e490cf5037871503458b ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
5d3261f59a840bd3d8d0773b3a738c15e588f960 ASoC: atmel-i2s: fix MCK generator error handling
8291cb8276d59d0f57e4a3f989ac1f5149748319 ASoC: atmel-i2s: use optional API for muxclk
a3af2dc1234b07b30621845e3109d2fdf08c99d9 ASoC: atmel-i2s: use optional API for gclk
7a6b58a21ca26a740b8051f6648a76c67ad84538 ASoC: mediatek: mt8196: fix APLL mux error handling
1817ca48f13626bbe9d3603366a7ac84038f1b67 ASoC: mediatek: mt8196: fix APLL enable error handling
42c11a84893a36ea4bbd00b8a853591521dbbc9d ASoC: mediatek: mt8196: fix MCK error handling
0a517f4b56dd22ae559e4ab5ce33b296b55e2e25 ASoC: mediatek: mt8196: fix register access clock error handling
a89904c858b05ffd17043086ae46d158f816badf ASoC: mediatek: mt8196: propagate main clock errors
e017d33cdb09f0f4d3c2556fa656ef0298b29994 ASoC: mediatek: mt8196: fix runtime resume error handling
d073a193f9a3aa5b691d1c35e8e4e7c6bd3c3e38 ASoC: mediatek: mt8196: propagate I2S clock errors
f26a1083f908d81c85b6f8b424682c0a7798bd11 ASoC: mediatek: mt8196: propagate TDM clock errors
703af6190ae18e1352cede0753582143677fa06c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
d389ca5375097d14dd75fc0eeefb79bc00d9b533 spi: spi-qpic-snand: skip BBM copy on regular raw reads
4ab0d7e6190e78de1d4d15ffd6af718ce96b3f90 perf symbol: Fix symbol loading from libbfd
54ddcabb8ddc559a15eee9bb78206bd1a68c1d32 perf symbol: Add missing symsrc__destroy() for libbfd
f2a56336fbb9c503c28c43281483a2d9ccaa993f spi: axi-spi-engine: fix stale SYNC IRQ pending
393e8e808b0ac8fa1515dd88f228615f44f943d1 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
2019d012e987bf687e9f27da8d78f3cfd91e0d80 accel/qaic: Protect perf stats BO state with bo->lock
2b748da596ed8f028309adcdbe8f5c63c2fe8556 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
75bde0d7c7b1229472970130f852150981bb3468 ASoC: codecs: wcd937x: request watchdog IRQs without devm
feb4207b1e5a5acc0a6827468bb0db410fc02d3b spi: meson-spicc: fix invalid DMA unmap on mapping failure
914e29fe36961496fa4afd8fa940edaa94c6cc40 scsi: scsi_debug: Fix a locking bug in resp_write_same()
57ba6171e4d624b94562a1646e95bafea5509414 lib: validate in-memory LZ4 chunk length
67e2d48fae5eedcc950e171d6c7b56486a9f774f ocfs2: retain all security xattrs during inode creation
e1f909b4cc025d165c1b9e9455c17c1e56efd7b2 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b8182c26d4587967f279b16602473b2fa3c9a779 ocfs2: validate chunk and block counts of the local quota file
3469e0a03f11e35831e9b54b89738f200c3b7805 kselftest/filelock: plan for the five ofdlocks tests
e2d554256021fb52e5e85228d56ae82856c725c0 resource, kunit: stop selecting GET_FREE_REGION
9309ecd32304b6645a62f10a3f76ec7023454b56 kcov: report spurious PCs in the interrupt selftest
128cba1682b223c82b4f99dcad09ece798997d90 watchdog/perf: one digit too short in the raw event config copy
5d2102adfa6d7d4d98b4785f4a362b7407351edd ALSA: pcm: Fix driver_tstamp value reporting
eb1317b3020ef991b9197bc9b59cc9923eb30584 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
a585425ec34a46f5b733d654d70effccb75d0f4c ALSA: pcm: Protect delay DMA sync in forward and rewind, too
c1240297aba8a2582294d69a45a067c8fc1a40fe ALSA: line6: Use kzalloc() for PCM buffer allocation
3d7d6afc8254f8612eb6a641848029dd4079048e ALSA: vmaster: Serialize hook registration with control callbacks
b0dc915ea7b37940cd9295cf74e072170f3f65d2 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
6bbccae1f4e7f6ddae6655c2774bcc3ae90fea1c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
d6467b497fe6ae5765108052deb11b1f0279afd5 thermal/drivers/sprd: validate the sensor id from the device tree
191a48c31f79961de1b207fa16cb9e3884b5f482 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
97d1870513f97ca3519dbf0d1037e111d0464c14 tools/thermal/tmon: Fix string truncation warning in optarg copy
847056e40a02e54198933e2d4d91fc8b20d965a0 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
04bb4607e847ddb43e1602d367625ab55654b375 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
e9fb1e3351b3faa3797a93a8bf684abcabcb78a3 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
70f2f42b9de4fd17d492221fc2acc2f5961bc3c2 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
960d46903a886f42fd03a0f629d3af845cc52a56 mm/slab: Mark the kmem_buckets_create() context as a Context: section
2a5853c6ac3e00f35db907c48a961613103948e1 module: Fix uninitialized count read of unloaded taint tracking record
820c8d7987500e94e8f240203185bf8cf1023b16 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
3d07194ffdbcc4093c6ccad58337ee5bc2d0df21 wifi: iwlwifi: mld: include VI packets in low latency detection
d0cd49df85a935ce1dc43580780957db66bca6e6 ipvs: fix buffer overflow when sending sync messages
9e1bde676ba2d69d697aaffd67236b905f9d9969 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
e970ce56d091cf8ae1fb3bb77bf62daaf924c74d wifi: cfg80211: track SSID regardless of country data
f73ed5801669b2c37a12ce0ec76c7caf6d19544a arm64: rsi: Correct type of realm_config::hash_algo
a1e9765bac272c74f487a1f4a76e2bd81dd43f0d ALSA: pcm: Unlink substreams before releasing them
47863dca342937c848344e9679d74f57e9b4beb5 dma-debug: Skip cacheline tracking for MMIO mappings
e9321979a2e7c123d0a6492334dfe54749a25fc9 platform/x86: hp-bioscfg: fix off-by-one in password length check
1f63d0260ff3dd1101d13b73bfd296ddb15baf36 platform/x86: hp-bioscfg: validate SPM state returned by firmware
3c4b0f573a5984424fae1861d97c9e2c94047122 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
d561d215aeda5bf45f7ef17548fd5e140de35fd4 serial: ma35d1: Do not force-enable an unselected console
342294d5ac91c0e66362de0739b31698dde409c7 serial: pmac_zilog: report received breaks
c06069ffb44b242e9e452444c566dcdabc1aea85 PCI: eswin: Publish the platform driver OF alias
59d7277313181244cc953e71a6af9a542b4de526 ASoC: codecs: wm8990: Fix definition of right input PGA controls
2c6fec738fe29cc214baa47d665fcf0387b3fc8d ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
c8a4ff83b90663e55dc335d0993f4bbb7b1dc527 ASoC: codecs: wm8991: Fix definition of right input PGA controls
dae2c4ff432095867d6ce2bbf52de85cca817e97 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
40d29ff24b180a3f7b12e19345699174bec5a493 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
eada07457339cc1a2aa1aba5fa691c2202e00ca1 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
e4491932344d0386c7aeb63619958ba198dcf7da ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
102bf7a16194f1ca1803f1a1f6452e1deed63612 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
5c6acd449ace0808cc58f6ea6a5fdee1e3d523aa ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
931edd424fb98d368f03553585ba6597303d8595 ASoC: codecs: wm8737: Fix definition of zero cross switches
474d1439bb841bf693071ec37503d7d43b4f381a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f41d307451035006afa399ea8356f0a26d08be80 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
bfec4623f6a9010d8717fb7bdf22d28fc5c559e4 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
1fbb12a3de687e328098d79a5f58ba6a1a873364 ASoC: codecs: da7213: Get MCLK in I2C probe
c843e4fc088a76513f6a46ef33c7f29e517de91f rpmsg: mtk: release channel OF node on device teardown
e798052e8bab5a96407c2d28e12e5e2686650020 rpmsg: virtio: fix error handling in TX buffer wait
96720849a427341045066d775430d775e2dfd8c2 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
5920643e3defee876808ebf4df4b99704b5fe5e3 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
9109500df018c49f7ef9be6890fa82936644ab92 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
465bf2913f21083378f4b491ef1a0c80cc51d239 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
60a1871ca6d63d972aa4b880e3b7a9e8e6a5e944 Bluetooth: btmtksdio: Remove redundant firmware filename override
98cef4ec079e953fea3ce226a1ee0d6176fc1ec2 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
9db16ae9c40a3b15d33b45b62d3c685032ed7634 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
a59793c8643be113efc57ddd5dfd84a32e93b62a Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
324bfd44e8787e0a9ee029c952fee9fb90527016 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
cc00617e842d75b1dd720fad75206878fd7a7b05 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
4c844b5ff51f2e233cce29c6127657c7679eb9ce Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
46d6bbe54eae798129cbdb2b330121a79dda3fe7 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
d0051474d0d61c602d23bce597be985502b1c4b4 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
5fbc04cb0807bcbbdc03f1216146072a21867d71 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
cc5d73fdd9af22f47e2f178e45aa4ca32e2691db Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
38018714ecb5d199874231a34ca11427e4f7acee Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
f07621d9be812fa968174460e3e50b8166a0d98e Bluetooth: btmtk: Validate the firmware layout before parsing it
eedadb6f810d4e3fab40542a7c0012cacaa71018 Bluetooth: btmtk: Improve BT firmware logging
a1d63d9fd71b734168ff43e50db4b1925c089181 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
3cbfa4189ebf90434365b46ad8a65a685f83a07f Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
9737890fc89b63a1d53923528f023e19bdc2ae97 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0301d38e9cee6e77990b927b0d634845137e47a8 Bluetooth: btintel_pcie: verify and serialize D-state transitions
24cc945e84f8b471a38c3aebfff83d718252f5fc Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
06f9aa1fc10f1d2408794fca44fdea729c4500b0 Bluetooth: btusb: Preserve event and ACL packet ordering
c6a93165b1270ee9ca6c6befd26ec8333dd320d4 Bluetooth: hci_sync: fix mesh adv timeout units
866c797dac5ab2f20e799667274e16964006addf Bluetooth: MGMT: Fix advertising instances with Global Advertising
94ab11fac3bf10bdb30f77585e2abbe705107093 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
268efc2d0fa5a73397756084468bf146a65699db Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
10995a8220da4bffc70592c78e08a9c6d74b3e1d Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
da6990b00d533ed0e4f793e42c223ab2ebe25814 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
afa3086b4f6008df8e1152fec149039bbc7ab8e1 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
1ab8704d92d496ae92a7279fce0d15fa4539af72 Bluetooth: hci_core: Keep RCU protection through LTK filtering
4de9711d2429b2ba08877c564889fc3a2bf47fbd Bluetooth: hci_sync: Serialize devcoredump reset during device open
aa727612e3fe94b24f60e8438740dabeabdb566f Bluetooth: ISO: Hold the listener during disconnect notification
5ec0c640efade1052932ce0c74369c0a060a69ea Bluetooth: MGMT: Reject quality report requests during unregister
434a1a7e7d09151b53f888ec539728e8aac85cbb Bluetooth: msft: Lock failed probe cleanup against feature readers
678cb16e4974cb554a1146018919b4ead470c468 Bluetooth: 6lowpan: Drain RCU readers on registration failure
389b60361b05f3019a5889936361ad6a4eaa80fc Bluetooth: btmtk: fix skb double free on ISO padding failure
c1c8ea152b7a8a028cc0dc34664f853edc3431f3 Bluetooth: hci_sync: Protect IRK identity reads with RCU
de4ec99bd0166060123c1b8203c003ffe6316f0b Bluetooth: btintel: Zero version data before parsing TLVs
b8d3279b36e087031821a59f0791e4a08d1b47ab Bluetooth: MGMT: Allow connection rate request as peripheral
ffd65ea3d91e05e1879f260a50653d001e42d319 Bluetooth: MSFT: Serialize handle map cleanup with event processing
ee3e5c663a4213cb75f8c1754106b5d7642d3449 Bluetooth: hci_event: Fix LE link drop on remote features command status
14ed30dbf6a63b4d6226399cd3ffb566a963f9b6 Bluetooth: Fix the LE Read Connection Interval response layout
e4927f44846bbb4b84ff399890d28eb0ca9a4103 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
3e5fc7423c86e0050094e8b58a3f6b775ec3fbae clocksource/drivers/timer-ti-dm: Handle runtime resume failure
538bc8cf2a9ecab3181ca369e8e3405a3fa5207d net: selftests: use skb_share_check() in the loopback receive hook
28d339f13a15a9f5df14f201400768acedba1a11 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
18e249a0c704f08ebb9ef5151dc9ee4f968bf728 net/mlx5e: use skb_share_check() in the loopback selftest hook
212678948c9c1bd62792a118dad7289824913424 PCI: iproc: Use the EROM outbound window on BCMA
10d8d7776ad9188ef823541c5e33e3a95088f762 selftests/nolibc: use the configured kernel header directory
4c10441e646c08c6ef9309b88ada74540b5db5ad resolve_btfids: Fix the --fatal_warnings exit status
0dad488121eca27ef582ea59b4e42e699493e593 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
dff21ab8f87a7e8b8f67184e679806a600af39ad scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9f8c9e08b9d46b2ca6ffdd649b6ce37b2d44b646 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
3401d70a56ba4a042a3a18ff605c39b77bab827f scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
a5eaa7958e84acde0025b2a52d4385bf36cc494b spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
33aa13a2b9e600c12a5e992f8e29e1ff9f484bf3 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
0b2060b4a720d8e19ab3e283323e8ce9b4c914b7 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
ccd1fd36346e1177cc0c31fea1a44e99ff48dada dt-bindings: vendor-prefixes: add Ambarella
4113097f6323a384bfbb1e8ea16aa07639620d18 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
99a24af5a287faeb044b9e99d29bbf7972710d28 rust: zerocopy: fix link to upstream `README.md`
d6a09254881e12da1e0f56b1a4e359322c8d92c6 ata: libahci: re-enable FBS after error handling on a port multiplier
406261cf72391de37662e155d357ff037f01f73e net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
2d26d54c35371339448abe7dccc2557f31b84fe6 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
0a4067ba10fe3de4a4a332e6fcc90f2e8aebb8ef selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
4fd8c3ecfc4b4f8bb9b6c4371354774066662682 selftests/bpf: Report a failure to register the session key in test_progs
f37baf3a2623298ed4d1e23f273ff9974951fc2d selftests/bpf: Expect at least one tp_recursion miss in missed
d3db26e6419b829b9c9cac02e750058d3b7d5b67 veth: clear rx queue hint in veth_xmit
91286eb7ff3e65f3996da69bff8d8759d0f3ab35 IB/IPoIB: Cancel normal flush work on device stop
d03b4e4348058d9cddac6f4f9632ecd6a689b639 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
73e103e2d4230bd39627d49200cc827b2e66b32a rxrpc: Fix rxperf test rxgk key kvno to be 0
7ffad1d7dcfcc9e5604e33961ef38e234a0a8397 rxrpc: Fix aborting in rxperf test server
6c3a4c1933069db596787bdfd91c8f9fa63d42f6 rxrpc: Fix sendmsg length
577430a3b135c3e95fc55f03e5d0de00cfca3027 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
1a8f4824410f24284fc1b7dd1b95acc3e3ddab89 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
98ac23f6dc08cdfed5f4ea6901a0fa6f55eda2bd irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
b9a1f2fd6202b3f7499909937c416e678ee6eca9 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
2f0f9e72ef29290d2d09c03f8344f8e9723f80ee irqchip/mst-intc: Validate the DT interrupt range
7d0c68440834aa0b7add5f262b2e60305cc42b8c irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
ca507f0b2761adf26e21183b8ccd4f7f0d4ad14d irqchip/riscv-imsic: Reject overlapping group index fields
d63622b423c94ef885808d63e8a4eddd3899a207 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
22e6d01c52a9296db02a7a1e389ca41678a6cb0d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
0884c5e93c6c52ada5fcf54ebaf7cca7bcb04dab irqchip/gic-v3: Don't register a redistributor that was never counted
429c584208c633b5f9aa96e2967b8440b8fda1c0 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
45e9461974abbfe85d539615c6b289479fdedef1 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
1d4b98499bf2d5559dc72f280daa9bb7bc73ddc0 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
17799a7624642a80199b579ce26d4245a09ebcc3 irqchip/mips-gic: Transfer interrupt mask state across clusters
ad2b8bc9b6cc644da06bf2834ec9cb1d7cf4d40b ALSA: pcm: Add refcount for races between drain and unlink
60deee6912ec75eb1f048199f4bfaa6e5a35e25b ata: ahci: preserve preset port masks
643a360323067d0376c1e5488617c80467827cd5 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
ae1a10b9de30d4a18f57f700127d6ecbb3bae08d block: reject NOWAIT buffered write fallback
e0f91579197c97b79fcdfbb7d5a9e4d3bb3a3fcc block: take the inode lock for buffered write fallback
1235276e1eb385adfab0dbca9b58c2c104338532 spi: omap2-mcspi: handle DMA setup failures
a9f142a98e2aa09eddc286b2d31e9816f32d5adf RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
7abd736a4da34addb862609e25c446910a9f3c0c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
ef59b793bde0578b51a0ab50862fbb5a17dab98d RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
c802293d8affebd4a6ac9c781c14c022e7d387f6 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
a39185acb93f66046e9279bfe24ba2fcfc6ee544 RDMA/rxe: Hold netdev reference for transmit skbs
12a55e1d9abffa1d44e42568d1db24d101fcc71d RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
3663b5fe50ac1afbcd56705248a78d6c53e0e095 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
d4885c5ed28cd214878a8eef4b5ca9d1bcc9225a drm/panthor: Fix handling of NO_MMAP BOs
e5aba8b375bf17e3022fede1fb1af7865cbded63 ext4: fix orig_mlen initialization in ext4_map_blocks()
c739494eda5711e4b9eef47ad23acf2b203c1d49 ASoC: rt5645: Shut down the button timer on removal
6e294d84b4ce5fa66d2c225794bd8b39fc9076c4 selftests/ftrace: Avoid unlink error on first run
e4cccb0d48a8aedcdbaf49c10bbfe3558c4fc893 PCI: endpoint: pci-epf-vntb: Track link state from both sides
50f2eebdf4f9ebbb1eb5c02dc7e48d2bdb16fc92 vdso/math64: Add and use __iter_div64_u64_rem()
ad055fdd2a188abc8d636f69a032a84f3040bd8e vdso/vsyscall: Keep the CLOCK_AUX base scaled
408c0b1dd1096343fdade25a2b950a93feda9917 IB/mlx4: Avoid requeueing executing CM timeout work
40d57821ac6b6de147f781d8a6bc7d663901cbfe selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6f227bb5839bc4a7244ca9b76f6a003767a5106e ALSA: core: Serialize snd_refcount put and sync
a5f2c6384f3a871d7ec7d44fbf811ab319fab131 selftests/bpf: Fix map fd leak in no-BTF wq test
fd1b1354855c8d35b3e3946e9982ae05ee66802a selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
8f439faaea1a8d77ca769bd53572f463da6c4b11 kselftest/arm64: signal: copy each test binary only once
63e4e35bcdaa4f435fdd6dc7115dc99a4d491c25 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
6795d765134da51f961e59f0be781e78280a3c97 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
f58c8aaf2b5ca5a580e88d853d9c29ee50fe5f20 ASoC: Intel: avs: Unprepare a stream when recovery occurs
688a59df32293233acd935fc09e0e67a9c63b1b8 ASoC: Intel: avs: Prevent module info underflow
ee8c3d18bf999b107f707b947fd7feb9be533415 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
76665de625a46713043da9804ceebd643bc774c4 selftests: keep the build status from wrapping to success
60cc64da3b70c5770af0ad19ef7c4fb798578262 ublk: hold RCU read lock in ublk_try_buf_match()
d75f324dc91997a2b7cb56097ff19220ff494c8f ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5a48fd1aefc1e1a4355a9fa0455c18e283cda142 spi: tegra114: initialize native chip selects inactive
bfbf436ab213371ec4c0dcf74776ed37da2464f0 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
3a90b45257f741d5ecbe2aebf76f96f45d50f1a1 ASoC: ops: Fix return value in snd_soc_limit_volume()
97f8a01bd8641ddb286c34425ed88e2b8b1396b7 ASoC: soc-topology-test: Check return value of kunit_device_register()
3545fcdd15f7ebfe271c1d61a517f1bf43fa1839 ASoC: soc-card-test: Check return value of kunit_device_register()
50b7f8631211da4166e2faac6902434f006769a7 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
50de12620d79eda02ee970bf978c78fe4aee9daf ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
3def158f1ab380bbe05e501c124e6e19686a4f2c ASoC: mediatek: mt8195: Fix tuner clock error handling
8172fab5a0e4731067fd2b537309cf829d5906f3 ASoC: mediatek: mt8195: Fix register access clock error handling
104de27f3e7d8c6974566200b787c0c4fe72ddc7 ASoC: mediatek: mt8195: Fix timing system clock error handling
a517a90c8f135b8ac0974ee2a2ae8a7d04ebc804 ASoC: mediatek: mt8195: Fix main clock error handling
031c1d43d8e303bc89483678f0c2ffcbfbc104db ASoC: mediatek: mt8195: Fix paired memif clock error handling
b4544d5e7eaa57e13a0b9aaa039550ca48c26388 ASoC: mediatek: mt8195: Fix FE startup error handling
cd96bf937a7fd87cb3b45b90f8ea7861ebe76a30 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
2b6edfe57e60869c11b3155c0777b62d0667de0c ASoC: mediatek: mt8195: Fix runtime resume error handling
8ae49a3cd477b9d0f223e7da93325e21e218f4a8 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
e49523005429c1ce7ec130daf5be3967fb5173d6 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
3628b5006906577a75dd2d7e2289cbc47a461373 ASoC: mediatek: mt8195: Fix ETDM startup error handling
87046acff9ed0f1fa7da33e82ae7f44a17c05b92 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
84ae4e7c377b7586006095d44557cc012e96dad2 ASoC: mediatek: mt8195: Fix ETDM probe error handling
458c35e28badab35a2cd3883485ac282e9448bc2 tracing: Print the bucket size as unsigned
9f35a066d053602629ca83cf4089a9c97b1498ff tracing: Only report the stacktrace modifier on a real field
92a96413a3384b1908fa55e621ad02d4d1ef9d52 tracing: Clamp the printed end of a histogram bucket at U64_MAX
d09146f237c54458eb7e47b6bcac263febf964b5 tracing: Avoid BTF lookup in atomic context
dc467fc7703d1339fcf41a2e544d43ec5144f8fb f2fs: quota: fix quota flush failure during filesystem freeze
00c439073dc5660589d261b538549e62b60ce626 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
dd8b3cfaece06927bfbf01445b0f7cd0d82fa440 tracing: Print a signed histogram key as signed
d75d8ce95218c757c90296e2ad983d702dc37cc8 ublk: allow a NULL io->cmd in the cancel callback
c4a0168114af7f3c7e2e9a24f76cf85fa82b365c ublk: use global index for reported zones
92b4d89e38d058713639498ff2be66034603bd7e selftests/bpf: Fix prog_tests framework subtest count checks
019b657385ebc80fa6fe2033b91f77115c6095e1 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
8dd8dfc9ec92f31af3c2431c834aa1388405f650 bpf: Fix NULL task dereference in task work cancellation
c9d95a4bd9c303c5359f996b0c789404a32cbeaa bpf: Prevent task work context reuse while irq_work is busy
6c5116bcaa71fb8b310ae8352aeadcd0b0683cd6 macsec: prevent AES-GCM nonce reuse after packet number wrap
33f5b11d3c1ae8056365b9cc196b6d035742e912 net: usb: lan78xx: reject invalid EEPROM write requests
21acee10b998918e4b650ad1719f66c73ea1fe7b dax/bus: Return errors for invalid mapping targets
17423fc7d99e53a5c2ae5548a483a47c94560e5e bnx2x: fix header length calculation for encapsulated TSO
2358dd322095dcf43617086933eab4c25a343b0d ipv4: use RCU protection in inet_netconf_get_devconf()
76f4e26f5cc6353edb6397d53453e781c06f8bc6 net: use the full socket in sk_mc_loop()
5480f9f7b4d252c8278605a483d0ac8a2f1b1222 tcp: use the echoed source route in cookie_v4_check()
a137de68582fe3507dec0fadaefaa7b9bb65bf52 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
baa5dbec524fa48c55fd2dc984c7c73a3fb55cfe selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
33b4102e4dc455a5bdae7564e3ae7df350271d4c sched/cputime: Don't account idle time twice after dyntick-idle
89b125708964bb6855450a2252f7fc4d4f0ec688 sched/cache: Avoid publishing partial LLC utilization
7ac122e938dcd0fe52ff9fd5bb7d819f9dbe0dd9 drm/appletbdrm: Add suspend and resume support
41ebacd76d8fcafe09c8ca1787e8e9ffc2a459b3 ALSA: vmaster: Protect follower lookup and setup
56010b2078ddbc84934effa8e273fd7101ce0f93 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
04aadb56d84232c14aa7f3128ddffb2f7c487eed HID: asus: document and harden the worker teardown
1fb9ba5fd622d03cd5d9fb566231088ffeb6a60a HID: magicmouse: fix null pointer dereference in magicmouse_event()
df3728683497c97e799388edb00baa1aef116979 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
77a2d4ad3cd2466547ae71eff000dcd0ff791c41 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
c6137d6c7897038d095c6eb951c249baf4d49c05 fuse: fix NULL pointer dereference in fuse_request_find
c2ae075c80b3782bdb94384e6988b0a62bd8bd5e fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
8f40b05440cf3261a9a042b2297ed9c2602dcfed drm/appletbdrm: Fix incorrect error message on encoder attach failure
5786c4caa5cd220ed280b8c041370f35b1745b29 drm/panthor: Don't invalidate OTHER caches
1f972eecfd7af44fc37b99b18da48e8d2953654b drm/panthor: Fully disable the AS even if it's going to be re-assigned
7804ad000242681d32f60b6ada94821aea58e980 pinctrl: stm32: Fix the unit of the hwspinlock timeout
86156fef6eee7fde05cf7d72ef4bb24a52ac0f94 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
40fca1a219619951ece34e6576dbff33b524cc11 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
419ae385d9ab2df158386f1746be269d8d4e7569 selftests/bpf: Fix spelling mistakes in descr literal strings
aa41385914287b59d515391d1f1cd3e22dda1121 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
dfe7c6fcf14376f14d4a125d84f8f567e7691932 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
1e22dc368aa8cd4016e75719931dad23aa353648 blk-iocost: charge zone appends as writes
89b3a57fa26ac75957a7fe3766720c2f8fe5754f blk-iocost: account zone append completions in latency stats
a77458e961a47e55da6a04a8213ce48f3c22569f blk-mq: share one tags_srcu instance across all tag sets
af60994047e495ac94489794c66a98e091fbf79f ima: reject a kexec buffer whose declared size exceeds the buffer
7d6ff7112ddf723da4ebce257589f7f6995700f0 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
11490ae9db3a3a29657a24f04e09142553e60b1c usbnet: fix smp_processor_id() use in preemptible context
30b0fc06919a38c7c57c4ce63d0a6b3d5ecb84ff platform: cznic: turris-omnia-mcu: stop button emulation producers
2d437a07edfea463e1591647a8661c1cb66a09e2 ALSA: 6fire: take stream_mutex in the Digital Thru control
27ab621852f66fa4e2fc67a9d6bae2b33f895379 btrfs: drop the extent maps of the written part of a failed ordered extent
89b34884142e65902ca16edade6570b51e1c8b4e btrfs: update the inode item when removing a free space inode
a249ccb47a7ed168c912ae5a90509d8bc1b71772 ARC: Strip libgcc debug information when generating BTF
f0d53b7166187a730468d569585a4930716229d5 bpf: Claim the per-CPU send_signal irq_work before filling it
1a99c2d6b836a0bc14a1217cc26c9f483bfb5610 bpf, x86: Pass a trampoline's stack arguments by the calling convention
a20262f450273e8706fcbca186f3327918f2b273 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3a9c3313d0a17ca130b5c1f64a58af794b23cf09 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2c8a8f988188d263e82a7d18700afdf22623bdb7 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
cec48fd527ce85dea1b9fa88d84417342add4731 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1b9450b331d35e8609d45d138e2a2ea6be343763 calipso: update payload_len when removing the CALIPSO option
badaf4f355701b75c03255a6ff5945eb4317d07d dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
0c9ff909de09ed2ea6caa533fb4e47b19315f775 dpll: zl3073x: reject inexact frequencies for N-divided outputs
6845362fd384a926bea5791ac80f7107186a9370 dpll: zl3073x: reject output frequencies with too small divisor
d05d2f9e75e5bb986f8d0aa6407864fe17c29a35 dpll: zl3073x: make embedded sync follow the output carrier frequency
2aa6029eb1f72ea318ac0d6b81497d390b3bd1c4 dpll: zl3073x: notify sibling pin when shared output config changes
badfcb802cbfcb4be47d6a768ce5d82c645fd7ea dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
3158e98de404db742784d21d3e13d5266b4f9c55 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
33cb309223ebc795800f200cac6d95503ecc977e ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
7bb08fc00b322bc4f2339d01226813d65677d143 gre: keep the UDP tunnel GSO type when completing GRO
122b1e686557e2fc38534c59aaa8f9c1a5743238 bpf: Don't echo user-supplied map info fields back to userspace
2568875f4454697e63468a6ac21940ba7d5f2f8a ALSA: jack: Protect the index scan against control removal
297e1e189251a078296efcc874ba5b2cee6cff23 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
cb0035034cdefca7e6d415e8001c242ece499961 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
c280bd7bba1981ff433d509d8d3358de067e5f95 perf test attr: Fix record dwarf sample_type expectation
68d5c0a14e21f41805cdd6dfb9d582f3a5b68075 perf test attr: Fix legacy event encodings in group tests
6b01c309ff461e1a00b89566f14deff96c20c2db perf test attr: Fix default stat metrics expectations
b8e6da9d2e1e0c49bc452ab933a7388cc506be28 perf test attr: Relax group checking for ungrouped expectations
66240da9aa9300c86254ef2085aab1fa77e1270d perf evsel: Mark the event as supported when retrying an open
c4f75b9ce37ef0a342fa41479ddbc54b15c15a37 sched_ext: Fix the running task keeping its protection into bypass
78b88a850fa3b6578be29963cbb6f84ec6743312 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
bab499bbef891e8012ac8d6e8799b4057f2e9fbc bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
e53a415f9d1aed4d4e7dd279c9f135b0ad8c45d1 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
f15f2808a67051dacae6b9cf4682fbc8911f44f6 bpf: Use the frame mem type in devmap egress XDP
bc5fd7266c7173d74c325b88e91c8c1eede91157 bpf: Report non-sleepable kfunc programs accurately
5b3738ca4608e41741507082f6423ff0d59c4ab2 bpf: Forbid sleeping in hash map for_each callbacks
9ba388085c3128df8b8e46ec282902c480c958f6 bpf: Don't leak the inode when token creation fails
f842e57fa54ea6e3a1564d0732f604b29f25144b bpf: Don't hand out a linked element as extra element
a2a6f2d11274bc180db896509a777283d5602322 bpf: Reject sleepable programs for task_vma iterator
58b4371d5f46fae651d7c088247ee538112e897e bpf: Forbid sleeping in bpf_find_vma() callbacks
9843100761dcd0c322225e90e37fc34e68f838e8 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
15524a7762612f1d19629800a63dc32d84a17a3b bpf: Don't let bpf_skb_adjust_room() use up the MSS
a8a1a954a3b8f903c88168ced597443fa0bd1e1f bpf: Read the probe of a perf event under event_mutex
999f86f5b6326ab3307dd353acdf3b2464345bd8 bpf: Don't saturate owner_refcnt on the last unpin
bf3857ecff273859951919df425ae6ce40a7447e bpf: Validate the SRH which End.DT6 uncovers in End.BPF
4abf46a57c4e8af08310eb9156078c53918de76b bpf: Pull the inner header for End.DT6 in End.BPF
a0619c2e4acb636ce955ccb0e430bf6e5bc6ac6e bpf: Update the SRH state if End.B6 fails late
48a51350a3f21eec89cf65578929d312ada70792 bpf: Clear sk_refcnt of a clone before its storage is linked
1d4dbe5f0b2f6928253ae7b19181de5f47ca4359 bpf: Fix NULL deref in the sk_storage map iterator
11e8866cf4586e4ee7d0213174b6e0fc81da779b bpf: Link the first element after its storage is published
d3869813a2eb44077af74e0ff19ce6529d36b884 bpf: Hold the socket in the sk_storage map iterator
88c5ae81a0f49c8b8693196c86992de15a4f5621 bpf: Bound the nesting that the BTF show code follows
ad07e4e1802779108651128e5387aaf580f033bc bpf: Fix stale offload->prog pointer after realloc
d6160ad956b1a825879696c7e180ebce637f71d1 bpf: Don't bind a program to a netdev that goes away
ea448f3f476218911c7f43b2e676c7441252c830 bpf: Keep a program until its bpf_wq callback has ended
d1b5f18be5d98ec350aa4e99acf257bb2a0acfaa bpf: Count sleepable callbacks as sleepable map users
3244083d58d617eccf77a8d8d5714966c22cac27 bpf: Check the maps that sleepable callbacks use
efa2e13c93b82d711e41d4a0ba5cae41ac4f9188 bpf: Assume no bounds for buffers behind a tail call
1260ba35b11586c431157c89138eea49d9d0e1a9 bpf: Don't take an extension for an iterator program
62a42a55b9ca740abf15e0ba96a9bfbb9acd0506 bpf: Assume no bounds for a writable tp with tail calls
9bffb7da97e6f06109a5ac0341b2789bf8303f42 bpf: Don't take an extension for a writable raw tracepoint program
d71ae74a2c24f67c857610eff01ec3ebf650c2cf bpf: Free what map_free() unlinks for sleepable readers
d9c619106881253203bf1737141b5a3eed70f4f3 power: supply: qcom_battmgr: report full batteries
8d8bd5f0cd564fdd10e552da410cf29f16807bd6 netfilter: conntrack: fix unlikely UaF in gc worker
c7eecd679402b2524cd57e36a0789a22b935999e selftests: netfilter: fix return value in zone subtest
dc3d5d02c45798bb7fd911f861783b559299909e netfilter: nft_compat: restrict raw table targets/matches
897aadead014f92a5a2a43fbf893228dcecce8dd bpf: Don't take a program with a target program for an iterator
2b705686ed83020c2847b4634bddff1fdd849750 bpf: Don't let an extension reach further into the context than its target
3067bfee4b0ffa20414546a970396e5bf0a9707b bpf: Keep values of a dead owner for sleepable programs
9f2ba4db8534859d8aabd65b2629f58796e7105e bpf: Keep the symbols of a program until it has ended
e295e3cb0a6a20ebe77bb16c3853dc1fc9c9171c bpf: Use the socket of a sk_lookup test run under RCU
33a9da4a353378eac36d35834b420f6095185995 bpf, cpumap: Hold the device of frames in the queue
356e0262fc3ec5ef6cccb3f54b27b3c02de5e093 bpf: Let bpf_dynptr_write() mark a global function
a11f3ba1159661478a5fe0dd1ee3c7275bb15fe8 bpf: Don't take a dynptr argument for a local dynptr
654ff1587762562958cc9f4cfb30b4df28f521ca bpf: Follow the head if an skb is written from a slice
3ef1c2b04b242513adc08a2d4158286635207e7a bpf: Use memmove() to store bytes in an skb
91121cc6c18d87084c1f7c5a917b393bba85a1ee bpf: Use memmove() to store bytes in an xdp_buff
9631565c10ecd13c734da87fe28e42bccb263030 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
93facc70d14ac20afb0906ea1ed009df897d5158 usb: gadget: dummy_hcd: prevent unbind via sysfs
e0c2ced5a569ead5a6e9c61a6b52034ab6487654 power: supply: gpio-charger: Report discharging without input power
9740dbb2160c2ae36e2e23abd6dee6256a7513ba RDMA/core: Preserve the selected source GID on failed AH modification
dcc6740bab19e9cc0dae4d98c220051c0ccc2abd RDMA/core: Free unpublished port statistics after initial-read failure
5bd6b01cd0ec74735592904752727997b0f63f2b RDMA/core: Reject LAG selection when source MAC lookup fails
bb29ce7a943056a03fed9326f4adf75fe50d5695 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
c52c11f85445ccf63d4f335c6e636f3bd59a4011 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
eb6cfffe03c18bcc86eb4ac0a75548b2e5c3855f ASoC: codecs: sta350: Fix definition of limiter threshold controls
ce43156608eb1da875226e77b1fca301c0ab15b1 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
d1d9c9edf43bc784e39e932e11a7bd12bf227316 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
77ac97361570cd5c5ad5dd4f00f284d4b75d3d48 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
ee42913fcc43c35edd87f4fd03c706545f5a213e locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
56ea3154aa6288178f4d5518c73662c0486c6a53 bpf: Zero-extend the index in inlined bpf_get_func_arg()
aa2fd31c7f72cdb42f11c899aaafc0bb0d6b3a7e dt-bindings: vendor-prefixes: Add Sensylink
b77368fbb9d3d95d567dc0f26c91e327dc8a0c96 alpha: fix stale user_stack_pointer()
f50df41c339ecea6d5fb4e06c6d5d0241e3884a3 selftests/bpf: Fix stack arg pruning test JOIN log expectation
8ac158492d996832ff2ac8a789c191d65c02e69f selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a9be63344cc3ab01b641ac41a1a36b0a69ccb667 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
6c917244d4f90195c80f0a6347b1f94fddb5eb53 bpf: Fix incorrect handling of user flags by percpu hash map updates
3ab2b036a45b6d532c0b85477576555f7a8d9ea8 selftests/bpf: Run the cpumask map insert tests only for the test task
bb3d797f9f92983bec6eec77e3f265715eba216c gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
20c5af6fc2e4066e9cb7f899b6b377b311310fd6 gpiolib: clear the event clock flags when a line is released
d96a9546e003d8ec3c44627c17b29fb5cf24c909 ALSA: pcm: Protect the unregister notifier traversal
542064ee9f584c4cbf3af0e25a5856e685226e74 ALSA: oss: Keep emulation modules loaded until object teardown
e19a1809ffe742f98f1c19d0bdfde19a7b448bf7 octeontx2-af: Fix CQ enable state tracking after AQ writes
408bec5bfc0d7234cb656a4f4f1d35c9a30bf669 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
f8b77da5c33907e92f0cdf33d94dc34e893cf9af netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8ad73a10803ef373b1638f8e97c7c17565bb0535 ipvs: fix more races around the overload flag
42f7ccd98f5e06b2e7d20837cc2b24c25dfff00e netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
2ebb182d49c0a56204496802add5e8ec948a5b67 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
bc7fd7c98fc8a4f1258000b10aa3270aebe6d7f5 netfilter: xt_dccp: handle reserved options as single-byte
4bd0704f8b187a0206a7c5fbcfcfeb5fb54444a9 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
1a8fcc5605668dd944d48af5b432847c1d065d1c dax: add fsdev_dax_from_file()
80874786f8bb9ffda48f179653484793012a9380 tools/power turbostat: pmt: Improve sscanf() hygiene
39110db3b39d7bd346b6e415e706306957573856 nios2: ksyms: Declare __mulsi3 export
4eb22ff47f6c21da6aab66e92c475d861fe4f177 ALSA: pcmtest: Pin the module while pattern files are open
2141f12d0cd7be2effc430cf15e149618e58ca2d ALSA: pcm: Remove channel-map controls before freeing substreams
425753bd62f2d85e9de438e136bb30e7e9ce012a ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
c503acd025cbf2fac8a280159bc11362f5781cee ALSA: jack: Pin the module while debugfs files are open
650baabcebaa9c3c63d45d4e3607a45b5ecc790f ALSA: pcm: Protect channel-map reads against runtime detach
51d915726456b7cedba9d8115f955e67140069e3 f2fs: refresh pinned allocation boundary after resize
09aa208ea4fec61af38ba1d5053015796bcb8701 nfsv4/pnfs: use the MDS authflavor for data server connections
690d9443c9abbe059677a1e6a6778206d3fc98a4 pNFS/flexfiles: make pg_init retry loops killable
a932b335a7752824eefe588e4a1a1b4c6bc8e6eb nfs/localio: pin UUIDs during global invalidation
3b47bea664d4081437167fbc320d8881863e9742 PCI: rcar-gen4: Add missing PM ops
fb0bbb955983ee6f68e4ae4147d8ac4cab0727be ALSA: aloop: Keep shared timer callbacks alive through close
1934d5ce87c9133503e4b30624cfc121f153e7af ALSA: aloop: Keep the timer source alive until card release
ee0bd72b5b4d4945da7ae8a5c64aacc7ce2d8e38 block, bfq: initialize active lists for all actuators
8b2dde8b553708accb16da3c5d8066f978c1b04f libbpf: Keep the fd_array fill index out of bpf_program__clone()
9134666f65e267499d32c3df80a604f4dffc4443 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d2d9fe9725b156b3b379389224adbe4f3d41cdde cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
c843148f82b7dbf94a44d38f5e155bab8339b833 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
fdb0746d3e3a9bd6735340b254799599b102065b cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
730099f4e790168dc58e611dab7f38081ff5f99c cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
41b6d87c18f301c9cf9d6105cd2c5ae0a73b4462 cgroup/cpuset: Properly disabling partition when partition state switching fails
0559dfbfe0cc928c564cdc657b337e171ef7bdbd bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
3db7fc08a6038015c009dd9b920ada651591630a bpf: Revalidate faulted arena pages before installing user mappings
90538d7d3b657ef946b337090f5d6b98d7f57ea8 bpf: Fix arena race between page free and alloc leading to incoherency
27ca33df256e9fa3ae1237979b0d1f12c805e19e ipe: fix invalid sgid value in audit event documentation
2783ff4e910c4755c04ec0ac4e76774dc3d01261 ipe: fix enforcement audit
8496b07436a05bb5dba2f16eacbeddee97d0179a net/sched: act_api: reject duplicate actions in a batch
058372cf3fcd8718801c574ef737f31593d8528b RDMA/mlx5: Fix CQ resize destination index mask
28cb4f93377d87b2dbfa2f6c146bbfa24129cd1a RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
648be2094c7376b455fe8532b1bc20abfc6ca4ec net: stmmac: xgmac: do not treat TBU as a TX event
278d03d73ce5f408be9e61c3c632810a2f4ea2d6 mptcp: options: mpc: avoid printing uninit data
5a70d8dd3cb23f9630355a45dabfda07a4181ffe mptcp: options: dss: avoid printing uninit csum
6f59611c8e37c313e8b3bcaf119c95fd18050d86 selftests: tc-testing: use $IP in hfsc test 8c39 setup
e4bd235993d1cc20b9b4d8064ca3976c082054b6 ntfs: fix directory lookup on large-page systems
fb7227ebc8a579cda475581131a74acd5eeb07fa ntfs: fix FITRIM bitmap indexing for large pages
d03bd539177d7a37dadfd5348414a8ba1b5a44d1 ntfs: require page-aligned full-page attribute writes
c80657812b0ba14e53e8efd0f0124573693b8238 ntfs: preserve the 64-bit FITRIM minimum length
174ef25b56a49c3083454c5110fb401dc99a3247 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
eddce1986c2294bf6c074bc8d781ccce5da4840f ntfs: preserve the truncate error in ntfs_enlarge_attribute()
035df0302eda7c058ce3dfb25c436bf3255f9633 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
6d7ab3042b80e8c7fecb2a31cbd7879a3440908b ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
3b1c79af21c56142f742e1f4fbeea35d1df2e5ca ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
73ea07ea2142ba0151cdc47ee22d7bf375f00ef1 ntfs: fix runlist marker allocation and count
8102ddb8391dba5c918b960d47da17ea5e19f7b3 ntfs: wait for the bitmap scan before MFT bitmap extension
c5a1ba847203f0bdefc369aaa7151845beddfd59 ntfs: account for direct MFT bitmap cluster allocation
5299eaebdd62ef4e2e47a40b2dd0b9120dfeef4e ntfs: avoid misclassifying directory reparse points
2c81daa4527525a2060c153dd0f475dbb478aca0 ntfs: accept standard sparse compression unit
f6130ec5d555747d9d8ede820ec714980c32aaaa ntfs: reject non-resident attributes whose sizes exceed their allocation
4b74b9dbff116238a79b83d50ee93c7f0e34300f ntfs: set the attribute list size before reserving space for it
532e5335305368acb1072dfa8e948dec546458e8 ntfs: restart the zone search when the allocation hint fails
c5f383b3c84d0d79569aaaa57afe6061f6ea1e4f ntfs: do not refuse fallocate() when the MFT zone is empty
8376f88e3eb924dd8a1ce852adddd39697a594f4 ntfs: do not give a contiguous cluster allocation a second run
d846785c02e20f4aed6d78ae8fc30649da0f1bcb ntfs: drain in-flight DIO before buffered write fallback
a2d5e0ac656a56a00cef615fa0fe401feb795e71 ntfs: only require compressed size on first extent
51becf27c9d8a27a3b561154427d4ea4c6b8a0de ntfs: sync attribute inode size after resize
478308f61c9cd330cf00eadd6c7efce98ad0cc66 ntfs: clear stale pagecache on initialized-size extension
6f29444a30ac0a9ca7757fe1fdf91b1b846f58dd ntfs: propagate EA truncate errors
ae1bb0478d12391d6bca29dbb0467ea907009cc3 ntfs: do not read ahead encrypted files
f602ee060d67b5cc6a6bdc4577bcd2b2172621a1 ntfs: reject direct I/O reads of encrypted files
614b022569d96f8a9318299495a6cb7e3d910663 ntfs: widen the sub-block offsets in ntfs_decompress()
f87219da086f8c7292dc2c51c2e9c93f98f32746 ntfs: fix NULL dereference on index allocation open failure
8b34530607f59a721c1cd4a4dbbe17a44ead7865 net: phy: qca83xx: read resolved QCA8337 link status
7c2b44da48fdcb535db7a48556c5d710fdde1d24 RDMA/irdma: Bound in-flight CQP ops across deferred completions
0010c3873c0f02951fedd3383d636fe34dd58ae7 xsk: freeze deferred pool teardown without blocking unregister
901f78c1ce294dc4e5864132a8faf846bfbd9845 net/mlx5: HWS, fix reformat pool creation race
028a6490935a638acc852664cedb0bdcc99381a1 net/mlx5: HWS, fix modify header pool creation race
ce02ef8a9f9cf62f907f01d3041ccbe9535ef754 net: stmmac: avoid duplicate XSK TX completions
9cc104124a59f605b464bdc3242d0002b4f14fcf rtc: mpfs: Fix alarm register word order
076d35ec2aa972a0fe9f6bbe395be1cdb24b44df rtc: class: Make the time32 hctosys limit configurable
7b56ee395bdebb14cd6db769cec803df3ee9ab59 net/mlx5: DPLL, fix fractional frequency offset scaling
74598255d84af8cc932b785d93b68757a9b2a749 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
dfce0afc50165aff8f0a6585b0f1ade5c820655f timers: Clear pending_map on CPU hotplug
ac730a1aee435418ceca55c4ac46df0d45d239ed sched/mmcid: Fix affinity-triggered switch back to per-task mode
ea8cbd91769c5d3b961063efc4dad8165304a32a ASoC: cs42l56: Remove the ADC Mute Switch control
11a871f4fde7e9019fa69bbc004ba7950003fc5d dt-bindings: clock: mediatek: Add MT8516 fallbacks
42e57b7dac5b0a06493ab7fa9f1701995f2e9f71 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
f08121dc0c4d24014a71482fe1e2d732717e84df sched_ext: Use irq_work for deferred actions with proxy execution
c2276b79c9824f2375918e5a108feff6fdf00cd5 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
05de6d5b753bd285925fc026970557febfa5b660 net: openvswitch: drop IP fragments on SCTP set action
00fe6cbf4b085fb927f458660562cea118e3deb6 tcp: tcp_metrics: use the socket netns, not the dst device netns
778f040b5bf5e4756001c1fb11b7c5dde80eefda tls: device: protect async RX resync state during device-down
91c1fae43ed087be0b2b6acc2e1fc1088bd2783c octeontx2: Fix use-after-free of qos node in delete path
744c906983fc9d986b16eee023ebacdddc73313c net: qede: initialize extack in qede_flow_spec_to_rule()
dc2f9e480528f1ca8da4c58ebe626ffe5bf68e5c net: phy: realtek: restore RTL8211F RGMII delays on resume
e48a30c3117ef87977d4ae1411b69b48f350236e net: hix5hd2: serialize timeout recovery with interface teardown
2173416a84784646757ffbd61cc56c0b148b56a5 net: bcmasp: fix mib counters struct alignment with ethtool stats
0658e569c2c0fe6ee8fad3c98c57f676eb130df0 net: bcmasp: unmap previous DMA mappings on TX map failure
048e291f62ff0ec5183e5cfc82a1e465f69ac8cb net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
5c7f3c7d28d4f60a695ea0ed24e5ef1a4394938a net: bcmasp: fix OF node reference leak for phy_dn
05c2593576717b803fbfde8577cbc083520ead65 net: bcmasp: account for offload header in TX short packet padding
0636fc304b18485d321d0b2b7a08db982812b17c net: bcmasp: fix network filter lookup and wake filter pair allocation
c437274fd9fa4de933d58a6ccaf22b5be076905a bridge: mcast: Delete empty MDB entry when port group creation fails
c7ab98cc6da96ebb8fd923d1bc8874308c41b704 PCI: qcom: Ignore -ENODEV after Root Port reset
66d8c1dab137ee2263d53dd87de785649e230d80 net: axienet: release every RX buffer in axienet_dma_bd_release()
69e270766c247e09821fd9648742714857221538 ipv6: account route exceptions to the netns of their dst
1f6e841d5f7354a5851f959c5cb453e8b7039ff2 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a369f9ffdc27def3763c2f13d920f529a8fed96e net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
8d95ceb1e10b67b57cd0181b7e434ada3cf554b0 net/mlx5e: Update netdev features only after a successful ringparam set
93e42511939958827765c1bfd8e37471ac5a4779 ip6mr: clear skb->cb[] in reg_vif_xmit()
f16f58a5a659679383d395a75df798f43cea1c5a ipv6: Hold RCU when emitting route hardware flags notification
7e834391aca34b42642c2032cbee11a594d8407a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
7e4d00c99233ed81d60a99bf285ac63929f27e39 net: stmmac: Track the TX DMA threshold per queue
1fc40bb4377fc50a94db685a36136beb4ee2f7eb ibmveth: fix netpoll races with RX replenish
9584a6c4bf99fb2c92d6e94fda9ecc8b80196ab7 ibmveth: do not close twice after a failed reopen
ea5f80c8160c8d9e01b88bbfc764e82bc18d2a25 ibmveth: disable the reset work before unregister in remove
04e3b9b42e80bec37eced2ac00633eb90b176814 ibmveth: step past bad RX correlators instead of spinning or oopsing
bb8a6a7de8574a43ff54a8046ca59097a729625a ibmveth: release the pool kobjects when probe fails
76283268026383e51f12d46b0f2e498ec5aca0ad ibmveth: return the error when set_channels cannot add TX queues
5cf1717584ab4693ce5d57dbe4f3905f703f33d1 ibmveth: wait for in-flight transmits in ibmveth_close()
b28f0d62dc4ed236ebfb313f490c9228b30c4b11 ibmveth: wait for the RX poll to return before freeing the RX queue
805006c27d2ec662eb30cba430d2f62b130096ba ibmveth: check headers in the RX large send and checksum helpers
244592e16204fff49203d7b2a9e55afc405dfc28 exfat: fix used_clusters accounting during cluster allocation
908bcdd378f1e6640c3fcaedd1def4942b37ff78 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
8f594ae77a4476012830bc1c3d7d93571774321d exfat: clean stale bdev buffers of newly allocated clusters
4dd54e6498ce827c95241bd44867572aa269a1c3 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
8c3b103e1660ad6efca841a299acb6a037f7dcb1 ksmbd: fix iface_list use-after-free during server reset
5556af2dac248e9c8166a38b9f05cef9a0d941ff ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
e567d242952d2c55ab90bb22234eb74169d13ae7 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
7ac9e43592d8fbc7ea3f53d80a379e1f209529c1 ksmbd: fix invalid Next offset in interface info replies
f1c354fc091f8016466b9383aef672aa3c5b6d8c ksmbd: report IPv4 and IPv6 addresses independently in iface query
6f0da2ec9e7a6ce39ba94f9e267bf9cf6bada2de ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
70045f2d6dcb3e695d30f4f33d2633231524b0ab ksmbd: print IPv6 client addresses correctly in procfs
8d51cfb7f2936dac93a34d038aa7b3b8bf2b55a2 smb/server: fix trailing period in generated short names
2c6d80a2e92c62d0a14026d51743e392d561cdf5 ksmbd: disconnect on invalid encryption transform flags
b7f4698d82bad2b834af37173a12649a3f568197 ksmbd: cache the resolved share path for durable reconnects
20262265ec522294aa15ec8d899508474badb005 ksmbd: fix durable reconnects for root shares
b80c4834c0b0ba71debb3afc09c77f260cfab908 smb: smbdirect: don't WARN on an unexpected receive opcode
68bb9caf9b60338bd55f67eb7d965cd4717ee2c8 ksmbd: keep lease tables until their last lease is closed
7c3de1729d200c86a0783a2babdaa5cf782af9cf ksmbd: inherit FileIds in related compound requests
9aff0fd557c8db2fc10be2e03349bae30e5f80ce ksmbd: round SetAllocation to the advertised allocation unit
aef7bf3ffd1324dd5e5eb930895ca94ec7032aa3 ksmbd: fix fd_limit accounting across durable reconnects
77c80090f59a85b0c2e592b3883519441b878ddc ksmbd: reject foreign RPC pipe handles on IPC$ read and write
bcbdbc030327af0c8e9bfd9585b145ed9e86d96a ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
574b52e26c82031a41af16a5d7dd490612097d79 net: pse-pd: si3474: fix use-after-free in ancillary client error path
d6c845f6ae891f1fb0254fe27bc2d2b0d008d7b5 net: skbuff: don't copy alloc_cpu in skb header copies
02160af0f7e00741f7da17609ed343fd7c200a30 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
c4ea96d91f44cb9611e6e2baea1b4afc7a0b8287 ocfs2: reserve xattr value tree metadata only once
12dc68dc76d0f1d970c5e74a15b6458b98c91a13 ocfs2: initialize status waiters before publishing them
41aacca458dd27f0f127944ca7347c4d50abf309 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
78c3e2241302a56aae34a26c3f73099997dc24c4 Drivers: hv: vmbus: Check ACPI companion before use
e0c3b100c77111f11c3c41beb3102f52a69b4981 kexec: Add helper to report an active kexec reboot
3eca34216be4216e3f431cb3c5366acac759f9f0 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
4d6d88c975cdd5cadaa4ceda3bb877b6f5556e0e mshv_vtl: initialize poll file mutex before device registration
0dbe71ed7228bce973012eb58f8d0ac5555ea5a3 platform/x86: ibm_rtl: Fix potential OOB read at signature search
33f56f25bf14da03fb40846430982807bc129e90 selftests: ALSA: pcmtest: Check the frame count of each transfer
f5f796bc162f2318b4ca4a711c20cb7e0d125564 selftests: ALSA: pcmtest: Make room for the longest fill pattern
12b5d28881e40b1539e91c79c46a3ed8530462e3 gtp: set a valid genl command in PDP context get and dump replies
7550e61343d214f4300bf0197273d5f304054bc0 gtp: hold RCU for the device lookup when adding a PDP context
f3767a4d7eb63ae01e8b6a4028c229c910227064 net/mlx5: HWS, fix modify header pattern compare on big-endian
529eab868d4290c29a2852ca5e84d272a97016e6 net/mlx5: HWS, fix modify header pool match for copy actions
d3c936fea1922ef55b447e1633701187cf1ff029 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
74ec2943be5423eb6fb1caff791c4801d1c42717 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
43fcc2f6970903834417c01eb59a91787a94e36c ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
be2522982bd9f32032ef4f4e018018c08fe59b21 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
ff5d69afe8bfd52c2722aacd22ecf451611518c5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
dcb552f86d02d674474ef7a6a1ca798f9ac2c119 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
408919425f1f404facddd21bb469e98ef293e32a rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
41baf82b1a29a80371bd098ef70953fb4af0bd9b selftests/bpf: Time tc_edt from its first packet with data
832f246255712a0f20f36bf8234a3ff56615c333 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
fb65680a9f324618ab5a849027c5e052b7c430ef PCI/pwrctrl: Power off child devices on power-on failure
cd1c5bca791d425d0e170e0e6cd1dc6aec93cb1d perf c2c: Fix memory leaks on output fields
e71e61bae3219387d5ad8413a5fcc6e187cbd312 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
1d6afe53ee31b9edee75cfd58540340a3dcf81c6 nvme-fabrics: reset io_queues before computing the queue mapping
4df97d6902ed4f4974287dadf9744a51a8282ccb nvme-fabrics: limit each queue type to the number of online CPUs
6a9913d5ff09e0a79c3feea640610a96252dd0d6 nvme-fabrics: clear the poll map if no poll queues are mapped
3d42963b9463dabfebf3fbd94ffa249aac7bc361 sched_ext: Reject oversized automatic CID shards
46b203b5b85eec8bcf35d96282fe79dde83f31f9 perf lock contention: Filter events before creating lock_stat
01f2627e6476b8950e273045f7df4caaf1c0ed01 mailbox: qcom-cpucp: read mbox hardware register using readq()
a679335f3a122c511c7816df77ba74da115a4bc1 ionic: fix port_info use-after-free on firmware recovery
d3d1409d12868b084560371d598d698f69a29657 ionic: free port_info when probe fails after the port is set up
fd30ffa5bf83d0e233f3682428b2ebbc5065bf76 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
aa0f76314d0de22db9d0947824438bce1d00739e virtio-net: fix frag overflow in big packets receive
fe2cd840080d8c6e17dd37350cc16d4094b760bb net: lan969x: fix DSM calendar for empty taxis
f3215d3803ab5ba8977d56016bb0241ac48199cc net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
ffce4d00a11d120a104c3b7f006539ba6d7acfca net: lan969x: don't disable hardirqs in fdma tx clear
ad03d231d369eb2790f8be4257f5944f0906698e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
5140a83ee3b73b08df28332657d12620ba36e274 net: shrink the payload-only part of skb dataref to one bit
a61eabd8ca0fe8d8469e4fdd4a161c017b9474d7 net/mlx5e: Stop asserting for RTNL when closing channels
c6d0a014e3d2df0e23732e027be405b35c2bb837 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
a94663ef14d1d580d7ec0d3b1a0d1bae967434ad ata: libata-core: Ignore forced transfer modes the host does not support
30fe64c123b6e7ef1ba714ae39529e1a7c201c78 gpiolib: Propagate emulated drive errors when setting arrays
19d05b9d1c7d129f18bd960a3d107219d78265ea tipc: fix use-after-free of broadcast reception link at node release
4e324bc66801a5ad620a234f1ad501b3b38f89bf ntfs: reject index blocks with a too small entries offset
0f144d16ff17729989ea3fc461229bed74732a33 ntfs: fix u16 truncation of the update sequence array count check
da274477887971a7b623b8d13f6b954b5589c50c ASoC: wm8994: follow AIF clock source changes in MCLK gating
f1917285aa835794eb631d1314f7e89c93dd10d5 proc/kcore: advance the vmalloc retry by the last copy, not the total
db88273652165d3a5fd104fe9df4c2cf28e99b51 eventpoll: propagate wakeup source creation failure in ep_modify()
840d7152f9902e9886f65dc99e1aa7f0f4d4c9a0 nsfs: check the trailing bytes of a file handle in bytes, not words
f087fce02c1722ff41062d3e5c142bf0e33e1e56 netfs: Restore selective debug mask handling
e7a4c8693b337cbe963784a8cca94fbf1368c543 super: convert to plain hashtable
6945332257ef618a6eb86b92455b8402a0fb30e5 fs: fix ramfs_fs_info leak when rootfs is unmounted
a1ba05e332cf6c7af38307f8325e842d7e3b18a7 signal: skip blocked signals in dequeue_synchronous_signal()
8e3f8e6fe904f1370aa2b633379d1c75b68525c9 nsproxy: Fix cred leak in the error path of prepare_nsset()
a10f8b53d2b2bd3d741569fc3617c1008a484b31 ACPI: platform_profile: Separate handler locking from sysfs lifetime
2c2ad02a22be76f4ec4075344caf18a80f9032a2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7d94cb3d6dc9850b0750876e81eb7185ac2662de ksmbd: select CRYPTO_AES
1b5d7a30ae42520f6ef689258eeb54c4fe9077b3 perf: Fix UAF in attach_task_ctx_data()
0d738a14ed25d111a78571710c3c9e19adc6ac18 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9db1b33ac9ccdfe6978a5c55e23e5f33b6556209 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
e37d456c515ebff82f5642ba70fdc602b2818af8 regulator: irq: freeze deferred hardware access during suspend
080df90a73f1c6af6080638b82b1fdfaab58966e sctp: reject forged cookie peer_addr with unknown address family
e81aeffa4f4d3aac14b0d15832e1b22ef288b5ed tcp: reject devmem tx with fastopen and repair
494b1bc69c11b3d11bdf72f4d021488ef289f38b cgroup/cpuset: check effective mems for a movable-only configuration
b02d190b7e40e1f74e34ff6c3996aa8c9171e842 ALSA: sh: aica: Fix spu_memset() stride
e211d99c22bd0f728e6abbd060a025c54fc0dd0e net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
fc38246c6fb14647929a20c394e77e381102fb5c eth: fbnic: Correct packet header prefetch
7fbba14d3573e2bce437665618d08ae2d602e85e net: pse-pd: si3474: keep detection enabled on the other PIs
599e5ef01875ebc1598d241e1c924d193dedfbd0 net: pse-pd: si3474: validate the channels of a PI
71203e2e82e973995cadd89214d00c00a746ae3b net: sparx5/lan969x: do not read past skb->len when injecting a frame
632c26d3de66daa1704d3130ccea2e772c75734f net: sparx5: fix tx DCB index drift in fdma xmit
44bd396f717a30f38841db43f46c6a0939e15d3b selftests: gro: remove unused variable total_data
0c8f067ccc07a3bec634cba1d17643f8ef4390f7 tls: fix the open record check in the max payload size setsockopt
2f02c95a98e009b6f9c911ebbe78e94ae2ce258a net: fix frag_list leak in skb_segment_list() error path
b4ba49d2be053ac0afa36356666880147949f2a4 net/mlx5e: SHAMPO: Do not merge PSP packets
9119d438bd24cbdf3db84a87ecfded3bfcaa5ffd net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
038724dd38014095b16a7e498eb6038031129b41 net/rds: include the scope id in the sendmsg connection cache check
e2dad3a61f1830bd8f611a42478e17bb23802dbc net/rds: keep the connected peer's scope id apart from the bound one
2b9bb295215fcf023cd001b48a41b3e72e37b943 selftests/net: tcp_mmap: remove unused -k option and keepflag
6d10dddcc4c87c1cfb8a90d2ba9d9b4a4b184d08 tls: avoid field-spanning write when copying crypto info
c766904426199002420d13edfa2dab2680330d46 net/sched: etf: initialise the sock_exterr_skb before filling it
4ac18c665cb4fa365b8091e56b6855384de589d8 scsi: elx: libefc: Fix resource leak in efcport_init() error path
654d7410d0a0a28d6abd12eaa8643f0e0d073b0c scsi: ufs: qcom: Power down UFS during system suspend on Milos
1babf07c35a4d4de60bf72e21535c2998c90d4b1 selftests/bpf: Test freeing a struct_ops map under a running prog
b0cc82333fabdd597505a894bdb8691bb1b145c4 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
5f6040db9827edeefa51f894910c51e965fbb3ac bpf: Propagate btf_add_type() errors in btf_check_all_metas()
f08b384730847090f0c82497c9c7fdb88bec44f9 bpf: Use memmove() to load bytes from an skb and an xdp_buff
f9297c9fda7b94c914083de4e455d1219b8c47b8 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
a0dfd45bc0c610c16d6400908a919cf94fb147a1 kernel/reboot: avoid potential deadlocks during suspension
8b4444909472f206533bc00cb751d371fdb2baf3 profiling: fix sampling step on 64-bit big-endian systems
2f90fbdef52b09b5c8fc46de7186a4c80e336e10 scripts/gdb: fix radix tree lookup pointer handling
6af8de2500e2b85206c2c8f5d06181f414562cd4 scripts/gdb: fix stack depot out-of-bounds diagnostic
125a86506e8beb86149c834c5880bbda66ff520b zram: fix short reads from block_state
985dc8bbb13955ecaffdbd06a37b21eccf69247e ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
47b149b1d6bd872d687ec3bf28df1d7731795a0e tools/cgroup: sum shrinker object counts across NUMA nodes
ceffcde9390df774a99b1c8909bd9e0e0226fba9 tools/testing/shared: catch a failed posix_memalign()
8a99955197dd819c06c864ed6ab209513faa57e5 maple_tree: fix maple_range_64 crashes in RCU mode
23480c6e753743a4ea6b4b987f6a1a7d09b84b9f bpf: Track borrowed iterator results by default
9b0fdd1a2a6e3d4813aec6a55f8ed74904b1c7ce ALSA: ump: Drain sequencer callbacks before freeing their client
58342094711d701989ac761631c5fd0f331a933a kthread: Fall back when no preferred housekeeping CPU is online
3d43dc7167307b71a3d7ea7e2248343b761fe66c hrtimer: Add cleanup class for on-stack timers
2f1640cde9adb9bb225505c023f523a65bc4422b sched/idle: Use hrtimer cleanup class in play_idle_precise()
9ddc53b5fab66b88daa9fe22eb60a470bf2aa5e6 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
70a22b50e701b3e2af8ed9699fbde45c4e4d13a7 bpf: Validate stack arg reads against caller state
e1e012ebf3ab1985384333904ee065de07d15a67 ALSA: pcmtest: Reject invalid fill_mode values
ea3fbfffa529edf1ea3b137a4602e0819357ec4f netlink: fix out-of-bounds bitmap access clearing stale mc groups
e894d43de64ecd531c895a8be9339a6e1f7c97fd ceph: remove unused field `i_cap_migration_resv`
c92cb0c6a1cbf1862748b8f33b47dbcd0bde278c ceph: mark the superblock active after mounting
90ea7859465ec9e510b92eee60cf2e5379ef9ec2 ceph: fix page vector leak on encrypted netfs read EIO path
2952126b6d7768bc6b0a1e6f764070a0e1b59944 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
b9082d80e81439e5f79b4bb1c21771c4a85db867 ceph: wait for pending fscache write in write_folio_nounlock()
5df3ee8c4404345f0f507c7f20a6e6b6af3fe544 ceph: fix writeback_count leak when a bounce page allocation fails
751e5b3366d0925fa6550dbaf1b230ea2945e53e ceph: don't clear write_congested when collecting folios
1cc01ed151fbaebec98070c0597fbb15c0955046 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
9bbc70e8f5aa23e34e7b9c0e79b9a5a2d22e2321 ceph: don't keep a mon_addr string that failed to parse
8385120c75cb0bfab1957d222768a82b6051c926 libceph: reject bad connect_seq in msgr1 READY reply
8c97556eaeb1c1248aef996982fbf7f83501258b cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
f94add3f29b864b984f79ec70af18fd8e24a8f26 cgroup/cpuset: Don't allow a child root partition under an isolated parent
b27d47740959892e65731c403d7bfa4e5a68d252 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
cf4caf5da739b8e497c3e145384c29217eb789b9 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
1b3428a9620112edeba5d5695fb30b5893cc1c8e cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
d28ca0e96ad9d1d6e78ba2e94f8a2ec29f9cc5d3 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
a810b9e4ebcdffb31be4e877e29fa957c2b02871 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
71f4064c4478d56e1c5d2452ae948d05d5727e90 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
de1581d222c514cba138ea4cf7e2c0652634612b cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
b367d8e0b64425ed49f90fd46711259850c25c01 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
ff8cb3f70ec8c046075ea16993080a27139d9fb3 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
3839bd4eaf5cc28a7242aa6172414dc5bf2e0ce9 selftests/thermal: allow cross builds of the Intel tests
d944cbae19bc233521c735c08a80446eb77b5783 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
7c2d3bef04b461c0cf19e08ab93ca7af9324b8fb thermal: Fix CPU mask truncation in power limit trace event
76ebe0a0bca04007af158304ddd3ab705165405a ASoC: codecs: wsa884x: disable runtime PM on unbind
a563c112f35c785abc27d88a9b000595964ba18c ASoC: codecs: wsa883x: disable runtime PM on unbind
dd98ea8bfe8899ae956fe60cde2e67ce34780d92 ASoC: codecs: wsa884x: Fix VI sense port channel count
997b5a2c0c93ed0fec7ee7f77d0b7ff1920c5048 ASoC: codecs: wsa883x: Fix VI sense port channel count
d61a3018c714f3b93b2e8b4c8f1ce2935fca70b1 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
1e870dd17ea8544623b20acc078710a81d6d0b98 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
70a3792055cb885570af1dfe23181889c4b77440 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
a135503d9cdf7cda250e05610a07c04ca929d920 net/sched: gred: keep the qdisc lock while updating the table
bf192358d715cfd01a45c444229d80f2f023c0a1 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
8aa9f77aba25ae9910d08a02e58b25f57690f26e net/sched: act_api: inherit filter offload flags only on new actions
ce0e32e4513b2f4b28853a5242bde5f361c39cee net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
9a383e7bfabb476ec41ea57337f287e94d0fb064 net: stmmac: fix rx checksum offload with extended descriptors
0e61bdcceb82bc355aea1b389691bc34c0e1abf7 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
0b18e26ae4c27fad807325e0ab8ee3894d3756c4 ipmr: clear skb->cb[] in reg_vif_xmit()
5e59c6096cd076d689f7f4bc19113b73d96be049 clk: lmk04832: Handle reset GPIO lookup errors
7d54a2941ed7eefa25a1d5fc34a171741a6f6e45 clk: stm32: fix clock array size for STM32MP21
e91d71e0a4075426ed70baa38b3c35323bd6ebdc clk: cdce925: Size the PLL child name buffer for any int
46e1df0b0f4147ce09f6f78cfe9aa5bb31b3809b tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9b3e4a387dc9a5b4466d722725b91f384b767f2a pppoe: drop discovery frames with no MAC header
421d4499328e5b5767fedac59aae4296bc5070fd gtp: hold RCU in gtp_genl_send_echo_req()
23ff734e7e5d70b54c119b312950bbc58a96f473 net: atlantic: Unregister before clearing RXNFC rules
17ccb729254e29bb2e424c0f9ba1eb81425d9703 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
165c8688bb622635a9fca711151c616be57cc435 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b660b9c959dbb9f0ed838be888f66e9031cc1771 ALSA: pcmtest: Honor the enable parameter
79d7c364b29767400cccff4c168aa21a3b2b3c0d ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
56c297081f1cc72cb006b85d0ab51a62032df2c8 fs: rename vfs_get_super() to get_tree_super() and export it
e125e8a3f13b872d403017ac366a3116af72867c erofs: reuse superblock for file-backed mounts
6a1b0075f7293654412f16debe3bd97ca984376a erofs: drop unnecessary .read_folio() checks for file-backed mounts
b440a3b66cc084ed68687011bf86578dafbca0eb ksmbd: use the resolved share path for the share root
0cdcaa6d55ad615c267c980f512bb933401d5fa4 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
f23a8873324670689e73bc29a5ba26503bca7c75 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
47b738613209389e861f7f37fc32dfe91fb4a7e9 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
115f44a5a5e704d928bfc96ad6c367556af77446 net/rds: do not fail init when CONFIG_SYSCTL=n
8c2f0dfeafe96e259f8ce01e6fe4bac7fa61460c net/rds: do not initialize transports after rds_init() failed
9bed8f29a62cf5ceaa9cd4613e23b2cc4520b9eb vxlan: keep reserved_bits across changelink
7452100305349847c627c47240afcd31de5e828b pppoe: wait for RCU readers before reusing a socket
500dbd614a599ab78d60b701f1737586095ad055 net: xps: bound the cleanup loop by the old map's num_tc
5daa72cd7962041624ba7ee56afd25190c69e130 net: lan966x: do not inject uninitialised bytes past skb->len
045f9b5ab2190986e65405bee2649ec72d99325f net: lan966x: do not warn on MAC entries that are not port destined
01ace990c0a891ccc919ee6bbcc7e0eca7d77eac block: fix recursive i_rwsem locking in blkdev_write_iter()
ba9925db8c5ef04a7cfbd5bac2c633491bb5ad9a LoongArch: BPF: Fix stack arguments for indirect trampolines
e82deb0b3e404d38ab962cf00111454b934fb3f6 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
83cf45947f8fe9b62de8c8b956c68ab1f5cf8e53 x86_energy_perf_policy: Fix optarg keyword matching
f9e53d12c3aa5145df1680e75878d7a9c6b3efaa x86_energy_perf_policy: Cleanup: Check fseek() in VM path
c95fa8728cc0a20a1c7d812a3f432fe956aa29d7 bpf: Fix bpf_timer callback running on a freed map
07fd318dbe47aec55de5d10eb7af3d9ae17efe92 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
477cb685057677b0829a972430f6a7b424140fa3 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
5a7de5d5324c57cb06592e74024089674b436df4 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
1bb2e69c269cd64b49c9435f89595fa7b40bd247 sched: Restart fair hrtick after same-task repicks
efbd4bf40749814f1c7fc013ebb1bd7a5420c5d7 sched: Add sched_ext hooks for proxy execution
9aceb3d94406135ff9bf2238506f0ed3cc2ebf00 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
1b2dff777cba7a47c11f6ce83130a4d78bbb309a sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
d5379fd12a942e1254e5e32c2a46ac07596e9700 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
adb8657097ccc720a8249104fb8acc419a15b875 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
2209f64af79f72dce2a26e670261b967435eca8b sched_ext: Let the bypass load balancer move tasks homed on other cpus
cdb44f073d735611282a475b5216777425e6ccb0 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
47b7bd1310c9cc3ebc3ee96fd29a413884a918ca sched_ext: Fix a lone IMMED task waiting behind a kept prev
c6bab8d38d6481c8f621ed908296e6df061f8003 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
de8c632a77796cec00d16e782072349ef952bf9b perf libdw: Optimize fallback logic for missing DWARF
31287cf21c49b27e03a121dc4db0d1d67e5363e0 perf mmap: Use the head selected by read_init
a98e2a3be64d8effbf664d680b056811624de7b2 perf mmap: Preserve the consumed cursor in forward mode
552647eda4a7944c7d065d0d4ac72916b3949ca0 perf print_insn: Include sys/types.h for ssize_t
14942525ef3fad7661dd767959c381c31d1ef496 perf parse-events: Include errno.h before kernel headers
5fc1bc785d2f45f0b1c9f49d35b4f99aaa6116c7 drm/amdgpu: re-enable GFXOFF for compute on GFX12
00911598d6011bd2a4cac57edebc2c92b0aebcdc net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
9808c0099bf13a8d6be4c489740671283ed890bd net: lan966x: release the in-flight slot of a stale TX skb
f8f4bf3f6fbb0f4d236663f59d9eaea9ed0e1342 net: microchip: fdma: use little-endian types for descriptor fields
36c140e5fc568239371ce5f83dc5242dc25942a8 net: microchip: fdma: fix DCB corruption under sustained load
9dbd9d43281c8287c371d55605a051651d75799c net-sysfs: reject a one-entry RPS flow table
fe32d236e52febc3b68877e280c594c8f9c86d24 devlink: region: fix snapshot id leak on kernel-allocated ids
86006bf0dda9efe65b13705386d77b91f2118855 ksmbd: avoid races between named-pipe operations
8495e6c91bfe575f8fcfc2bcb7804ff847414a31 ksmbd: fix named-pipe reply loss with small output buffers
3da7ccbeeca0cc86ee903f21641e79c60ffba09c tcp: Fix fastreuse cache initialization on first bind
7df696e0cc9f7ba5495b9d74760150909d7c9bd1 net: lan966x: don't disable hardirqs in fdma tx clear path
ddd28807009221041c6afdf33b66107a8a086426 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
77648de75d9b5ab569be2132386fb07d559ac6b4 net: dsa: mv88e6xxx: fix 88E6171 statistics type
e9d7d8b7e70bacf7baf26da56855404814df930b usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
1f86775772a48f90b9b7da3eac211a66839b9926 selftests/bpf: Enable arena LDSX tests for riscv64
2ff9a04b97f60d46a2ea9c531d18f4dfb6e551bb riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
9bd99f41b066839be6e2684d703133ca65a0c8d1 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
377dfe204f214f2a836e7211f91bc41e3ac1ee7c bpf: Fix out-of-bounds btf->types write for split BTF
68272691e5767f3e244682ddad8f9cc14cfe2481 fs/ntfs3: take ni_lock() once in ntfs_readdir()
8f3c358aa58b2ac482dfeff01d73290d9c393d3b ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
48745a895922ec7efcafdedccd8e58eb98fbe7cc fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
9c6efbcc99b529f8832d8e86532d99f7952550c7 net/mlx4: always create the eth and ib auxiliary devices
f8bb52f86d26d206f3f7c3b0ca40f181fcf65f05 tls: keep TX and RX hardware offload on the same device
af2d71d7a0ef9a3330279c24224b0df268ff6f57 ksmbd: return complete and aligned stream information
471069ef4efa5706aec6e1e0d36635ed87e784f2 nfp: flower: fix use-after-free in neighbour update work
7785aeab09b01b0e5fc43d70ebb9ff2e56c2e5c1 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
502fda89b92596db4212c35df9d3c9ef92f80206 nvmet: zns: reject a NUMD whose byte count wraps
7899ec074c4477b747a0553cbfee240469d158ec nvmet: prevent double-free after metadata SGL allocation failure
b0aceb279bcab3af0a8232a9d2a8c3374865d830 nvme-pci: fix early boot hang with nvme.quirks parameter
3d5ace1f0a42faf1b7a46bee1ff2f679f610b0f8 nvmet: protect nvmet_ports_list with nvmet_config_sem
3a63904db308acd9a3b120a525eba391870eb214 nvmet: use the enabled transport when disabling a port
7905b014d186e654126d7caeb48e491d57961a8d nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
c99bbbb3af5d3f7ad1fb1fe5fe1c6b8a6d80a53a nvme-tcp: refactor I/O queue setup path
c24aec82eaf0905f9bbc425a21189c2f38c44633 kdb: fix memory leak in kdb_setenv() when environment is full
57aa0d24412fc5ad8f6b5c0350064d4c42ef194f kdb: unify CMD_BUFLEN definition into kdb_private.h
201e14c0b72dceee5b47641c1f3abba9dc247735 nvmet: don't truncate the length of big discards
cbd419969c53ded14eb60a9993fb0df9d7aa1109 nvmet-auth: take only AUTH_Negotiate for a negotiation
bbd3f8f3efe2fe13ce1310c59c89eda9ed5e5df6 nvmet: fix NULL dereference of PCI endpoint targets
cfacfabb4fa014fd3d193044f1a8e3ede7004493 nvmet-tcp: stop listening when a port is removed
5772d9fa34541f740c0f6865b99103b677c0847c nvmet: fix NULL dereference in debugfs host_traddr
81d9cb7a5a7205c197b959e7b61117c1e6075a28 nvmet-tcp: don't read a removed port at Connect time
fdb39904f88146ed3925412313e42f86ae82cdc6 nvme-loop: don't BUG() if a scan runs beside a reset
374fc00aa874501fda4f14105a64579e8018527b nvmet-rdma: flush nvmet-wq on module exit
ff02172f752ed5571306ce31312876d5105f43f3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
832f4339162d9a506518a1c55b0ddc647490bdfc nvmet-rdma: fix double puts after a failed RDMA WRITE
f84e75d79a76ac88ddd2943582cbe62a59480428 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d3a86a2e55928586a290f488472aa9519c1af36e blk-cgroup: keep the old blkg while reassociating a bio
76fa48e6d99b2683431c5f7e99b97940ced4da18 blk-iocost: free struct ioc after a grace period
1bc1bdb814375be5b05d5302abbeb8d98c995443 blk-throttle: don't truncate the cgroup v1 iops limits
03542e0bb4450e8dd9ee2e79c70c2b86e2736650 blk-cgroup: fix root io.stat byte counts on 32-bit
c28eeab19a3eb8819e3151a44ccd99476574278d blk-cgroup: don't free a blkg with its punt work queued
9dfe33d34eabb9aa8f69852e143099536bc7d8ac blk-iolatency: flush enable_work after going offline
6872dba015361d8e54181b6bff01fbfba96bd66a blk-throttle: pass the I/O counts of a dead group on
b8987f7842da7464bec21db78b8cdfe62e8364ad blk-throttle: make blkio.reset_stats reset I/O counts
71c4c191413c0efd46caf01add1c6c2938bcc53d block: don't enter reclaim under rq_qos_mutex
edd33af3fa4786d4121114ecb714146b1b3296e1 net: bcmgenet: recover from a failed resume
2f6e88fd270496560be9abbf944bec2338db7d32 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
0ad5f80613cd4bc15bd29837deaaf22e202c66f4 net: dcb: initialize PFC value before calling getpfccfg
41f8a104f88eee3eeb8c8e8fb07114bdd2eae66f tls: Honor O_NONBLOCK in tls_sw_splice_read()
b7427cbc4d421e112a38ba4a55b529fb68b5c38a ipv6: Protect multiple routes insertion by table lock.
ccbb08d45e2ec796f5f9ffd68656ba54b19bdc8f ppp: linearize and segment bridged packets when required
15304df7295db8a275841b99efaeac374d1313ae bnge: cap RSS contexts and RX rings to the RSS table size
90b36983e1e1d41424874641079b2f716de383d5 bnge: fix RSS table sizing for large RX ring counts
5711a3c947b0769303413459eb4c27efdb630771 ice: use reference counting and SRCU for PTP port access
7ccd373a146a8bebd0d61f24f291f2cee4737cf9 ice: set in_use only after preparing Tx timestamp index
a2d7a2717ac08c17f8f13dd69608cd776dccab28 ice: E822: keep Tx timestamps disabled during offset calibration
2ec5cc152c8b1fd720b1840a478e615dd54920b0 net: bridge: netlink: do not clear the vlan info dump error
7df8ea4083fef1c9878afb293f85f8f394bcc478 net/mlx5: Only set num_doorbells on a fully initialized SF
7423e1d8c5608979ca736869870acec20a8a972e writeback: don't kick a missing wb for dontcache writes
8c0b51e270ebc7a3f2d08b412eb01956fc13e016 net: mctp: free reassembly head skb when key_add fails on SOM
6d8feb620e40e46b31cb9ed261a339afdb6d6e30 rtc: s35390a: Add missing newline to dev_err
f5072ac15c71349f3db907bb50548d90f1b4f3b0 rtc: s35390a: Fix alarm not disabling
2df3984617e3887bcb8aed20af7965b968ceda11 rtc: s35390a: Read 24-hour mode on access
53ff7559fd5181fb1e157bafcdb0ba0393effeec octeontx2-pf: fix skb use-after-free on ipsec transmit drop
01d27bd01df9f94124a01a0ee4d42255071a8c22 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
b7846302735fe66b38ae2edd8d2c0411db024933 fork: Let nobody keep a task that may not come to life
2e905f6fd28e1bf5e393b00eae3d7ff172644831 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
2f422da33260b40a2105c830867153a99f074fb4 xattr: always invoke cap_convert_nscap() for security.capability writes
472363b3c0d2c02fb7ecd7b97f024111c95d6025 selftests/ovl: fix detached layer mountinfo expectations
57c527964012f7d3131bcd5e554e02a0bb487441 namei: don't assert S_ISDIR on a stale rcu-walk inode
e689302496c8aa63b6721d43f5aed3c5c38fc53e block: fix use-after-free of the disk in sync_bdevs()
975efb93053475ac6a5c126bc3449d16e2ed01aa block: don't lose the status of a failed flush request
76ff758c4bdb2c431289f17f949063be7e545a44 blk-mq: don't trust the cookie in blk_mq_poll()
b56e66a8a65a646c43331e982c6ea68d24bc5841 blk-mq: keep sharing tags fairly after a queue update
111d8452d5e672957bbe0e7e1a9677c1f7796bb6 blk-mq: don't bring back flags of a completed request
065aa926b12ce91e25a55914e03360e7d6509508 blk-mq: don't forget a timer the driver has restarted
78c91b4ec27c92764413ecd7bcedf5360fd7ceea blk-mq-dma: initialize the dma state for P2P, too
ae236ea800f19037a0db9c717ab0ad045ec896a9 blk-mq: quiesce a queue that joins a quiesced tag set
6b38efc2236dd54dd7482fd9f073a1f885956ead blk-mq: exit the hctxs of a queue under tag_list_lock
4d98b3fb5e756028a1ae978b4698232017c0641f blk-mq: set up a queue under tag_list_lock
657c670628fb1cab51935cf28d5d0bb7de6ff302 block: partitions/mac: compute the sectors in 64 bits
2006bbd68eb41ead5762e7da52ce787b4bdb51ad blk-mq: free the bitmaps of tags in the SRCU callback
75b7ad5866156c7386626e0cf83f9c734e4f905f block: apply the segment size to the integrity buffer
250961054d6a1fe68f43a36c5c83ec181d90523b drbd: stop the start_resync timer of a dying device
eb27ae9367b4ed575cd854b2c14a779b98a7a493 drbd: take req_lock to skip the initial sync as peer
cfa6d38528f92417cdde2070ef59cbe703a59e80 block/rnbd-srv: don't free the device on a sysfs error
2e5f78eed71f1c27ff195eb4fff1a1cd4d05dc32 block/rnbd-srv: drop the sess_dev kobject unlocked
ed1863da8843843cef838cc2f2a24bda5d0ea4c5 rnbd-srv: fix use-after-free on two CLOSE messages
11eee09d609b6edcf20f809df759cbc3fb4c10bc rnbd-srv: publish the sess_dev at the end of OPEN
f1fcfaa3ed2e8e1d8833b95d2ef73eb82b8478c0 blk-iocost: publish hweights as one atomic value
cec9e540e1683aeea3351134a721091d02df48d6 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
46db2c830e380700232270193556a8bf5e105659 apparmor: mediate AF_UNSPEC socket disconnects
c5d8d08f89dcdd6dc0f44df2449cadeedf29a331 apparmor: check address length before reading AF_UNSPEC bind address
0ea6048691be0d7fba5725342db87224ea02960e apparmor: remove unconfined_profile() check in inet socket mediation
28d45bb84b28e6f3657defdec51c9b0f332b6a50 apparmor: fix a leak on a rejected string table entry
ecf5e2a4dcb2cef592cdc878c1c8a7177b4404a1 apparmor: report a label allocation failure as -ENOMEM
f6b11138ccc59997c9be4bdc72482d4729af4fb8 zloop: remove a duplicate call to zloop_get_block_size
d1936f9fbf609e0eede03e4d3b6e9343053a2b08 zloop: share more code for opening a zone backing file
dda62e387698a4fa80f3116fd9df65521eb88455 zloop: fput file after failed zone init
1b0c5982f0032e0da1e6b9ed483b09657640c468 zloop: check that the zone backing file support ->{read,write}_iter
936217b496c37160346c5e34616c5d0893629665 apparmor: fix table_size() integer overflow on 32 bit
35935b75e51d2a6918b461284d3e8af08ca8dc99 apparmor: convert duplicated dfa transitions to match_char()
b0e86947699af4729ad8be42bd7259596744500d apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
b0b4a44fc0b885b8d697f32dbc69f300be71a962 apparmor: check connect permission for SCTP
05c42fb2529fee39f0303081917687186bce7931 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
6c13206c054950d3b2b898b839be746a2d62b374 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
c54559de3a275a945f61c1c967ffe74cd6e0baf7 eth: bnxt: resize Rx head buffers when rx-copybreak changes
e2852f939bd9fea4b1b7bea6bde78a4477a65668 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
84e6b1ce4a0ae134fa74d9c94d6cb02bbbdd86ef eth: bnxt: free XDP frags when xdp_do_redirect() fails
5bf28037ff28d2e1911a86826c4bfdd90ca269df eth: bnxt: hand XDP frags over to the copybreak skb
2d6529ee1401ae5847ce7e39a4490ba8ec374aa5 gro: do not GRO GSO packets with inconsistent payload
938eed9078d7df1b765b986eee7f30cb5641865b net: bgmac: fix TX DMA unmapping and slot cleanup
0c8e08b28d9f9b525eef4c502f277d21d97d7be7 tcp: avoid double destroy in tcp_abort() of an unaccepted child
8c3125536fb99500b816db44f1351b2f7d0d4fef apparmor: fix check SCTP bind, and connect permission checks
531a60b643ccc451bc4a2ab41cfa1591cca3a5ab tcp: initialize mapped children before route lookup
f198ab62a18b2a37a952da9333983096d50a92f7 net: add eth_type_trans_careful()
3aafd63d3edb6eec01afb0fdf457adae241e9329 loopback: use eth_type_trans_careful()
47ad7ec4dde1d63ccfeb26ce0e33b5781c94ecb3 net: use eth_type_trans_careful() in __dev_forward_skb2()
a6e7845ce4073b7fa26bc09d00fb2bcc22ee2dd9 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
f34ab3961b29ab74ac3fa40f06958c2f66f20068 netlink: check sk_rcvbuf before charging the dump skb
c28885545476a2a936aba0392bf744f20201afa4 apparmor: advertise that sctp is being mediated
2bb8e2e36a5eaaef040c9bbc1ffab078ac597312 tun: drop batched packets while the device is down
72e97f28c2d3b65a359ce6bc9367ded23830a91b iomap: only follow dio alignment requirement if specified
fc1f3b188d9cb51dad3b1f6e476f8ce0e9630bd2 watch_queue: keep info_id separate from rcu_head
1e5b2c4f5fb9af5b92ea42fca99bef2444c1377b pidfs: do not report fields that do not fit into the caller's struct
a01c46b74861917ae9fcc0ee564f798ae23adaf6 splice: retry tee() instead of returning 0 when it races
2093833859106858e2c6afe9ce8782458c0410fa ucount: read the parent ucounts before dropping the rlimit count
6982736c90df463c59b6347d2eb5bb264bcccb55 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
9ef63830fe84821c1d0fdfec5d21cd8ab6cc66c1 minix: reject rmdir of a directory with a corrupted link count
652d5671e5747d60c2da8c0c784236f502140fe8 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
fcc4cf21b5edb9903e5ae78037bc067d6655b4c9 rtc: ds1685: do not sleep in the power-off handler
f7de39d24f4789d82f6248cbc39fec1071e5dc83 sched/cputime: Don't warn when the tick period starts after idle exit
72ad26f81763a42f78cae47ec7e4c3bb937ac495 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
d8134ba3edb970c911cb9ddb333fa99714d8cf2a PCI/sysfs: Decouple acpi_index from the optional device name element
21181ae92c8a5c04040c12d9b550a96f5f52dc20 scsi: core: Fix additional sense code definition
bc74d00c6e906f2a2c30072d521555be34d0f0b4 ALSA: usb-audio: Correct a typo in UMC404HD model comment
8458f8f3ca08c714b090e4c1ed2c7013f9aabd79 erofs: fix disallowing superblock_share if device= is set
3e5b1da8e21e100a96c6cf9c745b14bdcf7f81c4 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
14218021fdd9cf3c4c07e292d6b62db870c1a2bc rust: bindings: derive Zeroable for bindgen's opaque array wrappers
fdda68272334cc648db20e6fbdb51b0822b911c5 zloop: fix block size query
92939c288f8e1b0007131397b65dc12bb033f099 nvmet-auth: reject incomplete DHCHAP messages
8228818430c46305f8e833be2c233786cadd59d6 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
0c830f1639067f027b26b923e68eabbbe9b785d4 drm/panfrost: Fix race when restoring reset state in perfcnt

--===============5641291817522771800==--
