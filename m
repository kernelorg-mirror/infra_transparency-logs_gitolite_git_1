Content-Type: multipart/mixed; boundary="===============8267442019603272311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:45:00 -0000
Message-Id: <173748150000.844190.3929800334439217508@gitolite.kernel.org>

--===============8267442019603272311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e1c115ead9d53fb169961d33f2e2e96778b65ddd
    new: 429148729681ff93db022c19a17ce00dff9c04f9
    log: revlist-e1c115ead9d5-429148729681.txt

--===============8267442019603272311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481527 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481497-ea09d9a35d1af378772b50ffdd65f4e3aaa0cb8c

e1c115ead9d53fb169961d33f2e2e96778b65ddd 429148729681ff93db022c19a17ce00dff9c04f9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3TgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++9MP/1cGWmU4FAARVritoZ92
pJejp+j+KKWNjorI0j9JS+ec2izkQpGw/emEjUW5By4ndVYYQhlzEj2RrgTEgLxC
3/v6m+/DXFNa8C10qf/wI1ZEhMI3HWmEXMZ926qQGgqFJKypPxEj7n30tRlVO/XE
BHpU7qVodm+Zw2ov8RH6K2/rujGAB3St0pmyvvJlmNtnwZgVGH6PReEZg+cUu+Md
gv4raaddmX67Mnp9Tg3iAuvTGMM0ijQ/WWgUg0Ew3xIKWq+v2G/njRqhIhzzljTq
F+OFYMDxi6tVK82wwL4OnVwwBIr1InsR63U7F8sFzZsvOYaJZ1YsRfx1hMIovl2o
oF/9+K57ZsSWF6ekFdw/ce73tkt8+MeKiYV5NZOFoTOhGIw2FzUM52lmI1myxLGv
ZJyUBuQECiEWrqDoI0wwwlyjKeRu7wdVaYcrx6TQefwESc6DPaK+0dItCjr43qvo
3/WLRWTJgj5SU5SozmlpHvsREKc4BOhGQp838M65g8osq5GX9/xrahNOTWhRAzVI
EBKSzRSK0xr0lYcPn8K1MH1hjmR8jv6/Ldqj/OEP3qsfmxA2B9alTSj180qm5cBN
R83mJtmEhhFssLiI/IAzIwICF84nnphI5xk3sqO1J4Ye/A/hNo0IjzEiUnyaSBoD
OFcihMFunpE1/zt1k8ntIN3C
=qzAJ
-----END PGP SIGNATURE-----

--===============8267442019603272311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c115ead9d5-429148729681.txt

