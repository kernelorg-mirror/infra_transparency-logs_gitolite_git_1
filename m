Content-Type: multipart/mixed; boundary="===============5493893616029576632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Feb 2022 18:10:37 -0000
Message-Id: <164563983740.21583.7037239407450720526@gitolite.kernel.org>

--===============5493893616029576632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 27f8576a6484ab8e8f44c833d292f4956a9a8397
    new: d267b69ee3018897c88388de91f9a05e77cef9b3
    log: |
         d267b69ee3018897c88388de91f9a05e77cef9b3 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
  - ref: refs/heads/queue/4.19
    old: e892e82897064f36e12e2b273784f923646de1be
    new: e70aaf4bea9be48a6959d628cca20f1469944c92
    log: |
         e70aaf4bea9be48a6959d628cca20f1469944c92 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
  - ref: refs/heads/queue/5.15
    old: 0e6104c27a970b2af3232f0000c6273cda597893
    new: 92d675b046e178946c412423b42968cb7f0aa7d0
    log: |
         92d675b046e178946c412423b42968cb7f0aa7d0 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
         
  - ref: refs/heads/queue/5.4
    old: 3e72485466edf9487ef1e7ec47d1e2899ce06a74
    new: b835a712936e630ae9e375f2cfafe96d5567f823
    log: revlist-3e72485466ed-b835a712936e.txt

--===============5493893616029576632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e72485466ed-b835a712936e.txt

