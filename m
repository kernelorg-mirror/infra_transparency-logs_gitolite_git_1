Content-Type: multipart/mixed; boundary="===============7935055155780085080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:01:15 -0000
Message-Id: <161278927520.31986.107813140871532735@gitolite.kernel.org>

--===============7935055155780085080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1341adc301dfe19c382a46d8f15ce00bdc84fd8a
    new: f61f26f11df05ac03ad1464d55983625e6ffdaa8
    log: revlist-1341adc301df-f61f26f11df0.txt
  - ref: refs/heads/queue/4.19
    old: 068170785fb79de75c6c3010a55395502028cf0e
    new: 0024e4d4052b7643a82b91dbb798f25ad63babd3
    log: revlist-068170785fb7-0024e4d4052b.txt
  - ref: refs/heads/queue/4.4
    old: 6ec1492256901b368e947aadf8679b5b918935d6
    new: b7c3481299eee504fe1264babacfe7b2bd33a1b5
    log: revlist-6ec149225690-b7c3481299ee.txt
  - ref: refs/heads/queue/4.9
    old: 87f4e78cab5fd3ebf6a49af62ee9b88d042aef22
    new: 5955fd8e6fd30f24303e27f2da7ae58f79d6bfce
    log: revlist-87f4e78cab5f-5955fd8e6fd3.txt
  - ref: refs/heads/queue/5.10
    old: 55ca2c3b9d72c84a5c1ebb505d72024c0c08c5d2
    new: 3b6449cd0b382ecbdc8dd0f30a1444a8845e6d29
    log: revlist-55ca2c3b9d72-3b6449cd0b38.txt
  - ref: refs/heads/queue/5.4
    old: 004c08b74e6f863fdcf588d3726168639c3eefbc
    new: 7fab62da85a1e1e6708615368e02af173e0f2884
    log: revlist-004c08b74e6f-7fab62da85a1.txt

--===============7935055155780085080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1341adc301df-f61f26f11df0.txt

dfb9e12c27b984a32e734ee0f5ee2c8e20dd49de USB: serial: cp210x: add pid/vid for WSDA-200-USB
17b6a66468e3414e5593f0715da385fe7711d683 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ef0c8e31aff7ff33894b68b801ffef0c87a98060 USB: serial: option: Adding support for Cinterion MV31
bb6ec659e849b1346c6a43e8eea97513cabb1ff7 Input: i8042 - unbreak Pegatron C15B
adaf786f2688e96031abaaae23397435aafd0172 arm64: dts: ls1046a: fix dcfg address range
fe57361d672132edcc1dd1621d8e64c95c438f20 net: lapb: Copy the skb before sending a packet
7dfd21ac52504061c21ea21b360f8bc377d9e47f objtool: Support Clang non-section symbols in ORC generation
6851d5216b19a531e1621e4a4b8be7ada490835d elfcore: fix building with clang
bc26b3a3f3220ec9c3bbda9e34d5fb703a31751a ipv4: fix race condition between route lookup and invalidation
9640952d3218f7bbd45e4f541190d9611c4fb9ad USB: gadget: legacy: fix an error code in eth_bind()
8032613c99eeceafffeedfd496c5d6f57ef19d5c USB: usblp: don't call usb_set_interface if there's a single alt
bff17cfe95de44ed0e047b940e4312ce7b992ea3 usb: dwc2: Fix endpoint direction check in ep_from_windex
6b6c25455ea9f5f946733d1cd135f3c76c494e35 ovl: fix dentry leak in ovl_get_redirect
26c706e97b3dcefad60c59af1fb5b0c4defcb455 mac80211: fix station rate table updates on assoc
62231b851056a48df2a9cae752cf536bfe6e3c5f kretprobe: Avoid re-registration of the same kretprobe earlier
391183aeead9e1c7760898c570c88c463ed7885e xhci: fix bounce buffer usage for non-sg list case
1a654d9ff72db3c9dbe5243f9603a0cc093e9640 cifs: report error instead of invalid when revalidating a dentry fails
ff9722462f07c334ae969e2439cebf58e67405b7 smb3: Fix out-of-bounds bug in SMB2_negotiate()
c4de136c63f3d9e451aa65cfef0561254e623911 mmc: core: Limit retries when analyse of SDIO tuples fails
e0434a8ac9101c89d6b8def95af23134e75fb26c nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
753e1a8994f770efcb59c03c8b064adec76e2166 ARM: footbridge: fix dc21285 PCI configuration accessors
9b45ae2f5ee8a99b8f6f3fcc7eb10f5effdacfd6 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
77cf64ba6cf981fc1c718de492c539b8d7e2d4da mm: hugetlb: fix a race between isolating and freeing page
496e9f3d53a8cc68adaeb67197e1c8ad8ba5b829 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
4d085e164f8ff152ac1a6478fc511ca6715bd4a6 mm: thp: fix MADV_REMOVE deadlock on shmem THP
3d713efce5c06eef4f59eab43080db37b095e909 x86/build: Disable CET instrumentation in the kernel
f61f26f11df05ac03ad1464d55983625e6ffdaa8 x86/apic: Add extra serialization for non-serializing MSRs

