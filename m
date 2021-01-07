Content-Type: multipart/mixed; boundary="===============4634408836710534174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 07 Jan 2021 10:36:33 -0000
Message-Id: <161001579383.26907.15073199145015210254@gitolite.kernel.org>

--===============4634408836710534174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: fa84823d68adafde9816cc4cde3e42edd6ccdd5e
    new: 419d5c479d4e2d19e4f4665c6ff8915305cf7a86
    log: revlist-fa84823d68ad-419d5c479d4e.txt

--===============4634408836710534174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa84823d68ad-419d5c479d4e.txt

6fc0f0b9f363fa27fc14d7eaa5cf361448bb4ed7 Documentation: Document array_index_nospec
23a1d2b4554009233d3e892a1817341a9ec4f69c array_index_nospec: Sanitize speculative array de-references
3c3486ff1a2c4aebc8e054442268895914444cac x86: Implement array_index_mask_nospec
e5d9a7f68fe520fef0d983400edf0b390567bc6e x86: Introduce barrier_nospec
77c783f011e48ef04b91638096bdadb8f855fa30 x86/get_user: Use pointer masking to limit speculation
2447d90275777f71d134addd08c4754f41ded68e vfs, fdtable: Prevent bounds-check bypass via speculative execution
f82ca1e458169c9bbfeddbada333b1e4f14712d5 nl80211: Sanitize array index in parse_txq_params
7c9a69c2ee01e34edd78c0861164d0b9b1a26f6c x86/spectre: Report get_user mitigation for spectre_v1
2db567fe496f2364305c75ed134aece961667c6c x86/spectre: Fix spelling mistake: "vunerable"-> "vulnerable"
c36ebcf17a888855206bd371ff9695c2fcc967a8 x86/paravirt: Remove 'noreplace-paravirt' cmdline option
0ccd8fa41542e3853bd201de9273cddfdf388f75 x86/kvm: Update spectre-v1 mitigation
c48b4b5a6daf6384b55dded6048fe336e5a62b59 x86/retpoline: Avoid retpolines for built-in __init functions
ac54739ef8174696664d373f7f7f633ee55b9ab6 x86/spectre: Simplify spectre_v2 command line parsing
3149f8a8692032cf2c456cbd977a9f44d8f37cc1 x86/speculation: Fix typo IBRS_ATT, which should be IBRS_ALL
5f0c8410b34ac9a9adba6cc83c845e1b932b312e kvm: nVMX: Fix kernel panics induced by illegal INVEPT/INVVPID types
7d3986a14dfdd24514316410a3495c1af748b8a7 KVM: VMX: clean up declaration of VPID/EPT invalidation types
4b2360ae6bfea7fa1e65fd0b974dae3f561c1ec0 net: dst_cache_per_cpu_dst_set() can be static
678e10fd60e6b751e1152056aed0e2b851f5e175 ipv6: Add rt6_get_cookie() function
e478a337f8295456c8f1b7d2e122bd5d63cee231 ip_tunnel: replace dst_cache with generic implementation
a7ef7d96c3e9bfddffc7cc4c4e1d131072d5ff46 ip_tunnel: fix preempt warning in ip tunnel creation/updating
419d5c479d4e2d19e4f4665c6ff8915305cf7a86 usb: ohci: Proper handling of ed_rm_list to handle race condition between usb_kill_urb() and finish_unlinks()

--===============4634408836710534174==--
