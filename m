Content-Type: multipart/mixed; boundary="===============7446721824584304829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Aug 2025 00:12:45 -0000
Message-Id: <175564876507.1994763.10847086522287829692@gitolite.kernel.org>

--===============7446721824584304829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 3c1a1f78bc5592f05af848a207f7a6f664cd01b0
    new: b471d5fdedf82437d6f03ad6efca030d21f54998
    log: revlist-3c1a1f78bc55-b471d5fdedf8.txt
  - ref: refs/heads/fs-next
    old: e04bdf8592ea4affe928740c72c1375b1059d837
    new: 72b8db005d911614215f1338926f2633c4968f47
    log: revlist-e04bdf8592ea-72b8db005d91.txt
  - ref: refs/heads/pending-fixes
    old: ae0682c3cf14db26eef14f3159bb1d93dcd88719
    new: 3233c80d0aae77da9bf9a69c06c5bc1778e45fd0
    log: revlist-ae0682c3cf14-3233c80d0aae.txt

--===============7446721824584304829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1a1f78bc55-b471d5fdedf8.txt

7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b471d5fdedf82437d6f03ad6efca030d21f54998 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============7446721824584304829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04bdf8592ea-72b8db005d91.txt

9a0ddae5d512dfb3fc5cb19fb046cd31ca2aaa67 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
7984f7c3c9bde9690be3c327a3ef5a1aff3eee82 gfs2: Remove duplicate check in do_xmote
4537c455dfb1f4974c0577d36c644e7c06596e32 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
33cb7ad5dc6b6ff89a315dc5cbf9a0ccf14626b6 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
01f134a24e9cdb293768eb5b0d2b13922a7518d0 gfs2: Simplify do_promote
34816d36d0bb8026bb32980b673ce8fa14ce6e8d gfs2: run_queue cleanup
15a905b695f699edf06e9cc9b59df5089c390f15 gfs2: Minor run_queue fixes
d59e74d40b85a98cdcc6fdf5bfd6574162867303 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
04d612a456d612086b3b46b3e4c5d243c1333e46 gfs2: Add proper lockspace locking
0d473109e1e74aee09c9b76aea057238d17bb4c1 gfs2: Fix unlikely race in gdlm_put_lock
8e9bd2a6953eeaa00d79ed675f87faed2db69400 bcachefs: stop using write_cache_pages
338ce95363138ecb1f15809aef0a912fd2e39d95 bcachefs: Add missing BCH_COUNTER_rebalance_extent
c544816b018aa15b986d22b31c97db8c0fa156a7 bcachefs: improve trace_data_update_done_no_rw_devs
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
453a6d2a68e54a483d67233c6e1e24c4095ee4be cifs: Fix oops due to uninitialised variable
f078c028b101a92ea7ce32855f9804b7fc18b7ac smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
8e2d60a36cdfe0ee6bc352fb012f2894bd55b559 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
fd30739c9e555c277c4f7a493b3b3f11016ef5e5 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
b99422de0a86e18d4fa5c8470fe43e2f92499cf1 smb: smbdirect: introduce smbdirect_socket.status_wait
830b3f7301d3a873124a667eb5618302629a30bb smb: client: make use of smbdirect_socket.status_wait
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76d2e3890fb169168c73f2e4f8375c7cc24a765e NFS: Fix a race when updating an existing write
b471d5fdedf82437d6f03ad6efca030d21f54998 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ea75be466616d62c01e84145e32f6aef636b1cb Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b85d921f31f2edc1241f7979566c1524a074d9bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b0bedc03d341c012bce7e369a95740d9d7a93bdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd5d4d932c0427da31cb6917247676840634ac16 Merge branch 'master' of https://github.com/ceph/ceph-client.git
0b2543587e270af48dab2370c032cc29651e4119 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e9fc0fbead202d4426327dc72cf4bf793635f3be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
75140a4d6879e6888a4cec7fe902f7c83799bb77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a9df5f85f38e1dcbf11f765dd71cf0102b44a4f0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0af496c24f4d7a882f2a3475c6cc9035fc65e8ff Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
913d6121a97d0f08b9d9817c3d05541ba21b9992 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ff0f17900e4bbd2834a85d13f75c385c952aea31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
48a99800532e0e1716996148a9fcf0557cf330a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5255704223295f5e1e24241101516627a1828580 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
de0cba2edbdb0d55f1b103d54492e4ee5328b879 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b15c13404e9c406c1ba39e2614579c5bcbcb82a8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ceb547538a738680ff697c6c0e947033cde2c80f Merge branch '9p-next' of https://github.com/martinetd/linux
d5ef96d19e8cb2818aa4a8e2177b4c4c52bf2867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
85bf9d4efe3bc6f97e92c373976dd9cf03961da2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
72b8db005d911614215f1338926f2633c4968f47 next-20250815/vfs-brauner

--===============7446721824584304829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0682c3cf14-3233c80d0aae.txt

