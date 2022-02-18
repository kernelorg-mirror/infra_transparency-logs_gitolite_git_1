Content-Type: multipart/mixed; boundary="===============4951257219636212739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 15:01:53 -0000
Message-Id: <164519651302.5621.1080132019346318935@gitolite.kernel.org>

--===============4951257219636212739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f57e77a825a5b76d2a9220b2dcfe05e0ae2b754a
    new: b5e37acb3fca59d0adf03043284daaa5dfc9e341
    log: revlist-f57e77a825a5-b5e37acb3fca.txt
  - ref: refs/heads/queue/4.19
    old: b8773b07cdd51343442c13141570b8071c0a27e8
    new: 704d460002f53ec4012d3d0d9d60fc16e08c4088
    log: revlist-b8773b07cdd5-704d460002f5.txt
  - ref: refs/heads/queue/4.9
    old: db48627462b7a3786ef527b9175682fb1cc2ecab
    new: a3ddb057669bd5d157eb1e96386b9683990a71bb
    log: revlist-db48627462b7-a3ddb057669b.txt
  - ref: refs/heads/queue/5.10
    old: 637b23fbce83d92b5941245d868bc7a827cc9705
    new: f970b2a66bf27c80ef0af52e887164bc47151d73
    log: revlist-637b23fbce83-f970b2a66bf2.txt
  - ref: refs/heads/queue/5.15
    old: 0676ea25b6ada51496da45873e872a11b3a2091e
    new: d274b3fb4d464fbccaaa10616401937f4cb074b1
    log: revlist-0676ea25b6ad-d274b3fb4d46.txt
  - ref: refs/heads/queue/5.16
    old: 2a0792bbf30e30a1d3f7dadbc30ec7b4d661787f
    new: 1e5a18e9f977e860b5dc401730b41dba1c30d926
    log: revlist-2a0792bbf30e-1e5a18e9f977.txt
  - ref: refs/heads/queue/5.4
    old: c083c8d146f4e30b5e606bfef5de91cd3c4bd896
    new: caebc8345de59d7dd7fc2ebc4ea053178ac1532d
    log: revlist-c083c8d146f4-caebc8345de5.txt

--===============4951257219636212739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57e77a825a5-b5e37acb3fca.txt

15c396284fe5812e6e14ed8f558442bd1960ca2e Makefile.extrawarn: Move -Wunaligned-access to W=1
a5332c4e9ba5576d2a2c1de4404d696d456e075c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
554207a3cbbcf15f962b49f5438102537517b9b0 serial: parisc: GSC: fix build when IOSAPIC is not set
44534b4195aba7f3d87aec9e7699e313db72827b parisc: Fix data TLB miss in sba_unmap_sg
7a569c8ebc42ef86a049b0471912d0a21c0e8081 parisc: Fix sglist access in ccio-dma.c
90e42e6de5c2528c12a6e756754dfdd7b18f5484 btrfs: send: in case of IO error log it
9c0fa2547f943dc212f3e66cc4e4f07df3af7c55 net: ieee802154: at86rf230: Stop leaking skb's
956ac8c0380743f986234085e4fe9c98b9166b85 selftests/zram: Skip max_comp_streams interface on newer kernel
0aca271fe92606c76a3a6be47597776ffdd5b705 selftests/zram01.sh: Fix compression ratio calculation
0306f7a43298a085d1d6b265fbfed5d9f1a7363b selftests/zram: Adapt the situation that /dev/zram0 is being used
7440cebc0bb2d6e47a87349be98397dbde054aed ax25: improve the incomplete fix to avoid UAF and NPD bugs
f700d718ecc097cb8c2fd328994db819c8305984 vfs: make freeze_super abort when sync_filesystem returns error
6c977dd00620bb9fe839c51964855acd4990540b quota: make dquot_quota_sync return errors from ->sync_fs
a3a07ef679dd7f6a6baa39d4d1e9925a35808c62 Revert "module, async: async_synchronize_full() on module init iff async is used"
e9f0231111bd5dcb1ecb88a0d55eafad2d183aa8 iwlwifi: fix use-after-free
2627ddbb890b82f1ebea3bb1a78f6d7205790262 drm/radeon: Fix backlight control on iMac 12,1
9f2f70c75ef5fc21902ed658137210e60db7dde0 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
51388b1f27b0f1fa133b19621ffa24d423d1aa72 taskstats: Cleanup the use of task->exit_code
c9d2fe5e4444a23e7207c0bfc8cbc046e8377b68 vsock: remove vsock from connected table when connect is interrupted by a signal
2025df09931e344207dba5bcb312f8a6613b3df7 iwlwifi: pcie: fix locking when "HW not ready"
845b9f5293be96b7b8eced343f9fbee87994e113 iwlwifi: pcie: gen2: fix locking when "HW not ready"
caa358438ef8eba45276a6f0bc51fd40db0ed9f8 net: ieee802154: ca8210: Fix lifs/sifs periods
0f990bb80e8bdaeb538ccce09477862cbf22c0d1 ping: fix the dif and sdif check in ping_lookup
ebe3fe8723b0a6c5264339ce5d904ba7d28e68bc drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
0aa931f13551212c85da6810611d695fae701458 bonding: fix data-races around agg_select_timer
b5e37acb3fca59d0adf03043284daaa5dfc9e341 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============4951257219636212739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8773b07cdd5-704d460002f5.txt

