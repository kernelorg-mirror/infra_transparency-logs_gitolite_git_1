Content-Type: multipart/mixed; boundary="===============2669016552499460784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 10:04:59 -0000
Message-Id: <163455149997.29332.6956643046783081209@gitolite.kernel.org>

--===============2669016552499460784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: acd3e61ceff90241eb10e6dc72726687adae62b4
    new: 77c6e67edac45a760920aaf543e72b914d47223e
    log: revlist-acd3e61ceff9-77c6e67edac4.txt
  - ref: refs/heads/queue/4.19
    old: fc3b738ec02cb3143a7801c04f13b555e6cf9712
    new: f48f230e3ad460bfa4b84284f1488c03ffcdeffc
    log: revlist-fc3b738ec02c-f48f230e3ad4.txt
  - ref: refs/heads/queue/4.4
    old: 31fa3bee6aaec91308471d400cf46e5f17e04f2e
    new: 98155a4b637023fc5dc941f7bf9f4fb4b3d0007f
    log: |
         a11eb169bc4b1e04f483eeccf951d31e35dc9792 ALSA: seq: Fix a potential UAF by wrong private_free call order
         a80a080cfef059a696338cacac008512f5768535 s390: fix strrchr() implementation
         aab0343a4216a86102c2cd5287fcca59ba490b7b xhci: Enable trust tx length quirk for Fresco FL11 USB controller
         e7635d950cd0b3de4fe18589147ee1ad4eea702d cb710: avoid NULL pointer subtraction
         eda64bd00c4fab7e8a49488f9d16e4400564fe67 efi/cper: use stack buffer for error record decoding
         a0fdab4fdc13342c0e5fe0c028b0dff5829ffabf Input: xpad - add support for another USB ID of Nacon GC-100
         56c34e39f3a8631ab893e352a3b368d017bd7eda USB: serial: qcserial: add EM9191 QDL support
         7a19ff1784f605452102ef4f2b379a7dc12bd50c USB: serial: option: add Telit LE910Cx composition 0x1204
         98155a4b637023fc5dc941f7bf9f4fb4b3d0007f nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
         
  - ref: refs/heads/queue/4.9
    old: bb3ab9d4ebc55bcf7111c544f8e7330d84fcd59b
    new: 05320f1f19a6a5ac5d771244d8cbf1f7368c3ba8
    log: |
         42ac4c531f0bd0f6d4a260fc103962a99fd35932 ALSA: seq: Fix a potential UAF by wrong private_free call order
         e2184445b5bf1b76ac02a78d1c1f0b47fdd8cf57 s390: fix strrchr() implementation
         7988af54fdd22db5b2082a5455fe0013c47e4912 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
         6b745dff5c571fa40788e1d45c517fcceb748fc2 cb710: avoid NULL pointer subtraction
         d2124434443c8480b027cc1e8efd074b58acf0d0 efi/cper: use stack buffer for error record decoding
         b1fcfb98b2a8d07947bb9ffaca8b513aec20dee2 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
         2449fca8bf767d1c1b4d8688a8d2e17dfb5f3091 Input: xpad - add support for another USB ID of Nacon GC-100
         90164888dc680f9d432ae14517e273b2151a753d USB: serial: qcserial: add EM9191 QDL support
         53a8628917d9dd437d9e555997b51a6f646eea85 USB: serial: option: add Telit LE910Cx composition 0x1204
         05320f1f19a6a5ac5d771244d8cbf1f7368c3ba8 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
         
  - ref: refs/heads/queue/5.10
    old: 2e6795786f6b3b753e7505a76a2a121e41b15e5d
    new: 91424ba7a8779085ce4e4674a04f1cb4bc56d9a9
    log: revlist-2e6795786f6b-91424ba7a877.txt
  - ref: refs/heads/queue/5.14
    old: e95f9fbb39546a2a487674ed29c0ac881c0fe15f
    new: 85acedcb560e0aa14eaac90c683d99642e6c1c8a
    log: revlist-e95f9fbb3954-85acedcb560e.txt
  - ref: refs/heads/queue/5.4
    old: 455bc04e7c1d84afae1147f0128086fb97e81131
    new: 4c5fda54dd2776b4a5ce22f5943c52de4cb42b6c
    log: revlist-455bc04e7c1d-4c5fda54dd27.txt

