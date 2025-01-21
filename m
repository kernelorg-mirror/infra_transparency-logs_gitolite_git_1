Content-Type: multipart/mixed; boundary="===============5441993071776423923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 09:00:42 -0000
Message-Id: <173745004214.332697.13257259411753053807@gitolite.kernel.org>

--===============5441993071776423923==
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
    old: 3b4299ff7a25480d96c5e9a84b879e5193447d28
    new: 22975cdc61d037e66465a04fb7bf0e57310f5030
    log: revlist-3b4299ff7a25-22975cdc61d0.txt

--===============5441993071776423923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737450070 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737450039-83d273c84c5eeac0a073844e1b65fb40805a9020

3b4299ff7a25480d96c5e9a84b879e5193447d28 22975cdc61d037e66465a04fb7bf0e57310f5030 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePYlYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tlgP/0yvlI3z3UTGb4vfTlku
TNIYimCz5B0W6usNzfRdNlGdWyOKLMG4PJdsS8YywY/ntpvKaon+JGJSoiiA06EC
aTplqzq0e0BSo3YxUx81Xmo8lvuqah3KSgbXhDEdE3fKzRNPieXzuWuggbZ6KvOd
ymfvQXxV4kENZuNvf5+3/tNybsEj87glwZzuVoBRqCJ3457yf/8R/8Blm6qa6zOv
3mnn5MuodHdBfuMQGW6nn70LYKR9bXFYcn4xtWmbMoaonU7jg1B/pI7d4lTcF1Zg
8UeRSlL0ioSZhuL4HGEuziF8XRxauYGOj+sFDanONPn/Ee2w+XoY9AA3R0Bwi0Rq
MvDw4q1CeCoVCO9t+uM1tMpPpTnuxGziBF5Z0AKVyseAXB53SReNAUF5qmzWDHRL
pOWMwRDrrhJGR3HqVPTL/04/wEZznTr5BaNOwG2jv04uNP9bpkKteJsJZ1TGaKyZ
4ccIk2pC+tQBhsUfSkPM7FB+kou9JLPHORXyO5SIIXcMUpiMsmwgt27Ql+tYlV/A
3be95DxPbBxGDAx9fuCArUc4PH4vMy4Xq6UQHzRUqe6WaGCI5ORKNe6xKFUoCKkS
H0oHat0fQ4l860/FpH0bWDvazTdJ1ShqZ9K6IJMcdMSHUsrm08QqKkGzF0nUPMdE
D/331AIt3wv7ELGfarfjU7XC
=jmGG
-----END PGP SIGNATURE-----

--===============5441993071776423923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4299ff7a25-22975cdc61d0.txt