774c27393223bde97e8e0c0ec7cd03565a9f5f36 Makefile.extrawarn: Move -Wunaligned-access to W=1
b60fbad1365473abb8f9e158c4788f1b8bfa8e3c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
633bd1b3ddc3451356ae3b7e4ab647a5cef92f2c serial: parisc: GSC: fix build when IOSAPIC is not set
129ebc35f26e8020b03bb08e5d733b74d46c29bd parisc: Fix data TLB miss in sba_unmap_sg
f6f74426e8d601c727e369537c34bb111123c5d9 parisc: Fix sglist access in ccio-dma.c
b85187773ba52666140f8c32db4f08b1a9f64138 btrfs: send: in case of IO error log it
a000a5cd70ca5c8bf06e2de530840695a4d88a1a net: ieee802154: at86rf230: Stop leaking skb's
4d24be939685d9e3f553016612ca6a8ed91456d7 selftests/zram: Skip max_comp_streams interface on newer kernel
e9ab37a78d0024ffa10f444cef018bac572b59af selftests/zram01.sh: Fix compression ratio calculation
50bd9318bfee874f39897629d05da2d6fcd72cc6 selftests/zram: Adapt the situation that /dev/zram0 is being used
72dcb2282216366207495113241fd42305ad5e2f ax25: improve the incomplete fix to avoid UAF and NPD bugs
ccd1c1f0d1fe42d3d092418ac029513772401062 vfs: make freeze_super abort when sync_filesystem returns error
799a57c672bcbe38abf6b538884f233adc6e8d84 quota: make dquot_quota_sync return errors from ->sync_fs
f10904e18d9db6eea2df4e887865bf4e9d13da21 nvme: fix a possible use-after-free in controller reset during load
747b922a2b6917d6d11a43ed474ed43d91690134 nvme-rdma: fix possible use-after-free in transport error_recovery work
505a5fe5b25819fcfd5d43ee727850d95c49f294 Revert "module, async: async_synchronize_full() on module init iff async is used"
59ceae175be2d4f8df18a08602198edf90820d40 iwlwifi: fix use-after-free
6eb9e1700489b18c9e78e1fa45cea9b9a71abdc0 drm/radeon: Fix backlight control on iMac 12,1
13ddba03ceb5368bbc0b981a65f23350fb6ec006 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
965b91cc569be2e86a38de6e815fa8cac0ddf7eb taskstats: Cleanup the use of task->exit_code
8fb4420cdebd22600a842680bc73ea25955f8ee9 mmc: block: fix read single on recovery logic
0823ea0ae2ac1ed1e31391e9abc67ebabeaf4fb8 vsock: remove vsock from connected table when connect is interrupted by a signal
ca1e4006afbe973d80c2df2a0b740494b03ff88b iwlwifi: pcie: fix locking when "HW not ready"
d8e0b76f9f8da81202d618d9f6cfdefe2b9fbb75 iwlwifi: pcie: gen2: fix locking when "HW not ready"
748f8aa2287f7a5ff6eba82e799e1727948acf6a net: dsa: lan9303: fix reset on probe
b5360b7dd8e2c71021743d13b02ade45012cd961 net: ieee802154: ca8210: Fix lifs/sifs periods
3b817493ff651bc404bd21e47b66c4f52e257c48 ping: fix the dif and sdif check in ping_lookup
5a457197d620a71b78897197df10b3fc2c4ee908 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
041be8ae24ddfb2ec2b0b5ba79a0947d1e32499e bonding: fix data-races around agg_select_timer
704d460002f53ec4012d3d0d9d60fc16e08c4088 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============4951257219636212739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db48627462b7-a3ddb057669b.txt

ffaf0ce0b76070615d508bcbf4a032e443912fde Makefile.extrawarn: Move -Wunaligned-access to W=1
93bdf6c265dbe23445430664d6d88da2afebdc3a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
84ca45e57ab7ef3ed738344209e81c24c2cf2b7d serial: parisc: GSC: fix build when IOSAPIC is not set
248edc7e4966e1237a9b3efe48e8c92d170d7a8d parisc: Fix data TLB miss in sba_unmap_sg
ae3a6b1b6a1e57a2b8940a8b1bab6505fac7d83a parisc: Fix sglist access in ccio-dma.c
6e5dcdc24d06c146c1d57de8af5cc7dc38708263 btrfs: send: in case of IO error log it
83eb156107486b20f58ad96166521c279b67bcb4 net: ieee802154: at86rf230: Stop leaking skb's
0e97a534a47b2e96e325a1b3284cd25574562695 selftests/zram: Skip max_comp_streams interface on newer kernel
ffd62468543b875afd4c9e61fc998ed427c39d57 selftests/zram01.sh: Fix compression ratio calculation
3a65881c2be4d63b2223cb06e7d92a692f34ac93 selftests/zram: Adapt the situation that /dev/zram0 is being used
5df7764aa1e0c3c51f223763f1f2a6bf2a745aa2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
1e39ad8e4e19f9c2b191ae11222fa096c9834bde vfs: make freeze_super abort when sync_filesystem returns error
a5fe46ddc99bea12de4f91632940f4bdd91a2228 quota: make dquot_quota_sync return errors from ->sync_fs
f632e5e58ecb2f981eacb58b812b8333d6498292 drm/radeon: Fix backlight control on iMac 12,1
0bdc58f0d44e3fe314b70aad21b33ab59d2b6f5d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
2032f80a213dfbc23544fbe54b193dfb39f6862a taskstats: Cleanup the use of task->exit_code
739d17c9c19c534e33616a4633616197d8abe13d vsock: correct removal of socket from the list
a872dfbbb871cd0fc6c0321093f6e92429f2233d vsock: remove vsock from connected table when connect is interrupted by a signal
0e3e476a635fd1dd2e5cadbe765c3907ddd075b2 iwlwifi: pcie: fix locking when "HW not ready"
26d30d32e2cd37e88a648284a9e2b0223b9fa6ed drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
a3ddb057669bd5d157eb1e96386b9683990a71bb libsubcmd: Fix use-after-free for realloc(..., 0)

--===============4951257219636212739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637b23fbce83-f970b2a66bf2.txt

