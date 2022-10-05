Content-Type: multipart/mixed; boundary="===============3126979732647528314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 10:49:07 -0000
Message-Id: <166496694766.2500.18339997793780789531@gitolite.kernel.org>

--===============3126979732647528314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 26c12a216d537aaaf97f7a1630b0ff8d62219264
    new: 069819b6706f641b361d859f1b7adbf215bc76b8
    log: revlist-26c12a216d53-069819b6706f.txt
  - ref: refs/heads/queue/4.9
    old: 270ca2e9617efdfceaafc82be45ccc918674b6e6
    new: 206d7cb0a3fdcc1f0ff7eb5a66bcb11b27ab0450
    log: revlist-270ca2e9617e-206d7cb0a3fd.txt
  - ref: refs/heads/queue/5.4
    old: bd649eabcf2e76c1d2fcd591e2a53d641f45d03f
    new: 96474f5c316ea4c7b6624220fe073f17e6ec390e
    log: revlist-bd649eabcf2e-96474f5c316e.txt

--===============3126979732647528314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c12a216d53-069819b6706f.txt

de5fb3ea15a8b6765101fa875d50b72f436b8233 uas: add no-uas quirk for Hiksemi usb_disk
a44e90d555b5685f11e34baef322b4500d3820eb usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b2cc663a4fade5e0390b361917c9f5a3fe90df28 uas: ignore UAS for Thinkplus chips
2a4ad7791027602f5cc83d29fcd48e2cfde32d63 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
78f3a7305c9c9f434e6e09661e1e8b0f5f606b61 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
773414d633c27cf135a555fd10523aa9e64d4aaa mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
66de7f56ac09a0d5e0dab26daeb080c203e92c6c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
32e07caa2908aa6033fcee4b4311a4f2995382a2 mm: prevent page_frag_alloc() from corrupting the memory
b1479ddd7eead06c9914acbc10bd06af29d572e8 mm/migrate_device.c: flush TLB while holding PTL
c75adbb2b3add8b9cd36578ddf7d0bbd9c0b5230 soc: sunxi: sram: Actually claim SRAM regions
0573115a6058820717bcacf56d2fc86ef3a78d99 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
06dd4461e8b7c9ff9a257338968d9be833986797 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2806c4afa6bb035a61ef6767aded010e2c7f1593 Input: melfas_mip4 - fix return value check in mip4_probe()
faf3e5b981b473ad5e19bfd61a35cf9f0eb09ac7 usbnet: Fix memory leak in usbnet_disconnect()
13cbcc433d6c9f9a490643e00dc73066337e7e35 nvme: add new line after variable declatation
1ec15e32f8c9c12045540500e773a088b577307c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ead31a438caa2ed174e1b4939fe00890af8a9d42 selftests: Fix the if conditions of in test_extra_filter()
83cbb00b300e8d93aeddbecd83ca3803edd517e4 clk: iproc: Minor tidy up of iproc pll data structures
069819b6706f641b361d859f1b7adbf215bc76b8 clk: iproc: Do not rely on node name for correct PLL setup

--===============3126979732647528314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-270ca2e9617e-206d7cb0a3fd.txt

b1fe2901e54bf3b1b4d6ad724efae0395361c6d9 uas: add no-uas quirk for Hiksemi usb_disk
023ed0ca1bd67a63a05622ccb82e4fe5805b9871 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3397dc9a1defc9bf6fd8a033035c23a3d0d139b0 uas: ignore UAS for Thinkplus chips
14900fcf22ae0f19638494774a31091fc393553a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b4091c57add5f41a7fefea2ce4ba1120610795e2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b83400516747f15960701254e1d94290646bdf17 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c6cefc705b44ab62f0be3e2a703b085c50e4bf0b mm: prevent page_frag_alloc() from corrupting the memory
a263162f47ccb83aacc72311d4a7a45932468b74 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1da061ae70673a049630a9ebb6ebea2a1210e5a1 Input: melfas_mip4 - fix return value check in mip4_probe()
d07ce7f23ae9e0274a2b8aecb29582d783b90e7a usbnet: Fix memory leak in usbnet_disconnect()
a2453d6baa546f3037321767e1e6b5e7371eb7e6 nvme: add new line after variable declatation
dfd8f8e5a77b26ab1cdf4fd2f8334e6c214a1880 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
602a76684656d1209bb7686fa220ac21319d296f selftests: Fix the if conditions of in test_extra_filter()
fd39961a1e819bc58709325ab649212ab698afbf clk: iproc: Minor tidy up of iproc pll data structures
206d7cb0a3fdcc1f0ff7eb5a66bcb11b27ab0450 clk: iproc: Do not rely on node name for correct PLL setup

--===============3126979732647528314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd649eabcf2e-96474f5c316e.txt

