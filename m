Content-Type: multipart/mixed; boundary="===============1697785764805609231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 21 Nov 2026 02:35:51 -0000
Message-Id: <179522855138.1583033.1129415796487115579@gitolite.kernel.org>

--===============1697785764805609231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5f22fb20497f4983094131f00a734362300d22d2
    new: 84afebd853437e44cb71f718be11d90e4c1a59dd
    log: revlist-5f22fb20497f-84afebd85343.txt

--===============1697785764805609231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f22fb20497f-84afebd85343.txt

b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
f6562cd116a013a5a9b549e51d79ba658f9f8981 bpf, sockmap: Fix ring capacity invariant break in bpf_msg_push_data()
e536074468a283c3adacbc23a8991d71a16c4f5c bpf: Reject writable map iterators on read-only maps
e1224c9a9053d12a3375acaac1566e268835e99d selftests/bpf: Check writable iterator attach to a read-only array
ef2cb4d4c59132b8b69f2042a043f3fb0a8bb14f Merge branch 'reject-writable-map-iterators-on-read-only-maps'
bd59a58663895778da607fd02a8f17a93db97d16 bpf: Use dedicated workqueue for freeing BPF programs
b7cc45994c3f9c5f24397fcc0251f6c23bff9bd8 bpf: Check variable-offset accesses against special fields
7f1e33230b7c7a55318765862b255b41e5c97cfb bpf: Report RCU-tasks quiescent states in do_check()
ab86b62012b9e046b9b7d7f4b637e31eab273549 bpf, lsm: Mark backing_file_alloc/free LSM hooks as untrusted
271e7fdce95854cced921284ba158ed75b666e32 selftests/bpf: Remove sockmap update from bpf_iter_unix
18f6c47d1097b703814e97c79239ce9dafb160f8 bpf, sockmap: Restrict iter-context sockmap updates to iter/sockmap
e16c83fa764fa7c533d57d803c1e7ff88b7422ff selftests/bpf: Add negative test for sockmap update from non-sockmap iter
c8d1abec647223131a8a81c60445a628c1676e26 bpf, docs: Document BPF_ITER_NOSLEEP
3164b25576aad2433d75431ee283a41fc849dee0 bpf: Restrict bpf_sock_destroy() to iter/{tcp,udp}
dd6e63efc2bef680a962acf6cdffb859832b5091 bpf: Mark bpf_iter__sockmap::sk as PTR_TRUSTED
b7f6028a7bc3e5d90c8a78ee97c67323cf8bacbd selftests/bpf: Add iter/sockmap bpf_sock_destroy() negative test
22bc1ef8ac8244eb260529215d82217fd757830d bpf: Fix "unresolved symbol tcp_request_sock" build error
9e918aee952057809d43df9248f00c054c8baab7 Merge branch 'bpf-sockmap-restrict-iter-context-sockmap-updates-to-sockmap-iterators'
4722bac72de6f220e3e89fad04588ce606d49e6e bpf: Fix verifier model mismatch on __sk_buff.remote_port narrow read
90f4e698f9c1f7162296593d17b8223db05c8298 bpf, cgroup: Don't read freed effective arrays in BPF_PROG_QUERY
b2e007371909ed9f88ff7227e0353f6bb88387e5 bpf, cgroup: Don't attach to a removed cgroup
40aec6bab02e0977f75a87d466005f6492987848 bpf, cgroup: Protect cgroup_bpf state with its own mutex
9594dc51561247f97f153fda413349e5f8dd52d3 Merge branch 'bpf-cgroup-don-t-wait-for-cgroup_mutex-to-read-or-free-cgroup-bpf-state'
4b4eb7f44ee05754339d07e9df649809f45d14c5 bpf, cgroup: Don't lose errors in effective BPF_LSM_CGROUP queries
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============1697785764805609231==--
