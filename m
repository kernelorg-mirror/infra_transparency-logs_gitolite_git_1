Content-Type: multipart/mixed; boundary="===============3175836179670046430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 24 Oct 2022 08:29:42 -0000
Message-Id: <166660018289.5931.13364352617878887421@gitolite.kernel.org>

--===============3175836179670046430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/kprobe_multi_kmod
    old: d866362d51c84a9bd3c8706ec74b8b5170b4d89d
    new: 2fec08c55f05e514922a607b2646292f92750ed4
    log: revlist-d866362d51c8-2fec08c55f05.txt

--===============3175836179670046430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d866362d51c8-2fec08c55f05.txt

c4d175c323e3751badf77766c79cb130b4a3eb5f dt-bindings: net: marvell,pp2: convert to json-schema
2994bf7705b4dca2b0e4634d79d3474868562216 arm64: dts: marvell: Update network description to match schema
844e44988fa8f747f1a730b1e1586a9f3ca23c0e ARM: dts: armada-375: Update network description to match schema
88a2b3cbb7b9c2d073697b3f0328326cb28312b4 Merge branch 'net-marvell-yaml'
76025ee53b7dc8dd9633231829b996d181bbcef2 dt-bindings: net: Expand pcs-handle to an array
00af103d06b35e0acb2213a8479fe7ef5dad1115 dt-bindings: net: Add Lynx PCS binding
045d05018a2da6cb0944a40f3811fbecce6401c1 dt-bindings: net: fman: Add additional interface properties
f392a1846489720fc2e063d1210633b6cf4ec5a4 net: phylink: provide phylink_validate_mask_caps() helper
0fc83bd79589b3e354535a4761a4b2a483f2f14c net: fman: memac: Add serdes support
a7c2a32e7f22cf5648c52e05a21725a9d0675649 net: fman: memac: Use lynx pcs driver
5d93cfcf7360eac9903774fe94f626c9ead2049d net: dpaa: Convert to phylink
36926a7d70c2d462fca1ed85bfee000d17fd8662 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4e31b808fad1f7c505f916e844000aa9dcbd2ccf powerpc: dts: qoriq: Add nodes for QSGMII PCSs
4e748b1bd7c06c9f744b873939aef8982d81dcaf arm64: dts: layerscape: Add nodes for QSGMII PCSs
5cacb2c7c9a4035238cbd7cbd3cf751f825d9f90 Merge branch 'dpaa-phylink'
6fb1faa1b92b19e3b1fad70a800c87bee934d67b selftests: bridge_vlan_mcast: Delete qdiscs during cleanup
b526b2ea1454d03b294cd10aa35695d5232b1106 selftests: bridge_igmp: Remove unnecessary address deletion
262985fad1bd819d1323c6dbd72a8d9ed1c6090c bridge: mcast: Use spin_lock() instead of spin_lock_bh()
d1942cd47dbdfb5a6187f660418a4e1be38d1312 bridge: mcast: Simplify MDB entry creation
ac3208fbac43a41e2aec94ca382dff43c7ee7323 Merge branch 'net-bridge-mc-cleanups'
a526a3cc9c8d426713f8bebc18ebbe39a8495d82 net: ethernet: adi: adin1110: Fix SPI transfers
05ee658c654bacda03f7fecef367e62aaf8e1cfe samples/bpf: Fix map iteration in xdp1_user
7a698edf954cb3f8b6e8dacdb77615355170420c samples/bpf: Fix MAC address swapping in xdp2_kern
01dea9548f6c88dc23dc5916eecd3555b82c8fec samples/bpf: Fix double word in comments
2c4d72d66b548f1404ff43c01b7b81f4c4c6fafd samples/bpf: Fix typos in README
81bfcc3fcd2f99578eebc2f64248253b57fc5c76 bpf/docs: Summarize CI system and deny lists
f33f742d567449bad965bf60c0d65f861c1d7101 libbpf: clean up and refactor BTF fixup step
4fcac46c7e107a93030d19c6ea7b90540fc80b1b libbpf: only add BPF_F_MMAPABLE flag for data maps with global vars
2f968e9f4a953037f798802006ecd298c014b5b4 libbpf: add non-mmapable data section selftest
7d8d535546a0ac03d7949881ef23bd2c903d19be Merge branch 'libbpf: support non-mmap()'able data sections'
81b35e7cad790eecf9f359662804bb26055ac7e8 bpf,x64: avoid unnecessary instructions when shift dest is ecx
77d8f5d47bfbb5f0a8630102838ffb22cd70d6f5 bpf,x64: use shrx/sarx/shlx when available
8662de2321496499a21841486660817f72ac9456 bpf: add selftests for lsh, rsh, arsh with reg operand
04a8f9d7c09d04ba39e84611adfe6f48e30353c3 Merge branch 'bpf,x64: Use BMI2 for shifts'
fb73a20ebe15b16dee68e226ec82f8e55c4d64f9 bpf, docs: Reformat BPF maps page to be more readable
98af3746026c3eccb51b43181c41e001fe73f7af selftests/bpf: fix missing BPF object files
19526e701ea096d13ebf881d32511e567dc41557 bpftool: Add autoattach for bpf prog load|loadall
ff0e9a579ec9f12cb4fec9bd94b15e3d613a1a77 bpftool: Update doc (add autoattach to prog load)
b81a677400755cf24c971d1342c4c53d81744d82 bpftool: Update the bash completion(add autoattach to prog load)
12f96823a9d7724f819424f6232d9e46a56e80d1 Merge branch 'bpftool: Add autoattach for bpf prog load|loadall'
eb814cf1adea0ce24413c26c22e9f1a556a45d34 selftests/bpf: fix task_local_storage/exit_creds rcu usage
d9740535b857650bd6211a67ac0c0d574cba1dce libbpf: Avoid allocating reg_name with sscanf in parse_usdt_arg()
7e5eb725cf0a0a8f85e6b96e062bbd0d5d90c94e bpftool: Set binary name to "bpftool" in help and version output
2c76238eaddd7c519f6b5a7ed80f7da6f4e11373 bpftool: Add "bootstrap" feature to version output
7a42af4b94f109f19b563fa7930715a3f298bf1b selftests/bpf: Remove entries from config.s390x already present in config
ec99451f0a488e50aaf0ce467db8771411edc407 selftests/bpf: Add config.aarch64
20776b72ae2a43311f82f48f7b78f484cc89e463 selftests/bpf: Update vmtests.sh to support aarch64
94d52a19180726ee8ddc70bea75d6605e1dd6029 selftests/bpf: Initial DENYLIST for aarch64
2f97bcd0aa433cbff954e52345d7182f706e020e Merge branch 'Add support for aarch64 to selftests/bpf/vmtest.sh'
9ef40974a82a474321a4c2dd75d395943930c638 bpf: Allow ringbuf memory to be used as map key
d1673304097c1f5b04e062cf62fb40200ef1546b bpf: Consider all mem_types compatible for map_{key,value} args
51ee71d38d8ce5a30496251200ab2f12b71e1fb6 selftests/bpf: Add test verifying bpf_ringbuf_reserve retval use in map ops
8f4bc15b9ad73434643aadb19506e1547bedf7eb selftests/bpf: Add write to hashmap to array_map iter test
aea5ae2e9810b85f59fc9e0382ac5ea6e776d936 perf: Fix missing raw data on tracepoint events
c979487e82a311b03b866fba19d8dda297ac6361 bpf: fix sample_flags for bpf_perf_event_output
6f9c9bb610df252179902c30994ce04cd30a47a9 kallsyms: Make module_kallsyms_on_each_symbol generally available
c61efd76f39e0cc0ebd2c74acb9134e2b478a48b ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
5edc7c94b165f6813672758884bddbd8af08ba44 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
21db954f8adb80a287bad1777a6b88f293939bba bpf: Take module reference on kprobe_multi link
731b9f184c534eb1b0aba6402f47b0b9adb04ddd selftests/bpf: Add load_kallsyms_refresh function
06564e846bced2b419fd7f8475d11460ff54b9e9 selftests/bpf: Add bpf_testmod_fentry_* functions
71a24c6d7353c17006ca74cba9bfa50a7631c7c5 selftests/bpf: Add kprobe_multi check to module attach test
2fec08c55f05e514922a607b2646292f92750ed4 selftests/bpf: Add kprobe_multi kmod attach api tests

--===============3175836179670046430==--
