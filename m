From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 07 Mar 2023 04:34:18 -0000
Message-Id: <167816365811.16103.14540733372050545630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e539a105f947b9db470fec39fe91d85fe737a432
    new: 757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d
    log: |
         a07484c083eabc809e45a198bd639bfd37ac70b6 bpf, docs: Fix link to BTF doc
         2d311f480b52eeb2e1fd432d64b78d82952c3808 riscv, bpf: Fix patch_text implicit declaration
         d900f3d20cc3169ce42ec72acc850e662a4d4db2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
         32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
         b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
         294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
         9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
         dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
         32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
         757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
