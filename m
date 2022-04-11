Content-Type: multipart/mixed; boundary="===============0746888633770218447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 11 Apr 2022 21:55:01 -0000
Message-Id: <164971410176.4707.1094186895994908540@gitolite.kernel.org>

--===============0746888633770218447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 607d758e96235f710f3149fea688cea9bd9915da
    new: 005d171f1c9353c2f79405f27a8cd4e607ebfcdd
    log: |
         01cfcae95a80b7e2438f9e0ae034cd8ec2fcd831 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
         1868c1fe2fddca82605667500a337ec5380f08b7 net: micrel: fix KS8851_MLL Kconfig
         9d1e59e232183d733edadb078e591e5f12f76c49 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
         ba20fad6eb9dfb9f023f02555f1fe9d735af49cf gpu: ipu-v3: Fix dev_dbg frequency output
         7e5b453fee93a6d5e540bdb35aff41739bf52011 arm64: alternatives: mark patch_alternative() as `noinstr`
         bfcc8e74f6ef817c4ea0f1e002f7763ed6f85a9a scsi: mvsas: Add PCI ID of RocketRaid 2640
         005d171f1c9353c2f79405f27a8cd4e607ebfcdd drivers: net: slip: fix NPD bug in sl_tx_timeout()
         
  - ref: refs/heads/for-greg/4.19-7
    old: c61eb449040b40dbaa119cfec89ea1d9542edc91
    new: b9f30d86bc1ff2bdcba1f2b766efaf14df684d46
    log: |
         5a8d07d9793f56a0cbbb9395fd950b1f33dddace Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
         f40f2dc3894607b858987ca866ae5e33040df221 scsi: target: tcmu: Fix possible page UAF
         19e3822f6d25ad4058580c11f7c79bb632c0bbf6 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
         9bfcc416c3aa2cc3efb1baea204ea4d5aa83bf39 net: micrel: fix KS8851_MLL Kconfig
         9ae1557c2dbda0588d2d786a5896a4fa6cea8bbc ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
         25316056c5cd0ea638d3ed6a26376132857a96c5 gpu: ipu-v3: Fix dev_dbg frequency output
         6f9f29a9349ee7a10895fcff848a403747fca96b arm64: alternatives: mark patch_alternative() as `noinstr`
         301a6684bcc2826b29271b2f0c3748b4b95b6b75 drm/amd/display: Fix allocate_mst_payload assert on resume
         4ca9c019c3ec8ef80c4e6b8f1f14c025663ba810 scsi: mvsas: Add PCI ID of RocketRaid 2640
         b9f30d86bc1ff2bdcba1f2b766efaf14df684d46 drivers: net: slip: fix NPD bug in sl_tx_timeout()
         
  - ref: refs/heads/for-greg/4.9-7
    old: 29dc42f635e291c6b877c8de68eb8fc535aa5773
    new: 45eae3cd8a27c3dfe4c38dae5ff4fd317b340395
    log: |
         1618e66cf66e69f7abe16161006632539fe7726f gpu: ipu-v3: Fix dev_dbg frequency output
         f2a8597f3a54911e0e2cc2924954ef940bd5cb92 scsi: mvsas: Add PCI ID of RocketRaid 2640
         45eae3cd8a27c3dfe4c38dae5ff4fd317b340395 drivers: net: slip: fix NPD bug in sl_tx_timeout()
         
  - ref: refs/heads/for-greg/5.10-7
    old: c52d657e97765cbe9478b26e977d92450c10d98d
    new: 3bb78ebc3a09ee30fc9d79790858247fed7e1f29
    log: revlist-c52d657e9776-3bb78ebc3a09.txt
  - ref: refs/heads/for-greg/5.15-7
    old: 122a00cd280fe7afb4ad47a33b3fb33b83589bb6
    new: 3cd472195743653d0bd0918faf45381436b2e204
    log: revlist-122a00cd280f-3cd472195743.txt
  - ref: refs/heads/for-greg/5.16-7
    old: 0e86558313a80b6616964b0c85c426ba5955802e
    new: bba1d0f7153b3614497309590a10230346a4bb22
    log: revlist-0e86558313a8-bba1d0f7153b.txt
  - ref: refs/heads/for-greg/5.17-7
    old: 56bff13f4682b3081663585ee084facac91de7aa
    new: c4b93b2853cefe1fd0c9d8cf35095a507a508114
    log: revlist-56bff13f4682-c4b93b2853ce.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 69f75de2d462aa52fb7b4a8aa61e7d05634a6e8e
    new: 25572812566783e4a667fd882cb7f29490d76c03
    log: revlist-69f75de2d462-255728125667.txt

