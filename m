Content-Type: multipart/mixed; boundary="===============3031892643666195017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:57:20 -0000
Message-Id: <165815984040.10534.1283569010148955076@gitolite.kernel.org>

--===============3031892643666195017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: c2e9702659dfc309dfda6116da48f200fe425aab
    new: 19fd4a416ec344f739d224a7dd49bffede8c9c95
    log: revlist-c2e9702659df-19fd4a416ec3.txt

--===============3031892643666195017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658159837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658159836-728f020409016a48056b191cd94690977c51b2f1

c2e9702659dfc309dfda6116da48f200fe425aab 19fd4a416ec344f739d224a7dd49bffede8c9c95 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVgt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9i4QAKpAdYO6JZtDlxXcSwZb
LPuWv3C/KfiO4TsGdcXBwD75I76plDomnEln10PP5N/Pm/guz6q1Ri2ya9I8ay6Z
ZBg44ijlIHGKyqztGwaXbk7dnzny9adv18r7ZZowjND+thCa62txiRqOB8QFjG7O
msGXI4xoYRFwz5bcAy57WgrXNhC77HP6EWkUZ1aq2ElRLOTfA3SXxzDTM/8xniYx
UzT3DliFOeJl+qOxSkgjHiC2am0xK27JyPspxr8rjVF2xX0y3Uz7U4fZyA6cuDVt
nrAJVmfqnqPmef15u0lhyK5bLVSiTBwKQICx0j2zSQlWvUqA+onSB29PsKsSAIWs
SK90g3xgDn9SXSC1Moonas24FVAdLsGcYXc5/ZMM92krwMGFK4Si/Z+g1kATEBw5
BI1Wqob2Tp8yoznKVl3Lat4nbflUUkq1UQOHMblJhHxhFP33OjZnfMddURgNWQqf
GnMoSYIBRa/oQZpmB458eefHShMnU2/PiqkhS4C/avLKuTDXIIMCoyKf9pdPvyaP
MTclB7KH4rvtu0kfLyB7TDhG1BdbtDhTuvtNiralPiALPeqiZWSAK+XUmrSVdQps
MQLopI+rsgxOdskz5JqCYeuRv5ZDkEpiKa2KfuV9Kl2AK7AP79+KQIE7zaOYbR9l
1uNIkKaCRGjHts5puoY96kH6
=jpDi
-----END PGP SIGNATURE-----

--===============3031892643666195017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e9702659df-19fd4a416ec3.txt

