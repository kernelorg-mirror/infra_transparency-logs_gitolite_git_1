Content-Type: multipart/mixed; boundary="===============9129283729694117803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:14:53 -0000
Message-Id: <173747249371.710147.3748653669808430063@gitolite.kernel.org>

--===============9129283729694117803==
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
    old: 2144d961ee89a6a497ba3d424b87b1ac8e983c71
    new: f83df6ca575c5bd0af7238b0f8ff229f9203dad4
    log: revlist-2144d961ee89-f83df6ca575c.txt

--===============9129283729694117803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472521 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472490-b52d5db3167d63a93c4e13e19cbac56b9ba5f7b2

2144d961ee89a6a497ba3d424b87b1ac8e983c71 f83df6ca575c5bd0af7238b0f8ff229f9203dad4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePugkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FHkQAM7LJzqhMpx4LEc+senw
ZzUrXxp17UcC4Ru89mMDrDjYk4/tyVP+bDdP2xBIbCsZzH9ohjJTa2e6doc9yP92
mvJTFHtmOG97YcojR2O4BhXSkjZ8rqhz/rLLyp0ykeh+U+aYPxdnHpdiEYgcULy4
2MPVjmc8lRl9dQZFCufvjbrh4lA+Go1RZWZdMTwSFRcpOqbgOtvaKzmaIo5NLbnu
udjyzvoYK3JVDDX7ScPkKdELt62ZLRLVyd5qX6h9Dq/KsHf41usQDsAEntjjn889
ko9mLb0OhLfuwNkzc1+R5dOzcqQdIEUoFmR7MsD3rDPVc+5vb8JrztGrNMf21teI
wwkAHbYrSk4m0WtpU60HMAm2eBy4s8pwQMVNM3bYW05NCoazDlMJlIifEX2uFRn0
3w48t5uxfFN2iZPLEpw4tX3zv2ATRArZqBlvfXmFORtcCp51Oo97b89nsKS4K+15
WO0zyJHzzSsM6I5w/T0Neu1ht5V0qMRzLMZ1SI0yPILNYOJ/dGoM6EhCpL9jR+qs
KHCijGneUyRpy/56eCDcxfW0U+z7wIs8dTqJDztZWkXbUTj3OrFczrBSyOS16HpH
Duuo7QbRNpzFOGVxmRbmxVLfCm61CdMqsb3a35EDZKTlhaCA3DjZfF0nzCKyUXwG
oANNZ5QUEDA+cXvxMqEEoqSm
=R2BV
-----END PGP SIGNATURE-----

--===============9129283729694117803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2144d961ee89-f83df6ca575c.txt

