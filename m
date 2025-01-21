Content-Type: multipart/mixed; boundary="===============9098077776699920229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:41:56 -0000
Message-Id: <173748131648.841088.9060352688827725669@gitolite.kernel.org>

--===============9098077776699920229==
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
    old: b9cde30ac09a77a079cf375b10e6337f2270cf63
    new: e1c115ead9d53fb169961d33f2e2e96778b65ddd
    log: revlist-b9cde30ac09a-e1c115ead9d5.txt

--===============9098077776699920229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481314-9c4e63fdd3ecd46931384037dba3292240b86789

b9cde30ac09a77a079cf375b10e6337f2270cf63 e1c115ead9d53fb169961d33f2e2e96778b65ddd refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3IEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ISIP/jjCA6riJpZNjSVo9IAy
xBiJ4Z+xWtK/85+JjFv8liXF9MWxlWlhvkCYWF+l9IXc69uUGV7Ohre/cR9rgqrm
ZVXgqRrRvspQqdr5X4M1TbETCZQ2hi9g50LzgjlWirAeV19BJpuKbIwWR4EU8vv8
GzQaD7ahUmVca/5+T7EFTNgqcItMVvf8UBQmMClB6jEAKBAzuDlFMailPF4D/IOc
Wf5O1NDcgX/myLSnIMnuZrQKpgD/cTS7dm0EYJ5Lc8UKqV/tdSw02zUR5/sZ4iMe
QqDJYQW3TuE3fLyV+R/3DfLZnJ60D9kPk2xIhdWxDF032q4alvpgtk3zXcZRAeBj
5oVvfdAcnsWg6KDrL9FoYKZcLXO+VKp6WPBLLSUov/9l+Di1ihtmQfldXR6DPL77
BskoXY8781RbZqH9lWMEbmKgENHtEdF38+/vSwK3WklsfY611bf/kUHXYGGv3STg
O0XjZqwk3fJ1wBpr/0NiGsgHbe/XnKBLRFaPZBSb9CdU60nMoNsS4McC6JWJGfY3
vPCevy3wn4Y4Q4hsFKohzbO6qRcT8d5uBZNa8fuYUvuBkhfE9XtB/KTRKzPxZIlI
c9/kjWjkIcKCTLmEu2NmSxffAtNREukpcpW+vWg3lKN1mCU5LJmj2+p4O9S/TCvB
poxWZj8DuVEOvQOS6PeHvuaR
=9gyi
-----END PGP SIGNATURE-----

--===============9098077776699920229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9cde30ac09a-e1c115ead9d5.txt

