Content-Type: multipart/mixed; boundary="===============3329100252180656719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 08:59:17 -0000
Message-Id: <160603555750.16123.11559951450373774829@gitolite.kernel.org>

--===============3329100252180656719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5602fbd93fec4652696d61892a31a7ff7794dde6
    new: 7ff2294bc40e5a3b496dc34c016b28e78bb6f7f2
    log: revlist-5602fbd93fec-7ff2294bc40e.txt
  - ref: refs/heads/queue/4.19
    old: 9eae5718040242d60c15ac85c837fb4e15e4099a
    new: 553785a7b94ec8e34cc706f8a8f9cb7915da687b
    log: revlist-9eae57180402-553785a7b94e.txt
  - ref: refs/heads/queue/4.4
    old: 944231f27c48e32b6fb146cebb59bb27a8a89d2b
    new: 83f2d7d5a61c4d11997b049c8989f83eb7099bcb
    log: revlist-944231f27c48-83f2d7d5a61c.txt
  - ref: refs/heads/queue/4.9
    old: ee3e628a68684e7b4024a86a3a45b55f1b48a78d
    new: ff6d0f3a0579fb4ce200df7c8c6caa61193dd7f2
    log: revlist-ee3e628a6868-ff6d0f3a0579.txt
  - ref: refs/heads/queue/5.4
    old: 2c39a62cc796ce6c50e432e92e2c6b8699f20123
    new: 759fe5f23581da4ee4f22dd1943c0b1d05d3476e
    log: revlist-2c39a62cc796-759fe5f23581.txt
  - ref: refs/heads/queue/5.9
    old: 31ebab259c8afa240c1306991c57fe939a40c5b5
    new: e4e35762b04697bbe0b50e65b59a9bad8da316b8
    log: revlist-31ebab259c8a-e4e35762b046.txt

--===============3329100252180656719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5602fbd93fec-7ff2294bc40e.txt

586776b75ff6d93ac5c25a21394278c952d872f0 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
2215b3688ee1d3e5bf78b433d98cfa9a81b704e8 powerpc/64s: move some exception handlers out of line
021cf1dc1eb854a860ba06caa995237fd6d46a3d powerpc/64s: flush L1D on kernel entry
7ddb8f613c9111cd2178b6d714165e4bf2343e3e powerpc: Add a framework for user access tracking
3d63ba5797a59f79e032b7694893b97e4b06ed5f powerpc: Implement user_access_begin and friends
b13e402638f33608915c71baedf0f09b295d623a powerpc: Fix __clear_user() with KUAP enabled
c973a8fc0361ba498bf5b1cf13877a8c7bd50d34 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
795b73339ac27977fc8f2eb4cec92ed329f1e394 powerpc/64s: flush L1D after user accesses
a2656d329ddf9af6a2d6d6438bd80f2a88253eb2 i2c: imx: use clk notifier for rate changes
6f5b6038a37610317847ab283b97d936aa420c4c i2c: imx: Fix external abort on interrupt in exit paths
5c2b9d4284daa08c296bfb08231dbaaf70b689c1 gpio: mockup: fix resource leak in error path
3c79e22143d0aebee2bc7323a5a73d22ed50b8f9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
530edae0d955f0c2dd8bf6263b16b87f37e04d66 Input: sunkbd - avoid use-after-free in teardown paths
83aa236911974e824370fb3405a9812f24a69563 mac80211: always wind down STA state
eb3e75dff3c70294b78888f5330738f799ae201c can: proc: can_remove_proc(): silence remove_proc_entry warning
ecff3544446102cba803869127ae04e97b85eac4 KVM: x86: clflushopt should be treated as a no-op by emulation
7ff2294bc40e5a3b496dc34c016b28e78bb6f7f2 ACPI: GED: fix -Wformat

--===============3329100252180656719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eae57180402-553785a7b94e.txt

