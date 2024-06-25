Content-Type: multipart/mixed; boundary="===============2146114707055845227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 04:55:07 -0000
Message-Id: <171929130704.10057.5293871201529603052@gitolite.kernel.org>

--===============2146114707055845227==
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
    old: 3a3877de44342d0a09216dfbe674a404e8f5e96f
    new: 927bc5e57eb19bddc7ba81dcbd3941e1f2c80162
    log: revlist-3a3877de4434-927bc5e57eb1.txt

--===============2146114707055845227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719291302 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719291301-bbffc52a52be3509cce4b79a2ae07318c0e471c6

3a3877de44342d0a09216dfbe674a404e8f5e96f 927bc5e57eb19bddc7ba81dcbd3941e1f2c80162 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6TaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bK8P/i/kkIHf5ZnnpoGILQam
GWUmyeqaMU1w61L8rAousF48+2CGEi6T7Gd0Y5yJcXeDgWAMF7eJ6dK86mDXw7/y
IZ+rZv9UuhoXDEeCIZ8BecKH9l6qgyqUeSzu8v/tFipUQfut+BK/x1ERN4ijk/c1
ZwDGbEFdpOV0QcU4sBEhKXWMiAmKpnjcCJ3d0+20Jlz/Nb/uhepsyb4E2uZqausZ
bgsxdqSimnDroX6l0WFZ7ZIWMA/q4f0AIahnBMIMFtKd3ghpq+l90kYJWdmwZm5g
c9xuLzP0FE7dYVFIuLQ3712isLeaC9cxinCaVi9ia+XFQNfaf9se6J1plchEUa+W
cXcRMozeCrcFz0Wz4KemO83FS05HaA2krs2O1EJeHr8YGZH+ipqUHwLu7jZIceSk
mhFX4O0zRW1oOml5AFjDe9Rq+Hn4s4Dh3mSIzB8Y9uK0X73BWE08pByn4AP93KKx
yyERJn6Skna/7ZPWfpMGNuGygFCNxbCCkuDMba9MkkAc5DnscYsx2uH0ubtCQ0Y7
CR3SuWloslpCfbRNCB6wcgtKDROkQGPy2ZWMR4mT8lbm8EwrZeg65eekwcXXdmqr
tBrgD8y2J1kkkDnJhl5TSw2CktV+0uMRhk4wr0DV8YN3LtivuKIWNii5ejX/y4oD
7krhb+HWHoMbLHz6dd5hA0nu
=BuQQ
-----END PGP SIGNATURE-----

--===============2146114707055845227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3877de4434-927bc5e57eb1.txt