--===============2669016552499460784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd3e61ceff9-77c6e67edac4.txt

51eea5a7ecb82156d86ea8274b1ded3a28427040 stable: clamp SUBLEVEL in 4.14
d2b59881ecf63e4868c3bef0af780bba6d61ce66 ALSA: seq: Fix a potential UAF by wrong private_free call order
b663e885330b477c2b75d8de941b8284fa5bf682 s390: fix strrchr() implementation
4707146b059fb833794449019ea66874e05821f1 btrfs: deal with errors when replaying dir entry during log replay
dcdd70b1a8708d2e7eb7de51401e1bbb0d650159 btrfs: deal with errors when adding inode reference during log replay
a35e3a6af9970578111bf379d0572555ff161e4e btrfs: check for error when looking up inode during dir entry replay
7eaf1125f14f6929d00fe679333cb4b91f5a8512 xhci: Fix command ring pointer corruption while aborting a command
42ea234adc1bca7383993fa182c292d3ff888f84 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f4ab1bf3672c3e01c57da4776d98b3d37eaeb050 cb710: avoid NULL pointer subtraction
30f626109a5d6ffdcfe498fe79a2a75adc9662c4 efi/cper: use stack buffer for error record decoding
ffe3341a5bf44f5523db2a86f4f755f857be1bc7 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d1482df996d6b6eb0f3fef96158d951262cb3764 usb: musb: dsps: Fix the probe error path
394f493ea7b54df10a9b6c59d6441c5f09c7f6f5 Input: xpad - add support for another USB ID of Nacon GC-100
2d6d7e84e8db020074930d0708ee822273458a85 USB: serial: qcserial: add EM9191 QDL support
7af8d359fac4429ae19600050189b1046296d699 USB: serial: option: add Quectel EC200S-CN module support
e9e340a248e23a684ebff1aeac69ad556b04f19a USB: serial: option: add Telit LE910Cx composition 0x1204
d36fd47e4225779922d7fcc51733cac02d5dbdf2 USB: serial: option: add prod. id for Quectel EG91
991b22e1dbe87f44399b24d750f3a52831ede208 virtio: write back F_VERSION_1 before validate
77c6e67edac45a760920aaf543e72b914d47223e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============2669016552499460784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3b738ec02c-f48f230e3ad4.txt

9d7f689bd34311b0ef8bf82d9579134a7a4beef6 ALSA: seq: Fix a potential UAF by wrong private_free call order
321dc949e765769349407a2eb4b29a1b282e223e ALSA: hda/realtek: Complete partial device name to avoid ambiguity
f4b1a6121be3a9ebbf990ff7f1d51cafbf9619c0 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
9c94ebc95b75753ea660759fab19639ebdd6075f ALSA: hda/realtek - ALC236 headset MIC recording issue
b04236bac56041ebeb53ae9d1935e8ef491ca0aa nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
362acce92a5029f24ab971636c14ca6af6f45c8d s390: fix strrchr() implementation
1bfed4eb8304514f6db5aba3073d488550b79ed7 btrfs: deal with errors when replaying dir entry during log replay
e83e989bebba1d082b87f7bd9371e76ed1527d1f btrfs: deal with errors when adding inode reference during log replay
f4ed674125ee0c6699ce30394c86d4e90b4357cc btrfs: check for error when looking up inode during dir entry replay
267062a1917928a746080f2e17e35f1de2e709ca x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
a53ceb20110081d753503849a6c51059375b76ee mei: me: add Ice Lake-N device id.
aceabbdcddef5df71bcf70038238f247ac3bdc74 xhci: guard accesses to ep_state in xhci_endpoint_reset()
7f2cf1f2d11af802668d2e71d746bf6c83b9eb19 xhci: Fix command ring pointer corruption while aborting a command
28cd40cf63a52ad6775b9fb261128ca1975b121e xhci: Enable trust tx length quirk for Fresco FL11 USB controller
61b65a97764869b5e44e789580528e357079e097 cb710: avoid NULL pointer subtraction
d677afc283af09b6dc27fc128f4ea96d4415df78 efi/cper: use stack buffer for error record decoding
25d764cb280fbf5d7401c651dd78d8969e058f70 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
3731f649b3d273ec8ebd550190450867c2687315 usb: musb: dsps: Fix the probe error path
ccd9780e483a7e799eb82ceb9d273240fa401a84 Input: xpad - add support for another USB ID of Nacon GC-100
0c76b69a3bd3d02ba6545a1851792060ed1299bb USB: serial: qcserial: add EM9191 QDL support
0d48ffcc0eca76d4510caee310e44e641993a590 USB: serial: option: add Quectel EC200S-CN module support
f4a186a58bd3c32d2800b1fe79413c4b1aa9b11c USB: serial: option: add Telit LE910Cx composition 0x1204
634398a914e4e3e35079bba9c483831a3c5982e4 USB: serial: option: add prod. id for Quectel EG91
cb40cd747ad63c48f425ee7122747ab264b87ef3 virtio: write back F_VERSION_1 before validate
f48f230e3ad460bfa4b84284f1488c03ffcdeffc nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============2669016552499460784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6795786f6b-91424ba7a877.txt

