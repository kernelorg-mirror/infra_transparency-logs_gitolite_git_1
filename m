Content-Type: multipart/mixed; boundary="===============7558512481818250752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:11:07 -0000
Message-Id: <173747946756.813339.9537137151744528920@gitolite.kernel.org>

--===============7558512481818250752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fc90ffbdf48b1a71454f8915449ceb80658900a6
    new: b961633eed28f149d403002643e3d747f9a08f66
    log: revlist-fc90ffbdf48b-b961633eed28.txt

--===============7558512481818250752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737479495 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737479464-2f6379ddf9bdf37b4f9637ecb2b2e46f4e785ea6

fc90ffbdf48b1a71454f8915449ceb80658900a6 b961633eed28f149d403002643e3d747f9a08f66 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP1UcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w10P/j6K1vS0TLn/v5Camu+n
i74KzDr7qkvYWnQObWaNUNab56cvpiBcwtRtne9vfCFtqzDXm2plfTUQU+pRlA6m
QaSzX+04Ll+xP7avjNGyHHhJxcRhNcqO4iSTr/FtNHKJRF1XIzCiRX1Lrx51oYOK
ioMz4+oUQpQCt5SM3uozjQn4E2ShYQ9yc6TnJ0bzYT9rhd/YxM/bRE1rV7J5o/yi
97BCxH52I3hKv5Y4RiOLFKFaFPU4+X3/j2xAd2uad+Gv6IfA6jfttxwGrrYHI6yS
bR+OXgN4IfHUWNsir6I1ibv/HZnivOpz5rK54Wm5bdMscLUm+CBt+YDB9tl3QT/u
QvFsVKu3WnJzjTmDhfs2+My2UW1+oKC0DUPJeytMufIeh4MqstCea415YzR/+SO5
j/Tb/cDSofp/gCKdIHatg+fz58AogaVFN5eHPD5MjCv22hrjaYNXNy+RloltvmyV
N0QsGLa0ORh2Y3gIQnjMMc5EQQN/jYZDxzhELyHfoDqx5/+lVL5UKPuOfKwUhQcl
vGWRo1oeIHeSl2WbZ2HWLqJxk8F9R+z/SCIK0FWdX+a5hELiKJotKXOOOR9mFbHO
9Mtchgn1mKYuLWQrqAAIz0WUi+izQI+Oq/9CDh9BSGPmUtAg672va84/cu2lznsD
q2SRv7/b1HBsDBTuD+KMenA4
=/P23
-----END PGP SIGNATURE-----

--===============7558512481818250752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc90ffbdf48b-b961633eed28.txt