c5084de6c676d86b703578d661aaa3978bd52ade powerpc/64s: move some exception handlers out of line
d6c333b1fc611e2fe7a9095ff503c81de33e87a9 powerpc/64s: flush L1D on kernel entry
4af63dde77dcdd0d4e931c32b5f074482096bc8f powerpc: Add a framework for user access tracking
cb061aa87f275cc1020c17799a5765634a8ca6ad powerpc: Implement user_access_begin and friends
23f6f1987a218499357bb1a054a22e8882251423 powerpc: Fix __clear_user() with KUAP enabled
574e67f2e6411408f6aa7b161010418e74225c20 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
b758af76b9dfd6af5a8b0ee347e0c2a7f52251e2 powerpc/64s: flush L1D after user accesses
d7c06b8e639ab5efd8367a4b0460346b2170f745 Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
1c1bcdfb1a3f5200ca01809c5f24686d6348c731 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
2ad63ba9d080d84257d6dbed61121700bd927552 Input: sunkbd - avoid use-after-free in teardown paths
8e46d5851a0ebfb41af653cf51a25599a78e744b mac80211: always wind down STA state
753b8c49fa574b24cd6eb581b706cec3ab00ae03 can: proc: can_remove_proc(): silence remove_proc_entry warning
0f7ab5932f617db6a221120ada1fe6c1e27d4eca KVM: x86: clflushopt should be treated as a no-op by emulation
553785a7b94ec8e34cc706f8a8f9cb7915da687b ACPI: GED: fix -Wformat

--===============3329100252180656719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944231f27c48-83f2d7d5a61c.txt

26414b485e39b6e1a6a04a44f07354d275ec0828 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
92c9fac8c9cbdb4d5a1538a52c51cb824d923175 powerpc/64s: move some exception handlers out of line
253bec02f55e2e4feb5af420efb5207353309143 powerpc/64s: flush L1D on kernel entry
16facea128261b1523d574e2745aa75be1d99059 powerpc: Add a framework for user access tracking
fe1996954f925b51f63e74feda49a2de4577c667 powerpc: Implement user_access_begin and friends
40024a3a4e84bfed39aa25c5b903159e6be4c74e powerpc: Fix __clear_user() with KUAP enabled
96287dbf2ff06bdc3c5c46c3dd54aa6ee8683f6a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
86da4480ee3e6bbfed5f269c88feb989f4c38b5b powerpc/64s: flush L1D after user accesses
51182e7f93da7cd186ed6976ff4ff3fc51d7e422 i2c: imx: Fix external abort on interrupt in exit paths
639a601d39e52640a84e3b6addc7ed7bed5aec18 xfs: catch inode allocation state mismatch corruption
1c11d49961481ea9bd47f57958820bef3120b900 xfs: validate cached inodes are free when allocated
e54777e9275b957f5ac355e63227f9057faede27 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
b8b03d5838feefe0d486479a77a11afcaadae25f Input: sunkbd - avoid use-after-free in teardown paths
87ff72f945eac0a943f95500f65ed5cc5d091e70 mac80211: always wind down STA state
83f2d7d5a61c4d11997b049c8989f83eb7099bcb KVM: x86: clflushopt should be treated as a no-op by emulation

--===============3329100252180656719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3e628a6868-ff6d0f3a0579.txt

442dece21e4e5d6d7921345afcb976238a4930c4 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
58a1b8a6a026040b7769d4a940a2c1f4cddfeeeb powerpc/64s: move some exception handlers out of line
825c8c9bb611f99bfc1ba9b4b245cc77a58b660d powerpc/64s: flush L1D on kernel entry
d774499503e896460c3db64435f40ea1ffa7a070 powerpc: Add a framework for user access tracking
50a0f27ba02b0a8c55e86924e88a45eb897760b1 powerpc: Implement user_access_begin and friends
aca5ee9de078690cf96f27573d75d94659b682c1 powerpc: Fix __clear_user() with KUAP enabled
ee4c11c3a9b4b94c037c864bf1ae47edfee3ddd0 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
8f76404a5d34d8e8c4e00080b83d4b7327dd3b24 powerpc/64s: flush L1D after user accesses
a507a9d4d421e328c5ad3f5053eefe1429a372c7 i2c: imx: use clk notifier for rate changes
3d7b7361f87079cd0d395cb6f81ccf5cf3f11386 i2c: imx: Fix external abort on interrupt in exit paths
9a06015daf6196e602b39cde38cfcd0eaa366b01 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
153f627d2fc679e6ec6eefc246b6d3fa1acf2d4a powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
3f8d2edd5c1b5c05e7f9667c4f1bf8a4a8b2a6d5 Input: sunkbd - avoid use-after-free in teardown paths
6be7484192d7835ea5d216a30592ef23acebb905 mac80211: always wind down STA state
bc7ccf1fa4e50d80f08659f9d56226512f60c857 KVM: x86: clflushopt should be treated as a no-op by emulation
ff6d0f3a0579fb4ce200df7c8c6caa61193dd7f2 ACPI: GED: fix -Wformat

