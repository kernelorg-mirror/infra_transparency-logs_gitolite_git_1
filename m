Content-Type: multipart/mixed; boundary="===============1568020233277323202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 22 Oct 2024 13:52:00 -0000
Message-Id: <172960512064.2166096.17290829397758613258@gitolite.kernel.org>

--===============1568020233277323202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 17365d66f1c6aa6bf4f4cb9842f5edeac027bcfb
    new: 05b1367d372aca98a4e09c1a0e7ff0b9d721b2bc
    log: revlist-17365d66f1c6-05b1367d372a.txt

--===============1568020233277323202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729605143 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1729605113-dc5117519db4894ffbbe0e3f7c98679ce29ccbbb

17365d66f1c6aa6bf4f4cb9842f5edeac027bcfb 05b1367d372aca98a4e09c1a0e7ff0b9d721b2bc refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcXrhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fNoQAJ4P4QvZvJaZ50EP4qwe
LNmWn8KaJ/HspQcLX2B/DoiHzTDVyVhNrKvRwQkS2s9t9NVJROplESN9Xo6dA+lk
QKF0HnDuVZNckAGaEJ0SopyKM92sRLE/Lwd4fxCmUUDECBaFHPCNq3vy2Ej5vh69
dZyG38MAf4R6jA+q1xq2N2nuKYiyZ75q1OzoFBDoKHWP8PqnJ+kX6WeerZ3TdVI5
X7jF9aaUN9wSNGpGr2ZGIkoMxCsumJhLIFdXwd0YesJrFy2l6IXPpPx7AInzhN0J
X0V1Z9SDGeE+MnsJwbcWtW+4+kyPHIeYarSPvaRjBLe/6FKm8qq2Hpi7w3AWOgno
9jeQ4bIVzlN0akaFowo5+NkaFnR27xs6vVpy3Xt6l6vC4pRiyuLQZfFewdwOo2WD
bMQ2a7T4jym4iDleG9RQWWqyEae8EKxC0ART6nUsAgng50QgqSYvLthNvCD6UrLf
nwiYD0NYBQAz1bK1mB6h0iif2wWbdJLZVdSke8xFXjmHeltMqaCk8YbtYyfmgps9
Oh76qPGQDPXBHh3qrPacnRoJJCdWU70I9TejsH5NdOAZ5WSfvJfiKXeDk6KX9N8K
fDOGeguy2E6D72PbvY9cOmhLcqKM7J9cJbGlvSHWS1BS1Nal4Em51GdB4JGaqSg2
O7ukp1Q4OMuRdI8LVWnnWtlp
=6crq
-----END PGP SIGNATURE-----

--===============1568020233277323202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17365d66f1c6-05b1367d372a.txt

