Content-Type: multipart/mixed; boundary="===============8319337213487937481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:38:51 -0000
Message-Id: <164128193181.13857.2942683807314339784@gitolite.kernel.org>

--===============8319337213487937481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d1d4a90032fd11c6c3315dd9ad5371c546fc0bf4
    new: 2e05ea9d1c9a321bc00be4d8bd8ebbd58e5421e4
    log: revlist-d1d4a90032fd-2e05ea9d1c9a.txt

--===============8319337213487937481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281928-6fc223b38ab8c4e0335472c37b1cbecb914c49d3

d1d4a90032fd11c6c3315dd9ad5371c546fc0bf4 2e05ea9d1c9a321bc00be4d8bd8ebbd58e5421e4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+YkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rQMQAMVfbjvFmvXsk4q77wpf
NXOOLZoz1cmB/G1qRN74f6vhRYNFSUyK3JMTYTAfKIeT0U/2EJLS9eR/RcIBwUvi
oJX9q02KLK7dKUBnJLRhgfF6Gacn+eeWHQ/uOGW7R80xqQo67rliSro3BMiOq/ZS
dAKbcycpBv9V8ogoksxbP2IXW6n9yN2l71c2ordShtIO4843yFY7Mghz63tTlfTN
rOP24fmvnGi0tb9d4nQEeuSG+POQedKwlI9CeFNBKzK+4HGVuxNigBSs9vOm1csK
sLt9P2Mx2DNddjfqmn/Fk3XzZdqoosU+Xk938yiAPAhdka1epNb2OzmRSvTFLw4a
9ckxGmJGOVYaDrAQ3g233fNmNEjAXffIIZR6DhPrgCDIa8Wvr0bmCyERLyVOj2IS
2bbXzLAbDx3Q+pIFE8chQXKeXFWCjX/pc7YlDyn8iwGGzxpdGu8KiXmQ5Rw6fqMv
A/ywpoNz+FAcnUtQsPWkhqMKJzPqQjgfYR7/E65qKQSIj1m+XC61shwcuSlX+3EF
r2hyxUNHMW0Jro9ZpzMoli9m+uqIJ0Ixq2m4HWMIHgpgzvMtfi9uDBb7dZwpEctS
vxPUSP7Qh5zIjx5kmYutW2ZT5d6ET/j0pe2+a2uzLr3FfHG3lLZVPqIlQWultlJV
EmJ4MW2OhvtD7BUUZbHUBoaH
=pYP/
-----END PGP SIGNATURE-----

--===============8319337213487937481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d4a90032fd-2e05ea9d1c9a.txt

