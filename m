Content-Type: multipart/mixed; boundary="===============8469733360814799257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 22 May 2025 12:08:50 -0000
Message-Id: <174791573044.3980352.6533982302984881064@gitolite.kernel.org>

--===============8469733360814799257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a68c151521315aaa84244b916e6ea01017d5370f
    new: 98f47d0e9b8c557d3063d3ea661cbea1489af330
    log: revlist-a68c15152131-98f47d0e9b8c.txt

--===============8469733360814799257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747915761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747915727-63f66353fcd550c8e2cb18875234da371ed93b83

a68c151521315aaa84244b916e6ea01017d5370f 98f47d0e9b8c557d3063d3ea661cbea1489af330 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvE/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jh0QAIbiOnaO7Yp2NhprpQb7
2mgqmL7Z23BktsxiOANOrRbOsxkqzjBv4TqeI5+5oQTclaqHpv46hnCT0MLMGbYC
3Vs+Q/48eI2B3cfDsDET0v5TC02LMhkuIA3Yp7398TQKMvnBAk2LD97zhRp5lCyQ
W57i415gRZP55zBsrOqiREMMUjOuCxgcTy+b89mYvaxyzrfgZMrOYJ8Kt0pzWe3Y
KZMNxD7oz3QC913hLCtNHyFc3xHvXquNRj1PbgjeBcpFIDPJ6GJATlpZhcOuahx5
mnqNfWx9xJTJE4GffjYqpnYV7GEHJd4UG17lYtY8ngWwx12UZISCjFfQPSDbp61y
BtxlWA/liUOjtnoC9Dc/kktyD1bAtTXsrKw46t3lepzQz0mW+0OsKCkkGPyE+3P5
h07K+MlqBRg4+k1CGVh8QsagaAR4q19Ze95R3mkIZgPN16r79+mYfkdbHA23+CQy
LUCmPWUhNFyuQC1YwZERZ2SSBIv+pmWynrErmhwl81/EaVzn+MGxX3hPdhtLt0MS
8zD8lXY+gN4VCC0XHJbWhAVAiKdWXRbCTKXIGQ6sO7+mp04pMt3LfyX+SFNxwvbN
M4zDPPYURYaCStVaSeuIUjI1kFys7Q+7R2U2Rrt9VlvnJnS9XY+GHPIB5U6GgUHP
c7Me5/xUY+Ty8sDhrb34gst0
=NELC
-----END PGP SIGNATURE-----

--===============8469733360814799257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68c15152131-98f47d0e9b8c.txt