--===============0746888633770218447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52d657e9776-3bb78ebc3a09.txt

c619976266901c0d86450cb7cf062b7c3bdd4667 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
58f112a70143e86a7d5b5febb9e534b79f368682 scsi: target: tcmu: Fix possible page UAF
11b490cafed2a682fc467a9827566f274cf30d5b scsi: lpfc: Fix queue failures when recovering from PCI parity error
5c1199e732f19731e7eee5a4fcde99b2f0f4cd84 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
f0258dd1d2f3e401dec11843c12f052c08ff424a net: micrel: fix KS8851_MLL Kconfig
73651695da2d0f464dafb107e2bf328afa1a9922 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
43e11b8f4bac877247846658ab672ed28bda67e4 gpu: ipu-v3: Fix dev_dbg frequency output
665267ee75da62989aa973a6008dd1cb48adccf7 regulator: wm8994: Add an off-on delay for WM8994 variant
07107c58ee6f37c360633450985dd1dd4d71ee65 arm64: alternatives: mark patch_alternative() as `noinstr`
ed95aba34af3f3e09224b90488ca22b1989d2fa9 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
6f25c11b16673083e0616604b2ca5bd41c1d7aff net: axienet: setup mdio unconditionally
400cadd8ab39b3df124ed6b52336c0984b851235 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
bb796416f31904bd9e5ca56dd41a43387a6cf01b myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
bc2956af09f50e7027b4993ab638f0ccfd545689 drm/amd/display: Revert FEC check in validation
65306698a5c32f407313f3122a1342e32f451f75 drm/amd/display: Fix allocate_mst_payload assert on resume
d19245e3420510bde08c000adae3f5f4871b8225 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
033121c7d8f51e45478c5652726975a8e5be23a7 scsi: mvsas: Add PCI ID of RocketRaid 2640
c832f95e28022d54db6de3c11df6a17aeb83e3e7 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
1d5c5b192bbd6806fd5b84acd7df28feb9b5c78d drivers: net: slip: fix NPD bug in sl_tx_timeout()
a2b323700e584cef6ee0525be9ebd93450f2e407 arm64: Add part number for Arm Cortex-A78AE
3bb78ebc3a09ee30fc9d79790858247fed7e1f29 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============0746888633770218447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122a00cd280f-3cd472195743.txt