19bcb78f789b57a6f70652fbc2dfd483810fdc4c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
feb1da6bc3ccc5e9b7d55c4acd2a9254576da704 bpf: Fix bpf_sk_select_reuseport() memory leak
72f3d42263fb628432fb775e196387b21c73ca95 openvswitch: fix lockup on tx to unregistering netdev with carrier
8fe9bd1863f6a7ecfa65c6fd7082197053d58c77 pktgen: Avoid out-of-bounds access in get_imix_entries
e6885feb7ff16604fcd374cf5f2a978ad2d0e840 net: add exit_batch_rtnl() method
5a8543f5677d13fcfba33396d25536373c454b1a gtp: use exit_batch_rtnl() method
7bd150583fd6781dac2f31b3d500ed2c649ab28b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0709dd02247b13ab73ed2200fd4ec98417639376 gtp: Destroy device along with udp socket's netns dismantle.
8320c1175143c0e93279ee6ecb0f9627c63aca5c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
613bceb5d052fe7746b52f393dd8fae1428a6be3 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
48721accd730da9ccfb066059bea169b1ce47cda net: fec: handle page_pool_dev_alloc_pages error
16261fd92ea34f0a63e54623871e123d898c41d5 net/mlx5: Fix RDMA TX steering prio
81024776f896a7b801ba40da5fea4449a59d415f net/mlx5: Clear port select structure when fail to create
920648f14932cbb942a9d058f54d8c8d0cf7c84c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
19449acaae291482e0713196d73a93bd570301f2 net/mlx5e: Rely on reqid in IPsec tunnel mode
3cccec956fcdcb6959bad5f8ff7db3865f682e2e net/mlx5e: Always start IPsec sequence number from 1
73aeb4a2e0251117167dc7bc4d0621d31a14029a drm/vmwgfx: Add new keep_resv BO param
7cd43daedfb9a16ffcbf32950d0c2b2289ca3071 drm/v3d: Ensure job pointer is set to NULL after job completion
ebff774fc7fa18f8d5245e00a6970285a7eb4b9a soc: ti: pruss: Fix pruss APIs
28512ed53a24860838c3e7fe9ecccccf44408868 hwmon: (tmp513) Fix division of negative numbers
1bd06e37af7b208f538f415f09280e0add01aeae Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
808725be2bf8e6dd053f13bcc248c6c6e97dcdf8 i2c: mux: demux-pinctrl: check initial mux selection, too
e16b6587d101eb9b2f5f2bcf2994133bd71efd63 i2c: rcar: fix NACK handling when being a target
ac9da1fffafa39fbe55e91f1eb2c34fad0e54fad smb: client: fix double free of TCP_Server_Info::hostname
a5ada41b98ff33c31338f2cb25b94298b8d21d96 mac802154: check local interfaces before deleting sdata list
7b2be117d29fac6d750153bfef4e2cbc87b059c1 hfs: Sanity check the root record
a2b84996c47742b9adb35a894f7c5bc618bfd5c2 fs: fix missing declaration of init_files
eb7f9ae28cc8f5e0257f194d52c893df1ea942e7 kheaders: Ignore silly-rename files
9b8290ddf228fb7da095800714451da673e496e5 cachefiles: Parse the "secctx" immediately
1d19a6840f6fa494f05a4bda7cf998ce8c2a51f9 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
a05e2675f2f198f54e2c49ec2785a499c9a5d46a selftests: tc-testing: reduce rshift value
e5f91f3c045dfe30e7eb413af5e024a26261f463 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
849369a63451afce19f503dee1f17ac6d695825f iomap: avoid avoid truncating 64-bit offset to 32 bits
8a3769cacee0c6e68e5f3a3ef2c70b7182bdbb2b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
91f638acfa967a8d46daa0d94ab41c6fbfed5ce4 RDMA/bnxt_re: Fix to export port num to ib_query_qp
46136ae416e4eeb1d724dcccee58c079bbd4e2d0 nvmet: propagate npwg topology
aea75db8aed8872231d8f16ebe4046cc3820b222 x86/asm: Make serialize() always_inline
d6992a7241f61631a6ce4943139615024bcf0234 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
85be31f1db68af5142dd109e72e6b52d7b59bbfa zram: fix potential UAF of zram table
9dbdddb293853a2fc853a7843d8b37e9aaefae06 i2c: atr: Fix client detach
87e320c36e9ce0bc7b6f920fa14d60a1685378f8 mptcp: be sure to send ack when mptcp-level window re-opens
764ba2b081463ca447adc1f1395b02c600bbdbaa mptcp: fix spurious wake-up on under memory pressure
c8ac13fe547319741108b624e0122d6eaa4e9be7 selftests: mptcp: avoid spurious errors on disconnect
3d65eb051789a2010b05f9681fa46bedc6a6e054 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f08ad8b1b723fad4b8e31ec33c3bf0538c99cfa1 vsock/bpf: return early if transport is not assigned
d215945b1b9aa56ff0df4ace19376b380cee5e33 vsock/virtio: discard packets if the transport changes
e8c3e7c718ffd3237e8bd6e2e7b872f2944f2b1d vsock/virtio: cancel close work in the destructor
45115ab79841542cd6fd5eca83c9a2027892efa7 vsock: reset socket state when de-assigning the transport
261708f09a24805b821acbe0d020f6feae77b9bb vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2c622255a43c1dc5b0fd8d18a201c3fcc92ed9ec nouveau/fence: handle cross device fences properly
5025be11a7ae7547bf856f6d77769691215be0a7 filemap: avoid truncating 64-bit offset to 32 bits
e2333a94d9b2dbee6868b9156509a7c7d3bdcb65 fs/proc: fix softlockup in __read_vmcore (part 2)
66627444ee4c43a5a02df67c628fbdbaeaeedc97 gpio: xilinx: Convert gpio_lock to raw spinlock
14ab0ddd994112a78a4b13ef13ba03817033ac51 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
b0282f4e5bea27543c47d5e2c350cc0ea86f38cc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
b6c351c90200091a8fab4b766a110f669d466817 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8bc41c296e6606f2372f40d71341103854dfb47f irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
5d9dfce90349baa5b3ee351f7d4edecbcb880cea hrtimers: Handle CPU state correctly on hotplug
4c1149ade31bf77597c90c62222adb22526a430c drm/i915/fb: Relax clear color alignment to 64 bytes
7683acdabf4f39a5ca8cda3089e0e57840db5185 drm/amdgpu: always sync the GFX pipe on ctx switch
9e6c01707fba4ee4c1eb758b9c44d28e51792231 Revert "PCI: Use preserve_config in place of pci_flags"
0be75baa350efa825f70c1c09c98a63a5ab67a55 iio: imu: inv_icm42600: fix spi burst write not supported
4a2d00f8e966b7148ce11b527cc067b4d4cdd040 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
6cde0cfb3c1a9a5ef77c9d6285137b27577dffca block: fix uaf for flush rq while iterating tags
41bb770799712712beda8b8ef7b62ca542c1118b ocfs2: fix deadlock in ocfs2_get_system_file_inode
22975cdc61d037e66465a04fb7bf0e57310f5030 Linux 6.6.74-rc1

--===============5441993071776423923==--
