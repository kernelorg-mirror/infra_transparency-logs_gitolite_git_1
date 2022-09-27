Content-Type: multipart/mixed; boundary="===============3756654766658923784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 27 Sep 2022 11:51:03 -0000
Message-Id: <166427946336.2433.54422439836177702@gitolite.kernel.org>

--===============3756654766658923784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 163b641d42e4bac0212b7d7d4c13c2716928c69c
    new: bf2cea58a9107d91f423544a897728bc6f2d592d
    log: revlist-163b641d42e4-bf2cea58a910.txt

--===============3756654766658923784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163b641d42e4-bf2cea58a910.txt

5515d21c6817bc27b0b13c61edf22b09b58bc647 x86/cpu: Add CPU model numbers for Meteor Lake
133e049a3f8c91b175029fb6a59b6039d5e79cba x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
81fa6fd13b5c43601fba8486f2385dbd7c1935e2 x86/sgx: Handle VA page allocation failure for EAUG on PF.
e400ad8b7e6a1b9102123c6240289a811501f7d9 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
6ef7d362123ecb5bf6d163bb9c7fd6ba2d8c968c drm/i915/gt: Restrict forced preemption to the active context
6052a4c11fd893234e085edf7bf2e00a33a79d4e Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
a078dff870136090b5779ca2831870a6c5539d36 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
a43206156263fbaf1f2b7f96257441f331e91bb7 usbnet: Fix memory leak in usbnet_disconnect()
70cbc3cc78a997d8247b50389d37c4e1736019da mm: gup: fix the fast GUP race against THP collapse
bedf03416913d88c796288f9dca109a53608c745 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
58d426a7ba92870d489686dfdb9d06b66815a2ab mm: fix madivse_pageout mishandling on non-LRU page
2b7aa91ba0e86b8643f5d3c83874c80599c731d7 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
37dcc673d065d9823576cd9f2484a72531e1cba6 frontswap: don't call ->init if no ops are registered
70427f6e9ecfc8c5f977b21dd9f846b3bda02500 mm: bring back update_mmu_cache() to finish_fault()
dac22531bbd4af2426c4e29e05594415ccfa365d mm: prevent page_frag_alloc() from corrupting the memory
317314527d173e1f139ceaf8cb87cb1746abf240 mm/hugetlb: correct demote page offset logic
77677cdbc2aa4b5d5d839562793d3d126201d18d mm,hwpoison: check mm when killing accessing process
80e2b584f3abfc31c3fe5573007f0d1d10810fde mm/page_isolation: fix isolate_single_pageblock() isolation behavior
59298997df89e19aad426d4ae0a7e5037074da5a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
6e23ec0ba92d426c77a73a9ccab16346e5e0ef49 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
3a710532cfe586710738670fb7e1ee44fc3c9b5c Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c635ebe8d911a93bd849a9419b01a58783de76f1 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
4774db8dfc6a2e6649920ebb2fc8e2f062c2080d net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
0dc383796f9c59d7297190aa864b986eaf2f73e6 net: hippi: Add missing pci_disable_device() in rr_init_one()
3800a713b6070d4f03fb43613a7b7d536a99b2b7 Merge tag 'mm-hotfixes-stable-2022-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bea67a994300c7dff827d1eb2344c180d1ffd93 ARM: dts: integrator: Fix DMA ranges
a1375562c0a87f0fa2eaf3e8ce15824696d4170a Merge tag 'x86_urgent_for_v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86eb2be523097207d543cde2466f79b5887df53a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0d7b15628842d97d287a44d831a7e8aff39b15e4 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
5ca14844108c1212d92d29753692e427084d3171 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
95baf46d1824fdd0e3689e81e67dd2ebbca2f21d damon/sysfs: fix possible memleak on damon_sysfs_add_target
59ae877d05e3b6f059fb6d8dd61de5f7b921ce4c Revert "net: set proper memcg for net_init hooks allocations"
eee48781ea199e32c1d0c4732641c494833788ca USB: serial: qcserial: add new usb-id for Dell branded EM7455
4e768c8e34e639cff66a0f175bc4aebf472e4305 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
f0da34f32920c16f34acb692cf1646465bd40c04 media: v4l2-ioctl.c: fix incorrect error path
37238699073e7e93f05517e529661151173cd458 media: dvb_vb2: fix possible out of bound access
a2d2e593d39bc2f29a1cd5e3779af457fd26490c media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3a99c4474112f49a5459933d8758614002ca0ddc media: rkvdec: Disable H.264 error detection
64e966d1e84b29c9fa916cfeaabbf4013703942e wifi: cfg80211: fix MCS divisor value
b7ce33df1ce2b6631234233c5367bcfe9c67fbe9 wifi: mac80211: don't start TX with fq->lock to fix deadlock
527008e5e87600a389feb8a57042c928ecca195d wifi: mac80211: ensure vif queues are operational after start
d873697ef2b7e1b6fdd8e9d449d9354bd5d29a4a wifi: mac80211: fix regression with non-QoS drivers
be92292b90bfdc31f332c962882b6d3ea0285fdf wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
883b8dc1a8766464d5bde4d97e1d7c795d990d31 wifi: mac80211: mlme: Fix missing unlock on beacon RX
6546646a7fb0d7fe1caef947889497c16aaecc8c wifi: mac80211: mlme: Fix double unlock on assoc success handling
49725ffc15fc4e9fae68c55b691fd25168cbe5c1 net: stmmac: power up/down serdes in stmmac_open/release
f208ce4d45c5884eae2b8a67bed1c3d646cafc15 Merge tag 'thunderbolt-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ea64cdfad124922c931633e39287c5a31a9b14a1 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
415ba26cb73f7d22a892043301b91b57ae54db02 usb: typec: ucsi: Remove incorrect warning
f5c5936d6b4dfd3f9a145be5bc6ff27eb706bc39 usb: dwc3: st: Fix node's child name
a625a4b8806cc1e928b7dd2cca1fee709c9de56e uas: add no-uas quirk for Hiksemi usb_disk
e00b488e813f0f1ad9f778e771b7cd2fe2877023 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0fb9703a3eade0bb84c635705d9c795345e55053 uas: ignore UAS for Thinkplus chips
bc7a319844891746135dc1f34ab9df78d636a3ac selftests: Fix the if conditions of in test_extra_filter()
d5b9165bb37415d785f5eec71004d178fdcaf79c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f1653ec28a8a185faa473b157280b557f0e98a5 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
85e07bd010f17e63d6c1fa761df80fafe424705e Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cb74fefedf74085aa7e5e05837ce8e2495c0d729 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3e468b236742589e22c42829540e86bc320171d7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6ca75b03e0f719b56c6e7f56a2d991504a5d48ed Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2033c5976b8b89fdcb8145940e3661686db54b19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
89221dfc434862b611b8e291d8a8af1241295ba1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
23dda21ab4ff8463dfc4606e1d83ef4a128b40ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
42d9f757a36d210d66715eb845dd58a55d9f1f9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fed227c8ecc773da5f2bacd24cc2c29e38a1b65e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aff89debc188d7c9b7fa78e51df58ffebc553954 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9e46758cdf4350122cfa864e2c39165bd559067 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
85fe9c7a1f8166b7c581e50348dcca19c30cd149 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
51ce54034b440e28a821c619be008f81a1872056 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dddfa12dca2bf23a7840a1b83d4dfedd166b419f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f5bb343fb86d795e13288187af0e9a28093b755e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2d5e87809879c02d58be78d36afd1bab1dd77549 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a5af5a4f9b818a68477c841616351c1a3a39ce6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
be2b81cd530d2a4476e1c0e71b317fe099027f2d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9e1fd1e53ac6588f8476a13d9a638533309146b9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e17830dc3c5380c5caab0dce3ad3365ed88dde22 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7941ba3d77b41bd6b2213bde15266718f3b87701 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
52cbcb6105e5ba5a018d0a9a7bf93d0deb831921 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e069260a84690656181872db81ef2f98693cdee4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5a7a3e3914b494a5a8d9f7bdcfa239b36a59503b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
451d98940da472f07c2130f393cc6e7f3c37ba3b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
89e3a7a40c0f556b504f9129ef98f6f8a37170d4 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
a0180329f5d001102339a198ba411c683a43d6c4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c8dba1c5f3c29942d6b483e215d9f0a4ae58f5b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bf2cea58a9107d91f423544a897728bc6f2d592d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3756654766658923784==--