4014195846e37b5591a0ef5751b68863a5cb3892 USB: serial: ftdi_sio: add Belimo device ids
a32be636121d4ba0969f78fb570d1876d7249549 usb: typec: add missing uevent when partner support PD
b2dd0bf7c52bbe88bdb9f21e3617ab1d39c042b8 usb: dwc3: gadget: Fix event pending check
a1d81fa2a255b94f32a9cb0f02b3f74aa7191d9f gpio: sim: fix the chip_name configfs item
57117820a09408d3ab2fa39805824bdd9a7dced1 tty: serial: samsung_tty: set dma burst_size to 1
98dc9a3575e206aeca59005ca8c7fb6515d1b890 x86/xen: Use clear_bss() for Xen PV guests
91b1b6f2f635d3175302352484d61b06750b3c9f ALSA: hda - Add fixup for Dell Latitidue E5430
61f2f46d31a6e77b7860b74e556913f9cbc7ac05 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d11817af20ec2b5f1ab99548781db206a2fd5bf7 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
b77eac485cc23553eccac064242ca94cdb2e1669 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
130b3b2120d8c8ba89b482575c57faccbcdbd419 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
9a7b8cbe7f9f29184174b7cc5a347196eabbd060 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
65ad8f8b01ff806fcdcaea7ebf272135aba065c6 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
ce3c914f3c9a13487b571f6704b14b6e1030e753 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
6f5f74e392f473f24abc3bf4317ad72bb9696935 fix race between exit_itimers() and /proc/pid/timers
a6bbdb8e41cd97f3abbfffcc28592b5905c2b866 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
02beecd2508507e72dce8cecceaf71e0a55a016e mm: sparsemem: fix missing higher order allocation splitting
be1511be723889239f83dd5c525694e321ef43fc mm: split huge PUD on wp_huge_pud fallback
56a5f1e8b642c0df82876343b01b0dca31bb3b99 mm/damon: use set_huge_pte_at() to make huge pte old
1d341fbc5e7299ca48d5e204f7977dc45dbadd94 tracing/histograms: Fix memory leak problem
35ab3a928c5467a3b1ebacc9a493623cae9f03ff net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2db9d8ad948ea06216853b6248d675bdd32754fd ip: fix dflt addr selection for connected nexthop
81207b99c1f3e3dfe20c7e5dd94aa86fab9b7012 ARM: 9213/1: Print message about disabled Spectre workarounds only once
320511254e97fb7384557bead2f1bc3b31538463 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
6047f285eb690f6a5f7b29c8e6194415bb391ef5 wifi: mac80211: fix queue selection for mesh/OCB interfaces
7719d3f1c4d2658437049be70206a1ebd306e116 cgroup: Use separate src/dst nodes when preloading css_sets for migration
8cc02f01daf1f90945e04968c3a8be79ed5dfd69 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
853f9b6badefd2d6bf7193fd397dd5c1e28ef4b3 btrfs: zoned: fix a leaked bioc in read_zone_info
d00fb588ec24e82e7c40ec603f25c5cf67de26c6 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
179c8e43a169370f17936780401f7bc091e2c96e drm/panfrost: Fix shrinker list corruption by madvise IOCTL
1e30340673abbf5166844e236579dcbc6187d451 fs/remap: constrain dedupe of EOF blocks
38815cd53e4659e41684c088ef0a2086009afc95 nilfs2: fix incorrect masking of permission flags for symlinks
32941a09818e7fac928b35a48884d0bb28a5e058 sh: convert nommu io{re,un}map() to static inline functions
36ac07f86ef8094c1b3568fa790e899aaeaba26b Revert "evm: Fix memleak in init_desc"
70c9b781cfb1d9a57800e1afd31e8dd92353730d reset: Fix devm bulk optional exclusive control getter
c1b559f08c0178c460d46b125bae68bcbd53ed68 arm64: dts: ls1028a: Update SFP node to include clock
e0152f08822497fe40c0624ef29711f65b8d6007 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
96f6a418ba8d4e7a64770cda44f8c39d380396ed riscv: dts: microchip: hook up the mpfs' l2cache
97238525ff9318b7a95d03cc7c97a2a51b8ef189 spi: amd: Limit max transfer and message size
f4655bd3f68eb9facd532835835a34942e34ca35 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
90775bf48dffac2c29a973de7aa6684268f284fa ARM: 9210/1: Mark the FDT_FIXED sections as shareable
ce1284ccfa39f93dd3e7791fe1bc552ad132f5e5 net/mlx5e: kTLS, Fix build time constant test in TX
a566d39e86f0f2e4bec878b11ae587ea3556031a net/mlx5e: kTLS, Fix build time constant test in RX
3dc5baf26c598a5880f69c8e968c9b34690f7dc8 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
b09817d656463529f33d5e5fddf278b7085f1d1b net/mlx5e: CT: Use own workqueue instead of mlx5e priv
ec233cfebdca799bd1e57133ef0b60303103969e net/mlx5e: Fix capability check for updating vnic env counters
e5a5e0184d32eadbbc51461cf665a51921ea3d9c net/mlx5e: Ring the TX doorbell on DMA errors
7256191929f2c0cdb12786bc278c82b42d1d16f8 drm/amdgpu: keep fbdev buffers pinned during suspend
f206a5ce01d21ca4254ffef817152c598d602d63 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
0b039a44dedc9367b475b7b0cab6b356386e89b4 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
aee09e53cf8655523fe396c8620dd57ba37105dd drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
890adcf40c27a29de384fd15258ef3f935d71efe ima: Fix a potential integer overflow in ima_appraise_measurement
ab681eeb73fa099fd880bc8f86c624dc24d410d2 ASoC: sgtl5000: Fix noise on shutdown/remove
0ae7f7390331e20a2a3637c3efefc93721adb488 ASoC: tas2764: Add post reset delays
db5db28f999ebddf87022ad4f6c2b0bd2ae3fa78 ASoC: tas2764: Fix and extend FSYNC polarity handling
a781a96aae63409c7457bb43202ab6400f440863 ASoC: tas2764: Correct playback volume range
2feccf5d817a77fd74ff26ddff57242fc126b855 ASoC: tas2764: Fix amp gain register offset & default
062c584a335879486300a19fe30ccc393b6700e2 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
8fb8cfe5ac42ae08cc9977674784f9cff817fa09 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
bc84469518fe329f2804dffbc2742a3de63a8088 netfilter: ecache: move to separate structure
b69cbac0612872ee102474c611a0b4e521dc9e2f netfilter: conntrack: split inner loop of list dumping to own function
512c07f9bd85646cb4d37bbf5bfca0ef933eff3d netfilter: ecache: use dedicated list for event redelivery
0ed903e6e2cfff669141cf2d46dd221c79fc77e3 netfilter: conntrack: include ecache dying list in dumps
75152a595176115064b38ded9a4e75986d4ed5ac netfilter: conntrack: remove the percpu dying list
dadc5580f46a2d9786b24ce4b692edcd4d20234e netfilter: conntrack: fix crash due to confirmed bit load reordering
fb5303a1299435a4c6247d24f23d94f1388c1406 net: stmmac: dwc-qos: Disable split header for Tegra194
030699be8c89ab2e818332cc4e39b0de370fcc0b net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
8432f0412b6fdd270711581eaec18db20fa92939 net: ocelot: fix wrong time_after usage
d269662162e65474b0685e343d3d4764d5cefb28 sysctl: Fix data races in proc_dointvec().
6ee9cc3c9c46fb228464f8303900bb16c67e8dd3 sysctl: Fix data races in proc_douintvec().
9dd32846787f67a7f988e0be71a8e58da0496b85 sysctl: Fix data races in proc_dointvec_minmax().
7dfbcb54474709a829555d334209ff691683684b sysctl: Fix data races in proc_douintvec_minmax().
47e677c46d5b36789e5db8563ef6295a278e2134 sysctl: Fix data races in proc_doulongvec_minmax().
46d36901e2c028d2e0cbf984b5253cb1c277722a sysctl: Fix data races in proc_dointvec_jiffies().
80dc161593cd8c70f7ee69e522acf63648ff8744 tcp: Fix a data-race around sysctl_tcp_max_orphans.
4f8d507a4a1e559794178fe7186d67954a1cfa08 inetpeer: Fix data-races around sysctl.
4fe96c3c6762803d3d83cd64ad789dbadebca82f net: Fix data-races around sysctl_mem.
c1eb443b8df34df98ae107948e5194d7bcad094e cipso: Fix data-races around sysctl.
47adeb71aaad5827a09854ab77ddcf19973a3d04 icmp: Fix data-races around sysctl.
1d73e207cadaa93e6becd2685eb54d34ba08aa6e ipv4: Fix a data-race around sysctl_fib_sync_mem.
b511b687265aa9418799da1e2a466dd7b32f3a5e ARM: dts: at91: sama5d2: Fix typo in i2s1 node
80d4beaa0c0cd2c3c25a26957c09f048d8a61d22 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
0b78da5db0d115e38a12313022496e5fbf9102cb arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
10790fa6d1da1a6d498d2c3f7e5fe9deb70195be arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
70de51bc5a01f64edc50b1c079a11f377c42f903 netfilter: nf_log: incorrect offset to network header
0a29f44c798d8d0be3b606f088d582cd03d7f715 nfp: fix issue of skb segments exceeds descriptor limitation
90e61c4eb64d3894bd002ca719354eae9b560377 vlan: fix memory leak in vlan_newlink()
0f956fe03c46f6de0dce6b49331f88c8a632e23c netfilter: nf_tables: replace BUG_ON by element length check
e5a1d549a53ce1b548157e1c627f53bed93c2c31 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
9a514b23f7bea6fd39afb53883bc0c2d62aabd39 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
637175fedfb33c5e24ec844f81068afa702b3686 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c55c31737cdb6ff0183524cd35c83a44d1eba058 mptcp: fix subflow traversal at disconnect time
b57dad12e34b73c6a0c9d35cd2fe26a00ec66bf5 NFSD: Decode NFSv4 birth time attribute
a642b25553024c8579a2e6177f0d447c0cb21320 lockd: set fl_owner when unlocking files
a501e96e2bb22f1f102fd716321f18de40668f36 lockd: fix nlm_close_files
aecf15e127f3c7633652c8c503763bbc4d15a646 net: marvell: prestera: fix missed deinit sequence
798eb1f3ded42ed9bb5fa6a9bd2ef3ead0cfd329 ice: handle E822 generic device ID in PLDM header
1701a735a828d119430c1db5fa77a1a72c380907 ice: change devlink code to read NVM in blocks
95b8265b877fd98f0d1e8bd4229c7bca3c6bade8 tracing: Fix sleeping while atomic in kdb ftdump
fa186779340a7d7dfafcb2b8ad561d822e877b9b drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
d08b877650b35fd074163e8111263d4c6337f977 drm/i915/ttm: fix sg_table construction
852ad57ef7b3fbb34a274555f092629dbccff2ef drm/i915/gt: Serialize GRDOM access between multiple engine resets
78d660980c902a030332410ebab7c8b182d15d59 drm/i915/gt: Serialize TLB invalidates with GT resets
245245592067da0b8e36e5532a0645f11b40b761 drm/i915/selftests: fix subtraction overflow bug
118dc8e05b27b0210c926e601b7f420c3d083dde bnxt_en: reclaim max resources if sriov enable fails
0f95484580dcac11bb9ff46f4bcb0349af1e90e2 bnxt_en: Fix bnxt_reinit_after_abort() code path
f911d9063bee55c1d36c4d1d723c3638ad9a11ea bnxt_en: fix livepatch query
8a845c4845a58176b9dfe3f7762b4ae7d9bc24a3 bnxt_en: Fix bnxt_refclk_read()
3ab33e946caa90804d2bbe30cdcfbe4d5aa7f330 sysctl: Fix data-races in proc_dou8vec_minmax().
06c7962d996d60167a8c8ae3a4f0c0f78be3a125 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
32e5bdb0940cdcfe494b1eab774eec004862db7a tcp: Fix a data-race around sysctl_max_tw_buckets.
1a34540bedaf666e7ad76fe5c29a4271f283d80b icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4f2f73eeae510d1b542025c4948436a48f8e693d icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
2576a1dc76af3412ad4054006266b2a6085f68c1 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
f1d3783e7f136f01df996ecb24f7ea28fb877b47 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
16ce8e0b9af91643a4f78ad6de079505fa0a3025 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
de70b10c6bd60d992a2899b4465872df180f35a8 icmp: Fix a data-race around sysctl_icmp_ratelimit.
ca47569ed362980a202b457f811bc5d4220052da icmp: Fix a data-race around sysctl_icmp_ratemask.
10e0126c6d4cdfea38bcd0e3266d9de92c921ed5 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
585c0ea45f21916738b3e8b801a66cbb44415fc1 tcp: Fix data-races around sysctl_tcp_ecn.
bd3bd2a7a6e0a9bb10829f3e127e92831fbff574 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
b5989ceb5ae7394c1cfeed7e89a804e58251af55 ipv4: Fix data-races around sysctl_ip_dynaddr.
d10bed6c81e0f929ed55ccd8e71fc2edcae8fcca nexthop: Fix data-races around nexthop_compat_mode.
b23d8e0e402f574d2541efb75a96c20cd374979a net: ftgmac100: Hold reference returned by of_get_child_by_name()
c6f2ae35171f89f97c0cd266757697f979fed043 net: stmmac: fix leaks in probe
58988ef996ab6d49ce73ac05931450ce126dde75 ima: force signature verification when CONFIG_KEXEC_SIG is configured
a35a3118c8b1ea08137bf8d67131976600bf8b7e ima: Fix potential memory leak in ima_init_crypto()
425c1147d0887485efea380cefbd33afb310d594 drm/amd/display: Ignore First MST Sideband Message Return Error
0727de5e2cc3cd08dc122093fc48ef019d7c9cec drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
a8f0a803cbc1c1369fb73daab21d6a3f30c776f3 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
faddb080c4ef190bf5e897a883dbb298106fe79a drm/amd/pm: Prevent divide by zero
b317f597972accfbf87ba3549ab2015c204952f7 drm/amd/display: Ensure valid event timestamp for cursor-only commits
68b24b0fcf1597cb9fe66fb485b4252943e2f722 smb3: workaround negprot bug in some Samba servers
9e38843e689f2c8b6fc607a48b6b3d8b7867e26c sfc: fix use after free when disabling sriov
e6d9fb56116a987bba7963896fdccf7e3cf0ccb0 netfs: do not unlock and put the folio twice
6cc2af30b055b1abde83cb45b9163faee659df75 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
473dc7c8d9b2cb28daf90609fa8df4b2c927dbba seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
eb5daf8429cca9da6c53a88fe6bbcc710bbf00e9 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
8fd0e125ac1dafa9fd307ba41a8be79918ef5f24 sfc: fix kernel panic when creating VF
88012fcf0f14bd95d33e5bfadf80b8e38f0cbead net: atlantic: remove deep parameter on suspend/resume functions
c9348da76971d765d8be44e93b3e8441e95ddd15 net: atlantic: remove aq_nic_deinit() when resume
425eb7ba2dd24ef18ee907a129be552d687769b6 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
bda4f44d494382fb1141402950835a23fe5f29ac net/tls: Check for errors in tls_device_init
6facbe403d419c6edc9c3191944cfab3b86be02b mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
9693e1811b989634e947a7d08f8e06304d623f86 x86/kvm: Fix SETcc emulation for return thunks
1f97c5ee574d0b8ada763bcf22e7f790cbecee5d x86/sev: Avoid using __x86_return_thunk
eade1e9f2904ce40f5895850e4e8ef8d20fb8e74 x86/bugs: Report AMD retbleed vulnerability
a4a44435263865ac2881becc4c400aecb9175784 objtool: Update Retpoline validation
fd51ddb11d022b946b40de44394cc49d807b8728 x86/xen: Rename SYS* entry points
1a6fae2865baa0117bff2ba559cce717ffc3eeef x86/cpu/amd: Add Spectral Chicken
a2860867783ee92611ccac0b78e1a651739308f5 ARM: 9211/1: domain: drop modify_domain()
e2f20a7fdda031d1d3549ad381ec8e8dbb039c5d ARM: 9212/1: domain: Modify Kconfig help text
d262e6a6c2473feb11f2e39a9a953c2d9ec6912f ASoC: dt-bindings: Fix description for msm8916
d7ae9f60179ade456fe9f720258eb13e29066e4f tee: tee_get_drvdata(): fix description of return value
0dc641443b11c4321aba7ff3ad07b0788e807fcf tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
28718b3a8c1bf4d828f0154bfeee41183d4ce347 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
8b2c74d1e24f5239e4c41fd8b1b55f3eae6289d6 s390/nospec: build expoline.o for modules_prepare target
76e23ac57fd8782274b532440cbdb88676aa1df7 scsi: megaraid: Clear READ queue map's nr_queues
8fc6c525abc4dc528a1d2f9d5dfc39d655d577d6 scsi: ufs: core: Drop loglevel of WriteBoost message
9fa115d61bbab3f98b4c79e80617550fe7981783 nvme: fix block device naming collision
6aa40057c0b750f58cf108c2ada6f5fc66364dea ksmbd: use SOCK_NONBLOCK type for kernel_accept()
f3e4d693deb52add13f69b8564f21b6a9095d91f powerpc/xive/spapr: correct bitmap allocation size
c55e9675467a6caedd3921ae469f460337583e5f vdpa/mlx5: Initialize CVQ vringh only once
71f098c714e9c935ed5650e51cb37bb030caf862 vduse: Tie vduse mgmtdev and its device
affa96de24010a08548e2e2bd79535502e372ccc platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
df7745c79debc1e122ea145294ce8b0639f2a7ad virtio_mmio: Add missing PM calls to freeze/restore
232b2df3ffad60e6a3898a868cdd888cef4404e1 virtio_mmio: Restore guest page size on resume
7770139bd8e6c811401e389552c176871b68a7bf netfilter: nf_tables: avoid skb access on nf_stolen
c38b3ab4714c806b1f1bf2407b326853a1c2ac2d netfilter: br_netfilter: do not skip all hooks with 0 priority
c66f992c05982a2fab67105492990ea1b1dd4d85 scsi: hisi_sas: Limit max hw sectors for v3 HW
60881bf485ee101966e5b15e393e86f15c3d1904 cpufreq: pmac32-cpufreq: Fix refcount leak bug
8a243e40e3b5429a30696d2f0b9e9f3e6a100280 platform/x86: thinkpad-acpi: profile capabilities as integer
b103c50d6677610328803f2e4a4c728a041b86fd platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
8b2288f9884622577255e44aaed2d33df05ac636 platform/x86: hp-wmi: Ignore Sanitization Mode event
59cb07d00745e8eff5a9320936aec2295af5cf15 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
4bfc1498e8d3f92270f93bdd8fd2eb489f0de18a firmware: sysfb: Add sysfb_disable() helper function
c0895c3de825d4e19cb28b18a717b4dc7009bc56 fbdev: Disable sysfb device registration when removing conflicting FBs
2712a1c8baf2d73e22b519b57d421fa692a35bb5 net: tipc: fix possible refcount leak in tipc_sk_create()
460e2782773177df3f8bc81f05926af20ed549c7 NFC: nxp-nci: don't print header length mismatch on i2c error
474b21c686900c346e7bc5ed0ed77e5d84ba7f37 nvme-tcp: always fail a request when sending it failed
9a6a5e13f4a722fe5c0141d0f1cb22c69bfdf25f nvme: fix regression when disconnect a recovering ctrl
6023526a5d610bfd277437cb025e6a78e2272ecf net: sfp: fix memory leak in sfp_probe()
a2f0864fcc12e389b368727d265905af8feae8ae ASoC: ops: Fix off by one in range control validation
bcee55ed141874fbfe1998f954652e4347420a29 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
91f3fd9ef2ab45ae24801a891d520339cd2b239d ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
6da4ac2fa8f7b1f484e44d1476a9df3fa095db01 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
42c64ff9769e45d6a4a377ca96aa910b7426dfd0 ASoC: Intel: sof_sdw: handle errors on card registration
3296c22d39e6934b9c4eeaa187b500e88b540833 ASoC: rt711: fix calibrate mutex initialization
cc0343e2c8932ff46ddbf321a981874b67579793 ASoC: rt7*-sdw: harden jack_detect_handler
ec5dc496424adceb5beaca4eba431a269d393442 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
db412100621a3b1bdbf8dcf404f5465e54025939 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c3ad357dcb51404adeb6e9adb003fd703ac9f45f ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
e6e484550f04c2968a1525315d44ba2dd8e24e9f ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
1a6ae10cb5c4ff6b2d72e4375b41528b7efa05ad ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
c06374076845cb9dbc147a4e1cd60317dc862a7e ASoC: wcd9335: Fix spurious event generation
c4b4e382ac1e26ae9e7e8f7d9303e187db0be793 ASoC: wcd938x: Fix event generation for some controls
3bd001743e892a8013f560a9b3506533d5913738 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
de36e20aa2dd9aac4f23811e3025f18d55efdf65 ASoC: wm_adsp: Fix event for preloader
3efb9b33b974d79a72b9b6410db572d2438eea6a ASoC: wm5110: Fix DRE control
94f81c3d3fea720de12018badc3636d70695b176 ASoC: cs35l41: Correct some control names
1360784ea3fe16331649f74fe054b1e828d9bc50 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
9ce59542b2a5241f31c72d3918392100e9b5e27c ASoC: dapm: Initialise kcontrol data for mux/demux controls
4cb1ad7a9762e0a808fcfc302466e80732b88472 ASoC: cs35l41: Add ASP TX3/4 source to register patch
8e06f360717c71fc7afb29f02774e252aa58721a ASoC: cs47l15: Fix event generation for low power mux control
2ce2bb261e0d178a2554aab38470dc9f001c5a29 ASoC: madera: Fix event generation for OUT1 demux
42f55c47df44c411f874ff724ffc046eb4344fe0 ASoC: madera: Fix event generation for rate controls
0103f0bede349ff9f108aa560c743de6d599bf60 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
37ccd4f43c476b63ded8956214bfc74d6cbf3862 pinctrl: imx: Add the zero base flag for imx93
d4d0ca929131a8619a0c31411a20438b656156cc x86: Clear .brk area at early boot
4e829d7766d1edc0d12246dabe9adaf36a378019 soc: ixp4xx/npe: Fix unused match warning
962bc5851ca43c375e38e57fda9143fc6ee06fd7 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
0c82d51d52a46bda13a0784fe18c5b3f385240bf Revert "can: xilinx_can: Limit CANFD brp to 2"
b0eedbff1daf57e6207fb00b0b500c2506f0cf90 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
cc00838e3ed56d1dcba6784843bf3385534b25af ALSA: usb-audio: Add quirk for Fiero SC-01
4315f7f81a7ae1e2ee7d546888d50217af1740ad ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
cf96409b8f4167d193211e115c5cafc48dda0249 nvme-pci: phison e16 has bogus namespace ids
83b6c78512d6291e25fde109f52b9603df7623db nvme: use struct group for generic command dwords
255538106faa47037e01af778b21c0c838f53b2a wireguard: selftests: set fake real time in init
e9ea5df080ff5640e01cf57c40dd41168ab8621e wireguard: selftests: always call kernel makefile
ad64ee6471f2defdb8c2bb53af20b9a51a6feb4a signal handling: don't use BUG_ON() for debugging
c8af56249f57a4bdedd1df9e0732c0cc687022c5 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
e4450ae9297f788fb147da0d1988ec2b206bdf5e vt: fix memory overlapping when deleting chars in the buffer
b72cbcca2ba3855fcdd107716bbdf2fb77539e8b s390/ap: fix error handling in __verify_queue_reservations()
4fb23ad2ed5fa26accdb964d93f4fc2c903eac80 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
0ba24333f46b88bfa0c1355c44cf7a44017e8ecd serial: 8250: fix return error code in serial8250_request_std_resource()
eca565a4e3a79f26cba99463b899ce41b6a52ddc power: supply: core: Fix boundary conditions in interpolation
55036a9d12a6d5f1984b273cbf16d77f3830ea04 serial: stm32: Clear prev values before setting RTS delays
297f8ebca2a38d61d5729a664f917667a9bad285 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
ad607d19621156cf3ea86a82ea57857cc919dc34 serial: 8250: Fix PM usage_count for console handover
371e0fc54f76d2f6d059e4c06c957c7f0485cd78 serial: mvebu-uart: correctly report configured baudrate value
77da72b4cb9100703f7ebd304ac013c8103933f3 x86/pat: Fix x86_has_pat_wp()
19fd4a416ec344f739d224a7dd49bffede8c9c95 Linux 5.18.13-rc1

--===============3031892643666195017==--
