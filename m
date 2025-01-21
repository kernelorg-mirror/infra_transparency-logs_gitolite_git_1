Content-Type: multipart/mixed; boundary="===============0957003869651849837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 09:00:39 -0000
Message-Id: <173745003971.329956.385495855626653714@gitolite.kernel.org>

--===============0957003869651849837==
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
    old: f4f677285b389e3d1bead19ad6b806527bf693f3
    new: fcf140cc8ea6c69f4e61235847a92b60858d6cbf
    log: revlist-f4f677285b38-fcf140cc8ea6.txt

--===============0957003869651849837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737450068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737450037-c0778a8266d4b41fd6059ffaa24c161b12ffae09

f4f677285b389e3d1bead19ad6b806527bf693f3 fcf140cc8ea6c69f4e61235847a92b60858d6cbf refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePYlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rJ8P/R99g/I1tm4G0zUw0m4u
nOjWCreyQCPTNFNsZAPoF83RpgQH6fqMHq72GERRAE08od/v/RY46w3pRDF4joe6
HGiWSVbwrqeL7GjCEaDRkVJ0EOEkT37irIGBDsvMx8V6PdDvbPIp4b6a1/NZVZ59
i8ZrbJTlCEVDWYufREFoc3DBBvbFdUi7ZgYSDYAnH9cgzeLGK0DHZ8G5oNpc51Kq
8vMFgQuyW8jvRsp/N3tpmj1IedUtFN//sU6Y/7DESLHME/Z4V3F9jhOTdWs/C2OP
j4r04XEi+V4tMs45cjBdOHVVwtXm0vRIhuf33Z1CcU56F5Xptn94XcEWunx6aGcD
a/p3S9O0dAKCpNyT62ROpf5PemKbiOkFPpPnVTSiSdre0EDSdrzF1uhLvJxrjWn1
gDey+Z67KNecM+gO6QGGcb+wqRkt++ybJHiybM4QBvC/MzF+0WU7whhnHOgsohWN
VIRpdtvcKlw+qdB6GkLUUuv6RKLvr/z98c645LyPdMEntjXj+18pKcitgUbeDRDq
7U7fOthRETwhgtcBPwqZUzzkPZXS7MQQrvS3fypKEM1UPX3CPyi21wi2gGmczbUA
wpIl5H7vJqJE9ankurkNy18VQMAd0zYuCKbPtVm+b2zChB5W0q03I3WfNZUlT2Hu
AvzJOgkNWyDDNKelAdCrt/wF
=FuDX
-----END PGP SIGNATURE-----

--===============0957003869651849837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f677285b38-fcf140cc8ea6.txt