4ed0b3b36f9194529fab24a76d4cfd12de870cab drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
ed6d6f0b22d471c992994ebbacafb74fe5b4ced3 mm: memcg: synchronize objcg lists with a dedicated spinlock
23a9332d6f732711a7203269dcd7c8913105be56 rcu: Do not report strict GPs for outgoing CPUs
3ba2473b63f75c080ff69f5acf1e2157e5a200ba fget: clarify and improve __fget_files() implementation
12a8778f19bcd9ecc9bc9757e630e5fe0fdf3f6c fs/proc: task_mmu.c: don't read mapcount for migration entry
92f21d4a73fba67ba84747fdbc842e0075102f6b can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
c567bdd4a1ca5bc83e22ffef6a4ab6931c69a24d can: isotp: add SF_BROADCAST support for functional addressing
eb6a0f0bcf08c2cf7d938f9733cc49abdc9e6a20 scsi: lpfc: Fix mailbox command failure during driver initialization
7ed16b7cd10bda9ea8493fc424e612d6bee72e84 HID:Add support for UGTABLET WP5540
ab292792f57c08e9f0f61a492573b52431dc9d3c Revert "svm: Add warning message for AVIC IPI invalid target"
19dfb9745ee766e1fd2950cacf1c70106e6c1a69 serial: parisc: GSC: fix build when IOSAPIC is not set
806731fb5dd3a46a69fac210d5dd0b4a838bcda4 parisc: Drop __init from map_pages declaration
ffa1f9f2d43be31f6a0e809c161a43592a3ca805 parisc: Fix data TLB miss in sba_unmap_sg
43306164d3f81a4043ae56210df1f2608aba15cc parisc: Fix sglist access in ccio-dma.c
e389e5e3cb98b1e4af2bc54b8c86c22f34793175 mmc: block: fix read single on recovery logic
6fa6a6afcc9be5f194cdae0309e837fbdb98bb49 mm: don't try to NUMA-migrate COW pages that have other uses
7b0c3bd65d37ec5d0890cf0238bee1681928cf0c PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
b793ab880f9f5031dfdac8345d2e8e25b0043be5 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
b57e6b9bd94c924e6e9b245dc639afe7d4f72c05 btrfs: send: in case of IO error log it
6f016077545f13e139bfb3f1e0b06690987ea13b platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
5d977002afd40eaed8772af5d64416f9b8b12327 platform/x86: ISST: Fix possible circular locking dependency detected
3353db8998ed08cba07e7df1a65ab9a15960c5c0 selftests: rtc: Increase test timeout so that all tests run
b6c6856ae4dd38bb0d85d6be512ffb61c5ebe0cc kselftest: signal all child processes
38b872683c8c631e116e8926cd14c71926adf0a4 net: ieee802154: at86rf230: Stop leaking skb's
5cb2ff79de9eb6778f3380f28958e5366bdaa55a selftests/zram: Skip max_comp_streams interface on newer kernel
8a3662ba2634d61774478d09202a8e52901982db selftests/zram01.sh: Fix compression ratio calculation
2178ece3735188c92882fdd96a90065a7d9a77c7 selftests/zram: Adapt the situation that /dev/zram0 is being used
fab4463406142e524697ab5fe63eed3f6e0a50fa selftests: openat2: Print also errno in failure messages
c95e579d12891d0032ab610220f0780956549302 selftests: openat2: Add missing dependency in Makefile
0702fbee9bbb9bdf1860240f567f871425e827b6 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
7e798619cb4cf2bba2cc4ae2d82db21fd5084853 selftests: skip mincore.check_file_mmap when fs lacks needed support
66856ac6f09a800fe0a37ab5fbb186c7b7faf93f ax25: improve the incomplete fix to avoid UAF and NPD bugs
ab3fa567eb37347c82f8f31906926d0be3a3a945 vfs: make freeze_super abort when sync_filesystem returns error
30c8ab511bfbc02cb021644630fac2d11115d650 quota: make dquot_quota_sync return errors from ->sync_fs
3fdbb4c74924da50b081ca5487f8aa1140ad2a7a scsi: pm8001: Fix use-after-free for aborted TMF sas_task
70548da0869761e1733f4886d1679752b6882287 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
d5285f6ef911414791279b663956a5d0d0e9cea9 nvme: fix a possible use-after-free in controller reset during load
c082538b96f10ae7e59fc808db44c2a802b3b945 nvme-tcp: fix possible use-after-free in transport error_recovery work
0afa0e22b8cd53f04cda6350a681a2ebfa1732d5 nvme-rdma: fix possible use-after-free in transport error_recovery work
f80700fbe149360528883031178167defb60ce26 drm/amdgpu: fix logic inversion in check
01a4ce2a9ca3a9dc402a6e32bcdbe5e3725cb051 x86/Xen: streamline (and fix) PV CPU enumeration
9b84f4c4ac62b3229510e496eac3bb341e452407 Revert "module, async: async_synchronize_full() on module init iff async is used"
50d145c46d3c5e66738b815f88a538b866367d06 gcc-plugins/stackleak: Use noinstr in favor of notrace
1055ceab84be7ead5a2537ca79369f727f379923 random: wake up /dev/random writers after zap
ff919fbcdd3e46c3b4065e93a85d8603edca494a kbuild: lto: merge module sections
fed0b553202f1d9640d7ca68d17123508fae8b02 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
4abe46c6c3f6879bc9ef61d72907be96b59f8f5d iwlwifi: fix use-after-free
d34790f431c3750b466ec4bbb817d913100b1918 drm/radeon: Fix backlight control on iMac 12,1
12439bb9afbbf3815a9ce6206dec515ff0e8b8da drm/i915/opregion: check port number bounds for SWSCI display power state
fd309a875328b8abc4d86987cb8df2d90946d3e1 vsock: remove vsock from connected table when connect is interrupted by a signal
0ce7ce9d462e0330592a28f72045fe078571e407 drm/i915/gvt: Make DRM_I915_GVT depend on X86
93bd5683a8e02fd53fcca9b0fe767938dbf0a590 iwlwifi: pcie: fix locking when "HW not ready"
bba67c60d829a4950beacfb53f3de06fb900c877 iwlwifi: pcie: gen2: fix locking when "HW not ready"
fa407f3d2728116b9d23d2321cffad7cc27bbb15 selftests: netfilter: fix exit value for nft_concat_range
84d025a6382588b0c3f38ee837d2f1e39f0b8590 netfilter: nft_synproxy: unregister hooks on init error path
f9bf7635b1bfb27d11866f0fee9996f45eb07f5b ipv6: per-netns exclusive flowlabel checks
0e3e749e35bcebe6e9294960401b935809c29aea net: dsa: lan9303: fix reset on probe
610d4c5a3073ff8480c4b7c37b4e7f9dda95947a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
706f0009b8dcfe30a39203a68092bbb3b8b51f44 net: dsa: lan9303: add VLAN IDs to master device
989934b520fd486e4516b57f529b50718636a3e2 net: ieee802154: ca8210: Fix lifs/sifs periods
f6a9bd2a9d407307f60983788816f62ecf51a352 ping: fix the dif and sdif check in ping_lookup
90b0a416e88d89f172e84b032fec45de6dfeedb5 bonding: force carrier update when releasing slave
47671f1fa366c9f578a00bb7232d76a3d2efac99 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
8c71ec6ecab6952ba541f0b0dcfe8c7c061d6350 net_sched: add __rcu annotation to netdev->qdisc
94c02e959fe650c9ffb11b27b1e0640babd190f1 bonding: fix data-races around agg_select_timer
f39707a507c2bbea4b677ef8c12e63fc175b6403 libsubcmd: Fix use-after-free for realloc(..., 0)
921e920cbe5db3ca32b5acd5bf78bbb437eb5de4 dpaa2-eth: Initialize mutex used in one step timestamping path
44c533d7dca304f0ca11939b3af192dc7dd0d223 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
9e12edb5e1c2e6118c265d86db112dd2b0a05310 perf bpf: Defer freeing string after possible strlen() on it
f970b2a66bf27c80ef0af52e887164bc47151d73 selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============4951257219636212739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0676ea25b6ad-d274b3fb4d46.txt

