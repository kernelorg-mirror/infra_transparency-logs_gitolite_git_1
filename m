Content-Type: multipart/mixed; boundary="===============8695391641828996785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 10:36:54 -0000
Message-Id: <166496621451.27176.16221356856632591641@gitolite.kernel.org>

--===============8695391641828996785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 414c1556bf4b1cf812a1270e097576f2c4bf6836
    new: 26c12a216d537aaaf97f7a1630b0ff8d62219264
    log: revlist-414c1556bf4b-26c12a216d53.txt
  - ref: refs/heads/queue/4.9
    old: 5396533e719786625a4950d171cd0b340aa1254c
    new: 270ca2e9617efdfceaafc82be45ccc918674b6e6
    log: revlist-5396533e7197-270ca2e9617e.txt
  - ref: refs/heads/queue/5.4
    old: fe8730fea19e6d7865972d2db93719fbb9d7f3ac
    new: bd649eabcf2e76c1d2fcd591e2a53d641f45d03f
    log: revlist-fe8730fea19e-bd649eabcf2e.txt

--===============8695391641828996785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414c1556bf4b-26c12a216d53.txt

070af441861b81e0c12178676e943f9f24396358 uas: add no-uas quirk for Hiksemi usb_disk
577865253c98adfaa4305480cd4ca270c9783007 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8dfbb07eed0512ecafeb6f256678ba19ba9c29b6 uas: ignore UAS for Thinkplus chips
84eac2a503f2b4864303a3da59e4bcd0a7782a1f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
59e9af7c3b5ef8c17ff9606ed74c6d66cd66b7b4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
de5e3e61f1822f7ec8c3937e7c2d94b5367d3ea5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
43b61e7746742fedd22d66e2d0fd4b8163598a15 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
99f2866cae04dfabe98a2bb677c0d2029b23b53c mm: prevent page_frag_alloc() from corrupting the memory
fe1795c65c3cfa7aa87ddbd0507732aaf9cd846a mm/migrate_device.c: flush TLB while holding PTL
e76c6ce98c4da4498f9cc9be49c73124b0edf8a8 soc: sunxi: sram: Actually claim SRAM regions
b589cacc0fff5c2938a30760fe0c312330dcd047 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c872d5b28b4181228d0c53d00b78d5c01cd48e8e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
254be8069f6dfae2adeff660c17c6e27849a3da3 Input: melfas_mip4 - fix return value check in mip4_probe()
7e1d50592211d8cea906379daec1b130a6f0b625 usbnet: Fix memory leak in usbnet_disconnect()
a4d69799d2a87241f72f23b5f95673d571763d80 nvme: add new line after variable declatation
880bbcaf19c429071a69e18dc3b9b2df4df4bd02 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e72faaf184425767d09f221ace48e820997eb9f4 selftests: Fix the if conditions of in test_extra_filter()
a90ed5a1b0f8d182343325331dfc0bb85773d616 clk: iproc: Minor tidy up of iproc pll data structures
26c12a216d537aaaf97f7a1630b0ff8d62219264 clk: iproc: Do not rely on node name for correct PLL setup

--===============8695391641828996785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5396533e7197-270ca2e9617e.txt

1f75cab1baee30952ad45f0a095fc92c4f497d2c uas: add no-uas quirk for Hiksemi usb_disk
e41a3dbe73145c87286beeb9258cf2cb1b4d9bc1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3b299f271fb0cae608d3d59c9ea3324577df2dec uas: ignore UAS for Thinkplus chips
05128e4d732a76bf9589d1e8ca93ce77b6db3952 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
bae2987d01eb926610e670923278174172f2d953 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bae7aa9bf0f2eb3b4327ae0aa5b9940f47d2b2f5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e13bb41dd5199b30c88591bfba3810337580f538 mm: prevent page_frag_alloc() from corrupting the memory
774badefd4198734c9179984ae0f3c5d00adc2d2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b37c53fe385fcc1f79949c9b4b3d47371c5797d0 Input: melfas_mip4 - fix return value check in mip4_probe()
b2f030130a21ca39d74c56bcee2329ebc8380883 usbnet: Fix memory leak in usbnet_disconnect()
043fc4d0df24551e54134f2225b2781139b38f10 nvme: add new line after variable declatation
0fb2a082a560b22163ed24000866a8fcc1286c08 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
77b53b6415a9eefda6cda9c9a922fc3244382321 selftests: Fix the if conditions of in test_extra_filter()
3b1d68527749ab0e0720c6166eeff7e71f64a490 clk: iproc: Minor tidy up of iproc pll data structures
270ca2e9617efdfceaafc82be45ccc918674b6e6 clk: iproc: Do not rely on node name for correct PLL setup

--===============8695391641828996785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8730fea19e-bd649eabcf2e.txt

