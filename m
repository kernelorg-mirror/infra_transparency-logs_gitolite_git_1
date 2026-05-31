Content-Type: multipart/mixed; boundary="===============5114357078019674090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 31 May 2026 21:12:37 -0000
Message-Id: <178026195779.1740333.11256219924850587359@gitolite.kernel.org>

--===============5114357078019674090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 174914ea551314c52a61713b9c4bde9e42d48073
    new: 8d9c51eac648ec953ea534b536d62337be3744b7
    log: revlist-174914ea5513-8d9c51eac648.txt

--===============5114357078019674090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174914ea5513-8d9c51eac648.txt

96fe420bebc159599fb8da1080e9ff207bdb650a Input: elan_i2c - add ic type 0x19
8f9d6cd6d3916add4c47a9dd1622e4fc057f877b Input: elan_i2c - increase device reset wait timeout after update FW
2905281cbda52ec9df540113b35b835feb5fafd3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
6cdc46b38cf146ce81d4831b6472dbf7731849a2 Input: xpad - fix out-of-bounds access for Share button
76b0d0baa9ae9c60e726bbe1b6ff0bec2c993634 Input: elan_i2c - validate firmware size before use
c897cf120696b94f56ed0f3197ba9a77071a59ec Input: xpad - add support for ASUS ROG RAIKIRI II
1f6ac0f8441c48c4cc250141e1da8486c13512ba Input: xpad - add "Nova 2 Lite" from GameSir
74d695fd6f9d70df849c555f358ddfd26e2d85bf Input: fm801-gp - simplify initialisation of pci_device_id array
baa0210fb6a9dc3882509a9411b6d284d88fe30e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
a5fd88a5d63f812422e69682f3cb663d9d7f3e9c Input: atmel_mxt_ts - check mem_size before calculating config memory size
6f89d96fff65aec1ff12bc566fca0eb1bb59e16e Input: atlas - check ACPI_COMPANION() against NULL
16ca52bc209fa4bf9239cd9e5643e95533476b58 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
dab48a7e74e6a394f3aa0461a2b1fb0c7b38fcb8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
80501dff814eeccebf44a59340c3fe3a205eb120 Documentation/arch/x86: Hide clearcpuid=
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
030675aa54cf757769b3db65642433d626b3ed7c i2c: davinci: fix division by zero on missing clock-frequency
a17dc12bfed8868e6a86f3b45c16065a70641acb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
8aeb879baf12fe64889f019da9a4f8347c604e91 x86/kvm/vmx: Fix x86_64 CFI build
a0d8f7ac03e387634c5a7efe3dc162f7d605e2cd Revert "media: renesas: vsp1: Initialize format on all pads"
f78073e84c800ae146ce62447e7a685a5ceeb92d Revert "media: renesas: vsp1: brx: Fix format propagation"
44eeff9bc467bc7d1fec34fc3f6001f385fe462c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
e2aecff95bc6d59030332959a18f8c9f654961be Merge tag 'i2c-host-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1d774589f924056b8403e271fdecaf9a803a50fc i2c: virtio: mark device ready before registering the adapter
171022c7d594c133a45f92357a2a91475edabe20 media: rc: igorplugusb: fix control request setup packet
227abb780c68687d6800cf9eafaff0cbeca4bf45 Merge tag 'input-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9cf1afe6de1dc9dfced6070328626830794bac9d Merge tag 'i2c-for-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
13bd441bb98e9cc91f9fb4449415e0519a0de7a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
968966c2823a4b426a1c71101cb682faa0982892 Merge tag 'x86-urgent-2026-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9c51eac648ec953ea534b536d62337be3744b7 Merge tag 'media/v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============5114357078019674090==--
