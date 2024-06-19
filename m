Content-Type: multipart/mixed; boundary="===============8843838778279544213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:55:51 -0000
Message-Id: <171880175130.19612.5864640555267515835@gitolite.kernel.org>

--===============8843838778279544213==
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
    old: 51878f6c22dba97d1af1ebdeb987bedf28b84a28
    new: d12040bb29cfd818b096d547a5a680b8f8fcf191
    log: revlist-51878f6c22db-d12040bb29cf.txt

--===============8843838778279544213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718801747 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718801746-7391f1f03a5bbedb941aa33e51276ea501e43603

51878f6c22dba97d1af1ebdeb987bedf28b84a28 d12040bb29cfd818b096d547a5a680b8f8fcf191 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZy1VMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/1AP/jd8spqbuOUXQJfCQ8bd
/5f/22jBRsjiB+uVe3NsQSZF6SKv4VLNEqeZIEhxvfzHNYgeihcj7o7v3n4VOADR
PByTdRcB2wLtPqhK2i/ebYJt55DYoVboxEa97Q1jjAeAShEw/gZUwnBcgPyFIJoc
oX5T0aNFg/ctBd3uthtz/dX40tgiXLH9Bz+aHIK9wJbTCQ2b1CSgED+zSZSlRgug
NkoPBvvR/Y4WRYPIC/7oIOCcY168aSnsCZgqd0rq7g9nUY/gnckRXMhDyJE5ndVv
UkICzERClwP5+6x8Ff8YebBQCpvu6tZ9NIGU512XnNT9df7/Qvp++ND05pgzP03g
syMpOzIdQZYhtCp9wffNvCtI0vxnSqKqWaUILj8VmVxncMQ4rzWPsKl7OERfkJEX
4aW4tzObwg3FU9i+nstbqZrQTHGwC9vvT3vV2OgrZQBdcrW+tTWtgidGoCs0Y2aL
4G7qPL6q7tIx9k2iYYtEz3xc4E80FjMx/jAneTeT7RJ+8KLBWp/LytFGw/GkA7p+
qt3ofjlWdzwj4wnemrw2mn1LSEPa8unb4GAnzKGqy+82UONU8AZBeixVwdbfTj7u
StLqjmrlKW9TtYilG79GXlHACqoD5mB/pQbgTX/THtkF6yhV/h4fuUoE8jbaIjj0
2lEJunCLJ6tZklbVPbBEzZHV
=XL9G
-----END PGP SIGNATURE-----

--===============8843838778279544213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51878f6c22db-d12040bb29cf.txt