--===============7935055155780085080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068170785fb7-0024e4d4052b.txt

2fd3fe6d0ba03b48e5b07d0d1dfd858f1ba20c3d USB: serial: cp210x: add pid/vid for WSDA-200-USB
a2e2b4ddfb1a86be696b80945be282517c7b9934 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
2cc10c8bc349dc470163714153f7ed6a917f23e8 USB: serial: option: Adding support for Cinterion MV31
6871967b4b68743105e7c12f91277921f724613d elfcore: fix building with clang
a8930b7232d6b5dd8effc185e02d0296147a4e47 Input: i8042 - unbreak Pegatron C15B
560e427ae85c29574f44f90d1266ec5a5e533bf2 rxrpc: Fix deadlock around release of dst cached on udp tunnel
59c0a39aec9f7461f1d01351e4bcbb3a6801273c arm64: dts: ls1046a: fix dcfg address range
2ebe355e7af54e0f4d44228cd5e98de22c55e253 net: lapb: Copy the skb before sending a packet
111d5f46bdfd7700634690be9b0dc5e305143f9d net: mvpp2: TCAM entry enable should be written after SRAM data
6cdfd1aff98bc4775cbe5af5d7f9aa288572ff56 memblock: do not start bottom-up allocations with kernel_end
7b536e248d40bdca1d80c8f34f8006ee12340a63 USB: gadget: legacy: fix an error code in eth_bind()
73713a2d4cb29424e9e1e60e1e793905ebdfffc2 USB: usblp: don't call usb_set_interface if there's a single alt
695d17db616105792f158b59206f7121e77f8316 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a7e1e57afdd3cf948747086019fb2b2330c0e4b7 usb: dwc2: Fix endpoint direction check in ep_from_windex
6e2acabdc29abe61c793662f4978b8bdae19f512 usb: dwc3: fix clock issue during resume in OTG mode
3344964f381bae0adf41d06b1eeccf69e4c7ed72 ovl: fix dentry leak in ovl_get_redirect
b48efdb9522e35a3e8f5aef5ecc0f6d69e870d65 mac80211: fix station rate table updates on assoc
a0d6299119eb7e9ac4715655d76b2e3b878793d5 kretprobe: Avoid re-registration of the same kretprobe earlier
0ed6f97fa5a8a7af8816a5502f8778f6d6f7eb54 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
5e4e6dc2a8539df280ec84769cd3a7afbf2acbe3 xhci: fix bounce buffer usage for non-sg list case
16499359f95ac1df9da3ec11be8e7715c019dd83 cifs: report error instead of invalid when revalidating a dentry fails
ff6d07d83347a9e32132fe73a18b12126dd62eb5 smb3: Fix out-of-bounds bug in SMB2_negotiate()
b676025f22b4e5d6ab76dded92579a4a3c12a065 mmc: core: Limit retries when analyse of SDIO tuples fails
86b5eebfad6534061a93271360564da9ab357e74 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
903f365c691a15c595af0a3b5c16c34e4098aa3e KVM: SVM: Treat SVM as unsupported when running as an SEV guest
36d4f53e75ebeb5f1c8058035a09c6bcc6ed8c5a ARM: footbridge: fix dc21285 PCI configuration accessors
2c3aefd9f10203dc921554c8ed06f73731b98184 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
0d75ec149ca66ca638f5ec9f17a51cdbb492c576 mm: hugetlb: fix a race between freeing and dissolving the page
aef04d7fde567a179e4d5e402f4ddbe52487daac mm: hugetlb: fix a race between isolating and freeing page
8ce748cc20935a5c42eb536a503a8545689dbfd8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
645b2fb41fab46040c756e435faf5517b8e25581 mm: thp: fix MADV_REMOVE deadlock on shmem THP
992c41275c223806e3f68f7a9b77867b5eeeb2c5 x86/build: Disable CET instrumentation in the kernel
0024e4d4052b7643a82b91dbb798f25ad63babd3 x86/apic: Add extra serialization for non-serializing MSRs

