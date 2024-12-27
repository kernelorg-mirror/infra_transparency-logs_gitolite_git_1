Content-Type: multipart/mixed; boundary="===============8169076435245470034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 27 Dec 2024 13:06:05 -0000
Message-Id: <173530476598.3597127.4330866252115925303@gitolite.kernel.org>

--===============8169076435245470034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ccb5e1dd3ed8ed0838d2b4d4741630456b04ed29
    new: 54a55315ba309aed30635237c8d1c94e3c817e65
    log: revlist-ccb5e1dd3ed8-54a55315ba30.txt
  - ref: refs/heads/linux-rolling-stable
    old: efe163851b025508a08a08a96032adc4f8b6c82d
    new: cc2fbfb820fc476698d05a3b39f083124e82b2a3
    log: revlist-efe163851b02-cc2fbfb820fc.txt

--===============8169076435245470034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735304794 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1735304763-b9d5a93dbc1b585613aa57336c9c110a31582718

ccb5e1dd3ed8ed0838d2b4d4741630456b04ed29 54a55315ba309aed30635237c8d1c94e3c817e65 refs/heads/linux-rolling-lts
efe163851b025508a08a08a96032adc4f8b6c82d cc2fbfb820fc476698d05a3b39f083124e82b2a3 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmduplobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dv8QALUOe/myqj+Godmm1iZH
Xa1caz4PtKdZrCQR1n2qovB3XWe2xYwtngiASnkXfKQ5HhDqx6r3HBAFwLL8A/2G
DnIHzyXfl3jXyrI9QdHgEC2ggVUI+Dkb/ZZ3WlmEAnX8MWFftd4czGP9+sw/xSTq
dr2FcoyH26yDMgfIbX0InFkfVLftRjQV634k2bK5f15KmKcBmvJTIed5iOH5ecrf
8ccoZKFT1BtKybXtlCrPANIaiSF32mC21FyAf7eFFoK0w4Ek8+NddOG/2MchrpFE
u9bT+3PI/xEUbE3GeHPZl++bQ0TRxLV0VtlxirDbBtHXeqAP2nQ23FUi6NFRDuVc
bOnY5QrUw/+c/mKYgb+FZjaoZlT8vkdQcjuhcdX6/jq8k0JemJrEh0YSnRw/DSEy
k8CpkRBmLrfF/0awlrHpX0dLOgFGWyyvY447A1h7r09wOzL6xQmHIrLlAoziwOOx
NOa2NUEUFPsktUK7yOhsn7OmaWm6ch4mnRjVv8kPaCjEE5zhBlcHJGf7m6eKi5m0
SrhOlKpy66x4RaXxG7BxN8fkW+MytDmCTdcxHI4bA9J5Vy33kaGtwDn1Gx5uwbKz
/1BzVcg/tqXZUGwnsG17xJbOO2ZAAGiwvYThmslbODiL2g7cVw1jNv+B5wBzPXU3
+ONEmVyvz0pqSR4zk4GPnzxx
=2tHC
-----END PGP SIGNATURE-----

--===============8169076435245470034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb5e1dd3ed8-54a55315ba30.txt