b966945161f2b4925c8073d7b4bf611731709e78 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d6120536baf57e77376580914c9e289d7f7db3d0 bpf: Fix bpf_sk_select_reuseport() memory leak
08c3983196f1b05bf763e78d68884af23d80aa44 openvswitch: fix lockup on tx to unregistering netdev with carrier
d3a3beafd5ffa14e1f5546ba5e38285a369dd367 pktgen: Avoid out-of-bounds access in get_imix_entries
6c0e8cad0b1bf13d49f3a62f016c34f1afcf50c3 net: add exit_batch_rtnl() method
ffac7687e773b8bc077eaee4f8b50f703ad3cd1c gtp: use exit_batch_rtnl() method
b649a0b1221cf6ccbdb37ed4e53528743ae98f37 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
584c1229675f2e757780e32dc7d3757af352e971 gtp: Destroy device along with udp socket's netns dismantle.
e9f6a50e47940dc9c95829fdbea6661ae882d635 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d47a3d5b74bd5f1c2a8eba171f5284aad4d173c6 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
cf2b66adc496dceef8a86f70683b5405e90a7b9d net/mlx5: Fix RDMA TX steering prio
6935ca38b57540a70d429cac9c321597f80a599d net/mlx5: Clear port select structure when fail to create
1a42e7b1396a0509d53a6ba813211ca902611824 drm/v3d: Ensure job pointer is set to NULL after job completion
0a82783014b659f093529cde97538f1d3781d34c hwmon: (tmp513) Fix division of negative numbers
0a39694417a32c1a7518fde3534f220de0a70861 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
313470307272dcba204a76accfbe2e3676284102 i2c: mux: demux-pinctrl: check initial mux selection, too
2aa9d375adefb50dae51440870c705c76eb1e135 i2c: rcar: fix NACK handling when being a target
98263b4bc9f5132e638ecb374f57f8fa2af06eaa nvmet: propagate npwg topology
0c2c26064846fef44a3efc18a3868eb69eaacc50 mac802154: check local interfaces before deleting sdata list
39b4a61b58bfb4e46e9f1a00d6e9f5e6be39b446 hfs: Sanity check the root record
20b1043f4efe9e69260e2850d436449c0f6f67f1 fs: fix missing declaration of init_files
ed8cf2cb6c2fc44fffdbc5860e984b964b98cf0e kheaders: Ignore silly-rename files
f4b5b4f6754009f6e8c6981466603454c2e0407e cachefiles: Parse the "secctx" immediately
b441bb51f5c0e3b9dc3431775de7307b773cc07a scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
9e29feb6cdf389e75e7082b88deb545089dbaecc selftests: tc-testing: reduce rshift value
8951ccceaf45c37545f758ba481eede72b4135c0 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
2f195f3858ebc3541252a709cbe90702ab60be8a iomap: avoid avoid truncating 64-bit offset to 32 bits
d88987e54047c2fffcfe026622dc47a681bde5c3 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b4f093519dd4bccee9f6d295b47a18ea727e221b x86/asm: Make serialize() always_inline
1ea82f82deee406033bc34ddaeb202ec1ccbd248 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
97c7bf72744f68ed623b72281ac61937517413b0 zram: fix potential UAF of zram table
d92e3351f9a21a567c1faa32c8d44504c757ef7c mptcp: be sure to send ack when mptcp-level window re-opens
226c786398872c25725db7595d23c3455c2128ad selftests: mptcp: avoid spurious errors on disconnect
737d01490a6c7797448f05672f19d11980f7b527 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7bd820d8afde56a0c041f9470ec0458fbce100be vsock/virtio: discard packets if the transport changes
e18a5e7d87d53d08a6939485bc38421e207c05e2 vsock/virtio: cancel close work in the destructor
18af9967ca52fe4bc9e310326b72fcdc9665b344 vsock: reset socket state when de-assigning the transport
ca80da7b01a77e86500bcf1aaa8d04d5f5e7b7ab vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
f794e2fd9fa0f53ec5b8a85ddfadc1a39a01eb80 filemap: avoid truncating 64-bit offset to 32 bits
ab1d47405d92a777604b480ad21f81322544bd7b fs/proc: fix softlockup in __read_vmcore (part 2)
a27499c356687efd3a261cbd62ad8cb81a7e0717 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2b31e495c559774ef851fcd1d54ff442778c4982 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
4c6b4ff2e9fa3d2b35a0bd9bdaa1c1faaaf6709c irqchip: Plug a OF node reference leak in platform_irqchip_probe()
3533db6f35e05b439dc5f9112e50ac2067112c55 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a577dbc214278146e653c231cd1cf85ed66af986 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
53eb16220ac6b7cdaea2d50bcc210f71649ba367 hrtimers: Handle CPU state correctly on hotplug
b578a7fa62ff82a555e34d79db19c60fe6c06017 drm/i915/fb: Relax clear color alignment to 64 bytes
0dc7447f8b72527fde9149381b5cb3a9b3bc162c Revert "PCI: Use preserve_config in place of pci_flags"
94f87604e96adfaf978508e56e84c87fd5543f44 iio: imu: inv_icm42600: fix spi burst write not supported
53e2a657da904a3cd40021900d419aaec91689b0 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d384896106dece93a5b410d5a26238c2ee51ad65 iio: adc: rockchip_saradc: fix information leak in triggered buffer
6d0c8bde41c604559398e82a7c93273dc6bcbf4e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
679cd74b25ae969e107943c09e359d94c49c57c3 drm/amdgpu: fix usage slab after free
4e8075133eb8fe1256707b5d2f0bada5df501a38 block: fix uaf for flush rq while iterating tags
fcf140cc8ea6c69f4e61235847a92b60858d6cbf Linux 6.1.127-rc1

--===============0957003869651849837==--
