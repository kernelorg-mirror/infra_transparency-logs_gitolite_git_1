Content-Type: multipart/mixed; boundary="===============6871721862450555475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 06:30:11 -0000
Message-Id: <161794981198.16614.14619139541293249140@gitolite.kernel.org>

--===============6871721862450555475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 801b34b86d8d964fae6929b1ac19fe591b79bc83
    new: 92d2c2f4d3dbda05bd0ad5e4876615520242e590
    log: revlist-801b34b86d8d-92d2c2f4d3db.txt
  - ref: refs/heads/queue/4.19
    old: a471142e51bfe5251d3042ebd0741351269639ee
    new: 6c4a14ed731bf58a8b8b9bab9f8cedb461d5febe
    log: revlist-a471142e51bf-6c4a14ed731b.txt
  - ref: refs/heads/queue/4.4
    old: e6c81be557844aff5d532195a5a4c3f97a20ac9f
    new: 89b28e84ac73cc3631a350c58478e6423e8cdd28
    log: |
         b7add82b251a77fd10a27dfd05b1673407777759 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         288948eea066aee2310dca2a7e2048554f3a6160 mISDN: fix crash in fritzpci
         f0b748d7f4c195b3d9c64f5d644d13ae020e07c9 mac80211: choose first enabled channel for monitor
         0e656f594f6717c0c355b733397b1adbd6e25d4f x86/build: Turn off -fcf-protection for realmode targets
         52911ee23fa2d8d22c99e378c0d4945adce46f03 ia64: mca: allocate early mca with GFP_ATOMIC
         3b8abb6fae0a5ff573343ffeae96d49988b527c5 cifs: revalidate mapping when we open files for SMB1 POSIX
         85d237b5f440ef6ebf7b04bfe54e49acd6436059 cifs: Silently ignore unknown oplock break handle
         89b28e84ac73cc3631a350c58478e6423e8cdd28 bpf, x86: Validate computation of branch displacements for x86-64
         
  - ref: refs/heads/queue/4.9
    old: 0f636bc664c60e017283914f59897de4d6f640c8
    new: 52b305281010a21bfffb9e4544a25346cdf65d01
    log: |
         807e972b2acee528fd88bc9fa98c3d0d5d7956a8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         0e2a2a2cf39233192c9adc3bd1d7bfcf2c2ba7b2 mISDN: fix crash in fritzpci
         05e43b1335dcca5895c724ef39d0d39db5f59fb7 mac80211: choose first enabled channel for monitor
         802004aa2827c3498ba2e974ada288c3f01b9e30 drm/msm: Ratelimit invalid-fence message
         33c3c1761e7371e7291a92aba478e0b37bb06d53 x86/build: Turn off -fcf-protection for realmode targets
         3370046ab12edac44a37bdd0470154b97ffe37a8 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         347bfb85c942614e40b5b2142dc967c95253b89e ia64: mca: allocate early mca with GFP_ATOMIC
         98562e88e03d918a1239d5a5e9c36c9a840dce9a cifs: revalidate mapping when we open files for SMB1 POSIX
         2339eec62a1eab637cf39e3a08e7b77beef9ef32 cifs: Silently ignore unknown oplock break handle
         52b305281010a21bfffb9e4544a25346cdf65d01 bpf, x86: Validate computation of branch displacements for x86-64
         
  - ref: refs/heads/queue/5.10
    old: a28313e8cc8a8549957823f47f52ce0654d4d7f9
    new: ce9d55282f57cca3fe012d082b00a218a03501d4
    log: revlist-a28313e8cc8a-ce9d55282f57.txt
  - ref: refs/heads/queue/5.11
    old: 4ed80e0b0c05ac66af7bd39a92210558725f4fee
    new: 8f65cfc20234bf4c141dd003ba4c49e00a3430c9
    log: revlist-4ed80e0b0c05-8f65cfc20234.txt
  - ref: refs/heads/queue/5.4
    old: 533fad4fe3df2ef171d308d59a043f7cacfb4686
    new: ae5d3904fce242af1c8906ccc50641540b40a759
    log: revlist-533fad4fe3df-ae5d3904fce2.txt

--===============6871721862450555475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801b34b86d8d-92d2c2f4d3db.txt

