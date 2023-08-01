Content-Type: multipart/mixed; boundary="===============8450008884003156654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 06:53:28 -0000
Message-Id: <169087280844.24353.3004744074469178537@gitolite.kernel.org>

--===============8450008884003156654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 887433e4bc9394676d22c038dba33a27405f94e8
    new: 59122d38d25b0ce0eeda91ecf9bc946f8610b37d
    log: revlist-887433e4bc93-59122d38d25b.txt

--===============8450008884003156654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690872806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690872805-9d0f82eb0e1f0f2277e88e24e9327ec9980319be

887433e4bc9394676d22c038dba33a27405f94e8 59122d38d25b0ce0eeda91ecf9bc946f8610b37d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIq+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ieAQAM7TmG4b5FhLrbdJRmlE
nP+iisszPutYecUq8uEZOdsng0x6SYgrWlUmIFbTEF6O9wSSNc9fSYyd7zuWkceE
GLs/R4Qk6lysZAuHZAjJCMSPu/lITG8fCBc5JzQtw3M/7g6Kw/uQWtLLdSA8rZd3
CZy5EczGLiLRxWnleO9GewB/hQAaLcKt+YaQO+eORZiCovUN/GLhaikiBOIXKJ7w
Vijc5Xn9jvMuBs2uEq89QB88zWo86rdYMHUKvvtFuaQ6IR5O3geX6o2fxd43r7bo
GUePg9w5DTOYsKc37cJ6p39un1oP/1EWCu9a7vvKsEwOnirNaFRoYYSd2tZTajCd
uQKdTfX4KVP0be/ohDQPNEfiT+HOodk7rexn4lIGe9umcljcaL1+qFU+Ri8mG3A+
pYVXemVQiSx7+tHJeV9EYEZ8Ca7jjw8pOYxjGc4ZE5fGwomcLrRzwtU7HNEExjDi
20vL7WAJ4wTu5Vl6/OYepmsHX/WCW1mjQim6h7YWYyzcqpRhGBIkfCsVOuw9jiAb
9vVRq5HLX9/S/11m6+0WvYKA4Ph8OhCKpEn7idEMyE054e0sOvA6BzByj3Yb6xg/
bAHfX4WFveAxes0fTqEMI8n11T1PjrQCp+gN1pEb2eol+vwferkg0GlVT9OHMAdN
7O0/129I2kZMvzgLAg58PtD0
=k6O9
-----END PGP SIGNATURE-----

--===============8450008884003156654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887433e4bc93-59122d38d25b.txt

