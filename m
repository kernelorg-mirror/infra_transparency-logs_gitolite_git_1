Content-Type: multipart/mixed; boundary="===============4870409250344032947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 10:23:51 -0000
Message-Id: <164120543116.27545.5282630551180371045@gitolite.kernel.org>

--===============4870409250344032947==
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
    old: 25960cafa06e6fcd830e6c792e6a7de68c1e25ed
    new: a1e96bfc21dd7e5a43fbc1352e33e65c355a6575
    log: revlist-25960cafa06e-a1e96bfc21dd.txt

--===============4870409250344032947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641205427 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641205426-b32b7ad23a03deba6705dafc446e6ca8b3aeb10d

25960cafa06e6fcd830e6c792e6a7de68c1e25ed a1e96bfc21dd7e5a43fbc1352e33e65c355a6575 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHSzrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EgkP/1BeFcYCmYM+02YKFU22
qSWqq5TXwVeap24m7aboFNtH2kX62oA8nYHMO6UTBrrWeqZ55d7gPoTPqkC6xiH9
/VdRehhXNvNSpVoXw+p2J8eviK55Lyajx0njgbcep1BABTaJ9yuX3UxYyd0njNJx
OwfQoBrsMyDZn8NHCMCD9Cbtz7jC6AgooEN8PLlmPzKphEKLNARLR1Vf8qIDFRSc
7OrVnhuvLfiQjkNb5DspteEtUQwQb1AW/1N9gY4EumeyF2laap+6B5nC5M60Hmkx
hR52hotOgz9PXx5ZUV4UCQ/mD2SiDKcYuS99zTLRbsM+lWDxR+Fxk2c9ILbKgswi
gClPRjthNbwt8zGyyzMFxb5SiSMT86M86uWulN2NNsaujkLTsvquqBJb6N7/klXH
ARBU+pfxBU+GsxYvLwvMGFUm6Jy4kblvz000/1Tvy853ExB+VK3E4Yji+Vcytv1n
/iHMWWGegceN3J68hAY4nocjst5E025JFUWrlM0nSvjaxL671u/mQXMKUOJZX9Vm
AmSuvkTy86LdSYk/dcruG0fdU0BBynNuwdl40icWUXz5kY6ZOptEblZgtodux+JH
Cg7vA7m9rhcW/hXhglW1wAG7Wv9y3gv0d4OUxp2ias05thPQ6mG7sbxcZOX+f4JH
onuAA3dhIRHnPPWs88/CRIQq
=LPPj
-----END PGP SIGNATURE-----

--===============4870409250344032947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25960cafa06e-a1e96bfc21dd.txt

