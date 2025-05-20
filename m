Content-Type: multipart/mixed; boundary="===============7017233213793642465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 11:45:39 -0000
Message-Id: <174774153997.1255280.9689901540733473240@gitolite.kernel.org>

--===============7017233213793642465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a68c151521315aaa84244b916e6ea01017d5370f
    new: 2a56bdd287454540d43c154d483622272dd0bafc
    log: revlist-a68c15152131-2a56bdd28745.txt

--===============7017233213793642465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747741570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747741536-6304ce40044a8ec83a0c81ff4278bac17a6f1902

a68c151521315aaa84244b916e6ea01017d5370f 2a56bdd287454540d43c154d483622272dd0bafc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsa4IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mO4QAIqxocqHHWiMwqDxJYiV
+sgDJnzCIjcQL3x/UtWjJE/Myly0gGR9G0DALl81tYUOm11npWjveadUuim2qVXT
q2BORAslnjgrbxxFRZvbFHZYZiZ5r94KNjd3n0qN5vcFZFnCeWv+SKFt39DB+dU6
sBAn4SZKMYo5Qb/br6v1s18zqY2dY3S5+b0xFQgGGtJVtSwgdlMAu4Rigx37kuro
BfGtCOU2tEHZMD0ymEmxNoyLuDrbhtbiGN+3XjNV/t+RC0B1zn83uM1fBRglrwNZ
1AV/qSFhhie7Ea1bifdHMKloQwMLa7R1oVo8ukU/uh41GVborobD9rW6PTwdj4El
uZKMM+xpTOA3sXaJbsY/6tW3UH5JZdO4uL0Z3PkpGx9fdFQVfKl5nN+IxkaqanDa
5vN4GdsAbyEGDh+yNrW14Je6J5VER4XCRAHuhrIyJ6P8Fu7XX1/h+XGg9bNggIie
2Tu/1n2XAIC1QehLf6NroBgerSCGyD6tPFhJn7LOo9VFP2QOTCAVeh70orDuSuVF
EZ3XX9PYKjwNxyhKnRagr2Hs4Dfxtp7OzxqVlgHmkTo031cxrzTvthPYsfAcZ9JJ
Q5BJLrZx6rwQKp1ifqSHBZMmncgde18HjekDJ0FdKEYwI57F46gx4gyHZRUqBI3d
h50h7D51ts/gWEhicv0vhLPm
=leSj
-----END PGP SIGNATURE-----

--===============7017233213793642465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68c15152131-2a56bdd28745.txt