--===============3329100252180656719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c39a62cc796-759fe5f23581.txt

9dda2452ca39f6eedfc8a1c27ad9417726190677 selftests/powerpc: rfi_flush: disable entry flush if present
d25fb2aa4095cabdfcf7f1cc51a94f8f98b22583 powerpc/64s: flush L1D on kernel entry
8f1c2f89a7ee9c82da5ee69801cb74c2754d9c10 powerpc/64s: flush L1D after user accesses
8b43c2dd6f6122eca72236bada18eee4e82df0e7 powerpc: Only include kup-radix.h for 64-bit Book3S
5542037f3a5378d4ab0b7e919b51445b77f81ea4 selftests/powerpc: entry flush test
964593d2b1aba8bb0078c158600599c0c287f363 MIPS: PCI: Fix MIPS build
9586c32595bd03b346ced15e9baf6766a407372c net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3b786bda6607db99ac74dc79b7446355289aec26 net/mlx5: poll cmd EQ in case of command timeout
ac344fa84fae1451f7effdddcafe18f54e2cba0f net/mlx5: Fix a race when moving command interface to events mode
22519264df83a42de5a839628415ccd48997442f net/mlx5: Add retry mechanism to the command entry index allocation
5ab80da330bffcc20755d3b0c17a68542bc47286 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
bee25c62e119015e41c9bb69daa4d7b25bec793f net: lantiq: Add locking for TX DMA channel
e34442210e3169fffdea1ad72899271f00af5591 Input: sunkbd - avoid use-after-free in teardown paths
3dd9ffaf657324de772ad17e5d68547e97c7da92 mac80211: always wind down STA state
e29ff22afbd2be43a475ad5dd0e44321627950f9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4fd9b54df7915a4cfe4e0e28413af333b870ce07 KVM: x86: clflushopt should be treated as a no-op by emulation
759fe5f23581da4ee4f22dd1943c0b1d05d3476e ACPI: GED: fix -Wformat

--===============3329100252180656719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ebab259c8a-e4e35762b046.txt

164b9dae4c720edb72bc92e6be76b21a19f4879d selftests/powerpc: rfi_flush: disable entry flush if present
d4aa4eedd7421e7298b0f6f2730f04fe534f2d6f powerpc/64s: flush L1D on kernel entry
03e8609641e53436b14e439a89e6f8f8b5ab8d61 powerpc/64s: flush L1D after user accesses
6ce45a3bc97a2e52e54290ab8b43d2a744ff1966 powerpc: Only include kup-radix.h for 64-bit Book3S
b8c7920a11ad0893915b3c7917c7f9462c80a9e3 selftests/powerpc: entry flush test
444c789a90bca61aeca6493a0ef0ccc8911e27fb leds: lm3697: Fix out-of-bound access
2bea14b65ace96fea35964bf363b7e4b25a8eff8 Input: sunkbd - avoid use-after-free in teardown paths
69c0430b8c251d1f947a31555dfd5e34aa387eae mac80211: always wind down STA state
1bec23d1c6a7e6848e9a58a055ed7a2da6e21021 can: proc: can_remove_proc(): silence remove_proc_entry warning
35c55cb0abe5cfddf302a80c580c50b6944890ed selftests/harness: prettify SKIP message whitespace again
5f4b329a09f549aa481c6f500a08cb592cdf2d05 powerpc/smp: Call rcu_cpu_starting() earlier
56570b215c0dfd956cf0aed89a0b1e331d5a04fd perf/x86/intel/uncore: Fix Add BW copypasta
54780404187dd6df69cd7c8efcec49aa5bf104ce KVM: x86: clflushopt should be treated as a no-op by emulation
e4e35762b04697bbe0b50e65b59a9bad8da316b8 ACPI: GED: fix -Wformat

--===============3329100252180656719==--