cb9bf79a6319f3a751758bdbf9762c98bc38750f tracing/selftests: Fix kprobe event name test for .isra. functions
a07534f42001587afa79b165e303150f47b28a2b null_blk: Print correct max open zones limit in null_init_zoned_dev()
c9f553225ce5acc20d6940530e3dea0eb37bd2d9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
47fd62a8b19742778821a48b7a78f622e3473584 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c50a272983a61058980ddb03f3e54a7b91c8c246 wifi: cfg80211: pmsr: use correct nla_get_uX functions
fe1032c47747104b6d3c1320a697c679354e6bf1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
03648c74d91e28719447bf16fe3fda642f9cfef6 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e569f984675198d676d860e1932330df816ade67 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1be4f0419819d4ab9ad7aeb75b309c60b64fcc01 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6c75cb51618fa6d2c31cf9592a8ff2289ad05842 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c365be58e39a3400a2dfd2389fd9b6aed2913e6e net/ncsi: add NCSI Intel OEM command to keep PHY up
98de022b145689b252ef102b440ee10ab17e31de net/ncsi: Simplify Kconfig/dts control flow
629ae8b701eb528c943f3e6ae47e5a5c0e1fb6f9 net/ncsi: Fix the multi thread manner of NCSI driver
98d87f8b65bf652523391499cea956ba886e62ce ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
59abd4b285d3471b048e6b80c498d8d597c5ca54 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
574a5792f47aedce4de2e81d64fa971f9dc638be vxlan: Fix regression when dropping packets due to invalid src addresses
918dc642891d1bbc2cf5104f4c3431c3b7349def tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9a3429649a6d0ef24e640cb291320061cf53ed06 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5b58b017e7c617772541a96d2b0a77b9694ca2ed ptp: Fix error message on failed pin verification
81ed7bff29c45ac63f2a61d1d51ed302d9db591c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f5755bdbc017ca7d513ce7987c55317a17976c2c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9500da58ffd6121cae8d0484094dc0bfef75dc1c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3287d486424015cf2a7cf6cf5a8d595c6c506669 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a933ff91e6bb49d546ad46b858d5c52e8b9acdff af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c0178aefc16d4609bb98c87b27b1c9cdf8d17146 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6c521c4e9b88df33e701b5feaa8393b00ad10c4f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5ef9a0cf22fb05b8baf6627eb53ba15ddb5bc981 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0e4639e95096df1a25aad088cf9c352b3f68ee55 ipv6: fix possible race in __fib6_drop_pcpu_from()
0fb50f6e7f0ff45a97737b150f16e6a97a87150e USB: gadget: f_fs: remove likely/unlikely
2bfe2ada2f62fc33bdfe748a327fcffde8b39cd5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0d707367d0678584d76ec7ef407741f6f1e64ec1 PM: core: Redefine pm_ptr() macro
da16758325176d1c067be519899d81568998452c PM: core: Add new *_PM_OPS macros, deprecate old ones
70bca7eb7714fba9bbd5ba520706daa556c78084 mmc: jz4740: Use the new PM macros
a22871182aeb1296ec5b929466eff7f215cca3d4 mmc: mxc: Use the new PM macros
4864004144b1f05f320c39874a8c0c5b5a32f59b PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
1b94de34a87a74f595694cd3a491e520225cc11d iio: accel: mxc4005: allow module autoloading via OF compatible
930a55338fa8cbef0e7b7f73ea74b8018e6787c4 iio: accel: mxc4005: Reset chip on probe() and resume()
2b015f1b19582a88566179529da8c5c4677e90a7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3a4bdbbb8333d0dd079c8da9d63db97b6d3373a9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c56e8740a5371521ef7bc425d196773154c9b591 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9ab1b07cd7d8e34b82e67d5a0e34f2a2f2476708 mmc: davinci: Don't strip remove function when driver is builtin
237970a1e58a851f0a09cea7b00c29905585b7b0 i2c: core: add managed function for adding i2c adapters
a9c06e83fef92b47d76c098fe8243aaa77861fe2 i2c: add fwnode APIs
25d1abb002c292d3df71ec6ea6ee84ba400401a0 i2c: acpi: Unbind mux adapters before delete
56a081a84745082aad9fb7f79be225f9d2583bbf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b02700d04a7848342539a57f568de12973179cfd selftests/mm: conform test to TAP format output
cd07f6a8cdf53e4373c0e4e51277114a60936f9c selftests/mm: log a consistent test name for check_compaction
79ca997c9dd551ee8c6f2180bb900a2d6d2ec29a selftests/mm: compaction_test: fix bogus test success on Aarch64
83fee37c3685300fcff4377c55e5aed65d5609ae s390/cpacf: get rid of register asm
b07401858c6ef99ce33460c908d342527c34f032 s390/cpacf: Split and rework cpacf query functions
2fb1f292d31b0ac0499380aa4e46341b89555342 btrfs: fix leak of qgroup extent records after transaction abort
d50ac9fe55146c4b39df274124a2985a9f898329 nilfs2: Remove check for PageError
e785e8b02a59b64af6cb04c3e44af65c95707c92 nilfs2: return the mapped address from nilfs_get_page()
83a120df0f6d5763af4940653cec508f2c1d90a3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1325905f3362da4552355605085ad1f62a00babe USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
12ca55e2a85fab913760bd84b879c0c608933607 mei: me: release irq in mei_me_pci_resume error path
31d5f60852ea14e4bfe20d7dfcc1cd1cb28405b6 jfs: xattr: fix buffer overflow for invalid xattr
91d5027686283054c4224fcf41895363f919bcc0 xhci: Set correct transferred length for cancelled bulk transfers
1cf5e294f30e2003e33fcf172d0902062f1ff81d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4d146c6221763e2059af131ea4b53bdb21cb6cde xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5001641842294c5ef9071dbf7a1b5a2ee778de23 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
64bb4dc575e6fbadfb0934a90b80fd99ad6350f3 powerpc/uaccess: Fix build errors seen with GCC 13/14
332bacfbbf01f985886314d1527e237ede783db7 Input: try trimming too long modalias strings
40a42530b26a94634df7478e1706e666a2e01745 clk: sifive: Extract prci core to common base
831c5559b262236cb84aa9d057b37916d8ad080d clk: sifive: Do not register clkdevs for PRCI clocks
9c3321cf59661622a921497fc175824d9cba4893 SUNRPC: return proper error from gss_wrap_req_priv
4680f425f5ac6f0068e5c4eaad448589fafdfa64 gpio: tqmx86: fix typo in Kconfig label
561404b37a1a70f7b373c24c6a1495b458c52b6a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a7c245268edb2e683bd81553b0d195a7554c3767 gpio: tqmx86: introduce shadow register for GPIO output value
8111972e47cb48846203b599c7f19cdb25bbc96f genirq: Allow the PM device to originate from irq domain
7b5c84f66d2becad12ed57f83232c0041c860c27 gpio: tpmx86: Move PM device over to irq domain
f8d871fe329a4ee2131b5b5e9ddd8a5cf679f1a1 gpio: Don't fiddle with irqchips marked as immutable
7335617b0e31d2b3e6510edaeb4baef90d718059 gpio: Expose the gpiochip_irq_re[ql]res helpers
e467a94a9c87b4d3d18a635de08653bdfd83745b gpio: Add helpers to ease the transition towards immutable irq_chip
822a9d60f07ab806c561b4d07ef72fd4c0566761 gpio: tqmx86: Convert to immutable irq_chip
41576cac55981fd9a58ce01e692ee9f009e42bce gpio: tqmx86: store IRQ trigger type and unmask status separately
0af2282e379a1faced11f031b46a5229b004127e HID: core: remove unnecessary WARN_ON() in implement()
7933a15061ce550b6344b3ec78f88e7a2fdfcf86 iommu/amd: Introduce pci segment structure
ac41b729eec7b93db044dfb0c48a95993715f010 iommu/amd: Fix sysfs leak in iommu init
d7baaca5b9f47ce7255972d06fdead9223fcda0c iommu: Return right value in iommu_sva_bind_device()
942306fd9e66779bc15e69818a0d3ccff6b8d9c9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e7033f2cf76ff840cee1957d0a993f6df393d22d drm/vmwgfx: 3D disabled should not effect STDU memory limits
b260229d23ac36cf7dcb24a4962c1b3a692d0b70 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b9015e3d4e54483e3691ca62a70f276da881eeae net: hns3: add cond_resched() to hns3 ring buffer init process
28f5b2bb012f02e0a01ad959085a67f6e82cbd64 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b52c95cfd9564d2db6dbed6b0e283a5962b6f096 drm/komeda: check for error-valued pointer
9e6edfabcac7e9da28515967cd6b50139b51bb92 drm/bridge/panel: Fix runtime warning on panel bridge release
54e13559e77e2b550e8a256b6146f6282d0a0047 tcp: fix race in tcp_v6_syn_recv_sock()
58ff83265da8acfd56c9f8c28a79e3171f5addd6 net: geneve: support IPv4/IPv6 as inner protocol
b7928f6b1486bf4c94e369cb3970af09bea48335 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2a1ea33fd859f471bc9a266b087b2c075d50c085 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
57fa866b6507073ede81a3ce14a9a2c58d0a5623 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8d497dfbf17c52ddfbd2c733578febe54c19952f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
350b7d8d5e061e317c27b2bf645e677ac1ece443 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7f00eaa384049fb4ae2cb121a9050c6c67564c10 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4ecbd5e60a06f2068d6d19b0dc2b99277885e8a6 ionic: fix use after netif_napi_del()
dbf25b5d76ebc62ded4727246b027e9c4a5c4f74 iio: adc: ad9467: fix scan type sign
57b066a2c8829ec9e3d06b14301b98dcf2dcb4ed iio: dac: ad5592r: fix temperature channel scaling value
4ca10977e9dd7f871c1bc27e37674860eecb3814 iio: imu: inv_icm42600: delete unneeded update watermark call
5521f7b336a4dee5ce96d557b874f570741bf7f2 drivers: core: synchronize really_probe() and dev_uevent()
3783c4600f4e62f7e45bb08ab4af2bd46e7af792 drm/exynos/vidi: fix memory leak in .get_modes()
2dec91cd58229d267c37de01b27e81fb370b0c40 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0b7347d9231ddc8cbb59b67e8090ff3e4c706753 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5340a2ddf1ec3b2940d7ff4a99d130c0baa67622 fs/proc: fix softlockup in __read_vmcore
190691248b04d0d254dc1c89d3936e95ef665eae ocfs2: use coarse time for new created files
5bffcf1f0ba6a2c69db7d856d4d92b6d14c42d58 ocfs2: fix races between hole punching and AIO+DIO
89f75b7ff25a3245ca8ce5320bdce12512c0b938 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b52a52f0a6d10d07610c8521f835b9921562ae07 dmaengine: axi-dmac: fix possible race in remove()
44c410162f906c9a160fe14e2c5a91f09f2bb6c5 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
463f9b17450798c01ad9bfc063607be51484a967 intel_th: pci: Add Granite Rapids support
f8fe1690562f5f4669f35040874f72299e524fb4 intel_th: pci: Add Granite Rapids SOC support
ecb33109db17db92e9ece041a340e3bedaa7717f intel_th: pci: Add Sapphire Rapids SOC support
213590a5682d21979e03026809cc374496e3b778 intel_th: pci: Add Meteor Lake-S support
7cb9085876d9159a0b5a2fd912eefdfff0bd280e intel_th: pci: Add Lunar Lake support
68daf79b4c65aa3e0d3b5225310dc3fe86cc62ba nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2ae502ad8030215eeb51b7a5456f82eeeff246d9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
12a277b98de4ee03c7423e6a25988e9774e8fbe3 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
65910be859db23c55162c2593c088cddebaa18cb hugetlb_encode.h: fix undefined behaviour (34 << 26)
3731e9765f348d41e81765bd25aa57310836bd7b mptcp: ensure snd_una is properly initialized on connect
494a04f80052e134a6bd15fe9c085a10c2b1dfcc mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
7759ff6f98aa4b4ce2af3c1f5618a1b3149865c1 mptcp: pm: update add_addr counters after connect
9f59aa0ba9755810e6116bb9c0d9831829e316c3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
1e5ca715b125a88d76b08284d09ac2109a65e00a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e6239bdd75c3d6ada48eec8b930aee04c31f8e77 usb-storage: alauda: Check whether the media is initialized
89f556dd2f89dd6c18893858490068a17ee979ad i2c: at91: Fix the functionality flags of the slave-only interface
d60ad228994ffbdd344a7fcf39c6f280d96493d2 i2c: designware: Fix the functionality flags of the slave-only interface
2a2a051c3be090a0c6a3a68d2f5906b2e2e9ef49 perf/x86: Avoid TIF_IA32 when checking 64bit mode
7457afd2cfbae1372dded30492d1ab928d3cccfa x86/compat: Simplify compat syscall userspace allocation
e083c59a301ac5363b6b820fce5702b21101533e x86/elf: Use e_machine to select start_thread for x32
5c1ea2d1cb16d4638911cd989010b326c8184533 x86/mm: Convert mmu context ia32_compat into a proper flags field
ec2cdebcfa76b0075e6f3d6ea9526fd37f36c95f zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d12040bb29cfd818b096d547a5a680b8f8fcf191 Linux 5.10.220-rc1

--===============8843838778279544213==--
