Content-Type: multipart/mixed; boundary="===============0481247132959446608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 11 Aug 2022 15:31:45 -0000
Message-Id: <166023190536.12717.13605737799070323138@gitolite.kernel.org>

--===============0481247132959446608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 478761054ced7cf2a2c6b9f46b1307d294cc549e
    new: 3ab1edcec22b7a61cb7d52c29629e519bc0e7d9a
    log: revlist-478761054ced-3ab1edcec22b.txt

--===============0481247132959446608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478761054ced-3ab1edcec22b.txt

b9b738eeafe54d960ccb240fc1b0c5031a0d76f5 bpf: Update bpf_design_QA.rst to clarify that kprobes is not ABI
62fc770d90ef5a92931deb477c384f82be122a18 bpf: Update bpf_design_QA.rst to clarify that attaching to functions is not ABI
8fcf19696a1bdbabb7774e8d063ee4af91833402 bpf: Update bpf_design_QA.rst to clarify that BTF_ID does not ABIify a function
e2dcac2f58f5a95ab092d1da237ffdc0da1832cf BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
62d468e5e10012e8b67d066ba7bac0a8afdc3cee bpf: Cleanup ftrace hash in bpf_trampoline_put
f1d41f7720c89705c20e4335a807b1c518c2e7be mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6644aabbd8973a9f8008cabfd054a36b69a3a3f5 bpf: Use proper target btf when exporting attach_btf_obj_id
ffd5cfca5388e9d7c8386343763df41315ac1dd2 selftests/bpf: Excercise bpf_obj_get_info_by_fd for bpf2bpf
19f68ed6dc90c93daf7e54d3350ea67fead7cbbf bpf, arm64: Allocate program buffer using kvcalloc instead of kcalloc
1f0752628e76bb3a02109dbd980381f27060ba92 bpf: Allow calling bpf_prog_test kfuncs in tracing programs
275c30bcee66a27d1aa97a215d607ad6d49804cb bpf: Don't reinit map value in prealloc_lru_pop
de7b9927105bd2afe940c6ad22de6938edd8b1c1 selftests/bpf: Add test for prealloc_lru_pop bug
46c8229c4317ba8576a206d285a34783390ba6ab Merge branch 'Don't reinit map value in prealloc_lru_pop'
aada476655461a9ab491d8298a415430cdd10278 bpf, arm64: Fix bpf trampoline instruction endianness
86f44fcec22ce2979507742bc53db8400e454f46 bpf: Disallow bpf programs call prog_run command.
f76fa6b338055054f80c72b29c97fb95c1becadc bpf: Acquire map uref in .init_seq_private for array map iterator
ef1e93d2eeb58a1f08c37b22a2314b94bc045f15 bpf: Acquire map uref in .init_seq_private for hash map iterator
3c5f6e698b5c538bbb23cd453b22e1e4922cffd8 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f0d2b2716d71778d0b0c8eaa433c073287d69d93 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
52bd05eb7c88e1ad8541a48873188ccebca9da26 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
d247049f4fd088e4e40294819a932a6057b3632c bpf: Only allow sleepable program for resched-able iterator
5836d81e4b039429f409007ba7e0235391537397 selftests/bpf: Add tests for reading a dangling map iter fd
939a1a946d755c1565e18694e278e9ba7ba19ccc selftests/bpf: Add write tests for sk local storage map iterator
c5c0981fd81d35233d625631f13000544c108c53 selftests/bpf: Ensure sleepable program is rejected by hash map iter
e7c677bdd03d54e9a1bafcaf1faf5c573a506bba Merge branch 'fixes for bpf map iterator'
2a0133723f9ebeb751cfce19f74ec07e108bef1f net: fix refcount bug in sk_psock_get (2)
cf8c1e967224c931119d3447f2213d1f645a1a2a net: refactor bpf_sk_reuseport_detach()
dd48f3832d041b7dbe54f26df21ace91a5889701 Merge branch 'net-enhancements-to-sk_user_data-field'
fbe8870f72e8e71bb57b883d29c600aaaca6cd20 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bcfb4ae4d970b9a9724ddfbac26c387934e0e94 selftests: forwarding: Fix failing tests with old libnet
9ad36309e2719a884f946678e0296be10f0bb4c1 net_sched: cls_route: remove from list when handle is 0
86b259f6f8880237899fbf4f940303b3987dffa9 tls: rx: device: bound the frag walk
d800a7b3577bfb783481b02865d8775a760212a7 tls: rx: device: don't try to copy too much on detach
94ce3b64c62d4b628cf85cd0d9a370aca8f7e43a net/tls: Use RCU API to access tls_ctx->netdev
4e4588f1c4d2e67c993208f0550ef3fae33abce4 bpf: Shut up kern_sys_bpf warning.
84ba28901629cd3aa3b24d359bc4da3ac24c2329 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3015b77c3a7ce86fde3c9b9b60e43d522ea1c758 ice: xsk: use Rx ring when picking NAPI context
d3481341e83d86104eb0919a6a9f3a17d67a697f ice: Fix VSI rebuild WARN_ON check for VF
18131e31a238cba22990c8277ffb0d0ce6867000 iavf: Fix adminq error handling
2d422d15d59471330c3d0b93186856d46f361a71 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
aa362c3193def6c81e4a892304017f3f16c6bc48 iavf: Fix reset error handling
825f48e619ac8fc39bc6252dc9d0928cb5ecf7af ice: Fix call trace with null VSI during VF reset
1f60992c0fba86df51c8ed06826f28b30230b624 i40e: Fix tunnel checksum offload with fragmented traffic
db257a8030d17bef9579899db47ed67db5c368f6 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7b2c5cf1d48851e460e2ed87988b61564f716cb4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
49bbed217bdf065f9182d632c80a9e802a6e0e81 ice: Fix VF not able to send tagged traffic with no VLAN filters
2a5570ac429b5a492da50f0e4e11cd67333bfb31 ice: config netdev tc before setting queues number
9e591604162a773c727bf99872f872135adacf26 iavf: Fix deadlock in initialization
5c410ec68a0835e905dad2665f652f0fb7b9db06 igb: Add lock to avoid data race
07bb38d41e877802574ff971b23d5e5378a80fc9 i40e: Fix ADQ rate limiting for PF
3ab1edcec22b7a61cb7d52c29629e519bc0e7d9a ice: Don't double unplug aux on peer initiated reset

--===============0481247132959446608==--
