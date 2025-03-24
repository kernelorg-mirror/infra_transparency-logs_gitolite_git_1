Content-Type: multipart/mixed; boundary="===============7425031705319914607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:16:31 -0000
Message-Id: <174283299194.3723034.12650040663474616733@gitolite.kernel.org>

--===============7425031705319914607==
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
    old: 2c04f2fb5bf4639a470935c37694648fb87bdf68
    new: 6963097efc89bec6f6b2dd85125f2c490b92bbdb
    log: revlist-2c04f2fb5bf4-6963097efc89.txt

--===============7425031705319914607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742832939 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742832989-452a78ccd48cc88f4081d8ed2c46d93873110fc3

2c04f2fb5bf4639a470935c37694648fb87bdf68 6963097efc89bec6f6b2dd85125f2c490b92bbdb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfhhSsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pa4QAMx8f7DOD1Ukj+l65PYg
+2AoYM07S1VcMReF1G9i4/utgYm0UI1Igl2Gi9opGVZ3MGi4XrZdJi24lTGjX39P
5oUSeiiSBqy2LNDYFC+4DEI5YONoXhe+yPWy6nDAw7GhtavUXT48xJ7nRDCRP6LL
XkaJ53BAnBcxsduEkECzAufUyIm9AWm0tRLIYf4sGv6ExQEOc/gJd9ITHd/Yh6aF
784ztXzGKh9PWvH5VDWprA5tWOkOmQ3CVDi9jmjcynOmoHDBKw3Y/2M/K5/OjzQS
aG4k5YBDF6MdKEPtzqOnyEDjLfTWpHDhqsUKrvmOVTz5vImzzWJYe/h1nS+C3A2q
lcofJzocPEOsdAf/NMGFXx6S4NcdO1jKc6f3XRF/sJlvUj2pjNzGWZ4kG8J1vXdn
3AXF74yHVk+AVkyXhT6ConTfI6kgFnvdHT5SVQ3Y741Zt0jaDhJNqdtr/pMQfZa/
KojM47ChjvRUb7+9wjHXv8iNFIX1uwhbCQiKJY4n9f2yeJVH1dVeEUPZD+86Goy4
8w1t1zfObRG7DRJAQkPst3hemNMU0Ss9MiZOFCs1JCRqO2oT04xIvGjm3qtrJ4H8
i8BmzLESb778Lia7T2K0VFy44HNMuyqP5+nK2/1F6FtxNnUieReoCJsZcGJSZA0u
X9n9JwmhFNVn5bxlX0RwqsxW
=ejHb
-----END PGP SIGNATURE-----

--===============7425031705319914607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c04f2fb5bf4-6963097efc89.txt

