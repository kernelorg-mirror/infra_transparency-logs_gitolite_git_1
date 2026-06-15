Content-Type: multipart/mixed; boundary="===============6072511138104921895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Mon, 15 Jun 2026 08:08:20 -0000
Message-Id: <178151090040.1413839.10519029903468867063@gitolite.kernel.org>

--===============6072511138104921895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/master
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 8cd9520d35a6c38db6567e97dd93b1f11f185dc6
    log: revlist-254f49634ee1-8cd9520d35a6.txt

--===============6072511138104921895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-8cd9520d35a6.txt

979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
f706e6a4ce75585af979aec3dcbdce68bc76306b accel/rocket: fix UAF via dangling GEM handle in create_bo
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
a8878e19d2f5205ad1f170fc230c2cc25a3b9390 accel/amdxdna: Block running when IOMMU is off
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
b60621c5121c9435eda99af7dc2100f5c0f88695 KVM: x86: Fix ERAPS RAP clear on INVPCID single-context invalidation
a9e18aa3263f356edae305e29830e5fe63d8597a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
5285b046757844435d1db96c1b5c3a6621b2979a clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
2982e599fff6faa21c8df147d96fc7af6c1a2f24 esp: fix page frag reference leak on skb_to_sgvec failure
dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40 xfrm: esp: restore combined single-frag length gate
e194ce048f5a6c549b3a23a8c568c6470f40f772 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
4f88d65def6f3c90121601b4f62a4c967f3063a6 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
c8547c74988e0b5f4cbb1b895e2a57aae084f070 usb: gadget: net2280: Fix double free in probe error path
68aa70648b625fa684bc0b71bbfd905f4943ca20 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
5a4c828b8b29b47534814ade26d9aee09d5101fc xhci: tegra: Fix ghost USB device on dual-role port unplug
52f2ad3f7e5eb3b5908e1d685d4342519dc9cfcd usb: usbtmc: check URB actual_length for interrupt-IN notifications
121d2f682ba912b1427cddca7cf84840f41cc620 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
9ddb9c0deca48d2c2a22ebf4d2f35c925a520328 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b53ebb811e00be50a779ce4e7aee604178b4a825 usb: storage: Add quirks for PNY Elite Portable SSD
0b5bde9e1c4df3bbf93a01a0e00c05085f3449fd dt-bindings: usb: ti,omap4-musb: Drop duplicate 'usb-phy' property constraints
d96209626a29ea64666be98c30b30ac82e5f1be6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
f1ecb0e563595d4ba9a3b8e39ed52a3dc2d8e328 dt-bindings: usb: Fix EIC7700 USB reset's issue
7d9633528dd40e33964d2dc74a5abbf5c4d116ce usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
4e036c10e7f4df5d951c69cc3697bc8e209c6d02 usb: gadget: f_fs: copy only received bytes on short ep0 read
2796646f6d892c1eb6818c7ca41fdfa12568e8d1 usb: gadget: f_fs: serialize DMABUF cancel against request completion
8f6aa392653e52a45858cff5c063df550028836b usb: chipidea: core: convert ci_role_switch to local variable
9ea06a3fbf9f16e0d98c52cb3b99642be15ec281 usb: dwc2: Fix use after free in debug code
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
5eb070769ea5e18405535609d1d3f6886f3755bd USB: cdc-acm: Fix bit overlap and move quirk definitions to header
ea66be25f0e934f49d24cd0c5845d13cdba3520b serial: altera_jtaguart: handle uart_add_one_port() failures
a3bb136bff5e6a5e48cdd813246c9c4686feaaa9 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c3cce2e67bb22a223f5b8ef05db0fcde70994068 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
71f42b2149a1307a97165b409493665579462ea0 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
2e211723953f7740e54b53f3d3a0d5e351a5e223 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
ca904f4b42355287bc5ce8b7550ebe909cda4c2c serial: dz: Fix bootconsole message clobbering at chip reset
7f127b2208e5e2b817243cad41fe4211a6d5a7a3 serial: dz: Fix bootconsole handover lockup
6c05cf72e13314ce9b770b5951695dc5a2152920 serial: zs: Fix bootconsole handover lockup
8572955630f30948837088aa98bcbe0532d1ceac serial: zs: Switch to using channel reset
5d7a49d60b8fda66da60e240fd7315232fa1754f serial: dz: Convert to use a platform device
7cac59d08a73cb866ec51a483a6f3fe0f531947c serial: zs: Convert to use a platform device
e4240d8845445d58b4b96f7066adfe175a61bd0c serial: dz: Enable modular build
4c19719eb8b8df08c5bec7c499f73ddaea6f09fc rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
f6d8fea9e3953151a4adb4f603503dc3dc9c69da rust_binder: Avoid holding lock when dropping delivered_death
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
f74c8696f14149d5e43cc28b015326a759c48f00 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
ef15ccbb3e8640a723c42ad90eaf81d66ae02017 parport: Fix race between port and client registration
2eae90a457baa0048a96ed38ad93090ee38c8b2f gpib: cb7210: Fix region leak when request_irq fails
36770417153644bc88281c7284730ef1d14d8d3c misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4e3d1b2c48ca6c55f1e9ca7f8dccc76f120f276c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9c954499d43aefac01c5dfb57a82b13d2dcf4b94 fuse: reject fuse_notify() pagecache ops on directories
90918794a4e2c3b440f8fcf3847765a8b1d81b25 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1a9d791fd66ab2431b9e6f6f835823809869047 USB: serial: cypress_m8: fix memory corruption with small endpoint
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
dab48a7e74e6a394f3aa0461a2b1fb0c7b38fcb8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
4085f0dbb1ce2251c9a5938d693de6593f0ab2bd USB: serial: mxuport: fix memory corruption with small endpoint
60df93d30f9bdd27db17c4d80ed80ef718d7226b USB: serial: omninet: fix memory corruption with small endpoint
438061ed1ad85e6743e2dce826671772d81089ec USB: serial: safe_serial: fix memory corruption with small endpoint
9f9bfc80c67f35a275820da7e83a35dface08281 USB: serial: cypress_m8: validate interrupt packet headers
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef Merge tag 'usb-serial-7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
8473c3a197b57ff01396f7a2ec6ddf65383820d4 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
b0c13ec17438577f90b379d448dfed1233e2c0a4 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
13d33b9ef67066c77c84273fac5a1d3fde3533d1 drm/hyperv: validate resolution_count and fix WIN8 fallback
7f87763f47a3c22fb50265a00619ef10f2394b18 drm/hyperv: validate VMBus packet size in receive callback
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
80501dff814eeccebf44a59340c3fe3a205eb120 Documentation/arch/x86: Hide clearcpuid=
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
44e151be23deb788d9f6124de93823faf6e04e99 accel/ivpu: prevent uninitialized data bug in debugfs
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
4a44b17406cb5a93f90af3df9392b3a45eb336fb rust: kasan/kbuild: fix rustc-option when cross-compiling
d64b0372760e09de6d18a0616d7bc652c8c6891d kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
8fd2f26fa2a33cfe8ac043f976137ecf5b567f03 kho: fix order calculation for kho_unpreserve_pages()
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
5c4063c87a619e4df954c179d24628636f5db15f drm/i915: Fix potential UAF in TTM object purge
202e77cf2e839e1adc804433322dc5c9ee511c9f drm/i915/aux: use polling when irqs are unavailable
d196136a988051173f68f91de0b5a1bd32122dd7 drm/i915/color: Fix HDR pre-CSC LUT programming loop
8bb9093df555f9e89fdbe1405118b11384c03e04 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3549a9649dc7c5fc586ab12f675279283cdcb2a7 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
cff8eb65d1eafe7793e54b4d0cf6bf831644630b thunderbolt: Reject zero-length property entries in validator
65423079c7420e3dbf9a7aa345c243a3f5752e5d thunderbolt: Bound root directory content to block size
322e93448d908434ae5545660fcbe8f5a7a8e141 thunderbolt: Clamp XDomain response data copy to allocation size
a504b9f2797b739e0304d537e8aa4ce883ecce39 thunderbolt: Validate XDomain request packet size before type cast
4db2bd2ed4785dbadaeeab9f4e346b21ac5fb8eb thunderbolt: Limit XDomain response copy to actual frame size
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
29d87434cb91b7689de2917830ca82acfd2770f5 regulator: mt6363: select CONFIG_IRQ_DOMAIN
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60474437af5fe12abd20607766c809e0ad4e7245 spi: dt-bindings: spi-qpic-snand: Add ipq5210 compatible
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
b051bb6bf0a231117036aa607cadf55be8e63910 blk-mq: reinsert cached request to the list
6fc5666aa576c6c3bec256fa31d72653210319d5 ARM: rockchip: keep reset control around
030675aa54cf757769b3db65642433d626b3ed7c i2c: davinci: fix division by zero on missing clock-frequency
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
0e60dafe97eca61721f3db456f97d97a80c6c8ae ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
2f15dcd0d4b502c704a52f5c7de128b163677978 ksmbd: release ksmbd_inode ref via ksmbd_inode_put on lookup paths
cc57232cae23c0df91b4a59d0f519141ce9b5b02 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
f63ad68e18d774a5d15cd7e405ead63f6b322679 ASoC: codecs: simple-mux: Fix enum control bounds check
0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
f657a6a3ba4c20bc01f5be3752d53498ee1bfe35 drm/xe: Restore IDLEDLY regiter on engine reset
2e7f55eb408c3f72ee1957a0d0ad11d8648a6379 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
a1ba4594232c87c3b8defd6f89a2e40f8b08395d drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
4a03d23ce6ad474cb15862563bc9132e16e3e31e drm/amdgpu/userq: Fix doorbell object cleanup of queue
ba4c0ff47ee098c8e17d25f9dc050e6276bf9979 drm/amdgpu/userq: Fix the mutex_init cleanup for fence_drv_lock
ec78a85d95e9c37b6ca16d6ed1639fa64d5dd6dc drm/amd/display: Write REFCLK to 48MHz on DCN21
e984d61d92e702096058f0f828f4b2b8563b88ce drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
d8d9c820405eb1fcbde959de8898ad7d716a2d7b drm/amdgpu: simplify return value in amdgpu_userq_get_doorbell_index
cedee93d43f893ce67e39b57c67240965c7c5a69 drm/amdgpu/userq: add amdgpu_bo_unpin when amdgpu_ttm_alloc_gart fails
a00caed2302c604c19a5cab781e34d7ba4fa7558 drm/amdgpu/userq: reserve root bo without interruption
cf4aafdccefccc7f8236fed028d06725246e289e drm/amdgpu/userq: make sure queue is valid in the hang_detect_work
0fb4a8e64a9db74eeda8da7d0b78985392ae483b drm/amdgpu: fix potential overflow in fs_info.debugfs_name
6842b6a4b72da9b2906ffc5ca9d846ace2c54c14 drm/amdkfd: Check for pdd drm file first in CRIU restore path
dd4f3ee535b3b0ac027f75dbf9dc5fc88733c765 drm/amd/pm/si: Disregard vblank time when no displays are connected
ca8e7a119a2e4045324cffb8f9f58bedcc3dc928 drm/amdgpu/userq: remove amdgpu_userq_create/destroy_object wrapper
93f5534b35a05ef8a0109c1eefa800062fee810a drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
0b8a1600ab50f331aeeba47c777a1b34cba606bf drm/amdgpu/userq: move mqd_destroy to later stage to keep core obj valid
181307acf8ea597ad63fd574b44d0f98a329a61b drm/amdgpu/userq: use array instead of list for userq_vas
962d684b5dc0741dcd93485d41b450de402d5592 drm/amdgpu: fix amdgpu_hmm_range_get_pages
1c824497d8acd3187d585d6187cedc1897dcc871 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
880fa3a1e5c493d0deafe9153f8c2bed427b9428 rust: helpers: add is_vmalloc_addr wrapper for NOMMU builds
0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
bfa9d28960ed677d556bdf097073bc3129686229 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9dbd84990394c51f5cee1e8871bb5ff8af5ed939 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8c8e620467a7b51562dbcefbd1f09f288d7d710d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2a3ac9ee11dbb9845f3947cef4a79dba658cf6f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
82855073c1081732656734b74d7d1d5e4cfd0da7 Bluetooth: btusb: Allow firmware re-download when version matches
3c40d381ce04f9575a5d8b542898183c3b4b38dc Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bfea6091e0fffb270c20e74384b660910277eb6c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fa21e86caba2347e89eb65af926205a36a097c53 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
83eb00f31eb1b10735d48e469df72cc2b0e06f6d hyperv: Clean up and fix the guest ID comment in hvgdk.h
840b740a35bf969734e0f2e44c21289fdd03079e mshv: Add conditional VMBus dependency
426a35d7530722ffa2d89d759c39f5157e0e500d smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
9d2491197a00acf8c423512078458c2855102b66 smb: client: fix uninitialized variable in smb2_writev_callback
a17dc12bfed8868e6a86f3b45c16065a70641acb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
c53763aa2b9c96fbabee68ebe1e13074cb09bfb2 mshv: use kmalloc_array in mshv_root_scheduler_init
016a25e4b0df4d77e7c258edee4aaf982e4ee809 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
98e0fc32e53dd62cd38a0d67eaf5846ae20078cc mshv: support 1G hugepages by passing them as 2M-aligned chunks
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
8aeb879baf12fe64889f019da9a4f8347c604e91 x86/kvm/vmx: Fix x86_64 CFI build
3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
2c142b63c8ee982cdfdba49a616027c266294838 Merge tag 'asoc-fix-v7.1-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
e824bbd4d224cce4b5fb59cc9dcd3447fe0b7e44 VFS: fix possible failure to unlock in nfsd4_create_file()
89c4a1167f3a0a0efd2ec3e1801036d2eb65ae1a fs/qnx6: fix pointer arithmetic in directory iteration
79378db6a86c7014cce40b65252e6c18f5b8bcc2 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
00e1950716c6ed67d74777b2db286b0fa23b4be9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41c2713b204e6cb6a94587bc6bf6935107df5479 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47f23a259517abbdb8032c057a1e8a6bf3734878 Bluetooth: ISO: fix UAF in iso_recv_frame
4b5f8e608749b7e8fa386c6e4301cf9272595859 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
40b87657200cfae93e48904fd9c9c8fc3e192cae Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
525daaea459fc215f432de1b8debbd9144bf97b0 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cdf88b35e06f1b385f7f6228060ae541d44fbb72 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
006c66d1d52f1905e6ccfb615cf27235e4e6e745 regmap: reject volatile update_bits() in cache-only mode
ead6680f354f83966c796fc7f9463a3171789616 dma-buf: fix UAF in dma_buf_fd() tracepoint
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
3e529f57931417120fab700afeef6e49553250d5 firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
371aa062219a0af108fb8992f0759d1bac1e8c91 firmware: stratix10-svc: Don't fail probe when async ops unsupported
bfd2eb9bba548a8f63c3339bb1fb9a2031a42d86 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
2412591cfe66e681374c5265e691695cd913d099 Merge tag 'for-net-2026-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
96c85df77f12d309d41257f051a7c2357d26dc97 Merge tag 'drm-intel-fixes-2026-05-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eec00425d38dbc17ad92217a9f58d91c617c86d2 Merge tag 'samsung-clk-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
f29a24c94705496254dd9ce7ea8a31efb6eb4358 Merge tag 'qcom-clk-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
4ab97280e89db6674708e31abed902dc55e393c5 Merge tag 'drm-xe-fixes-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e81d3b59f7288a7ffa81175586c2148dfa9d7dd9 Merge tag 'amd-drm-fixes-7.1-2026-05-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
1aee05e814d292064bf5fa15733741040cdc48ba erofs: fix use-after-free on sbi->sync_decompress
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
5ab62dd3687bcc2cc542b99385aabac5c996db6f drm: prevent integer overflows in dumb buffer creation helpers
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
a0d8f7ac03e387634c5a7efe3dc162f7d605e2cd Revert "media: renesas: vsp1: Initialize format on all pads"
f78073e84c800ae146ce62447e7a685a5ceeb92d Revert "media: renesas: vsp1: brx: Fix format propagation"
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
e6f4f084ecd876a333c4cf13d0229217dbfcd8e8 Merge tag 'hid-for-linus-2026052801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7b5544596021351f22ac01d5586c71cbeebb52e2 Merge tag 'sound-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0ab604210059c3626c9c77142b51f39e9842504 Merge tag 'iommu-fixes-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3101173200b8ef6b725d7ab289e9508659b20d61 Merge tag 'cxl-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b3978970165729eea7a80d10d52f17cc495672cd Merge tag 'kvm-x86-fixes-7.1-rc6' of https://github.com/kvm-x86/linux into HEAD
5ff17b19582309110269d76ce604453d2c401123 Merge tag 'kvmarm-fixes-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
80169db922c1bfb2947e901514e33165a64787c2 Merge tag 'io_uring-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9215e74f228f2b239f41271da9e5076ee3439d1b Merge tag 'block-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db3f2195d29344a3cf1e9dd9ab7f21ced7308cf7 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1aa8a6dc7dac8b83234b53518311bf78231f4fa5 KVM: SEV: Ignore MMIO requests of length '0'
dcf1b2d4b0564a27e4ca7c654871aab4f9620046 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3988bd2723de407ae90fa7a6f6029b4e60238c58 KVM: SEV: Ignore Port I/O requests of length '0'
2be54670bdc017004c4a4b8bddb6ff02ebe7dbe2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5867d7e202e09f037cefe77f7af4413c7c0fa088 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f185e05dce6f170f83c4ba602e969b1c3c7a22e6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ebe4b2dc9cfbfb2d8f665667c4d08f4c6c9bec05 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
121d88de56bc5c0ba0ce2f6381af67f948a7e7c1 KVM: SEV: Check PSC request indices against the actual size of the buffer
c8cc238093ca6c99267032f6cfe78f59389f3157 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
713074d53be5c8684cb31fa7a8f09ffb679338d9 Merge commit 'kvm-psc-for-7.1' into HEAD
1e584c304cfb94a759417130b1fc6d30b30c4cce vsock/virtio: bind uarg before filling zerocopy skb
f72eed9b84fb771019a955908132410a9ba9ea3f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9f72412bcf60144f252b0d6205106abf14344abc ipv6: fix possible infinite loop in rt6_fill_node()
9c7da87c2dc860bb17ca1ece942495d28b1ce3b9 ipv6: fix possible infinite loop in fib6_select_path()
ff6e798c2eac3ebd0501ad7e796f583fab928de8 net: skbuff: fix pskb_carve leaking zcopy pages
c84ff04def255edb51e57c9f969efdfade0da16a Merge tag 'ipsec-2026-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
072aa0f5c3d8f11f3159037418ec45edce7440b8 Revert "ipv6: preserve insertion order for same-scope addresses"
f75e3eb08fe31d30a9af6ed80cdd22e6772837e2 wireguard: send: append trailer after expanding head
78ef59e7a6459b16f8102e0ee1c718443323d1af Merge branch 'wireguard-fixes-for-7-1-rc6'
6e40c937893338ed0b627c08f712ce7d66ddcf84 Merge tag 'drm-misc-fixes-2026-05-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d0ee290071b475410476b4126c72da4bf6a2194c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7164d78559b0ff29931a366a840a9e5dd53d4b7c drm/gem: fix race between change_handle and handle_delete
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
3f786abd23951f3f600a62fef42469d9200d5f52 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
44eeff9bc467bc7d1fec34fc3f6001f385fe462c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
77590cacabb3bffba7e2e95c359889bc44241b68 Merge tag 'clang-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
f3be0c984ecbcb82b0bec408022c4ef738cb3843 Merge tag 'net-7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
230ff934f744a4c2e4b74893ccf6734f6556db90 Merge tag 'regmap-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f5e5d3509bffb95c6648eb9795f7f236852ae62d Merge tag 'spi-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765233a483febb1bf56f0abdcc5aa06d25633d7 Merge tag 'drm-fixes-2026-05-30' of https://gitlab.freedesktop.org/drm/kernel
1246c246d9f684599e1dd7498043062c89fb0a36 Merge tag 'v7.1-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
bc95fa240a1b8ae64d3dabe87cbe103b912afc45 xfs: handle racing deletions in xfs_zone_gc_iter_irec
97bdbf2613eb89428b739ce09d1a6e1c8435a286 xfs: fix use of uninitialized imap in xfs_fs_map_blocks error path
36ca6f11424a5b6d92b88df37c40bf2fe825d5a0 xfs: fix overlapping extents returned for pNFS LAYOUTGET
fcf4faba9f986b3bb528da11913c9ec5d6e8f689 xfs: fix error returns in CoW fork repair
c3e073894379532c00cca7ba5762e18fafe29da8 xfs: fix rtgroup cleanup in CoW fork repair
c316bb56bf4dda9bd3456a163c3a3856ca1b9498 xfs: drop the RTG reference later in xfs_ioc_rtgroup_geometry
2fa29c1a167739fdef0fda9742ddeb15d9a6c7e4 xfs: factor rtgroup geom write pointer reporting into a helper
8070a50b88971f9fada55a3ae3330f529bef9adc xfs: abort mount if xfs_fs_reserve_ag_blocks fails
dabfaca8140f64535a79020f0f86ea56f5db5bb2 xfs: Remove mention of PageWriteback
ac35b5580ace12e5d0a0b5e61e36d2c4e1ffa29c rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
05d5d79440c2cc0784f91b61f2012753e66be472 Revert "gpib: cb7210: Fix region leak when request_irq fails"
905b06d32a52afe32fcf5f30cf298c9ea6359f11 rust: x86: support Rust >= 1.98.0 target spec
85e0f27dd1396307913ffc5745b0c05137e9beac tracing/probes: Point the error offset correctly for eprobe argument error
e2aecff95bc6d59030332959a18f8c9f654961be Merge tag 'i2c-host-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1d774589f924056b8403e271fdecaf9a803a50fc i2c: virtio: mark device ready before registering the adapter
25447851777a53bd4b501e7f2cb418332ad584cc Merge tag 'char-misc-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
495fb8dd7f1da991c5325f4a0a50d0b042f19523 Merge tag 'tty-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670b77dfebe7257adc0defbc48a4c43cfdf6c8f6 Merge tag 'usb-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
171022c7d594c133a45f92357a2a91475edabe20 media: rc: igorplugusb: fix control request setup packet
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
a29c0b0cafc78a45f44ac4a98efee0c11dd7996d Merge tag 'fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1 Merge tag 'liveupdate-fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
174914ea551314c52a61713b9c4bde9e42d48073 Merge tag 'v7.1-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
aa2f4addab44407c7aa742321de5dc1914ab5762 ALSA: usb-audio: Set the value of potential sticky mixers to maximum
227abb780c68687d6800cf9eafaff0cbeca4bf45 Merge tag 'input-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9cf1afe6de1dc9dfced6070328626830794bac9d Merge tag 'i2c-for-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
13bd441bb98e9cc91f9fb4449415e0519a0de7a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
968966c2823a4b426a1c71101cb682faa0982892 Merge tag 'x86-urgent-2026-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9c51eac648ec953ea534b536d62337be3744b7 Merge tag 'media/v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e43ffb69e0438cddd72aaa30898b4dc446f664f8 Linux 7.1-rc6
b003086d76968298f22e7cf62239833b5a3a06b1 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
7ce4fc40018de07f05f3035241122d992610dbfb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
f580d27e8928828693df44ba2db0fffdbe11dfea ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
108c8b6c06b7c77787fd85f92d15a1e992fa1de4 Merge tag 'thunderbolt-for-v7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fc12cf16df9af867e1455b011cdd9310474a612e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c9c64820a48dcc739311fd7a9138511888539d02 ASoC: amd: yc: Enable internal mic on MSI Bravo 17 C7VF
42445de1765547f56f48d107c0b8f3482c98458e Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
27f2d085bd72abe4235689d34d8654cfc876d568 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
abf888b03a9805a3bc37948a0df443553b1c0910 drm/v3d: Wait for pending L2T flush before cleaning caches
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
4a1b1ac2744694a2ecd66a84bdb1445f4ef24bee RDMA/core: Validate the passed in fops for ib_get_ucaps()
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
317d5146fb399ad1e87b310ee7d018fe648d40ba NFS: write_completion: dereference loop-local req, not hdr->req
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
eb48730bb827d1550401a5d391903f9d90b493c8 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b53b4801884d48551f26a17f00cdc0ae4640d64 KVM: s390: Prevent memslots outside the ASCE range
6ae67dcac742529210a23dac6c9a7de1acfb52a3 KVM: s390: Fix possible reference leak in fault-in code
c1edda54a0f713412f5914f9c9080856694bddca KVM: s390: Remove ptep_zap_softleaf_entry()
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
b230b57bd6f242aaac3b8e62c7d18c69e1e30392 RDMA/efa: Validate SQ ring size against max LLQ size
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
560000d619ef162568746ce287f0c725e24ea967 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
26eb7c0a7ab09d83eec833db6a5a2bc60b9d4d9a drm/i915: Fix color blob reference handling in intel_plane_state
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
4793e8a6e20e4c17ed4e755ea40e5912cc3539af rv: Fix __user specifier usage in extract_params()
e32d7f404d7d9dac307c1cd9a1fe132fa62ab6d6 rv: Reset per-task DA monitors before releasing the slot
c3d016ea823a9941ab8cbcef01a500821ff0cf16 rv: Prevent in-flight per-task handlers from using invalid slots
32171d828ab964dc1f05f2056a81477522a3361b rv: Ensure all pending probes terminate on per-obj monitor destroy
2b9a8c27417eeef01967c6297def426a44776c04 rv: Fix monitor start ordering and memory ordering for monitoring flag
713c9e1ea7623846f8e0bb657f1b9d211d1a61e6 rv: Do not rely on clean monitor when initialising HA
700782ec8f6589c5792b323efd6e004dd183328b rv: Add automatic cleanup handlers for per-task HA monitors
74e17bd6fc8ed7e30363bb78d4c50b38cfd71efe rv: Ensure synchronous cleanup for HA monitors
7c147fae71f3b3542ba3292d2099ef7237cfc0da rv: Prevent task migration while handling per-CPU events
d9022172c1abea9e220d13ee453813dafec5b9e4 rv: Use 0 to check preemption enabled in opid
ae7676952790f421c40918e2586a2c9f12a682b6 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
7f93fad5ea0affc9e1505dd0f7596c0fdb496213 drm/v3d: Skip CSD when it has zeroed workgroups
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
15fe76e23615f502d051ef0768f86babaf08746c RDMA/umem: Fix truncation for block sizes >= 4G
9bfaa86b405381326c971984fd6da184c289713f dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
17d62e0b157f262dd8c7586cb882ece72a5b10c2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
00b9744a3688758c5c492756d08a1cd599a76965 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ce6ea7b33e0075335b1eb3b227a21a98e3196e41 KVM: SEV: Read start/end indices of PSC requests exactly once per #VMGEXIT
8618004d3e897c0f1b71d9a9ab860461289bb89a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
08385c5e1814edee829ffe475d559ed730354335 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
f041dc80de4abbdd0909d871bf64f3f87d2350ff KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
db38bcb3311053954f62b865cd2d86e164b04351 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
bd2e19cf8f3028620428c698f6783de5306a6342 Merge tag 'kvm-s390-master-7.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
30252e6f71ba974ecf9cd8ce395b73b9900bc378 drm/dumb-buffer: Drop buffer-size limits for now
323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
6590fe323ce2807f5d9454e7fccf3fab875d4352 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
e8b4d37eba05141ee01794fc6b7f2da808cee83b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb0707ce00eef4e2d60c3020e1c0432739703e4a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
adf67034b1f61f7119295208085bfd43f85f56af drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
da48bc4461b8a5ebfb9264c9b191a701d8e99009 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
49c3da65961fe9857c831d47fa1989084e87514a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
f0f3981c43b32cadfe373d636d9e9ca522bb3702 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ff287df16a1a58aca78b08d1f3ee09fc44da0351 drm/amd/display: Bound VBIOS record-chain walk loops
181eda5549c5d9fad3fdb88b050fbf0844d884f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1a4a55f181a9584386701f9b4183d9ecc5271b21 drm/amdgpu/sdma7.1: fix support for disable_kq
e0153b94a1d104cf4545878c83302672573de65e drm/amdgpu: unmap userq for evicting user queue
a40412285ec17a69ed728675a56b7ad479c86e36 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
2493d87bb4c31ec9ca7f0ef7257e33b8b175f913 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
bb204f19e4a115f094a6a3c4d82fcf48862d0766 drm/amd/pm: fix smu13 power limit default/cap calculation
ee193c5bbd5e2b56bbeb54ef554414b43a6fc896 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a169b326bab4a3617a9b1d34beddaaa6f798aa20 drm/amd/pm: zero unused SMU argument registers
ae4e30f24d67075dc975002effa68d424c7ff7e3 drm/amdgpu: Use asic specific pte_addr_mask
e3fa02872e223d24a925eb876b31c00d833bce7c drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
58bafc666c484b21839a2d27e923ae1b2727a1df drm/amdgpu: fix waiting for all submissions for userptrs
40bab7c606702e8ea3e95c6f30c99cc8295826af drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
e47b0056a08dc70430ffc44bbf62197e7d1ff8ea drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
2bd550b547deabef98bd3b017ff743b7c34d3a6d drm/amdkfd: fix NULL dereference in get_queue_ids()
352ea59028ea48a6fff77f19ae28f98f71946a80 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
2a07f3fa4998e2ef248e1f55cd3776348758aec0 drm/amdgpu/userq: remove the vital queue unmap logging
5af28a22ce834544bb22efbba30ffb837098b2b8 drm/amdgpu: improve the userq seq BO free bit lookup
14ad7e1e6e2cd44f866e2dbb3f6a2b2f4a39b96d drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
ec4c462e2d8161b32038e21e7187f4a15fe1661d drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
03b70e0d8aa26bab89a0f1394c1c80a871925e42 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
36cda56d7e44e9c3b438f2305012ba5bf3dd95c1 Merge tag 'amd-drm-fixes-7.1-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
1938fb9fe38c4f04a3f30bea44f8071c80a63be4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
e9e41d3035032ed6053d8bad7b7077e1cb3a6540 rtla: Fix parsing of multi-character short options
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
fa7c84726dc217ce0c183926ef9411636c7a2213 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
54f2a0442a30fe7a0f6bc8345e81f8b2db8effbd drm/xe: Clear pending_disable before signaling suspend fence
ec4cbdd163f9bb2a2bd44eb93ecf4a2fa0e912a9 drm/xe/multi_queue: skip submit when primary queue is suspended
6bf7e2affc6e62da7add393d7f352d4040f5bc27 drm/v3d: Fix global performance monitor reference counting
08904765bb941f98306ae6841c33cfd299343faf tools/rv: Ensure monitor name and desc are NUL-terminated
a963fbf3166f2e178ac38b6c3c186a0c98092fb9 tools/rv: Fix substring match bug in monitor name search
ba0247c5aa3fcb2890a92a97a88c70fe5ce704a6 tools/rv: Fix substring match when listing container monitors
33ec2269a4155cad7e9e42c92327dcaa9aee59a7 tools/rv: Fix cleanup after failed trace setup
85339442de941e4d7ff5d53f51ae1413905e45ec verification/rvgen: Fix suffix strip in dot2k
5f845ad706c0b394ae274e9a930044f78bef782e verification/rvgen: Fix options shared among commands
df996599cc69a9b74ff437c67751cf8a61f62e39 verification/rvgen: Fix ltl2k writing True as a literal
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3b347d011773d147b62f84ec60a7824629148be2 drm/amdkfd: fix SMI event cross-process information leak
d097095dda7449f85d963911584112555071b2f5 drm/amdgpu/userq: Fix reading timeline points in wait ioctl
40396ffdf6120e2380706c59e1a84d7e765a37b6 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
9c6ffdb41fa5dcf47a262c656e9f443d0d26049c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
a50676d5a72a26829d4885ff7d62df8d82f462b1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2eeb342aff66477e0db9833a6393e581a6dac4f3 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9317df76ca54bf837eb97e0f372e8fc14e4d6fe6 Merge tag 'drm-xe-fixes-2026-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f547e0dfecf83014fb32bcba587c6b684c1362 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
ef911805d86a05363d3ec2fa9835a41def83bb7e accel/ethosu: reject NPU_OP_RESIZE commands from userspace
e703843f242b28e35ac79408de571ae110c740b5 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
ee6d9b6e51626f259c6f0e38d94f91be4fd14754 accel/ethosu: fix arithmetic issues in dma_length()
d9d021218162b6c4fe0bdf42b2b340f1aae23a12 accel/ethosu: reject DMA commands with uninitialized length
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
13031fb6b8357fbbcded2a7f4cba73e4781ee594 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
f2ca45b50d4216c9cc7ffabf50d9ad1932209251 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
cbaffe843a942c0d3102e0f9bce0e72b029b2594 KVM: arm64: Restore POR_EL0 access to host EL0
70543358fa08e0f7cebc3447c3b70fe97ad7aaa8 KVM: arm64: Reassign nested_mmus array behind mmu_lock
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
49b32ddb87a3a109afecea89e55d70f73956b8bc KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
17f073f78fc43280891ecde8f8ec3f84f98bb37c KVM: arm64: Correctly identify executable PTEs at stage-2
4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
7ec0360122d8f5033177ed0210d5ad71ec5b50c7 Merge tag 'kvmarm-fixes-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
2aaaf5931b16938a017b7db51b8d9fadad857adc Merge tag 'amd-drm-fixes-7.1-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3f240cca1ec061afa1224b3a6e3b473b5b4f3e1 Merge tag 'rust-i2c-7.1-rc7' of https://github.com/ikrtn/linux into i2c/for-current
96d47e40bf9db4a9efd5c8fb53287a508d165f14 USB: serial: kl5kusb105: fix bulk-out buffer overflow
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
3f26bb732cc136ab20176697c92f32c9c84cb125 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
498cc8f0a93b3e71d186e30d1b93b6f3eca96738 MAINTAINERS: i2c: designware: Remove inactive reviewer
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
d9faef564438d1e4579c692c046603e7ada7bdf4 accel/ivpu: Fix signed integer truncation in IPC receive
2673cefa99ca918e7ac5b0388ff578a83656c896 drm/i915/edp: Check supported link rates DPCD read
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
f329e8325e054bd6d84d10904f8dd51137281b92 drm/virtio: Fix driver removal with disabled KMS
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
fed2efe803e014e5c419bc7592caa8633683603e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
685441a6d3f17404b47087d051963bc7fb665ef0 Merge tag 'mm-hotfixes-stable-2026-06-08-20-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
5d563a5da8717629ae72f9eadf1e0e340bd1658b drm/vc4: fix krealloc() memory leak
6ec91df8aff77e2e8fe3179c1f3fc15b43a40ba3 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
5ac5ec84734fd338867055d4d7b650f18a023cb0 spi: qcom-geni: Fix cs_change handling on the last transfer
0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
d21ad938398bca695a511307de38a65889e3b354 drm/i915/gem: Fix phys BO pread/pwrite with offset
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
68938cc08e23a94fd881e845837ff918de005ce7 drm/xe/display: fix oops in suspend/shutdown without display
4dcfcdc9fbb5efef21e149adf349d42d84c9da04 drm/xe/drm_ras: Make counter allocation drm managed
3e3f5b0c5ae6845b4d8d23f079e872635cd8b0ae drm/xe/drm_ras: Add per node cleanup action
381b3576a87f4ed6e76adb78d7d9400428f8f4b7 drm/xe/hw_error: Use HW_ERR prefix in log
e4aaac46593733a06ec1a1f1a63128206d67fcaa drm/xe: include all registered queues in TLB invalidation
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
ba36786b21d19082e696eda85bfcd49e7071944a drm/xe: fix refcount leak in xe_range_fence_insert()
347ccc0453fca2c669e8dc8a72000e76ca4adf10 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1

--===============6072511138104921895==--
