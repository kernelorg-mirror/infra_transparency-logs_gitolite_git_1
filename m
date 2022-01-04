Content-Type: multipart/mixed; boundary="===============2831648137089517061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:37:57 -0000
Message-Id: <164128187727.13085.14284017929677392388@gitolite.kernel.org>

--===============2831648137089517061==
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
    old: b09f6c0139dd10a52c31e8c41c54dad5760214b1
    new: d1d4a90032fd11c6c3315dd9ad5371c546fc0bf4
    log: revlist-b09f6c0139dd-d1d4a90032fd.txt

--===============2831648137089517061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281874-e1758c1a2873b7c789f1c48c1040a429b5581598

b09f6c0139dd10a52c31e8c41c54dad5760214b1 d1d4a90032fd11c6c3315dd9ad5371c546fc0bf4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+VMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZdkQAJxH4puGr2Glpx0xF9EB
BbQ4lOsG3Ivviq8akbHM6i7kccQTfy6p+ztREFTzyCwJhc23ywm5b4UOkKrd8BpD
L7+8Kk9gTI+/Fj4+t/kxPM1kkbakguY8FOQwN+n0rdg/CToGrFjCd5udigrkJ30U
SYIhGTCl3FH2fTy/XzdmWmFRVifjAMjSUBDoEUNF8LfpeqOKvlC3OEKJiCZX07/Z
vczd7YLLQ5GPCIjqOIkPQKZtS9v2+nUyfxhXQ86uPcns1xYYApwMlna5fXPjPJyZ
ncZr0SKKJVdTQVgGEnA+A6eL+fiM1BPR7UEGvSnSnMfkjt+LG9KrjafbcGlnqDVr
8XiW0VmMwqW7JuMxMSRc/E6aPjxpq/Zbujrnf+7o1P/Nwaq+Caa9LEOTaLnedP+G
ljgtrBAF620/Yn0FYJdVzWwZtWh+HGGkc/2bUTFg/LCG7QMIOGMBJ/Diqd7iVADV
Cu23gl8te8yJZDjKRbonbMRTY+UWL5sUY/snOlKj0Uf6Lkg+Yu8X6/5dOnayguR3
7E0Xr3N1uOM3Ok8Lzy25op+6+dh8Mr41zEM8+l50kbjXPRln5KNj+6IpYY90yzlg
6KQnJ6s/EJ+smv2+lTzaE5d53h/d8fDK1SlfwSo3z/D6fPJeAkjwt8UbJejHrBoG
HzmupMlzUb0vjk/DeE9PinoF
=CcUV
-----END PGP SIGNATURE-----

--===============2831648137089517061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09f6c0139dd-d1d4a90032fd.txt