6bad327039ff1593c3bedd145a597eeb375f8df8 ALSA: usb-audio: Add quirk for VF0770
d37993eeb67180c73f3456826e8a7c5cce98a631 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
2f07d069b0f2c7c3c8e398019cdaf403ab54efb3 ALSA: seq: Fix a potential UAF by wrong private_free call order
2e6252aa78cbc996ed99b1f6a4212f7c629efc57 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
100ca9387196d1b9e5b14fa3f839478e82be81d2 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
0898bd331643370ea9e318ffcd897b9b1983d04c ALSA: hda/realtek: Complete partial device name to avoid ambiguity
222d1776c557a35a376e0b4d6a560fd7e795900b ALSA: hda/realtek: Add quirk for Clevo X170KM-G
81647b12bb504395041c681b0cc4af36cbe99bde ALSA: hda/realtek - ALC236 headset MIC recording issue
c5f624a9e13c610a86bf45633fadcd5e1308f7ea ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
80874a8c62211fe7a45deb34cbfa8c192407f43c ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
e995e16655505b86d2b269ec7b176818bbf00527 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
f74dff7502122711b1a1cf300294396156270f34 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
535e8958f4572d76d225002489d1882f3be0d531 s390: fix strrchr() implementation
c1ca2ed5c67ba0a7672fed8ea2123aa978d0f624 clk: socfpga: agilex: fix duplicate s2f_user0_clk
62d0cccb713f615296d86cefadfdaa3883e91d59 csky: don't let sigreturn play with priveleged bits of status register
7bd48e7f09aae261ee03eeafa74bcfbb8e507421 csky: Fixup regs.sr broken in ptrace
7458135cacc46f2af4a5ddda03d0e315402985ba arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
d61d9429ea58c9d63db5c74ba9669c80c9b2f8e5 drm/msm: Avoid potential overflow in timeout_to_jiffies()
25f3ea30c56e506a847c7b1ed387af0ebc8d075f btrfs: unlock newly allocated extent buffer after error
d971a2e5e6e35b5315bacc280eebc5466041b5f5 btrfs: deal with errors when replaying dir entry during log replay
eda816f0a43f73c558706bfea92097e78257ef01 btrfs: deal with errors when adding inode reference during log replay
df2421d3201adad994c8462bc1e0f2dc40c56632 btrfs: check for error when looking up inode during dir entry replay
01bca3ec5b7a0d931b9cbb1d873d397cfc27c34c btrfs: update refs for any root except tree log roots
b200a6dc645e06b44a00d01d38c947fdd71226d7 btrfs: fix abort logic in btrfs_replace_file_extents
6cd8ae4884e5b2ca264c39606e43099c46123139 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f65e18b9577738620d2e3bfd133618e8ce3c2e6c mei: me: add Ice Lake-N device id.
84ecb609a04a80a7cd59892c8c848c7f4bc11368 USB: xhci: dbc: fix tty registration race
30126a5b501fe7280202b3604ae0253e3203c5ef xhci: guard accesses to ep_state in xhci_endpoint_reset()
9f7d70dfa4195947f51d4320e4e9845719c2b969 xhci: Fix command ring pointer corruption while aborting a command
3aa20b4cf810d3bc8d90028d8129acabfc39accd xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b88fb6a96fa71028c01452808222eedb37db3f70 cb710: avoid NULL pointer subtraction
b71a9cfb605fcdaa9814e11c6631deddf81edc58 efi/cper: use stack buffer for error record decoding
dfecd0901c7d4d16e0af1df16c100e63cb5f5258 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
0cc7a22015b762b1c3584ad262fd7f884617da90 usb: musb: dsps: Fix the probe error path
57cea1da5aa28749a8e2ce8ebec57fcc168fed65 Input: xpad - add support for another USB ID of Nacon GC-100
8c63b89ad187f15765e238ef4b6cf547f26c5370 USB: serial: qcserial: add EM9191 QDL support
17c8961a459cd24f9df2f8f964d74dff374f5228 USB: serial: option: add Quectel EC200S-CN module support
abf50bf317c135b464a8ff8f9f4ae2409578752d USB: serial: option: add Telit LE910Cx composition 0x1204
ef8401ab61767454ad9634e96527c8e20a3f801b USB: serial: option: add prod. id for Quectel EG91
bd5fc2cd5de66f9ca8868cf2e48ec8926c27c224 misc: fastrpc: Add missing lock before accessing find_vma()
ebf14bbb00ee95841c1cc68e19e93ff9ccff4556 virtio: write back F_VERSION_1 before validate
9fd8703f15ead5025a39d92df7a66ac1d473dd35 EDAC/armada-xp: Fix output of uncorrectable error counter
91424ba7a8779085ce4e4674a04f1cb4bc56d9a9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============2669016552499460784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95f9fbb3954-85acedcb560e.txt