8c5edbba311a40f586719c97a7235fe9d80daabf jbd2: fix incorrect code style
5c13223f0100ea9611b790adcc6d17e52cac4296 jbd2: fix kernel-doc markups
177db687c2a9c39212311fa31d0cc78813baada8 jbd2: remove redundant buffer io error checks
2ee1450ed042163ad404f38d107e2f825f7473f7 jbd2: recheck chechpointing non-dirty buffer
b46d9c71aa07d0a17a0114bc5eb63af5d4a8dc73 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
7b598d131d3e64e71b6683ad093d3042b3b3ce12 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
f41e46cb329c982a11fa15d32ed24019e4837bfd bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
3e33095521c328e83bbbe2542e8c7f59a06c416a bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
63488daa8a3e9b81970e938e6f2d2e8668675236 btrfs: qgroup: catch reserved space leaks at unmount time
8d71285dedaa6ded6b356b12314674ec9298ced9 btrfs: fix race between quota disable and relocation
dab8834baa6006934df246f17d09864c4528b51e btrfs: fix extent buffer leak after tree mod log failure at split_node()
bffc9e273e36e72ebba91b9430d621a46e89945f ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
e6178d21655da89726a0e822f8e397475318e37f ext4: Fix reusing stale buffer heads from last failed mounting
902bb684f34b11f5592c2aedd32e3eac8da93756 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
df3069e0a56bd613a5b4374b82e23beba04759e7 PCI/ASPM: Factor out pcie_wait_for_retrain()
0958db0b94f2ed0af4e0169f5f2fbaa3ff0d7a27 PCI/ASPM: Avoid link retraining race
d01efed10e491e2bd9f26572977b0d5662ef8918 dlm: cleanup plock_op vs plock_xop
0c47f9c11b7e4f7055b9a0e9b2d3726ddd0e50f0 dlm: rearrange async condition return
6a325a98620b42908ff784425c09075e3b5287b2 fs: dlm: interrupt posix locks only when process is killed
67439ee12dbba01aa51052666efbe14aadf7cf02 ftrace: Add information on number of page groups allocated
ae1fe8f7478caaaace33c9cbae8ecf73c4329e77 ftrace: Check if pages were allocated before calling free_pages()
d71220c761261c5075467a7e5d2178cf8dc5cebe ftrace: Store the order of pages allocated in ftrace_page
bb9f050a1b69086b786a2ace3f1746203b6665a2 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
5726861d1a749d35ea33b11b048f23a4e24182e5 pwm: meson: Remove redundant assignment to variable fin_freq
7d8780b7210ac4e03fed0ab615cebf0c88de8702 pwm: meson: Simplify duplicated per-channel tracking
ddde7eead72f7b62f7481c6acb5362986bee8e43 pwm: meson: fix handling of period/duty if greater than UINT_MAX
d0ed30e5a8f04700f4b92064839b564bb5538e12 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
ce97d6f44d6ddb254e35712620d1f12ff860e678 scsi: qla2xxx: Array index may go out of bound
97e0456e13c4ab0b358d08851d130da2194a3c41 uapi: General notification queue definitions
49b50bd7f69d691bcdb8898f08cd19f08da569b0 keys: Fix linking a duplicate key to a keyring's assoc_array
ed72dee28202aa2be58d7e42f80d7a86e78332b4 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
55885841e2c49c310785bf2231c2cf7b572c8855 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
066ca3bddd813ca0edadb7075acdee5977691a4d vxlan: calculate correct header length for GPE
635826706790b06bbf29705784750f4b3b4aafff phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
96305f90a0d866d68978eb47d687b70353b1c348 ethernet: atheros: fix return value check in atl1e_tso_csum()
f4a32d23ef39e33f7ecbfa6d271660949781a152 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
0252a98fd3ba40afd9ff87e3425075196d8306d7 tcp: Reduce chance of collisions in inet6_hashfn().
f5657aeb55a5342733436efae53f9c9653c78c48 bonding: reset bond's flags when down link is P2P device
97ae6f84e85aef07f13253415ea5f00df7efaee1 team: reset team's flags when down link is P2P device
4b468bc5ec96a61117d2f8ba170869cee9ecf836 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
d837badf969b5bdaa2b1ec5c9dd1018ae20ae260 net/sched: mqprio: refactor nlattr parsing to a separate function
2dcfba3f577dfb8f477eeafbbb1d117cc936597d net/sched: mqprio: add extack to mqprio_parse_nlattr()
a1fdc013952af0c5524790497249b71eafeb2294 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
05025549884a6dcb13e47035a918fa0d49c08f1c benet: fix return value check in be_lancer_xmit_workarounds()
199661fa3c2a6fdaf353e8d952282a2010382ea4 RDMA/mlx4: Make check for invalid flags stricter
524bdd9aa8215d9f62e581218ed7d8a700712ad1 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
b8efb401f2a648db010f6b1d8c992ecead9421fe drm/msm/adreno: Fix snapshot BINDLESS_DATA size
f628079fb548e0fe48b7fbe77218bb0d5adfa93b drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
22b70d9a30e40a4b15c21ca348286c9a38360d10 ASoC: fsl_spdif: Silence output on stop
582b9a877ce657774dd104a74dc30276f9497fb5 block: Fix a source code comment in include/uapi/linux/blkzoned.h
5a860be4c7d7810e7b7107e4ed04c97a2b88a16d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
067a29f85a6e84808881c8a99cc5e65dee68b4a3 ata: pata_ns87415: mark ns87560_tf_read static
86b2cd46afe57101bfb69d464028ed629b507887 ring-buffer: Fix wrong stat of cpu_buffer->read
bfc4dd30b75239eb838ebab1b9db93c73139231b tracing: Fix warning in trace_buffered_event_disable()
679f6b03cd96fd420446440178d7b78cd629ed66 serial: 8250_dw: Preserve original value of DLF register
97e942c68099d73f9430c300121dcf92b705bd8f serial: sifive: Fix sifive_serial_console_setup() section
882775d75a5742c7ee64a231422656b8732483a0 USB: serial: option: support Quectel EM060K_128
1aa90e6484591bf3c7278ec9049c91e91e50c2d4 USB: serial: option: add Quectel EC200A module support
c5fd267050f330c58234438344a0aba60f668989 USB: serial: simple: add Kaufmann RKS+CAN VCP
43581a494cae17bd961bbda9e023f68a817115c7 USB: serial: simple: sort driver entries
18394287ae45278126c5dec756178ad9b0af33f4 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
2f37a52282505def7dc21d8c0b30f06e0a317368 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
8c255c786979387e0d0fcea74def270010fe9ae9 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
16ee28196eaa3a0ad72f494b55d5c74722b4b73c usb: dwc3: don't reset device side if dwc3 was configured as host-only
66b050d42954cf2ab70bc16ef6e3a123e0dec9a9 usb: ohci-at91: Fix the unhandle interrupt when resume
77ac9e61b1ac43a4e0eaa88a95199ccaa96fc295 USB: quirks: add quirk for Focusrite Scarlett
d1d3ea1b53d6421a1ba2e91c8812fa8b9ff1a7f0 usb: xhci-mtk: set the dma max_seg_size
4ea58e6f10dd7fe9505098edf9ed3ad2daecafc2 Revert "usb: xhci: tegra: Fix error check"
2d36e595e14db20fba94c6fcab56c840114042c0 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
d890f9c9b3ea4c4290a5ad2892f286e7e3ee29b7 Documentation: security-bugs.rst: clarify CVE handling
f7527928c7e561978353429539426c1a7b98a6ca staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
e9a28688652696cc681be1231a33b054020e2672 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
61afa06ff69212a707cbe479960b191407970003 btrfs: check for commit error at btrfs_attach_transaction_barrier()
e41dc1783064a5b3234e87a90da61f86923c6cf2 tpm_tis: Explicitly check for error code
965b9639237d35285b8a478b0e234d3940d4869e irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
80cecbd659dd9016cb4d15960d1cd5b4093c1286 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
3ee994a6d1f963c6919c986a010f905603012b69 virtio-net: fix race between set queues and probe
6cb47663aba9c2f7afb185db81c812a02c7415d3 s390/dasd: fix hanging device after quiesce/resume
67ac6137abe3ef378454e9e78134faad46258de6 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
1ceb368f2424070046f2ed5d79de711738c1a1be dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
59122d38d25b0ce0eeda91ecf9bc946f8610b37d Linux 5.4.252-rc1

--===============8450008884003156654==--