--===============7935055155780085080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec149225690-b7c3481299ee.txt

f948922d13c2bafb12675566b1875755160f87f1 net_sched: reject silly cell_log in qdisc_get_rtab()
150aa144de51aeb7aeecf2d57aa75ad63c66e05c futex,rt_mutex: Provide futex specific rt_mutex API
558c562d039f5dfc8c28bb3c47a2aff75aac5e31 futex: Remove rt_mutex_deadlock_account_*()
bc4fdb241671f32cdb73625975a955c0955cfdac futex: Rework inconsistent rt_mutex/futex_q state
a899f6516294f9a32862e72d82c608c0640725eb futex: Avoid violating the 10th rule of futex
76dee222fff0acb5b11f7a74ee64a6c681b49f5b futex: Replace pointless printk in fixup_owner()
fbb5c0f90c5d06a6e7c3a8950468c8481e81a50a futex: Provide and use pi_state_update_owner()
409266ec17bf3d1b922f577afce62711d3d4df2b rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
195df521b6f0bb914d41a79a7eadd69314ea42ce futex: Use pi_state_update_owner() in put_pi_state()
9f6f89f0542c9abce1f94fba300aaaf442888d9a futex: Simplify fixup_pi_state_owner()
b2d457e50d6f20b4525317cf3eda1f1bbc3cec62 futex: Handle faults correctly for PI futexes
da8ca4129cc4e8f9cb8f24b5b3e5c94784d5f0c4 usb: udc: core: Use lock when write to soft_connect
9a45e2e79a119c1b6281aed81ae0e9cf677021b3 scsi: libfc: Avoid invoking response handler twice if ep is already completed
98b6012377d96c2b4b20746139c58040ef31283f scsi: ibmvfc: Set default timeout to avoid crash during migration
1e28be8507bf3cd855d0eb24867bae1dbff8819a stable: clamp SUBLEVEL in 4.4 and 4.9
7c7a744818987629a6b6da420784f0350a507661 USB: serial: cp210x: add pid/vid for WSDA-200-USB
1f5403328e38f753cb4285a96c73b84cc9cbb8f7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
44e44a022cc92a8dd62a9a6f7f8c577a675439a5 USB: serial: option: Adding support for Cinterion MV31
2b9531ebc95fb77af32a0078e346367f9cb0f333 Input: i8042 - unbreak Pegatron C15B
6319dc1c1df514a00ff8267f6559dd4c2c310d86 net: lapb: Copy the skb before sending a packet
92a35290f1b8f42576feb0ed8272b075302e5337 ELF/MIPS build fix
d89a16d6578b4c242142bfd380ef9de317ae1129 elfcore: fix building with clang
fa2ac90ca5bc05d7bb51e1a6b315770f406e9a1d USB: gadget: legacy: fix an error code in eth_bind()
ea60328a8f537e14410a9aa8c31776e1e67c6bf6 USB: usblp: don't call usb_set_interface if there's a single alt
99dcc699c69ab8c8c7c50918d0cdb8a5b2b930c8 usb: dwc2: Fix endpoint direction check in ep_from_windex
49bfcc8750fa961b57eaceed2b733d9730591833 mac80211: fix station rate table updates on assoc
d59d66a3604a601d27b07a5a2bfccd26435167e7 kretprobe: Avoid re-registration of the same kretprobe earlier
1ca8b1e23005b6ceaed900f28ae05eeb3936cf38 cifs: report error instead of invalid when revalidating a dentry fails
bce22134670a090f82382a862527e9616dccbeb6 mmc: core: Limit retries when analyse of SDIO tuples fails
c085b69cc35ee1c3dbe1420b4ff7f9a726661754 ARM: footbridge: fix dc21285 PCI configuration accessors
7853228f3e43fce0693c1184a7dcc4d0b8427656 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
410919ff3074ec9eb043b2915c3bd8d05d7db38f mm: hugetlb: fix a race between isolating and freeing page
9aa8524aba7a8268f8ed5bb13ef044a2e5171705 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
587ea404b46ea0b3dc6729e9568e052e87abc2af x86/build: Disable CET instrumentation in the kernel
b7c3481299eee504fe1264babacfe7b2bd33a1b5 x86/apic: Add extra serialization for non-serializing MSRs

--===============7935055155780085080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f4e78cab5f-5955fd8e6fd3.txt

