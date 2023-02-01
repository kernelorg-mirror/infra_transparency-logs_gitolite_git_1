Content-Type: multipart/mixed; boundary="===============6679706864365639312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 Feb 2023 21:02:03 -0000
Message-Id: <167528532340.15059.5800154393573045585@gitolite.kernel.org>

--===============6679706864365639312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1b7183933813912a1055084d11e9173310c0cc33
    new: 66bb7649606e3c035a98c5c55754ccdb24fc4044
    log: revlist-1b7183933813-66bb7649606e.txt

--===============6679706864365639312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7183933813-66bb7649606e.txt

9526f9a2b762af16be94a72aca5d65c677d28f50 vhost/net: Clear the pending messages when the backend is removed
3f7b75abf41cc4143aa295f62acbb060a012868d tools/virtio: fix the vringh test for virtio ring changes
6dd88fd59da84631b5fe5c8176931c38cfa3b265 vhost-scsi: unbreak any layout for response
6b04456e248761cf68f562f2fd7c04e591fcac94 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
6028da3f125fec34425dbd5fec18e85d372b2af6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
abf9bdbfa11170eab56b0edd324d60e10a2bdd92 dt-bindings: Fix .gitignore
52a1a632c21ad78a33ccdf58731505b2fd0e713b mm: hwpoison: support recovery from ksm_might_need_to_copy()
63214d6ecbe66a8e318a01857ac369361305bbbf mm: hwposion: support recovery from ksm_might_need_to_copy()
4c0a036fb81da73bededad2511ca11b6ef3a4b5f mm: extend max struct page size for kmsan
3b1c42ab752b3eb843ac18bf7a495d0e304431a9 mailmap: add entry for Alexander Mikhalitsyn
7bff89996a7b8488a627a791821b06ecad65da91 aio: fix mremap after fork null-deref
441de447d39125468b153216b12d35e1437518e7 lib: parser: optimize match_NUMBER apis to use local array
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
c17752bcf4d884c1eddd224c88e493cf3cc9883f dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
5dac9f8dc25fefd9d928b98f6477ff3daefd73e3 ALSA: pci: lx6464es: fix a debug loop
bd401fd730cbcb0717bbc5438f15084db10f9259 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d6d7679f279973ed671b496d33cf515ab5b2c117 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
116a02432865bf62d8c19d51fcc6add83642f0c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
832f559bc4dad4a19f14f18a762b85a0ffd57334 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
88b7351d77c0806d1fafac455477254a2e2794bf Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6d8f1b29b47f2bc737e2d3dd0e58d5cfea053042 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8b4a186d081efd996b816d0de7bac1eab537feb0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6f6706b2c3743a5eb71c368e5a969befe060f717 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5c8e58526c65fff689823b65a8f1f51283b405da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5a61ae249555d3a2fffbbe2175404d1c89c9646a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
620d60e1ea39d2d0832c10b466c3124cad366000 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
565c75ab94faf01ba3c780a9f4138f14880328aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c0994054b5aec6aa882d59c9a99f0d813d766b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a54b460e3822752773ba164c6b2592941c727195 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fdc697f99173172ed1d9e20b86bf55de6f5ee0f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
049422b490e92105e33beb8e92b2912436e018f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
9ae4976cebe560dd91aa965694878aefce7a615b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
39def81e6909b107dd1d966347c48e716e4a5ac9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df69d2fb5e41d06490ec1b1362a6854bbf53d965 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f8621b1cd48eb6b6a17339ce21b210e19cb67ab1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ca7c14facfc4489fd7ecf3374885a07cd17e5c17 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a098cb0e902ed2e8b88a709ee2629426130b1dfa Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4775c1f00caf726daa57cb5e4481da8e0c6777d5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b4638d980207742614a17e5f909e9f8f8060d4a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
43e5e3e2992ff5abf15c6355c3665e2e8417cadc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b64903e66fed93f63bd8b4c5ac2bc642fba6e4e4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1e4d12bb78126e8c621cbba8a2e3e46736ffd8ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7de0c7eedbb644142dd7b2548c745331cbeaeb44 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a9def4d59530d5d061b84c5c3a93bd22bd1cf98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
823c5ca753e4ef5960fd6067fc03668b3a6b5382 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8f2dcd29de1d81004ef6ae68a30ac121419779f6 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c674b900c077e94fe7f6790077b5d20c0c078236 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
da43ce79e22b6e495b969758af22231cb69b717e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
0ff78744caf26676d047ea00ad9117fce25959dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
66bb7649606e3c035a98c5c55754ccdb24fc4044 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6679706864365639312==--