7254ffff5de7af30437c8334002ae1828105da89 tracing/selftests: Fix kprobe event name test for .isra. functions
d130352bc5a7b6650f54baed25853ef5f52ef7bd null_blk: Print correct max open zones limit in null_init_zoned_dev()
9086769be438db5cb13cc9e26ac3850b5c747af7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
98f2a6551c67857bf027ae67da282c9c10af11db wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6fad446d1b87a234280c2aebb26f56db065a22e9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
6147d1aedd664fdfb7d3d8015d08e22b7d9a803f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
912eda170b15b95ccf8c316b854df571042f1d08 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
16a10d34b119e1e8efbe8b8c14ec321eff0ea153 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
85055d7ec52cdbdd33259ed9e000b7256386b831 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
170debc939ab500d0abb9e7b03345033881f01e6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
bfcc05e492176ba09742e3c10e2af3d181350a7c net/ncsi: add NCSI Intel OEM command to keep PHY up
2b0938e80bbc44ccca59edadaef7d672ab27ceef net/ncsi: Simplify Kconfig/dts control flow
0d25a99ed12a0d273d5398193759d1a889181e78 net/ncsi: Fix the multi thread manner of NCSI driver
931cf5dc00954bdc9c32ea6eb484e7f72e874671 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7e5bcd27a9b85caef67386d4b0858f2a1323d5ba net: sched: sch_multiq: fix possible OOB write in multiq_tune()
be0eca6ab5da5f2ee23bb99a644ad1e1ed54d514 vxlan: Fix regression when dropping packets due to invalid src addresses
976facd75021cf7685b088c6e2bd8121de593a44 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e412ab98e87dcf4104aeb95fbea411c782e749f7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a9b54e73a32383fa239022028b3d7977fcf98332 ptp: Fix error message on failed pin verification
93b4e10ac77616349227c777435727f0feffdaf2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
57231b2c899ff414c18f2e7b444296b882728090 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e46fd92961b11d106a4b58e79b1d012809aecf8c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4b1b9546c3c377776128d416b77810c32a3b1cc4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c0b6ee589037858670ecef7cd1aad567b7aa362e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5e83f101a2117bc013737d222d6f67de688ca300 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a80261879233a1e48c75327e3b323eeb2081e8b6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bbb0175dc011ae9d76ef61f11bab373bdf619e70 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ba3f2967b1bd033cf6a3cd38349d3623449b5eef ipv6: fix possible race in __fib6_drop_pcpu_from()
61b70618674a9c97acc8319d5ba10c7e5669d2d4 USB: gadget: f_fs: remove likely/unlikely
a628847ace3d7e0f83092362c94830cb173a80f3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d5cd2b7cae6e84f680346e823a28b9744b960ccb PM: core: Redefine pm_ptr() macro
19c4b85b581b3009528d98161b4fae3e8c7f82ac PM: core: Add new *_PM_OPS macros, deprecate old ones
a11e0bd646666437ad458fa602b54a9281b0eb34 mmc: jz4740: Use the new PM macros
5bc6e92551e6248879589eabf2d3cc6e69fcf622 mmc: mxc: Use the new PM macros
ab11520d6b341d1554a527903bc2bcdf5becf458 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
7c4d634bee2b5d7a417b42cf64d77fa97c062bf1 iio: accel: mxc4005: allow module autoloading via OF compatible
6806cbe2d566febbb6bbb1f244dd448fdb121ac1 iio: accel: mxc4005: Reset chip on probe() and resume()
0be0046557a1172fdd38af722067a6f09a091a24 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1fde5e766d86756da83a29d157cce0410b6c0aec serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0d8fbc1f8d726484ac043938e7d9d1f13e985a1f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bcbfcf605e0204ff497da6c161f1b2682cd263e3 mmc: davinci: Don't strip remove function when driver is builtin
3df91573dda99c6ec72f5c14642278aa745739d1 i2c: core: add managed function for adding i2c adapters
33372778777cc5bdbed34a8edf5637eb2d6eca56 i2c: add fwnode APIs
6133317ffc44e6f252011818bc7bff5106decae2 i2c: acpi: Unbind mux adapters before delete
13d24d024774c2b85f25ae5aed9391ad6791e7bd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f2c809c11be6afa6ea634ee3412cdecf8430c5c0 selftests/mm: conform test to TAP format output
dd5da901a99caf5abe46454ea653fa23434fa38f selftests/mm: log a consistent test name for check_compaction
a0d96e78e49087fe89fc37b23c565299255dcdfe selftests/mm: compaction_test: fix bogus test success on Aarch64
31809f97e84aa06eb7801be057a4244dde2c38c6 s390/cpacf: get rid of register asm
dcb2d24729b531d0fa8665525deeac933ece8975 s390/cpacf: Split and rework cpacf query functions
a0af422039ee0df1724d759136666f7030b8c37d btrfs: fix leak of qgroup extent records after transaction abort
3e5193cb1143f35c55a25df5286dfa8edd1cf564 nilfs2: Remove check for PageError
510c120f83e2ff693d134f680ac6c9885c4e72a4 nilfs2: return the mapped address from nilfs_get_page()
6c7e69200d2149ed5ca2dc5f253a258b2417f163 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c815e1a536469055c40d5c930b233fd45d0dd3b6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5803fb63f17d4575eb2b4fb3e9ab5a711b05156a mei: me: release irq in mei_me_pci_resume error path
285b3c34465b5850abd7c4f84858560abae48f70 jfs: xattr: fix buffer overflow for invalid xattr
329e44267869e2fb3e788ed245cc9afedabd79c0 xhci: Set correct transferred length for cancelled bulk transfers
daf8bdd49a1bcd7e1f94ac8724ac84648115be91 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4bc4903754648d16894a6a98eb6de99483a39358 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b9555f076346d0f10287e47b6006fd6017217670 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5f6d85f4c27342cc6a061e86be0bade39dc8dc3c powerpc/uaccess: Fix build errors seen with GCC 13/14
7e3a6972e86685352df9e6ed96097b4e60decba8 Input: try trimming too long modalias strings
22b186421fa2a4176a598054ac2ea857ac3ab653 clk: sifive: Extract prci core to common base
a2bd1debdb3671edb74e1597d3098913d1be77dc clk: sifive: Do not register clkdevs for PRCI clocks
39420393c78c95f78f7bec7b95def27aec14a486 SUNRPC: return proper error from gss_wrap_req_priv
e281384c607d74a13e12bc5b9a16981a09956e0f gpio: tqmx86: fix typo in Kconfig label
c49734be0123617d704f9c2237e161680a5881b0 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
40a14df9b2343ddee21086795c589af6db0e2019 gpio: tqmx86: introduce shadow register for GPIO output value
0e11f3feb17a42b4284108895000b4adf44e6859 genirq: Allow the PM device to originate from irq domain
3048bfc97b602139d936bd2d97db44f17d2d8706 gpio: tpmx86: Move PM device over to irq domain
ce116fef77c9f90eb1d5f90783b226d866a77098 gpio: Don't fiddle with irqchips marked as immutable
db9a443e681faac3215fe6bd520fbecde431820a gpio: Expose the gpiochip_irq_re[ql]res helpers
968ef45627614091a78f56213de533703c248336 gpio: Add helpers to ease the transition towards immutable irq_chip
3b7806f84ac9611c65a7f62a14c9a6fc5e6240db gpio: tqmx86: Convert to immutable irq_chip
3fc46d0ce1efd61b2775bda2dfd0a12fbccbf5f8 gpio: tqmx86: store IRQ trigger type and unmask status separately
7c47d8124a0cd1bc2becc12f3f454d0e50bf53be HID: core: remove unnecessary WARN_ON() in implement()
e1c9106eb87d518ac3f74035f36c51f08b2d644f iommu/amd: Introduce pci segment structure
558df27860fe533912642c2304f72195d9328f90 iommu/amd: Fix sysfs leak in iommu init
eda1dcfabf2f51bde45b020ae1d7433d502a1ace iommu: Return right value in iommu_sva_bind_device()
6bd9077ff963f4220fe00233772f07eb5b756a23 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
79aa6829e64c34e47195891fcd041cafd24721bf drm/vmwgfx: 3D disabled should not effect STDU memory limits
a84f8d327c65cd2eaa4c69d54ff8ecc2a07f80b0 net: sfp: Always call `sfp_sm_mod_remove()` on remove
506f0b39df0f30c6cee7d615969a0630adca75b0 net: hns3: add cond_resched() to hns3 ring buffer init process
2333003fedb0b6f828e137f7b626833e4cedf960 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5d872eecbab54de62eb7f692f4d3578fc46976d7 drm/komeda: check for error-valued pointer
2d9a7cc9e0a3a12e09315d0be7123786ff010ff4 drm/bridge/panel: Fix runtime warning on panel bridge release
9cb94776f21c9d9fd8e07086664735dcf91f3e23 tcp: fix race in tcp_v6_syn_recv_sock()
a28598be8451ba637a7029817ed28352ee0a6905 net: geneve: support IPv4/IPv6 as inner protocol
42f1e724c55ee012539d85acda1a8538862337aa geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a39f2590ee28652de962241ad4790c5e6070503b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8f55ea45df27c7932fd049cb254b397c95326aad Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3d27372fa00ea0a11e1cbe1254d2372e8ff5ad8c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
42f02648eecc76fd41cdf1398f4c6ce4d54f9422 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6e9531058e877304d7002dfcba8d93a9251ffb00 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8a5048f784ed929c8a59999989be0e95d15034f9 ionic: fix use after netif_napi_del()
cfa2565decfea49b8fa2303ff415128384779598 iio: adc: ad9467: fix scan type sign
f55cdf6f57500ac4f6c19f94e7484cc4e73070cf iio: dac: ad5592r: fix temperature channel scaling value
db446391fced79e1556900957098276a7a724f1a iio: imu: inv_icm42600: delete unneeded update watermark call
d32f3022bc752e7d6e0c6c586141c48aa00d8d8b drivers: core: synchronize really_probe() and dev_uevent()
2444e06d34d728620d987599fc8787c89358252a drm/exynos/vidi: fix memory leak in .get_modes()
b3506d3665562bcdb67257202b9228ad150457d5 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fad5bef5b58a690be6ecb6a8e0101c6050260b17 vmci: prevent speculation leaks by sanitizing event in event_deliver()
74d210608297a3783ff798db420a7f0a2d2add94 fs/proc: fix softlockup in __read_vmcore
041b877c6c2368ba354ee103c932cd2d863f913c ocfs2: use coarse time for new created files
46ce463e245cf7192a9587a436543594c2c9ded1 ocfs2: fix races between hole punching and AIO+DIO
2e8861bcb367a4d7aaacd5532f42d9b6639fc8a7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b544c6140177a4b9c5d6a79001fdbc444a276358 dmaengine: axi-dmac: fix possible race in remove()
9b4ea549100e5d7397b046f7602d2d2d42f870bf remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
90de937b7dceba9a6fd9016ed10d39fa25c3d1d1 intel_th: pci: Add Granite Rapids support
5b5fbc1f2524c10a97fe65dce61638607b9bbaae intel_th: pci: Add Granite Rapids SOC support
89b242536cbf005d836de5051cc09188cd8b0158 intel_th: pci: Add Sapphire Rapids SOC support
23685ba4789b7647f1a9871aa62bc4d9a65a61e3 intel_th: pci: Add Meteor Lake-S support
2130bfac6d062adfba9dfad93d242500376240f6 intel_th: pci: Add Lunar Lake support
1d24b3557130e290c241ebbb4c5c4795f0c2d86f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
09672de15a4bb2cb378ca40286409a16efcf9a5d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
feb595dcd9806f603a48761cd1d3775a9ce52588 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4c409f6048270664d80cf203ab3ac041c323824f hugetlb_encode.h: fix undefined behaviour (34 << 26)
9858a2d7f036028e371cd2ad60e5a1b645c712ee mptcp: ensure snd_una is properly initialized on connect
8f4d1f570e279b53be1202325567fe79c29a2326 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1eefc94ad7f18a13bfc62901c048718bf461a39f mptcp: pm: update add_addr counters after connect
41572b1b82ecca7e0787ecb0a12e6e543a9d4b4b remoteproc: k3-r5: Jump to error handling labels in start/stop errors
c6d74baaec146e654a22518e244de53a3c609dc5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
960d959b4274c8c8a122652d9d5a7788b158eeb9 usb-storage: alauda: Check whether the media is initialized
e8a247b163f924c0352c6ee78f88b295a2c1ca93 i2c: at91: Fix the functionality flags of the slave-only interface
067811e3c9936c9843c583a93a5630b7fa6aecf1 i2c: designware: Fix the functionality flags of the slave-only interface
8cf6c8e51343a00f02a7f4bb5bb67222acd5f9b6 perf/x86: Avoid TIF_IA32 when checking 64bit mode
52ff6f72ccdc44d0481e9d8e5bf3fc08db8b615e x86/compat: Simplify compat syscall userspace allocation
595f798d06a40a88a146c544e2323ef9e8b2016f x86/elf: Use e_machine to select start_thread for x32
1b963c648b1785f63424a5c1cd6b626179702021 x86/mm: Convert mmu context ia32_compat into a proper flags field
0a90a87a37140030cd717070eda00bcae3a97167 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
dee255d41928810efcaa842134e64a789b255311 padata: Disable BH when taking works lock on MT path
d40fed4c6a2c141d5197eed7492674fd8dc48c01 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
757f3e9071fa618c67b90fb9de86c4c39794bcb3 rcutorture: Fix invalid context warning when enable srcu barrier testing
d399423adf5a844a7bdc1a69f1462606d1ee61c6 block/ioctl: prefer different overflow check
e3b8287785ca2f532344cb5017ca4af56885db09 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
79f2cf0f670cf6d9a1e147d49eff1612979da554 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f9e47e9032a0a147cf1909a624564bd31c00cd1a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
7a77df1b16fd9c71d6dc05c5ec73618bd1129857 wifi: ath9k: work around memset overflow warning
866ca0d3dc5ed155bedd05db8e8874973ff0746b af_packet: avoid a false positive warning in packet_setsockopt()
1cb628dd03f13162de4adaff3ec8a9db422acde0 drop_monitor: replace spin_lock by raw_spin_lock
e74b0765322ff3373244c3c79ba364a0e19bd002 scsi: qedi: Fix crash while reading debugfs attribute
97cdc7612900c2cbf8e336cd4576e65a88044752 kselftest: arm64: Add a null pointer check
cdaa6b384a3c2e39ad2bf31afd22b2d7dd8b51f5 netpoll: Fix race condition in netpoll_owner_active
02ebc26742832d3c8639fa96334a9abb62556b4b HID: Add quirk for Logitech Casa touchpad
37755b073c1f185af4bd9f4774c0811e3e73f251 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
defb5b84133795d44d1e28ae0a33db4e9f3e3665 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e3160d658f13508545f5911fd17a0b451fd53b90 drm/amd/display: Exit idle optimizations before HDCP execution
4285adb75c19462dc71d1f005f2b213146e1d4de ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
980a7aa0177b7949c6be054717c414a117d20492 drm/lima: add mask irq callback to gp and pp
769ded4e75fa52c79e88c97ae684ad49d8873cdb drm/lima: mask irqs in timeout path before hard reset
5e4d5aebcde2edc59f7b35faa0230f4ab5567407 powerpc/pseries: Enforce hcall result buffer validity and size
4dfb1c34d6340af9bcd63b3ee6c2983d2bf6a962 powerpc/io: Avoid clang null pointer arithmetic warnings
b545108aa6f31306bfe2ab7f77ea72a30735dfff power: supply: cros_usbpd: provide ID table for avoiding fallback match
4cddf3e01447135e38ca34fdf8955ee20dc083ee iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
8e885785b3f0f04d9e4fac67d87d4486ee570900 f2fs: remove clear SB_INLINECRYPT flag in default_options
4ad5ef5813ae7152a0459361ce9dc4d175de329f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e63ae65815e588a378ec579072997e2dbe7ea044 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8d0fa18cb47e513e0d1118dd85daffa427b766bf PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2a22da1c24d745533556aa6afe0af4d272d800b5 MIPS: Octeon: Add PCIe link status check
103c10dbc31faadca10928e8709e5379738dfd6c serial: exar: adding missing CTI and Exar PCI ids
a50e2d4cf31ee28742a37b00c27eb989a2049aec MIPS: Routerboard 532: Fix vendor retry check code
eb48331223cbe5f3903363fdf68d3ae274e3bf69 mips: bmips: BCM6358: make sure CBR is correctly set
39b3c5a87d7d3c1d55cd699116abd098e429c3fe tracing: Build event generation tests only as modules
f671ede415375c0c6e2433416eae2cd5d81a92ed cipso: fix total option length computation
793992c2dabf6e20ea8812db2ccd9a94ccf0f6fc ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d5e756b616498fb31812208ec86460019ed812a4 netrom: Fix a memory leak in nr_heartbeat_expiry()
61c4fe91ce7109cdc430e419d6dfb0739f2ad188 ipv6: prevent possible NULL deref in fib6_nh_init()
2ac7682b1159ada7bfcb4eb982eeeae7c02f17fc ipv6: prevent possible NULL dereference in rt6_probe()
505d248ce7e45c1f40e42b7b08b0ce2d7c65ed20 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6352a1e20280cac24c6a56bb0a3d8d0296948cd9 netns: Make get_net_ns() handle zero refcount net
047685162e14e2cd9d8956b824f41aed5808df15 sched: Unbreak wakeups
ae3e597384729fc9c38f7cd7aa8973603802c7c8 qca_spi: Make interrupt remembering atomic
ad121e71bb4524f76b08c1f5b4e30c194334fe43 net: lan743x: Add PCI11010 / PCI11414 device IDs
7fd176dc6102c4d1347516dfbae55dece5261dc1 net: lan743x: Add support for 4 Tx queues
1c1b387989766894d9960e158af7e59ef64b1b78 net: lan743x: Add support to Secure-ON WOL
2703467398ff2adf034da662318232a94679e786 net: lan743x: disable WOL upon resume to restore full data path operation
b05795dd5a71f8ada70fcfd537ecea8a540f14ab net/sched: act_api: rely on rcu in tcf_idr_check_alloc
64de0b944bf91a0944b699f22cbb0497cd3de888 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ae01eab8abcfeb49ce34191acf570de7a9b4c527 tipc: force a dst refcount before doing decryption
00366642d6a955a45763370c2e1620ede0dc7b88 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
653a2f6b9406d8fb6051789905f24e6e17f5ba74 sched: act_ct: add netns into the key of tcf_ct_flow_table
5a8e2e1a9fc3c448ad6e9dda7bc179f6f3c29dc4 net: stmmac: No need to calculate speed divider when offload is disabled
ea9a6bdae24bc6d4c51f991edab707cae03621b1 virtio_net: checksum offloading handling fix
73f52a7a748342182331a371e89e5e9fd797e8e8 netfilter: ipset: Fix suspicious rcu_dereference_protected()
b2b24f5d9708c23c50008d5619f90c497c932c40 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1d01cfe7e6be5147e1f16498e2a028707b902688 regulator: core: Fix modpost error "regulator_get_regmap" undefined
6cb95786a27cfce8d1dcc7bdd146e86476eb6955 dmaengine: ioat: switch from 'pci_' to 'dma_' API
c6a027cd72ee2761ac13cb817d5f0781d563e3fd dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ec1098112dde167d2c52055c936caa02d360a1fe dmaengine: ioatdma: Fix leaking on version mismatch
4be3a3b443817f2498e40f045ca33e5eec501efe dmaengine: ioat: use PCI core macros for PCIe Capability
64a629c0c79026de6734312752762b47cdd016f8 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3e894120838c1475454d36ef64d3bcb4638b6e13 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b2c373a6371159930ae02cbc10bf3f1e65312602 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b30f08866987821d392038d24d4db8641fda59a8 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4dc2f03391f9233ab54d6e94825dfe9a96f022c5 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
ee9fc756ab1b3e35767974cab5b163fe74a78983 RDMA: Move more uverbs_cmd_mask settings to the core
755ca9118de6264774655450aa4b079463da161f RDMA: Check srq_type during create_srq
e878cdb57e031e0658be15f4cd7bfec50a4e0e1f RDMA/mlx5: Add check for srq max_sge attribute
4bae94ce1b060de8216b61755c80ce0afd2d828f mm: fix race between __split_huge_pmd_locked() and GUP-fast
d0c80deba0d29e7c48dfd12880355f87632f1588 ALSA: hda/realtek: Limit mic boost on N14AP7
9c6f472adf29547a1914820bbfef8e35abb726e2 drm/radeon: fix UBSAN warning in kv_dpm.c
e70f0b37edae9f9fe2a0dd39bc9cf17193217940 gcov: add support for GCC 14
a30f8cabfbe419e378a1ec18ac581449a633a374 kcov: don't lose track of remote references during softirqs
322a682498fed7c00b72dbcfd92652914656db2a i2c: ocores: set IACK bit after core is enabled
93c592bae575b4c9b5812106da8289ebe2a5d27c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c3e79169d4f54f58606f39ea7a292a21fdb04020 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
17ba11acdd3d7f6841c22856f389ff557da0d2fb ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c5c9d1f2848835dbfda3c7c68fb20a9ab15111d6 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
65514260d3f097bee546f03296c6f82112e47d7e mmc: host: factor out clearing the retune state
849cf1b9aa642b61dcb8ce1ef5276ba55431d576 mmc: core: Only print retune error when we don't check for card removal
ceb06031ab368f301043dd7d22938b128a0ce04c mmc: sdhci: Change the code to check auto_cmd23
29db8390f1eaed3cd2fe6e276ed151b4f23008b3 mmc: core: Capture eMMC and SD card errors
15f035c0e1ea5800c9ab2175c273d2c8048eb335 mmc: sdhci: Capture eMMC and SD card errors
0241e68028d995752cc6d97ecaffb624fc702f42 mmc: sdhci: Add support for "Tuning Error" interrupts
4d40b072cb13cd3b4abc16ea818a9e59594845cb rtlwifi: rtl8192de: Style clean-ups
de230f6f325a3ab0180caa7eb88fb775f9382f46 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
07e50468286872b09631b0a895699d1ca963ebfc pmdomain: ti-sci: Fix duplicate PD referrals
9b23dc098c20fd511b8eabcd258a89be359bad85 knfsd: LOOKUP can return an illegal error value
e0c5d739e38a6f3a1ec7d7eabad6e97b136c6acd spmi: hisi-spmi-controller: Do not override device identifier
103f97a4d2ca746c0005fb0b9f88798d1e700b61 bcache: fix variable length array abuse in btree_iter
84db765ee7b73142206b0ff7556632c17f3590f5 s390/cpacf: Make use of invalid opcode produce a link error
3e085a039ef78cd784d11a0aa8c7ab25b1347864 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
889cb37275e53fdb1a044c1dce9a0675bc189680 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
788afa7d61c780cd1fe283bbbb07819646d7d94d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
721262dc75867c6003827e7cf0bc4e9eb56570f5 drm/amdgpu: update new memory types in atomfirmware header
1a0a38ae62df0de7ff97d577d474adcd4779e411 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
b0bd96d5dfcee5a203c7f6c2d2ff6f8c5f4dc9bf drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
93c1f5556ef24233b8f18a4dabe8a5337d4d610b drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
d40f8adb86c0170e5f8f64d1122181fe01c648bc drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
e2a22bfa2b1247efd942c03ebd86f557ef8a98d2 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
943ccbda42e8a222825e77252be7711381809919 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
17e3e2cba12f7d40ac21d57262496e117e5179b1 PM: hibernate: make direct map manipulations more explicit
18ec8f7c89579fa3e7f39c6c9f9a859166100e96 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
29b637b992f65945fb7b79b43a2d98af535d58ba riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4c10b1cd7fb47a6fc9f9a7895564983ee774ec0b r8169: remove unneeded memory barrier in rtl_tx
df36fc72102a96b8fb153f537c45a18535e61eb3 r8169: improve rtl_tx
dc2ac8b3f3dc0ae312747559d2c651b02699b106 r8169: improve rtl8169_start_xmit
4bcec12a8a6e62f16b4b63656ae2e40ad15b1d67 r8169: remove nr_frags argument from rtl_tx_slots_avail
a205941aceb37fb32863e224efd14b7ee909145f r8169: remove not needed check in rtl8169_start_xmit
fa1441aa0b7e757057305677ee98ab1cbf5bb2bd r8169: Fix possible ring buffer corruption on fragmented Tx packets.
04b9899b84e3014bed26f7dc915776ded02a8034 Revert "kheaders: substituting --sort in archive creation"
c031b3f8c627a75868dda4abe0be09fbec8b70e5 kheaders: explicitly define file modes for archived headers
08f0174e7513b07cbf1f7d2768bed0821d224ce9 perf/core: Fix missing wakeup when waiting for context reference
4514806c1f94c1f2fc142b2c4712dff67c906f70 PCI: Add PCI_ERROR_RESPONSE and related definitions
638e2bfb9508e1dcf796659088e79cddc01d9f7e x86/amd_nb: Check for invalid SMN reads
72ff18e0fdb1bfb3400f24ea6960e69825dbb31e cifs: missed ref-counting smb session in find
b0d1372abace219f4f1961f660fd574ac7f01e71 smb: client: fix deadlock in smb2_find_smb_tcon()
927bc5e57eb19bddc7ba81dcbd3941e1f2c80162 Linux 5.10.221-rc1

--===============2146114707055845227==--
