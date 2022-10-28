Content-Type: multipart/mixed; boundary="===============7834948939582772992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Oct 2022 12:02:39 -0000
Message-Id: <166695855953.14200.15502349281099710821@gitolite.kernel.org>

--===============7834948939582772992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b7fe72a8e001a4ed5e3a026f9bd3c11be546210a
    new: 04a0124fa82b58226455ad4662246e6ff8c53bb0
    log: revlist-b7fe72a8e001-04a0124fa82b.txt

--===============7834948939582772992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666958557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666958556-6c712364d31c58117a785e3bea206e63e38095c0

b7fe72a8e001a4ed5e3a026f9bd3c11be546210a 04a0124fa82b58226455ad4662246e6ff8c53bb0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNbxN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IbMP/1hjYCF07agPX7Sj/Mqg
7CKYL7r2Jiiw23w5o0aE4cXVies9f+maJWcO0rp9f40j2ZP6HCW1IG8z5ekyGnEH
ScXV2psGxY5WEtmazx7u2pA5wtlgUwjeOyopQqevxEVSIC+uEwIyultJfSvp8Qep
0fAvqQoPHjCMT8Q9yosQX2tugbXjajXgh5kxZWSDbs60fJTQrtY4tIkCIxZIF4RZ
UzGU01bfgU7NnCB2teJZu6luUfB5Nzg0zE6xNaM/JGP+P5LI0fb8spgOHjPqzU7t
tCeXYPYaNQGgmyIvuQVK0Sf0qCgg+PKe5hyWTWDn7wjuSuVBLpA+rPmIbax6IV4u
sB7y+10DQQr1CzToDIhKu6rqHvBr/HmfmV4yDv7AOUkhGvs1hS18R/ngGg7EpRVc
BgJu0CtZomHEjyULDIMXELT5wpoQNCkoG519Rlj2e/VWLmHBxWJLNELHqYt82ZyN
GYU3HXHuQniraRSXOiFkvKPSiPkLVR7/fkbkljgEtxLSPMWuxsVrPMwOeJ+5a24s
A789dcBNVPIcXqjoobw0aU/JfOJgduJUugZsnb+7/vrxrV8Ad862cM5KAxpJPzcG
jRhBdxG1/3T0vORuU3QtfFGO3pQ9j9Mw0MnzJh9gvsQ9LZes2/P/R1uDN2ua3f2V
BKe7G6gcPfHw206kliNYJLjJ
=L05+
-----END PGP SIGNATURE-----

--===============7834948939582772992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fe72a8e001-04a0124fa82b.txt