f5c060056cc71a2fd0e5703013adc6ae4134f7df drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
b8e8d642da0278eafa6a275dc6c539f3595decfe fs/proc: task_mmu.c: don't read mapcount for migration entry
46b1001474108a6764c1108ddaaa3969337b4eea btrfs: zoned: cache reported zone during mount
418a6d37618da90bce4ceb1eb99ce6a6e5bd8397 scsi: lpfc: Fix mailbox command failure during driver initialization
9bf166b3382e2daa563fcdd1cd45fc8a3dd1b786 HID:Add support for UGTABLET WP5540
666503f9a1110a1d5ab8154edd35b7306df29014 Revert "svm: Add warning message for AVIC IPI invalid target"
0500c9ac6ab64f68dc03809a6809febbc1aef611 parisc: Show error if wrong 32/64-bit compiler is being used
712a07a8b494eb1a50cba6bf59287e39c3b55e78 serial: parisc: GSC: fix build when IOSAPIC is not set
33b34073fe47ee55e956d2138e863516078868e4 parisc: Drop __init from map_pages declaration
08ccacc2685f32ed363c769e92e4e04062bd8ea5 parisc: Fix data TLB miss in sba_unmap_sg
74531a011ae5a990bcccc503338dcab3b7919bf4 parisc: Fix sglist access in ccio-dma.c
bea3b6b38f63b01c57aa235efd0e4078696113ff mmc: block: fix read single on recovery logic
5040eb28c5cd4d383ba88fc37d4fb21d6bb13c80 mm: don't try to NUMA-migrate COW pages that have other uses
116d52576e8895a6d30eccd80975785881ee260b HID: amd_sfh: Add illuminance mask to limit ALS max value
cb5eed9de1dada6d68b513d296e9a41722d14a51 HID: i2c-hid: goodix: Fix a lockdep splat
1d9a41c0abac1dee452fbd24ed6bc322a343508b HID: amd_sfh: Increase sensor command timeout
1337f4eaf78682dacff29d0cad490648ff65e23d HID: amd_sfh: Correct the structure field name
93d5b42cee77536c06cb861f2b1f8e4edbbb6aaf PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
eae4c1162c1de1356945b9ec13c7661b127b4f41 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
16511e77cd617ebad44c9fd8474caa28590c3599 btrfs: send: in case of IO error log it
a7d849d0dc507d4e81201eb6b6e6c2e8f1033c8b platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
54a7a7077a23f8abca8baab2101cbeac4a0d5a34 platform/x86: ISST: Fix possible circular locking dependency detected
c362ab3ab905f9c3a1bae3877a087665f845f7ae kunit: tool: Import missing importlib.abc
8199995c16687b6e3a80a86f8d0261b1694fbfb1 selftests: rtc: Increase test timeout so that all tests run
cf2d1574bca0cf006618e398923576f989329718 kselftest: signal all child processes
d311d96b9cfccbccfe865d4f66cfa8b3204040d0 net: ieee802154: at86rf230: Stop leaking skb's
f1f749b91e4714dcc0a05823ef7a6907e11cd8bb selftests/zram: Skip max_comp_streams interface on newer kernel
60cb1551cd32b3af72ca4548bf03c2961c9886b7 selftests/zram01.sh: Fix compression ratio calculation
cb03e108fbf5dd3cc89b22fc7944f8f4bd7069f7 selftests/zram: Adapt the situation that /dev/zram0 is being used
8bfd3a0ad0fce5c262e22ce4ae18f52d3c648fb1 selftests: openat2: Print also errno in failure messages
afc78bc6ff159c1ddcf9b6db722d71fb397a6802 selftests: openat2: Add missing dependency in Makefile
0eec0ca5b2746f2ba95ad53672277e1c28edb536 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
bf9e0dec19a86e7f24a4e794b4f74d0d0347ca5c selftests: skip mincore.check_file_mmap when fs lacks needed support
211c05061a6853b1d4b5ffdd14cbdc411daaa88f ax25: improve the incomplete fix to avoid UAF and NPD bugs
db8f2c09c6a2f297117f072d52f1888942219eaf pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
e8daca776557e3467704fa068b710b6a02946d6d vfs: make freeze_super abort when sync_filesystem returns error
52a3cf24e446b458912d36ee4530efffb570cd39 quota: make dquot_quota_sync return errors from ->sync_fs
6316e62759d5c4c97f0d9c8f8b58ece7b24b5a40 scsi: pm80xx: Fix double completion for SATA devices
487216ec70e559d5e127c5c8bbb4f90d39a76100 kselftest: Fix vdso_test_abi return status
fef17454ac5b348e0be0a17f7e81855faf9f4baa scsi: core: Reallocate device's budget map on queue depth change
d37dc18e0cfa50390f32ed4fbac7553c65c3ec4e scsi: pm8001: Fix use-after-free for aborted TMF sas_task
6151d2f59e55cf80488bc764396e7c368fbe39bf scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
d9db51c4abdabbfbd646c3e108b61764d1e8fcbc drm/amd: Warn users about potential s0ix problems
bb1804ef523adb7ec856983a04795282545e33bf nvme: fix a possible use-after-free in controller reset during load
998ae53683e363c26b8771ce3bc0448cb3e5a509 nvme-tcp: fix possible use-after-free in transport error_recovery work
ab8668e0553a44e295d42819c7680b1d7e6e0989 nvme-rdma: fix possible use-after-free in transport error_recovery work
b15361086a34972055c2ca11a12027612ef54906 net: sparx5: do not refer to skb after passing it on
9bf5e7cf01a88c3fe593a958328692b0fb16c4b0 drm/amd: add support to check whether the system is set to s3
6e65e50eedc4c9640395eff390ce51a476e0080d drm/amd: Only run s3 or s0ix if system is configured properly
94fde821d6c14d85f94ffdd7989c223909e2070b drm/amdgpu: fix logic inversion in check
c124e9fdfbe89838fbc75b8d8a466ea28cbe2177 x86/Xen: streamline (and fix) PV CPU enumeration
480d83cf340288e285d73e153ec09ba8d4493c75 Revert "module, async: async_synchronize_full() on module init iff async is used"
3bd875c7aa7d77dd850aa671f3d68658322a85f8 gcc-plugins/stackleak: Use noinstr in favor of notrace
d9426c8c99f67e12b537b58ab64e5770e73a6ab5 random: wake up /dev/random writers after zap
fd3c5de1e04379d4ba35b512299e8795e8b07c3e KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
021749953e1390f74e99a8614db87a03ceb0110e KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
c4b57a3ca67a000558f8d97a502f9fb3eed5a465 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
283ea1351edd37fd3ee0a73a5cd6168ab1e446a7 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
ad3654f0f9065b4aa35ccdbfc92e8e3db2623686 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
9cee0eaa9b340e25c4f6d4b42be15c01f79cf031 iwlwifi: fix use-after-free
7aa28d236cab772327feab460bfde43ec00a52b2 drm/radeon: Fix backlight control on iMac 12,1
03a1751817214bbcde0375eb2205eab87b1c65ed drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a15b3ead2e1acaf3195e2700a679282d109b7034 drm/amd/pm: correct the sequence of sending gpu reset msg
e9301c01ee7408551af3ce806d90d7b8cc4bbf77 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
992fdd9f42d9d1bbd573ccb96d8f8f920604354e drm/i915/opregion: check port number bounds for SWSCI display power state
0a82bf5fb5da4765757b25b7203183ae1d2eae77 drm/i915: Fix dbuf slice config lookup
abdf0ea1f078ffe30b4c2a977bdace2c2e3d5a05 drm/i915: Fix mbus join config lookup
4ce669b34a0ac1673588bf0826c5241f4ae5dfa9 vsock: remove vsock from connected table when connect is interrupted by a signal
a01edc5603d80e2275ad168166532078a4c22a81 optee: use driver internal tee_context for some rpc
7737971c5bfb6ccf28b4c5c339ed0c4047378cc9 drm/cma-helper: Set VM_DONTEXPAND for mmap
aaad74908c2405be963fcc81869c6ae31215a555 drm/i915/gvt: Make DRM_I915_GVT depend on X86
7dfb4d4c52ead6e5a3e67eff11da1354c1d20b42 drm/i915/ttm: tweak priority hint selection
59533045ad46d37bb1240487dc61108f6b8219ba iwlwifi: pcie: fix locking when "HW not ready"
d36da1a4ea3482b4c322902441e0da31e9e19e06 iwlwifi: pcie: gen2: fix locking when "HW not ready"
eeaab94f410d844ce6ce8bde6c60879fe050befc iwlwifi: mvm: don't send SAR GEO command for 3160 devices
fc0b787cb4fcb8a655cca72e6ea0ff88cc5dfe50 netfilter: xt_socket: fix a typo in socket_mt_destroy()
b2db5e1e15c36047488fa47ee705e6afba6ab7f0 selftests: netfilter: fix exit value for nft_concat_range
5dcc659774b8e343ea448932b331389e6eb59ccc netfilter: nft_synproxy: unregister hooks on init error path
b9740d3ff5e4c29bb2d65edf126e41e701c5d034 selftests: netfilter: disable rp_filter on router
ed4b79fee07443330106672428838635a9d05ec0 ipv4: fix data races in fib_alias_hw_flags_set
bdb150aaa93f5c30e720ed5f74843a06c4f74026 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
1d9a124f5d06f4b7fce6cb2ef075a3c0386a5132 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
67f8f1424be5d7fbace4d23ef2f8b6b641d7105b ipv6: per-netns exclusive flowlabel checks
af60262022e4cfe861c82066ddfa5334a15ef4f7 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
f42ecd4d439ad0c6f8028cadf0be38d17420b3e7 mac80211: mlme: check for null after calling kmemdup
f074ed85296e5a460e1b58ee10ef643536c47eca brcmfmac: firmware: Fix crash in brcm_alt_fw_path
a200dc6b57472c628c61e526930be07a49b6a5da cfg80211: fix race in netlink owner interface destruction
28046bc7fcf78b5df89077c31a5a0ff3e8e2ed6e net: dsa: lan9303: fix reset on probe
c1021cd4846c9cc705cc67bc5f1de4a79893c3e6 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
d78a4508dd467cb64c3210071f3a988922506cec net: dsa: lantiq_gswip: fix use after free in gswip_remove()
bec7ed76d4deff23594c9bb8b63ce193d8ed9977 net: dsa: lan9303: handle hwaccel VLAN tags
eda6dee8164c4b0e85861b28c88af94de0114308 net: dsa: lan9303: add VLAN IDs to master device
e4ae96d76b559385ac2693cbd220567af0ba29fc net: ieee802154: ca8210: Fix lifs/sifs periods
7177536bd190966202e2391685b521825f7fe945 ping: fix the dif and sdif check in ping_lookup
63ae6cbfe003121b9546cebb8e4b7efc530e615c bonding: force carrier update when releasing slave
212e5eb4b32ac3e70fc64f8beda90fe0a1e69a54 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
ada088b926510da8bf371bc0645dc9aed9e907db net_sched: add __rcu annotation to netdev->qdisc
4c697c26da6a53069bb0f7a09bc8c79204a8522f bonding: fix data-races around agg_select_timer
6cb9593f663a504222a4148e37f66867a15c3588 libsubcmd: Fix use-after-free for realloc(..., 0)
17eb839f29f67f8b898902d1e32c143be6728bb3 net/smc: Avoid overwriting the copies of clcsock callback functions
5605fec971818f282f9ec2916ae898d2b0ae94b8 net: phy: mediatek: remove PHY mode check on MT7531
be13f599abbd95ebaa3ac15b70f91ff8590b755f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
6120ce6dcd8aa43d6599a5d47c4e6c578bf7b2b8 tipc: fix wrong publisher node address in link publications
85f1a1fa739157cc2a01980134eb3dc83d58ac4d dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
aaa23b76dfb5f29a7d922c05fab50ab96abcdb0a dpaa2-eth: Initialize mutex used in one step timestamping path
8e25a9e1118b70c68161fb8b82a9765f93e2b968 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0304b97f8d2acc33a498356dabbac381545940b0 perf bpf: Defer freeing string after possible strlen() on it
d274b3fb4d464fbccaaa10616401937f4cb074b1 selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============4951257219636212739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0792bbf30e-1e5a18e9f977.txt