b83755dc994f6e49aa977f20c5b9a21e2bfd4db5 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b563fe3365bcc248523b355b1569479c7cc4d9c4 bpf: Fix bpf_sk_select_reuseport() memory leak
9a9e66d8156a9bce76e6c13edd6c6897bfbec299 openvswitch: fix lockup on tx to unregistering netdev with carrier
5a62d43104d1adab48456b03a2b6166b332ca6ae pktgen: Avoid out-of-bounds access in get_imix_entries
38a967c1cbaf488afaee5cbf7293c2566d644cf4 net: add exit_batch_rtnl() method
4b455885da4a5272fa9ab073f1b99e94c2a4b75e gtp: use exit_batch_rtnl() method
b673ccbe5be63d6b8ab3b1a9a655c10d8edf3681 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
34bf29c560a8aba15bf272bd3bc5d2f436288d1e gtp: Destroy device along with udp socket's netns dismantle.
77de7e6500f8a59a74b360095713c216fbc7743f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6fe59b59ee493ba534138a3292eff1c5a84b038a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e386745771ce9ba7505091c29ed50f46384dd9a2 net/mlx5: Fix RDMA TX steering prio
52db4bbfce447a3b79ca5a0b1c2ffe530f713997 net/mlx5: Clear port select structure when fail to create
55e2d0095999ff5699a4ee97dbc3a265de200cae drm/v3d: Ensure job pointer is set to NULL after job completion
d6ea2aa69fe2bc26aa03de4c75d77c0a6de4707b hwmon: (tmp513) Fix division of negative numbers
67cfb9c8d929a466e08a11c944d030e2b294598f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
baddbddfc4686af97e92c035fca2d6e7f7ec03a8 i2c: mux: demux-pinctrl: check initial mux selection, too
cd1f7dcd26ba6c3961bfd3979e1979503620c132 i2c: rcar: fix NACK handling when being a target
aee5d408e5cfda2c096c5251df8008041f33b425 nvmet: propagate npwg topology
ca487a4bdb9f33250527df4fc0c458ecb7587287 mac802154: check local interfaces before deleting sdata list
5f006a465a4cda945e2677d73cb3b7ef204b8bb6 hfs: Sanity check the root record
ec7bcefc2fa43108fd9e71dca96b65e766d3bcce fs: fix missing declaration of init_files
89f382df9bd69b42ca026c3e7e59ce7ad3b57a46 kheaders: Ignore silly-rename files
0ae13f91f4e7742955a3ef553779602904f69516 cachefiles: Parse the "secctx" immediately
9ec1959a94f09489d856cfcda3a41886e9c50048 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
fd363d09d43469504406e1c615a8735db77dff7a selftests: tc-testing: reduce rshift value
2003c1260a33c547255c2bd5e37bd41a6e253448 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
39fc1f45accc8fa2dc72a2d9699f3a856d8387d3 iomap: avoid avoid truncating 64-bit offset to 32 bits
606e1cecd516c5adc1d6e6a5b1f63ca4a2f269d4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
96e88c67a4adb0260bdcf920d7758fe795854b80 x86/asm: Make serialize() always_inline
4e3ba8ddeadf1e5dc644e78a8876e81578bdbb0c ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
83865fafb773354ce80267139576baaf9b710548 zram: fix potential UAF of zram table
603d6e241a5088b05f1e8df367795dbe78ad8978 mptcp: be sure to send ack when mptcp-level window re-opens
d912d5f0984445260ef7004e0dba86211c2a8c48 selftests: mptcp: avoid spurious errors on disconnect
f9d9ab16f0a1202c69a4c358e98ca6480317b3bb net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5faaba91147c790b2b1c8eda6d10d85e32501c2a vsock/virtio: discard packets if the transport changes
de9023665118bae4c8f26ac0b125ff33c92f9f08 vsock/virtio: cancel close work in the destructor
f30f89c6f4ba2a76365224f486543bfa79002bd2 vsock: reset socket state when de-assigning the transport
02d1b60bc79e2bd89e68b334469c94f5e6dbf382 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b0985bef89fa9d27843cb031e32bc84d4435d191 filemap: avoid truncating 64-bit offset to 32 bits
c7b83aeb172e0cc92ae41fda69ba37f4b2d273d8 fs/proc: fix softlockup in __read_vmcore (part 2)
b07005a9f5c9b264bb41bb801292bf4ac6b2e0f6 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
0250156daca70c28a47109924c3f7ef3a255c53b pmdomain: imx8mp-blk-ctrl: add missing loop break condition
b704ff046c191ea068f66c6b5a0398db06c83fb7 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
5d7e33923ea5a36c8ff0c955ddbacdffafdc7bcb irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
cdae4e1637677cec196ccc4446c76a1afaf853d3 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
1ad1a93980267cca69ab60ef865e66bd7c50e361 hrtimers: Handle CPU state correctly on hotplug
be530334068f4c2af1656947d6035f9e5c88073e drm/i915/fb: Relax clear color alignment to 64 bytes
155cfcdbcc922f9f149292c8f38b657c219dfd74 Revert "PCI: Use preserve_config in place of pci_flags"
8d5340855bb0a4a915d203edf61720f9abb752f6 iio: imu: inv_icm42600: fix spi burst write not supported
9ac1598bdaa75e7243227b0a0a26976c24dba954 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
7ab161f06baa6fc5599f38490bed5bb7cb9a9dd6 iio: adc: rockchip_saradc: fix information leak in triggered buffer
1e0158b88f295b73d0c43d2038fe3cbab62499f8 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
a72314b66963d514d68e00734a2a046bd04d71c9 drm/amdgpu: fix usage slab after free
71d00dadc9466ff35b951ff14d8709c92aadc16b block: fix uaf for flush rq while iterating tags
034f08cc27ad140e6075f7913af2f94964614e3c Revert "drm/amdgpu: rework resume handling for display (v2)"
761b5c10d49b2a0cdd42f1bcfacfa638665f0cc0 RDMA/rxe: Fix the qp flush warnings in req
dc58fc52418380b1fdebab28438468ce3908615e scsi: sg: Fix slab-use-after-free read in sg_release()
148a0f7237bcc28fe227ef885580e95c401888c9 Revert "regmap: detach regmap from dev on regmap_exit"
b5ea75572159168b4ecaa37e8b97d73621e36760 wifi: ath10k: avoid NULL pointer error during sdio remove
c04039cdce6db41f81dfa9e1e203003c4315f73f erofs: tidy up EROFS on-disk naming
b030791fafcc3baf87079feef0fae398bb26ea41 erofs: handle NONHEAD !delta[1] lclusters gracefully
58d37c7a77927e3ceb3588731ea8c349b561d9f7 nfsd: add list_head nf_gc to struct nfsd_file
3b487fe775cce64c494723f8233ee7f889d972ab x86/xen: fix SLS mitigation in xen_hypercall_iret()
4ea7670c13585921488ce17c7a488d7c3c7aa63f net: fix data-races around sk->sk_forward_alloc
b961633eed28f149d403002643e3d747f9a08f66 Linux 6.1.127-rc1

--===============7558512481818250752==--