63e0d9738fa9f75a91f7162ee096d87a59fec844 ARM: dts: am33xx: add aliases for mmc interfaces
f9d2be1a4be9cc1ce6a70dddb073f21939b57601 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5de6d4f4713baa6a682f03dfbef1c0c14cf14735 mISDN: fix crash in fritzpci
bc9460fcc137e4dd5a065a508e86f0190e711014 mac80211: choose first enabled channel for monitor
6574c2b42b965e689e53df247b3b4933d5cc7e12 drm/msm: Ratelimit invalid-fence message
a2485f5d169233ed9f3175c5db8748db205c8479 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
010f17038227ab13b1b4b838f32868b2e8ef710e x86/build: Turn off -fcf-protection for realmode targets
84711c2c81346668d3501154524644531323de2e scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
1b57f03b9204eaedebf396615cb64113a3c5a5d9 ia64: mca: allocate early mca with GFP_ATOMIC
eb620aa3f1b86901aa915b5e014db68e628eb422 cifs: revalidate mapping when we open files for SMB1 POSIX
21361837b31b7185a02d0f60b914514d65111846 cifs: Silently ignore unknown oplock break handle
92d2c2f4d3dbda05bd0ad5e4876615520242e590 bpf, x86: Validate computation of branch displacements for x86-64

--===============6871721862450555475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a471142e51bf-6c4a14ed731b.txt

8370140c443685a7238dbe09fcad1874a3ed89ef ARM: dts: am33xx: add aliases for mmc interfaces
5406cd4d7838fd7be3739b9ee40add667f4df376 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
9b6f049713b4cea357977b3bb67433ba0d56607a platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
448dd94c666f563ea925570149341b498d3bf0cc net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
85d11199cfcbd7249e10d57519de05c6063543fa mISDN: fix crash in fritzpci
bdf96a8d3da066a82c292410bff84af30057ae99 mac80211: choose first enabled channel for monitor
87c8672b3ac513cc8931e7ae24c2e466231c827f drm/msm: Ratelimit invalid-fence message
2a88d982d1744d105e4866e1dff4f713f79d5876 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
d5d33de960e9760e4795ee12d139364719224866 x86/build: Turn off -fcf-protection for realmode targets
da165187456adc77ef37e87f5790577936f3a289 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
293903b2e2ca2345f3211ccb3eb350d501d90a4e ia64: mca: allocate early mca with GFP_ATOMIC
1c4031b57db61a17088fa4a8749e933ad3b101b9 ia64: fix format strings for err_inject
3a9e55d0e817ea044b49c4e0f7cfeb5fed80253d cifs: revalidate mapping when we open files for SMB1 POSIX
2921994802a43b183da9691dc09790b569de04fd cifs: Silently ignore unknown oplock break handle
305cbd064d7fbb4531c3a582c4126a675e72698a bpf, x86: Validate computation of branch displacements for x86-64
6c4a14ed731bf58a8b8b9bab9f8cedb461d5febe bpf, x86: Validate computation of branch displacements for x86-32

--===============6871721862450555475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28313e8cc8a-ce9d55282f57.txt