cd556cc21dcf264132b1c79c35f6c6befb40b9d2 Input: i8042 - add deferred probe support
68bc53eae151dea83791d40bab67500990edb8cd Input: i8042 - enable deferred probe quirk for ASUS UM325UA
161179df9dc011f513f3c655ef046657b9f4b82d tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
ee2b36e70b7cf39d3621bbcc9a13a0e782310146 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
dffabfaea4cf92ea03cf7afcba9fe6d0550111a0 net/sched: Extend qdisc control block with tc control block
86a75d8663e715b0576094ec4015596d73f4ff99 parisc: Clear stale IIR value on instruction access rights trap
dc355dc750ceac75ac6b43fd24932615965c80c7 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
be958ef7ffb58cee3bc17fd86207447779c0586a platform/x86: apple-gmux: use resource_size() with res
bda0f7ecd5ebdd5d3b027a298ffb51951ca83bd8 memblock: fix memblock_phys_alloc() section mismatch error
6226f157e81e0f9754459164e893fde8009a5200 ALSA: hda: intel-sdw-acpi: harden detection of controller
8be1f8db63af504ded3fa9482e8bb79a6e31ea84 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
18c87f5fbb5b76b3bad34048b1342d6eb750832e recordmcount.pl: fix typo in s390 mcount regex
f6ecf18c1d3d5e0c5a58e685a9d5312b7dc2c5ee powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
83e92139041353503c8303725af734ab2ff85431 efi: Move efifb_setup_from_dmi() prototype from arch headers
ea8953fefcfff22ea7d55f047e99d08e67e96759 selinux: initialize proto variable in selinux_ip_postroute_compat()
d12e6153a4d7a97aa4eea6588566229de6791d13 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
ac0a2a96179ac738ff650c50bba3b0d3556af664 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
a40196e91b46a7e0d62e9bfc7d2b302a0d24bdac net/mlx5: Fix error print in case of IRQ request failed
d7d7b9d3c6c2cb6da19fcc190e4098a189c558ca net/mlx5: Fix SF health recovery flow
1366e40facb53e57506ee5d22cf4afbde3d39ea6 net/mlx5: Fix tc max supported prio for nic mode
6bb81b64d40da624aab27a36ad06eb47894999cd net/mlx5e: Wrap the tx reporter dump callback to extract the sq
495d11afc47affea26f38438c58afae595cec195 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
7c2ca57e170bc2fd5bf45fb028d88beb6cb71db3 net/mlx5e: Fix ICOSQ recovery flow for XSK
9819dae347afe06f69f231cd8dba3f02354967a3 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
4caf3659d4457ef137d1dc608de36c969c606863 net/mlx5e: Delete forward rule for ct or sample action
243dacfa6c85b9219fcf7888aaffe6be047f897e udp: using datalen to cap ipv6 udp max gso segments
ec557eab84e33339c94b0fc0034521a97163c415 selftests: Calculate udpgso segment count without header adjustment
9992ab3fe86d0b3d7545442d1e647f1d369e3e57 sctp: use call_rcu to free endpoint
c043a4a0824d96755c0098d06e134c97b2fe8242 net/smc: fix using of uninitialized completions
ec65fa63b407c3cf728e578166766b05ee7c176b net: usb: pegasus: Do not drop long Ethernet frames
bedb3e52263cb2057bb13af971c6497262377466 net: ag71xx: Fix a potential double free in error handling paths
a61a1a4142182d8d457a0cbb8a1a9a5ec1a3ec03 net: lantiq_xrx200: fix statistics of received bytes
36f15ac36baad004815a07a029b3b82240a551f1 NFC: st21nfca: Fix memory leak in device probe and remove
19b661d4150d83dd8062d45a669e0758497ee824 net/smc: don't send CDC/LLC message if link not ready
c0c1b34222eeb781530702dca9489745c7c10490 net/smc: fix kernel panic caused by race of smc_sock
1f5ced4100d5bb0772f225ac30e0c95eb78f7143 igc: Do not enable crosstimestamping for i225-V models
060c690bb4abc2944a9847ed28609e83cea8d30e igc: Fix TX timestamp support for non-MSI-X platforms
fa28bdc7512879f5c975a71744a2e3219aa8b30d drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
469dc988e60bb13e6f95e494fbab0398dd370492 drm/amd/display: Set optimize_pwr_state for DCN31
729b2f76c06c9360893badf68500c2aefbeda044 ionic: Initialize the 'lif->dbid_inuse' bitmap
2a4d7138c3c52231e730515ab3cc3dee322c1d45 net/mlx5e: Fix wrong features assignment in case of error
17a128ada6a554e2d3f5d159622439dd52e1b92a net: bridge: mcast: add and enforce query interval minimum
32b4102bb61c54345b2ef6a19c1736c97b94a4f8 net: bridge: mcast: add and enforce startup query interval minimum
92328b93e79f32d5c5f58a0876b654eef9e5d136 selftests/net: udpgso_bench_tx: fix dst ip argument
1cc6d8ccbdeb6d53574c0eb8ea5388a0527ba492 selftests: net: Fix a typo in udpgro_fwd.sh
d44293d7af1461f2ad84ea3ebcbdfa5f385c6e4d net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
c72694c82afd9e1fe854fa803d2c4f3058ee2a42 net/ncsi: check for error return from call to nla_put_u32
72ded2003b193220112dc629125ac9ddaa214413 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
b5cb1b9daeb50d53f51d8e910a7877b9eea4ebcd fsl/fman: Fix missing put_device() call in fman_port_probe
094ad95dfa871ae0694a044b8d1ec3de83131c86 i2c: validate user data in compat ioctl
8a4823952c6c72c9ab10902f1e6bed4417c5b5e7 nfc: uapi: use kernel size_t to fix user-space builds
4f0fb69d0034506bff0924bac3e4b373a716fb0b uapi: fix linux/nfc.h userspace compilation errors
1e89962cdf2b8e0ce5faa7f761eff5352b9c4ef5 drm/nouveau: wait for the exclusive fence after the shared ones v2
2523c05a21234a185a29528814d1b3bc7d054cb7 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
784595fd8e5f2aeb36e35f135b1a55a089454e65 drm/amdgpu: add support for IP discovery gc_info table v2
c4c32d7eec942853b3b40ba39403624566176f9e drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
cfc92c96fe54c52805231689af34705f6c2fd5e0 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
31b1d98af87f9532b716314693d8ce301e2fff86 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
44da594f92d88117db4d848a3b21cef108cdfef2 usb: mtu3: add memory barrier before set GPD's HWO
e157464e59321d738ebe1a4dd03d68c3034cb511 usb: mtu3: fix list_head check warning
a18fe416c8a5daaa9e39620276618cc51251e74e usb: mtu3: set interval of FS intr and isoc endpoint
c48a77ba8cd8bb201be3cb1b6ebe4ce1bf9ec94f nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
4860752dea90e4c50c8596b425831263d1cc023d binder: fix async_free_space accounting for empty parcels
89eaebff8671992e7e6a0519b02b8b89094396d5 scsi: vmw_pvscsi: Set residual data length conditionally
2527094d55eb1ce25a21500a14d25cc908bcda0b Input: appletouch - initialize work before device registration
b3e67c31403c7f8888001dc1ad755b9a3a42ad32 Input: spaceball - fix parsing of movement data packets
4601eff9e53e436e0a05c7030a29ded704508934 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
d93c02f4c2e8c6be590be979b0308ec46788804a net: fix use-after-free in tw_timer_handler
dd352a0674e1482fceef7ddcee25baea8d68dfd8 fs/mount_setattr: always cleanup mount_kattr
b584bed32a6ad2e6d649c411fc35bffa5ee5bb8b perf intel-pt: Fix parsing of VM time correlation arguments
c5031ea8752e6c579e303627d514db731c094367 perf script: Fix CPU filtering of a script's switch events
53c458c61776d8d24e3265293a83a7f044b508c9 perf scripts python: intel-pt-events.py: Fix printing of switch events
d1d4a90032fd11c6c3315dd9ad5371c546fc0bf4 Linux 5.15.13-rc1

--===============2831648137089517061==--