08f3bc51c14fbc6a1d3cd4d88d7f4ad501d27376 Input: i8042 - add deferred probe support
65db137332318d10dbf7dd8285163edae3c212f9 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
2189e1c622b668c075c961be8639ab96212e31e0 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
2e941c72c732f69940edd1ec754b27f5805bc6be tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
956292ca698d639b958291726dd4badb533cad82 net/sched: Extend qdisc control block with tc control block
456c72075969d451029a9e1ce3f75e3026d533ec parisc: Clear stale IIR value on instruction access rights trap
5e72dfec4827c4e8248e9a2c143726ff4a5051e9 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
443e946e621ae3f377f2001afcc9c13ef0eba93e platform/x86: apple-gmux: use resource_size() with res
dd680bd51e7817b5f961c70f8688148f466bb647 memblock: fix memblock_phys_alloc() section mismatch error
84e2b7a9e63970d932fc81ff2ccc0b98ffe15ce0 ALSA: hda: intel-sdw-acpi: harden detection of controller
e8331da2241c5784daa8067d1deb799ecc37eac9 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
1b6995bcbc97b20fad7f0f7d1185bc3da518162f recordmcount.pl: fix typo in s390 mcount regex
f39ab810f1d32506f9800c0eba4fec19d73456ef powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
bf16a5822199d4a76c8785ee5bbe676378d50917 efi: Move efifb_setup_from_dmi() prototype from arch headers
063845e947f77af03692594e2a6b3bb9029c645c selinux: initialize proto variable in selinux_ip_postroute_compat()
acb2257d4a3746b9a21ad35b2ae67cfea2451ae0 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
e69142b9b0961e342d8d535c3a447d4eb2f96737 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
ff8ac246f5c1c49acb49d323437568cfa396a595 net/mlx5: Fix error print in case of IRQ request failed
e4b1d09d69cfbf9c4c232168bac8e322b3b57601 net/mlx5: Fix SF health recovery flow
9de8873e38cb913c70f2aef073f2d9f98a8a661a net/mlx5: Fix tc max supported prio for nic mode
0a42bb2584086978108873b4e25f8a83b459d297 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
a221e883786df01d50c78415fe945374966cc8ce net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
a29807e0384307923961a261eaafac032e1ffa8c net/mlx5e: Fix ICOSQ recovery flow for XSK
2463cf935db581cffe68bba1372d75a3ed9d57de net/mlx5e: Use tc sample stubs instead of ifdefs in source file
1d606fce589570a49a719620e0a15a00f27642ea net/mlx5e: Delete forward rule for ct or sample action
567a917c45ecc4b403d5089fcdaca3f4316f9264 udp: using datalen to cap ipv6 udp max gso segments
25528bf9567a3a462ad65d4c89f5c9e40a7e6a01 selftests: Calculate udpgso segment count without header adjustment
df93b3a6e79b9c75f6c7f10becb87f8018362cec sctp: use call_rcu to free endpoint
16eb85c74524fd5df8f06f7e249adc2ef90eee8b net/smc: fix using of uninitialized completions
de9e8311e27b90f4a384cccb4b2afbfed2f02424 net: usb: pegasus: Do not drop long Ethernet frames
c33d9b228a3a687a8652e73f958894f849be0ae1 net: ag71xx: Fix a potential double free in error handling paths
8b5dfca560956eb9b64aea2ac456cecca56ef6c7 net: lantiq_xrx200: fix statistics of received bytes
9ae017aa39e1274efb3c5ffc87e3bd67a856cc27 NFC: st21nfca: Fix memory leak in device probe and remove
600309d2099e8f8c4a51d6cd2c65b04f19b32e17 net/smc: don't send CDC/LLC message if link not ready
e462de6f46f57c19421874081ac991edc81ba641 net/smc: fix kernel panic caused by race of smc_sock
72e4be25d56a919301aa8f15c2096b9f7b56815c igc: Do not enable crosstimestamping for i225-V models
1588163f0cf7ae7a5af2279573f2c4713da7b686 igc: Fix TX timestamp support for non-MSI-X platforms
71cf030ff778d1bbed4ca7a1523cc29fa0949719 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
36662b09cb8e59d061eb57b9c31feb7fca39bcd2 drm/amd/display: Set optimize_pwr_state for DCN31
3b5efaa028468993ede682c4f39dcf5164e56a7b ionic: Initialize the 'lif->dbid_inuse' bitmap
ac18145f7311d1598631d9c1ceb8f6182eb24ff0 net/mlx5e: Fix wrong features assignment in case of error
d99c839b77f26cd1443e9aeb0b63fa5eb92ce25a net: bridge: mcast: add and enforce query interval minimum
6411935341b88e2e64b21026c0235ae7b085759f net: bridge: mcast: add and enforce startup query interval minimum
136f29cc1535ed4630748cd0c8eb33c1d204d6a5 selftests/net: udpgso_bench_tx: fix dst ip argument
637488cc4562926fd25c297b33036a02a8b05401 selftests: net: Fix a typo in udpgro_fwd.sh
e401340d0c1b81c1084396818d41f95a3a3712f2 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
54c83e3f71b8f2509ec638a53f2321889a5262ea net/ncsi: check for error return from call to nla_put_u32
e19b67cbd0f3769518f8cfa8389099726007b233 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
a2a1f5e68bd4326ea6406b31cbfa375750a539f2 fsl/fman: Fix missing put_device() call in fman_port_probe
826448df878385d1d054ec8b0c2b558267315286 i2c: validate user data in compat ioctl
e7247ddadc5e977b4a0d7df732f164d9a0780cce nfc: uapi: use kernel size_t to fix user-space builds
c6cb8b670f32ac0b48abe88bb7ebb765d4052e67 uapi: fix linux/nfc.h userspace compilation errors
b1d08cb63e1d665cab2b56bda013f971178c63c7 drm/nouveau: wait for the exclusive fence after the shared ones v2
f7ffc5715fbb6b398cd7a6f3b1e485702862f00b drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
1aabea884a8fd7dfa3ceb8812b74b97f024f9994 drm/amdgpu: add support for IP discovery gc_info table v2
4d62f82e44de454da2c214dfa35c74abae6cb72f drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
d724201f0674a42d1cb50b776a59eac04e1d81cd xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ef9722bb0d6ceff711b372cae382d1b63cc9fbae usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
7a8bcf6d5132d2e2e27b1d532a63b97d7677c37d usb: mtu3: add memory barrier before set GPD's HWO
55d6020a7a519cc12b330f2145e81c5d430f379e usb: mtu3: fix list_head check warning
c50c06d7e3e8a2a50e347900f2d86348ed60dad4 usb: mtu3: set interval of FS intr and isoc endpoint
9c6c98504cdd70181c5599517fba4641090c4eeb nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
a4fec78f12ff901e3be29f5380aa7f44d95de60e binder: fix async_free_space accounting for empty parcels
0d930d54c8c410498b50c17e9cf72cf8098edaf1 scsi: vmw_pvscsi: Set residual data length conditionally
a45133c4316f4a9c173eb423dae32d8d560854ed Input: appletouch - initialize work before device registration
6924082ec30707a78511572df75216f08a6dca52 Input: spaceball - fix parsing of movement data packets
11632e24df4d54a0d02dfa6e6419a12a4dc7197e mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
b9544b07359c15f9facd80cab03f7eff438fdf03 net: fix use-after-free in tw_timer_handler
273b517fb6bac248dbe6b70bfbd75686d3bdf914 fs/mount_setattr: always cleanup mount_kattr
b6a3d941802ffafd51865b8c3824b1b794f687fa perf intel-pt: Fix parsing of VM time correlation arguments
b39561daf0498c588ee0ab2e442b3ba07f4e4655 perf script: Fix CPU filtering of a script's switch events
3a09cd07582e03061f1eec6e5b01c9df62fc4dd2 perf scripts python: intel-pt-events.py: Fix printing of switch events
2e05ea9d1c9a321bc00be4d8bd8ebbd58e5421e4 Linux 5.15.13-rc2

--===============8319337213487937481==--