a941f3d5b1469c60a7e70e775584f110b47e0d16 btrfs: fix uninitialized pointer free in add_inode_ref()
1ec28de5e476913ae51f909660b4447eddb28838 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
ee371898b53a9b9b51c02d22a8c31bfb86d45f0d ksmbd: fix user-after-free from session log off
0a3bfe9c702d09f236162eb2dff77388eeef0345 ALSA: scarlett2: Add error check after retrieving PEQ filter values
6fadf21e22aeb9adaf80da647ef3365acc4f0ee5 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
a8c36ea4ef9a350816f6556c5c5b63810f84b538 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
6fcbae42dd1a998d6528ad25f5509a3e9ed0d8e1 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
78eecae5771ac1327377d73127520df51ab9346c net: enetc: block concurrent XDP transmissions during ring reconfiguration
42b10a584f89df2035d54bf489fbbf8a11eda362 net: enetc: disable Tx BD rings after they are empty
6a708733fd82043ce016ad5a35f926ca3ddca396 net: enetc: disable NAPI after all rings are disabled
4ed14e8008e7cb0979b75b461168d7bde6f97cd0 net: enetc: add missing static descriptor and inline keyword
1ff7247101af723731ea42ed565d54fb8f341264 posix-clock: Fix missing timespec64 check in pc_clock_settime()
8dec5769d52a825dd52a988db12dbffc4c99c171 udp: Compute L4 checksum as usual when not segmenting the skb
6ba1c7facc93675b7a06fd10745f3933c830885d arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
20cde998315a3d2df08e26079a3ea7501abce6db arm64: probes: Remove broken LDR (literal) uprobe support
bec9ff9b9c8e14c2b813c1eeb7db906d4078c99c arm64: probes: Fix simulate_ldr*_literal()
3d2530c65be04e93720e30f191a7cf1a3aa8b51c arm64: probes: Fix uprobes for big-endian kernels
19088c5378c9fea54e552d8bc7418a3aa1e06990 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
170792097bb21e5da77443b6a03d35489813eabe net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
a304a394be0ccb2ef1d356e499391118173b19c4 selftests: mptcp: join: test for prohibited MPC to port-based endp
982dd0d26d1f015ed34866579480d2be5250b0ef maple_tree: correct tree corruption on spanning store
efa810b15a25531cbc2f527330947b9fe16916e7 nilfs2: propagate directory read errors from nilfs_find_entry()
008eef487bb1e801b89ae7d34f76b3709337d46e fat: fix uninitialized variable
cf7b550f7f6b18090df9bf906efa3724ce08e1d5 selftests/mm: replace atomic_bool with pthread_barrier_t
21817e1e426ece6c2eeb1fab1de4f295abcddf8c selftests/mm: fix deadlock for fork after pthread_create on ARM
1552ce9ce8af47c0fe911682e5e1855e25851ca9 mm/mremap: fix move_normal_pmd/retract_page_tables race
5456008f0e9b25b010159cf8c0bd4bcfccd1cb0c mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
bdccc3fcfd4e31cd2eb41526f05e7223d0b6cba3 mm/mglru: only clear kswapd_failures if reclaimable
eb66a833cdd2f7302ee05d05e0fa12a2ca32eb87 mm/swapfile: skip HugeTLB pages for unuse_vma
05d43455f6bffa6abc7b937ca58be00452e6973f mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
db04d1848777ae52a7ab93c4591e7c0bf8f55fb4 tcp: fix mptcp DSS corruption due to large pmtu xmit
97f35652e0e8d10f4700d0d33dc5599f48cdfd07 net: fec: Move `fec_ptp_read()` to the top of the file
c4c127d4f87cdd6b6905ed9ef992ec56aa97372d net: fec: Remove duplicated code
3b4f678c1c26b968130488f8f227387338241c0a mptcp: prevent MPC handshake on port-based signal endpoints
04d6826ba7ba81213422276e96c90c6565169e1c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
e2ca8d4ee0ec8761585c1263827df5b9648aa8e9 s390/sclp: Deactivate sclp after all its users
410504c37bc30e4d30cba42386e11d42d90ecb08 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
bb2296701a6f80e7dc3083d3502a0e2e0f36883d KVM: s390: gaccess: Check if guest address is in memslot
c5b4b6caa7be5708fb406b4ba6ee1af831c96ea2 KVM: s390: Change virtual to physical address access in diag 0x258 handler
2fc815f9b1041a0f7619237d63f47e9d45fcc698 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
16b68bfa6ba362ce36636e782154496d5b378199 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
932c974ea8bfda488d527187e54cf3be6c0a41ae x86/entry: Have entry_ibpb() invalidate return predictions
265656806098992269f8a9d3add77b409821b063 x86/bugs: Skip RSB fill at VMEXIT
7179783271aff7174fbeb2474da60e05c359cbc7 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
79c78057dc5d1f0439cbf5dd7be6915b442edefd fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
d95fa989716fd8de86c4ddf9ca8b9691910dccb6 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
04f283fc16c8d5db641b6bffd2d8310aa7eccebc blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
20685041af78a4253a1aca02f04e06b179fd7157 io_uring/sqpoll: close race on waiting for sqring entries
d28b256db525d9432bc3eb2c8d83f7d3f5e1cc87 blk-mq: setup queue ->tag_set before initializing hctx
8f3d5686a2409877c5e8e2540774d24ed2b4a4ce ublk: don't allow user copy for unprivileged device
887ba598d9cfb537bdb3dfd95f087ff8a08cb74d io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
460ef7da3db3604d0f0d0288c48847aa389f4151 selftest: hid: add the missing tests directory
06ac129a8dab3b66d1acc10f796c8c410571f168 Input: xpad - add support for MSI Claw A1M
a2b38291f753ef9ca4da063986780bec80c6e6a8 scsi: mpi3mr: Validate SAS port assignments
7774d23622416dbbbdb21bf342b3f0d92cf1dc0f scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
6d97596868f9886c46480e1c253e16a817876d61 scsi: ufs: core: Fix the issue of ICU failure
7b6ac6a6097d58c5e7b3c73d508846690f144cca scsi: ufs: core: Requeue aborted request
68801730ebb9393460b30cd3885e407f15da27a9 drm/radeon: Fix encoder->possible_clones
6fc24abe15ac7f2359b4823071a8790f2cf34e93 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
aeefacb3e40f8d68b730c265522c0f313a7329e7 drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
3afd7a2e3bf76f5bad891e949f5487d33382d021 drm/xe/xe_sync: initialise ufence.signalled
da7b42ee0f4d47143c78cb47be8ef4dae70ac2f4 drm/xe/ufence: ufence can be signaled right after wait_woken
f842180d3242fba67d2e6004b9b194c2e4251173 drm/vmwgfx: Cleanup kms setup without 3d
9fb6a6882547091e8ae6a94f6e268158a075fc77 drm/vmwgfx: Handle surface check failure correctly
1b923950040f6c6ca95b83746ce71b8ec5a2e9fc drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
0085f00b91b5b70f133813bfcd437c0c09148e08 drm/amdgpu/smu13: always apply the powersave optimization
c1e3d88caa56b5a1dff84fd42a2ba06ce8daead6 drm/amdgpu/swsmu: Only force workload setup on init
5dc57c5a653015d668a7e744576d6f8bb92d5351 drm/amdgpu: prevent BO_HANDLES error from being overwritten
cce353bf39de82cfb9c5990c64aa4348948a9a3a iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
6ff489fa4945a14ec38cd9bd446f618e79e67b25 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
d26d76622e3bab2bf9d0463b39c909a4c364dcef iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
464b967d96beff97e47ef5b164f7c96e4f6216cb iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b086e95ebd80873ae5eac31e4c2eba9c8b9d4d3a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3bb9883e9787e0aecd6372a1b4f16098fa6c9160 iio: light: veml6030: fix ALS sensor resolution
905166531831beb067fffe2bdfc98031ffe89087 iio: light: veml6030: fix IIO device retrieval from embedded device
3b9df518c811ef3369d5a30cf2ebd42b7bf97405 iio: light: opt3001: add missing full-scale range value
f99cd38eb59c9001496737c49f4ac0454842f39d iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
1eb7ea0f7e964ab66d0d5ab57db1476d90e7e9b0 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b6bfb1d4964103fa5ec9e7d6cea6ffac0484f94d iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0af2e415d2432a14044a1b53731eb5412196e169 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb82f15410bf809dfcb92f00a0dda5a8b351c71a iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9d81276dccda7d711f8c00b56762aa2a7f97806a iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
052e3e207ddb25518a9edbe73395287cf394d953 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05ef291b311924cb046a1aabb8f964babab02b20 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
63c757ed0512bf462e97a3b696e3e68432e1a00b iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
168516a58584798067e5f980d932586031f36fbc iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
176ba46cc3c667172653ecf33a0ca1683fa2f7df iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
be2469f11df8bff85e565951ef70a8f3a97c9add iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
86fffc63b2ac9fe1eceef6dbeec48140effbe308 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
74d6409cd5f11436feae32abd04e211b30ce0eae iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
479d9871d6829f2428feeb155d4f672dbcbf882e iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d248bef84ce60e9b73aa286e1f112d80735e5756 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f905a7d95091e0d2605a3a1a157a9351f09ab2e1 Bluetooth: Call iso_exit() on module unload
6ab672e37e90994660ba439c065a1d6eb3def91b Bluetooth: Remove debugfs directory on module init failure
adf1b179c2ff8073c24bf87e5a605fcc5a09798b Bluetooth: ISO: Fix multiple init when debugfs is disabled
ada0ca7bde4cab443706d314867ec35aee332336 Bluetooth: btusb: Fix not being able to reconnect after suspend
0fce251b6dde627fa9fc9f153670b80869d7b87e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
adb1f312f38f0d2c928ceaff089262798cc260b4 vt: prevent kernel-infoleak in con_font_get()
c46555f14b71f95a447f5d49fc3f1f80a1472da2 xhci: tegra: fix checked USB2 port number
5cd002a75644643bf18f4f9cea6380c128fccc81 xhci: Fix incorrect stream context type macro
1417b23ec81aed90e4142f406ec291da39cb690f xhci: Mitigate failed set dequeue pointer commands
94455fa738f7c37563b562049a5e17add25f62dc USB: serial: option: add support for Quectel EG916Q-GL
43b93773988099a34d71acb61e889faa3a2281aa USB: serial: option: add Telit FN920C04 MBIM compositions
40ca0037b43ec87e181c895fa2ec97d44b3c85c3 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
f828205ee3e4ddc712a13fba6c9902d51e91ddaf USB: gadget: dummy-hcd: Fix "task hung" problem
f4228ac03dbb713e6300533273b556fd7e7f589e usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
aced2221db2b6080b09de2c7b26bd140e7de8ced usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
a690a9e38e6ba819789074388de7cff06425ef5b usb: dwc3: core: Fix system suspend on TI AM62 platforms
60a96a13567d6ab14ff92a173616502d6f501536 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
598656de60cfa0f7f38bb193d35204a7b0f33f18 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
01a2d6eeb6a9e39c6e64ce32bd001301481e9cc6 serial: imx: Update mctrl old_status on RTSD interrupt
2a8b26a09c8e3ea03da1ef3cd0ef6b96e559fba6 parport: Proper fix for array out-of-bounds access
1216ca021348b8160cf5d35aa92fcae973335659 x86/resctrl: Annotate get_mem_config() functions as __init
f3eaf7c8b432c24dcab0fea12a8e1e17483a3a1d x86/apic: Always explicitly disarm TSC-deadline timer
bbaa2bfa2f55014c257d436d2f576b51fec390d9 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
8a9e3d70bc97ac9bca7d28965ccff285085bf126 x86/entry_32: Do not clobber user EFLAGS.ZF
64adf22c4bc73ede920baca5defefb70f190cdbc x86/entry_32: Clear CPU buffers after register restore in NMI return
0eec592c6a7460ba795d7de29f3dc95cb5422e62 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
bc576fbaf82deded606e69a00efe9752136bf91d x86/bugs: Use code segment selector for VERW operand
6441d9c3d71b59c8fd27d4e381c7471a32ac1a68 pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
be3f7b9f995a6c2ee02767a0319929a2a98adf69 pinctrl: intel: platform: fix error path in device_for_each_child_node()
dcbe9954634807ec54e22bde278b5b269f921381 pinctrl: ocelot: fix system hang on level based interrupts
1f266957ae1207b0717c2d69096bc70654ae9fcb pinctrl: stm32: check devm_kasprintf() returned value
4d2296fb7c80fdc9925d29a8e85d617cad08731a pinctrl: apple: check devm_kasprintf() returned value
d960505a869e66184fff97fb334980a5b797c7c6 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
fa5f7b91221199a453d718f78c4e4cc2ce09c5f0 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
dc08030fba7093eff5ff5cb74c030af6b34187d5 irqchip/sifive-plic: Return error code on failure
3321944fc649cf9242dabff879a694e60011a2b0 serial: qcom-geni: fix polled console initialisation
fa17ed86547bd48252f08b9db182708dd8ce56fe serial: qcom-geni: revert broken hibernation support
6a541132f97ebd8db6df320628079c9a1808e38d serial: qcom-geni: fix shutdown race
f7f5d5240250242d658f34579877bc1b18d24bc5 serial: qcom-geni: fix dma rx cancellation
9e13ae109a40d4b51af8b3cef78ecd4721a9ff3b serial: qcom-geni: fix receiver enable
8d4f2d8ca9e29fe7461734dab1aa50a89a7768bd mm: vmscan.c: fix OOM on swap stress test
5cac8cd817dd33a6a422fc96b430a49ee7f79a8b ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
05b1367d372aca98a4e09c1a0e7ff0b9d721b2bc Linux 6.11.5

--===============1568020233277323202==--