36854b6bb4dcef311a99f7d5b5b83bd35ce37ed8 ARM: dts: am33xx: add aliases for mmc interfaces
4b2d59098cf6c9e65bb54536c88f748e160a1f35 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
463ac9370bcf3e61b479f3d7cc3f042cb29abaad platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
46382de3fe8743184bb3b23a1349984835bf8720 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
c21eb6f7dcbffe49a8f6da987d66bfb3a8075a01 net/mlx5e: Enforce minimum value check for ICOSQ size
8903a3ab0ff012075c076f0c2391dc2daa20eeea net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
84314fb7e23f1313cd043a1bba847aff99c92d4e kunit: tool: Fix a python tuple typing error
8f1f4ace19ae75c3917fff52546468e7c70e2c85 mISDN: fix crash in fritzpci
d3ae3e6ec5934e96b3df4ee93fb77320f7ecbeb0 mac80211: Check crypto_aead_encrypt for errors
19c895994d22f9497336db47f2e6904d1f72b2e9 mac80211: choose first enabled channel for monitor
9e97d9e8295f1f13596f22253ffc1873077eb3b4 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
59ad384a6ea779da778c92a06ba0a3cef8ada085 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
6a63dd028e4c96a8861411f15859c737f26b5957 drm/msm: Ratelimit invalid-fence message
ad9aa05f6f78f089f8656e856e91f885bcb2f75b netfilter: conntrack: Fix gre tunneling over ipv6
87440a9f64e335cf573c4a02e63ab26b8e0626ca netfilter: nftables: skip hook overlap logic if flowtable is stale
905dac409e15d846bd945f3981b47dbe46774966 net: ipa: fix init header command validation
65f8f53c6f66b80cdf4db2244f19dd86dea6a4a1 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
2a568851717d01d92ae0d7154207fb013035551d kselftest/arm64: sve: Do not use non-canonical FFR register value
d41bc9fe4dc7d0c7b2fac878280cedf687c88a90 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
84da09f524e60153752ec26b18d86ab407cddc4c x86/build: Turn off -fcf-protection for realmode targets
315abb0534093c303bd54cd3c2797568a7b20493 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
1289e8404ede53a24d74931a08091d93365ffb10 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
0ef5855608376d55c89a0c77596bd1909f7192c8 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
4e719abf7fe1e578c1a60bd9ac567df16cb6678c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
7baf9e89ab9ecbb93de53570de6d20e9bb4f90e8 selftests/vm: fix out-of-tree build
60deb58a3fc35f00401c62642d96e6abcd819910 ia64: mca: allocate early mca with GFP_ATOMIC
7d4dd683e600f1fbe040fd0e8477d45ee749c968 ia64: fix format strings for err_inject
636a7a54de2881ef5f8c7ab256e9d6e7e0ded3f3 cifs: revalidate mapping when we open files for SMB1 POSIX
00bf92978baf9b35f88d3be0795d0700fac72ab0 cifs: Silently ignore unknown oplock break handle
4395e5f3779240eebe0501a8d8b237f94a02cb40 io_uring: fix timeout cancel return code
193463aace78aac02cfc76b25de52efd8f28be69 math: Export mul_u64_u64_div_u64
fad71b99aa32681a71ab15d5e43d69d0851e8cef tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
742c36e60d119579e67e2fc91048671d514c1c45 tools/resolve_btfids: Check objects before removing
fbc20ed81a715aae3b888e9f3caeea1cb806473c tools/resolve_btfids: Set srctree variable unconditionally
8f00efdc08e383bc5035dad9599ec2158ff38a2b kbuild: Add resolve_btfids clean to root clean target
bc673676012c6ee7f694c3d4691c9576a63e7a9d kbuild: Do not clean resolve_btfids if the output does not exist
6c507dad1b8cd90bf0ce334bcd0caf7b03d07c70 tools/resolve_btfids: Add /libbpf to .gitignore
d46c44c7d6bcb6f9e3aff7d6a465887cf7dfe85d bpf, x86: Validate computation of branch displacements for x86-64
ce9d55282f57cca3fe012d082b00a218a03501d4 bpf, x86: Validate computation of branch displacements for x86-32

--===============6871721862450555475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed80e0b0c05-8f65cfc20234.txt

cc5d76de91f18ffb17f0e01a6aacfc3bab182128 ARM: dts: am33xx: add aliases for mmc interfaces
1efa2d8b52c758ec5d1ed7f01179f5754d16adea bus: ti-sysc: Fix warning on unbind if reset is not deasserted
1f89f1e0c374f5e528fba7c683a6468b4cf52cad drm/msm: a6xx: Make sure the SQE microcode is safe
5b50ef34e9443f288d5b447210e8b35a8b71e56a platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
f6112c7754b1ee24c69b0dfd1e0e413af961c57a bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
3edaf6e769161d7ffc8dc0293e57e28d38b7a45c net/mlx5e: Enforce minimum value check for ICOSQ size
85c9f2521f0671407ca1fefe421c8b6856770aed net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
100f951df7e17650bb2b1133419231aef4e657ca kunit: tool: Fix a python tuple typing error
0eec66652c034c13574c84cc795a5cccc0094f56 mISDN: fix crash in fritzpci
6c58d76f301b636f74e00f351080d84bf57d021e net: arcnet: com20020 fix error handling
9554a5b5baff8eeeae614711863af82248def86d can: kvaser_usb: Add support for USBcan Pro 4xHS
ffa411b4fb102cfe381f7491c0f8a5f0ad63e005 mac80211: Check crypto_aead_encrypt for errors
de8c77ed32fb707c5b8ae5a6d7241925cfc7775a mac80211: choose first enabled channel for monitor
71a7f3043135e58cebe60ebf7380e1801abdbd09 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
95a1fc551c7abc4427868b0e61625d70236363a6 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
3ca13fdde6a01ef4b68ad0c311159cf6b234290a drm/msm: Ratelimit invalid-fence message
8f747e7afccd29cc5a9d565e5f330f06eca3c072 netfilter: conntrack: Fix gre tunneling over ipv6
07e889e45fb3d46b351860c1a04c77625fc399df netfilter: nftables: skip hook overlap logic if flowtable is stale
44f47ff97b754e88589d3e87bbf9cdff4afcc007 net: ipa: fix init header command validation
405c333ce9547420eb83eee2fa2a3439ea5d3964 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
53129f0b68278fa4c7b764ac4ef104c2e8c12e11 kselftest/arm64: sve: Do not use non-canonical FFR register value
59ad2a6a554707bb725162f7f881c963d6fe5698 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
e51c9f0a7f6b2ba37be8fa40e3eae05eff4456aa x86/build: Turn off -fcf-protection for realmode targets
fcb884c52b3e91da8227e4c673832d7278abd9b5 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
d8b79af42baa020032cbed4b3e447f07fa25a909 platform/x86: intel_pmt_class: Initial resource to 0
d813e17560047ae08298da41817cbd7ad1948a11 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
e67d51f3636a9889dcb1770f9f6a745a72443afa ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
6de69b0f3a103c912c978176108ff3f97de99ec2 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
cce3e2f3fea94923685fc51654312e033f6cf7ec arm64: kernel: disable CNP on Carmel
593451171003dda5c778dee347bc380bc7a0a59e selftests/vm: fix out-of-tree build
87e2b14841dc51fba092cf287d45614b57512d95 ia64: mca: allocate early mca with GFP_ATOMIC
17580ed7c94b97b11f1a7e0b48374a4634a6c4f0 ia64: fix format strings for err_inject
14ea4a2873943f5f31c621174e70fb07b96410ea cifs: revalidate mapping when we open files for SMB1 POSIX
17c5c9a4b2d1d9cf7f7ec6b832062bd9d6cff21d cifs: Silently ignore unknown oplock break handle
dd2cd582dea8d07a91a326431253750a23ec5939 io_uring: fix timeout cancel return code
1c7007e5fd6377be678058ff769f32e0a0650a19 math: Export mul_u64_u64_div_u64
a36ae7d0446410ae32b1145e882c4a8c2fed749d tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
3d6526237ecd74e4855f815ed2db59d79a6ae99b tools/resolve_btfids: Check objects before removing
3185040e8e96e32c1a56aa45fe5df40468442e95 tools/resolve_btfids: Set srctree variable unconditionally
962d00ba6443b5a701304301e41429ad31f24476 kbuild: Add resolve_btfids clean to root clean target
0d33afa5e70f440345bfa9287756ccc0f886f0ec kbuild: Do not clean resolve_btfids if the output does not exist
399ba8dc70cf7ea2efdd5fb570e1989339f21ff2 tools/resolve_btfids: Add /libbpf to .gitignore
a80f21d119a0a1eb924e435899cb89b9739ec141 bpf, x86: Validate computation of branch displacements for x86-64
8f65cfc20234bf4c141dd003ba4c49e00a3430c9 bpf, x86: Validate computation of branch displacements for x86-32

