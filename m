Content-Type: multipart/mixed; boundary="===============2714634850718242434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:16 -0000
Message-Id: <176191915614.550626.218658538116501625@gitolite.kernel.org>

--===============2714634850718242434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 3f05a0f56632721909ddb4a190a385b7d5c35fd3
    new: b89c3b4f8a91690d6cc8350abb634c404fa8838f
    log: revlist-3f05a0f56632-b89c3b4f8a91.txt

--===============2714634850718242434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919153-11c212dfd4598d98d88e5afe0124042a9e1b8f38

3f05a0f56632721909ddb4a190a385b7d5c35fd3 b89c3b4f8a91690d6cc8350abb634c404fa8838f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwPUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3wEP/2+5rGXTEfgxOfjrnKge
2V86Gqxjxj+L9UuWxEwsG1mQFN5pVyA1tgldqthnEk+WsM1EBXcyjZB/lo0ACeR5
m5nqwZAEVq5BOT1Na7qd3thW4fs59mtpcChx7NLHBu9fMdB+d1kC5GT1eKYQsRQT
VmBfOhORNvHOb4T03ourt4WUQd33QigvnzP2NwH90X1V6qNjW7qdPsfIQN/VMdS8
mJhHfyEZCbthSG9TmUiH26Kmc3PNVEFEcJNKObAD/bwuyNXYAlBaR1FhGAELBjy+
DNe9y1KMVhBIjFIlw0lZ3smW2fv3pird8oz1+EqLv4dZSNGyMIT8Wsc4iLY6QrEq
+CNXT+tJKNBtPWkuTCpuf4SYNwL0GSWVnO5GEJVG/hJ/8yO9FR+f8YqbYrYXTJSz
G1p4s9ZjnYZaPc1N8mgmTpewFNUdi+SsEPTmZGtKQ6fX3whCyQAIAopMFFBJI2CY
l9uusl3bqvtEZQnspmI8Dzr/6mmmcI2FK4xmS8H/ANI2NzP8SvW5ob99FtB6Zkgk
rycMMXE49slcKEWgFvQdMpQQs/1VWRrzjUtYQ1RIVi/+idzE3vDK+JLABEWoge/Y
rjTwDfc8KcwwgWKj0ZlpkBtlkbVOA2F5k8mck2YG3h5NxeIx2MR4U40EbgAdAReR
33LsVsdV44X9IqmF3ks/qC8L
=bZie
-----END PGP SIGNATURE-----

--===============2714634850718242434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f05a0f56632-b89c3b4f8a91.txt

5d8b1d1978fb836db9b41937fdd4266390e0af4c net/sched: sch_qfq: Fix null-deref in agg_dequeue
599438c1c84d4c0d0bd2443f2d608866eec445bb audit: record fanotify event regardless of presence of rules
7d3742a8ab1a1e2bdfeb37335df3c0ff5fdabc6d perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
ea7af28e9615c89d7f82e667ddabf55e77a63340 perf: Have get_perf_callchain() return NULL if crosstask and user are set
9661db0f07dedcb4561f25262dfd8ae634593290 perf: Skip user unwind if the task is a kernel thread
c41e5a3fd12d288e5a318730fe64bbd47b1bc94f x86/bugs: Report correct retbleed mitigation status
4a2cb89dd08162bd140d8fb25a517111702fe0b9 x86/bugs: Fix reporting of LFENCE retpoline
7628c9e10cc7b997b7ad9109e20baea8c0f7823f EDAC/mc_sysfs: Increase legacy channel support to 16
29b2671683dfeac833972265ebaa301d3130d1e7 btrfs: zoned: return error from btrfs_zone_finish_endio()
8951d9d11ad1b407da900b291a6671a3be50ce35 btrfs: zoned: refine extent allocator hint selection
b63371715b7b87e60f31d3a574ca4f0474e8e84b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
9a660290059977729999500169fceea2aa295e30 btrfs: always drop log root tree reference in btrfs_replay_log()
38ec50812646e8abb18c7e4c0fa27ba322503426 btrfs: use level argument in log tree walk callback replay_one_buffer()
a32ca510032a61a7b8f5fc30d5a752474952fd0d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
24a9783964d3b7295aaba62ffe94d9529734b4a3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
54737ecbb1e8abe7abfb849a6a683cd0883f4287 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4bf8c7590552f814cb97ec907c55b15f7b5de41e selftests: mptcp: disable add_addr retrans in endpoint_tests
cecf38a230dc4ec1c0b95cf6432c1636dac74301 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
74211fc7facb8479cefc32a8cb4a4ec030761b1c serial: sc16is7xx: remove unused to_sc16is7xx_port macro
838a3ef1f44b2c1d5c9351be9958d0da655394e6 serial: sc16is7xx: reorder code to remove prototype declarations
3e44c71002968ae9a1496e8bfa89387367377b93 serial: sc16is7xx: refactor EFR lock
43570d085231661dc78004d984a63cbd7d9b7713 serial: sc16is7xx: remove useless enable of enhanced features
54965a329f5e71a97accd05102bd2c8667315063 xhci: dbc: poll at different rate depending on data transfer activity
60cabaa360b78f1310192b5e814945e6a9b8d1c5 xhci: dbc: Allow users to modify DbC poll interval via sysfs
dff15441b679ed8f49c31f8fddf11abcefd33bb0 xhci: dbc: Improve performance by removing delay in transfer event polling.
8f6da5928246f5650851b765d78a0fb62aca74eb xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2f1eaf9250e8eb7b163d237e2963822024bc1193 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a5926701bc6b5d23cb65cbadb17052455398a729 bits: add comments and newlines to #if, #else and #endif directives
6e591820a7c39ba97d1d221a3bdc9b066be2a64b bits: introduce fixed-type GENMASK_U*()
c31745f21415d8969866b509dd4e1bc73f63c849 gpio: regmap: Allow to allocate regmap-irq device
b2cd529663304aae4c52797057afe40584f4eb89 gpio: regmap: add the .fixed_direction_output configuration parameter
11e270d2f6c6190e4699749c369b213b41077f43 gpio: idio-16: Define fixed direction of the GPIO lines
b89c3b4f8a91690d6cc8350abb634c404fa8838f Linux 6.6.116-rc1

--===============2714634850718242434==--