6ba9433df9e4a75cda774d0efac3002cef8f347f drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
76d23db7bd9f20cf6068d6e370fb179d23be4394 bpf: Introduce composable reg, ret and arg types.
053fac4749406e62549aa974fe41441b560f6a75 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
a561162157c0d609a71f564710901ceb90686f55 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
d6f82606169633f0b0fde9c43964c17b1463c509 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
88b443194334fd4f0844962916d2f4124d1f05ef bpf: Introduce MEM_RDONLY flag
ea4d8579a9e9356e18b59fbb6079549926831122 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
649e2fa53d5b02a9cb5f2f360a630c100ecd20fc bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
d59bc2cf2625a6b241bf66aa70855b90bd39845c bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
982d2571ff83969ec571166c18ed5a531bf1a2d8 bpf/selftests: Test PTR_TO_RDONLY_MEM
77bea7accaacf7d912fbd10343291e5ce4580dd9 HID:Add support for UGTABLET WP5540
8f855627fc92a5b4c430677f50f0a5789478a92f Revert "svm: Add warning message for AVIC IPI invalid target"
9631335d551b4da6d340c31cb2186d33076f5930 parisc: Show error if wrong 32/64-bit compiler is being used
566c8db46f1dc7a166ae22d7dcd98f894e68b9a3 serial: parisc: GSC: fix build when IOSAPIC is not set
f657e8d19a6988278538afd075a626819e83ca13 parisc: Drop __init from map_pages declaration
e814845476ebce609b5bff5ecde91a3fbbf2a35d parisc: Fix data TLB miss in sba_unmap_sg
9fcf1b3bbdb5af610bccf20b8c41b9abe6d014ce parisc: Fix sglist access in ccio-dma.c
1dce36e4dd9b3f403329f6eb073419bde723381c mmc: block: fix read single on recovery logic
7e3d5736352c77937fea1df65d61dbf199cc8f5c mm: don't try to NUMA-migrate COW pages that have other uses
b7cae4fcc1d1a0bbc8719dc3534baaea67570a2a HID: amd_sfh: Add illuminance mask to limit ALS max value
09e1a97d58152387f80dc22b458db6fb5a9d0bf8 HID: i2c-hid: goodix: Fix a lockdep splat
9aa23c7fa62037423a7e9ec51f78d58f5579fb56 HID: amd_sfh: Increase sensor command timeout
4419802157c71e2bf7c1ff0daa4740879b9aa8f2 selftests: kvm: Remove absent target file
414bac465cb3ce97ef033ae004697fb642e8b81f HID: amd_sfh: Correct the structure field name
8007da1282e88c54d3891b5b6a6a6079fa47bc32 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
46a171086295bec6839693fefc41e656dd7aa663 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
74f4e984120cd66316ba8da702d7da6f564befab HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
f7caaadb7c468a518e829eaa13ca6930d6e0f4c7 btrfs: don't hold CPU for too long when defragging a file
74d3bab58d1f3330cc289fc9542aa52dc8be66c5 btrfs: send: in case of IO error log it
c4265a6126c0e050d1c80b55d92f469cad151721 btrfs: defrag: don't try to defrag extents which are under writeback
d341c5c33689673b58ab249a85c467f279acd2c6 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
c3b975a9eb262027154965be734ade8ad682125b platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
f27b58936b5edf06f435114273a0344830227183 platform/x86: ISST: Fix possible circular locking dependency detected
2b99bc1e3a1ab3a45175a62a5811a36bf38cc8f9 platform/x86: amd-pmc: Correct usage of SMU version
256363f1771ac9c37d2ef5182c1fa23e4870eaf0 kunit: tool: Import missing importlib.abc
64a93f898b27baa9ef0a6bba95f1a4a2d9273f42 selftests: rtc: Increase test timeout so that all tests run
7bb50323b40c1e6543a57f9708b876eccd011361 kselftest: signal all child processes
20efbc865628d6d104dd2a8426b161b5d8b7ff1c selftests: netfilter: reduce zone stress test running time
0f09a63ddece1639b24f1a9d450ac08af853b5d8 net: ieee802154: at86rf230: Stop leaking skb's
c3e3a54e03844ee35b3c065bb83a6647c5c76f1a selftests/zram: Skip max_comp_streams interface on newer kernel
0421cd739e30428ea4ee353c7a2e165ab5528c91 selftests/zram01.sh: Fix compression ratio calculation
949c52017834821c143fba0a40df26aa36f8b714 selftests/zram: Adapt the situation that /dev/zram0 is being used
81b2bbb45e4e1cc61c3693ccbf0142e4ec411799 selftests: openat2: Print also errno in failure messages
063abfa09573fd05343d29b7088c34f89337b2cb selftests: openat2: Add missing dependency in Makefile
1b710b015090916c49e81345d1ed73d689ddc9c2 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
a042cf0a84fc9cb22d6edffda3aac05381e4a93f selftests: skip mincore.check_file_mmap when fs lacks needed support
87496a60dfcc5fb6744aa7210bdb556f9ba1aa9a ax25: improve the incomplete fix to avoid UAF and NPD bugs
fb648114b5b78775d0033058c9f7f1c1d2e9f9bd cifs: unlock chan_lock before calling cifs_put_tcp_session
f772e140673f12eed3dde4885a1fe1c513bd5d17 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
8d22fb3d934a937836a849ccbb77c1c2838a402b vfs: make freeze_super abort when sync_filesystem returns error
07f740ef1e72b3df22799f3af36feff48e0c3ebb vfs: make sync_filesystem return errors from ->sync_fs
e2ee83c5e137aeb048519f45930be231b796aab6 quota: make dquot_quota_sync return errors from ->sync_fs
e1394e3d31e1816bc4757ce5386d66e109c53ddb scsi: pm80xx: Fix double completion for SATA devices
29ef6c3575e7da8c6a8fe6562482da5e989926ae kselftest: Fix vdso_test_abi return status
2dc07c489409592e7436c0de887940e37087f357 scsi: core: Reallocate device's budget map on queue depth change
0e6e16e6315618aaa292f991cdd233a4c24a1470 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
ba939412f5423bdf33d615cf93689600968f219e scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
4d4d2e940b85c08d7139a3fd4efc5d22432f7d75 drm/amd: Warn users about potential s0ix problems
24208ca6c8d9632a06fbd86e8d3fc013a02dda30 mailmap: update Christian Brauner's email address
18ad23ace906e033268681f1d517b678c7095cb5 nvme: fix a possible use-after-free in controller reset during load
7b4b733095d40c92fe04b35404b3497269725332 nvme-tcp: fix possible use-after-free in transport error_recovery work
eec3544fbc56dce67f132872bc189360b0b2793f nvme-rdma: fix possible use-after-free in transport error_recovery work
bc9b03e186d41dc003883f9af50a0168a95efeed net: sparx5: do not refer to skb after passing it on
e159a41bd543d3c85cfde61a78f1617617f0b30a drm/amd: add support to check whether the system is set to s3
ec06ff47ff47a01558fd9c800fb40fb690b95612 drm/amd: Only run s3 or s0ix if system is configured properly
f40b60a7927d8aa9e2f95b4e62c99ace0a55169f drm/amdgpu: fix logic inversion in check
a28c222782636059762af7779f975cc8a29ad78d x86/Xen: streamline (and fix) PV CPU enumeration
63a7297d77d4fe40d742aa457f7fef2ea64b3703 Revert "module, async: async_synchronize_full() on module init iff async is used"
8c0aa2ffa6de139d7834dbc0af362f21fe58dccb gcc-plugins/stackleak: Use noinstr in favor of notrace
3185361dc982f02d86a4868a343bc56e0ab4ce5a random: wake up /dev/random writers after zap
06ca5e0ff11907fda0bd6e44165538a6c1d63a4b KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
7a31c665e8523c55ac138d083184a56758d969c8 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
d167431ecdc051651ba2b35a34b273d22959d3ed KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
ccfce86e54daaa78b9ea7b45679a7884fa18a722 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
273803f594bbe283f866c5d893463bb67ef24351 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
58f5e373af2b638902895b85806172a4a0a6a22d iwlwifi: remove deprecated broadcast filtering feature
ff545c5514638ee32cbbeb448aa7d2029184ddbf iwlwifi: fix use-after-free
7785f62638c8d300a64edfac826c5f621be08cdc drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
924049a8f2f0ac4383321eefa2a867f292182672 drm/radeon: Fix backlight control on iMac 12,1
5380d810e6d6be9b7f2047714fc66b4454ea01e5 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
0e56fd39f24d6e0c7fd4980969fcae514910f3c2 drm/amd/pm: correct the sequence of sending gpu reset msg
62fbc853c56be945f84e7302fbb8e5b82cc69bd1 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
fdc8830732d67d4a3c02f32eeaccc7ac6e633eef drm/i915/opregion: check port number bounds for SWSCI display power state
140cdfc240501d4fa6f18977a8d6965aa7ca60b8 drm/i915: Fix dbuf slice config lookup
b4b627e714e3fa5debe932c7eff58dfd4b225ac4 drm/i915: Fix mbus join config lookup
43efadb1d105cc55b23d7f246e32e3fee5720018 vsock: remove vsock from connected table when connect is interrupted by a signal
871c8cc2fbcf16be79752865030266d121e75690 optee: use driver internal tee_context for some rpc
6de7c2af7fca03b14c385856b676e6b0c8400556 drm/cma-helper: Set VM_DONTEXPAND for mmap
b1eb61b45756a61ec24e4bcbf2e92b4b0943ff32 drm/i915/gvt: Make DRM_I915_GVT depend on X86
3fbf271bf9b0205eaa0ae5c32c1ca638f5cd96f8 drm/i915/ttm: tweak priority hint selection
b2d9eb2039401ca869ead219535c88b24d370383 iwlwifi: pcie: fix locking when "HW not ready"
1797785f1cc0aa2bd0b4017e0d9fad8a4c547179 iwlwifi: pcie: gen2: fix locking when "HW not ready"
297bd31a4b88e096eb5941df2faadf6da396219d iwlwifi: mvm: fix condition which checks the version of rate_n_flags
dae0df4601a2503f7cadf74a588dd230c830c4b6 iwlwifi: fix iwl_legacy_rate_to_fw_idx
adf87d923610c35434976d8ad98ca4697579720a iwlwifi: mvm: don't send SAR GEO command for 3160 devices
2c99de4c3ababa0a600afdfc1029b5e12b8cf282 netfilter: xt_socket: fix a typo in socket_mt_destroy()
8004fc77f5619aea49cff39b74986017b5a60821 selftests: netfilter: fix exit value for nft_concat_range
a4e7334dfc4025c67a86a9a96056a63dbbe7a536 netfilter: nft_synproxy: unregister hooks on init error path
17dd672e047cc20df34fd1a5f79f82f7063691d1 selftests: netfilter: disable rp_filter on router
68881ee1a0684779fdc6acac32cee61076cced34 ipv4: fix data races in fib_alias_hw_flags_set
019c8ef8aa76c854237b64a87f7ad3fe5ef20975 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
6f5af6e124c18bb2c7e70e56a73c5e171704dd4b ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a591ec363e49f1fe8fe75c130f6b5538e9863db1 ipv6: per-netns exclusive flowlabel checks
c49969c000e638f5d1b8bb98ff172add3e44e1ab Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b040ecae49dd2b9f1fdc36679b070b688e9e1b67 mac80211: mlme: check for null after calling kmemdup
bb3cb79a27074fcf74d3be5a1f2f2c7fec9b837b brcmfmac: firmware: Fix crash in brcm_alt_fw_path
d184db37985853bd5a1a73c4631b51d099efb4ee cfg80211: fix race in netlink owner interface destruction
70edd5a4bc05e6ae45f0cd56f29bb62ab41a365d net: dsa: lan9303: fix reset on probe
1ea25d1704fbcb89aadd0b6088db9d89d0593c31 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
ee01043ebddf863b86d4677064a131e4dac225b3 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
ebb58422224d2d20d632281b24db3a9ebe9c49f3 net: dsa: lan9303: handle hwaccel VLAN tags
042df2ba7af170c56dd477322bad892e6b6ea108 net: dsa: lan9303: add VLAN IDs to master device
d0c374f2662490ec345d1d90f093b77ac6bbe551 net: ieee802154: ca8210: Fix lifs/sifs periods
87cb1cebb51366797e44b54a6a5c93800a80cbb3 ping: fix the dif and sdif check in ping_lookup
a8d7dd28798b8ed200fcd2cfa5b0526cb1e43755 bonding: force carrier update when releasing slave
85bd93786e2339abe33a5a03579676bb82978cce mctp: fix use after free
09565262ba74ff9059844a88b0f5acd5e820f7cc drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f31579e147dfaf889cc373ed343df4317a788490 net_sched: add __rcu annotation to netdev->qdisc
377bbbf55f5941fa46855b105e09b66bd33ea2e4 crypto: af_alg - get rid of alg_memory_allocated
71cc38a3f54b49c1076f3db94be41fb00756f0fe bonding: fix data-races around agg_select_timer
8030ce8580383a26ea47bf176fb42d500d5370b4 nfp: flower: netdev offload check for ip6gretap
128576a165c6ed374e96d0f75d816835d50b27d2 libsubcmd: Fix use-after-free for realloc(..., 0)
0925770b64662d6f43850c864234d170f8848579 net/smc: Avoid overwriting the copies of clcsock callback functions
d1759ca2c275d8b53ce71454c2d8a1a2babb6172 net: phy: mediatek: remove PHY mode check on MT7531
62df7cb6ddf2d76bfd8bfa95af93ca25fa299bb8 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
e5c782b51fc723de62357d86b2e13335c2d80580 tipc: fix wrong publisher node address in link publications
e1733395376c99c84225ab5bd4f74f9022b93b77 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
e378880bc1d98dfec7289891bca90c6daa4be182 dpaa2-eth: Initialize mutex used in one step timestamping path
4bd24d3fd529990dd261ee935924ed0d1e2d3569 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
2d685d19334e33338d3b8214d696fa9a2b9beebd net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
80ab6925595c091ee582ed18c6908b7659b15cc5 perf bpf: Defer freeing string after possible strlen() on it
1e5a18e9f977e860b5dc401730b41dba1c30d926 selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============4951257219636212739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c083c8d146f4-caebc8345de5.txt