9670a99a9cdafd9f64217d0bc12040143ca43926 net: dsa: bcm_sf2: put device node before return
0e27b3604277b909ee8fb8f9dca60788a3efcc5c ibmvnic: Ensure that CRQ entry read are correctly ordered
4ad860cb7a6c2eb361c68efeb3979e3534a34e9c net_sched: reject silly cell_log in qdisc_get_rtab()
5e03ac40bb6bb0c8a3fe88cf32ad0ed35a5ba2a7 futex,rt_mutex: Provide futex specific rt_mutex API
5a0d5c48e63fa5953262dbb224e63ee57aa647db futex: Remove rt_mutex_deadlock_account_*()
c61101cc70b791be0b763d1c2d0a9e658a7510ad futex: Rework inconsistent rt_mutex/futex_q state
3343a5b2b6859a57729a2527bc736f2443bf2285 futex: Avoid violating the 10th rule of futex
6b4f4ff4c27d6a879d7534669f811b8d4cd9f7e1 futex: Replace pointless printk in fixup_owner()
474c09833de7738d187c171aa9f0655691981b66 futex: Provide and use pi_state_update_owner()
98003801c1c691acb5f6f4dee7df045afec8bfdf rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
36406de2823a3e3c5050294d7acd8a6e51fd8601 futex: Use pi_state_update_owner() in put_pi_state()
2c522d8f6b2f2291548d882ccab7bba3fc7374fc futex: Simplify fixup_pi_state_owner()
a999053473feff49fe6aaf133618c0cc6571ecb0 futex: Handle faults correctly for PI futexes
739b77f503385f3e0bf76d6233bbb07cecb9b54f scsi: libfc: Avoid invoking response handler twice if ep is already completed
0467e081fb10257ae30a7daf8b7cf4abae9cda73 mac80211: fix fast-rx encryption check
bd2631bee0e1dda576cc0ffdce0530c20ed22449 scsi: ibmvfc: Set default timeout to avoid crash during migration
5a4b472ec4708383d1153c5d4cf28561d6211acd objtool: Don't fail on missing symbol table
0567b12d7eaf0f034a5422664cc221d2b6b126fc stable: clamp SUBLEVEL in 4.4 and 4.9
43c2abe058e38ae2ace395507defe5fbb0ab67bf USB: serial: cp210x: add pid/vid for WSDA-200-USB
8f98c5583e794999eeb67f8962e60ae65b2d48cd USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f75f05c00ec27f4f0ccbc5e15d89cef6d9e8bc04 USB: serial: option: Adding support for Cinterion MV31
f32f195b055bdc86109eeec6406f2d7ef188dd4a Input: i8042 - unbreak Pegatron C15B
52e2ab8de27037b07dd9a91cc19c2aa8c4ba058a net: lapb: Copy the skb before sending a packet
e98cda68efd57d018b5727372be4d49f194124df elfcore: fix building with clang
6f9bc9e3e4dc7490d713231291872a92e7dca56e USB: gadget: legacy: fix an error code in eth_bind()
3ca8d2bcd92893a275deffa2c23ddc0861f66d3f USB: usblp: don't call usb_set_interface if there's a single alt
fc62f741ae65d6f6adc9f8771781d0bcd0921d03 usb: dwc2: Fix endpoint direction check in ep_from_windex
9f746dab43e6d6014929d64c95a75e60079fc75f mac80211: fix station rate table updates on assoc
026d2488218959f7a4e254628f095d88b422d902 kretprobe: Avoid re-registration of the same kretprobe earlier
5796338c5e47dd269d57c05e4f9ff57a91c56841 xhci: fix bounce buffer usage for non-sg list case
38c9f7b3b9b6cd4ff18ff6ff829bd8e8ee0fbfc8 cifs: report error instead of invalid when revalidating a dentry fails
ba7134c92e570cf15ccb92eb08b18850d3a2c9db mmc: core: Limit retries when analyse of SDIO tuples fails
33e3cd13a613bac8227991d55dbcccf315a8dd5b ARM: footbridge: fix dc21285 PCI configuration accessors
e4b2d70403fd4ca179db9c690bf2da9cd1583ada mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
8f5334c4fb9b34dad844ca1683e7e1355a6c2092 mm: hugetlb: fix a race between isolating and freeing page
4c47e899710e78178d04c5500f4de12c3105a347 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
c4845671118dff1be02d02d4b67e94d100cf6fa9 mm: thp: fix MADV_REMOVE deadlock on shmem THP
95c6a688762dd41b5043b0edbd2d3d12bf109be0 x86/build: Disable CET instrumentation in the kernel
5955fd8e6fd30f24303e27f2da7ae58f79d6bfce x86/apic: Add extra serialization for non-serializing MSRs

--===============7935055155780085080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ca2c3b9d72-3b6449cd0b38.txt