94d1cf41fe4bb8fc9fec74854265efdca5956d20 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
05a1761bf34e1c20c2f30f6f63deaf5470af0950 bpf: Fix bpf_sk_select_reuseport() memory leak
b3737ee06564dc677fcd19f085767e37cce541e0 openvswitch: fix lockup on tx to unregistering netdev with carrier
e35f2f9bb9ae6467edc857dc8f75ca36ff38e98a pktgen: Avoid out-of-bounds access in get_imix_entries
862b7b50f2e640eb4746436478a1298b428dad78 net: add exit_batch_rtnl() method
5e4603e2979003c4de3f6a39067a9e39b8f8e642 gtp: use exit_batch_rtnl() method
090a24e39aa1fce5934f223f7950ff86bd9aca57 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
39ac9033527d920d615cd67d91ee7a6e479d2aac gtp: Destroy device along with udp socket's netns dismantle.
7fcfeffc845afe9b361a82e17aef6828ab4735b1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
233d63245c8684883a16c5fe16487bcdb4b9606a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
ff25cf83568e3aaa7a0c6f992148ddea1bbb5d4d net: fec: handle page_pool_dev_alloc_pages error
c08b4a9d4eaefc3c0d6e056ed5eb8b7349ce6cb1 net/mlx5: Fix RDMA TX steering prio
34f1eca6f23a66a8cc5bee4ff806346a7ff31a4f net/mlx5: Clear port select structure when fail to create
2dd6ee72b7df17d9105c22cb1fdcfa6b69cc07dc net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
ccdce1a44797d3b74f9d84307e11aeee33b6dc47 net/mlx5e: Rely on reqid in IPsec tunnel mode
ef54926a97bb5298c0207c6f59e1bb3c46835ed5 net/mlx5e: Always start IPsec sequence number from 1
175add7b7578582fa9deb8242afeccfbd8a0d9c9 drm/vmwgfx: Add new keep_resv BO param
b70569bdb112241f7e6e33fe8ec1154508a6560f drm/v3d: Ensure job pointer is set to NULL after job completion
fb8b6620c3a73868229a384db0714dfe4db1e62f soc: ti: pruss: Fix pruss APIs
25185c30bebfcd48e89afe3cf78541eb83c8c530 hwmon: (tmp513) Fix division of negative numbers
4f2be391c1d82d8d70f2c6a4dde23c13d41cdc80 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
b1c017eeb73322fc2827f38afe625d12aff7a703 i2c: mux: demux-pinctrl: check initial mux selection, too
ca7bc16a7162c03fb07f8f4f55e289356cfcdc2f i2c: rcar: fix NACK handling when being a target
8e8efe51b80f98d24daf18d1bd624e1663fc9782 smb: client: fix double free of TCP_Server_Info::hostname
f1bb04da694e5f36104ae2749be6b62a4cb3833c mac802154: check local interfaces before deleting sdata list
2e29a25b1b20e75e21d762887633ccfbe6dc19a3 hfs: Sanity check the root record
f0c8a58e12c53e8dbf0fcf2fc3a8d8654b7c18a6 fs: fix missing declaration of init_files
c747eaf248c06475a12baa27472f64afa669da24 kheaders: Ignore silly-rename files
56a20df15bc1e8574f5aa05980b1768de9bfe947 cachefiles: Parse the "secctx" immediately
9e0e35e19eab3af7fc0105db466e807eb264dd50 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
59dd443b05cb06498052fbbabfa5b8146d2b6b85 selftests: tc-testing: reduce rshift value
a0cb609f07852e8a7ec0f2e5fa2d05db53a51d2f ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a413ef586f4444b8e9e2cb2e314a0c44cb1b6fe7 iomap: avoid avoid truncating 64-bit offset to 32 bits
4c296106a889a7eb9af2a41aeb7a9deab18f72c0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
d7f58a4d0926220bf38b627f3f836fa5705ad433 RDMA/bnxt_re: Fix to export port num to ib_query_qp
918371d14310b2f292ee037361734981910daf35 nvmet: propagate npwg topology
74113585783c9c40d4c7121a1a98af4d2ea606da x86/asm: Make serialize() always_inline
88258f6ad208aa88d40162f65cbbb8254f45a484 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
397b0081a04c42690a2dca573afcc6e837c0372c zram: fix potential UAF of zram table
5d529aedc36602916ce6112f1f3c7c665a655731 i2c: atr: Fix client detach
c9a26c476f599776fa564e74d10635ebe3fb77e2 mptcp: be sure to send ack when mptcp-level window re-opens
8216081240217c08d95adc40b555869b9a26147d mptcp: fix spurious wake-up on under memory pressure
e0718a747aeb01c12d58cc1a498e1828dc260871 selftests: mptcp: avoid spurious errors on disconnect
61e196e971508fb1012817dce5d4decbd334eca2 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9e10966bf39aa17e8cabf6fd71d3c070591d980e vsock/bpf: return early if transport is not assigned
b5bb29fbd296cdf65c3250bd3e0f36fd7c03cb86 vsock/virtio: discard packets if the transport changes
b794e4c2582108da8ce4efb695ee4b4314218251 vsock/virtio: cancel close work in the destructor
287cc2d107e64ebe88730c3cffca7582803c5ea2 vsock: reset socket state when de-assigning the transport
38b339b0dd08e912d4e6aa8352fd170235d2e9f1 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c196606271c25aaee39640d308302ec37d834677 nouveau/fence: handle cross device fences properly
de7d9c9f2e7709f3e9356388582e555719b8b7a0 filemap: avoid truncating 64-bit offset to 32 bits
616ba25f40767954feb8263cd4ff963a33ac852d fs/proc: fix softlockup in __read_vmcore (part 2)
c1834003b5c2518cd3f690762758395320e941f7 gpio: xilinx: Convert gpio_lock to raw spinlock
91e6286ff7c4461c03e0b8835acd25476c740389 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
d2f734647aefbf63612edac0b38902d1fec43e68 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e3a9395e78c3438231cc5ae2d985db828a6fe6cc irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d8c3dca23f29092dbbc19a0900b29bd030e445dc irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
9f9d3c72c4f13a18467d5d07700b9fcfc67813ec hrtimers: Handle CPU state correctly on hotplug
8c96746a4d87ca3ae1842ec326b5db74a0d0ef6c drm/i915/fb: Relax clear color alignment to 64 bytes
dd7217843e222676994a4c8e2c3e592bf89180b8 drm/amdgpu: always sync the GFX pipe on ctx switch
820b454a4f81fd0bc47420e514130c3b3c7710f7 Revert "PCI: Use preserve_config in place of pci_flags"
6ed9d4ffa8c67ebac93df72db2be8fbbd5432b5a iio: imu: inv_icm42600: fix spi burst write not supported
ba3f13c4df6ed0f379ad8cb24a455ceff46ef37f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
d04f1533adb5ac58f194db5b1b22d4b4a7a204a6 block: fix uaf for flush rq while iterating tags
c1c7ffcdd657eef10e264deacffecf7267254c17 ocfs2: fix deadlock in ocfs2_get_system_file_inode
e421a000eb618c67e9571eb42cecf93db4055cc4 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
e996a3da095a533fb70f6254fda7f8efd73f9135 ovl: support encoding fid from inode with no alias
c00e75521213bde016c7b202ac18f053e444f2f0 fs: relax assertions on failure to encode file handles
e686bb50c8157f04f98759f92db1704153b72b19 Revert "drm/amdgpu: rework resume handling for display (v2)"
75049b0b92a088cb82245133a214626f08d2c230 nfsd: add list_head nf_gc to struct nfsd_file
b4cc3d8592d2c339558e71a77778fb0f636820bd x86/xen: fix SLS mitigation in xen_hypercall_iret()
87d3bd5b619a80e9773ea6c5bd30b9185b9b6a02 net: fix data-races around sk->sk_forward_alloc
f83df6ca575c5bd0af7238b0f8ff229f9203dad4 Linux 6.6.74-rc1

--===============9129283729694117803==--
