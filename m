Content-Type: multipart/mixed; boundary="===============1615271112780210592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 14 Jul 2022 23:29:37 -0000
Message-Id: <165784137762.18292.14478356647220803118@gitolite.kernel.org>

--===============1615271112780210592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4822e65f1f95faeed22b61d56cd912fd6d49222a
    new: 27ca1dbc37a0aacd61371f94a83d684024ba9749
    log: revlist-4822e65f1f95-27ca1dbc37a0.txt

--===============1615271112780210592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4822e65f1f95-27ca1dbc37a0.txt

51dd64bb99e4478fc5280171acd8e1b529eadaf7 Revert "evm: Fix memleak in init_desc"
0609e200246bfd3b7516091c491bec4308349055 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
598f0a99fa8a35be44b27106b43ddc66417af3b1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
cc45b836388f0ccc6831288a08f77a33845f10b0 ARM: 9211/1: domain: drop modify_domain()
2bf6204240fddb22cc4940b9e3f40c538390212e ARM: 9212/1: domain: Modify Kconfig help text
e4ced82deb5fb17222fb82e092c3f8311955b585 ARM: 9213/1: Print message about disabled Spectre workarounds only once
e5c46fde75e43c15a29b40e5fc5641727f97ae47 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
9fab303a2cb3d323ca3a32a8b4ab60b451141901 ima: fix violation measurement list record
d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999 ima: Fix a potential integer overflow in ima_appraise_measurement
88573389aaa34640b9ecde15622c68e8737d8f8c riscv: Fix missing PAGE_PFN_MASK
be82abe6a76ba8e76f25312566182b0f13c4fbf9 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
f52d166819a4d8e0d5cca07d8a8dd6397c96dcf1 ice: handle E822 generic device ID in PLDM header
7b6f9462a3234c35cf808453d39a074a04e71de1 ice: change devlink code to read NVM in blocks
af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
7fccd723912702acfc2d75e8f0596982534f7f24 Merge tag 'dt-fixes-for-palmer-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
32f319183c439b239294cb2d70ada3564c4c7c39 smb3: workaround negprot bug in some Samba servers
ebe41da5d47ac0fff877e57bd14c54dccf168827 sfc: fix use after free when disabling sriov
8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
f46a5a9c679f495c555b7842807db5e886a9e650 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
99482726452bdf8be9325199022b17fa6d7d58fe KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
84e7051c0bc1f2a13101553959b3a9d9a8e24939 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
1b870fa5573e260bc74d19f381ab0dd971a8d8e7 kvm: stats: tell userspace which values are boolean
942d9e89524c135615e557fffa144104ea8fb361 Documentation: kvm: clarify histogram units
8030aa3ce12e3b9d47afa62344c601ed508c2d9e ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
29589ca09a74cfc0c50ad002e298bf4b8e69e0bd ARM: 9208/1: entry: add .ltorg directive to keep literals in range
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
cca3f3381bef16ae04933cc3ff480952f7ae298f Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-master
7e50133234007f77d40c5ad871960a3171b362c3 Merge tag 'v5.19-rc6' into usb-linus
3486af89dd3c0b0bef194c4bccf17c31ef16b99f Merge tag 'usb-serial-5.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
efb2b2097c62c7707ec4622c9e66115e6f703ad8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
8a414f943f8b5f94bbaafdec863d6f3dbef33f8a KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
d11219ad53dcf61ced53ca60fe0c4a8d34393e6c amdgpu: disable powerpc support for the newer display engine
94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
c4634a3c7dcabed7321304efc00b5a81559adeca Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
097da1a44d1aef15739214fecf8f4c63792bb665 um: Replace to_phys() and to_virt() with less generic function names
2eb5866cac07121b0990d0af5085e36ca5b1ccad Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4adfa865bb972d38d35a6fb19e59a86074d25a75 Merge tag 'integrity-v5.19-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a24a6c05ffa7adb3f2d4b417ca46eedbe67b7302 Merge tag 'nfsd-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f41d5df5f146d606df02ec8fafd080a5ee6e6e81 Merge tag '5.19-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5ad26161a371e4aa2d2553286f0cac580987a493 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
9bd572ec7a66b56e1aed896217ff311d981cf575 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
d0e56d3427d24030742be191679b81998b6869e7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16b02c9bed7a2621fdfced2385a37f5673627c95 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
290171de2ddfa075d41a76386ad4b026bf6fb7f9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7819b2e7fec571316478dc9f0e90c5b2929864f3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6544889ce44e1e62874a067ad6fc22fdeec14302 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1bd89695ab73a3c11f195897a62184519cfecbcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
807bafe66d68ff00790d1b05c23d71421bd9ae10 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
049aad15b974c30913aa94e5cc549181777779ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c965b38c8b771d1fff7b1edf3ecc4a2a2d10928 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7fac7497e4786aeade5c773d354f7b0efae63b80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb9c9ca901f0a7a0ed85855e1c1e6896d1edb1b8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae22be8c1521d3b78a5ef5f477f4f4d4d4706f4e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5dc5b9e682d913b09824e2dd870fd87741b8a076 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
579fcd841445162999986bf26f93a0be2075ab21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
853bc1d4123c5ad962b9e96285bad123e4dfbc90 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2d8a5b8fe894f8692669f69343be8c2ff6fcc916 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
95978b886d55557cf52c44803e6c290546922be7 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f852ca3ae93a57863950059dcff58a4f8a9e19da Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
278539448db538a31806d2856dfe5adcd93e9b7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a0e5110ac9e52dac6a58d5b039d76409a81509e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
01d61c34408133870c7dc50fb4b5da3c36f688b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
47485f6feb63af173e66ed0e8b647d5d5815d528 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
34e6f90eb2671886a911aadc1a66311a7abbbe0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b511b5753c17caf70bef7438c24191d4a043a390 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee7a347845e8bbc2ac089910d7994fe539f01fc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ecdb2ac399863a94200306e3d2c90e95b0ef2da0 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cbdfe0cfb35d5a880a90f0079cc8ffe363fa2c42 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6379900caaca7afae2e9d88a99057417b63360c7 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
73d49fcbc7f8a2f2d135d605da0060c4de75994c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
654b2a09ff70a189934527dc5fd986d60433392d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
27ca1dbc37a0aacd61371f94a83d684024ba9749 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1615271112780210592==--