b64fdd422a85025b5e91ead794db9d3ef970e369 perf: Avoid undefined behavior from stopping/starting inactive events
d8df126349dad855cdfedd6bbf315bad2e901c2f x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
e9576e078220c50ace9e9087355423de23e25fa5 x86/CPU/AMD: Ignore invalid reset reason value
af24c20c4633a667ac5b5e20cf9d96f6176a0ca3 ASoC: codecs: ES9389: Modify the standby configuration
7f059e47326746ceebe2a984bd6124459df3b458 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
89eb9a62aed77b409663ba1eac152e8f758815b7 net: dsa: b53: fix reserved register access in b53_fdb_dump()
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
018f659753fd38bb6fdba7fa8c751121b495e1f4 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
f4b3cef55f5f96fdb4e7f9ca90b7d6213689faeb ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ff646d033783068cc5b38924873cab4a536b17c1 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
8236820fd767f400d1baefb71bc7e36e37730a1e drm/i915/gt: Relocate compression repacking WA for JSL/EHL
d4932a1b148bb6121121e56bad312c4339042d70 x86/bugs: Fix GDS mitigation selecting when mitigation is off
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
01792bc3e5bdafa171dd83c7073f00e7de93a653 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
70fb252a84a47430240d924528a40e84c2b027e4 USB: core: Update kerneldoc for usb_hcd_giveback_urb()
309b6341d5570fb2b41b923de2fc9bb147106b80 usb: typec: fusb302: Revert incorrect threaded irq fix
1ca61060de92a4320d73adfe5dc8d335653907ac fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
300a0cfe9f375b2843bcb331bcfa7503475ef5dd cdx: Fix off-by-one error in cdx_rpmsg_probe()
96cb948408b3adb69df7e451ba7da9d21f814d00 comedi: pcl726: Prevent invalid irq number
3cd212e895ca2d58963fdc6422502b10dd3966bb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7afba9221f70d4cbce0f417c558879cba0eb5e66 comedi: Make insn_rw_emulate_bits() do insn->n samples
b47b493d6387ae437098112936f32be27f73516c most: core: Drop device reference after usage in get_channel()
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
439f55843cbb55713aa3a4f63b86df2b08924d29 Merge branch into tip/master: 'perf/urgent'
704e427ebc4dc71597e337d5c646c080800ee9cf Merge branch into tip/master: 'x86/urgent'
2eb03376151bb8585caa23ed2673583107bb5193 usb: xhci: Fix slot_id resource race conflict
ff9a09b3e09c7b794b56f2f5858f5ce42ba46cb3 usb: xhci: fix host not responding after suspend and resume
11cd7a5c21db020b8001aedcae27bd3fa9e1e901 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4b778c576a0434122ce65f37b0c31a10dbc85be5 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
d41e327582e172f30e4e15f9124796a10fd1b0f9 MAINTAINERS: i2c: Update i2c_hisi entry
57f312b955938fc4663f430cb57a71f2414f601b i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
d67b740b9edfa46310355e2b68050f79ebf05a4c i2c: rtl9300: Fix multi-byte I2C write
ceee7776c010c5f09d30985c9e5223b363a6172a i2c: rtl9300: Increase timeout for transfer polling
82b350dd8185ce790e61555c436f90b6501af23c i2c: rtl9300: Add missing count byte for SMBus Block Ops
b471d5fdedf82437d6f03ad6efca030d21f54998 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b4b6744cb125a96956fda707986e6a306e5e8f8c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
800c4597e3358d6f7dfede693589559a46a13363 Merge branch 'fs-current' of linux-next
f18406324711896e23bfccea5ad05657c5f79065 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
86dde1e152d15f25d1ef9e5f79163e471de71797 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e624dc73ba6951763e69c9cf4307a60570bbdda9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b6ee54a773afa32066b30edbf241530e730740c8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
09ed27b39d1379abef80d8149b6bedcfc80b9507 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
91c9961c4b6a17fc6ba01c3320fdb9ea72e25e2e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e814c546034eb6a174b0040fb2d68f42170b515 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
904c8fd22206a7e306a9801ce4643b5345ead574 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4845b51180a7ac10bf4cf076c48450b9db8246e5 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7596fc37098bc3eff6ba8fa4b91ba0ee62e10bbe Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
457e67b1b01ab82ecd45399182aab0b0013b14c9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
32879fe4d0d20cffb98eb20685eec71508e3f6a1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bfdf0863bbe6cab840bd12e88b57f66d9c97a51f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4492f37d30ef2962f12b40d5d553520998697768 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eea6e211d4ff10afb50d0259ec406860de3a6d3d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2fe6f69588918bfdde297f45aa1c65aa79523096 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
935a07876b184688bd45740ba0419d1621f33a57 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
06c80cd6c7a3a4b4c22a0ed40deb90aec8b71444 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
9bb0dff63346df5b7451e66bb672346b59898299 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
adef55da4279e53a7e961d358a1e703623636710 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c80f3001cb9f04f047912d73c040a3824f40aafb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
70d4490542480eb65c0e97db5d0b4bc9cec72541 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2774f1f53af5d2d2bf50a86b314e99ebe406c507 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a2bd65be20f4ea97cf47b2712e51ab8f9940023f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c448270b3f72bdec1a319d89eb2e068fd7c6b1fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
23a1ec5194506d59b8389d3e6805c391a37104a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
144277cf7fe880b3310c985709845a5fd5529952 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c09cc48958febb4e24551eed7a88c54969c56c19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fbac3b37ece64b22adef29abdc30a02042921a39 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5a276a555ffe07b2eb28d5d3e7147f5d94fa007d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d45f7077196fc78286515ca6b323cb3b07ba02ae Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d31f02bcbfdf4c0854b308f85d886b08aaec3523 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
3233c80d0aae77da9bf9a69c06c5bc1778e45fd0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7446721824584304829==--