e73258c4681dd6018502e5c2bb3fbb00c208cd80 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a56bb109cee4d883be3ddaa572b1970a841dad43 bpf: Fix bpf_sk_select_reuseport() memory leak
1caf85af3453235fc893ce42288116c23e00c7f6 openvswitch: fix lockup on tx to unregistering netdev with carrier
53c13638110470b717f6c7b6faa8a49c5a439d90 pktgen: Avoid out-of-bounds access in get_imix_entries
aeef1d8aaba9e8d3d5ef490479d270ce42b801c4 net: add exit_batch_rtnl() method
eaff86ee49cf93c77a8c56bac18b93644e6b528d gtp: use exit_batch_rtnl() method
de2fae30b31c5431a76f67f0a7358a38eaf5f592 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9c07cc727fcb7668c85434efb5ea72cbb06d4cbb gtp: Destroy device along with udp socket's netns dismantle.
df1af13aa016d0cdfd243283e15e8ade26a622a3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ffd4e91ab60f631c561cee834e7fcf1abdea347f net: xilinx: axienet: Fix IRQ coalescing packet count overflow
a5aa399ec47c64c3f4f98ec186cdd2fb988e01e4 net: fec: handle page_pool_dev_alloc_pages error
8aa4eef53bcf801c5e2628aa6a723c213ae55a7a net/mlx5: Fix RDMA TX steering prio
5241e5eb6a827f86d34f0b07a44a72fb95b86239 net/mlx5: Clear port select structure when fail to create
7a7965e9e2804b4b41c875449ee5d09f1f7c40ef net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
28a9696136d0591e6b3fe33a653e498e14de575f net/mlx5e: Rely on reqid in IPsec tunnel mode
f170621bc8c5a3507278abb9c8dab5e4a10afec0 net/mlx5e: Always start IPsec sequence number from 1
cddc866cb600ed00be737054ed5a82667da95c93 drm/vmwgfx: Add new keep_resv BO param
30574d4cdc0f1e500be92441cfbc3c089cf0f9de drm/v3d: Ensure job pointer is set to NULL after job completion
4bbdfdbf4e94bf9d3f301c3a9f3cfbdea791befa soc: ti: pruss: Fix pruss APIs
60c1f25a36cc823b05bbce6f1f92ce0784b534a7 hwmon: (tmp513) Fix division of negative numbers
fd87a7ce2c32533e8ffb3c3c72e35501f5aa31a2 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ba1873ab768e5cb7f2526e666090274370ac1e2f i2c: mux: demux-pinctrl: check initial mux selection, too
30e67fcfef969b5a607dd210a38c30e8cfd36aac i2c: rcar: fix NACK handling when being a target
126c1d5d6e5254252e853e1c34088a71dd6093bf smb: client: fix double free of TCP_Server_Info::hostname
fc8d44cb93cace83e6bd6a621ad46bcbf7ac8c78 mac802154: check local interfaces before deleting sdata list
c6c9fa14018eb0cdb9070615e5e2420e5bdf6fc1 hfs: Sanity check the root record
bbc3c69ef1ff9cf481df26c9d694754a4251285c fs: fix missing declaration of init_files
7ae29315c5ea3fedee147d34ba1b3fc79814b936 kheaders: Ignore silly-rename files
ce88536350353525f56e714dc32a52c836bf2b34 cachefiles: Parse the "secctx" immediately
213aed95bb242d8686fa67f318fdcdaedc36bc87 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
23e310fc6642320b0a44723c3f04de81c38413da selftests: tc-testing: reduce rshift value
bff46f379a63330a8178e135864595fc2d771b47 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
c551d44aeeedf85d55165cb3ed5f97a9b224c49b iomap: avoid avoid truncating 64-bit offset to 32 bits
e4151b545683671287d70be3e3a67a2da18a4361 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
880081b5ff94d8d6bc5cb371fb13cdfae4813b87 RDMA/bnxt_re: Fix to export port num to ib_query_qp
87ad8d9908b3b0f3c86f1bc79cfbe18d9a572405 nvmet: propagate npwg topology
baa29d1592b6732f18883e1ffca9b8f948714d3f x86/asm: Make serialize() always_inline
f0a921b873dae716bebb7c5a4426ba8ff1ef1ed2 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
c3e9d5907827ee6162d4cc3ccf54d5b7626890b5 zram: fix potential UAF of zram table
6c95d043ba811880e6f539bcbb67442002fec0e8 i2c: atr: Fix client detach
bcdec83eb8f59042b74736395011523e5f457333 mptcp: be sure to send ack when mptcp-level window re-opens
b7717120612df5f542e45caa87537ba3165af97b mptcp: fix spurious wake-up on under memory pressure
fd18d6c7224afdf2763f76e4477ffc2c08b44500 selftests: mptcp: avoid spurious errors on disconnect
d8a1bf7483b95e6ab3be35b25447c25481173782 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5ab3bc81897d657a7a0e346c6a89cd758d53d7d7 vsock/bpf: return early if transport is not assigned
1400d50aa999c65fcdb7ca3e489336edd516cc11 vsock/virtio: discard packets if the transport changes
1375e24b1239ae977cc5dda57cfbc9aaea47e366 vsock/virtio: cancel close work in the destructor
ec2df7bc0bf00bc95b07614a57d6dc651513587c vsock: reset socket state when de-assigning the transport
b25a284e56b31df76c6968fbec860bf0bf517444 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
9bcd669403dd124ab85f3e128ba2cc925e72f214 nouveau/fence: handle cross device fences properly
16857f32edc31c1986a73400a42d6bf33c76d6b2 filemap: avoid truncating 64-bit offset to 32 bits
fbd792a67b33eaecc87c624d121b16830928c649 fs/proc: fix softlockup in __read_vmcore (part 2)
4993e49d6debffba3103c7311c52dd63b644fe5d gpio: xilinx: Convert gpio_lock to raw spinlock
b5cad91bded7104d0cb5913e5dc1d6e77050a7b3 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
bdabd3d0aad420b905d5ec079164f3ef8594f380 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
d4bb68ca3d534771749d93af7827525828580eae irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d90751d9883f302bebdce4f4752f5841c9c34e98 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
d681147bf90ce75e3a9926cfa88a2f0fd6d07a41 hrtimers: Handle CPU state correctly on hotplug
a32ffb3b7ec3ddef4b3477bb1286529bd74719b6 drm/i915/fb: Relax clear color alignment to 64 bytes
c39d3ec221a63e96af450080d9680f86a6521805 drm/amdgpu: always sync the GFX pipe on ctx switch
3fa8ec2a676b2d692d5148db314a5a751e96b775 Revert "PCI: Use preserve_config in place of pci_flags"
72c28fbe2d5d6b9be12eae3d7a927879d92ecdd9 iio: imu: inv_icm42600: fix spi burst write not supported
d68cf96557dbc4f6718de8513afd8dff57aaefd7 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
de662565166560c8816d26a09c586abc01a27829 block: fix uaf for flush rq while iterating tags
93d15c8d3176914e391cca0c0434e09a80587169 ocfs2: fix deadlock in ocfs2_get_system_file_inode
34858d8bed1f74e6f541530b6328e05202b4acc1 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
da0ea804aa6f11434154acee2ed195b241f279f9 ovl: support encoding fid from inode with no alias
23b1137c3f471d35650f2cc5401734d43f12e10f fs: relax assertions on failure to encode file handles
8278c7198fc5bd099ddffa4c95638152397a2f00 Revert "drm/amdgpu: rework resume handling for display (v2)"
eadb6ac40a6716abd23ec5729cf7367986100ff0 nfsd: add list_head nf_gc to struct nfsd_file
110e90e6533f8d3d5265fecbf124337845289083 x86/xen: fix SLS mitigation in xen_hypercall_iret()
0fdb26cc2cd2ae56725fd27b8dc22f6f6327efac net: fix data-races around sk->sk_forward_alloc
e1c115ead9d53fb169961d33f2e2e96778b65ddd Linux 6.6.74-rc1

--===============9098077776699920229==--