09598202de91196041e59c09392fb6f0c8a6191f drm/amdgpu: conduct a proper cleanup of PDB bo
1f55184e8fa3045c2243accd4099fe16abef4bac drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5dc3c0151d07de674f09382d376eaef6946d6916 drm/amd/display: fix audio format not updated after edid updated
47af8e0423fa1e910b53f1923c71b57da3e27eea drm/amd/display: FEC check in timing validation
d915d1d7f26e6f0d5d5b72e0a71ffec5f14265ec drm/amd/display: Update VTEM Infopacket definition
b9c60642c1a57d0f6cd04358bb24023b14918797 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
34f48b2b73c1081503c5d3bd62a62d0a12af101e drm/amdgpu/vcn: improve vcn dpg stop procedure
fe1b7d8fc5408af4ba077e4977450e5d05149cb2 drm/amdkfd: Check for potential null return of kmalloc_array()
3500175a349164e79707fae11929137845a604f0 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
fa5b4afef614e45de0d77b539174a30226989c51 PCI: hv: Propagate coherence from VMbus device to PCI device
1cce1421179db39726e20a9e0daff3510828084c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
7eb12ec2740dfb6783cfb9eb6cbff1aada3b7584 scsi: target: tcmu: Fix possible page UAF
403079cb14ae6a472085f08b161143969b076afb scsi: lpfc: Fix queue failures when recovering from PCI parity error
75ce87efaa48f6899fd4b3ad3de1efc3aa86dc1a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
68091ce232bde51df3963f7f2b2f99db35f58fdb net: micrel: fix KS8851_MLL Kconfig
17e73ca119190cda2d26d3a919cbeb8f399a30e8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
d4f47bdb80694a125c8ea16075b3d1213d6ce24e gpu: ipu-v3: Fix dev_dbg frequency output
5e5e56a563a96553c5251a9a9254b2157a86a72a regulator: wm8994: Add an off-on delay for WM8994 variant
4486d73b3b62ac75930677cbf76e13a3e868f134 arm64: alternatives: mark patch_alternative() as `noinstr`
a83b6ab307cd775a649ef2a3e4839e49aba1351c tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
dfe0840c4c03afdb3f2e054b8a11b51145856fa1 net: axienet: setup mdio unconditionally
5e4fedf28354bcb01d83ba35077d63326fddace8 Drivers: hv: balloon: Disable balloon and hot-add accordingly
41c56284b00c8cf2369f36bae7762d25f24d79eb net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
9239131a4ff14efb427671f63e3034b4b9734c2a myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
b7d586ae3f68a496377585e98067e71a6f2efc97 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
68e4a4924db932dbdd2d806f32ffced52a797f0b drm/amd/display: Enable power gating before init_pipes
20bfc6784631c8c334a1f01b373f02053a6f4aa6 drm/amd/display: Revert FEC check in validation
6ab04d9f478565d9524df16dc60c2b1caa9b83b5 drm/amd/display: Fix allocate_mst_payload assert on resume
fdc2cffe98073f14f4b1245460963412da7cd72b drbd: set QUEUE_FLAG_STABLE_WRITES
8a07fcacab22fde786b62862ad8c74e63cd16259 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
a2459c799d9d8f3512673557575d21ef4defd369 scsi: mpt3sas: Fail reset operation if config request timed out
78bf33cc2f23d8549228daedf273b96706c2c0e7 scsi: mvsas: Add PCI ID of RocketRaid 2640
b60b8f8e0bd3374d362f9bf69131bd8c63f2a8d4 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
67c2571a3e7abd4019ff6f7100431f2e0fa457de drivers: net: slip: fix NPD bug in sl_tx_timeout()
f84a0f2ec7bef8361a22a8be9a4193232237467c io_uring: zero tag on rsrc removal
f7314383c8a2e289043d9651a0ac2d4c226d25e3 io_uring: use nospec annotation for more indexes
0cda6a58cbbf5a32aff8ac54126830aa1c206761 arm64: Add part number for Arm Cortex-A78AE
3cd472195743653d0bd0918faf45381436b2e204 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============0746888633770218447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e86558313a8-bba1d0f7153b.txt

