Content-Type: multipart/mixed; boundary="===============2230316682269536558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:46:40 -0000
Message-Id: <176191840017.539934.9638787885352216567@gitolite.kernel.org>

--===============2230316682269536558==
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
    old: 4408a3d67ea73cb72b57992118eea98cf9a8e007
    new: fa58bc92ab7d52799fe64f74d9733e86da2f57aa
    log: revlist-4408a3d67ea7-fa58bc92ab7d.txt

--===============2230316682269536558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761918464 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761918397-3c550644ee23630fbbf06cb103416213721eebca

4408a3d67ea73cb72b57992118eea98cf9a8e007 fa58bc92ab7d52799fe64f74d9733e86da2f57aa refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEvgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xs4P/1ehzJF/TyL5N1z0hfRa
+X9t72RtOYOjXTQPsTYJgiYgTBBiooa1TRijom+UM0UXTjxINsWSSTns4d2+TYpV
1YbYAcV10s4i79whRaZUyRnTOSXNG4Fbw+CX5yiVSs+0Znm9c/Dl/C0h1XoWw19F
ylosHZxbYFJfTKeQnrl3Hq5n6sBvVOxyo6FrjatHoip6h78M/Lf7ZJFw80Qr5VyI
gAfwXDHRJx3J9DBOSpP9qkJ0L+B12HUWgxbRhfNLIgDMSgvzf6tTHCvnrZN5sclP
Y88j9X87XuSl9f/QjhdovY1oW4K703cAPpRO3rIRaNta8QA4e3zVf5M8hmFkNIfz
OczenmafFfspo6FfzA1gtRPgxzlUk6b9gkLrvXOdIxzKpb7bqoQa9hhatxBzesTb
Rw3xFEVtudLrerfav53x4+OeJCe2CvK/TGx0GVgdMbcIRidCeQ6xI8n3WmXV/toe
jDLTUi/9ZDMVdFHN30aGsoC5Gyg/0H99eY2bC4DsvJuUxtsuVMOOrJku0VjGTAvq
DpzMofESOltTBJVFlxGENW8aM6e12ew6d9kShzuZ+rHMJkrrzNWULCtBSV8R3tyG
+2nVjKDtdfHL6oBWbp/EBWQ6EKqhmpQsjTACRmPgG53Tws6b3DR9/XJRj6BqoVDq
x1l0YtvUASEh1IgaK7qRkVn2
=9eh+
-----END PGP SIGNATURE-----

--===============2230316682269536558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4408a3d67ea7-fa58bc92ab7d.txt

947d96c1e398e85ad85aa6db84856a447fdba7a9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3f2e4d8ac0be793ff0c807a98233403e06a5aaf0 audit: record fanotify event regardless of presence of rules
86430d4d07466f33644d58116ddb9931bd061ea4 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
18c8c6ad4511e609b6edd2a7895035f85dc022e4 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
7203bc31cc72a6c968313a83eca384fc93b3d0aa perf: Have get_perf_callchain() return NULL if crosstask and user are set
23221ddad12976d1d44a9edcd4b3c3e9b35a1c40 perf: Skip user unwind if the task is a kernel thread
cdb9f918119ff20ae7e496e0aaef57ecfc801ffb seccomp: passthrough uprobe systemcall without filtering
0d6f2d8669458e8b0f3582bfaa9006628ab5b43e x86/bugs: Report correct retbleed mitigation status
26cd8b306df3204ff13dc450b06f30ce3efbe6ab x86/bugs: Fix reporting of LFENCE retpoline
1970ff7243e3ae21c447ea505cf2ede08cbade36 EDAC/mc_sysfs: Increase legacy channel support to 16
7875a40b34c9ac5f74fa6b28d91863b93d1fb906 cpuset: Use new excpus for nocpu error check when enabling root partition
ba71fad60d61ed202d71bc11f693f19c26bf2966 btrfs: abort transaction on specific error places when walking log tree
1ae6777eab5e22a825ef8ff2bb05c6f3a2de42a6 btrfs: abort transaction in the process_one_buffer() log tree walk callback
dadf5d9819ddffc91e89cd3605592334f362cb59 btrfs: zoned: return error from btrfs_zone_finish_endio()
1d63339511288f7b8f1ea278296de7f5d16387aa btrfs: zoned: refine extent allocator hint selection
9df0ff15ef8362efcfe78b9c3b2e39571cf5e1de btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e80d4eebf800407aa7192361705d9d94dd44f92a btrfs: always drop log root tree reference in btrfs_replay_log()
09ac0cc20967b33ab2becc59017e775fc3137cdc btrfs: use level argument in log tree walk callback replay_one_buffer()
3b75ac5c05198a9dfdb6ce3df3cca3cfcc1e6f37 btrfs: abort transaction if we fail to update inode in log replay dir fixup
f202be937c515765908e42ce9f0a34aba85f2015 btrfs: tree-checker: add inode extref checks
7f9507b92f0a295797f9b9b23de91a7050f0e7b3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7cda204951b3dd0683f6df5c8dab2384bbfb9a14 sched_ext: Make qmap dump operation non-destructive
0341ddf489bdaf162738967f23ebc2e86d4f6854 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
cc6d92b4bb064ca047c7d31b45407b4b7894ce0c docs: kdoc: handle the obsolescensce of docutils.ErrorString()
d8bb19bd24c141e33c7b90c49642e4b125a568cf selftests: mptcp: disable add_addr retrans in endpoint_tests
71ff1148c1cb8a3844c96da26fea0239bb7693b8 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
29a191d9e79bfe93b6b0c5da2069ecf89f33b423 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
410f0619863eea091d882389adccfd64821c9ea1 f2fs: fix to avoid panic once fallocation fails for pinfile
168469a725fe33aa98332dfcecf6b7f438f5ffc7 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
ab92e971a5b1ef9981cedf825340d7aaaf8395e9 bonding: return detailed error when loading native XDP fails
bc5ace4b3e191bbdf6cd492612119c437f6cda93 bonding: check xdp prog when set bond mode
95594f366c3b81ac58cc65cbe311f16b56c11c1f bits: add comments and newlines to #if, #else and #endif directives
5aa8479fc0344537306965a2b1ccac31cc70201e bits: introduce fixed-type GENMASK_U*()
6fec5579a9eb2d67f934bf0bde5ae47c15110884 gpio: regmap: Allow to allocate regmap-irq device
64c064e1b355aa03ca75b0da87565fe1c2f1e398 gpio: regmap: add the .fixed_direction_output configuration parameter
8c3898ac02a9623b5f2d2a8c5a16fd230282e4b7 gpio: idio-16: Define fixed direction of the GPIO lines
17315684cfc50e1aa45bcb0e3a57ef2b983721a0 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
e396486f27a1f1ff522a02361165e2ba5823b2f8 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
4bd40415f1af2c77a2fdc77bde4c4cda40d8b383 udmabuf: fix a buf size overflow issue during udmabuf creation
f7bc51065339c98c4b4b56713f7f013354438b8a sfc: fix NULL dereferences in ef100_process_design_param()
fa58bc92ab7d52799fe64f74d9733e86da2f57aa Linux 6.12.57-rc1

--===============2230316682269536558==--
