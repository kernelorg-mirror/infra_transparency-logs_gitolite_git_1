Content-Type: multipart/mixed; boundary="===============5257755502372336200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 02 Nov 2025 13:22:34 -0000
Message-Id: <176208975439.3013426.4374129140496331327@gitolite.kernel.org>

--===============5257755502372336200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 068acc48247932d244c08dbc1889c9cf9dfce4ce
    new: 929bca1123fa160266f38be16a3b4cd357fbb2e9
    log: revlist-068acc482479-929bca1123fa.txt
  - ref: refs/heads/linux-rolling-stable
    old: c85bcf5629baf641bef76c69f6fb71feaf05cc61
    new: d037a7affeceff67541e9115ca18030fc66d84aa
    log: revlist-c85bcf5629ba-d037a7affece.txt

--===============5257755502372336200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762089819 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1762089751-422dcd47271ff5070ad0942c991675199e21990e

068acc48247932d244c08dbc1889c9cf9dfce4ce 929bca1123fa160266f38be16a3b4cd357fbb2e9 refs/heads/linux-rolling-lts
c85bcf5629baf641bef76c69f6fb71feaf05cc61 d037a7affeceff67541e9115ca18030fc66d84aa refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkHW1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9lAP/i1q8HJjZYDkNQ9ByvfK
QrMJNpMYV4uUPVnjcjl4NuOoC/JNSS8exX9wAWuObpyEDdDPwPkBZhInrR53ck//
JbpuElzYYSRk2F1BT/AC779wmj1rGh4EHckxbDNdyeocPP3wIBEWOQuqZIaIB63a
qrBJXXbZMCoPbzfXGDZQ4QV1PVo9cJoWtwMA/vfgfpupJTyiphwWVv29yjwCFymY
j0thxMYDzv5w72s5huzLTL8ntrcrj5Dg1AY3lc621Swc0dhu7IM3XIgsESWXcCxY
D/BChZocugm4MCWmSoJBOrrNwGTzNiyF14378hJZd7Y4QyIsUiKSrzquypN9X85z
LETJNbD9gML7aQ6PDuxkpaHSeoJWZBbw6TpN0SOO1T+LCVntTYV1EQpRkNsnysfX
cCB5ndiopmQO87NuasNU/0bXWpwJKeXI1EDE8kAK2iBXUwvb77radViphJcu5fx0
EhFNKPbZi07tg6sAG9e1DNOh+2OC7CUfZJjndbFOCaJbFBuy/3lWoM8eZ7Wi+Ps9
QZUfv8ap9lHkqHbSB7noV5GsXWS9pr2Slk+xEq92lpeoMalwS4N3m4Q9+zbwa3Y9
U6IfszvPEPvvZJO2BUn86ZJdeP8nDrKN8hcdzRN1pi2UR0N+F1lXn3tzszg0wyH+
Vxdg0vRY4N37u/4dhPPV5o+A
=s3ne
-----END PGP SIGNATURE-----

--===============5257755502372336200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068acc482479-929bca1123fa.txt

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
929bca1123fa160266f38be16a3b4cd357fbb2e9 Merge v6.12.57

--===============5257755502372336200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85bcf5629ba-d037a7affece.txt

2efd07e29054cdf86b15f57765cf42ba6af1be6f sched_ext: Move internal type and accessor definitions to ext_internal.h
733d0e11840efae81a26adfa4b3ec8e95fb7f718 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
60407ac17238a802c79978ddae9e9f6a84b53026 sched_ext: Sync error_irq_work before freeing scx_sched
66178a7bdd6d3a1c280eb87ad649d7c529ea026f timekeeping: Fix aux clocks sysfs initialization loop bound
50021894336f7d80f28084b922898b076b02dcca x86/bugs: Report correct retbleed mitigation status
53aa2e9ef30c956930ba75d7bfa32e0573eef38f x86/bugs: Qualify RETBLEED_INTEL_MSG
3c97437239dfa78bf34aae32f77eaf916eaa2b68 genirq/chip: Add buslock back in to irq_set_handler()
b990b4c6ea6bd4a0c065b8df209ab9ad2e908130 genirq/manage: Add buslock back in to __disable_irq_nosync()
f1971d5ba2efe944c6e0ae8709f733968c5c70ed genirq/manage: Add buslock back in to enable_irq()
38a020eb9ee4944eab5cfdd2ad743c1ff4519475 audit: record fanotify event regardless of presence of rules
cc81ee432884d2d68d30684ef3e1b3f1c7dfa284 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
b5e8d61c3b94da042461ea1ccbb09d8eca9a66ce perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
5050083e1a2f3e5e29cee0205c40e5864b52601d perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
10f41e2a8f501a97d00732261edbf3f5f638e33b perf: Have get_perf_callchain() return NULL if crosstask and user are set
02b3654ea8bdced4a05025a5928db9ad230aec45 perf: Skip user unwind if the task is a kernel thread
a2c98fc5184dd43a0d188d17b75c49c393f35b36 EDAC: Fix wrong executable file modes for C source files
b7d86707660cf8220fb4f3292477ae3a8ef2297e seccomp: passthrough uprobe systemcall without filtering
09a75f371298a7142ad2eb0af04a571d4cf57e50 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
28621b2b0a8c8cd5f12399bb124bcb1a5b7f08d1 x86/bugs: Add attack vector controls for VMSCAPE
6561a5b4e3d16ecb917a4335532505c0e03eb396 x86/bugs: Fix reporting of LFENCE retpoline
47f3af1a9bd7033a29c6cc13214200665f53be00 EDAC/mc_sysfs: Increase legacy channel support to 16
c198b19552fd36a322f92afcdd138e8b169fbc6e cpuset: Use new excpus for nocpu error check when enabling root partition
b64764e38bcdb2053121d9e55b9b4678dfc475f2 btrfs: abort transaction on specific error places when walking log tree
e587f12fff7797345054c5199fc8598c74e313ca btrfs: abort transaction in the process_one_buffer() log tree walk callback
a545d81fe8fd0e2a3876940fc1462abf316a9a5b btrfs: zoned: return error from btrfs_zone_finish_endio()
9c50fde908c42b5698b31da5daa1a2d1b4d7a1a3 btrfs: zoned: refine extent allocator hint selection
8e36ab6903b5856f983aa0b814f3ac55496bae36 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e3eec45b91f68c819ac350aac74dc5bd49ff7a7d btrfs: always drop log root tree reference in btrfs_replay_log()
2f4097e63e5b300d7ab984a20fd1ac24192a7df3 btrfs: use level argument in log tree walk callback replay_one_buffer()
3bc6f92c663f77627bcd384a371a1290e7e6162b btrfs: abort transaction if we fail to update inode in log replay dir fixup
1bc53d252a74cd11b737e501f9a99a37cab0cc59 btrfs: tree-checker: add inode extref checks
feec2bf6e1e93586699837f57a30e395ff18f763 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a0ba52a5a1bb3975b62b5a70ac39cce6476dfaa9 sched_ext: Make qmap dump operation non-destructive
bd0a905c223270a3e67136c65eb9d086b84e441b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
dcc76777c6490c4d40199d0abe0942186d944a51 btrfs: tree-checker: fix bounds check in check_inode_extref()
7660ce69123ea73b22930fcf20d995ad310049ef Linux 6.17.7
d037a7affeceff67541e9115ca18030fc66d84aa Merge v6.17.7

--===============5257755502372336200==--