3b278280b0ff141a534801188e51efd2d71e8b99 ocfs2: clear dinode links count in case of error
8ba41b47f2a782eaeb6ac0cb52b8574f6f9e7db5 ocfs2: fix BUG when iput after ocfs2_mknod fails
96a36f9d435e3698b8b3f2d69e28824a720a45a3 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
bd0db618d64377e7d196a5da8b194d7e8a5ee261 cpufreq: qcom: fix writes in read-only memory region
77933d9687ed8683d4b1d7e6b5470d8a7a6319a3 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
76d235331a8a44a1f2b6f05316a47070aeee05e5 x86/microcode/AMD: Apply the patch early on every logical thread
a346e6e75e04aa3ceb64844df36842ab133578de hwmon/coretemp: Handle large core ID value
7f9c31c934c1dda5c4e5a905ddd1031bfe5238ee ata: ahci-imx: Fix MODULE_ALIAS
e773e8bed130ef28deecef0289c611cbf68c3958 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c4e5cd4b27162e4e19cec4d7ff976b8e622240e6 cpufreq: qcom: fix memory leak in error path
7508ff180ab4228ff4a33265a23cb14df48c4860 kvm: Add support for arch compat vm ioctls
5501f17f6b07c5fe420918374984f7656813fa91 KVM: arm64: vgic: Fix exit condition in scan_its_table()
5a9b8c75f37943ffff90744ffcf5022f340336e4 media: mceusb: set timeout to at least timeout provided
620d5a67fbbf32568154a10ba00d3856295c760f media: venus: dec: Handle the case where find_format fails
aeafa23278616664c05ff57f004928d484699abc block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
96a878e7217bdfb0b888ebd9be17c17c148a0b31 blk-wbt: call rq_qos_add() after wb_normal is initialized
17d44885e038c506d515c37216e40782433b15b7 arm64: errata: Remove AES hwcap for COMPAT tasks
9bbc502c9656ca390a849f2c8806f7fdce4af53a r8152: add PID for the Lenovo OneLink+ Dock
0c266cb664285b32a9ab2385c17dabdf12f130ef btrfs: fix processing of delayed data refs during backref walking
ee7aad0dca6082612202894156f70201a60ad354 btrfs: fix processing of delayed tree block refs during backref walking
3468fc23076d96ea51d7db83757d77463874ca47 ACPI: extlog: Handle multiple records
84640427c6b4d806832e0f7a3d5a1f96ec8a7002 tipc: Fix recognition of trial period
65b82d6c88a78582e1d31d294010d72ccd783fee tipc: fix an information leak in tipc_topsrv_kern_subscr
8d2bcf3f3f789b0d9a5d4b2321c6207862587f51 i40e: Fix DMA mappings leak
418eb273d3b4eb603e3c1b736c4706b64088bd68 HID: magicmouse: Do not set BTN_MOUSE on double report
3ceeabfc47419aa15d4baed84f67cd90ddd08c04 sfc: Change VF mac via PF as first preference if available.
0d345f95c4576cd3b52c7b13a2071990b2f21769 net/atm: fix proc_mpc_write incorrect return value
ad734070bd01fb61af7555483042f4446da98f7d net: phy: dp83867: Extend RX strap quirk for SGMII mode
77a0a289b150f6dda007290ff1a188e0c63c703a tcp: Add num_closed_socks to struct sock_reuseport.
eb2f64be0c0704a6dd56e7d8e333d432f0a76188 udp: Update reuse->has_conns under reuseport_lock.
36dabb9bb2027be5a9aa332601ad175137344c08 cifs: Fix xid leak in cifs_copy_file_range()
8dbfed253be6475db5a6f3ded14866b0bca2d586 cifs: Fix xid leak in cifs_flock()
7b21727764383baa0cbe6b3fb728eee5222869aa cifs: Fix xid leak in cifs_ses_add_channel()
3b80818c11ad44f45dc35615fca758a9107b7512 net: hsr: avoid possible NULL deref in skb_clone()
dc5a4c0531b561df5baefc3fa9b8f0e04231dff6 ionic: catch NULL pointer issue on reconfig
e18587fcd7ff0babaee06113662f4e8791808ea7 nvme-hwmon: rework to avoid devm allocation
7c518793d00161c54da286d295e7480f0f0ccfdc nvme-hwmon: Return error code when registration fails
84843b95770af1985162a1170bb097aab0d1d77a nvme-hwmon: consistently ignore errors from nvme_hwmon_init
36d89b97231165d9b8306397cb449c05d1d55bc5 nvme-hwmon: kmalloc the NVME SMART log buffer
a182a1602987a94edf6c1b607d55ca8d548d4d4f net: sched: cake: fix null pointer access issue when cake_init() fails
69f3e05b479753ea3dabf9b15020f40e28aea15f net: sched: delete duplicate cleanup of backlog and qlen
f81a95548df01b1b2ea9f263006e6b46a6a4fd19 net: sched: sfb: fix null pointer access issue when sfb_init() fails
1e78c9c46c425d0a0c1b4cf995feec8ea7979c9a sfc: include vport_id in filter spec hash and equal()
51908505f0c66139f9f44a1aa62ecc8dd200e2d8 net: hns: fix possible memory leak in hnae_ae_register()
294324f3bc5d845b1d63c48cc2f36aa69521e745 net: sched: fix race condition in qdisc_graft()
79f23b98bb50cc1c3c6a014e46ba4e41bebbc1be net: phy: dp83822: disable MDI crossover status change interrupt
ac48212fecd758d1311c9f438dbdd0c5dbde38a1 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
34d9f31995d5faa1373701d2226cb85c448eb56c iommu/vt-d: Clean up si_domain in the init_dmars() error path
7fbbc7eb85c40b603107e2623a5fb5556123bc5d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
dbc3277ca1329b69ef9a312b586bdf2b601a4405 dmaengine: mxs-dma: Remove the unused .id_table
69aa26adda2353c75f59d801283e06431cea2d02 dmaengine: mxs: use platform_driver_register
34f86e792c5c670ddd6dfab86284cbd21c4946d6 tracing: Simplify conditional compilation code in tracing_set_tracer()
1ed871ca0424a37f804a2ae3bfa16045d43198d3 tracing: Do not free snapshot if tracer is on cmdline
ecc8b7aaa3fe53d62f14b6d60384feaea3884ff4 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
06686c1e36bf39bb29e45efc849871bb57228f39 xen/gntdev: Accommodate VMA splitting
6ddeed4abbe74ee8edadd9a4be033285e346cd65 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
003aa70767b6d5cb13d951bfc2ccec0babcfa194 riscv: Add machine name to kernel boot log and stack dump output
8e3142c73a5a41abe6d36fa31efcedf10ab33afc riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b870fccfb95802adcc0f0acd4af15bbaa00ee35e perf pmu: Validate raw event with sysfs exported format bits
90fa2ef8c40549a6bf9771ddc7d2cd4a0a2a76ce perf: Skip and warn on unknown format 'configN' attrs
2434e102b3b117210f660013eb0466cf23138c58 fcntl: make F_GETOWN(EX) return 0 on dead owner task
a0624effed8114206868df8702b20543b96be5ec fcntl: fix potential deadlocks for &fown_struct.lock
89b618679eea3e3eb5efe4738359affa30cb42e2 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
68e0c97d5fb59e970577b93f86b8d3969cd3b48d arm64: topology: move store_cpu_topology() to shared code
3bc2af41a2a567c89cc9f9152563503c2736fcf3 riscv: topology: fix default topology reporting
8ad294a03b0dda33faed0c79c2a2f0c9fe7a1576 perf/x86/intel/pt: Relax address filter validation
ac6a20348076005b66a551e2c203d20ec2aeb08c hv_netvsc: Fix race between VF offering and VF association message from host
b4643e90c531c564216f55eed4122dc087b80919 ACPI: video: Force backlight native for more TongFang devices
68e6f5fb681643f7f3846b15e2b97375f2948636 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
0bc454fd367308b51bf14fdb0b162d623fdf312d Makefile.debug: re-enable debug info for .S files
acc847c1ce79413e2363697709ddbc1194867f5d mmc: core: Add SD card quirk for broken discard
f999a4eb957ce8d003637be2ca62e946a2d48083 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
593cb706ad3b6cc82584c48434bc81ff0362c475 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
04a0124fa82b58226455ad4662246e6ff8c53bb0 Linux 5.10.152-rc1

--===============7834948939582772992==--
