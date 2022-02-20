Content-Type: multipart/mixed; boundary="===============3311241969665996346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 15:14:26 -0000
Message-Id: <164537006674.7641.825000285457403009@gitolite.kernel.org>

--===============3311241969665996346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3969aba589d663b2a704f31555c2caead75a1646
    new: 1f48487c6f051818b603f32cb79d56ff72607b2f
    log: revlist-3969aba589d6-1f48487c6f05.txt

--===============3311241969665996346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645370063 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645370062-d0b44941dc9de5f1452df2f7d676b6272744960d

3969aba589d663b2a704f31555c2caead75a1646 1f48487c6f051818b603f32cb79d56ff72607b2f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmISWs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QJEP/1BC6gu9O5OIS0MZGQ5g
7QxjqrePpDJPyE7zmFhF81AgjJeDTS9D7HWekqdMbbg+NKSjE7RN6SwyWkq1wk9m
8ejIw0qrD0F15NOdhoSLwINEgp2Nm8gkxziCm4oZ/9bVi5lIZYTV9rvNhuTS6wL7
8/vvskM0Ktlf2hpBx1fH0V9ATDctNhQEAyDokMBWMc+2EaXU1Nqjvi5vPvedBtyZ
JtzjCTPVh2e0MCKcRs6q/w7MUvKwaRjI6c6bvauXWmbvJhR+v20G8jKmcQ0JKY7O
YDhdhihR0ZJH90yutOZbq2Yv/KAOvjoElJg9Tgt9Q0+92nZk0tFvEFaAWIqL7YnR
LExUdXq7o1+iO0GSgWH4TLCb4uS96+F3gavvfmjDoLlmeT6elpSjMWNleufmIGbz
j0Ff0cTaT7WXIRopZyPk9qCKF2syM0ZJg26ekf2EhS5ySv+ooPRa5v0F4cyX+1ya
cPDPqRDw2LjggblgssmR6E6Qf0QcCzECUoIAqByQ2sv0S3DlzkniGgCtM0QavK2v
Ia+QXr69oraodO99mosvLc3dYPW7sh5AmiiHvQgDOSi0YdXXEC0WSzmFoFveAan2
KPm8Hv5F/nyXuDQrIsdunu70hFOfrbm721gU+ZWJ8o81PniMsdVrMwDZq/vHBXLA
rtUh6C91cFlYMHg0AM2frshs
=P6Al
-----END PGP SIGNATURE-----

--===============3311241969665996346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3969aba589d6-1f48487c6f05.txt

