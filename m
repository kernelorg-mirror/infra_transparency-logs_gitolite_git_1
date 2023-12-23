Content-Type: multipart/mixed; boundary="===============1496877434324901985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Dec 2023 09:47:46 -0000
Message-Id: <170332486656.14762.8131917803819529800@gitolite.kernel.org>

--===============1496877434324901985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65c6653ba6c139326e9e5ed539bc9b90483454aa
    new: eac38e751e344b93a7c4548c57ede879d299e32c
    log: |
         eeabcc2330f875b13594846c4941ae6b4c4fd3e7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         40ef5e5771120ebb39cd7925b6cf0f065043915a s390/vx: fix save/restore of fpu kernel context
         39869be198cbc114d890f4bd2ccfdde50bf8726b wifi: mac80211: mesh_plink: fix matches_local logic
         71791f06d66c62ba65b4465de6753d69e0269d94 net: sched: ife: fix potential use-after-free
         955fd2a6ff25c6d660525a4cb7b93025839f1b9f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         eac38e751e344b93a7c4548c57ede879d299e32c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         
  - ref: refs/heads/queue/4.19
    old: c96d78614b7c39192d3a1f5695a3cab41ba82bf7
    new: 7c7e05ff6d484d3c107af6ee36fde6c587859441
    log: revlist-c96d78614b7c-7c7e05ff6d48.txt
  - ref: refs/heads/queue/5.10
    old: 0f77fd61aaa36db821221b67111a7c487a3efa3f
    new: 4f4182acc8f5a0e65f8737442cf948eb6a7ec2a4
    log: revlist-0f77fd61aaa3-4f4182acc8f5.txt
  - ref: refs/heads/queue/5.4
    old: 2f7eca8178ad76e7456c7a3f24ea7ea818a78983
    new: 6ef12fa575df8a974b4194116b2bd04d53142d24
    log: revlist-2f7eca8178ad-6ef12fa575df.txt
  - ref: refs/heads/queue/6.1
    old: 429672269990658437c7ce20da724fb5a21776ae
    new: f7ec8ff182b78791b191775010c4bfa03eb848a3
    log: revlist-429672269990-f7ec8ff182b7.txt
  - ref: refs/heads/queue/6.6
    old: e06d6bd7388143dd5e4369b2bdfc378dc67a69fc
    new: 0ddffa163cd841bd63e048102ab1bc5b6d5f8a21
    log: revlist-e06d6bd73881-0ddffa163cd8.txt

--===============1496877434324901985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96d78614b7c-7c7e05ff6d48.txt

89e6ac0fd316b8432755a2cd36c24fee5107d0c0 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4820d8b19c5f64882164aafaac79510c9abc98c3 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
12c66a3be303f379e9c6cdba598622f4a4ace90e ALSA: hda/realtek: Enable headset onLenovo M70/M90
7d9fea826e2ad58197702741b5d8e72e880f890d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fe73343b4533ec2ef0498c1ef5b4bcb3edd64717 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3892d2121fe6918c6da11fb9bd6744430074203e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
edbdcce804c89fd0fb2a252685c91c3a9aa9b950 reset: Fix crash when freeing non-existent optional resets
01b73c4c35db5f3b261d56712e483da0daeb96f6 s390/vx: fix save/restore of fpu kernel context
2c9157928d047251f2701f5af3e2582a44f767e8 wifi: mac80211: mesh_plink: fix matches_local logic
100d06610679ae6dbf3549da8125c8f85ec44e66 net/mlx5: improve some comments
46d85a56f66591edaa41a153e6563a3aa34a5577 net/mlx5: Fix fw tracer first block check
74070eb2c8277182ba6d634aa4a4bd984c74f60f net: sched: ife: fix potential use-after-free
eab5be2b21df73501f68c83d287a3255ecb9e098 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e00ba942f3cfb44081cd794545e18ddd07ff5ca6 net/rose: fix races in rose_kill_by_device()
26f46e4f56ead9988f081631e5c68de90087aa7e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b75994d1a5c8c02472b04cd6cdb75d6dc0791a19 afs: Fix the dynamic root's d_delete to always delete unused dentries
ad7cf1d59a0a3c38347c06dac5a5c62ea24b1ba8 net: warn if gso_type isn't set for a GSO SKB
7c7e05ff6d484d3c107af6ee36fde6c587859441 net: check dev->gso_max_size in gso_features_check()