97ab30ee4b56df69f31d7e5aefb21c16ff25ece9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
29e6db12e92e393fa7b448bdf73b4a967fdb7e81 bpf: Fix bpf_sk_select_reuseport() memory leak
3a82fc742457ba2b7a29baba5c16b1ef2f5cd8f7 openvswitch: fix lockup on tx to unregistering netdev with carrier
3ced6b39e3c6be6b9a25b857834c6565914b793c pktgen: Avoid out-of-bounds access in get_imix_entries
fddc755b3b916b54c96e72bf7d063ecc0e711990 net: add exit_batch_rtnl() method
0db04db13c3a5e7b82d51bc98950f7cf977745f1 gtp: use exit_batch_rtnl() method
a568959c28fb7213bebe4d32b6f40e85943bdca2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ab1992964fd74ee0f9153b0b5b6bfdc0dd608853 gtp: Destroy device along with udp socket's netns dismantle.
6fb280cace31024137fa79e5b2f2d64f4e352ddb nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c010a1f18020eea93dd9e63b0a66575f96839f4e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
341f43053ff9bf50fd27b0b1eebad64659476b7d net: fec: handle page_pool_dev_alloc_pages error
ecd06d66f86d4fe9e3f08ae16edef4cd953ff904 net/mlx5: Fix RDMA TX steering prio
4a7f17cc5d50a7c29c76e8137385edde70db7fad net/mlx5: Clear port select structure when fail to create
bb61edaa7ff610e877672c3add012952a1f2bea3 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
345de9405d6601a3dfcd9c2e02da67a30e92d790 net/mlx5e: Rely on reqid in IPsec tunnel mode
8188414ea0a4c98d387854e9a07608b1c3540d30 net/mlx5e: Always start IPsec sequence number from 1
f014e8c49c816c9cc298fc939153567f5f016c64 drm/vmwgfx: Add new keep_resv BO param
13b6febefb041b71d07609ef4c952d1202321638 drm/v3d: Ensure job pointer is set to NULL after job completion
c113a703da8f9548efa566dcab9d268f83b33022 soc: ti: pruss: Fix pruss APIs
06f5c9bab6e85ca0609fe17f1d6cb229b77f0596 hwmon: (tmp513) Fix division of negative numbers
64f71ceb9b24c4364bb54496ec7350d40ba9ec5e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
03c958fb3e9987ed63888c584e8033b17a08078a i2c: mux: demux-pinctrl: check initial mux selection, too
0558c4e0fd6e49cdd0b16d52fcf47cfab88e04bf i2c: rcar: fix NACK handling when being a target
61d3a85d493991d268084a5a7f587ce7242306cb smb: client: fix double free of TCP_Server_Info::hostname
9b3f58ef3c5facf142583582fb5bc8e5f2f82242 mac802154: check local interfaces before deleting sdata list
54297c2b8457d5d6285f7a79989c496afab3a55b hfs: Sanity check the root record
0f94002ac503a452cd88f42ce77229f4842fe553 fs: fix missing declaration of init_files
15fa284f8d6435fe811dfa739d2b59ad2eb6b11a kheaders: Ignore silly-rename files
11f7c700de15166ed701c7afae9da297f7fac31a cachefiles: Parse the "secctx" immediately
1950db95950f691c5f409b5913e5dc1212cec01c scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
e986efbfd2340e006e9878bcf5420386257cb7d0 selftests: tc-testing: reduce rshift value
8d5c9a05ff9f798f3d4f56c7fe5b95914add791b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
ca7e2982c3fbc10e9778f55d55d4f9015e1cd94a iomap: avoid avoid truncating 64-bit offset to 32 bits
d2a8f847291d1a15ecccf7e17aaf26c972e61443 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f1d2a394a7132195c78053e485b01375cce58c12 RDMA/bnxt_re: Fix to export port num to ib_query_qp
02a5ae2a19871418ecfeff544191ecd6cfb1a419 nvmet: propagate npwg topology
cd25bb3481c2a6afab0b1887635b844882910706 x86/asm: Make serialize() always_inline
46f7fa9c77d092ed6d38d9c9b3ffb9219d0f0f4b ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b6cbca38780619a9e8479f4da660f1565abf714c zram: fix potential UAF of zram table
f57f2201610f4f941f51a3ccdb1f333f20391560 i2c: atr: Fix client detach
1c3689c80c244da64b9acf77d495810d85d94f2f mptcp: be sure to send ack when mptcp-level window re-opens
7ced92f6a179dde61ebe2bfee27cf4500605b7e9 mptcp: fix spurious wake-up on under memory pressure
a1ec09e3412e4c7b37ab82f58a14d489213b2476 selftests: mptcp: avoid spurious errors on disconnect
c3dde42d8308b124dc337e9d1fb8dd4ee7eaa875 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
96b1ec6f49d7be3440a52627b4cd0da51b0f98ab vsock/bpf: return early if transport is not assigned
47bc95a3e0b178bc7ab8e1807fe816e2f4476eee vsock/virtio: discard packets if the transport changes
b7aeebee0b6c27d6b815b0fd614a668e5ca92b08 vsock/virtio: cancel close work in the destructor
d2a1836212c49e2ef3763e6358637b609ce02035 vsock: reset socket state when de-assigning the transport
c216f66aa25b5f46491153ec3967d243b098f17a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7ef28366be721b0ed790948004bbd16a2751b836 nouveau/fence: handle cross device fences properly
3cc9ff4205883855a051a20b40cdda1e3ca6d6b5 filemap: avoid truncating 64-bit offset to 32 bits
e15d45678814799e89ad53b271fd1399c55a4f72 fs/proc: fix softlockup in __read_vmcore (part 2)
0b310f417457463c0e8953b4d8c029210be69d77 gpio: xilinx: Convert gpio_lock to raw spinlock
507e873ca5c8337052637ec7fcbee161826f368d pmdomain: imx8mp-blk-ctrl: add missing loop break condition
d010c33bdb76be2e61d7b33bf82f9da540d546f9 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
9e05b60795a427d2843f369830929d960ab6a56c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
bb527bf15dd044521b25704fe0e3c57a85ddfbf6 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
4c7869d2d12c30842df36eb66f5a7eaa3817c009 hrtimers: Handle CPU state correctly on hotplug
c85105e981c8c2c9bd8115418637826298fb7a96 drm/i915/fb: Relax clear color alignment to 64 bytes
cb7cca2d5d24f5c24bffc048b89ab05d7131866d drm/amdgpu: always sync the GFX pipe on ctx switch
642c70ce073e1ffa24fa6244086e295c779980df Revert "PCI: Use preserve_config in place of pci_flags"
0b8321d20a07aca249641502e5c61ab5849c6296 iio: imu: inv_icm42600: fix spi burst write not supported
6e9d1a646cebf2d7fb9e66ff2cd004f185ed2719 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
98f4867bea6708434e7018557a15b565329a517a block: fix uaf for flush rq while iterating tags
75d8d969648c3fb51da95db2a99dc7596a20ae50 ocfs2: fix deadlock in ocfs2_get_system_file_inode
80b78b326819e691f14ef7de63b7a4aa7190f163 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
16de9b9f7c81a299813b42d9bb40b0c1d63d1e5f ovl: support encoding fid from inode with no alias
e90e570645b28fb910d9fa058a5ea4a208a3c11d fs: relax assertions on failure to encode file handles
abbf6ac524eaa9ffd69d0dacab1036540dfb7abc Revert "drm/amdgpu: rework resume handling for display (v2)"
6b3ac32b813a0abf5d1fa9a3317742202012ff30 nfsd: add list_head nf_gc to struct nfsd_file
85a1b0cad66a88caac12d674998e914438b2d760 x86/xen: fix SLS mitigation in xen_hypercall_iret()
0bb154d9658e961742fe4c741e42f28fba97801e net: fix data-races around sk->sk_forward_alloc
429148729681ff93db022c19a17ce00dff9c04f9 Linux 6.6.74-rc1

--===============8267442019603272311==--
