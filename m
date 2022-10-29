Content-Type: multipart/mixed; boundary="===============6297874201012843834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Oct 2022 08:12:33 -0000
Message-Id: <166703115308.28495.3667464145739513393@gitolite.kernel.org>

--===============6297874201012843834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bd8a595958a5b02e58cdd6fed82d4ebc77b1988a
    new: 4f5365f77018349d64386b202b37e8b737236556
    log: revlist-bd8a595958a5-4f5365f77018.txt

--===============6297874201012843834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667031208 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1667031149-431fd68ae3859617928657d72744e51252cd40b7

bd8a595958a5b02e58cdd6fed82d4ebc77b1988a 4f5365f77018349d64386b202b37e8b737236556 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNc4KgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AIIP/3K7IRYCWJin0Jpbir56
jjt6lLKC3t1T376a02RV6pfql7SlXVjpncOHKA7fNa6jnCWJJfyDFumcmVPPdzVP
srtOwTOrqMou0mpe/8LaKPgO2ECNTCkuzsXA7L0uIcAdvgie+9+N1RqkNT5uW6dA
6pyB5ayI/oHiBFiZVRplZeVAi4BMMr1AbqeYjgDFmWCoajrrToaY5GyU27d7nzT3
F4/eAqn1mC3a63rImJZ60vCcSgDH9AOzvxES7Bbe6xDMIqYgfXgkYhraABLlA4lZ
5UqOoOJwVEvc6Z9V/4hIdDzIE5pveRWDuaWGM1iYP5gofbO7+NENGrq4NuckAWhP
NXwOMATBRy6ZIj2W0PSVrKxf6TSCOlq4MIkodncYKEQKvN5gNB9Wk52P8eySOgDY
toePe5LFZhEMatAPpGRusdYHl4yIQdYqwXDufDpDGFuFTiyssxMOnIdbRpNDyvo6
R+k3bPWlpQHBrGqm14NQakIMaYkzvD02DfWUm8pkEmvUck9RbCGeHd+KjK2Oh4g0
vDeXtOPjJSnoSnC+4l8GmshbHu8eyyIOUj0CnWkDYgNHGE8KJyooFVePMlHYXdrq
vvnNkTIUM+Qg/H+GXzsEwYcXjuuGttMUjvBJUlYyzTJBJtN9YqCAcV5DlJriVY5q
aqltizQannnqYpZd1e7JObm4
=IGne
-----END PGP SIGNATURE-----

--===============6297874201012843834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8a595958a5-4f5365f77018.txt