ac79255d2615d99c5b41c695955d966af9eeca30 USB: serial: cp210x: add pid/vid for WSDA-200-USB
5eddb8f860d5f384accabac7cb705bce4c465a81 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
cea077bfb8fd6146b14010493f4bb46f2bd69a69 USB: serial: option: Adding support for Cinterion MV31
132f251576bee840c4a01d65e44e72733750d165 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
b7af31cda6938cf1f82aa5937ac5894361d5de19 USB: gadget: legacy: fix an error code in eth_bind()
9c375bc6d6ef23db95935cb88ab4466c82dff427 usb: gadget: aspeed: add missing of_node_put
77deab060b7083515104deb020f5009c79d6e940 USB: usblp: don't call usb_set_interface if there's a single alt
8f6c5a2f823d761178bcf812823d2acc2d331171 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
eddab5a412a8761c45f289f5ad89b6530184115e usb: dwc2: Fix endpoint direction check in ep_from_windex
d03e82edb813f365fe832f08d29ad4119c425efa usb: dwc3: fix clock issue during resume in OTG mode
0c8a7fb6c0297e5ce5815f7f2429b044029c9a28 usb: xhci-mtk: fix unreleased bandwidth data
d275ec6bec7f0b868f584767aa7ad6114df79860 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
e1687e1f336140396b2b7b873dbfa5522d50c401 usb: xhci-mtk: break loop when find the endpoint to drop
43185107ac62cd1b4b8c8603bb9a91798f82c5ae ARM: OMAP1: OSK: fix ohci-omap breakage
1ce8a960e18b07b2f931d59ce9280625c4091836 arm64: dts: qcom: c630: keep both touchpad devices enabled
68944867596d7958dd4d017629761473c72eac68 Input: i8042 - unbreak Pegatron C15B
3514cd8b4d42cdd7bb8ca8354bee0bfb9e657444 arm64: dts: amlogic: meson-g12: Set FL-adj property value
ad6b1069d912960f7f064db02b902d7e4815ffa5 arm64: dts: rockchip: fix vopl iommu irq on px30
0f5076a831fa57d2afecfaeedd75fd02624f7b27 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
eb00896776997d20e9d7a4ace3c1f02dcbe9d86f ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
37fb7b6948b961a5bc6ec3a60507b9b94a4cce20 ARM: dts: stm32: Connect card-detect signal on DHCOM
8074ea44ec4560e870a17652cd8b74dc963709b4 ARM: dts: stm32: Disable WP on DHCOM uSD slot
bc17e7938da3ce48f9c0b2860182ebc58d265ecd ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
35b82195fb617f45e19e7656826e1434933020fa ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
72f7dbce6035bd78e2830f8e3cf98eda52cb8eb7 vdpa/mlx5: Fix memory key MTT population
33b50aa07347d12b4b57698a6dec22bfe13932fe bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
6fe42a32c1f89a6a06c8112f691320ac0e4db35e bpf, cgroup: Fix problematic bounds check
6f7bef92aef48f24b4110a07155b51feb177ba3d bpf, inode_storage: Put file handler if no storage was found
d4fe5008f4a8eff7ac436714ac44489753d21037 um: virtio: free vu_dev only with the contained struct device
59a3567ce4d4cdd6cb873a9ecdfe6b2a23804479 bpf, preload: Fix build when $(O) points to a relative path
5dd60a774758a8f4d4fca821134541e3c36f46db arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
279dca588c3285b3cec92d7cda0d5775e8adc9e2 r8169: work around RTL8125 UDP hw bug
e7874d4abde38291310ddcb5830ae64fcc8cddee rxrpc: Fix deadlock around release of dst cached on udp tunnel
15c08ef4add8ef6005cff8c9999d7a29af0a9000 arm64: dts: ls1046a: fix dcfg address range
2dc0bb01c95c56edd7c7ceb9ae83198b2b6d2650 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
55495fdd1230b44134822059fa1dd12441bc0288 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
8f5351fe7a23f8b95bb61317a4af9aa0b0acd837 igc: check return value of ret_val in igc_config_fc_after_link_up
ad4fb1215c80a4dfed13f55183b4fdf41c10898e i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
884317ce9bcbcdffb1df6ebd25c0a392bb38bb1a ibmvnic: device remove has higher precedence over reset
a4014ffaf61deee477f28d27925c72af82681167 net/mlx5: Fix function calculation for page trees
03cdbb88b8c07dff78056b03cbaaeb562ac3906a net/mlx5: Fix leak upon failure of rule creation
8b975461c608812a5b1242fbe6b33f9621356912 net/mlx5e: Update max_opened_tc also when channels are closed
1f011faebacfbad68e2921fc91c86cfce956ed27 net/mlx5e: Release skb in case of failure in tc update skb
6e44686bdbf3f1b1526752fb9c148c56fadfca94 net: lapb: Copy the skb before sending a packet
a361427b1a446daaccedc85db548f7eeb9a4293e net: mvpp2: TCAM entry enable should be written after SRAM data
92b0f87883189c0a9e1c8e618c37f9a5feee3941 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
b834dc9bed97445ed4ad4f1b4c0a7429f65828f1 net: ipa: pass correct dma_handle to dma_free_coherent()
24eede1fabe36310d2cea94c427e80c09d275e8f ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
b94f8f6d6fbb9ff4cd67e0dbff70aeb4b38ad886 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
410738507f063be6d8204a3d0ec2b6b01711bbd5 vdpa/mlx5: Restore the hardware used index after change map
ae5ad21e63e7b8296e99650f500dd8d1fe36b1ff memblock: do not start bottom-up allocations with kernel_end
925d4a28900a5763ef6ad7bcb7b42f58219091ba kbuild: fix duplicated flags in DEBUG_CFLAGS
bd8a4ca8352b5b30acd95caaded40d41d4f22d49 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
b8b9df12fc37a07188e575c5f1bb5481ae607d66 ovl: fix dentry leak in ovl_get_redirect
dd921289be07df889ffd22565dd1d2dc83fcd7d1 ovl: avoid deadlock on directory ioctl
d8761c5fcee3ff9ad338a4f0ba244fe7b9720bd4 ovl: implement volatile-specific fsync error behaviour
0a0f811f0265d818c155d9cbfcb5ac201bbfa9c8 mac80211: fix station rate table updates on assoc
f11808b2c070e830374e8d5a0df3858ebc8eba62 gpiolib: free device name on error path to fix kmemleak
1236470b30991b02ca1b23117e0433745bd35556 fgraph: Initialize tracing_graph_pause at task creation
e895884d8148691426a94a0a1ed53f14d0b058c4 tracing/kprobe: Fix to support kretprobe events on unloaded modules
74a655794f9ce917bf3c4e1526f65f5a1bfff7ae kretprobe: Avoid re-registration of the same kretprobe earlier
d7b65bdfc102035283ea3a8be000c332c7c99a3e tracing: Use pause-on-trace with the latency tracers
417037c0d409b114285c500482acf93eb561b9ae tracepoint: Fix race between tracing and removing tracepoint
c19b0db95f0af1f26df18f3ee9061b0a8ccb35dc libnvdimm/namespace: Fix visibility of namespace resource attribute
d390b3bee87d508ee0ddeab87fa0a493e28df385 libnvdimm/dimm: Avoid race between probe and available_slots_show()
04399c7dabb0c9397fded34b2c1f3f7388e5c186 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
44e9964aa8d940e385753452ded9500332875613 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
81aa59b7a26db04ec52fed0c36e4ee216fee89f5 scripts: use pkg-config to locate libcrypto
82886ce0c9c5442039bc49d2e074b35b531e6e09 xhci: fix bounce buffer usage for non-sg list case
f9ff3e32b3ca0c454ddd225a9a4172a7b9fb94c6 RISC-V: Define MAXPHYSMEM_1GB only for RV32
fd64e2dc498543548e3998673515a1dbad8267cc cifs: report error instead of invalid when revalidating a dentry fails
91e93a45d5cddbbb4bb368ab8257dec10852b232 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
8bd21fe812c8e76150095eee4cafcd87c00b6cda smb3: Fix out-of-bounds bug in SMB2_negotiate()
914e1247329202e579ebe1da677cbccc0c976e32 smb3: fix crediting for compounding when only one request in flight
cd3938dc7f3dfe2dda7eb1b27e76c45610c51772 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
dd37bcf332e78ec1cb6e2a32da441bfd02b2d64c mmc: core: Limit retries when analyse of SDIO tuples fails
2447280feaeb5d7ebe8b0dfbae02c2905f316bfe Fix unsynchronized access to sev members through svm_register_enc_region
a441bca7384d5a743266c9f59be9caa332d82fec drm/dp/mst: Export drm_dp_get_vc_payload_bw()
c9885b3594107e6a68023c9b67958ef95a31ccc3 drm/i915: Fix the MST PBN divider calculation
d7e556bd7c1fa3f02901a36960af6b86f2d7ec9c drm/i915/gem: Drop lru bumping on display unpinning
9b200e0b2fe8eea6305531f5e88dea0f3ffdffca drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
b4470b0cf533f3c13834638d6dc56985462bdc22 drm/i915/display: Prevent double YUV range correction on HDR planes
6b23b99598e79d2163a16cbbf6a63479cdc9b46b drm/i915: Extract intel_ddi_power_up_lanes()
581b9da8f009aa567ad4e1f51be7be7542851344 drm/i915: Power up combo PHY lanes for for HDMI as well
af1dcc09f1150d7a915ad84928c89a73dfff8ba5 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
799439440ca6bd597f25c022e85f71af583f21c2 io_uring: don't modify identity's files uncess identity is cowed
5e21a4669a1be472767060e811befab599e99549 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
b0d01024d29d1c17ad00b05d07af7e64a3cf2457 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
db329a3638aaba4a6e644161eb92f3d146ae0bc6 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
957ecb23340d45a02cec43135c6a898cfed6ec5a KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
201cfcb8061d4bc898c1e491a60e48238d92e107 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
e4fb9912bcd8055b5ee7b4cb9f668b87c447f516 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
ec887bcd2fa47888fbc5a8804af9be9785e760f2 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
556cd168d9f1de090e67ee22628ae85326ed7721 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
95900d8f6ed9a71c8e8fa6b30b4e645700e834bf ARM: dts; gta04: SPI panel chip select is active low
b732b6c5e7da6502cbde29db644fab6850ba92a9 ARM: footbridge: fix dc21285 PCI configuration accessors
b48b0a51837087d98509c5c32c64306cbd82962d ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
8d372961ab7605cbadd001e5e5612da77f9bdb9d mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
0f8b80537a5f84bc6bedb5da8ae37a13ef5d4cc2 mm: hugetlb: fix a race between freeing and dissolving the page
7802243c87c68ae11cf175d8911cb44faeff1160 mm: hugetlb: fix a race between isolating and freeing page
bfbffa1dd80c5c14c82c4361a6b77c9a14a3a125 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
196ea4a93ec26d53802a0948678f06ca9ca1d9bb mm, compaction: move high_pfn to the for loop scope
3b7823eaeed455b845cdd1818588e559b3776e63 mm/vmalloc: separate put pages and flush VM flags
bc2161cdbf75e61a52d1b8004b5e5ccef84641c8 mm: thp: fix MADV_REMOVE deadlock on shmem THP
80d2a02bb582c4006a77dd3c4fa638720b433f44 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
d626b2f90d06da5095fd84e79f5d8157eb269a99 x86/build: Disable CET instrumentation in the kernel
147c832a9f519bec9fdd199eafc2a66436386044 x86/debug: Fix DR6 handling
9f8cbaf09eba36f457e722cdc15a5fa246b93dee x86/debug: Prevent data breakpoints on __per_cpu_offset
23580419ac8353786813cfb8e6910c9dfc2344ff x86/debug: Prevent data breakpoints on cpu_dr7
3b6449cd0b382ecbdc8dd0f30a1444a8845e6d29 x86/apic: Add extra serialization for non-serializing MSRs