97e13434b5da8e91bdf965352fad2141d13d72d3 net: sched: fix ordering of qlen adjustment
4f3cb0f96a2ab75708ddc000779a95870cf189bd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
db7d50a5d7c4aea2c13201d4f0397cd71f4703d5 PCI: vmd: Create domain symlink before pci_bus_add_devices()
25f760c9ecfd5fee68cf41892cd9a18b783a60b7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d10b8db9907e17488b5688f136c44fc2ef6f3ca1 usb: cdns3-ti: Add workaround for Errata i2409
dbdee8456aa8dee23678853be612e30aa8d5db86 MIPS: Loongson64: DTS: Fix msi node for ls7a
9a6a33eb6be38469eda774cea0efdb5e9a84f8c1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
0d1d7e0c643925b71fed0b898ae30b7b8159ecc7 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
3e221877dd92dfeccc840700868e7fef2675181b PCI: Use preserve_config in place of pci_flags
c7cc4152c0f41d874784f3e4c280d08512c298d3 PCI/AER: Disable AER service on suspend
43fb5b0974eb27689e78d42f61227029f5d68375 usb: cdns3: Add quirk flag to enable suspend residency
db3667c9bbfbbf5de98e6c9542f7e03fb5243286 net: stmmac: fix TSO DMA API usage causing oops
9194a9214b041b2e8d6612d9cfe279c7654d42a4 platform/x86: p2sb: Make p2sb_get_devfn() return void
f8c9788636f5eb255e84d273fc4850f11f85cd0d p2sb: Factor out p2sb_read_from_cache()
8b64ae60f3f97ac437884173059b9f84ef3cfb99 p2sb: Introduce the global flag p2sb_hidden_by_bios
3c469a528e396e37e38a454df4beeae9937d7e4d p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
76b63579a904beea0604ae073043348eeb8c648f p2sb: Do not scan and remove the P2SB device when it is unhidden
e4ee7050712ada4653cf4de64ec8966f77ac8c2f i2c: pnx: Fix timeout in wait functions
85d0947db2624e1c6f4af311aca654c85531de50 xfs: fix the contact address for the sysfs ABI documentation
c08d03996cea63b10b05156f59f987e0a1fc90af xfs: verify buffer, inode, and dquot items every tx commit
ff627196ddc17a512d0c8db882fc2d4ef95b7217 xfs: use consistent uid/gid when grabbing dquots for inodes
7531c9ab2e55b2bb61ba37d9fd8ad46b43072ec4 xfs: declare xfs_file.c symbols in xfs_file.h
c070b88021594863847f6a565f2cb807242c95fa xfs: create a new helper to return a file's allocation unit
2e63ed9b0175db67105a21cef584a45e2c6bed50 xfs: Fix xfs_flush_unmap_range() range for RT
fe962ab3c4f13632070470362840399201bbef05 xfs: Fix xfs_prepare_shift() range for RT
ca96d83c93071f95cf962ce92406621a472df31b xfs: don't walk off the end of a directory data block
cb95cb2450e39da235448f24170f29c1a41fb34a xfs: convert comma to semicolon
1bee32f33c0a3ce1f261eb0775599533036e5c52 xfs: fix file_path handling in tracepoints
27336a327b40887f9b8f3f4fee1a83be894eda19 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b2dcbd8a928c9eb1f04283055ae761219ef5f9c2 xfs: attr forks require attr, not attr2
4a82db7a4b73f1e49ec64c4110879be08f6956d7 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9fadc53d793c0bd30dfa5872841f2f8d53bea30b xfs: Fix the owner setting issue for rmap query in xfs fsmap
35bd108619c2f6999f6a3e692eafaac61c5e9398 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
29fcb5fef608de6fb1af8dd5bba42927d03609ed xfs: take m_growlock when running growfsrt
e5d1ae2d4d0b08e798e2859333ca4295b1ba12e0 xfs: reset rootdir extent size hint after growfsrt
9557ed4dcd8f9ee5cd5ad403bff890c8f1df7686 tools: hv: change permissions of NetworkManager configuration file
fa299bfc1e0efda28350aae60153d17267b0853e cxl/pci: Fix potential bogus return value upon successful probing
06518a75de0ac4f2738f239c37f76b2ced67eaa3 cxl/region: Fix region creation for greater than x2 switches
2627c3e8646932dfc7b9722c88c2e1ffcf7a9fb2 net/smc: protect link down work from execute after lgr freed
2e0786b3006e8c872320e86393920d580b7fba23 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
91a7c27c1444ed4677b83fd5308d2cf03f5f0851 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
295a92e3df32e72aff0f4bc25c310e349d07ffbf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
935caf324b445fe73d7708fae6f7176fb243f357 net/smc: check smcd_v2_ext_offset when receiving proposal msg
7a6927814b4256d603e202ae7c5e38db3b338896 net/smc: check return value of sock_recvmsg when draining clc data
2f3c62ffe88116cd2a39cd73e01103535599970f net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
470c5ecbac2f19b1cdee2a6ce8d5650c3295c94b netdevsim: prevent bad user input in nsim_dev_health_break_write()
da5736f516a664a9e1ff74902663c64c423045d2 ionic: Fix netdev notifier unregister on failure
6cd7cad950d906f1f5eecb917002879b961f6a0b ionic: use ee->offset when returning sprom data
ce2fade187dd706d90bdba76d455a5ad3bfa67f4 net: renesas: rswitch: rework ts tags management
8077d33fb8c8cc8a41604185d4430849ef2ef339 ksmbd: count all requests in req_running counter
55a81dcf79bc09730ad92a925d01b9c40e4c0cfa ksmbd: fix broken transfers when exceeding max simultaneous operations
13fcc286811c67879d50c769a72ed334f0400025 net: hinic: Fix cleanup in create_rxqs/txqs()
4dfa9a9240081a00717ac357f68136e01e553960 net: ethernet: bgmac-platform: fix an OF node reference leak
592fc96af8274023a6f099a5a0dd3f00b7f912ec ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
576b58f39b0f011eee63a0661f88d1d3c336f1c0 netfilter: ipset: Fix for recursive locking warning
0e78c3eb72ec026084ea6f3959a55d76288aea76 selftests: openvswitch: fix tcpdump execution
b15b92daf67cc58794a3d7e9e0c22a59c1eac126 net: mdiobus: fix an OF node reference leak
4ca7a0c83100c5028b0ba8ee88d6e194af4b7d4b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2956429c7a4e96bee70d8ac67e6c5f00ef352c8d mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
3e84704feefefdad6b7721c4f08091e8b4aa6ad5 EDAC/amd64: Simplify ECC check on unified memory controllers
65fac86c3d738f1ff188123e23f1a40a7788cee5 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
efe74dd58a72bd987b158142c904b7ef2ad132e2 net: tun: fix tun_napi_alloc_frags()
0eba9c56d77c210f7bd0a57f3f9c9ddb1b64a668 chelsio/chtls: prevent potential integer overflow on 32bit
666c7b77d5819904095baf9556f3e211358c5103 i2c: riic: Always round-up when calculating bus period
b72d1e64984e026876ed4bc53a5cf67cd0b2184c efivarfs: Fix error on non-existent file
637b6e17f11dccd6081d281e0571aa44c594634e hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
27921a57efafd6f7bd7547888cf84aa57e83d1ad USB: serial: option: add TCL IK512 MBIM & ECM
eb748a5a8c5970f36b96af2b8ef2f969d8fd1254 USB: serial: option: add MeiG Smart SLM770A
996c88c81fecc03943c07643799a49ee12d95607 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ec1ccad0c3b4d8c4708bc7b933b42e69ea90754d USB: serial: option: add MediaTek T7XX compositions
cd8fb13924b316c3bc05853553547fcde80384b8 USB: serial: option: add Telit FE910C04 rmnet compositions
d1b96495fa2afa884917f8d1cd3f89cc929ff649 thunderbolt: Improve redrive mode handling
b39de5a71bac5641d0fda33d1cf5682d82cf1ae5 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5f46feefa5efed00b5ba8500d051b3374acf2308 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
b5e8103c46aa3f5bad8d9ab3727608ac1d7faa68 i915/guc: Reset engine utilization buffer before registration
7871b0d81a3bbe3bec6d2c46992ae5c46b610fe1 i915/guc: Ensure busyness counter increases motonically
b91184b5943779f992294b59434e6eb9324fa2fc i915/guc: Accumulate active runtime on gt reset
da6b2c626ae73c303378ce9eaf6e3eaf16c9925a drm/amdgpu: don't access invalid sched
9d207df1282aac3c0e9a2398a7ee0447d60903fd hwmon: (tmp513) Don't use "proxy" headers
d0823a2fe05728b622e015c8d9ccd07a9e49b7b2 hwmon: (tmp513) Simplify with dev_err_probe()
81a3738bed1a3edab50ca125bd0c86e37110b4d1 hwmon: (tmp513) Use SI constants from units.h
c680302c5eeb18610f89292ff5097e1e66b43b57 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7e3b14abe39aaec9fb40227ff0a17325d0684888 hwmon: (tmp513) Fix Current Register value interpretation
da61286b6512df8d8c73e84451d7c908ac97d35f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
aca0f94c25dedb50bb7769de0fd3c4ed2c6653e9 zram: refuse to use zero sized block device as backing device
0b5b0b65561b34e6e360de317e4bcd031bfabf42 zram: fix uninitialized ZRAM not releasing backing device
90ae5b7a1c526b535ae1645b7c0f6d18e7bf944e vmalloc: fix accounting with i915
a41ee016b5dfc6999ed141b5881564b3bbe4bd82 btrfs: tree-checker: reject inline extent items with 0 ref count
89fcec5e466b3ac9b376e0d621c71effa1a7983f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3d2634ec0d1dbe8f4b511cf5261f327c6a76f4b6 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
906807c734ed219dcb2e7bbfde5c4168ed72a3d0 smb: client: fix TCP timers deadlock after rmmod
452e89f1588d11dd10f94b64ae8cabb157765cbc tracing: Fix test_event_printk() to process entire print argument
cc2c77b3518619acb26e15d9828abac547cef144 tracing: Add missing helper functions in event pointer dereference check
2f6ad0b613cd45cca48e6eb04f65351db018afb0 tracing: Add "%s" check in test_event_printk()
8b7dfdf3dbd77f90eb8bb1ea64d4b327c951ff84 selftests/memfd: run sysctl tests when PID namespace support is enabled
24047899f94ee696a1c62988d52b955d457b584e selftests/bpf: Use asm constraint "m" for LoongArch
a73f0425f44ba087751d8e0fa5738f6cd3adf7b9 io_uring: Fix registered ring file refcount leak
2ca94c8de36091067b9ce7527ae8db3812d38781 io_uring: check if iowq is killed before queuing
96c9ff35047604102855f163f4e71a192083220f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
dd3412f298996357310b2bb97b721fa20577302c of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
fdfa42cefba454b3fa10cd8d05a13c558e44defa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cfb608b4cf224108890d0d3a669937dc1af66dde nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
284760b320a0bac411b18108316939707dccb12b nilfs2: prevent use of deleted inode
50c960e79921196b6ebe746f62b30fe9bd9ab69a udmabuf: also check for F_SEAL_FUTURE_WRITE
a7e5dc8d5da120617016c49c0fbc521459774a90 of: Fix error path in of_parse_phandle_with_args_map()
7094f3b6df924b33e2d6e7c9a87f2865f952184d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f006f6eaea7b1345d2d9ad579087d3f63ab72c36 ceph: validate snapdirname option length when mounting
a07c0908e3683d4d535daf2659e995f3776f7ed5 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
b3ab12531d0daf29aa77f6f1e9479a38500f0610 ceph: fix memory leaks in __ceph_sync_read()
d9831a655e13df17009e956ad96ed87f5f23276c epoll: Add synchronous wakeup support for ep_poll_callback
6c27fc6a783c8a77c756dd5461b15e465020d075 io_uring/rw: split io_read() into a helper
41928840172e0755509da4641955d477612f6781 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
4cba44122663687a129439baa94aff11328c7624 io_uring/rw: avoid punting to io-wq directly
897bab2abdac6e4d112a4e5bdd21a47de0ed33e3 net: fec: refactor PPS channel configuration
194532af82a1c9cf081eb1dcae5433e8f6b0cec0 net: fec: make PPS channel configurable
c226b0f0d8b00e26a4460260389150a74899b7bc drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
fd4d53318e96c19f5a8a87bab0f3997cc7e03a96 dt-bindings: net: fec: add pps channel property
3ee19fb278a687efa3c643027f235f5ea9a6e9b4 Linux 6.6.68
54a55315ba309aed30635237c8d1c94e3c817e65 Merge v6.6.68