8b8d734bb50e6f0ad30b8d926b9a011b3fee56aa ALSA: usb-audio: Add quirk for VF0770
edee4c345ffd0ca62994731ab05ede4852f00f84 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
407fe3bd5c8275f40df47c7081fce8ad18514d08 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
befbe0dd6636b29cb72d663c81f573fb281845ef ALSA: seq: Fix a potential UAF by wrong private_free call order
b1c1220bce0c09f061748ce9818eb8bf0743b1b9 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
ee4cafa861dabd6e9458775bf3d20c932ad3ecf7 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
86d2db852a72897722f551896a3b0b28152739e9 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
40e30ac91dadd6198f3cca2a80a8e0372fafd6e0 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
876a165e2db3399883fe2188fcaf543ba9281cc4 ALSA: hda/realtek - ALC236 headset MIC recording issue
87c8a771956aeac051bc806d7024c0b636923080 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
c39c6c6dfac61e72a9618b17b9cd991ef9050cc9 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
493e846699a7a5a16091ce78b05d3b7339d5e144 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
18d539443536c8c9ebb0258a6f2e588dd7e43bd2 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
d855d283577de19c58c2b4724ebbf013f5abce86 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
05f3a4bb900a42945b8ee931d02ef5025b37fb6c spi: atmel: Fix PDC transfer setup bug
bf3667c9dbce7b08a41d6b519326be6b81fc83be mtd: rawnand: qcom: Update code word value for raw read
2a307b78d60ba6970bb18d9f37d4749e3ab54660 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
d33b96e476d23d4f1b3c5f6dc429a28b7d65c6be dm: fix mempool NULL pointer race when completing IO
e7ff86ba5b4a512138a6b0d7e70458537ae87c09 ACPI: PM: Include alternate AMDI0005 id in special behaviour
8c836e764cf63293c7445f46672dd4494dd4ebd0 dm rq: don't queue request to blk-mq during DM suspend
ffd1f45597dd8083742c74d435ba020662527526 s390: fix strrchr() implementation
fef50e323914531b7f830bf2f245a52bb1a3ed04 clk: socfpga: agilex: fix duplicate s2f_user0_clk
7df03196d2aa2cd61e4a7be0d62d58fad1482e09 csky: don't let sigreturn play with priveleged bits of status register
ffa4e950ec0d86ba193c20be602a0098365633ba csky: Fixup regs.sr broken in ptrace
8101892124ea44526efcae5fbf39fe1b406781ac drm/fbdev: Clamp fbdev surface size if too large
4c50f3e2493bc82f35da98abf5c639876bb5c9c0 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
567f17816f4c1660e0a9962ff86f89d54dd87780 drm/nouveau/fifo: Reinstate the correct engine bit programming
a0239455817a0a1b86bede6eca870d104c2d444d drm/msm: Do not run snapshot on non-DPU devices
661388b4bcd5ebbf278bf60c52fad0706c1fd9d8 drm/msm: Avoid potential overflow in timeout_to_jiffies()
984c0390ffd34dfd5b07b055d422434b8efb8fc6 btrfs: unlock newly allocated extent buffer after error
ea3f3e04ae740224aa5726e6a6f16fcc67151d40 btrfs: deal with errors when replaying dir entry during log replay
282d44d8ed4bbbd7df1f496d4f77ff223464b9d6 btrfs: deal with errors when adding inode reference during log replay
b7100f5264e4ddb876e753574a3a27d7c57b45b1 btrfs: check for error when looking up inode during dir entry replay
fe40efbe222e5a00a52ad2cfe0e5843c1ad18f54 btrfs: update refs for any root except tree log roots
c3db7438db4c3a167b00f2fd49e0eea46b8176b0 btrfs: fix abort logic in btrfs_replace_file_extents
4ac9a32773d2f7ea54858fa75f8a7d03665c98a6 module: fix clang CFI with MODULE_UNLOAD=n
9e1793b3a0ee15e875e9b399412a709970fdbe56 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
bcbbe9c4028ab138523e3c4598802418c21dddff mei: me: add Ice Lake-N device id.
4dadd52353c1e72775754ea4da7db3a3c6762122 mei: hbm: drop hbm responses on early shutdown
794e6e0623f794e6f0792b69df3480948c8b8673 USB: xhci: dbc: fix tty registration race
bc671175e4371585ea6729e4d880f51da8faef8f xhci: guard accesses to ep_state in xhci_endpoint_reset()
8cd6dc70f676d8d59c311e313c332810486451fa xhci: add quirk for host controllers that don't update endpoint DCS
e25ef698ab5cb7b21cb5756a23725d85bdd39a29 xhci: Fix command ring pointer corruption while aborting a command
509b4a0ae8d7526ee67d9a1f225519d62e80ffda xhci: Enable trust tx length quirk for Fresco FL11 USB controller
275412a3daef5d790a098073e139174138201fff cb710: avoid NULL pointer subtraction
5ef58f3349baa2ecaed7d9c5c4163fded21aedcc efi/cper: use stack buffer for error record decoding
ed9e0580ef36ac6a33ec28d1db331e015067921b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
94aa466804c2f15290c18b40be3bbe04301ed4f5 usb: musb: dsps: Fix the probe error path
09b6b01f7432af98e9939b1d9e846685c53bcb3f Input: xpad - add support for another USB ID of Nacon GC-100
ea5ad6b6c945e3369b67f8895331478ef9eeca30 USB: serial: qcserial: add EM9191 QDL support
ef86c311d5938525c702d1d580bbd9cca78d9396 USB: serial: option: add Quectel EC200S-CN module support
9feef3a5e903b72a30ff58fb52770ff7a50ca691 USB: serial: option: add Telit LE910Cx composition 0x1204
f741469984af17268b84cbd89c6a2532cff3a7ac USB: serial: option: add prod. id for Quectel EG91
34517c05012ee81f0cf5b1b6683ae9b8c0e77231 misc: fastrpc: Add missing lock before accessing find_vma()
f53a61de88397fc3bb5239185f506a7f4a05a681 virtio: write back F_VERSION_1 before validate
46d01dbb2eaafc2953499dd2567f8c732864006d EDAC/armada-xp: Fix output of uncorrectable error counter
c61459affe239ee835cd83c98a0ff271458115f7 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
e1d0306ac1d281fe995f0faa990b47aaf8a127ba virtio-blk: remove unneeded "likely" statements
85acedcb560e0aa14eaac90c683d99642e6c1c8a Revert "virtio-blk: Add validation for block size in config space"

