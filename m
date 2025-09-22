Content-Type: multipart/mixed; boundary="===============6005849478255277951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 06:03:55 -0000
Message-Id: <175852103536.4119692.13575967927699648607@gitolite.kernel.org>

--===============6005849478255277951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 863b76df7d1e327979946a2d3893479c3275bfa4
    new: a9629c2abb73fb0fd74ca8ac87675f10c2dbe675
    log: revlist-863b76df7d1e-a9629c2abb73.txt

--===============6005849478255277951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758521089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758521033-1f71102afe0c91fcb02d827d5665617d2f7adb56

863b76df7d1e327979946a2d3893479c3275bfa4 a9629c2abb73fb0fd74ca8ac87675f10c2dbe675 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjQ5wEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7AP/A+Ow/9nXukwAupZ3+bN
BEqGtz27frc2kPS62pzhpsEAhTfKvXzHXo87GbGUjVARTsUmWXyVZyF28xk+PMmX
fgIf9UOUNaI4pbiIn491knqCGS4U0yRjcPwosZklxCK/pRkZTo3vEHSRIIZfQT3b
mIpKR9bY7JxE7vI4ko79WcMIn5RGA3M9FF2SLx5tK2y/wn+wRffF+sHNMYhVL5Wq
yAtMf1fH6pLGDyprEjRSdRCYFiR7pcSkwf0EcXom2Ydl54wxaGkG76oF+99z6vD+
yesf0t2K0Poxr68TbvYJdKx1PL58S0xMpVg56ut3Ul7Xq4uS9M5TclqgUdhH4Foo
Dm25kEHDk7n48YdYE5igTQi0H+9cBuPbBjSp7MI0AtD2QsRqJ+4iIcreYnsNGHNq
qhUTd+d+eqwb4KzN+MZVgCbZ7J/rbLoZcdwe8SbtKbM2IYufuiH60zaFed/t3NGh
iZSFES4TIO8QPoHfywME0UJspak7NKbGmTqAOhzX2WWCngmjCvvsGVFVaqLTB9ZN
c1lODu2y5JIPPAmtQHg+mAHI71bAwk/IkOCcWNLX/wgVXhsi7RgK+YTV2Az4sAsi
9FG54O1zGcICXJBiRHbG4Ce41VPhvzwwYmeUeb5iETS6CR8+h0odeIafQj43Paru
hfD9oJW1iggfawbwAaeQBAlf
=2w+u
-----END PGP SIGNATURE-----

--===============6005849478255277951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863b76df7d1e-a9629c2abb73.txt