8631029000a4b5c40e734c3e8f7b15360f99a756 Revert "x86/speculation: Add RSB VM Exit protections"
4bb11e15c410a32f99ae372eb5a427ea27040574 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
86ae29fec11a08eb1dbfe75539df1ae67ffbb397 x86/devicetable: Move x86 specific macro out of generic code
ab48ec89a76f00c7a65f38e96587b8b7e33ff017 x86/cpu: Add consistent CPU match macros
a081dca41e10443fe1264ad531d0c98d241417c8 x86/cpu: Add a steppings field to struct x86_cpu_id
c2e74a6cdff0c11b03681c948498b85c8e1cc715 x86/kvm/vmx: Make noinstr clean
2b2c8db65a174b33d8136a1db0593ef995f037ce x86/cpufeatures: Move RETPOLINE flags to word 11
e4648c483349f6e38ac75bb8b84e11bde045f486 x86/bugs: Report AMD retbleed vulnerability
b12fd0756edd1d9d3b1d88eaba6d88a62d933357 x86/bugs: Add AMD retbleed= boot parameter
ac524b0bb748b39b299c3a323b6faffe1b3d6bc5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
aee5b24c724e74817610c91912e6c3c7b9bf8c37 x86/entry: Remove skip_r11rcx
33c39af08093fe7f03d17ea010ffe252f5ff79fd x86/entry: Add kernel IBRS implementation
0f2b316bd78a3a162ad540a7f1380e96befb20b7 x86/bugs: Optimize SPEC_CTRL MSR writes
dc68270773dffc39d895907a25c4757c30d350f2 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
d18d4efa2fcd5dc9e2b582a5c37be22d90d7d1d4 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
90a1415f50dc275bf4846f4251d36401ffe5cb25 x86/bugs: Report Intel retbleed vulnerability
feffb3cb9095d7cfe0b5484f3d1cece1112d437b intel_idle: Disable IBRS during long idle
070505d71e7951beb7da535e1ca0022ad8753b17 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
e8210e3522cbc8194831c0ded7bf49801aa4e2ef x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
931514586f7f9db83d92d30b2eb558a55d8c5570 x86/speculation: Fix firmware entry SPEC_CTRL handling
b78881933a01eb3f91a1b89ee8e6881e470e08c3 x86/speculation: Fix SPEC_CTRL write on SMT state change
fe0e74a58da7cc39fbcd65f23cc2b32f6ca0c881 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
f78bc38838ba2ff5e7bb877d80bc362eacd65da2 x86/speculation: Remove x86_spec_ctrl_mask
75d48ffb7703fcd3debff2aa38056de5e8b41cb5 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
2981644fe9f7ee1aa05580f24aa4467983ebb423 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
8cb44070f525fbeab2a3647830985286e854ab5f KVM: VMX: Flatten __vmx_vcpu_run()
8b455516f6c16fbc7a936652a58c8967098f473f KVM: VMX: Convert launched argument to flags
30e0cb3a322786a67774ee8f671556ff4b1f29ae KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
c1bdb7d90637e4bd029697fc51ddfb9876fad6f4 KVM: VMX: Fix IBRS handling after vmexit
14b3fde581c65f8e51ba67f693929f61032c2a35 x86/speculation: Fill RSB on vmexit for IBRS
c384e5e2ce64e30ca29c35db88c9f4a2d738fca6 x86/common: Stamp out the stepping madness
1b25fed4f7f82049a43796239624f500707804c7 x86/cpu/amd: Enumerate BTC_NO
413e9d0167cdc256d6de553081029b4143a9ab4e x86/bugs: Add Cannon lake to RETBleed affected CPU list
882e357c12508085cdae631f81e511659128959a x86/speculation: Disable RRSBA behavior
1fd1a2f73e76241489f9b50ffb4e95ec5f4275d0 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
78ee988ea7cb2c0c6a53a2bd8b0451f554881e5d x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
25e4c34073ce5848820d24e50ef7ff941fc59ae0 x86/speculation: Add RSB VM Exit protections
3a7b1ac2e1cc2c8b426929668ddafb86a4a2ead3 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
9e90b2740774a77a77d854c0973bd635f8c64940 xfs: introduce XFS_MAX_FILEOFF
7ca9ca6b06abdd88087ab01efc4dde7d46e4282f xfs: truncate should remove all blocks, not just to the end of the page cache
e8e19dcd20c84f3b39119b64a9cd9c6e8ab37380 xfs: fix s_maxbytes computation on 32-bit kernels
bcef0c753f0f3f35dd107d80ae2530fbeb1c3702 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
51f02ebc11bd68841a45a16d87702c75214ae2e5 xfs: refactor remote attr value buffer invalidation
6a897fb63f69662deb994c4134ef3aef1ecf549a xfs: fix memory corruption during remote attr value buffer invalidation
0b599f51f48d65f5d8e3e8274c58543236dad2d4 xfs: move incore structures out of xfs_da_format.h
64e280a48bf942e0172c9647aca80e4ababb4eaf xfs: streamline xfs_attr3_leaf_inactive
7b960313a2a6a4893caeac50b31ea8b171e4c7e3 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
bd649eabcf2e76c1d2fcd591e2a53d641f45d03f xfs: remove unused variable 'done'

--===============8695391641828996785==--