--===============8169076435245470034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe163851b02-cc2fbfb820fc.txt

e3e54ad9eff8bdaa70f897e5342e34b76109497f net: sched: fix ordering of qlen adjustment
9d5dd7ccea1b46a9a7c6b3c2b9e5ed8864e185e2 net: stmmac: fix TSO DMA API usage causing oops
e385c781a3052b817a23dc22ca103daeeb402f48 firmware: arm_scmi: Fix i.MX build dependency
891c43f4f9a8c67fd743eaac1106fec04da2f6c4 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
5d4380ec054e7bc8579c48db22ce659a818601e9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
5dbe6816c49197677a5ecce749bd99929da147da sched/fair: Fix NEXT_BUDDY
0ee98301f1f026e9f0abc60bbf91aadb738456a2 sched/fair: Fix sched_can_stop_tick() for fair tasks
ecffd162e97eec8427aa0ba649f7d6a3db7d410e sched/eevdf: More PELT vs DELAYED_DEQUEUE
e6e1555d217063ffcd019aeee8a92acd25d3e61d p2sb: Factor out p2sb_read_from_cache()
de96c4de9c87bf22707a2c277e12308b3d94c51d p2sb: Introduce the global flag p2sb_hidden_by_bios
5969df5eaad46bbccda7a485a693082f8299925b p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
68298822cc958a1af97df2568827b61ab7304993 p2sb: Do not scan and remove the P2SB device when it is unhidden
9945c014cb01397b14052b9e514afa13c21c4257 i2c: pnx: Fix timeout in wait functions
97645ed2f3eb15a886139ad27a0dd333084b7de1 s390/ipl: Fix never less than zero warning
0653fa6ee045965f9cae2e9cebcd99ef6b4ecd62 erofs: fix PSI memstall accounting
bdd68033d11a90bcbdcb67b0ba3b683d1fbeabac sched/dlserver: Fix dlserver double enqueue
baedaacee165744cd8980b8acca64bcca32e56e0 sched/dlserver: Fix dlserver time accounting
532d40c321fb857755cbd1f136fa14b6a923d476 s390/mm: Consider KMSAN modules metadata for paging levels
910798ecd33d45b257d548a0c6ab5e7bb82f28fe erofs: add erofs_sb_free() helper
3e0d81efcb45d53466135c0c93dce62df27b6d6a erofs: use `struct erofs_device_info` for the primary device
f067d3f69d19629df29050ef0dd9d282aa800d32 erofs: reference `struct erofs_device_info` for erofs_map_dev
30424481090d8e0259fed2ca310e7edfe9e9eaae erofs: use buffered I/O for file-backed mounts by default
825fe7dae3b8a587bdd9b6bd1f16e6c0d56f6276 xfs: sb_spino_align is not verified
5b935d8b7024c89cb4f510b216d8678eb101243a xfs: fix sparse inode limits on runt AG
5ca4ca38bc74c2e39fe11076a0497280edb81960 xfs: fix off-by-one error in fsmap's end_daddr usage
07f2f8083a7ae22eb26e0a642e9ccc465d759b2b xfs: fix sb_spino_align checks for large fsblock sizes
bc1f8a86e34a0706c6935e34cfc0fb47c2939e14 xfs: fix zero byte checking in the superblock scrubber
d72139fa20246bb0be8c94d9dc1d0a5a015f345a tools: hv: change permissions of NetworkManager configuration file
87d5a852f0bc2f7b9d6dfdb6db0bdb0740ef2717 cxl/pci: Fix potential bogus return value upon successful probing
cec68375b8e15627d96557f3ae5e3e553fad1ea9 cxl/region: Fix region creation for greater than x2 switches
841b1824750d3b8d1dc0a96b14db4418b952abbc net/smc: protect link down work from execute after lgr freed
45455e780f65722c9e1f373266f95a7c6ff2952c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
47ce46349672a7e0c361bfe39ed0b22e824ef4fb net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
42f6beb2d5779429417b5f8115a4e3fa695d2a6c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
48d5a8a304a643613dab376a278f29d3e22f7c34 net/smc: check smcd_v2_ext_offset when receiving proposal msg
df3dfe1a93c6298d8c09a18e4fba19ef5b17763b net/smc: check return value of sock_recvmsg when draining clc data
a8836eae3288c351acd3b2743d2fad2a4ee2bd56 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
8e9ef6bdf71bf25f4735e0230ce1919de8985835 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1c2d7999d152900013a73fd952e854022f87d838 tools/net/ynl: fix sub-message key lookup for nested attributes
ee2e931b2b46de9af7f681258e8ec8e2cd81cfc6 ionic: Fix netdev notifier unregister on failure
13355dd37e22edbcb99c599f783233188740a650 ionic: no double destroy workqueue
69324efed0e2fc3991c68723fe092e386a4de41e ionic: use ee->offset when returning sprom data
280d1b743a3b827a4d8a90d93820238a5381e6b7 net: renesas: rswitch: rework ts tags management
7e2bb4108a05c9c249fcca9b38d3fca9d8df3812 ksmbd: count all requests in req_running counter
938e7c364e2983dcb7c66c46585a934f2686762a ksmbd: fix broken transfers when exceeding max simultaneous operations
d924c8afe666b159c214f4c1e689f39d2c16aa0a netdev: fix repeated netlink messages in queue dump
b38e858ab0c05ce97d9562ea2c112e313f7ce31d netdev: fix repeated netlink messages in queue stats
ed6f8d67193315a09fe0a00591ffbe0f85887a68 team: Fix feature exposure when no ports are present
9f88db1b771b7ca2cee77e807fe9598dfab0da2a net: hinic: Fix cleanup in create_rxqs/txqs()
b15b0df3967e5de43e1638bb152c575ae60062d1 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
1f2eb6c32bae04b375bb7a0aedbeefb6dbbcb775 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
b3b49641a99bec13206670683ad8e89c8e3055df net: ethernet: bgmac-platform: fix an OF node reference leak
5c553262f063b3bf85df3b22a9818a8d92510f4d net: netdevsim: fix nsim_pp_hold_write()
3a3696ec46cffbdd9eabfbc069e4d9b6f4231057 can: m_can: set init flag earlier in probe
0f897e47e2e444072ca938f9c54c2ebf3f281d1b can: m_can: fix missed interrupts with m_can_pci
d2e6df65ecfba4ca565a37a389f702130c1cd716 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
8fe8bffbb997db50f9f3242e9db42be5f17c5ffe netfilter: ipset: Fix for recursive locking warning
cb82774ee7213adff2a7912b5e805038208f0696 selftests: openvswitch: fix tcpdump execution
67814ea2d1b0a3c3d84279d481f36be4dfebd25c net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
57ed6505ba70ff55216c4c27ae1cb382c88fdd64 netdev-genl: avoid empty messages in queue dump
98031a6992c97ced0b06deb6ba6653d1369c8849 psample: adjust size if rate_as_probability is set
aa9e573145e2967e0ebf3f97ce914fdab6479dd2 net: mdiobus: fix an OF node reference leak
b2dc310a5591a880b8b59aa88babf54390da9f1a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2f19001192ccc20152685ff7babe0717ae71f518 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
20bf32f4828879c5c3213ff8ba1f58b6f95a104e irqchip/gic-v3: Work around insecure GIC integrations
06e21320582653c017d15ee1ec1ff7ebdf8f9284 EDAC/amd64: Simplify ECC check on unified memory controllers
ea78f77f7832fd407d1f5427f24c5445c3d56e96 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
b965edb0197ae36008c5d3c546143336a78356d6 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
4f393ea1e2f9c3b646d00572dd92c48b1869c65f net: tun: fix tun_napi_alloc_frags()
7e1ad75dccf3f8d6c801243dc064626b33599724 chelsio/chtls: prevent potential integer overflow on 32bit
b2b4eddf2f18836817971ae5c1e196c210c9d10f net: mctp: handle skb cleanup on sock_queue failures
97701315e32ed1b218399d41b16a57bcec6c77c0 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
065b3e27e45d77e088386dc07575357f8f60cc63 i2c: riic: Always round-up when calculating bus period
dedea26a149f7fa0612b87c2c3193e56bc12511d efivarfs: Fix error on non-existent file
ebdfd6b0f2973393a7a4847fb2557b881100a0d7 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
e6b2735a766acf16839a34aae81c5fabefc3557e USB: serial: option: add TCL IK512 MBIM & ECM
121b84c987e2c80b9e1743db63633e842f3b63da USB: serial: option: add MeiG Smart SLM770A
50d84d15e33806e9fbc8aba8aa7201274cd5e48d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
23e63f62c64f63ead2f217246afe8dabdd1762c0 USB: serial: option: add MediaTek T7XX compositions
ced29f2149c9b65ca01008ba64d9db993ad8fad1 USB: serial: option: add Telit FE910C04 rmnet compositions
7ccad1ee83c405a2004d1998fcb629faeb4a5c1f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
cb13e17466a02fe481d13be20f2efe21acacf471 thunderbolt: Add support for Intel Panther Lake-M/P
9e2ff33ce00303825d0dd6bfd49cdbb62d3ea7b8 thunderbolt: Improve redrive mode handling
eed704d8ab6782f90d2bdd6eb892542180730981 thunderbolt: Don't display nvm_version unless upgrade supported
d9369f0c9f9531dbfce318e1766148f8ac7205dc drm/display: use ERR_PTR on DP tunnel manager creation fail
ef1f520cf57438bb37b17f22b0988e3af936906d drm/amd: Update strapping for NBIO 2.5.0
47c8b6cf1d08f0ad40d7ea7b025442e51b35ee1f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3818802ddc3d2f8462698b78d7a6702415f2f394 drm/amdgpu: fix amdgpu_coredump
004da42b8e5768d194716b5050e4a2bc21381d48 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
8e86e9909ad204c4fa2e05fb0bb6583c839a9602 udmabuf: udmabuf_create pin folio codestyle cleanup
c9fc8428d4255c2128da9c4d5cd92e554d0150cf udmabuf: fix memory leak on last export_udmabuf() error path
c8395bfcd0e3b3d7c8576dca33ec8f64bf9c3c17 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
747547972e647509815ad8530ff09d62220a56c2 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
4021a163e101cb8b75ab164e845bbcd05ee404f2 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
e44cc317b8db96ffd5caf1d7f26413ad32cb58a4 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
17a915416b1fe28ea4a486d96279ed7a92477192 drm/panel: synaptics-r63353: Fix regulator unbalance
7779088287dcec437a35226a5cf768858f73b326 i915/guc: Reset engine utilization buffer before registration
4f02f0866342919ee37a9f61915fdbe68bcbf9a7 i915/guc: Ensure busyness counter increases motonically
5d6f446eca40d5e7ab0f1918b36e113f01cddac3 i915/guc: Accumulate active runtime on gt reset
67291d601f2b032062b1b2f60ffef1b63e10094c drm/amdgpu: don't access invalid sched
2a4a917cbab83ca517467a498b25e58f8e3b97a2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
62721d74829ebc0577382a64470342764642f6a8 hwmon: (tmp513) Fix Current Register value interpretation
0f289ba4e5ae2ff81c8954ab2bd371082cb8eddc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b5792c162dcf6197bf3d2de2be6c8169435b73d0 block: avoid to reuse `hctx` not removed from cpuhp callback list
1828714c091bf0484046a2bb3bb4b5617064474b trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
d887a3b08ad9d7c812e20485c65cd35b4fdf5f3a drm/amdgpu/nbio7.11: fix IP version check
ea72b2f21f74b2d79c4c4d3d60381123e6ffc1b6 drm/amdgpu/nbio7.7: fix IP version check
cbe4eef73d0e24452355325826d803b7d8f262ad drm/amdgpu/smu14.0.2: fix IP version check
6d91e90cfc34409bfb619ca43eb24559f767262e zram: refuse to use zero sized block device as backing device
6fb92e9a52e3feae309a213950f21dfcd1eb0b40 zram: fix uninitialized ZRAM not releasing backing device
ad7c9f1f4322ba9a9f5c5c37dcebc587eeba89f1 vmalloc: fix accounting with i915
4234ca9884bcae9e48ed38652d91696ad5cd591d mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
ec12f30fe54234dd40ffee50dda8d2df10bd0871 ring-buffer: Fix overflow in __rb_map_vma
9667c9146418aa8ad9c255680c26a5adba4db424 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
39f1ef13d8daf85ef0337fd49759d9f4baef91a0 btrfs: split bios to the fs sector size boundary
c85a41172efb293b4d593117557f09767ca739b9 btrfs: fix improper generation check in snapshot delete
f16eadc6fce4db20764e5eda257114c118ca00ef btrfs: tree-checker: reject inline extent items with 0 ref count
f7d75bc2430fc737919426a0d2fd5c1ffa53353c s390/mm: Fix DirectMap accounting
5c923087adc7a5cdf8769148c46beca5e58bd683 drm/amdgpu/nbio7.0: fix IP version check
b2f23a1c7181f8c562ea06d3ea14879334d6bdf4 drm/amdgpu/gfx12: fix IP version check
01b888b31b52967f5b60e65138441eba7682a2d6 drm/amdgpu/mmhub4.1: fix IP version check
52f46047031f88325c45e6058fb74f880d9d40f4 fgraph: Still initialize idle shadow stacks when starting
3dd7a30c6d7f90afcf19e9b072f572ba524d7ec6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9015ebfe8ec5397ea8f73ce3614df60957c572d0 tools: hv: Fix a complier warning in the fcopy uio daemon
bacd0498dea04be58804f428d9f8695777fde4c9 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
22b5c2acd65dbe949032f619d4758a35a82fffc3 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
127e907e11ccd54b59bb78fc22c43ccb76c71079 smb: client: fix TCP timers deadlock after rmmod
a1e597ee5920a6aabdf4dfc3bf76e55e1b115e23 accel/ivpu: Fix general protection fault in ivpu_bo_list()
578874b2bb947e047708f4df286e4ff1ba6be3ad accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
3985cd30472a6a67bfe3f0b42ad23b59fa824033 tracing: Fix test_event_printk() to process entire print argument
71a613ceac1ad6235e164aea34abcddb258296af tracing: Add missing helper functions in event pointer dereference check
683eccacc02d2eb25d1c34b8fb0363fcc7e08f64 tracing: Add "%s" check in test_event_printk()
d3e73fe7ca21b0c70ffccd756c9b602567ae2cf5 tracing: Check "%s" dereference via the field and not the TP_printk format
fcd39809bf673c47a91b7ea1185a4fedd3ac8149 selftests/memfd: run sysctl tests when PID namespace support is enabled
416226eb3f3a3008456903fc3695b0efa8ceafa1 selftests/bpf: Use asm constraint "m" for LoongArch
06eb0894896bb666f34ea07e73ec00bca865c76a io_uring: Fix registered ring file refcount leak
4f95a2186b7f2af09331e1e8069bcaf34fe019cf io_uring: check if iowq is killed before queuing
16846e8e0ace406f7a8887c8c1eb060136291229 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3931567bf1757a2ce9c03bb3c935a7c036636c4c KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
2976661ed4de10bd1945e7cca0d7363b44f240dd of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
e30e72844c1c711f529c239c85b5b8860048da7b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
69860ca08e5c1a1b177357bd14f9e95559ea4c8c ocfs2: fix the space leak in LA when releasing LA
4a650eb9482c21c942561fd311455475e2f355c5 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ff561987ff12b6a3233431ff659b5d332e22f153 nilfs2: prevent use of deleted inode
93f08e5c393fa648a2e3e7ad2d37dd6a16cd726d udmabuf: fix racy memfd sealing check
185edda7d773bc6844af5b49bafd68bea1844e04 udmabuf: also check for F_SEAL_FUTURE_WRITE
e0d9c581ac735dce9268fa12b26686029d2a829f of: property: fw_devlink: Do not use interrupt-parent directly
501d68639106c52736363024ba9df4ed7adab587 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c62318587c06f4788664aa7a8203db1f20906c4b of: Fix error path in of_parse_phandle_with_args_map()
adc4b70fb659a80a78ff3f41e88070ed195df5ba of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
99a37ab76a315c8307eb5b0dc095d8ad9d8efeaa ceph: give up on paths longer than PATH_MAX
ddbbc04989f0f2097b91004cf4fb0e1063939100 ceph: validate snapdirname option length when mounting
28433d0b7b29558fb3543fa49bfd675c8fe80edd ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
cbd952b2c4e6eb5dcfdb931e74eff1607f31b496 ceph: fix memory leaks in __ceph_sync_read()
eb9041837123f31d5897e99bb761f46cb4ce5859 ceph: fix memory leak in ceph_direct_read_write()
b79b6fe0737f233f0be1465052b7f0e75f324735 mm: use aligned address in clear_gigantic_page()
cb12d61361ce769672c7c7bd32107252598cdd8b mm: use aligned address in copy_user_gigantic_page()
a095090b70157442c1790f3052b104b909b363e2 mm: shmem: fix ShmemHugePages at swapout
a086c8d7f2797c23434baaa4aae0a6bae5dc3414 mm: convert partially_mapped set/clear operations to be atomic
2d129beb8dd49f12d23f27ecc92cdf544d1e9472 epoll: Add synchronous wakeup support for ep_poll_callback
319addc2ad901dac4d6cc931d77ef35073e0942f Linux 6.12.7
cc2fbfb820fc476698d05a3b39f083124e82b2a3 Merge v6.12.7

--===============8169076435245470034==--