e1a8284de0fe40d7938c1a207e4dba13b93eeb6b Input: i8042 - add deferred probe support
e2c242460e2c945ecbf01d0ae27d09f4d6f972bc Input: i8042 - enable deferred probe quirk for ASUS UM325UA
31f6b3d696e48b21f877f90680c3fae986ba8fc0 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
e979d3cc81adf1f997792f5cf246b2a3865095e7 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
993f296803aff438dc40434bda01e1e8c9acdbed net/sched: Extend qdisc control block with tc control block
612f56db6f48d7b11f75f51bd997cc088f04289b parisc: Clear stale IIR value on instruction access rights trap
ba9c46a205565bed2b7350379ff74bcf104bb3b7 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
d7d378ba3f9e9902713e7acd580f772555cf5adb platform/x86: apple-gmux: use resource_size() with res
eb3e9f0cccefbfdc7ba61c2e095d0d6c26635003 memblock: fix memblock_phys_alloc() section mismatch error
b7f8b978ec877847f9892677430d52b486431e0e ALSA: hda: intel-sdw-acpi: harden detection of controller
5c3a1d6ab7084ddc1d9d0e19fbe3740d0f7f206b ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
082206a3f5002e3b0dffc6aa3eb41a6da25750b1 recordmcount.pl: fix typo in s390 mcount regex
db7f1a4b7eb2d85d58f92e4a5c85d7908e47a995 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
5ce3956917296f4e4bda4edcdea23f69c9dad43f efi: Move efifb_setup_from_dmi() prototype from arch headers
7db604b08cd63eeb45a372f3a188e99b1cda0906 selinux: initialize proto variable in selinux_ip_postroute_compat()
d3201c1bc1273aea3256b270ce8fe0e3e89dc359 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
52c06021569dad325dd573566a748c08adb6cec6 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
fe52ec30f9efb7580858750601674799b6f412c2 net/mlx5: Fix error print in case of IRQ request failed
f8d192d3e80fda9f95ef7f9694fd93baf269c8ad net/mlx5: Fix SF health recovery flow
f0276e305b040a8ad5b42780378a4ca933392e1e net/mlx5: Fix tc max supported prio for nic mode
d7524d963ed49ba2acf2d91bbd64bda8cdca07a2 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
76ac138595e2940d7e9b43e7af89c9c4611214ac net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
9fe855781f28abe349244c006c818a977b92076f net/mlx5e: Fix ICOSQ recovery flow for XSK
ff1307950994c524e9052b438e18520fc06f8041 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
5e3c0b5223af24a4f155f179540ce4ee95f7a714 net/mlx5e: Delete forward rule for ct or sample action
006e46f744d8afa9edbdd6a017c6ba490b123535 udp: using datalen to cap ipv6 udp max gso segments
9ade19e797e485dd1e6a7cf5dc7e031cab4a1a9c selftests: Calculate udpgso segment count without header adjustment
64b9f4d02f56ef920e8cadd5672cf6e947318f66 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
afb097f13c0c4d479d31c1047c18b439376633cb sctp: use call_rcu to free endpoint
672ee7996d336c69375620733a6b26af2e650ae5 net/smc: fix using of uninitialized completions
0eea53ad61764cd16a456b567000202f29be423e net: usb: pegasus: Do not drop long Ethernet frames
5776d62e5fb7af13244a25631cd1608a81cb952f net: ag71xx: Fix a potential double free in error handling paths
7abfb447a84e9dc73dbad335078a243026b226d9 net: lantiq_xrx200: fix statistics of received bytes
90d53fe612a19d21e25277a9fdc98f4cec37adc4 NFC: st21nfca: Fix memory leak in device probe and remove
d4ab22fc26fdc226ff8dd868892c80a52ef26fe0 net/smc: don't send CDC/LLC message if link not ready
8f06a7560854f44c0639e7d8a395b2806d7bd361 net/smc: fix kernel panic caused by race of smc_sock
d5e93bc170e55db63dfa7f0a49467c93dacf8006 igc: Do not enable crosstimestamping for i225-V models
ebd8212c3bd70d4982e1b24b8f6e92649128f536 igc: Fix TX timestamp support for non-MSI-X platforms
3d3be5ece827b70dd9e25d56340d4d3950a5c435 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
76f4c778ce5f1a04b34d045774a23ca686ae981c drm/amd/display: Set optimize_pwr_state for DCN31
ba3b0757b97c0645453d791347780db9402ed08d ionic: Initialize the 'lif->dbid_inuse' bitmap
6bd6120fa542a79e9d77bd67bbd85bd835489572 net/mlx5e: Fix wrong features assignment in case of error
12373144d36100c57a3e3945d07697e58c066dac net: bridge: mcast: add and enforce query interval minimum
9a39c9e28d16ce2207dbdfd8b7d92d8228a3f720 net: bridge: mcast: add and enforce startup query interval minimum
037d78ea2654ddb2b7fd963bf85961e7b638d2a1 selftests/net: udpgso_bench_tx: fix dst ip argument
9c8a911caba3c1dc14096046df662bd428d0f29b selftests: net: Fix a typo in udpgro_fwd.sh
ab27ccbce3317fbf9478bae901b6e60dd00570b1 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
06cbbf2efdfb70f9752d0cfc266ce2e5da4f666b net/ncsi: check for error return from call to nla_put_u32
0e08ebf8cae9998709e0c94ebc11603886ad9a7f selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
bde664fa76f458bf90a864618eb168fc75d804b1 fsl/fman: Fix missing put_device() call in fman_port_probe
c3fb67be00afc4e5755eb2966970a19b5fa1644c i2c: validate user data in compat ioctl
70e5465a1e3ec87065c6a077fa673fa5e03635d8 nfc: uapi: use kernel size_t to fix user-space builds
9305ba4b1cf3a6351ab5c07f6f9b88cdaffa8877 uapi: fix linux/nfc.h userspace compilation errors
0eab4938a47ea5d0de4d85d939b1f93c83212922 drm/nouveau: wait for the exclusive fence after the shared ones v2
f68d5108faed728322fcc32c5a1c1583600bc4f7 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
ece858b4fa30a7e32d788db408dd955de500479e drm/amdgpu: add support for IP discovery gc_info table v2
baeed517ed1cdf6d43763ac9a94fe2dace706c23 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
d2cf66aa372f3f1c743ca44c6ec4c9ff82ba42a6 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
b4fa350eef9b0cb314b94c63394b7713e4bacf21 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e6190c83b988d19aa903338099afb221c3979d5b usb: mtu3: add memory barrier before set GPD's HWO
57656c7eb95c5682552acf1aa0fd316eadd303e7 usb: mtu3: fix list_head check warning
3d365283e4f86b74ff26d3fa8fa8ac18befe868d usb: mtu3: set interval of FS intr and isoc endpoint
d402b6c2e3ed8848187b5bf00929d3726ebb17da nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
cc78226b44523507fc5f5a82f7b98dff2d02914d binder: fix async_free_space accounting for empty parcels
e1290476b7216cd3749d73b530fa10abefd7a01d scsi: vmw_pvscsi: Set residual data length conditionally
ec2bf2cb9064fc802f2e693e9d52f32abbe0828b Input: appletouch - initialize work before device registration
12bc389ffcbe9395c5ef6f12b9e6a33d41110d1f Input: spaceball - fix parsing of movement data packets
bdda4fa03845005e28e7b32d4007ad13a41b46ca mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
b45322cb4a26d73ec0aa7091b38a885752a69845 net: fix use-after-free in tw_timer_handler
4855b707e56a65f9f41fbce33870ceb6d75f56b1 fs/mount_setattr: always cleanup mount_kattr
acf30625a4ac17483477f12be95d8fa9350f95c6 perf intel-pt: Fix parsing of VM time correlation arguments
6dccce3e153a29c6aefe121be083e93127be2f4a perf script: Fix CPU filtering of a script's switch events
0f225a65678932e1117f7b103e5ce8ba5c093a21 perf scripts python: intel-pt-events.py: Fix printing of switch events
a1e96bfc21dd7e5a43fbc1352e33e65c355a6575 Linux 5.15.13-rc1

--===============4870409250344032947==--
