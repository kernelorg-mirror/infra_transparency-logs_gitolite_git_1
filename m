Content-Type: multipart/mixed; boundary="===============8716281026418992679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 27 Dec 2024 13:00:51 -0000
Message-Id: <173530445183.3542778.5407676058298334129@gitolite.kernel.org>

--===============8716281026418992679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ab6cc4ef42d6a111695c5e44a9c69b389dcfa69f
    new: 3ee19fb278a687efa3c643027f235f5ea9a6e9b4
    log: revlist-ab6cc4ef42d6-3ee19fb278a6.txt

--===============8716281026418992679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735304478 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1735304448-995271d0e4a7fc4df15c9e1e861cec76c1c827c2

ab6cc4ef42d6a111695c5e44a9c69b389dcfa69f 3ee19fb278a687efa3c643027f235f5ea9a6e9b4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdupR4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ligP/jQCPug7+9IWF46fxew0
F6lnZxA/3czSuacRIHvtl5lbl+PmD+tiKDBoYkpTWMxAkAZvu3tnWmRqr+q0j4n+
kNBXb4AnavRyEDAQTduVu5oh+nD1+ItiHqPqnBgJDL9QNz2YNcDP9nyqcOoF0adH
wWQ5ne/mk0hL3WUUtf+HpOgcBRLGpgYW4m9MSfQ2in1/q2xLjwibLRhZZjWzo0Hr
SPjgN9kj4MK5LzKB5bijQt2HDg1LPe3HnpcjiWp6HQZ9ryCEapD2HZSgqzfDUYiH
bMgDF+hJUf6QY+LdFBI2Txojkb/4gJcD2UZnWjQD7gSKBfNz1BLysLfDyeyLI2UF
eyFXEFa+Zoz5Fl20Ei3TE3SH7TGsv1PMd9coIuHvSCK0erBtQ8msljSoFOFhptxd
s9zt3G9yJe2Nd3N4JfEB0CS//FS99T/KefyDKNZkGkKC0E+Q04rngzB9n0DFBWua
bPjWOgucV+/v71jUSViBMTSdPSDs1ig1P5PBDUDy2L18ueuxtTXIJnrLIien9ND8
vTJ+2XhUJBLtlGh1p6pBWCYiFnvJRkBesVsoVAOZaOOwA+gIENEsEG5M+pwd1eU/
+C8YOv1joXZ8Ux5p+DieHo9lmAv65RtR2vbZOKhkQxgqtPBIvz9KHkQfRGR8h078
oUADwJwuy00n5TOmK2KXulQb
=4+O8
-----END PGP SIGNATURE-----

--===============8716281026418992679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6cc4ef42d6-3ee19fb278a6.txt

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

--===============8716281026418992679==--
