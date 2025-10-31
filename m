Content-Type: multipart/mixed; boundary="===============3366722155436226004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:19 -0000
Message-Id: <176191915939.550912.6104441741318355435@gitolite.kernel.org>

--===============3366722155436226004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: fa58bc92ab7d52799fe64f74d9733e86da2f57aa
    new: a9e5fa7ba918ea19f7a7f155daefa0b05231c3f6
    log: revlist-fa58bc92ab7d-a9e5fa7ba918.txt

--===============3366722155436226004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919223 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919156-fc3ef3bf4ce3b714debefbda1fafb73e06aae794

fa58bc92ab7d52799fe64f74d9733e86da2f57aa a9e5fa7ba918ea19f7a7f155daefa0b05231c3f6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UWIP/33cIfsuYRIGOxVS5LeX
IWB2kZLrngdekrZUeuNiYvkmrMm3U8n6zf5Obo+uhTzTjtVD/UiNLESW2x1O9aPk
jtP9H8gr3uV/xU2Ap0HSecY6cWOchpml6foqRyhrA5NuVNG7/6aric+PrMG0jtQ3
mtsKOBzFUF2ZugOkwale0+FWQuA8dLMlX0Q0i0uOQzueuKvyd1T9YK+HxMK75ots
qdrb00rM+0/A8TwAWG4x2tqw7ZFJTZNqEI7EMoSv+pLIGsgaDVPhbJ7IA7T9c5ab
f8UzIsxAYvjafHIrhVPv3YpxsZ4nbScHO8c7OFOEuLrT33GI1OwXb4NxvSjTYBT6
T78JhhR+McfoQtG00c/weRJDKFdXNvSv2MkEF4oRpNbMofqvh6i6nHml880yENP2
6aaLnyoO5AZ8xZsq4+rTOxvTkfQWTp6U+YqAaBCJ3+2gJWbjyQVeDjJtGRQbQKQ4
O8p1qnJZbD4C+TLua+L3u2zET2+crCSKn6hJ+MCY8NHXDxOjeaXTgGBmXLv64arR
rgpb98pnAGzkguOIYq/Nz7BvtaBBDQLuh7QPC0249WXz5WpAt80RAadldwjbGNV1
+4bQj4gH/8iBZ+NtIr4FgQrXRfK7OVHmKwTIL4CRBxPSjnGpahcB7L0NSgXAd93t
0yuqtApN7IAA5Yi7EM8jaiCz
=7QS2
-----END PGP SIGNATURE-----

--===============3366722155436226004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa58bc92ab7d-a9e5fa7ba918.txt

7aa29780f4d1872b3231f25cb4085ad264e39bde net/sched: sch_qfq: Fix null-deref in agg_dequeue
8384c8cb4ab63436d29599bb033add827c4b430d audit: record fanotify event regardless of presence of rules
3c1e416c3cd141c610e1313b0e6e57ea5b534c90 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
93df2dbfa2617d56fca7d2bf15132d3a82650e45 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
d96074f5c9ccad8d44a3b243e1f88283ea5d2f8f perf: Have get_perf_callchain() return NULL if crosstask and user are set
b78147427352e4837d48cb1c4b5b8de68f4dd33e perf: Skip user unwind if the task is a kernel thread
8b986171c80c04661ff192ccb5a5c23b89ccdd73 seccomp: passthrough uprobe systemcall without filtering
cf03c14068b0b3faf9c4f01683d718bc5f196c92 x86/bugs: Report correct retbleed mitigation status
95e55336d837fd03aa4670fd640d5a05ad3534c1 x86/bugs: Fix reporting of LFENCE retpoline
46f3da6b3c29f2ed1cdd508da2b4067d774ff6c0 EDAC/mc_sysfs: Increase legacy channel support to 16
8fc689940708ce060c8334d1b8fedd3fcb0b0159 cpuset: Use new excpus for nocpu error check when enabling root partition
d632670453c2f282b7ed3aa1c8b75ec4675f9595 btrfs: abort transaction on specific error places when walking log tree
689d3bcd78df506965e5e7d5b072cba517513236 btrfs: abort transaction in the process_one_buffer() log tree walk callback
a86bf299609c296f407fff0ba430c73e79588735 btrfs: zoned: return error from btrfs_zone_finish_endio()
e182a772d278b2dcf6faa2b0ce9587067c2a8c7b btrfs: zoned: refine extent allocator hint selection
45ffa9f0b50884ffcca71768a0fde69285cca148 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
13ac7c11c8775cd838cc1659be4ce9a5cd2def9d btrfs: always drop log root tree reference in btrfs_replay_log()
1f50d54be49551efcd9cd8ecf0fc599816261569 btrfs: use level argument in log tree walk callback replay_one_buffer()
f3232e7edcffc97a79ac9fb71734c64cba3479c8 btrfs: abort transaction if we fail to update inode in log replay dir fixup
adc5d8e7340ae593491e7552e33813debaab1ba6 btrfs: tree-checker: add inode extref checks
a00e167cb128fc28e09bec97531ec07fe1c2d432 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
895ff04caf5437f304c31d798193cd7d1ebd55d2 sched_ext: Make qmap dump operation non-destructive
458614960d506d2873f51ed9a96a469e6ee17071 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
630b68b45b561723e6bcb75135032245f743a25c docs: kdoc: handle the obsolescensce of docutils.ErrorString()
e19f82851aacf0020f6a6e5dbad2faf92cefc303 selftests: mptcp: disable add_addr retrans in endpoint_tests
f07e077cb29e02c3fdc7db8c507f62b01820a229 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
1b022ad888d779ad80b25c1df86234dd953e876e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
37ee42b58020f67c0a33780df30a70ae31bb8361 f2fs: fix to avoid panic once fallocation fails for pinfile
8db0dda0ff90bb87c085f5723afa52cf72e40422 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9a3df85114303ffea0903950c438a4753b34ae8b bonding: return detailed error when loading native XDP fails
d9be368b86ed05e5019ddf0ac3ba61954fbb73e7 bonding: check xdp prog when set bond mode
e0040bdab75599872ade283ee7cdd409a3060271 bits: add comments and newlines to #if, #else and #endif directives
b6247879a8f97e7f51a410884efe6f285189df28 bits: introduce fixed-type GENMASK_U*()
e6f6f04d5fd3af7d8ab7e460f2c3c36362510a87 gpio: regmap: Allow to allocate regmap-irq device
7450e5dcf74ac126e0ce0c225648fef1a8a58994 gpio: regmap: add the .fixed_direction_output configuration parameter
5ac1138715a35f36df299cba46974c9e539a208e gpio: idio-16: Define fixed direction of the GPIO lines
ab52a03816d6361ad5ec359fdbdd35133f70c4f3 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
183ae72f501bd6b0d188abdbd8336bc4dadfea25 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
9c3a98c06744b056e85089858baa632e42c4a114 udmabuf: fix a buf size overflow issue during udmabuf creation
a1778558db5d974872a37563ca05420d8d11b836 sfc: fix NULL dereferences in ef100_process_design_param()
a9e5fa7ba918ea19f7a7f155daefa0b05231c3f6 Linux 6.12.57-rc1

--===============3366722155436226004==--