db80422faf7de308f9f5bde5c87dc219b71a2738 Revert "x86/speculation: Add RSB VM Exit protections"
4169e5fb59ca8f73a33c4c583007fbfdd99f3299 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
e3a656f7e552af722b9c33f8098fc1c7f65c6a29 x86/devicetable: Move x86 specific macro out of generic code
36a4ca166fcc7e8cd440288422790e59e37f958f x86/cpu: Add consistent CPU match macros
a8d914fe0d8c3987b3cc7f11edd6fdf612e363df x86/cpu: Add a steppings field to struct x86_cpu_id
5c14e26068ee50b507c42e7937e68a4c66276e61 x86/kvm/vmx: Make noinstr clean
d61f256cd163ba11a6e3377bcf282ed0c9a41bd4 x86/cpufeatures: Move RETPOLINE flags to word 11
77fd74fb94fae58fae03c362a44bcc829f240d4f x86/bugs: Report AMD retbleed vulnerability
c286bbb306ab71b24e599ab314cdebbe0f948a29 x86/bugs: Add AMD retbleed= boot parameter
c5d891883937967c8cbdd25d83acbdb7e9e7327e x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
ba6c3807250296d869b25ab3e6b81a3133566fd3 x86/entry: Remove skip_r11rcx
1a77c35806709669ec9fddafae0f295fce08d8fb x86/entry: Add kernel IBRS implementation
c6973642f8a16fd42cfd049f31138d30f4a64cde x86/bugs: Optimize SPEC_CTRL MSR writes
b31e4b0fdce57ac6ca26a06e2cc3db44b506f214 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
440ef7070e2c63ae74cc6ebf5fa1775c35b10e5c x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
6154ae9176d06c684ec5e336f4ccbf390c04fbc6 x86/bugs: Report Intel retbleed vulnerability
91b8313b672ca4d97fd9307db3f34460ed2a0bb9 intel_idle: Disable IBRS during long idle
f45ae9d911127b74e2cd4184f4d8830fda5914c7 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
71bed842859dbadb4de995f1acf7dacd9943fc63 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
547ae165885a877ef9db9c2eec1c9e83d4f23b9d x86/speculation: Fix firmware entry SPEC_CTRL handling
95f27e3e3a50794b3b5e4872a5caaf63309315e6 x86/speculation: Fix SPEC_CTRL write on SMT state change
68d3f0620d3d8a8d7517ff037b5052f38dbcd65b x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
5cc4dc9d3b4479bd5cb55a4b7d40bcd015745742 x86/speculation: Remove x86_spec_ctrl_mask
6fc8c763c4fb4f355a7ed457123b3277ce4dcbcd KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
995d334852dbbbe8648500eb9c74cb2d1ec31fb4 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
79085fda2259f17f92b7d7f1571c69217d21a22c KVM: VMX: Flatten __vmx_vcpu_run()
9fc813591ba96cd08e5e80081a3a91ea59857ad7 KVM: VMX: Convert launched argument to flags
26ba488a6bf2a68aedc766b459029e4e33d04f55 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
ab28ee4a7c421b975fe95e2a85fe80449485b4d8 KVM: VMX: Fix IBRS handling after vmexit
57b4698366c0440addf947d092510feffecd0e12 x86/speculation: Fill RSB on vmexit for IBRS
f001d3711458c4aa4806599eeef0fe563350c623 x86/common: Stamp out the stepping madness
5bfceb3a5a5fffbff2a9f4d90e6c3c877ddc6120 x86/cpu/amd: Enumerate BTC_NO
51083e1a0d1af53359f9c8475a4e8f976032355e x86/bugs: Add Cannon lake to RETBleed affected CPU list
30a23c38b8f57328f67a55e8aa853921d048e0aa x86/speculation: Disable RRSBA behavior
33e93c80fe3f03e4eeea1ffce700b79213d8be78 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
f175b13bc137ea2cb8aa986f5edc13f9804d7228 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
9d47d3f379207ca6522633873b089d06516ca524 x86/speculation: Add RSB VM Exit protections
91345dbdf623ee52c71f69ff03b00392eed92641 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
c6129faf81a021cd6c0cfeaf19f823c4130d9343 xfs: introduce XFS_MAX_FILEOFF
4dbc662276a626ed0c59bc16deac32bf3c013232 xfs: truncate should remove all blocks, not just to the end of the page cache
93bfbe88de73d242b22e204146d74dec722f495a xfs: fix s_maxbytes computation on 32-bit kernels
2d4335991f9f3ec3e878edad3bee8ddd0da5d9f5 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
389e60d9bfffe2f9c666f4f6afd12845497e4094 xfs: refactor remote attr value buffer invalidation
1df570e19f3e4f8b2409edb2f472bd589a38bb36 xfs: fix memory corruption during remote attr value buffer invalidation
6a69fa32c259dfb30ac1e06a69d8b0523a8b7a95 xfs: move incore structures out of xfs_da_format.h
e0a8039098a4df79c5caaff578842d2483fcbbf4 xfs: streamline xfs_attr3_leaf_inactive
0ecd50dbfe50d4a7351a32f43663ecc209e3fdb3 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
21234b8dff444d5629688b959b2ec9901e43130e xfs: remove unused variable 'done'
96474f5c316ea4c7b6624220fe073f17e6ec390e Revert "drm/amdgpu: use dirty framebuffer helper"

--===============3126979732647528314==--