f95098f981adfd975d04a32ca1439ea1c9c664d5 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
e1feb5e5f93309d6732416ff2bffe4b3cbd32318 mm: memcg: synchronize objcg lists with a dedicated spinlock
1a6e7335bc3180eb5c8db734df217be3317b9761 rcu: Do not report strict GPs for outgoing CPUs
d6c501e9651e1733ef3862102ea032bd8f3eef1c fget: clarify and improve __fget_files() implementation
6ab696d929d4c2abc41576f31723c8e2613de5e3 fs/proc: task_mmu.c: don't read mapcount for migration entry
14e43ed8942ff1f0875418401ffd45de8dda1439 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
9fa58b2349a38f605113057cfe000d7adf77a67b can: isotp: add SF_BROADCAST support for functional addressing
cf2104c0041e1a79729fa6d651b599d9fb67c78a scsi: lpfc: Fix mailbox command failure during driver initialization
573c631cd4c1ea3f97b6b0391e38a59b95b98e80 HID:Add support for UGTABLET WP5540
d86e94f969bbbf6ec6a2989206bf01ac085cd7e3 Revert "svm: Add warning message for AVIC IPI invalid target"
157837c2c7381814c41b98adac932b8fef5c443c serial: parisc: GSC: fix build when IOSAPIC is not set
cc044c490ad537044bb1bcc9d5ee781b3f38ea4e parisc: Drop __init from map_pages declaration
729e45981361cc2a975b951066568be8edff74f9 parisc: Fix data TLB miss in sba_unmap_sg
eca65c42f122540e134b83691cd18173db590a80 parisc: Fix sglist access in ccio-dma.c
46bb8e81b772fc6359c552a9de393662d33ff7c5 mmc: block: fix read single on recovery logic
2267664f9faa7d06cdc9ea4fce47386c8e68a123 mm: don't try to NUMA-migrate COW pages that have other uses
48e1f484d58c885789492cc13226af7e1d76cab5 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
a9a7248089d4e6ede8d172651d4fec7e61707f28 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
ab37a7a563e70bd1ff211da18b1d91091ead8001 btrfs: send: in case of IO error log it
9018a7ceabce56c9e1627119248062cca714522a platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b65e1cd7e8698186cfd060df0f28ef123d9c5922 platform/x86: ISST: Fix possible circular locking dependency detected
b5f1dfb08ed758896705a42736172305b268d797 selftests: rtc: Increase test timeout so that all tests run
f54fa4c199e16b84025065d3353a853927368a94 kselftest: signal all child processes
a656fb0f387c2aa47ebcf6d308c083bd616627f8 net: ieee802154: at86rf230: Stop leaking skb's
b2cf3caebe02a6fd6b3017e3cde70ba18808d01b selftests/zram: Skip max_comp_streams interface on newer kernel
9a60a973cde7172e69592118283981ee6dc52db0 selftests/zram01.sh: Fix compression ratio calculation
d80a9828359c0b9d51eba901f2805b4d7e7ae587 selftests/zram: Adapt the situation that /dev/zram0 is being used
fc7b62807b61f5272c82078282b075c513689417 selftests: openat2: Print also errno in failure messages
76119b8edf7e66b57d66ecfafc5ce61888e072d8 selftests: openat2: Add missing dependency in Makefile
404e9de1e847f6375a7c0dcdae396e914c58b248 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
42bd82e41018cd9cbccf3ad4c16d9a3df1962b9b selftests: skip mincore.check_file_mmap when fs lacks needed support
156aed639ec4bac9eafa3f140de322dd09e665e3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
4aa4c1ad939af7c9befc76698a3813af6fb944f9 vfs: make freeze_super abort when sync_filesystem returns error
c950f80735a0a1f132efe1f3636ff409d51f1faa quota: make dquot_quota_sync return errors from ->sync_fs
a8e3da34f03fb3213d407669712af6aed9d266d9 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
8b9494f0faaf337db05a7aa41188668e9f39c700 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
25772b50f76e7d9f5500f29c59564d877ef06c6f nvme: fix a possible use-after-free in controller reset during load
21dcee0d79d92e5414891a28c30cf8e662449ba1 nvme-tcp: fix possible use-after-free in transport error_recovery work
ef9773fd641b1eb0d4aafa4f2658e0c5f04818c8 nvme-rdma: fix possible use-after-free in transport error_recovery work
4f3dbe1f6356cc5dc7a9ef28dd0e9e6d9ae335e8 drm/amdgpu: fix logic inversion in check
583391d66a5e4534fd46bde83c703241dbd99f9d x86/Xen: streamline (and fix) PV CPU enumeration
7f315e82f068b9e59e355960a8036822659e1720 Revert "module, async: async_synchronize_full() on module init iff async is used"
1cc964d9e2c9c29a7df31b3f26c2568299135a37 gcc-plugins/stackleak: Use noinstr in favor of notrace
d6ccb592fddddf10c746a497664b45a7efa2a7de random: wake up /dev/random writers after zap
8028dfcf2bad59c2bb7794e971fb6a001c1b24d9 kbuild: lto: merge module sections
616a1c449ea8330909f499620dbadfdf4a463b52 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
02c0eec5cb065167db5515d26a238636d6a9c282 iwlwifi: fix use-after-free
56dc3f9b9d6969ccfa1b8301b2adccf0bcb60787 drm/radeon: Fix backlight control on iMac 12,1
a5d935d41d8be0a1c050a56bcaf9564403abee78 drm/i915/opregion: check port number bounds for SWSCI display power state
93547109a3bf5ccb5abe413974cfd2e56a6f163b vsock: remove vsock from connected table when connect is interrupted by a signal
5b824fa5a238620b18fe8c219aa3e85b47246b9f drm/i915/gvt: Make DRM_I915_GVT depend on X86
0ca37a344c0a6feacf73ba65ed83647e33f977dc iwlwifi: pcie: fix locking when "HW not ready"
5bce4526279c2fd721a84a83e37efbe83f82b3f3 iwlwifi: pcie: gen2: fix locking when "HW not ready"
b6d4c2b5231181df60f288d2d58d738d164a3acc selftests: netfilter: fix exit value for nft_concat_range
ba7fd6f57f82ec46c8226a68659082640466833b netfilter: nft_synproxy: unregister hooks on init error path
a6bf17a540172a4ffb08594654afd490e40644f8 ipv6: per-netns exclusive flowlabel checks
cd3b10589d0e928ab324ce7e733f437a8f75ba9c net: dsa: lan9303: fix reset on probe
0bac76d36625ca437a867e9ce5909b0252f7fba9 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
9594cf698ed2de3d594b11c967b59d0f15024700 net: ieee802154: ca8210: Fix lifs/sifs periods
2c9c8bf4354b78d403b7bc53fce4cf7faa725f6b ping: fix the dif and sdif check in ping_lookup
0e8f280fa7874e4bd962001a2cb4ec6ce2fcd91c bonding: force carrier update when releasing slave
3c585e3af9640146392d8f2c48473624ff0728d4 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
561dbe4f505997c2cd93366761409a9c71ebb428 net_sched: add __rcu annotation to netdev->qdisc
c04e7a96fb39d24571402389f7e0fc37de5b6b06 bonding: fix data-races around agg_select_timer
d9b55fb6e7b4b9e8d5cc1daf5e7d74e1bb10624e libsubcmd: Fix use-after-free for realloc(..., 0)
8cea2f0e416a6149f010823ccb35d3aee00e2939 dpaa2-eth: Initialize mutex used in one step timestamping path
e02a87760f67fe2edd4237fc079d8b07cfed2f21 perf bpf: Defer freeing string after possible strlen() on it
21a7c40a03ad33e949e747f6774917920597a059 selftests/exec: Add non-regular to TEST_GEN_PROGS
cf5168c85283f47a354f27aa3fd5567cd9971510 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
14b4fc39b6a88a6c5ab7d3fda54fad433e9c3108 ALSA: hda/realtek: Fix deadlock by COEF mutex
02109deba5fae4ff401b5aeec575820ba139b87f ALSA: hda: Fix regression on forced probe mask option
63a6047b8b553cf5d92e3773c296fad1478d8961 ALSA: hda: Fix missing codec probe on Shenker Dock 15
bf7d83f5af17ab90d3adfda7d79cd57de98543f7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ef4262068dd2108d8be031adea0d7a37b930c626 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
5ddb04c31a16031fd929ee9a91e34943bcb6809d powerpc/lib/sstep: fix 'ptesync' build error
b17fcd872ba6a77074ce693df39512a0466a9607 mtd: rawnand: gpmi: don't leak PM reference in error path
70d61a321079f198117b5ce8732f436fd09995da KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
74397649a6ae9f07cdeeef92f60c5ca1585652ba tee: export teedev_open() and teedev_close_context()
125f14af1c00d3f45baf6bde2993b7d0b1a1a83d optee: use driver internal tee_context for some rpc
f739e700aafd9cfb8801c0091e10c9289e2fe496 ASoC: tas2770: Insert post reset delay
2be3708fa1c1c0f00874946aaf896a90e0dac7b1 block/wbt: fix negative inflight counter when remove scsi device
e868de205a1c75e0f85cd56cf967ca43a8d6adc7 NFS: LOOKUP_DIRECTORY is also ok with symlinks
09de9d40ab056507a9158cb76a6b1f9f62f897b1 NFS: Do not report writeback errors in nfs_getattr()
d621c29c36c9a8e8623f29bc82c371576fb96e87 tty: n_tty: do not look ahead for EOL character past the end of the buffer
927f484000a7a72226f46a3375a123b00fde2541 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
2ab8bc096587d546bc181718b1d01e53bc1b7eae mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
1f48487c6f051818b603f32cb79d56ff72607b2f Linux 5.10.102-rc1

--===============3311241969665996346==--