17142bf9c1b224f01350077102dd2ccaab0765fb drm/amdgpu: conduct a proper cleanup of PDB bo
b70d8e3eb359419be116d1196fd007a6ae4933f0 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
f2a91217bdf413cd340a1acb087aed40946e1136 drm/amd/display: fix audio format not updated after edid updated
8e9e752607bbd3e3c3366dac23b25741247e7db6 drm/amd/display: FEC check in timing validation
b1ad4ea0065ea81eb4b0ff3922d4146ff682c8ce drm/amd/display: Update VTEM Infopacket definition
a06dd79b4e1195b0575296624815306392264410 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
07ba6468fd63d818a8c4645aba1e028c6c9b6c65 drm/amdgpu/vcn: improve vcn dpg stop procedure
b53e9d7b27661e66a3cddc864d2dd6e97e9cf181 drm/amdkfd: Check for potential null return of kmalloc_array()
0806ac238d69acfad2f158b65c5479ae304064fd Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
6609d0b048a0518a3512603a9f46fd9a530c333b PCI: hv: Propagate coherence from VMbus device to PCI device
0ce9cd0e1b79d5ec46d1bdbe301b0c13bbedf119 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
8121b5ccd79626ddece7e5367abd4b39e113be43 scsi: target: tcmu: Fix possible page UAF
036b2be77aa6cb4e431e38f799d17413a0326f87 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
2464949cb3413fbcbc433d3b2560f5b3013abd2e scsi: lpfc: Fix unload hang after back to back PCI EEH faults
7990e84adc48920fc3821f0c03f35dbdf3e0a00d scsi: lpfc: Fix queue failures when recovering from PCI parity error
bc40c7f1c775362e0162b32d9d8292046f9a38f3 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
fe11977e2655d5f45862a7df078aa4222221556b net: micrel: fix KS8851_MLL Kconfig
0d2c668ce429eb56843750c8d92fdd5e66528f31 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
b35dfa22e7aec42de919d57b4857c69accfcfb8d gpu: ipu-v3: Fix dev_dbg frequency output
23706401a85839740f94c7c841f36ce87b333156 regulator: wm8994: Add an off-on delay for WM8994 variant
8d626cfb3fc43c86e8599c0db1c0255ee89fdd2f static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
94186f6265cd00ad5c0301558efeed91f7558743 arm64: alternatives: mark patch_alternative() as `noinstr`
ec1c7996625e9e2e047d4ec6b0ce5fbcdbeef213 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
3fc3fbcfcb53d108d3c542d07633cdbb0b8c1922 net: axienet: setup mdio unconditionally
c5f60734a7556c8e59dfbe11d3154a8b5ecc1fa4 Drivers: hv: balloon: Disable balloon and hot-add accordingly
72b33c6740441a75a1e9c32f6334e6b09cbc96fc net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
5147e6731943a4ed0fdcab913c3c257cfbd8da76 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
12f9f1518132f09515b821b7c96b0ec02e2a3dc8 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
4f986ac3ca4446d6593e2ea891ac2f1cd656af27 drm/amd/display: Enable power gating before init_pipes
4b08c3bf80c44d79ebaf8c0de1df3ecc6ab03d2a drm/amd/display: Revert FEC check in validation
40ef69c4cf0bf8eb111a144596d89ebd626f6bc4 drm/amd/display: Fix allocate_mst_payload assert on resume
588b0f2cb041c3dd5a8b34c6f0dc66d32eb316e6 drbd: set QUEUE_FLAG_STABLE_WRITES
4b63ab45fd4dacd95cd4482a0ca6e6f4adbc5528 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
2452cffbb7c1439653232df2e170e76f0d4cf127 scsi: mpt3sas: Fail reset operation if config request timed out
29169d4e20a749dd48b8033ed218b837ddc542db scsi: mvsas: Add PCI ID of RocketRaid 2640
80c804f06acb73e9867b46afc4735b57eaa81c30 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
1f2834162b165006ab863891b47437c01d89befb drivers: net: slip: fix NPD bug in sl_tx_timeout()
b70c037632970fbba269c578954a37d3db4e76c6 x86,bpf: Avoid IBT objtool warning
c586a57f519e5aa4f4f3a52064aacd20f4da9fa0 io_uring: zero tag on rsrc removal
8f9ffe500e7de65893555ca4b265b16ef5f206b7 io_uring: use nospec annotation for more indexes
33df5fc6ff0a5c506384952fd5708bc91d1af73e arm64: Add part number for Arm Cortex-A78AE
bba1d0f7153b3614497309590a10230346a4bb22 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============0746888633770218447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bff13f4682-c4b93b2853ce.txt