866a85813b9287f75ad1e4d4c472002a7f2e1481 Makefile.extrawarn: Move -Wunaligned-access to W=1
1902725520997410fc3d30a39191f81930c74a75 HID:Add support for UGTABLET WP5540
9d2aad133b22d599bd54952f5223d866ef34aa0a Revert "svm: Add warning message for AVIC IPI invalid target"
bd282ee53e34c5bc7b2dc45bb5f1b7070923598e serial: parisc: GSC: fix build when IOSAPIC is not set
3434d8837fe946b87ac9960454ba6b0c5f74d8e5 parisc: Drop __init from map_pages declaration
efccc9b0c7e28d0eb7918a236e59f60dc23db4c3 parisc: Fix data TLB miss in sba_unmap_sg
3ff48a67ed6585520e231ef69db38200dcd83c7d parisc: Fix sglist access in ccio-dma.c
bd6492930a103180a1eb19fa6ecd8384b821b137 btrfs: send: in case of IO error log it
bc6ac6c0f67de61d10643e8b298fe5f0da2e28a0 platform/x86: ISST: Fix possible circular locking dependency detected
3bd8bebb16fe02d2d5aadc31c3ac5aab096bf83a selftests: rtc: Increase test timeout so that all tests run
455ef08d6e5473526fa6763f75a93f7198206966 net: ieee802154: at86rf230: Stop leaking skb's
8d1c50c8683e9d9804ebdef7d434f0a100d4b5ce selftests/zram: Skip max_comp_streams interface on newer kernel
c3a9afa82493783c823fbaee4044f6d5fbe92360 selftests/zram01.sh: Fix compression ratio calculation
dd2fcac324eac88671115076f2c8eed8739de03c selftests/zram: Adapt the situation that /dev/zram0 is being used
cfc8b37ef0418529e3719c2d128e59e74a3114b0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f124d9eff984b6280f40380f1a0dad381176ac15 vfs: make freeze_super abort when sync_filesystem returns error
89d2bd13252aaf905be73444d395ba25f9ac1e87 quota: make dquot_quota_sync return errors from ->sync_fs
70356b756a58704e5c8818cb09da5854af87e765 nvme: fix a possible use-after-free in controller reset during load
61a26ffd5ad3ece456d74c4c79f7b5e3f440a141 nvme-tcp: fix possible use-after-free in transport error_recovery work
d411b2a5da68b8a130c23097014434ac140a2ace nvme-rdma: fix possible use-after-free in transport error_recovery work
5c7726bd573661b9b835c214d54f93f56a0e4cfb drm/amdgpu: fix logic inversion in check
42c8cccf83d5adb8f34326f2b05cc053fb740e08 Revert "module, async: async_synchronize_full() on module init iff async is used"
30af4dcfa8b436ce757e0be95a8b14dd08ea734a ftrace: add ftrace_init_nop()
dfe928f16cc5dc0e3fe3ed81254be05ceddf97da module/ftrace: handle patchable-function-entry
adcc4b795f4cbe1f538754f0eb31f37a7d98a738 arm64: module: rework special section handling
6194b468973167b9708b1cdb61611f08f0caf20d arm64: module/ftrace: intialize PLT at load time
494de920d98f125b099f27a2d274850750aff957 iwlwifi: fix use-after-free
13f6ebef03b0359fac82a8460454374098f66995 drm/radeon: Fix backlight control on iMac 12,1
6a332d095ce4accd064805c0e3654d3bd0383711 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d57fcf0d9195543efc392e147209e150dcbabb5b ext4: check for inconsistent extents between index and leaf block
8583d2ea90fe4f41af865225d5be326499d6cc6f ext4: prevent partial update of the extent blocks
41ce06a3ec6aac0722451264792605c2e42d187a taskstats: Cleanup the use of task->exit_code
f48a38703c11646716e5f270439991a8e45b4518 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5f326fe2aef411a6575628f92bd861463ea91df7 vsock: remove vsock from connected table when connect is interrupted by a signal
902528183f4d94945a0c1ed6048d4a5d4e1e712e mmc: block: fix read single on recovery logic
e1d0e738b02ec96aa9f89540eb61cb224c37feea iwlwifi: pcie: fix locking when "HW not ready"
5e8c5b217cfb46066c6cac9d0d754054d1ef9199 iwlwifi: pcie: gen2: fix locking when "HW not ready"
73f8575216b114beeb66ee5d16495d962b8c9f51 netfilter: nft_synproxy: unregister hooks on init error path
a06440508acde957eddd02213b4746fdbc812606 net: dsa: lan9303: fix reset on probe
8198c4d4c2f86705a21cd81aa46a6d2bf357387a net: ieee802154: ca8210: Fix lifs/sifs periods
fb8c98f92ad3a228f556997a8d2dbc067efb1745 ping: fix the dif and sdif check in ping_lookup
db3ffc5d332e2c5551964d54e3e814890ead1abd bonding: force carrier update when releasing slave
aeb993412eb29bdb7e95845e1b16e0b8167e121e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7af6164ceefe319aaa8f4c90b0e3d4cbf894efb0 bonding: fix data-races around agg_select_timer
aca7e5b6a5008dcf551516490b0ba4510e073d08 libsubcmd: Fix use-after-free for realloc(..., 0)
2b2b531ceba9566a5641f01f5f36e1bbb8015b59 ALSA: hda: Fix regression on forced probe mask option
99c2b13ce951d8ab0ca65db528f19ef544858bef ALSA: hda: Fix missing codec probe on Shenker Dock 15
d6d8d1db8094bc6b078125d078787e50feb594eb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
edfac6b77bc2b8ae718dacf5030d970257f3fc0b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
c6fee7c8546a149fa8c490724302638e1ede1e35 powerpc/lib/sstep: fix 'ptesync' build error
4cd3281a910a5adf73b2a0a82241dd67844d0b25 mtd: rawnand: gpmi: don't leak PM reference in error path
20f4ee3c33407db32f0ae73445fc7076c238927c block/wbt: fix negative inflight counter when remove scsi device
357d42d593fc55bbd3be0dd50727d04a1652938e NFS: LOOKUP_DIRECTORY is also ok with symlinks
3758a570762e77ab83d743091e55f81d3ebd6b30 NFS: Do not report writeback errors in nfs_getattr()
bdc70b603da9936f92150d8a6c190e8f90e30f09 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
56f9abba980527bc5dd500f5e02a224ae4bbcec1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
f0c2c023c2266fb5802c3378613862f7d1a1590f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
091dac5c6392233b7a4fde6cb29a5f2656097942 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
87c575d2a238febe8a04241008f18252fe5d093d lib/iov_iter: initialize "flags" in new pipe_buffer
c83049cb88177b932c03258ca37ac1e6b02d5826 net: sched: limit TC_ACT_REPEAT loops
e52dfd2a4906bb6baade5002d52d1cfee3d5972c dmaengine: sh: rcar-dmac: Check for error num after setting mask
6f08452c560d0b2468c7e362b4124e62906001f5 copy_process(): Move fd_install() out of sighand->siglock critical section
ba71b1b30d857b3f6a5346788419f55deeaee480 i2c: brcmstb: fix support for DSL and CM variants
fe595759c2a4a5bb41c438474f15947d8ae32f5c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
3deabc3f60fd94c15594d208f83a96d4a50c76a7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
fff21185f598ad2d55be74d2a6fc7e9bcfbcd7d7 ARM: OMAP2+: hwmod: Add of_node_put() before break
2d7a327a129ef10588114a1786b300d360dd2381 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
d4de2bbcbc918cec1fd84d01cde67b24f1049309 irqchip/sifive-plic: Add missing thead,c900-plic match string
ba4b40356abd526a18c9804d93dbf63b20b2eebc netfilter: conntrack: don't refresh sctp entries in closed state
daa868080996b29c8bb6cdd39cdf3fff6a681c1c arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d2fd1c7804e8a5acd29e5e0116933e3465ee631e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
913932a306f03e3f9fe9fb0bb2ac8aded83678ff arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
41da91158ed956778cf8bc34b91c1acd270a8f54 kconfig: let 'shell' return enough output for deep path names
5a21d5072300d0224dc167c16a5e8cdada3bee2e ata: libata-core: Disable TRIM on M88V29
8bf73d5ea94af3a60a05d724a0fc75cebbb46bb7 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
6b364ca4814a94054f13fe169f846787776ea4d3 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f1c3f41245d8e2774dcac4a4f3f80c83785a2770 net: usb: qmi_wwan: Add support for Dell DW5829e
90c0d3cc676fe07c73dcfe6a7251895fe456a889 net: macb: Align the dma and coherent dma masks
3e73b02af6c3c61bbd0efe963f284bc428c8b99f kconfig: fix failing to generate auto.conf
b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9 Linux 5.4.181
b835a712936e630ae9e375f2cfafe96d5567f823 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug

--===============5493893616029576632==--