--===============2669016552499460784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455bc04e7c1d-4c5fda54dd27.txt

4e139c950ca5a6aa6f26902ac324f7a28c99c951 ovl: simplify file splice
77ec5e17a2091ebec6b7f313236f1c7993e9bb49 ALSA: usb-audio: Add quirk for VF0770
752db27b23158825473d7959a42ddf650e717f85 ALSA: seq: Fix a potential UAF by wrong private_free call order
a669651e89efd6daec7d1b6f36b61ff782df3f33 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
db82cf325f6b21f9479bae85fce804ca5b7e9b0f ALSA: hda/realtek: Add quirk for Clevo X170KM-G
60a9b229529053c8dfdb99f4a2b6073f94e935e4 ALSA: hda/realtek - ALC236 headset MIC recording issue
e608557bfb7aaedcb2fe12709077baa6ba5cb6c9 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
e09b097b0fd8cf668e806fb97cc20a3d7f3b57f9 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
be03716e04fc4a08b11d3d842ad2431bb6d924ea s390: fix strrchr() implementation
d51fb239f23d50e50237bcb3b282879d13868a58 csky: don't let sigreturn play with priveleged bits of status register
a987269cb5c7811afc97c276546bf6c8be11a07d csky: Fixup regs.sr broken in ptrace
a58c75190e17904db7a4f5f26c3b483f64006e9b btrfs: unlock newly allocated extent buffer after error
333f4ed237608705541bf4f5b340679fb917566a btrfs: deal with errors when replaying dir entry during log replay
ae205fe8e7654f7723ae0018ebc26a3f52a7d1ba btrfs: deal with errors when adding inode reference during log replay
4c43f71f8b7efb5bf3635ce46a289be66f478f73 btrfs: check for error when looking up inode during dir entry replay
2b93e04717257a147fc73641f53a75285274581d watchdog: orion: use 0 for unset heartbeat
1db074c5dc6fb7881d49d85904cebf7105e0e136 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d5023ba330aadd9ba7581dd4584b47a693549f28 mei: me: add Ice Lake-N device id.
6bd11a0f68cff77cebd93d106f0fa7167b8c4c04 xhci: guard accesses to ep_state in xhci_endpoint_reset()
d0155a7ad1558bc848a5b406ec5ab5a5bb3ae855 xhci: Fix command ring pointer corruption while aborting a command
948b69e6bb5d2f836870507055f462dee04b122a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
96aba6a9eecb015667fef412f15845fb5b81d123 cb710: avoid NULL pointer subtraction
ac8fce0f784f5cbb20d69eddbf4d4e9a235e93f5 efi/cper: use stack buffer for error record decoding
1c7915edf645fe991f8d21da84e51453153260d1 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
61063d38974f9b60296b45737d642d96f7321338 usb: musb: dsps: Fix the probe error path
13cbf53ca95c622636875ab7285f0f721620f5ef Input: xpad - add support for another USB ID of Nacon GC-100
39f9d962faf7c200093d4a5dd696f2b06cca3ce3 USB: serial: qcserial: add EM9191 QDL support
0944672d4eb4c067f2397dc043bf323b759dc34c USB: serial: option: add Quectel EC200S-CN module support
909ed0e63e5e8ce9f66b9990551d0e83934cbc4b USB: serial: option: add Telit LE910Cx composition 0x1204
05dd698e860dcece9be112dc841194d094029242 USB: serial: option: add prod. id for Quectel EG91
6c67c81e2e9b849e6e2f564de0563ee578e2642d virtio: write back F_VERSION_1 before validate
4f7ae4145dac5be600591194173810a3bc867fe7 EDAC/armada-xp: Fix output of uncorrectable error counter
4c5fda54dd2776b4a5ce22f5943c52de4cb42b6c nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============2669016552499460784==--