--===============6871721862450555475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533fad4fe3df-ae5d3904fce2.txt

276ee8e469955125716f010a1a25de1923cda6af ARM: dts: am33xx: add aliases for mmc interfaces
4b8aaed92faffc20e8f84f65d8ae1f36b78ea2a6 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
6de942895fdd53641a53f5a366ee564a22587c26 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
7187cdb4c31b95216489d429c1461ae87ed6719b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
cd1edbed6e55a3b3fab3c96336dc76db13b874e0 net/mlx5e: Enforce minimum value check for ICOSQ size
d4237cac389015407a37a2c4766d2cbe5f8516f5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
0d1b4196c6e343a6406ef83494018e35bf5e966b mISDN: fix crash in fritzpci
7bd78a75783067ac1ccce29c226b3bdf82c915ec mac80211: choose first enabled channel for monitor
f4b53a80f7fb7f6bfa9569fd36ad090b7bfe45d5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
0b87da523b0a113d54f4edf83d3825a9ce0485f0 drm/msm: Ratelimit invalid-fence message
0d8a1a27530c7b39e52b56ce140f3c9be7017b09 netfilter: conntrack: Fix gre tunneling over ipv6
ace93df837601f92d74d5ab1c446ec0d3ba60b7d platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
04e54640d9939d3786103a5d3a83bf7d18e4a586 x86/build: Turn off -fcf-protection for realmode targets
fdf47733f9d31d6517ca8fdabe683e7ce69d1b99 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
d4c3123f2e1f72c1a7973351ed199bc81cf4fa91 ia64: mca: allocate early mca with GFP_ATOMIC
e3df3571c8a120e3403dbab03001f4b963fb7329 ia64: fix format strings for err_inject
c7079951fbdf1c4c8edf4075b798baa14a793ec8 cifs: revalidate mapping when we open files for SMB1 POSIX
852fb68ead2ec64c8a9ad1ee90a3df38227cb104 cifs: Silently ignore unknown oplock break handle
1241651c37e6dd231f46587e0cbf54e90f92fbb4 bpf, x86: Validate computation of branch displacements for x86-64
ae5d3904fce242af1c8906ccc50641540b40a759 bpf, x86: Validate computation of branch displacements for x86-32

--===============6871721862450555475==--
