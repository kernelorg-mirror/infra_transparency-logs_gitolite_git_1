Content-Type: multipart/mixed; boundary="===============1617063274309498072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 10:50:32 -0000
Message-Id: <166496703211.4642.16407751404973918556@gitolite.kernel.org>

--===============1617063274309498072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 069819b6706f641b361d859f1b7adbf215bc76b8
    new: f6798c90f11e7e61595a38b991b5c2edd80192db
    log: revlist-069819b6706f-f6798c90f11e.txt
  - ref: refs/heads/queue/4.9
    old: 206d7cb0a3fdcc1f0ff7eb5a66bcb11b27ab0450
    new: 9c5236fd74edea31b9f80bca5a565e6a77fddee7
    log: revlist-206d7cb0a3fd-9c5236fd74ed.txt
  - ref: refs/heads/queue/5.4
    old: 96474f5c316ea4c7b6624220fe073f17e6ec390e
    new: 1d4c2922d6efe2f59925b85e2a1d779556652197
    log: revlist-96474f5c316e-1d4c2922d6ef.txt
  - ref: refs/heads/queue/6.0
    old: 0000000000000000000000000000000000000000
    new: a592bed01af056b1b6083f5b8abe851126f59192

--===============1617063274309498072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069819b6706f-f6798c90f11e.txt

404bb509f429ad22724819f1e8264a8d824e095e uas: add no-uas quirk for Hiksemi usb_disk
24969a02eb06109e875d599f11cdf619750479ae usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8c787dee11074f0ae03980af1bed883d02d7438e uas: ignore UAS for Thinkplus chips
78d49d8420fda119dff15030fd38386f95c3f24c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
366babc311616db31f88e1d5fb9da4c953e9d435 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
13cdf537e0822cbe918eb74be1d45bb8c8725a59 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
46992414fe073476b593e2bf4f6f55329717ca3e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
51c4baf44a1036fd2808ac6ead329090ec7bab02 mm: prevent page_frag_alloc() from corrupting the memory
d3f3a0a3713f370aeb0b05ae4278d25a4a5e896f mm/migrate_device.c: flush TLB while holding PTL
25f61df4647d149bbd84bb272734f3328b6c01bc soc: sunxi: sram: Actually claim SRAM regions
f74aa369441dd58b64bc4d1043b6aec89f5f63b1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9e98808900843b22f4a9340db2cf2facd6d769df Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
59b516d222c5b7bd2ec47439c8e63ef84b9b2002 Input: melfas_mip4 - fix return value check in mip4_probe()
3ad3256d488d069aa0bf6565bc2ec20e6a171c8e usbnet: Fix memory leak in usbnet_disconnect()
c0274951fbd145250be488f35a6317e55477b183 nvme: add new line after variable declatation
5e22df64dab61c726156583c24edf0c570729479 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
34c18d8d8c80462b792d02c476ae48a74cabb187 selftests: Fix the if conditions of in test_extra_filter()
87560edfd63f38f6727bf44fd9427c0ac711bb3d clk: iproc: Minor tidy up of iproc pll data structures
f6798c90f11e7e61595a38b991b5c2edd80192db clk: iproc: Do not rely on node name for correct PLL setup

--===============1617063274309498072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206d7cb0a3fd-9c5236fd74ed.txt

75150dab4405a969d63ab0e9e6a50eef3d35e22c uas: add no-uas quirk for Hiksemi usb_disk
b49ea1a228ecf900d13ea010d7428345e56b8b83 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f99c4950e2e8f28402604f17fa199d8876d1f6ff uas: ignore UAS for Thinkplus chips
66662f5312cbf7ed8b1d1efc81b0a089d0d5c7ac net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fb6db18efeb40345af4feedcd5b4fbb4fb2927b6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f682c5ad86cb31a5db5007ff2aa366f40c22daff mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
306d7443dcf285505f35aa55f7f33e1628c3eea0 mm: prevent page_frag_alloc() from corrupting the memory
0a3c4734ba631dcbc6e5c0181b073e7c67e7b369 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
424db1030470e00549c3f466dc9e02364b81ab2a Input: melfas_mip4 - fix return value check in mip4_probe()
54c1125c301f1bc11da3ff090fdcb62a0ca62f7c usbnet: Fix memory leak in usbnet_disconnect()
2ecb6e39831953c939a9ee060446e190b4a8d039 nvme: add new line after variable declatation
586539d5dba14249ee41513efd67eed5e59d6841 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
66a63f4d9f8ece082f1580ae588e99ea3e6d9f88 selftests: Fix the if conditions of in test_extra_filter()
6cae263051c3b873ac9641a8b181dee1b17789e8 clk: iproc: Minor tidy up of iproc pll data structures
9c5236fd74edea31b9f80bca5a565e6a77fddee7 clk: iproc: Do not rely on node name for correct PLL setup

--===============1617063274309498072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96474f5c316e-1d4c2922d6ef.txt