a7c6c1310958849ec8f00a01213442ea8f45a0d4 vlan: fix memory leak in vlan_newlink()
80fbe1b5f3eb2d93aaa640a155fe869af687c851 clockevents/drivers/i8253: Fix stop sequence for timer 0
6e971e3f3e58c3d04bff11d1fae5f8f85af1059d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
1ecb17ed42eba84c0f261b40297a65bda38ef780 ipv6: Fix signed integer overflow in __ip6_append_data
29d0356d506fd208c3e34ec1b7a33b5f3cb2a770 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
1aa5408645552cca0ee41ec6ad4882d30512a0d2 x86/kexec: fix memory leak of elf header buffer
b0488d25cb665b7f6dbee9141b67547a5949dee2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
aa7c2a0e8fcaf8e38d8cf3389da99e23769363cb pinctrl: bcm281xx: Fix incorrect regmap max_registers value
3d417af7cfa432c519e351d96c47c82c7c9c55e9 netfilter: conntrack: convert to refcount_t api
3e41c8363bd7408118484009a0cf0003221033df netfilter: nft_ct: fix use after free when attaching zone template
e63e8a8e2a63f3d522f3a4f433c5121c8bea0b1d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
123da0f9e9e145765952f659d78b804ab5ac33e7 ice: fix memory leak in aRFS after reset
926ffd845d1e98a8cd9e61a020031d80b9aa3ae9 netpoll: hold rcu read lock in __netpoll_send_skb()
884ff670bdd8fb2e89ad6845feb2f43bb74b454e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8b50083b510e0af8423b8f38fae559d526307c49 net/mlx5: handle errors in mlx5_chains_create_table()
7b0a2f846eea87bbaf457d8dcd60f855314fc427 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
bc79054459e085abd89a4ae72eed1fccc3347025 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7592a5c778a5b36b6c714b6c0b2f61a948c9c163 net_sched: Prevent creation of classes with TC_H_ROOT
08c8e87c6e3ae3425b91cc4314184f2d9b9714cc netfilter: nft_exthdr: fix offset with ipv4_find_option()
5f26b761751227e3d23b5ad4ea8ae557ffbad9d7 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
21c87e51f102284b275041d48e36d657bc283d90 nvme-fc: go straight to connecting state when initializing
8dc2027b437a6c66105a3274eabda3db45710de9 hrtimers: Mark is_migration_base() with __always_inline
8b6ec5003e11713e151c4fda553f0d68e626bda1 powercap: call put_device() on an error path in powercap_register_control_type()
eb885fa0d66b053fd7c3756fa156c03af83f0c92 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c631468596dc6257ab1056b6a5e89d58df730cc6 scsi: qla1280: Fix kernel oops when debug level > 2
990d84c2f178291ff73e21e934b750b21ce2f962 ACPI: resource: IRQ override for Eluktronics MECH-17
f099de61c98876808442892c63e347c6c779a0c5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a9856c72e71a2cb907694e94548bab05708a2949 vboxsf: fix building with GCC 15
c26cdb094391dca85a59b8cfe81e22d5d17d387f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
22d4041708418872f84ca4e33e69c1598f748c42 HID: ignore non-functional sensor in HP 5MP Camera
68f0383b4fc8ce2596de56c98d453ef8577a46a9 s390/cio: Fix CHPID "configure" attribute caching
31d8407f302f71c8c1a4d9788d8d2b876c0ff3e6 thermal/cpufreq_cooling: Remove structure member documentation
e543c30bd7e0d1c6cda64c822f2c1022a61b14d8 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
c6142d729aa29c3c75d08cfe626296b2d7d164ef ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b49c27665ba0cebc15bfecd4dec5eb7b2d15fbc4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
404d004de12fbb28d4416c612a74b17d4dd7b4a1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
73e3254eecf3649bae22e5400e72ca25599b779b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
1d58beeeb3ab7ef363b1fdf0fa0881e95798670c sctp: Fix undefined behavior in left shift operation
45feabcc4f1632cd939caace9500e964aab4dcd4 nvme: only allow entering LIVE from CONNECTING state
8556611a3258640a050dbaf7360cd46f3ff4abb2 ASoC: tas2770: Fix volume scale
c78ae6d45da6dfbc937d970f8ee3cc9b8835177d ASoC: tas2764: Fix power control mask
70b7fcf6984080ff4e9fdaa551e643d000a397f1 ASoC: tas2764: Set the SDOUT polarity correctly
cdf30c748944d48c813d09616365822b2f09429a fuse: don't truncate cached, mutated symlink
05ca2917ced39f5d4a4a9d3b093f3c495904999a x86/irq: Define trace events conditionally
3f64d5490c90b72d6d50ec6f4c7d36b7b7801f5a mptcp: safety check before fallback
91eab75e715ba9a30d93e088c131f5c0cade803e drm/nouveau: Do not override forced connector status
8dfd3570145c549232a85175f6e5f3e381f21a1e block: fix 'kmem_cache of name 'bio-108' already exists'
bd328289e919746f24701fd9a70b0de81f902861 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
304ead8a40977247460e35d003b911b7302e4682 USB: serial: option: add Telit Cinterion FE990B compositions
2d53d5241187a45449c13383de1c784b7d851452 USB: serial: option: fix Telit Cinterion FE990A name
664e87d62725efce012f3265eb3cdab34982195c USB: serial: option: match on interface class for Telit FN990B
fdbc2e0ac991b3ea2b97dfbb3213facdc9a83a10 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
400e4b82d1946946e40771a097cf4e4cf0f6332f drm/atomic: Filter out redundant DPMS calls
c0804b347f830edb6eca0e50cdac27393c8a77a1 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2606598b0e0ea7f8812fb65dce89fb102a279746 drm/amd/display: Fix slab-use-after-free on hdcp_work
87e7299614b5fb9466be5a38595c61d6a0966f09 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1c5dd59c05e8428f60d9a2f5944b1451a3b7ad7e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b996e6e5dd6814c0ab58c6ba7f9f8258a7cc76f0 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
653e49798a1cd63564c5953902ff4963fd5c6aa0 i2c: ali1535: Fix an error handling path in ali1535_probe()
84d31e2ab0992aba956592cf889b2cbc536cf204 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
723556b37e6feea7cd0e0cc60cfd437050b5d13b i2c: sis630: Fix an error handling path in sis630_probe()
563f8f3b4a0d481265fafca0b71aa689aa620ce9 drm/amd/display: Check plane scaling against format specific hw plane caps.
68e6c57daacc516707375c0c8b1ab2ee16d57b64 drm/amd/display/dc/core/dc_resource: Staticify local functions
d3f6a19f096e8fefee645047e268b7c9163a359b drm/amd/display: Reject too small viewport size when validating plane
b24c0d4acdcb7258747cab444f89f13d1efa7d24 drm/amd/display: fix odm scaling
c1c362427c98a2ce60907af8c5bd7376488cffcd drm/amd/display: Check for invalid input params when building scaling params
5156dba06fc8e89999919512a2a2e01700481834 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
e58ae96e08f16d535c5f81787decedd7e9439b1e firmware: imx-scu: fix OF node leak in .probe()
f7d4e540df6c5288075a55fa167148a0f44fe2e5 xfrm_output: Force software GSO only in tunnel mode
912ca9e5aa75898bf61b9f1d807c463aad9703ab ARM: dts: bcm2711: PL011 UARTs are actually r1p5
aa24812957d3c51d2b59582f0a783758cbd4f307 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
9372c67e5f9a573ede7cbebd47a75742e89180f2 ARM: dts: bcm2711: Don't mark timer regs unconfigured
e4c345c2f2490647174088dcad201b0735970e37 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c0f2c4dca3c3db399f2559de868db6db9243ca2e RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
c8b9d9c096aafda9ffc23877d7eab18707755d02 RDMA/hns: Fix soft lockup during bt pages loop
4ae3a869c1db5924ce6c19c4513cf41fea4b7832 RDMA/hns: Fix wrong value of max_sge_rd
e94e6aa6c84b1b2fba9162013c78e36f4ea7fed1 Bluetooth: Fix error code in chan_alloc_skb_cb()
5f18fa98eba381737f64a48367838860cc63bbed ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
7dded6c9b533103b7b5f91bb1617051d2e62f8ec ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f0cc9218de843224dbaa4723f10fe0c246ca0f41 net: atm: fix use after free in lec_send()
fb2334c96aa70ab467a7c25ba03a51adfd896380 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d94217acba8ae8b9ac436960caa83e7b0655a65a i2c: omap: fix IRQ storms
edefe00c6b29328e53ea899101b818908ac7e3c5 drm/v3d: Don't run jobs that have errors flagged in its fence
d87b9a8d44ae198efed8feeda10a499b0e416ba2 regulator: check that dummy regulator has been probed before using it
8dd3043c090f727a10ea5788bdfeffa3dd6df43f arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
1600d01dfba781085e5e2d906f177d0f58a646be mmc: atmel-mci: Add missing clk_disable_unprepare()
15288c32acca334b5c5f137590fa80b7ae7a537f proc: fix UAF in proc_get_inode()
2fcc70bc95627aa89dfe234b316081716b86fea6 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f2148670bfe6d21879c98c9d660a3e4ee15ff1da batman-adv: Ignore own maximum aggregation size during RX
d0a5d0bfd490a8768e211b2c6a45889a9c2f3d0e soc: qcom: pdr: Fix the potential deadlock
8ff7d30c8c5691b6276658b796f44ac9a4cfc0c5 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6963097efc89bec6f6b2dd85125f2c490b92bbdb Linux 5.10.236-rc1

--===============7425031705319914607==--
