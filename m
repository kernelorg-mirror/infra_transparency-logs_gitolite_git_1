Content-Type: multipart/mixed; boundary="===============1535491342912934398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 29 Nov 2022 22:14:19 -0000
Message-Id: <166976005994.1369.12574654926331432898@gitolite.kernel.org>

--===============1535491342912934398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6acc901949f108c99944c1f668e344be671f3e31
    new: 09f2f0dde2e87e79bc2c060dc1bcdf2a8a376546
    log: revlist-6acc901949f1-09f2f0dde2e8.txt

--===============1535491342912934398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6acc901949f1-09f2f0dde2e8.txt

ac3fbaec13ec52de4868ba4950f780426b20b592 mfd: palmas: Use device_get_match_data() to simplify the code
8ab33943cde793afc41db2865d4c31b40c7f1a05 backlight: pwm_bl: Drop support for legacy PWM probing
0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
44361e8cf9ddb23f17bdcc40ca944abf32e83e79 fuse: lock inode unconditionally in fuse_fallocate()
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
02228f6aa6a64d588bc31e3267d05ff184d772eb regulator: da9211: Use irq handler when ready
ed14d225cc7c842f6d4d5a3009f71a44f5852d09 drm/vmwgfx: Fix race issue calling pin_user_pages
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
f0ad60ed584a56a9cf2b01d640c8c38438c188f9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
896e325c9c4786c30fc47d51a2baa36e68acf29f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
c18e0abf4a4d5b5e3aba7093e1cdab5458f1904d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
c850f0cbf936b36e53a68aef24a6318a90647199 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5dd22e63dc509a62f1f74b8eb8a9d78c96ccb6c7 mm/migrate: fix read-only page got writable when recover pte
7cc482dcd786928de058a4f51ceb36d5b7ec59cc madvise: use zap_page_range_single for madvise dontneed
f48808c603afb8a3327d9cac20f4596202ad6998 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
101c03b8f5b307b611dd3280c681f7b6304575d2 error-injection: add prompt for function error injection
f811c8dd278a60f5546af8a37f83bdd8cbb648fa nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1f23decef84470253d0ee329442e2d1067ad2e5b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0305ddebd1bdb3d994822204161ecabe461f6ab3 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
c09c2e056ebfc29d922453bee7bf9a99ddd3111b mm: add dummy pmd_young() for architectures not having it
bb12bd3b8f157bd073c86876b96906e71dc63c08 mm: introduce arch_has_hw_nonleaf_pmd_young()
efacb18880e9528f6f8999cad8a5ab3ab709a0c6 mm: migrate: fix THP's mapcount on isolation
3969ab0506009ba5f626c11dcaa58be6f8b861b7 mm/khugepaged: take the right locks for page table retraction
df5fed81ae32c3719decfe1e6f473bac57ffd912 mm/khugepaged: fix GUP-fast interaction by sending IPI
b78a1f77d34f307a4a69ff0237432109d7ed36b9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
81da6701e06eaa447e71c44430ebb37dc614a3d4 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ec098936edecc7f54f771ad63fc9d0ad372dddbd Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c40276035f93885e145f6bea6e3fd319349860be revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
d5082d386eee7e8ec46fa8581932c81a4961dcef ipv4: Fix route deletion when nexthop info is not specified
4f4a5de1253915c824820107319cfde7990a432f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
02f248ead36a2a559bdbf81e0003cd23acfe9219 Merge tag 'wireless-2022-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39f59bca275d2d819a8788c0f962e9e89843efc9 dsa: lan9303: Correct stat name
fe94800184f22d4778628f1321dce5acb7513d84 mptcp: don't orphan ssk in mptcp_close()
b4f166651d03b5484fa179817ba8ad4899a5a6ac mptcp: fix sleep in atomic at close time
ce2e1c6d909285a3e05949f1ab7943153e194842 Merge branch 'mptcp-more-fixes-for-6-1'
3067bc61fcfe3081bf4807ce65560f499e895e77 tipc: re-fetch skb cb after tipc_msg_validate
7e177d32442b7ed08a9fa61b61724abc548cb248 net: hsr: Fix potential use-after-free
cdde1560118f82498fc9e9a7c1ef7f0ef7755891 net: mdiobus: fix unbalanced node reference count
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
5daadc86f27ea4d691e2131c04310d0418c6cd12 net: tun: Fix use-after-free in tun_detach()
e493bec343fa76e95631d0e21fd4a3538aa90c56 net: marvell: prestera: Fix a NULL vs IS_ERR() check in some functions
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
dda3bbbb26c823cd54d5bf211df7db12147c9392 Revert "net/mlx5e: MACsec, remove replay window size limitation in offload path"
0e682f04b4b59eac0b0a030251513589c4607458 net/mlx5: Lag, Fix for loop when checking lag
b85f628aa158a653c006e9c1405a117baef8c868 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9ed7bfc79542119ac0a9e1ce8a2a5285e43433e9 sctp: fix memory leak in sctp_stream_outq_migrate()
91a2bbfff3e3c64b3e1aa3ad04381d0572b3d543 ionic: update MAINTAINERS entry
178833f99f587e9de9c888c38d82521dcfda12f0 MAINTAINERS: Update maintainer list for chelsio drivers
d66233a312ec9013af3e37e4030b479a20811ec3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
be2cf04496bb8a608e54d8259531ccdf72123dbc arm64: efi: Make runtime service wrapper more robust
01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1 Merge tag 'net-6.1-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e2bb5a417846bd4c1d06091ffcff838d33d7ffc Merge remote-tracking branch 'spi/for-6.0' into spi-linus
872a2b13e53deddffc8f69ae7829a15522accc5b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbe092e22fd8db491bb1cfef6ef0c63c14a35d4e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cd055d3a274a4be2da3313fb57101a92806c3014 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
076b29cffab0da28260c819ca152a0424e9e88d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cd6d414bc913f4566f40ebbaeebafb67a6fc2017 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b5f06a2073ce36184d1b84908547503e725a18b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
97618f4567b5b12713ccc6195e11eeb473567dce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
910eb6a8783b566d3229aeafdba703b60f686da9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ba68d0fb485133e22d72cf73bce1a6f715d2fad2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
005da9dd55330fe7b7c13435c4010e6b790f6742 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e931808306000c9dabc12bf70d42a98f06fde859 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a290f30f176ba2d188f871bacfec293cc8618d55 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0139fd5bff729d7a4f49b2cffc20e3788dfced31 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3c042e34ce6ec5dcba1e4d9bd6fbb93835ad4de2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6792e8fc28194e71745194b0c9ffc93de6973ef3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
48296be67837a3d1dd180cf105963fea4425e47e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3ce57301383c9da815772789683506bb8376eae4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e16adc044ed91cd07290a97f398009286600193 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c0a83b96fbd4fcffcdb1ecba3bb03941d5078cbe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c5ecf284549f87378a4e8e91691f4bf34b16b058 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
45bbff972ff5626547d46789e3ba0602cb464d60 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3178659d050b51ac950bd85cf59e7be077cecabc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e14df1910d455ca649a3244951f8f2e26e2f7b2a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f702d5570d28011a59eb08bbef4e4fd87a6767b5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
09f2f0dde2e87e79bc2c060dc1bcdf2a8a376546 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1535491342912934398==--
