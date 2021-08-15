Content-Type: multipart/mixed; boundary="===============5825936743514583153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Aug 2021 11:07:38 -0000
Message-Id: <162902565835.26921.16185079106066974795@gitolite.kernel.org>

--===============5825936743514583153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: af04acf7bc8ef005c956be6e37ad1788210ca6f8
    new: 278d3e89ba22efa23e6079dd1b44c2550781ec67
    log: revlist-af04acf7bc8e-278d3e89ba22.txt
  - ref: refs/heads/queue/5.13
    old: 29769293eccda53944219d2091c2490c5f90bdc3
    new: 3354ee9bbe89aff10ced69fbe6b03265c7ce9e3f
    log: |
         4d3cec859c0bffd3829df3ff01ee16f85157b88b firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         7f9bf762238d581af1a646ffdf0125332d908ed8 bpf: Add _kernel suffix to internal lockdown_bpf_read
         7ca62c2cf5296179e9d684aca138d888fca66239 bpf: Add lockdown check for probe_write_user helper
         2c57d2e143a6b453798942e491dfb8535da31847 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         fedac2231f77d12d36551ca6ee9e1a71a0e66dfc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         a19d17238caa30c80a3f16d375c2db2c85ebb44d ALSA: hda: Add quirk for ASUS Flow x13
         4c52340944c87dbc345cc967db95c89b1be7607f ppp: Fix generating ppp unit id when ifname is not specified
         3354ee9bbe89aff10ced69fbe6b03265c7ce9e3f ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/5.4
    old: 2716289d0ca7d9b0eb6cc02c6d049c38ed594b9d
    new: 26542c2698c2749ee3556e1287a29838d54609df
    log: revlist-2716289d0ca7-26542c2698c2.txt

--===============5825936743514583153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af04acf7bc8e-278d3e89ba22.txt

a18208f66fd4000d71d411e83feb7a97586f5028 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
375c1c4da3a24302cff4c7413c8709c9fecb68b6 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
52dfaf9b140d61187a10fffe1ed000bd96e44760 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
d78c418d0ea4805a8b090b79368649607a2235dd bpf: Add _kernel suffix to internal lockdown_bpf_read
69dd0a44c23c1f7783f38b43c2fe9e18d35e14bb bpf: Add lockdown check for probe_write_user helper
c320b2deac266c93327ba01d491e13227227d747 Revert "selftests/resctrl: Use resctrl/info for feature detection"
1f76dcb20bce6890c07e4a16b38a99e411445581 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
8f2fd542cf2a51d37897c20796f510681b1c5585 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
e056dfcacb0628b3c6f2b043b3fce4c109e4e81d arm64: dts: renesas: beacon: Fix USB extal reference
0e70bd3349b7472e7d50074a5f834f84c40f2d51 arm64: dts: renesas: beacon: Fix USB ref clock references
93c8b583c2423b1b437b760867339f93b52cb8bd vboxsf: Honor excl flag to the dir-inode create op
c946cc04c5c7fbf3078b1e9f63d33c1035491b92 vboxsf: Make vboxsf_dir_create() return the handle for the created file
b0614dcb6b5381900c6f3b9e4f4a785148233fb7 USB:ehci:fix Kunpeng920 ehci hardware problem
a9fac5f550f29ae32a0b6a4895f490884c1e079e ALSA: pcm: Fix mmap breakage without explicit buffer setup
3b1f119c2791c07fd0e64c53a49a79140377a65d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
28210c9c175989acd6b8e162fd4e8e494ce4c277 ALSA: hda: Add quirk for ASUS Flow x13
297970dd2cd2556b63ae7154f237589ceb0c8bf4 ppp: Fix generating ppp unit id when ifname is not specified
c325b4ad2e7d60d9391ff40e04467e44949b20e6 ovl: prevent private clone if bind mount is not allowed
278d3e89ba22efa23e6079dd1b44c2550781ec67 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============5825936743514583153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2716289d0ca7-26542c2698c2.txt

fbceec994dafda591788aa57c6b2cae9735d7dce KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
201f027f3bc2065a2c396f979d9ce4cf3d11e1bc tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
11e707ca32ac5fad4eebf8028efdececdc5fb45d media: v4l2-mem2mem: always consider OUTPUT queue during poll
a57a666b12574f1b6fa5aaf4cd9c43428f85fdd7 tracing: Reject string operand in the histogram expression
9aa77ea3dd36572cd972b2ecbc2b00f4edf319a5 usb: dwc3: Stop active transfers before halting the controller
e6ba91a59f8fda00faf5e84f5cc9bdc576f28111 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
a964695f106d41ebba795ee874c5e90912e77e53 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
0db285dd744866644fb1513f6134b3f5925bc5b6 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
84e697191d1da62cf2a27104a2e5f9099ea45fd3 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
b8a00b6c0580d113408ae15c03498f643deb20ac usb: dwc3: gadget: Disable gadget IRQ during pullup disable
9a8912a49c54eab4e4a2a69ce3d431d96029ed3e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
b7dd6693b4f4bffe120974275da42a3af54d5eaa KVM: X86: MMU: Use the correct inherited permissions to get shadow page
3a3455a7c8525fe82b37c9ec833db8005427c46e USB:ehci:fix Kunpeng920 ehci hardware problem
81ad8c864e9878aa0603000f2f6e3a54b9918e7e ALSA: hda: Add quirk for ASUS Flow x13
07be62a293b985d32586a152c273771fc05636f8 ppp: Fix generating ppp unit id when ifname is not specified
87694e944aaa8820fc2c535a7a5586e7686e93b1 ovl: prevent private clone if bind mount is not allowed
cc707394ee623e4274edb6adcd612dd248d17a65 btrfs: make qgroup_free_reserved_data take btrfs_inode
8a98bf0d73f645375938f4173a001f1f15670bc9 btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
d9f2d053197a42c9c4ed56f674955387e9d9ceb2 btrfs: qgroup: allow to unreserve range without releasing other ranges
06c000eb5f1d7dd9d755f7ad86f38326918bbc05 btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
94fbe0d7a1852884bc2141d122687dde8285d01b btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
afce212931c17cf211c2f474ff78a11bb26d7048 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
ee003acd71015e3a41ccd30a5ee59733bffba39c btrfs: fix lockdep splat when enabling and disabling qgroups
d063a74ca64be15f4251951278f17b307925ac68 net: xilinx_emaclite: Do not print real IOMEM pointer
c52fd5b9c5e0aa695c366068ef2cbab4451f91d0 btrfs: qgroup: don't commit transaction when we already hold the handle
51d4450c00e7467759ce727df8ee1d9e05216b5b btrfs: export and rename qgroup_reserve_meta
26542c2698c2749ee3556e1287a29838d54609df btrfs: don't flush from btrfs_delayed_inode_reserve_metadata

--===============5825936743514583153==--