9594f58aeea80bd1068f5af2c5abcb1faa75d16c drm/amdgpu: conduct a proper cleanup of PDB bo
9f05b1d8ba3bf31473342f59f3fe925ec07f9423 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
a7da02669b4e14ac2cd961f47fc0f106a030f0fd drm/amd/display: fix audio format not updated after edid updated
3050a698cdd7a2406a97ee2fa544cec9c077ee18 drm/amd/display: FEC check in timing validation
05f312ec7cbebe70c4d596ae8454ebe4b42ec6e7 drm/amd/display: Update VTEM Infopacket definition
5956644058d96f5b2bda0b4506da16b647d718d2 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
cc56e55c7d40bad1babff680ecd526ae86a2f743 drm/amdgpu/vcn: improve vcn dpg stop procedure
3afd1f74556e6f8cda66811b41cf6ebf283ff5d2 drm/amdkfd: Check for potential null return of kmalloc_array()
4e31399f023d5371ac1343fc958f45950a92b0cf Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
f879be58d108f120f038772ce7a71702abaf09f2 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
df8550aa911b4acf11c39b3bad33807e34d32b33 PCI: hv: Propagate coherence from VMbus device to PCI device
6a384d3a49f2cfdb239afb97ea789486358e3f1c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
8d192bb2eaff90b5414ac376cd16e1cef7bba95f scsi: target: tcmu: Fix possible page UAF
6ecb9a86566b0abc540f9aec891b8f3abee51a11 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
8e3cfbb443b9e26ce20d8658ca6a739ffee83c03 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
85ab283b8a8ad741db472007b2dbd82ca7f69aee scsi: lpfc: Fix queue failures when recovering from PCI parity error
d5cceb96b42d45687d807cf0e0722c9d9baaf7af scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d94fcf051b8f71802e4f98ade71e6b39725f3a5d net: micrel: fix KS8851_MLL Kconfig
b73c7360245d8db8fb7afff02b8dadae3fd0ab1d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
4415547c47f9e9dcb0875a3eb138eb3943e86da1 gpu: ipu-v3: Fix dev_dbg frequency output
6e85fa97cc81890a7fc4fc0a86ac53faa21290e5 regulator: wm8994: Add an off-on delay for WM8994 variant
e8502b18df1eb2a5b38223b6b2c1d66a03777f56 Revert "ACPI: processor: idle: Only flush cache on entering C3"
de45cac122a57784ea23b85669711fe27d30c4c4 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
1c9b2f183ad30265ef81ec2a9da2fadb949a3b35 arm64: alternatives: mark patch_alternative() as `noinstr`
b3e0dd94d87e80ce8a080ede8abe264a05086d41 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
d1c7d9ae89b9e9864cea833f1cbc07edf7c78ab5 net: axienet: setup mdio unconditionally
4a5ba57195c9a447cfc85c0891bb49b0ba685d5e Drivers: hv: balloon: Disable balloon and hot-add accordingly
2369817a66c508640a2684733e4e7fda875902b5 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
ac8a1f22b349b42241380e9d502b29dd281041dd myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
2dbc56d5bfbcbdc6b7530495d2fabbbafff12368 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
6d7d7b79762fb253cbcc0156080359c554f41388 drm/amd/display: Correct Slice reset calculation
f29b25eed8a254b8c43e0aecb3c3ea70e3f52274 drm/amd/display: Enable power gating before init_pipes
53e37af5074c7be22d6b9aabca428cdb68124008 drm/amd/display: Revert FEC check in validation
3da249a30aa6dceaddd21fd0d39090c799c63057 drm/amd/display: Fix allocate_mst_payload assert on resume
57a25e74a48eb7972a9e96af9256404a84593efd drbd: set QUEUE_FLAG_STABLE_WRITES
0446c6903b069ecf0f32d2b005435a3a7b4b5330 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
fa5ab019552fd5c2def3b40c1598aaa226775d0c scsi: mpt3sas: Fail reset operation if config request timed out
34f890c316c5668c517f63eb2beec68a8bded187 scsi: mvsas: Add PCI ID of RocketRaid 2640
940f703898a68527f545a7f79de1ab48816b6c3c scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
bf48fb8d71d279df30cfbc039c11e6e429e66aad drivers: net: slip: fix NPD bug in sl_tx_timeout()
d38b678e7ce60ed5e072224259fc3cc177139ac4 x86,bpf: Avoid IBT objtool warning
711e663fbcd41ce5a8aa949961c247f6ddc14909 io_uring: zero tag on rsrc removal
5abedc169bf88706971285bfab2689a453682b85 io_uring: use nospec annotation for more indexes
56b300aa3449c2a8b1ecbdc48359c8b14778d7d3 arm64: Add part number for Arm Cortex-A78AE
c4b93b2853cefe1fd0c9d8cf35095a507a508114 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============0746888633770218447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f75de2d462-255728125667.txt

05e08ec38acae4b2b512a85b0c47abe47e48c19c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
facd75265317d3234f974e2f042a77dc815bc5c3 scsi: target: tcmu: Fix possible page UAF
8807a5353b91fcd6b101cd645d71ab37687dc0e9 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
13598d3f3f71dc774a30e2b4e60d714419186db0 net: micrel: fix KS8851_MLL Kconfig
a4e79cd7b9084e18c8aeac3989223cb3d7821d0c ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
f338d3dd6f6dd7f424a300ee0eab491d21c979c1 gpu: ipu-v3: Fix dev_dbg frequency output
3cac404b3b9d30a3984bad421853f35a34c4475f regulator: wm8994: Add an off-on delay for WM8994 variant
b9722c2ec3a6bfe10deadbb7be5b3c5dfd41972d arm64: alternatives: mark patch_alternative() as `noinstr`
76830d8983455ffa8c59dd12d5db3f83f0620257 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
3970a4b46c8675d504b25fabaa6e781c04bd2f9e net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
f1c34b220a902608e2d46d9243f96f0a302b4c21 drm/amd/display: Fix allocate_mst_payload assert on resume
13143e996b2ec3647d8ee723691b2d491b8588a4 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
0622c33ece8416bd7e966e28a9e4dd65004a8b9f scsi: mvsas: Add PCI ID of RocketRaid 2640
ecb3b9748b82975dc52a8951f87c0e57b713daf8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
46a12f7035d2e9f773f89af4ac8ae4f3f7e7435a drivers: net: slip: fix NPD bug in sl_tx_timeout()
25572812566783e4a667fd882cb7f29490d76c03 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============0746888633770218447==--