--===============1496877434324901985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f77fd61aaa3-4f4182acc8f5.txt

2157b3a348dadfc22844335e83a3e578b464a85f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f99c6e5bf1942fa63908f833a12cfa289eed02f7 smb: client: fix OOB in smb2_query_reparse_point()
af2cce7e88def5ea3a334c0ac10fb94ec5fe994f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2899965c069faec29dfbf1cb62202e9a2f8a55ee reset: Fix crash when freeing non-existent optional resets
267ef60451790a9ed382c2dc7cc44eb054f80074 s390/vx: fix save/restore of fpu kernel context
5990aecbdda518fb1ddc0aeea96d2700c65a3122 wifi: mac80211: mesh_plink: fix matches_local logic
81ed35fa444d97a69a0034ae399aa4576e7a36c7 Revert "net/mlx5e: fix double free of encap_header"
9e845cc817b2369a9c0276e399a4fcf3cf7f8a39 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
36e870ed6bdae63d20e5aecc2e32a38a5f10bff4 net/mlx5: Fix fw tracer first block check
c5d6d86653cb4a1a073adf715fc211d84e9b3c48 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
d24b5ca164ac77c772a1841359192e31d83ed93a net: sched: ife: fix potential use-after-free
15b0de093cd5d5c1406a20dd86a5d175977afcdd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
825b009e51a0f0c3ab7ec36e70b717ecd0aad520 net/rose: fix races in rose_kill_by_device()
b712ed346c8bcde22555615dbdca3eae7b5166a3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9c7436615f04a771c4f3becdcc9276b1aeed9348 afs: Fix the dynamic root's d_delete to always delete unused dentries
7985bd523afaaa08250e9f74af695cba5ad2d8f4 afs: Fix dynamic root lookup DNS check
71738a1aaa3edec435cdccd7325a0f91f007f72b net: warn if gso_type isn't set for a GSO SKB
a5c8ee058cf753a4e0edebcccfc01b4647677997 net: check dev->gso_max_size in gso_features_check()
c6346c000afa43889abf92cf38edea2b65760b33 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4f4182acc8f5a0e65f8737442cf948eb6a7ec2a4 afs: Fix overwriting of result of DNS query

--===============1496877434324901985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7eca8178ad-6ef12fa575df.txt

dbfab95efb38ee35aa6ae9bc6305b4ca54a7dad0 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0575cc5e0672106ee5a620f044a72a7e1f0d7ccc ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
242b0042e6dbf5d2579c5a00fd95c9eeb8987193 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f798f471a428dd6638ac8ec4ee2d8b8d7e48b37a reset: Fix crash when freeing non-existent optional resets
8ad0500e71adce1181c8b50da64a600545b748a1 s390/vx: fix save/restore of fpu kernel context
5c790caf00a8883f7b7e4474218fc47a5cf11178 wifi: mac80211: mesh_plink: fix matches_local logic
4c43ae84c556f36cd087e8356973dfb891d30ce7 Revert "net/mlx5e: fix double free of encap_header"
195b9c83ccd0a30eb03fa5bb8501229b24581fcc net/mlx5: improve some comments
c76a4cd084e6d99c88de7c538f3f878c0620b1dc net/mlx5: Fix fw tracer first block check
8781429cbfbe0acffb1e671635adbeb5393b5499 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
d2bb138712e6643dbb99244f0f1a12473efcaeb9 net: sched: ife: fix potential use-after-free
8c27a8dac885193fe1e5f7fa441348508abd0849 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
131cd92e7bd733c73a831358a2500a278ff88d18 net/rose: fix races in rose_kill_by_device()
db0d147aefb5a54e3b834a70d4a62b0fb884d5a1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e1aa3995f7ed85e05efc0cc9a4e4430fd169ad54 afs: Fix the dynamic root's d_delete to always delete unused dentries
0dfb1b2889a85cff8622fb1b748b17822ed4586b afs: Fix dynamic root lookup DNS check
93d90051144066d58be529d60e935c28e266bdb4 net: warn if gso_type isn't set for a GSO SKB
b028ff8841726c3765a88dee67de7a6d091f45dc net: check dev->gso_max_size in gso_features_check()
6ef12fa575df8a974b4194116b2bd04d53142d24 afs: Fix overwriting of result of DNS query

