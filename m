Content-Type: multipart/mixed; boundary="===============7965158279269623038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 May 2023 23:07:41 -0000
Message-Id: <168419206158.30011.2524498836070658369@gitolite.kernel.org>

--===============7965158279269623038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9c207991d387daa9bc9f683576ada97b77ea7e5f
    new: beaea2949a41ff3290247f54335900b5f6e00efc
    log: revlist-9c207991d387-beaea2949a41.txt

--===============7965158279269623038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c207991d387-beaea2949a41.txt

2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
d67dada3e2524514b09496b9ee1df22d4507a280 regulator: pca9450: Fix BUCK2 enable_mask
a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5896f2d363d5cfb7510856c90d5e0ed934a1d340 drm/i915/hdcp: Check if media_gt exists
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements
be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
362c1f2ec82cb65940e1c73e15a395a7a891fc6f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
b54147fa374dbeadcb01b1762db1a793e06e37de platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
95e4b25192e9238fd2dbe85d96dd2f8fd1ce9d14 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
e1505c1cc8d527fcc5bcaf9c1ad82eed817e3e10 bpf: netdev: init the offload table earlier
9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
db4b5063d22ff45612016b33f4221fcebba9a2b4 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
85c0a1c2f1f3b8a52745964cce2e236100f07d02 maple_tree: make maple state reusable after mas_empty_area()
28e96a7393b6d8ff225f19651f63d4e53611c2cc mm: kfence: fix false positives on big endian
0490ba2fbe19c91ff5d3584fbba094c910d8b5c1 mm: shrinkers: fix race condition on debugfs cleanup
1d850ece807e06cfd90a5c3b78fc33d994f3fd19 mm: fix zswap writeback race condition
7409cca67d8e7d6e32ed66448304901f1976ee09 mm: keep memory type same on DEVMEM Page-Fault
53f5f1f557c73f452262102d40300be25de84d9d mm/shmem: fix race in shmem_undo_range w/THP
5b448ec02ccd63de5cb9d7d53d0217056380c958 mm: fix hugetlb page unmap count balance issue
310fbacf44d3ed4efb6dcac9ea3e4bf4c5eb0903 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d2442ff44c615731910cb915c495acad06a409dc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
50fd6e91b2564398ad3f4b151629975e90267cd9 MAINTAINERS: Cleanup Arm Display IP maintainers
1ee6ec23b9eddbf3f0ae13d6800645a43e465e06 mm: userfaultfd: avoid passing an invalid range to vma_merge()
61bddfc93843646f33de42f9afda853ff0a7bbfa nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
b2f2a3c9800208b0db2c2e34b05323757117faa2 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
4cbb0d358883a27e432714b5256f0362946f5e25 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
baa5caadcae6ac2d6b65e25f97e1f9a933ecd0fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22480931246ef1239a94dfc0e08a53d2fad49304 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
62e0d3b2a6eccf8b07398a86db9d283685448e84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dfbe99a985561499c282a0a9243791f9f62f64a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9eceb1db56db8ece4965da0c0a13e53cf7fdf7fe Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
346ab6003445c90d46ce5fb975499e599d30c878 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f5f24e430cda51be62e92c19ed20df10312050ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
24dc96fcfbc7d25ef245cc440bccbff9ab9f5a9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f824c27fe59054d55969daf7a372fb35829e4227 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
6b07b387191953d19568081f7e2df409f5da5252 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a9206537910e8b13f59cc44b63d61022fc88e316 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
27bc2c3b4f164ad7984546a2381aeeeb150c42f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24fa21791234a97b0ca0de50483dc242c1d02a1f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a494a07a0ad5fe2af035b2af9c154f37169b6fa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cc188ad5d9fa3577380c148a503b778529823927 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a1201c154079284c2f3e71e879751f6a15cf104 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
520cff11bee8f69fe1403b2070ddd601492e2123 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a13163224bfe664ca7a44a268b3070ab42925985 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
18466973cd569dfdd089733775ca757d02389acd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4a6483459063212c84122cbd2b8f0a9995c54f9f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c4004e79cfabcc10247958db502ba71156cc7818 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7587bc7336f4cad9ae91d05c9bcaf91af5d705ed Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a625852d45f28f3f8878f1059f3d0dffd90e3dc2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ead704305270ba76ad3a9b023bb74643d3e12f0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3c642674bf44aa5a5f17529f2b28308be8966bee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d1be6c5aa581fe8d33c98729930fbd6f3725ea7e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d2f4ff13f5559bd898b7ca37d58e73ca19b990b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c12b7432aad668736d25091f9fce85cfb0c7fa1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a56ece4fd6332653a4a489910a8162fc91bcaa65 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
fa5c017b9a9e01333af020b3d67e4c50e4942e87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af2c96e7ad9201bc92c91132d4652ddde61b0516 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b57d48066718f49a687e1a275171ece136690359 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
10664eb27ac05d33f9c974d7b357c72dc13321fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
07d7b89a1010f7ccd9ffc451b20db29a920e9dfd Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec5b8ee8d39c4a57d158434d1452d031de5370f6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
847b512154450618fb577f9b771c79bacc7d89c5 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e45e38e1c22af116b5f133919b1101931b59745c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e0f1e1c8dfc54e41f69fc567deb275803d47d894 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
98f312558689cbb25673dfe774a8f75923b7d129 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
beaea2949a41ff3290247f54335900b5f6e00efc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7965158279269623038==--