79d46b7a19bebbe05e5fae2eee15cb1ae4455139 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
adf7a50085bca21d765d650b239d5f7308559fc2 tracing: probes: Fix a possible race in trace_probe_log APIs
bf2ee6b3a6c937b2f56d351e79e66c8741fc56e1 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
ff3b443dae0261e62c822b2f7c132570816d014f iio: chemical: sps30: use aligned_s64 for timestamp
7339b24024a4f662f12e7bfb76d0281891fd157e RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
437bd1a8d7a780d92ad59805ebd1893a004a9e16 nfs: handle failure of nfs_get_lock_context in unlock path
fbe746fe44b40908e1db07458eba359dc1b38dba spi: loopback-test: Do not split 1024-byte hexdumps
77e2a78fac5a1d70ceee79529b68171c7ba49a48 net_sched: Flush gso_skb list too during ->change()
6a53483b8318242dd24c8e3308a9a6b8b39b4d14 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
4fc9f66c75c3ecfe55d1633d50a48b85fcfe36d8 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
39cb662add3b5d19a8a71c4b930fa4091a1a3009 ALSA: sh: SND_AICA should depend on SH_DMA_API
7845ade31475fe6d0a075a989ac9d0d035fd5125 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
4f89cc15a994a8121519b1fa26683f11f5422c0a NFSv4/pnfs: Reset the layout state after a layoutreturn
9daffca306d652c8de8890e12e5476bee31789fa x86,nospec: Simplify {JMP,CALL}_NOSPEC
688f64fe6355e5b8425698090c73ca1905ae1228 x86/speculation: Simplify and make CALL_NOSPEC consistent
9290962ec5a5ff056587c603397de3b5d1e13c9d x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
f19bd619a107713e710cfadacf80ac7204d95def x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
130adf6b09ea50c8520f29aba2c87d36e92c6b14 Documentation: x86/bugs/its: Add ITS documentation
4c35c26c36942f107e571ed132a9430f13633dc3 x86/its: Enumerate Indirect Target Selection (ITS) bug
7f4ee9f20c212fc82a17f929db6683f05139c7a9 x86/its: Add support for ITS-safe indirect thunk
bebaea0499a73c5c277723c86be9506e5303253f x86/alternative: Optimize returns patching
1be51deb0bd5826e0ce974275efb11dfa2c3f471 x86/alternatives: Remove faulty optimization
787d72454ef46484e8d89d3310e9d7fd3a0a1b34 x86/its: Add support for ITS-safe return thunk
968bf480603f44703da439c9daed63c5d4ed48bb x86/its: Enable Indirect Target Selection mitigation
7884116bb17b9b094fc6fee12245981367b545b7 x86/its: Add "vmexit" option to skip mitigation on some CPUs
5c3967cf358d603d74378c2326abd8075900c87c x86/its: Align RETs in BHB clear sequence to avoid thunking
cfc1b64695bee62fdd16b249695604e194210f34 x86/its: Use dynamic thunks for indirect branches
c51cc9292075d27516532d8b914f0ad8facb5ead x86/its: Fix build errors when CONFIG_MODULES=n
c86ee5cfef07eefe9c1e20c57f9c9889ddea8125 x86/its: FineIBT-paranoid vs ITS
7b7c475e025612a0965f1fcd20fb0846caf0f02a dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
67abc996aec84fabd41856c4623cd08f5607f200 btrfs: fix discard worker infinite loop after disabling discard
f5643c253d2575a52d5c0d914c9548f0f59cdab1 ACPI: PPTT: Fix processor subtable walk
ec016d50663cca5f972e32441856edcf4cc2f51f ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
6eea62b846bce24f43e79dd0e3732eeffc7f277d ALSA: usb-audio: Add sample rate quirk for Audioengine D1
cc8416b6464865fadaf0abafdf9ceba32f9a22be ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
a67f90d1d85f15d41e1fdd066fc439f714b64ca7 ftrace: Fix preemption accounting for stacktrace trigger command
52fadaf7cc89aa111ab4e6b2aefc54380cfc0a79 ftrace: Fix preemption accounting for stacktrace filter command
a769f1b2eaaee5ef37398169e3c3c63350bd5fe2 tracing: samples: Initialize trace_array_printk() with the correct function
99424b269938412f02dac272e1e3298020e7499d phy: Fix error handling in tegra_xusb_port_init
592713860662a00b0312cf78b6bb810ba1718577 phy: renesas: rcar-gen3-usb2: Set timing registers only once
08890ecc465a534d02babe3299bf9c1673a9781c wifi: mt76: disable napi on driver removal
6c0b3cd844b2e55e0a0f96e384a57160e8d4293c dmaengine: ti: k3-udma: Add missing locking
5070f3631bfde7dcdd99601daf6fb73ba4dc1e83 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
e81cea4eb3dfc62d7868cb9a0e23ab19f2638609 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
0f04a218922c1d7e7f88690cf17d08e733e0aad2 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
58745ed6dbfcd9a240e0f7083c98f38210cfb0a4 block: fix direct io NOWAIT flag not work
6d366f68be68f8474f1bc12d55986fb8493f263c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
c163c3ab069e7414b50347a90863184878835ecd usb: typec: ucsi: displayport: Fix deadlock
1e0015e03bc8b478fe1aae6727b241cfee33297b usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
a1e7a16124ae63ca4b13b82293f3fcd53c50a297 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8879bb47fa0df84eea89550a3712b84327375a2b usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ea094607e07ce9972d279e5bbd6f3f6c303afda5 selftests/mm: compaction_test: support platform with huge mount of memory
146a5825895368da2ead345c96b6cfe9de3b2fde sctp: add mutual exclusion in proc_sctp_do_udp_port()
f4efd2503cc08daa26d57afb2664b260aeb41d56 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
d034ca45ea202132f85cbbe3356e9ebf5e06136e btrfs: do not clean up repair bio if submit fails
370c9677b173f937943ceb122824048244ae6ee5 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
6621fcafae1dec3a4f5ba4e3da69a13ea8d0a8ad netfilter: nf_tables: wait for rcu grace period on net_device removal
204fa8bb2fa6740047bc0218891fb98eae8e70cb netfilter: nf_tables: do not defer rule destruction via call_rcu
df640a51f9d599918b2df6f037cac0811bc9b8c3 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
2a56bdd287454540d43c154d483622272dd0bafc Linux 5.15.184-rc1

--===============7017233213793642465==--