--===============1496877434324901985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429672269990-f7ec8ff182b7.txt

5d5fe7391e948f3e8673103dc3d5dfc7865c7d65 kasan: disable kasan_non_canonical_hook() for HW tags
6d191af5247917c09453aad052c7bed14c24c6f7 bpf: Fix prog_array_map_poke_run map poke update
4d9eb4d7098328b4b91d72c6120850996115b8eb HID: i2c-hid: acpi: Unify ACPI ID tables format
e7ce54ad7bba6fcaf6fb9c565442c010cffdd3e3 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
ed19f60282a0ed89dd6ea09758c7ad552b99a40f drm/amd/display: fix hw rotated modes when PSR-SU is enabled
888f351ff507484479b97b196fd1ee50c637d9da ARM: dts: dra7: Fix DRA7 L3 NoC node register size
6ce21b94ec80d299abd7964b29ab27df57a90345 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
158c76795962f2ff56144f1554990aca82a6de7e reset: Fix crash when freeing non-existent optional resets
01a545a259bf9f691dff8555e798d802e986e661 s390/vx: fix save/restore of fpu kernel context
c46b1af4aecdf64775fb6554995536ca48092526 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
87ea9730e0dae2b52874dcaea596a07733a22a00 wifi: mac80211: check if the existing link config remains unchanged
f46bce387201ce0476a09624d93b86c8cc2856fa wifi: mac80211: mesh: check element parsing succeeded
f7f6190260f46020779014fb6a31371d3bd10833 wifi: mac80211: mesh_plink: fix matches_local logic
2eddf7f3a7017936a99e6ab361ca96e7a29514c1 Revert "net/mlx5e: fix double free of encap_header in update funcs"
b130e5fe7b18babad13bbe04dd6a49b1456694dd Revert "net/mlx5e: fix double free of encap_header"
f660e3fc434f49d24e5be47dc132e69e7e17a124 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
c4483fe222a2cef45e0669af0c9c00687d06ba1a net/mlx5: Introduce and use opcode getter in command interface
5578e072aa93f4c21de0e7d09a3201efdbe7c3fe net/mlx5: Prevent high-rate FW commands from populating all slots
07ac7a5d25eb3d4da2b45b6eda852f5c0a1dfe9a net/mlx5: Re-organize mlx5_cmd struct
8c4ef14b8008cc12348df292e3b0c9a740dde09a net/mlx5e: Fix a race in command alloc flow
a3a78146d8581781c2abfa3a8b4939dc19a943f7 net/mlx5e: fix a potential double-free in fs_udp_create_groups
35afae49e8e148659c07759980f3f2592b806e3e net/mlx5: Fix fw tracer first block check
30fd72525d31cbe1e39631c1bec738492a8c4e67 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
69377463cda2fdeaebef943b84af02a89988625f net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
78287eacc71e4f87be00e01e7fe73dbde125b2c7 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
88d57a4a7ad0f4433a23503d45a32fb75aece1de octeontx2-pf: Fix graceful exit during PFC configuration failure
ce727efd70f82215f6a2ef7a164ca2fdb6de3290 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
52d3f487198935c1e060697ba892f064cab36293 net: sched: ife: fix potential use-after-free
99b928fdcea8ead7a911c83142eeec0e50e9c742 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
31ad1431981b844d9a65f08437eb9c955a4f6aff net/rose: fix races in rose_kill_by_device()
430866669bf60a482925c6158ca421c1791b5fcf Bluetooth: Fix deadlock in vhci_send_frame
d32d48017a4ed0419e695b1fe2ff30402ed74cc1 Bluetooth: hci_event: shut up a false-positive warning
8a293c5f8c846bf375cde783bd610fd2534fb04b net: mana: select PAGE_POOL
9b2ed6c33ccff01c5f81a9b34306507381615f5e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
65bda097437246b5498990161ccfbbd6df04ec7c afs: Fix the dynamic root's d_delete to always delete unused dentries
2cdfa50217adb2c5db3a3d5ea1332b1f8449d869 afs: Fix dynamic root lookup DNS check
c23abad1a9cf2bf48f07860038cc03af50b646fa net: check dev->gso_max_size in gso_features_check()
7c62ae92a3d60456c55fdbdd1a988ab1dc3abebb keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
83b4067c411d9f1f38ebadd4b2276ae2dddef889 afs: Fix overwriting of result of DNS query
f7ec8ff182b78791b191775010c4bfa03eb848a3 afs: Fix use-after-free due to get/remove race in volume tree