b3d6b8b7a7e7255a0905b90784de3f12572805b9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0a160137ab17e4baaa5f1b7f0419f37c57682c2f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
441829675beb06e7eced126a77233633287dc66b media: i2c: imx214: Fix link frequency validation
efc89959f25dc82b93149a3900399493a592ce9b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
20f11b2a9628241d4561889194bcd1463672cd54 mtd: Add check for devm_kcalloc()
46036c9191753d769413596f154943cae8ea374e flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
13131812833e27d278293ddaf2a792ee9069cf95 NFSv4: Don't clear capabilities that won't be reset
fbd32b5cfb97d13277de03f1ef141b9e5f5089d9 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
db6fb0acf2b226daaad3311d2483f099731fca12 tracing: Fix tracing_marker may trigger page fault during preempt_disable
54536bca38f75401310d1d48bf3484f42ea17b21 NFSv4/flexfiles: Fix layout merge mirror check.
5242f0d470b0f957995cf659cb454a9e723ef86c tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0e918cb0b3e421aec5fa8da49da2d096d6d250af overflow: Correct check_shl_overflow() comment
a4d46a1fe4360a5a2c78140d103419c0d445afea compiler.h: drop fallback overflow checkers
11644440580cb12289ade47314bd910f9d648ce7 overflow: Allow mixed type arguments
d0fe67e0cc9d3aff07a77c35b7ee91af537c9fb7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
7faf824a75e1cc7d77b0dea3a36f0a9e5ac7c3ed compiler-clang.h: define __SANITIZE_*__ macros only when undefined
c539abf8ea67683d857575f3a622a298170cd49d ocfs2: fix recursive semaphore deadlock in fiemap call
8b394ccfbace52e47c30767b26c706c83bfb4595 mtd: rawnand: stm32_fmc2: fix ECC overwrite
e736faba8fb2ba3a61579bdc5ee3d95acc106fec fuse: check if copy_file_range() returns larger than requested size
cfa1fc2973bc3a378c73995171d79b064d21eaf8 fuse: prevent overflow in copy_file_range return value
41f16379ebdc12c30d3f01291600b796f56c0a28 mm/khugepaged: fix the address passed to notifier on testing young
9a5f6258c9e61f0d94813c1d6f51f9735f4712a1 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
bc98d97b55ac0062843a5bc76c5a3dce58d14746 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ef57cd216a73d930b40ece2571a793ff9be5495a mtd: nand: raw: atmel: Fix comment in timings preparation
46f4823b7f408acbd34ab784558988cde4c25621 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5e80d13ff126c513136c45e1c1a1d8aa8784f3cb Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
e66432e25cf0dcb7c9773d1a3d0a943d9ab5ce12 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
285df65dcb2182ed54192a122ecf553a51a7a2ab USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f0593d2698c9f2de1a38da5a53f57515b3b9318d USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
c65c40d31aa01c66462099855e1a7d5a76915041 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
7e44053571af35617ed1e2b0d7aecb3186adc6f9 tunnels: reset the GSO metadata before reusing the skb
ee079587ba6aa681c2f2c592aae998fa8e6e282b igb: fix link test skipping when interface is admin down
47322e1096fbd484b467f0d406a73b6e2392d027 genirq/affinity: Add irq_update_affinity_desc()
1f247096e3df6bb3fe384a094e7d18d5e391fe65 genirq: Export affinity setter for modules
a542fd46b4e04a126a5b36438e8f0dd75acb00a2 genirq: Provide new interfaces for affinity hints
8b3243bac97843923bbfa102204c7313af7cc843 i40e: Use irq_update_affinity_hint()
49b3716fca38e3e625a7f5842cf5694c883b56ac i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a49d145ef06e92187448b2cd6c57918d98531b47 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
90cb1b96c5607aca455572e788874627e6c873b9 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
3f778240fe48a68f13847c0d9cdf82266db15d3c dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
bc85eaa9e20416ef9e60865ea117f3d7989e4a80 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c7f0be681d90c8d446e67b8ae4e40940df7ca67c phy: ti-pipe3: fix device leak at unbind
733a822d4ebc1b84e1c094fe1445da99350626d4 soc: qcom: mdt_loader: Deal with zero e_shentsize
2b0001f5ef4dde1829d7447ce516b7fa5684756f drm/i915/power: fix size for for_each_set_bit() in abox iteration
1639423587a173fa4616426c6ae86a495e61453b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f894954f923318bbea97933bf7e3a2cf36fce849 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
c15a254b3089d43f63aa6e4f00b700820dd01103 wifi: mac80211: fix incorrect type for ret
cfa7bc82513861dd9472d13b6432eead4e3fa316 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
59a03dfab762ed9195f82b7e0d28f87e76e77f2e cgroup: split cgroup_destroy_wq into 3 workqueues
d391ff792ca6a7266f5adee5f5921a00b9e8eb36 um: virtio_uml: Fix use-after-free after put_device in probe
471624577b6ff9db6e6e722ff86e726edcf092d5 qed: Don't collect too many protection override GRC elements
92521707f76de2ca5bd585ecc90aaa243e2df4a7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f3bfdc48f8a01e275c1e94c0c7ff22a69da51a10 i40e: remove redundant memory barrier when cleaning Tx descs
8d7b2f86156e0732f21fb749bcb0ce32d7b15bba tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7af516d82ddffc7a32aafbf2c0eb5f0c0a39b193 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
72f7efa509105bb3de6433f021db088d6c3081d2 net: liquidio: fix overflow in octeon_init_instr_queue()
ea8ffda9744ccb22dc6366269a1ab313081593ed cnic: Fix use-after-free bugs in cnic_delete_task
9b7a957590c689fd5aa0d144a18a32bf74e6c918 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
5fd182681c7c18410d650e9bfa775a5251e4ab63 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2306718da7cc223a9f1656e207ed7e2761f66de5 power: supply: bq27xxx: restrict no-battery detection to bq27000
47c42a5eae7ee5b635333db8971baa7ba613519c mmc: mvsdio: Fix dma_unmap_sg() nents value
4577889d263502d62cf26ba6d17465ed5fff0a53 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
6cd793f844ac07b9f8f631063ce21dfeaf7ca6f6 rds: ib: Increment i_fastreg_wrs before bailing out
96c3970589e88e069859bc347642dd69587e9ec4 ASoC: wm8940: Correct typo in control name
da80db552e69f2f86010650f0c398aba26e96a86 ASoC: wm8974: Correct PLL rate rounding
632437a0e0745e975f5ff9742a1b2126ec22c483 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
54dde98092cefbee2761a45802b7b74839019c8c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
50ce273ca7d026cc8aaeb6e123760a576be4d1ca crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
b57ee8abcd69ff2f4245369b6047681bd5c29680 serial: sc16is7xx: fix bug in flow control levels init
416f2e531b932d6f0ea1a3f344c418407c2ac7bb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
db0734285f8485b18af51ff65660b5cbe98eb3b2 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
4c7922c70be676f16be256b3b6222c5158f1901d xhci: dbc: decouple endpoint allocation from initialization
2c3d68ce0832502753c9c0ad07218926ca88f72c xhci: dbc: Fix full DbC transfer ring after several reconnects
a60b3f3056683797b5936f016ea037bd305932d8 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
0b881f12c425dfd2e2a4a0a36942c4c07581ab61 phy: ti: convert to devm_platform_ioremap_resource(_byname)
139ad654b9b34faa22a166cfdf8a12b9ac41a8b1 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
78b647a581411c6603cee33eb77bc6c409e2cb36 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
8d1a9fa9c8e5246b271a431fcdc6666b85d3c33e phy: Use device_get_match_data()
bf74d1566d00822896d9b9c478f93e0cdbffba0c phy: ti: omap-usb2: fix device leak at unbind
86cb35622b7448b6588fe18c88befa5ac8aa518a net: rfkill: gpio: add DT support
b9008a445efde5bc09d647d4eb669c62603793c1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
043eb543c3f1f9b060f687e198483892d82d447d btrfs: tree-checker: fix the incorrect inode ref size check
d88bedc44cede8b68ce0ae6a16dd7f09edd6c628 mptcp: propagate shutdown to subflows when possible
a9629c2abb73fb0fd74ca8ac87675f10c2dbe675 Linux 5.10.245-rc1

--===============6005849478255277951==--