5b20aacff7ada539c597f863045422e632b10b5e r8152: add PID for the Lenovo OneLink+ Dock
f9681a67503ec15ba2b1e6313fc6149d90efb631 arm64/mm: Consolidate TCR_EL1 fields
d80db2f1450c50cdc794cda1ef02bac4e8a761ca usb: gadget: uvc: consistently use define for headerlen
2f54ce7392d7c7cc5760f625c1b36c36a9f64cf4 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
aee340dccf5a09a4a346db7a46cef6cf26cb48fa usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
db11d8c72a5d8e740329f0fb4a626415598249f7 usb: gadget: uvc: giveback vb2 buffer on req complete
738515cf8bb48c6a1a8a59db140bd226a4c5a70a usb: gadget: uvc: improve sg exit condition
8ddc58e0e312f85e975f350cbe43ba1d9836eb1f arm64: errata: Remove AES hwcap for COMPAT tasks
537412c5471211a686738e5f37a00aea7da6ddc3 perf/x86/intel/pt: Relax address filter validation
ded9d535be0da14e6879222abb26163aa9ef8e77 btrfs: enhance unsupported compat RO flags handling
e469db818ec95249d44d0f53f3331b4c9e6c84be ocfs2: clear dinode links count in case of error
1b31cb0065e257381457c1178a4d2bbc0c7e7c6d ocfs2: fix BUG when iput after ocfs2_mknod fails
3006766d247bc93a25b34e92fff2f75bda597e2e selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
14d260f94ff89543597ffea13db8b277a810e08e cpufreq: qcom: fix writes in read-only memory region
93d7e2b47a72f91be1b4e9ce9ce667fe801824bf i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2f7171465f2638e295e400a5d26261a31588d040 x86/microcode/AMD: Apply the patch early on every logical thread
30cf0dee372baf9b515f2d9c7218f905fddf3cdb hwmon/coretemp: Handle large core ID value
5d6a037b3a94feb8a157f57aa16cac249b2663a5 ata: ahci-imx: Fix MODULE_ALIAS
8fbe13de1cc7cef2564be3cbf60400b33eee023b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d866f5982c1561e2a07232edac060dcb9c5638ed x86/resctrl: Fix min_cbm_bits for AMD
b5606e3ab1f7cc00d89903f4a11fe57747bb3a68 cpufreq: qcom: fix memory leak in error path
2d508b4e653636e2cacfc6844513c371349522a6 drm/amdgpu: fix sdma doorbell init ordering on APUs
112a005d1ded04a4b41b6d01833cc0bda90625cc mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5bf2fda26a720305ce4cfb96a15dd404475e01a2 kvm: Add support for arch compat vm ioctls
1e4e71f9e1970ea01c8b14b13794eb1e8bbc685f KVM: arm64: vgic: Fix exit condition in scan_its_table()
5265cc1202a31f7097691c3483a0d60d624424a5 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
b22b4823a0a5685be7fa8625019fe999ff3fbc2c media: mceusb: set timeout to at least timeout provided
fcc96e89b3ff488733dcfa34824962454610b3e2 media: venus: dec: Handle the case where find_format fails
d31f4bc225967fdd41957533e53f48cbaf897878 x86/topology: Fix multiple packages shown on a single-package system
c439cafce8cfbc50d3faa0d707577e27bfaa5fbd x86/topology: Fix duplicated core ID within a package
af67578d565cde111a9f69707a2f40addb83628c btrfs: fix processing of delayed data refs during backref walking
6c5041a10324bdc8f81a1b762ebb972ffdb33bb9 btrfs: fix processing of delayed tree block refs during backref walking
40e5fceddfd5c227f8b64cdea4dbc8c3ffef3900 drm/vc4: Add module dependency on hdmi-codec
6161c364e378660f059194c81ccd855fd35ec997 ACPI: extlog: Handle multiple records
b294cad6f02ef89fed5d14ca6af528d7f5217a3a tipc: Fix recognition of trial period
dbc01c0a4e202a7e925dad1d4b7c1d6eb0c81154 tipc: fix an information leak in tipc_topsrv_kern_subscr
94a171c982b8a8137a00721c1e62bc2713435bca i40e: Fix DMA mappings leak
0f58940ca3c109caff818873a64a54a59350b765 HID: magicmouse: Do not set BTN_MOUSE on double report
0eb17faedce752e824a783f8a0a3d2e81b680b78 sfc: Change VF mac via PF as first preference if available.
5ce61305199474048409af7139bb21a2e7dc2c28 net/atm: fix proc_mpc_write incorrect return value
412db9b06d3cc7978c4d91d0c2d8f394926ce340 net: phy: dp83867: Extend RX strap quirk for SGMII mode
b9122e0e0ea85997e481db5062f867c797cd229b net: phylink: add mac_managed_pm in phylink_config structure
9749595feb33a1a2b848800192224ffeed5346b4 scsi: lpfc: Fix memory leak in lpfc_create_port()
a8df9d0428c7b2e4f0c7ab8da3803f3fdddfce4d udp: Update reuse->has_conns under reuseport_lock.
593d877c39aa9f3fe1a4b5b022492886d7d700ec cifs: Fix xid leak in cifs_create()
27cfd3afaab000a455194338db3b7f2031fde9d0 cifs: Fix xid leak in cifs_copy_file_range()
8905d13b9ede4caa88c577faed832d6c7383f4fb cifs: Fix xid leak in cifs_flock()
847301f0ee1c29f34cc48547ce1071990f24969c cifs: Fix xid leak in cifs_ses_add_channel()
e326df21da252d2ebc50ceba204a5540c602afad dm: remove unnecessary assignment statement in alloc_dev()
35ece858660eae13ee0242496a1956c39d29418e net: hsr: avoid possible NULL deref in skb_clone()
efa9dd7e679eac06fba75f1d36b17161b48c02b7 ionic: catch NULL pointer issue on reconfig
d77f6908f9cec12857075f138419b8cea359121d netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
66c56b2328393622f70e4e9960a4d62e1be25348 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2f2b84b0208848c5a17e9f52a6489d27bf7cb5b6 nvme-hwmon: kmalloc the NVME SMART log buffer
5efed7578dd44d2d8c256081d1dd1ed845e46491 nvmet: fix workqueue MEM_RECLAIM flushing dependency
154f4c06d9dbec1a14e91286c70b6305810302e0 net: sched: cake: fix null pointer access issue when cake_init() fails
34f2a4eedc8e4a748a4dce88c561fdb839557c97 net: sched: delete duplicate cleanup of backlog and qlen
c2e1e59d59fafe297779ceae1fe0e6fbebc3e745 net: sched: sfb: fix null pointer access issue when sfb_init() fails
d2fc83a6b55ea775d9300f7099f9e1d25f305676 sfc: include vport_id in filter spec hash and equal()
50c31fa952309536c6e4461ff815ddccc8dff9d5 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
91f8f5342bee726ed5692583d58f69e7cc9ae60e net: hns: fix possible memory leak in hnae_ae_register()
ce1234573d183db1ebcab524668ca2d85543bf80 net: sched: fix race condition in qdisc_graft()
209740fd132e48cd1ed31abd720d362f48074606 net: phy: dp83822: disable MDI crossover status change interrupt
5c95d0c9d0eb74c7668522feb989a527b1eb1d02 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
0365d6af75f9f2696e94a0fef24a2c8464c037c8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ea7be82fd7e1f5de72208bce93fbbe6de6c13dec fs: dlm: fix invalid derefence of sb_lvbptr
8754fa5dbc6ef47ca81c2493a157a4dcfe2d6069 arm64: mte: move register initialization to C
3c8cfcaa2d9a2424005261bbcb5283831c38a05a ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
20bc6d23f7f67c1122349080e00f490024d8f37a ksmbd: fix incorrect handling of iterate_dir
57252e7bd491bdbf4aa7d1c2c1e9d1dc500b0e8a tracing: Simplify conditional compilation code in tracing_set_tracer()
7aeda81191fdd59e3e0375670ccc2c6856ba8b92 tracing: Do not free snapshot if tracer is on cmdline
9d912a3853684aae9605d1602fbc8102f4f1176b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
289b56715ba66e75dbab0b46efc5a3abbf21a4ce perf: Skip and warn on unknown format 'configN' attrs
0983205085faca1f39df64d7c416fcf95e763baa ACPI: video: Force backlight native for more TongFang devices
117825e9bbb113e0321ac470b5fe17629e785686 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
0ee2f0567a56298e442464efd84d1f649068106e Makefile.debug: re-enable debug info for .S files
b9d8cbe90a0f27f2ec4f6f32e7faf86282eb4d7d mmc: core: Add SD card quirk for broken discard
33fc9e26b7cb39f0d4219c875a2451802249c225 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
4f5365f77018349d64386b202b37e8b737236556 Linux 5.15.76

--===============6297874201012843834==--
