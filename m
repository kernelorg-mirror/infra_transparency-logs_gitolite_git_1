Content-Type: multipart/mixed; boundary="===============7008619249353985764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:44 -0000
Message-Id: <176191918458.552068.229561323822036362@gitolite.kernel.org>

--===============7008619249353985764==
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
    old: a9e5fa7ba918ea19f7a7f155daefa0b05231c3f6
    new: c3010c2f692bb27dc44fd2318888446944f5846e
    log: revlist-a9e5fa7ba918-c3010c2f692b.txt

--===============7008619249353985764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919246 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919179-667de002b95339f87e24bae57f31dd8ad97a33e4

a9e5fa7ba918ea19f7a7f155daefa0b05231c3f6 c3010c2f692bb27dc44fd2318888446944f5846e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+96YQAMpL96GNKwBxxRCrRdY5
7GcB6ed89EzTLP1hnAlSMAQfNJFQwzVBx5bNSHWMsl5vmEOSzJDANIc+uj1puVVI
PNS6PWJcLLaQ8ui6nz1gFRFQz8twIbDWmJ+cgQAH0z2G+br6sWLtyAvlMz7Zm7GQ
vfeq9z0gb9eHck+JLmLP8Od4J0PCzYKisOpcQBz2OiS7vSY5MlEVPo0iiE2G8ZUR
A3QeyzAsHRJVwsic1ep31XJuYKvAPDFeCvlPlRXk04/jGGlNzN/c4Qfvb2+0uOXB
/QDFaNQwDhKdFTXpOSzBeSNj2JqeH+6vwOvCXRL386A594Jm/V9GEH5k+cYmNQTK
5x6z02gk1NztQ5eTPnEIggfjS/OUW3MOwmy+w562SvqJnYeJLPMWp1Gor3ai4qOO
nBWAhO7mieqvnJeQ/mtGUZ7e3agKNIPF2LYiKKapIQT3gYXgnoCgAB0m0s8OQDa1
dthKmYOOqKrZTriyp7brPD2MDGbVk+whv/TRYXwrS0qrDLu4uERkfVXciOaD9zTm
EIS5YK0oBabE3rVC6YoclBlXK1pVqLGhmTNxWw/vvaa6hsWv/tccsjjGGgwgxlS2
2PuuWnKLD/x9kO9MBWnbuVRPBc2vwivhryeJLKJAn+w4CqGGjyaQdIkBGrfdzSBP
xLAeudTMhPEah8micPpoVoTG
=PVCY
-----END PGP SIGNATURE-----

--===============7008619249353985764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e5fa7ba918-c3010c2f692b.txt

d7276f2b7ad11ea19dc9ea96535a1b528517cc4a net/sched: sch_qfq: Fix null-deref in agg_dequeue
fdd79447c7f80c3734a3cd769f4c0396741300f5 audit: record fanotify event regardless of presence of rules
0ac38beef0610120299a89163728de68a62b7250 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
a7360509bdb14e12a2c17e3c980523214925289d perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
b48cd909aabcb4cd9d29282499213582f07a154f perf: Have get_perf_callchain() return NULL if crosstask and user are set
b08f41643c0e66882a46e11b9843f8e349729545 perf: Skip user unwind if the task is a kernel thread
4c65bd4e2cc1c182b749ae7dd84a206eacb39a14 seccomp: passthrough uprobe systemcall without filtering
ef1d81771b353677afb1e5010fa0d793b049e987 x86/bugs: Report correct retbleed mitigation status
ace44bddcb35906e693e833faaa2ac9a97a33ed2 x86/bugs: Fix reporting of LFENCE retpoline
671ad8d65b9a754e24835ac7d51ed9b6cf87737a EDAC/mc_sysfs: Increase legacy channel support to 16
2ced9b32602ebbc333bb58ee5e05de290ffd8358 cpuset: Use new excpus for nocpu error check when enabling root partition
637e729c8e47c669f5c79e0b5fdf82d742fba889 btrfs: abort transaction on specific error places when walking log tree
041f0ad49ca491ab086c0be076ebe513105e0879 btrfs: abort transaction in the process_one_buffer() log tree walk callback
a4d0221a5832566b45da72638a792bb40018ef00 btrfs: zoned: return error from btrfs_zone_finish_endio()
3ddbd595d947974ea7efdc7e83f96853ae767d2b btrfs: zoned: refine extent allocator hint selection
f5a86e3f36088a12a49a9fa7b190ded3b170348b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
079cf976d62ec1757ec98601e4d477616510ee94 btrfs: always drop log root tree reference in btrfs_replay_log()
3d31c982bcf5442e8ce24f0ffec6dc34d3a68590 btrfs: use level argument in log tree walk callback replay_one_buffer()
a6e9225825d5a4ea5b65da0bd9283b745669f361 btrfs: abort transaction if we fail to update inode in log replay dir fixup
471810468a1c18a07ac511efb1147336c79dbb1c btrfs: tree-checker: add inode extref checks
1aabd3556ee1115b434a7928756ff9c4847c8e20 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
01bea5b86d1a964c924fef5c75769b2acec457d3 sched_ext: Make qmap dump operation non-destructive
ca4841e360052a52fa7bdbf45424afcb14a4dec7 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1d4fe579ebba3e1e5bcf3751652000eaaac188ee docs: kdoc: handle the obsolescensce of docutils.ErrorString()
400a865c0887c3a7e83b52376ca59cbf9edb3dfd selftests: mptcp: disable add_addr retrans in endpoint_tests
bf30de5bb58e7a3cd62c3471b0bff1613d4276cd selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
19d304971304b3ba7e0b7c4e419172e0b06fdd6e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4eb77a071f75caad2feeca1be503ad7de2025fad f2fs: fix to avoid panic once fallocation fails for pinfile
bdfd4fc0a012996b095b15ee67a9c1c7946a765a wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
98e669ec02e1afd9fe5bb513f8358043d0f680a6 bonding: return detailed error when loading native XDP fails
c818d144867f03f264602cdac6badc28434e95c5 bonding: check xdp prog when set bond mode
d4648bb9b24cd5d0f361fb5d40bdb5eb3214786d bits: add comments and newlines to #if, #else and #endif directives
56e530551ece6316eb7cb6282e4898011982162f bits: introduce fixed-type GENMASK_U*()
8edc02c139548cb6163a8a6972c9546c7142c544 gpio: regmap: Allow to allocate regmap-irq device
7756aa8e7ffe2a841a74b92a564249631fd3ca6f gpio: regmap: add the .fixed_direction_output configuration parameter
ad07d33e14782d649864ec673dfb26777b1c74a2 gpio: idio-16: Define fixed direction of the GPIO lines
e89a6048d6403c4ca54f9cbae34db84b5f854061 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
0021ff39dbb528a5422db94089cf5bd2ee3fa3eb wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
4b2d69b0b67269eae5454ba2923dcc5a9260f43c udmabuf: fix a buf size overflow issue during udmabuf creation
2e74762633bccb9ef8039e04c3e03df6455cc780 sfc: fix NULL dereferences in ef100_process_design_param()
c3010c2f692bb27dc44fd2318888446944f5846e Linux 6.12.57-rc1

--===============7008619249353985764==--
