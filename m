Content-Type: multipart/mixed; boundary="===============5470924918517601622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 25 Jul 2023 07:30:46 -0000
Message-Id: <169027024644.11704.6283975932673754988@gitolite.kernel.org>

--===============5470924918517601622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 1b9a8a5cc6cdb16d2f869bcd9d7ce2f0a53026fe
    new: 66b198b500fa82bfdd10a508a08bf3440c3e72e2
    log: revlist-1b9a8a5cc6cd-66b198b500fa.txt

--===============5470924918517601622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9a8a5cc6cd-66b198b500fa.txt

9c2dcfc2cf0f2e4e0a0db33bc1a626e35928c475 media: tc358746: Address compiler warnings
bf4c985707d3168ebb7d87d15830de66949d979c media: staging: atomisp: select V4L2_FWNODE
517f088385e1b8015606143e6212cb30f8714070 media: amphion: use dev_err_probe
dcff0b56f661b6b42e828012b464d22cc2068c38 media: amphion: Fix firmware path to match linux-firmware
53ebeea50599c1ed05277d7a57e331a34e6d6a82 media: imx-jpeg: Support to assign slot for encoder/decoder
20de9fdaf4883deffb0138eef28e9cbbead32cfd media: mtk_jpeg_core: avoid unused-variable warning
92cbf865ea2e0f2997ff97815c6db182eb23df1b media: pulse8-cec: handle possible ping error
4aaa96b59df5fac41ba891969df6b092061ea9d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
d05dea76d4a813eb959ba0a150c45246d54e7148 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
7ee8acd1b803502878992acd6f99e61f1e8c7a25 media: verisilicon: fix excessive stack usage
0cb1d9c845110ce638a43a1417c7df5968d1daa3 media: verisilicon: change confusingly named relaxed register access
8b6f687743dacce83dbb0c7cfacf88bab00f808a x86/cpu/amd: Move the errata checking functionality up
522b1d69219d8f083173819fde04f994aa051a98 x86/cpu/amd: Add a Zenbleed fix
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
76381ee2f0aba44aa2937a5176eeffc4edc18076 LoongArch: Fix module relocation error with binutils 2.41
662be86d4080f3c956437b9b65e47f5f9d64931d LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
c021e7b62148b7a7c94fa8a60106b283908cad56 LoongArch: Fix return value underflow in exception path
175ca79bf37dcc04e2b06e1a8f59dccde502c40f LoongArch: BPF: Fix check condition to call lu32id in move_imm()
df6b62a748d53dca2ddc389707f160535fa88981 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
82446ad64da1f1e5242be050673f5b64c7869513 LoongArch: Allow usage of LSX/LASX in the kernel
4bb64b08ef77cee83b8f4b00648776e363867169 LoongArch: Add Loongson Binary Translation (LBT) extension support
3ffd877d6a0f1b8ad1c25000d0f0c850583f0cfe LoongArch: Provide kaslr_offset() to get kernel offset
66b198b500fa82bfdd10a508a08bf3440c3e72e2 LoongArch: Allow building with kcov coverage

--===============5470924918517601622==--