cc64061b909376c80855dd3a38cd2a848d4a8b49 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
67c90814452951acac7509ba9492262500382046 tracing: probes: Fix a possible race in trace_probe_log APIs
a7a49aaab57872eb4fb7a43381871407d9e37aed iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d91ab703438c6cc56dc1dcd3a57b143cfca3fd9a iio: chemical: sps30: use aligned_s64 for timestamp
f8f470e3a757425a8f98fb9a5991e3cf62fc7134 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
72f552e00c50f265896d3c19edc6696aa2910081 nfs: handle failure of nfs_get_lock_context in unlock path
894b06a72bd61727569780674eb2698386ae57f7 spi: loopback-test: Do not split 1024-byte hexdumps
d3336f746f196c6a53e0480923ae93939f047b6c net_sched: Flush gso_skb list too during ->change()
64675a9c00443b2e8af42af08c38fc1b78b68ba2 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
c8fe73ea80b4960ea136eb9c54358bcea5c6771d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6d7a81a69af50f3c39b2cc73fad4943b2980de5e ALSA: sh: SND_AICA should depend on SH_DMA_API
1eccb3a2dfe2ed585f7d2afba5431c89390551bd qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
65346f970490e792fe5ae8d931aece60824c4f7e NFSv4/pnfs: Reset the layout state after a layoutreturn
8595a7453a5f69a0db7077b13f2975b855aeb049 x86,nospec: Simplify {JMP,CALL}_NOSPEC
175b3cb84685e3563ca995847e9b6015a2b1499d x86/speculation: Simplify and make CALL_NOSPEC consistent
2d69c40c820a459e940d23321f6fe2a0ca1aefd5 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
86a34f5eb24c93a0de76f20a59f1928da286ae9b x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
da8db23e3c8dd85881401f826c846454c7acdc2d Documentation: x86/bugs/its: Add ITS documentation
34be1a3100b0867c71fe0c54df58d1784d23ad04 x86/its: Enumerate Indirect Target Selection (ITS) bug
858073be8899e16cc469be9c1837d6c3a64887fa x86/its: Add support for ITS-safe indirect thunk
a70424c61d5e6ada80b546d4f585fab9c05993e6 x86/alternative: Optimize returns patching
498afe80ce3eca0083ef523419ebfd198c016b85 x86/alternatives: Remove faulty optimization
5d19a0574b75556f670113267f98a894d763350c x86/its: Add support for ITS-safe return thunk
e30bcefa93a6493239130556b2f9db38a1d6e761 x86/its: Enable Indirect Target Selection mitigation
4804d7974301f5a3511b2ceaaeb7613c3170fb48 x86/its: Add "vmexit" option to skip mitigation on some CPUs
c9ec159fed9f549cd032483fdfa0ca42087dc714 x86/its: Align RETs in BHB clear sequence to avoid thunking
1b231a497756e83e87af8aefc122df970ec54554 x86/its: Use dynamic thunks for indirect branches
e7117657695bd725e40db18f4242c85d9175ec74 x86/its: Fix build errors when CONFIG_MODULES=n
cfcb2a5affbe8a4bd3de6890e1c8ad0184466cc2 x86/its: FineIBT-paranoid vs ITS
530e67c4b01204cfbd9d1e6abc9423864f6c2ec6 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d4175c6f96294247040c73815d0a93cc9dd92bed btrfs: fix discard worker infinite loop after disabling discard
d993895c11c428cc63d61f488f1c7a136125521c ACPI: PPTT: Fix processor subtable walk
9a51bc522442133f0b8b7ecdb4bc5d74c20bc50e ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
e9600f67e8b9f1c843bd344ac1c70a1e21c35b09 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
466ef37d5545d2b6a633c5316cf349f5b6942c3c ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
deea40f26b9ded46a9e6e50103dc103453725f56 ftrace: Fix preemption accounting for stacktrace trigger command
560877a88d04757a616b9707ddd1cb6f3e2ad3b7 ftrace: Fix preemption accounting for stacktrace filter command
72b4e7e9a1599914e3829ee6e2952984dda1c4c5 tracing: samples: Initialize trace_array_printk() with the correct function
35968b3f9538f457c83e0d681bff0c425ae4528c phy: Fix error handling in tegra_xusb_port_init
6fe084205a5377f237e4341d70fe31fc14fa7a3b phy: renesas: rcar-gen3-usb2: Set timing registers only once
ca5b213bf4b4224335a8131a26805d16503fca5f wifi: mt76: disable napi on driver removal
0ea0433f822ed0549715f7044c9cd1cf132ff7fa dmaengine: ti: k3-udma: Add missing locking
e7320147cf6184ecb88cad9b36c8a2d0f9164c43 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
7aa46ac359d3484d7c87703a35f1a5e7201398ed dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
d83e52750d9a1d81913bbfe5e1a9c90acf6b4b4d dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
4f8244e0a2f4c3eaf65d749f90925b1630f812a0 block: fix direct io NOWAIT flag not work
cec4f45bf51e08470024d9dc7549b1ddbdcf8d43 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f4bd982563c2fd41ec9ca6c517c392d759db801c usb: typec: ucsi: displayport: Fix deadlock
9794ffd9d0c39ee070fbd733f862bbe89b28ba33 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e15fd96c0b701c53f9006bcc836eaeb35a05a023 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6dacd2514eb9fc4fc12ed05761b4c0b020f89601 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ef3a6d37950680654be8be4406189f74ec94c8d6 selftests/mm: compaction_test: support platform with huge mount of memory
65ccb2793da7401772a3ffe85355c831b313c59f sctp: add mutual exclusion in proc_sctp_do_udp_port()
d64807ded1b6054f066e03d8add6d920f3db9e5d btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
7170875083254b51fcc5d67f96640977083f481e btrfs: do not clean up repair bio if submit fails
ba674db81a154ad32f1ddcd5c5fbd67b7873ee32 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a394c160d57f4b083bd904a22802f6fb7f5b3cea netfilter: nf_tables: wait for rcu grace period on net_device removal
b8d8f53e1858178882b881b8c09f94ef0e83bf76 netfilter: nf_tables: do not defer rule destruction via call_rcu
618df75f2e30c7838a3e010ca32cd4893ec9fe33 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
4ad2d3c4d3cc465d033baa82758db09306b1c4ef x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
98f47d0e9b8c557d3063d3ea661cbea1489af330 Linux 5.15.184

--===============8469733360814799257==--
