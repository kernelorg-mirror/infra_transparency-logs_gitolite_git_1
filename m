Content-Type: multipart/mixed; boundary="===============4995632136915722107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 02 Nov 2025 13:16:37 -0000
Message-Id: <176208939756.2954734.12303325281002023525@gitolite.kernel.org>

--===============4995632136915722107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 4408a3d67ea73cb72b57992118eea98cf9a8e007
    new: 8a243ecde1f6447b8e237f2c1c67c0bb67d16d67
    log: revlist-4408a3d67ea7-8a243ecde1f6.txt

--===============4995632136915722107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762089462 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1762089393-1a8ad8d0c7f54ce1d2bfd83b8a7a8d43b55793f1

4408a3d67ea73cb72b57992118eea98cf9a8e007 8a243ecde1f6447b8e237f2c1c67c0bb67d16d67 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkHWfYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IuMQAMzCxx3LqXPRrYiZsHSf
ICoNxIiZGhDZuMv8mw1uPfeSw54+UaN0cb93WnvAgHT/VtQtN2kpxD0W8tIHyAc7
xZ2Q6iVe6xzWZrvEAi4bUSTRjXZNuwPnXcoYf0NdrH8187r0r6FEVjyDELrpuglT
nObjMGUw4G8gLa69wQF7JIjcqrEf8mhlrPXiFiY+g2VA+ZfeoYn7/g3m8uAfzY3c
Kxz7HRD11BWlT62A1eosmiX8fT87gGu4exEKTt8QrxyIXX+LEc0PlAErcClDA/ZN
AXNtm/ORaDuxWAMYMyx29V+RAtiIH69IIugAoRMHD1PEM7ZXZ7anibT7LvJFHB96
3uhS9LOZK4WqGeA4u+2ukAp8l8Ipxu1NpxtaQoi2yG7k/2d0E/2wEbWF7TdjZKdY
2Huxdw14JhhLN4zgtTZE6rjFrkpJvyvOtJSJI6ZFeyYKHcPCCqmXKezOwbvOjSqD
SlfZ+9/IPHwqWqaBk3SNo0c/EPrSVw5Hkc/TCEwZWvXUoK9dLjAj9e5y7EBzI4L7
AFBnJdeDFW4UguMfvXsFssjGNOawaTNLp4QF4Nm1nCJtL8j/GSCYlZOJjiooAfcF
GKiTAKdv/Pk3Mi28ep47FdENfDakjtRTNhl0YNVIvg45RRLzv+zwb9cxwydBAVEF
Ye8yNl0K/NpNsydW39mSzmL4
=2ZqF
-----END PGP SIGNATURE-----

--===============4995632136915722107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4408a3d67ea7-8a243ecde1f6.txt

6ff8e74c8f8a68ec07ef837b95425dfe900d060f net/sched: sch_qfq: Fix null-deref in agg_dequeue
9bdd94885320bc65563c291aafeb584dfff50f97 audit: record fanotify event regardless of presence of rules
2aef7015d01387ed079ca22e158e828f5e6a4aec perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
8d79f96e477c4b8e3fca2efb36b269d8960a2285 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
8d33b133b89c43915a40dfb41660d7fb76414bf3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
d6c55b581ca723f777657823b0466d3544ff0c35 perf: Skip user unwind if the task is a kernel thread
1c0462f28bb770fc57c93eec23fd8f934c8bcd7b seccomp: passthrough uprobe systemcall without filtering
65dc4615edda871ca5105d055297725702767f43 x86/bugs: Report correct retbleed mitigation status
537427cb38a289fdc9ef679cf095314942ad5d47 x86/bugs: Fix reporting of LFENCE retpoline
e72270986a9c8a9eba27903c29c825f5a6987b03 EDAC/mc_sysfs: Increase legacy channel support to 16
cf9459ce31c3d5b67c570e05e65fe1ee5fef5082 cpuset: Use new excpus for nocpu error check when enabling root partition
3b0bcce1a2d3fd48e4c1357f9cf08d64de767de2 btrfs: abort transaction on specific error places when walking log tree
630378d35b74dde7a6631223360ef3f819d06b0b btrfs: abort transaction in the process_one_buffer() log tree walk callback
69a9df08eb2080678446dee790730b1548be69db btrfs: zoned: return error from btrfs_zone_finish_endio()
cfc90c12a91af143f2c9f481bc67be730399ab03 btrfs: zoned: refine extent allocator hint selection
500784abb54689cef6004113e241aa76562e0d20 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
403eb8a1ba869a1937e2f0273e4adbd518d17d5f btrfs: always drop log root tree reference in btrfs_replay_log()
90542dc854a28b525fc54c76ed4df48c804e6191 btrfs: use level argument in log tree walk callback replay_one_buffer()
32054a9216bebde6cc0a9cbfa22f3f2a8f4f9a53 btrfs: abort transaction if we fail to update inode in log replay dir fixup
7db72c34ef54d2e39923a57ed5c61285f047c3c3 btrfs: tree-checker: add inode extref checks
4270dc1e8d33892de017c2bc97b1866ddec707f1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8297de569e56efa365ae6022d70ad3513e2a73b0 sched_ext: Make qmap dump operation non-destructive
cc89ac0ca52306a61db7c2d289bb9cdf1f397714 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0e0bdcea1054037a4513415997c14be56513ef4b docs: kdoc: handle the obsolescensce of docutils.ErrorString()
e762ddf34f0626e7d4d53fa48c613e4c4b619fa3 selftests: mptcp: disable add_addr retrans in endpoint_tests
dbd0aa9456b1582bf966603e812fab3fd7befc51 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
bdb0e041541453572cbb803e25c5a40ee1ccbbcd mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2dda0930fb79b847b4bfceb737577d0f6bc24d7d f2fs: fix to avoid panic once fallocation fails for pinfile
4a63523d3541eef4cf504a9682e6fbe94ffe79a6 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
da82ac2a03eebd7d766a3b885332d4863b25429f bonding: return detailed error when loading native XDP fails
6f3af8055ee7ab69d1451f056fcd890df99c167e bonding: check xdp prog when set bond mode
17143f5b09671f21e7b3ea46367ea99755589fe0 bits: add comments and newlines to #if, #else and #endif directives
41e98f2789b33ecbdfbeb3945f1ce520a228a1f6 bits: introduce fixed-type GENMASK_U*()
512c19320c42e0f17f67b199ab5c4b725918a35f gpio: regmap: Allow to allocate regmap-irq device
0537e524feca9bdb5bf6d02ef67f222d85239964 gpio: regmap: add the .fixed_direction_output configuration parameter
1e9ad8e56693ddfa14f53ba62696182b3e40bf1c gpio: idio-16: Define fixed direction of the GPIO lines
68ec78beb4a3fb0877cbaaf49758c85410c05977 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
57100b87c77818cb0d582a92e5cb32fff85c757d wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
29b65a3171a49c9b69f31035146be966cec40b7a udmabuf: fix a buf size overflow issue during udmabuf creation
f21623b8446735b5e2ac5f8ee69b8743177d7b19 sfc: fix NULL dereferences in ef100_process_design_param()
800101f6ab9d3ee4f315be7e6b4761e036530288 btrfs: tree-checker: fix bounds check in check_inode_extref()
8a243ecde1f6447b8e237f2c1c67c0bb67d16d67 Linux 6.12.57

--===============4995632136915722107==--
