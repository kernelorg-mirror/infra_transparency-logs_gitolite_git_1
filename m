Content-Type: multipart/mixed; boundary="===============4249244816330286080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 19 Aug 2024 19:38:03 -0000
Message-Id: <172409628387.3853.2417663801915174214@gitolite.kernel.org>

--===============4249244816330286080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-sre-traps
    old: 41d85ddf2bde3a7a3cc8c7d6276146f14d1bff94
    new: ac62efaa9f4232857075492660074a507dfe3fe1
    log: revlist-41d85ddf2bde-ac62efaa9f42.txt

--===============4249244816330286080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d85ddf2bde-ac62efaa9f42.txt

ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
f6290f14355fc4ad1ca8b60ef9b57b2b1448ecaf KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
cada19bb77fa9e5104d649ad45700ac7e4213e90 KVM: arm64: Move GICv3 trap configuration to kvm_calculate_traps()
9becec56c80bb644d2956bc9d14fe50a5f6878bd KVM: arm64: Add helper for last ditch idreg adjustments
6f00c993fcfd1e9484ed3ad98c5594e19d363469 KVM: arm64: Force SRE traps when SRE access is not enabled
64b20953b8102c093d92ddae0e5ab0d0c5027ae6 KVM: arm64: Force GICv3 traps to be activated when no irqchip is configured
204a5ac9b2a2d38bfef3950a05b7f2ce20663927 KVM: arm64: Zero ID_AA64PFR0_EL1.GIC when no GICv3 is presented to the guest
5ede56b5b7258a4e83a767aa5856670084f2c0f6 KVM: arm64: Add ICH_HCR_EL2 to the vcpu state
da20664ce659854e820cebbbb2b194db331ea371 KVM: arm64: Add trap routing information for ICH_HCR_EL2
17213d1da995c4fe0a108d14b218d079b6ab5891 KVM: arm64: Honor guest requested traps in GICv3 emulation
26038df6a81553feda94452617d5bcce95f6b27d KVM: arm64: Make most GICv3 accesses UNDEF if they trap
7ff0ff0fb64e60d665d1a110d5313cc5bb7d9b30 KVM: arm64: Unify UNDEF injection helpers
ac62efaa9f4232857075492660074a507dfe3fe1 KVM: arm64: Add selftest checking how the absence of GICv3 is handled

--===============4249244816330286080==--
