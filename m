Content-Type: multipart/mixed; boundary="===============2938974027610498040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 24 Jun 2023 22:04:15 -0000
Message-Id: <168764425597.25594.11888636127264535120@gitolite.kernel.org>

--===============2938974027610498040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d1d29a42f7acde2fe618cf66b6bfbe047dc51b6b
    new: a685d0df75b0357bf0720cafa30c27634063be0a
    log: revlist-d1d29a42f7ac-a685d0df75b0.txt

--===============2938974027610498040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d29a42f7ac-a685d0df75b0.txt

e6c2f594ed961273479505b42040782820190305 bpf: Silence a warning in btf_type_id_size()
e38096d95f4d7e8cc15280b4a3515eee31925561 selftests/bpf: Add a test where map key_type_id with decl_tag type
0d2da4b595d03009db7dfb5ebf01c547b89b0ad8 bpf/tests: Use struct_size()
ffadc372529e268b54c5b98f56da07d8024fa1cb bpf: Replace all non-returning strlcpy with strscpy
9b68f30b68701e98abcec331a2cf3df972d910f8 net: Use umd_cleanup_helper()
60548b825b082cedf89b275c21c28b1e1d030e50 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
8ad77e72caae22a1ddcfd0c03f2884929e93b7a4 bpf: Add table ID to bpf_fib_lookup BPF helper
d4ae3e587eced73c9b6f82fd8f88606a09ff710c selftests/bpf: Test table ID fib lookup BPF helper
2140a6e3422de22e6ebe77d4d18b6c0c9c425426 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
cc0d76cafebbd3e1ffab9c4252d48ecc9e0737f6 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
7793fc3babe9fea908e57f7c187ea819f9fd7e95 bpf: Make bpf_refcount_acquire fallible for non-owning refs
411486626e5779bd85439282985ff3fc25a3f6d2 bpf/xdp: optimize bpf_xdp_pointer to avoid reading sinfo
503e4def5414fd0f9b6ffecb6eedbc4b1603693b bpf: Replace open code with for allocated object check
51302c951c8fd5c298565c7127c855bf1d4550b6 bpf: Teach verifier that trusted PTR_TO_BTF_ID pointers are non-NULL
f904c67876c42c14a108d7f80459ef59d900b8fc selftests/bpf: Add test for non-NULLable PTR_TO_BTF_IDs
edd75c802855271c8610f58a2fc9e54aefc49ce5 tools/resolve_btfids: Fix setting HOSTCFLAGS
3d272c2fa8045f31879a3beee230c1711367b697 selftests/bpf: Add missing selftests kconfig options
aa6182707a53c5e4df7b3da7ba4faa7e29dc71a0 bpf: Cleanup unused function declaration
095641817e1bf6aa2560e025e47575188ee3edaf selftests/bpf: Fix check_mtu using wrong variable type
aa7881fcfe9d328484265d589bc2785533e33c4d bpf: Factor out a common helper free_all()
67faabbde36b7dc006cb0a71811098e7277976d0 selftests/bpf: Add missing prototypes for several test kfuncs
b23ed4d74c4d583b5f621ee4c776699442833554 selftests/bpf: Fix invalid pointer check in get_xlated_program()
ba49f976885869835a1783863376221dc24f1817 bpf: Hide unused bpf_patch_call_args
5ba3a7a851e3ebffc4cb8f052a4581c4d8af3ae3 bpf: Add bpf_cpumask_first_and() kfunc
58476d8a24bd94b96ac1ab78baba8af1cc89fbeb selftests/bpf: Add test for new bpf_cpumask_first_and() kfunc
f983be917332ea5e03f689e12c6668be48cb4cfe bpf: Replace bpf_cpumask_any* with bpf_cpumask_any_distribute*
5a73efc7d1b4b48ccb74fb399a818dfbd2250c89 selftests/bpf: Update bpf_cpumask_any* tests to use bpf_cpumask_any_distribute*
25085b4e9251c77758964a8e8651338972353642 bpf/docs: Update documentation for new cpumask kfuncs
904e6ddf4133c52fdb9654c2cd2ad90f320d48b9 bpf: Use scalar ids in mark_chain_precision()
dec020280373c60d6df48d1954e72dd6c5640282 selftests/bpf: Check if mark_chain_precision() follows scalar ids
1ffc85d9298e0ca0137ba65c93a786143fe167b8 bpf: Verify scalar ids mapping in regsafe() using check_ids()
18b89265572b5c899522b6c1f8698e87edfad369 selftests/bpf: Verify that check_ids() is used for scalars in regsafe()
c03531e087b550d975bc1eb32f56f9da47aaa77e Merge branch 'verify scalar ids mapping in regsafe()'
ab5d47bd41b1db82c295b0e751e2b822b43a4b5a bpf: Remove in_atomic() from bpf_link_put().
1d28635abcf1914425d6516e641978011984c58a bpf: Move unprivileged checks into map_create() and bpf_prog_load()
22db41226b679768df8f0a4ff5de8e58f625f45b bpf: Inline map creation logic in map_create() function
6c3eba1c5e283fd2bb1c076dbfcb47f569c3bfde bpf: Centralize permissions checks for all BPF map types
7f6719f7a8662a40afed367a685516f9f34e7bc2 bpf: Keep BPF_PROG_LOAD permission checks clear of validations
e2fa5c2068fbea59e648d1637040ba8494f45104 xsk: Remove unused inline function xsk_buff_discard()
8ad663d3dfac95cbcc4121d0655bd18ad9de826f selftests/bpf: Use producer_cnt to allocate local counter array
ea400d13fc92ec66578b068e661a162e01d4b641 selftests/bpf: Output the correct error code for pthread APIs
da77ae2b27ec73a644624a6d4bffc206e2df6bb8 selftests/bpf: Ensure that next_cpu() returns a valid CPU number
970308a7b544fa1c7ee98a2721faba3765be8dd8 selftests/bpf: Set the default value of consumer_cnt as 0
6e98730bc0b44acaf86eccc75f823128aa9c9e79 bpf: Factor out socket lookup functions for the TC hookpoint.
97fbfeb86917bdbe9c41d5143e335a929147f405 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9a5cb79762e0eda17ca15c2a6eaca4622383c21c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3d5786ea472c3aff14e931d52ba05627c075d432 selftests/bpf: Add vrf_socket_lookup tests
ee77f3d602b0116203151fee372817c194970213 selftests/bpf: Fix compilation failure for prog vrf_socket_lookup
2404dd01b53430e4ab78fc9ca069e9e93fd22059 bpf, docs: BPF Iterator Document
fbc5669de62a452fb3a26a4560668637d5c9e7b5 bpf, docs: Document existing macros instead of deprecated
a685d0df75b0357bf0720cafa30c27634063be0a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============2938974027610498040==--