4b964edcedfe0c83439f4ac07875083a1aa30ac1 Makefile.extrawarn: Move -Wunaligned-access to W=1
9f946688df72d89d2c9b067c4041e2ed62a40008 HID:Add support for UGTABLET WP5540
b9cdc773d7c4853b17c24d121127ef88f45323c8 Revert "svm: Add warning message for AVIC IPI invalid target"
a94be51370b63e71898b914fd05c060c3d593f48 serial: parisc: GSC: fix build when IOSAPIC is not set
615317f90fe4d0d7631f8cb243bef070857dcd2c parisc: Drop __init from map_pages declaration
45d0f8a5fc6bb4ad8e369b64c21795c387f7ddf5 parisc: Fix data TLB miss in sba_unmap_sg
5139b32604ca488ced8527607355c2eb0ef7a718 parisc: Fix sglist access in ccio-dma.c
485140e11e9e4b0d5b0dc9fb3d60e2ccda6f0a37 btrfs: send: in case of IO error log it
71d5534dbcf34e0afbaa2375291fcbcfd07a0958 platform/x86: ISST: Fix possible circular locking dependency detected
bc526bae5bb4369c51807a103912618064ec8c59 selftests: rtc: Increase test timeout so that all tests run
8050a8daafa8bb053542ebfed058d3c23b1b678c net: ieee802154: at86rf230: Stop leaking skb's
fc773232d3548bd3d41508d0725e902ae3b53629 selftests/zram: Skip max_comp_streams interface on newer kernel
fb703e47a03cf1bbf4f82459274811d7485db8d1 selftests/zram01.sh: Fix compression ratio calculation
9dca870d2f5c7a138678c000a5197290a690faae selftests/zram: Adapt the situation that /dev/zram0 is being used
c8cccaf6f6d92eccf5cff21cb2f9c6f0b9e3ae60 ax25: improve the incomplete fix to avoid UAF and NPD bugs
3faa0b46d21316f8e6cc21e6e56a376b660fcbcb vfs: make freeze_super abort when sync_filesystem returns error
f1e95550c84acf2363f0868c5d7a171d839a1bf6 quota: make dquot_quota_sync return errors from ->sync_fs
4c76c5334f4385582cf2c2d3dbaa26b487d07b63 nvme: fix a possible use-after-free in controller reset during load
7b566f400c63aa5af085694ba8cb0a1339c1aa71 nvme-tcp: fix possible use-after-free in transport error_recovery work
bd920d9af75ab6a8a6cbfffb913d83d6a310a207 nvme-rdma: fix possible use-after-free in transport error_recovery work
b6c86849a32c4f516dadb3b4b0f7cf6f88650960 drm/amdgpu: fix logic inversion in check
fd5bc24b4a2a6249a5d1d275f4b98ccc7005fa8a Revert "module, async: async_synchronize_full() on module init iff async is used"
0df3a78d6a6c5feeb130b0a97d4d0462cbc13716 ftrace: add ftrace_init_nop()
d08dcebed2ae2ea98deed1b3435c9364d4904323 module/ftrace: handle patchable-function-entry
ae8e7ad3d3240b17315375a7694e70ba9a6a55ec arm64: module: rework special section handling
7f3f71bfc6297d00c66566a1a0243d9e4d7b1d73 arm64: module/ftrace: intialize PLT at load time
19c2922971c0ef09e3c0f784779f629b36fd0157 iwlwifi: fix use-after-free
8738d89d84fb2ca7c6e31e3c55e848dfe3daf878 drm/radeon: Fix backlight control on iMac 12,1
077ef1f3d728a74054ad216d87b7b6ec30eb0268 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
474dfbdb04cc0f2d30d2620ecdf765de0f87a7b1 ext4: check for inconsistent extents between index and leaf block
d01461f8cbd75c7ce1a695c4c2a3d9e3f447b278 ext4: prevent partial update of the extent blocks
7c13cfec41f9b4375f9a37f966a27c49b0fe0443 taskstats: Cleanup the use of task->exit_code
dfe14f51721cca0014398b5f16fa5b372bf3768c dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d16372aecebbe2537cc4d4d249f914d84917cd72 vsock: remove vsock from connected table when connect is interrupted by a signal
a944c88b70afd936ab36accad8f11e39c9b5e5cc mmc: block: fix read single on recovery logic
acbf3da6771f753a2092bb04f83430c0acf3e4a0 iwlwifi: pcie: fix locking when "HW not ready"
f6b585ba8d80c43737224b23fc3519db0eed0aad iwlwifi: pcie: gen2: fix locking when "HW not ready"
14d691647920acfc8ca50b1b348451f239775430 netfilter: nft_synproxy: unregister hooks on init error path
2e01f5d0d23ed49c9bc414c92ca63b3fa11fedc8 net: dsa: lan9303: fix reset on probe
b0865e018352fd0f383ea918e0e16a2ebf0aaca6 net: dsa: lan9303: add VLAN IDs to master device
182cf38ba30d57afc3664c20ae91c97c720ff2f2 net: ieee802154: ca8210: Fix lifs/sifs periods
3c95ee9c31eec5a81b10ce050b02ebbf3b1550fd ping: fix the dif and sdif check in ping_lookup
5f8ed57373f245c5b673ace61368b7ea026f573f bonding: force carrier update when releasing slave
99b9ad3f3f12e397bab2694e52eb7f9fa6fb7386 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f733f70c089d32b00c715bfd3028ca931893ab85 bonding: fix data-races around agg_select_timer
caebc8345de59d7dd7fc2ebc4ea053178ac1532d libsubcmd: Fix use-after-free for realloc(..., 0)

--===============4951257219636212739==--