--===============1496877434324901985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06d6bd73881-0ddffa163cd8.txt

228d1e0fe0ff4df10eccb516d5a5003cee7e4140 bpf: Fix prog_array_map_poke_run map poke update
6b6322da0e3559d57e9c67f72cec6a3ef1e98a60 mm/damon/core: use number of passed access sampling as a timer
85109710b8cba6e4128d9e90e5185dc4a00f5f1d mm/damon/core: make damon_start() waits until kdamond_fn() starts
40a6f9e3187ed79ccd6eeaa36ae02d856c6b9ac4 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
bbfee673478365c7e05ce3ad66ad8ca7df579de8 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
bc994d211da4a0dbfee4f66823ccd1ffb0652175 btrfs: free qgroup pertrans reserve on transaction abort
c7b747ce0f0fdbb48c7dc04a26cd8d3e698a2808 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
a2409792d91077a4f90c1b00d045e36cec61a9d2 drm/i915: Fix FEC state dump
28821fe7a2f77be9162aabd9f607c5a14e505cb7 drm/i915: Introduce crtc_state->enhanced_framing
d4f8ab34a32c699b732b6e07fcecc7933058541c drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
41711859ba367f3467fc6336eaecd1b692449219 drm: Update file owner during use
58093901fc3fb42a32a3ac8e3fd8bf20ff609c24 drm: Fix FD ownership check in drm_master_check_perm()
6d9b5088c02197afc36013d6f4d89f9c204ac244 spi: spi-imx: correctly configure burst length when using dma
342b2c046537803e0f0fc8f52b571ef08936dceb arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
123517d4b5168958ee11ffbdd16e48b524c8ffa3 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
dd5b2d1496ed849ff0bf3ef2a6f4fc37cdcb3f4f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
46945f3a5b88858be5c00eaba5c602b0e15f049c reset: Fix crash when freeing non-existent optional resets
768c2ab9933ba2453ebafbda24e676019c1daff1 s390/vx: fix save/restore of fpu kernel context
7965a87df5883a408abb5c2c2fe60a2929727c10 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
c95042ada4bb2af1b11c9faa51b268c1e74d80ea SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
a5ef5ed906371d629ee96d13f97326349daff295 wifi: ieee80211: don't require protected vendor action frames
7557eb5a9aabd769a116e380cb2ff7e993dcfc7c wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
35d8ae5a2e31f10d6e4c17b50b8a32946f7787e9 wifi: mac80211: check if the existing link config remains unchanged
460ad50dc048e408bf4fe9f185820f9d7a8bb959 wifi: mac80211: don't re-add debugfs during reconfig
1078c2f6a916b0cba2f3f76b6d028eb0aa461737 wifi: mac80211: check defragmentation succeeded
1ff0b7dd28e874282f150fdb7fe8c8a58cae8ce5 wifi: mac80211: mesh: check element parsing succeeded
7b0576df0b661edd519318dd91c60d438a5c13c0 wifi: mac80211: mesh_plink: fix matches_local logic
d31fadadd521a97f32778349f9823883d9c05d72 ice: fix theoretical out-of-bounds access in ethtool link modes
4ec1574491afae18619992220ee9d7c9c958eb75 bpf: syzkaller found null ptr deref in unix_bpf proto add
04267762582424f0b0f1732dc25ca6345d0f89d1 Revert "net/mlx5e: fix double free of encap_header in update funcs"
1e631493addcf16d8e34d0f184c84f3c6deccf0a Revert "net/mlx5e: fix double free of encap_header"
bf176b5232e0fd2b9cfec43de62c1e8bf7906a86 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
4aeb4ff4d8c62639e64b441ea35b371b4c471331 net/mlx5e: Fix a race in command alloc flow
cc741b6e0adf79bd37216bd0f2a2ce030b312355 net/mlx5e: fix a potential double-free in fs_udp_create_groups
0592d56f0f8ce9828d9a1d7e1692385ca31fe753 net/mlx5e: Fix overrun reported by coverity
20c46aefd2a80ade478a4742f088e842ab924770 net/mlx5e: Decrease num_block_tc when unblock tc offload
b8b3ad7e0d014ffc47706288343ca24b388340f1 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
04f9bb42c85d66a28c700cee6d3c7be8fc6bd076 net/mlx5: Fix fw tracer first block check
c6fab18ed66c639fbfefd6891f26bee52abb5b41 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
c233a89abde6bd1f1bfeaa12d4dad433e86e099a net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
517766d65d9895b588cb0e7b30a726c38f6c550d net/mlx5e: Fix error codes in alloc_branch_attr()
adbc266d2e822169e8c565498ebd1a89aef42775 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
386fd88e37b9cb387331dee7e160f4987cb06818 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
03e48d8218932a9e8f25106d284edc508e28baf7 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
71d3a1e05a327978fd291d2c370a810439ae8a4d net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
354091efb21f6cb6a8409ce3369d432ebe9bcd4f octeontx2-pf: Fix graceful exit during PFC configuration failure
4f61e6806e9f617238faed46e91816d5262b495f net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
04e097ce1fbc47939ade7fea15393165e831797a net: sched: ife: fix potential use-after-free
f53eda8075d68471a6640a56adb2971b2b766fde ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
91406172157eee822b91313f3adbf7dcf60d298e net/rose: fix races in rose_kill_by_device()
1e6ed9909af4451b712ef89c9d68fb61bf1db888 Bluetooth: Fix not notifying when connection encryption changes
e61f86aef2b56290da20a54d65b4c2bfe65d706e Bluetooth: Fix deadlock in vhci_send_frame
bc57b17c5e7c7d747bc003627f15a424465d5072 Bluetooth: hci_event: shut up a false-positive warning
ef6b10ffa897abe969742b8481176638ec96a1d0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
6f818e7cd485ba885370c93cf3cae11b1a5211a9 bnxt_en: do not map packet buffers twice
fa46c8a6e69338bcc1d1c52d9e7a1cc7b1420895 net: phy: skip LED triggers on PHYs on SFP modules
7e0736076792db8c7e93042b011de914da8ac968 ice: stop trashing VF VSI aggregator node ID information
4a7c4257726b0f72a809e2455a32cc9e05a9e951 ice: alter feature support check for SRIOV and LAG
7e56faa00d603d58ff9cccf5bb5cf8017b220b11 ice: Fix PF with enabled XDP going no-carrier after reset
9e6705e7c4fa175c56c8c4d54985fd185e36f80e net: mana: select PAGE_POOL
375800aa20280ec3ac2023506504ce0381ab6d7b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
67e3e51572e611db7fadbf844840d81aa8ed45d2 afs: Fix the dynamic root's d_delete to always delete unused dentries
f5a6cfff4dd265cd2492176eee403f8924e7b77e afs: Fix dynamic root lookup DNS check
7ddbe1392429d7eb3b928004363cb32d82681080 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
377db18eb7e6c095c49f32d10d40bc86a83b8d0b net/ipv6: Revert remove expired routes with a separated list of routes
5c11339cdf08517f39c7e90b9e2fb3557d846e5c net: check dev->gso_max_size in gso_features_check()
29c6bbffb6436f91f51cf9be8fa4df2138902b5c keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
12796db00e6228e77071bcf03dcd3df65f35e59c afs: Fix overwriting of result of DNS query
0ddffa163cd841bd63e048102ab1bc5b6d5f8a21 afs: Fix use-after-free due to get/remove race in volume tree

--===============1496877434324901985==--