--===============7935055155780085080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004c08b74e6f-7fab62da85a1.txt

534d0223bb66717d4d32f245fbd11261cba46b47 USB: serial: cp210x: add pid/vid for WSDA-200-USB
0d166296bd3accf46dc5de2c00a7abdfd8f82fd6 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
45ffee0698f9934fee9f70753a3bbd66cf4e7704 USB: serial: option: Adding support for Cinterion MV31
d4e4c5ca3d94343594bf94c148d1b519d37f0fab arm64: dts: qcom: c630: keep both touchpad devices enabled
394aef76f886aba058752a8aec25e1bc9245db84 Input: i8042 - unbreak Pegatron C15B
981561ec7099e54cd510746f51f480bd81a24e58 arm64: dts: amlogic: meson-g12: Set FL-adj property value
5cb70f2eabb3b9b4328522670a32f78324a9ddc8 arm64: dts: rockchip: fix vopl iommu irq on px30
41c5c823294ef366313d981b15545439390b6871 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
3902fdaed20a5614120bfa33414b5d2a3c17c39f bpf, cgroup: Fix problematic bounds check
d67e1c300f573178b9420183ccadbbba6e936c25 um: virtio: free vu_dev only with the contained struct device
e6f36d300daa4f405176de8e660d6115703e496b rxrpc: Fix deadlock around release of dst cached on udp tunnel
cc880a22317d94ac391e95cc3d9507ad4e1de3b5 arm64: dts: ls1046a: fix dcfg address range
4f03dcba42ff555f0ee78f9d0eb958434d00eb97 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
10384745ec57cd3e3dbd4982bb28b8157bdcbf55 igc: check return value of ret_val in igc_config_fc_after_link_up
9255fdf061a67b4d49bc20669bc1c7dfbf841dd4 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
97bb6930aac60960678426355fb4f346706baa43 net/mlx5: Fix leak upon failure of rule creation
6832c5678aebf2c525e91ecc8780f61972ca44af net: lapb: Copy the skb before sending a packet
20a0716f5685e312730ec7982aaaaa3de1f62cd4 net: mvpp2: TCAM entry enable should be written after SRAM data
6a5b2a0b7498eb3f1ea0b76dfe30e7f94479f1d1 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
d15350f1f8ed56a334b58ef44c06f01ad1af83c1 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
74a07a363de6cd46684fbacffd70a8909e82da4d nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
86695d12ad91a5ec72f4b1c46c6310f68f5517a4 memblock: do not start bottom-up allocations with kernel_end
63883bb4600f5a560fabc6b9545b8df29aeaab42 USB: gadget: legacy: fix an error code in eth_bind()
a24de123034f9e0d94ce1953044eee20b621be50 USB: usblp: don't call usb_set_interface if there's a single alt
02ae06283678b34b987163cc7a68208ba06b518a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7f54ed07ed2b6989de577380a526c5af7ecd3bcb usb: dwc2: Fix endpoint direction check in ep_from_windex
83238aea9c1bce10a8505aed06c03f047b3f1d9f usb: dwc3: fix clock issue during resume in OTG mode
127eb7adff08f8135b183bc1a7ec286936f890c8 usb: xhci-mtk: fix unreleased bandwidth data
b898787de1db7a48b56a8801b55e533df93b5274 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
56f5f872c70be1d60711fb99aae28499e359b183 usb: xhci-mtk: break loop when find the endpoint to drop
f48f43320f42c29073110647a929d29d52234926 usb: host: xhci-plat: add priv quirk for skip PHY initialization
635b1008e52957fee2f6f5310c74cf795643116c ovl: fix dentry leak in ovl_get_redirect
288055ec5ee8cbd410ee3f360b1c29ea5a27908b mac80211: fix station rate table updates on assoc
0b076b2b559dc8e0c82dba732d145c97a05e7d92 fgraph: Initialize tracing_graph_pause at task creation
14c65f0f4e5f05fe1a68590161720201155b3885 kretprobe: Avoid re-registration of the same kretprobe earlier
0b3cefc4c8530543242a6125a4e66f959dec4fc1 libnvdimm/dimm: Avoid race between probe and available_slots_show()
91c899cc85c04657bbc4df6401fb015a02d9c641 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
2d80807802a81b96070f505121bddf426b80d3a7 xhci: fix bounce buffer usage for non-sg list case
bc1eb7cf11a1182ab4dd5b8a436532096558cb9b cifs: report error instead of invalid when revalidating a dentry fails
1420a1ca874d1b0f368e79abde6e9a1bfe6bcc4f smb3: Fix out-of-bounds bug in SMB2_negotiate()
f1126136ee53601a929aef3106321211e7e5074f smb3: fix crediting for compounding when only one request in flight
760c6554eebfed0ca04f50bf0b3d62681832ee21 mmc: core: Limit retries when analyse of SDIO tuples fails
61854be7403df2ece90d51f23822566530083c1b drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
43230bcca6390a023c6af36e6031355477c4abc0 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
db146232354699c8337b3dbfdcb774e4c77ba50d KVM: SVM: Treat SVM as unsupported when running as an SEV guest
b5021d0ee0f5dbdbe969ab1541610efbf8dc0381 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
09a2298c54bf11a0480ea456adc34d6d3859c82f ARM: footbridge: fix dc21285 PCI configuration accessors
f14ba412a26d5645a1593e0ac15bedc436c1c670 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
028f72586bc9c5537522063f93a26e48f0183fe4 mm: hugetlb: fix a race between freeing and dissolving the page
55fd60b152efc7ade531c8b2a8e0b2a53a72aa28 mm: hugetlb: fix a race between isolating and freeing page
e642bb7b933ff3922f4b23b694c1a14ca31a884d mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
29846a5524120e008cb29bbe94458bf0645150bd mm, compaction: move high_pfn to the for loop scope
7c88db27db68a6ac1f288b130467ca02909e99b4 mm: thp: fix MADV_REMOVE deadlock on shmem THP
136e4c7c3724413ed0006e190607acb0d158f430 x86/build: Disable CET instrumentation in the kernel
7fab62da85a1e1e6708615368e02af173e0f2884 x86/apic: Add extra serialization for non-serializing MSRs

--===============7935055155780085080==--
