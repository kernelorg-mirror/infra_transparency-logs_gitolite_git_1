Content-Type: multipart/mixed; boundary="===============1164026271203869871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 Jan 2023 21:15:38 -0000
Message-Id: <167416293885.3746.11264339293633406529@gitolite.kernel.org>

--===============1164026271203869871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 665ddd640630110a35f2baa5c3269c00566f0a5e
    new: b1867226dfbb69bf7395369ee0fe3a469500868e
    log: revlist-665ddd640630-b1867226dfbb.txt

--===============1164026271203869871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665ddd640630-b1867226dfbb.txt

cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 mm, slab: periodically resched in drain_freelist()
b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2a33ad4a0ba5a527b92aeef9a313aefec197fe28 HID: amd_sfh: Fix warning unwind goto
eef034ac6690118c88f357b00e2b3239c9d8575d affs: initialize fsdata in affs_truncate()
a608da3bd730d718f2d3ebec1c26f9865f8f17ce zonefs: Detect append writes at invalid locations
3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
4fe59a130c112460626a6a8b9232aa580d9b8efc kernel/printk/printk.c: Fix W=1 kernel-doc warning
d52fec86a465355b379e839fa372ead0334d62e6 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
2959fce7fdb73fc784aefd58cc34b1ba700826aa LoongArch: Use common function sign_extend64()
3200983fa8e2c8aa17ed911b617b4a248bcb1267 LoongArch: Simplify larch_insn_gen_xxx implementation
e2f27392275c7ffceb4afac1567eb325722b9ae1 LoongArch: Adjust PC value when unwind next frame in unwinder
429a9671f235c94fc4b5d6687308714b74adc820 LoongArch: Get frame info in unwind_start() when regs is not available
5bb8d34449c4a2eb94d657b992170afafac274f9 LoongArch: Use correct sp value to get graph addr in stack unwinders
c5ac25e0d78a6f63446b8fef4d8630ccd7a2663d LoongArch: Strip guess unwinder out from prologue unwinder
dc74a9e8a8c57966a563ab078ba91c8b2c0d0a72 LoongArch: Add generic ex-handler unwind in prologue unwinder
b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
cbf44580ce6b310272a73e3e794233fd064330bd HID: revert CHERRY_MOUSE_000C quirk
90e7cb78b81543998217b0eb446c067ce2191a79 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
5aa56105930374928d567744595fd7ac525d0688 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
6624bfeecf019de114f8100f1468d025d13b77a1 net/mlx5e: Remove redundant xsk pointer check in mlx5e_mpwrq_validate_xsk
f51471d1935ce1f504fce6c115ce3bfbc32032b0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
4ddf77f9bc76092d268bd3af447d60d9cc62b652 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ffa99b534732f90077f346c62094cab3d1ccddce net/mlx5e: Set decap action based on attr for sample
16bccbaa00b6127ed0ebfd77bd1f10341df8d498 net/mlx5e: Remove optimization which prevented update of ESN state
e4d38c454ae57e649f09a354d5a9dae063a26ee3 net/mlx5e: Protect global IPsec ASO
7c83d1f4c5adae9583e7fca1e3e830d6b061522d net/mlx5: E-switch, Fix switchdev mode after devlink reload
2c1e1b949024989e20907b84e11a731a50778416 net: mlx5: eliminate anonymous module_init & module_exit
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
bd86d2ea369be2e768b58cba590e70b8bdc6f86a Sync with v6.2-rc4
49d6d7fb631345b0f2957a7c4be24ad63903150f mm/uffd: fix pte marker when fork() without fork event
7e3ce3f8d2d235f916baad1582f6cf12e0319013 mm: fix a few rare cases of using swapin error pte marker
0ca2c535f5a07f01118a6a70bfab78576e02fcae selftests/vm: remove __USE_GNU in hugetlb-madvise.c
75ff49f938b620bc1f51c89c1a87ba1de5da088a aio: fix mremap after fork null-deref
a82bc5521785c9197c4d39f4c9b116b1d7b4c0d7 maple_tree: fix mas_empty_area_rev() lower bound validation
06e7dc82150bb2cd67f3adc98bd26a71c1eb5451 mm/khugepaged: fix ->anon_vma race
68b40746e79a9bc84f6c29d3e3db3d4f1c9d1a7b zsmalloc: fix a race with deferred_handles storing
dd1ba02e3b61e968a52c097930016f969eb04d9a zsmalloc: avoid unused-function warning
37e5ab8dcf5e1627c8a6381af5a93b1566dd9f18 Revert "mm: add nodes= arg to memory.reclaim"
5c04c4c277df99af0c852661c7f8f17469a0460f mm: hwpoison: support recovery from ksm_might_need_to_copy()
5862787326f220e099c49a4c1da5d79474859abb mm: hwposion: support recovery from ksm_might_need_to_copy()
b75536a84f09ce1c5a742f48ba5a7ac71c2159f3 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
2d41e63e1ceb5717bf6f28eb846b3b0da874bc59 mm: multi-gen LRU: fix crash during cgroup migration
068caec1f42d7a7b722b589293dd8d4bcdb298a0 ia64: fix build error due to switch case label appearing next to declaration
db0961fe6359ce40ae71d4a59b8c3da5e9cd5162 squashfs: harden sanity check in squashfs_read_xattr_id_table
223e50910a5c8ce34595a66a9a150657c66810c5 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
89c08deebe0a1a3d19a29546363b169c8ee6dbff mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
36024d023d139a0c8b552dc3b7f4dc7b4c139e8f bpf: Fix off-by-one error in bpf_mem_cache_idx()
bdb7fdb0aca8b96cef9995d3a57e251c2289322f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
899d3a3c19ac0e5da013ce34833dccb97d19b5e4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0220e4fe178c3390eb0291cdb34912d66972db8a drm/i915: Fix a memory leak with reused mmap_offset
7d80dbd708c18c683dd34f79b600a05307707ce8 usb: dwc3: fix extcon dependency
95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
39af728649b05e88a2b40e714feeee6451c3f18e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c comedi: adv_pci1760: Fix PWM instruction handling
25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
9be182da0a7526f1b9a3777a336f83baa2e64d23 driver core: Fix test_async_probe_init saves device in wrong array
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
dcbf1742ed10ede31b2e68c1412503db9fc6cfaf Merge tag 'usb-serial-6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
407829567c7b390d718bd0f7585f4709646618e8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6baa936cbdee44c939a9549f1c8d26be68b70de2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2ec06ff86a5002aa184f6809b90ca5a08edc9777 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f5685ff70b034ff89bce80a7ca5a77bd9ec0b90b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bd03d01d8b3e4ddb93892d23a5964e5b0e366c41 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d232d3b1c096a4b3e0b2bf58ec103edf5d244abe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9b224062f3d96718714e1d0ddd774786cfa8dc92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9517de481cc4837c0fe2e49f2cb2a9ac75d2a664 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
55a81bd30f2061b37dcbbbb95719f12c7d8be812 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fdfd7e528ded148aead6d4dbb9f4f195847b9e47 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d3e39d5b2200c6e2d8f8f8f0477670496c330cce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79461c6f57dc8cfeadd7c1124a71c29c108dd206 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d58d633e0301737fb4869f5f9941d869723eb83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f680fdbff9a6c2c2c15197a2bd0a26016f0b59d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9ea59cd6b04942e469b1053733650b9f77a04cc2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e1467934ca41b7bfb5a61d2a7ad0fee8a81d7b2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
732db681b826ef90193511294095235e51c4898a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9b31580adb18c9cb3e2af41555a2a51a0851051f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
baa01983bea09480fa3628227eda4e01ad25690a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5426d0ca0fc588c81cc5c3a47db491a2e2491ca9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fab0c39ac5eb9dbace6089cd164358cd1cb40399 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
a82c1ab84d25c23d20c036fd440a77190fed10a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
367b8b6ff1ef0bcf2c31d8947de672cca7ec06d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
24e0119165edc1fc324313d61af0ff7913e75cbe Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e855f5c15a49bf326645de8651247eced4f94a57 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
649ae920996ce035ae98e315441f7714e7b7617f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2b031a37fe25bdaac78e7934b540ad1844e5f126 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15aa64678d34a4f95ee93e00d1d6aca07c8182fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c2462c8b9e9a1be4390191885a0a10e3c6ea5274 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b19f4a5404a292af5e8a858febb5f3085cbe7612 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
96e1cfa721967255e39eee42bb800c1ae07d1337 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2cd2f424f32c557058c589e94eafc3ba06a6f610 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2e30274e6a2a9f3c361857f980e9dde9bd5f810d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69c0e783d29550c6e0ba7854f7f1306424a94bf4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0541b391f03927421b6ce836d41775825424854d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c97427dba79f69f0e30e0ee5f081072457e4792e Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0fb8281f89b70ba7db778f94454e36bea7686110 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dd1ee015754aec4955416b5055ed4a8b821dffd4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3e3e3543880cbf08dc7c8306965004ba07503761 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dfbfbd21c96e52af04b1e46a072fd736097cbed3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b1867226dfbb69bf7395369ee0fe3a469500868e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1164026271203869871==--