e2a4d6bab883c9dbfdbbe282c5be992cd1b61634 Revert "x86/speculation: Add RSB VM Exit protections"
56077ec66dae43d3bae15c7b1a0773390019af6e Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
06170d1bd350af52317a8212a7cf8534c245db4a x86/devicetable: Move x86 specific macro out of generic code
cdcf7dc901c5c08af5f32b7c6486d88711525349 x86/cpu: Add consistent CPU match macros
b02bfcd012f8bddc9d5e97a0bbc929bb03416084 x86/cpu: Add a steppings field to struct x86_cpu_id
856c98bce3fa298d754424f127835aa6421363f8 x86/kvm/vmx: Make noinstr clean
9492f3e8f8282ee1613df4cf48ba3586ed43c7e3 x86/cpufeatures: Move RETPOLINE flags to word 11
edde9dd3b9aef1df0dacb42bf67d6d35186b422a x86/bugs: Report AMD retbleed vulnerability
a077fcad061da5a2eafb9951fb064de2d38f0d73 x86/bugs: Add AMD retbleed= boot parameter
2ea8bdbab944cc581291fbaf58ecaba1237a8cbc x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
d4f0e3295a5ac5fe2c783163cd485a04e5619156 x86/entry: Remove skip_r11rcx
fcdbe50a9ebc4e087f971b81aab627d6c8351840 x86/entry: Add kernel IBRS implementation
e6b26356ef195ca486d6ed1c256fb03fe259ed27 x86/bugs: Optimize SPEC_CTRL MSR writes
90ab18de66e974d833477733fb26c47bf2f3f1eb x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
97d9e407f12b09799f73958d375a7fdc1aeedd77 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
f51d8093d90eedc9c300309d35450ec90c573325 x86/bugs: Report Intel retbleed vulnerability
ec0658888c7ce94173f17893afd63bd19820767d intel_idle: Disable IBRS during long idle
ec9aba5ed33c861df6db6758a99d723ae556689c x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
14c4a09f3850604b4c90e3210b61694a6a740c28 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
7438dd0db2896e89270f26c56a3b10ba3c53c0fe x86/speculation: Fix firmware entry SPEC_CTRL handling
9bdc7b53bbbc1162ae003ca0a08b01d29c41af8e x86/speculation: Fix SPEC_CTRL write on SMT state change
12e51616ca2e7426f2e6e74a1aa240e0b1b444e9 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
bc981fc0d1c11a9f9f837823112f08b3a21353ae x86/speculation: Remove x86_spec_ctrl_mask
120c656a01e68b8c4e395eb718b91c7cc5a50dce KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
b6399e1383f7f3fdbad652a7c01914b587813713 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
4c74f1474c54cf1397be055541ef855bc13fbcf2 KVM: VMX: Flatten __vmx_vcpu_run()
2ffe49c0bc32e768d3afc3924559ef33bce0d202 KVM: VMX: Convert launched argument to flags
f5d8d026fc66b4656269a1d110dd5bc276740378 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
b605340e79025ccbf930b763cd199b47187ed1c0 KVM: VMX: Fix IBRS handling after vmexit
0b5309cc9a00b8aaa27b0573fce4bd4f024b8d99 x86/speculation: Fill RSB on vmexit for IBRS
f882df8dc0e33a0f1c9e7c5e07e55b96ad5ea5b0 x86/common: Stamp out the stepping madness
8cdadb080736351b5040b55e89f1efec62b30f70 x86/cpu/amd: Enumerate BTC_NO
a1c0b29fd44e7e70c5ffa4d92f57b0c38c30a159 x86/bugs: Add Cannon lake to RETBleed affected CPU list
368255ffaba2cbde5ae553efbdaa4ea3d26d73b6 x86/speculation: Disable RRSBA behavior
1a5d86c51686d1fd76582a8ef8d19c7310f00c3a x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
fa74368a9a1ad197055634f8e2837d9d6b6711b6 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
0cdf7a3dc7535d9b437b282d6fca0c52cedb2085 x86/speculation: Add RSB VM Exit protections
f820fdd6e2f3542821b1fb29d457fcc11e73bd98 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
4cae5dc564eaebc4b955c8afeefe3c02a764b6c3 xfs: introduce XFS_MAX_FILEOFF
038f157fcd876962b0e646e299656bf60b30bfa8 xfs: truncate should remove all blocks, not just to the end of the page cache
b3bf351f26e2583296ffc678b6ea330c3f6efe07 xfs: fix s_maxbytes computation on 32-bit kernels
3cb4b2bbc6777e5f079c7871a2fcfa91d6b9a41c xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
4c8caf9c8da23931b16fbfbfb027895cdc219052 xfs: refactor remote attr value buffer invalidation
ca0e1749b93b8dde88bccd393c32a9759358567e xfs: fix memory corruption during remote attr value buffer invalidation
ed3f4aed62101fa3a0fe125040efa353a3965a1e xfs: move incore structures out of xfs_da_format.h
76ba7fe2a3501243a7fdd37d4092542f834b64b9 xfs: streamline xfs_attr3_leaf_inactive
65db14664f46fd3c3aab896decc9801e4825b8d8 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
e0bb239d97f5cfd1e3e17d1e05bb35651677894c xfs: remove unused variable 'done'
1d4c2922d6efe2f59925b85e2a1d779556652197 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============1617063274309498072==--
