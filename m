Content-Type: multipart/mixed; boundary="===============4461581815775650666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 29 Jul 2021 10:53:54 -0000
Message-Id: <162755603436.7713.7395849364132891665@gitolite.kernel.org>

--===============4461581815775650666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 10a6f3b3e2190360339179b2308093c528722f67
    new: 7c5b22cf2d8e3d9d03d725e83242733b379829bd
    log: |
         10c68d1788eb29b69b96b5da12c673576922a267 arm64: dts: rockchip: Add VPU support for the PX30
         6fffe52fb336ec2063270a7305652a93ea677ca1 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
         0ecf7b9137e05e2ade45b0555b00248cc0b7ac69 arm64: dts: rockchip: fix rk3568 mbi-alias
         6cdca5eb64c6eff6d552b475b6dc9182d84f2a31 arm64: dts: rockchip: add rk356x gmac1 node
         66a6450203e2e9bcaf6cb5938e7a9a159234722a arm64: dts: rockchip: adjust rk3568 pll clocks
         797fc427ffb9a746d985c5f31e9c14defc1d1187 arm64: dts: rockchip: enable gmac node on quartz64-a
         2ff79e4cec9850de4df59e3902197141de7ba9ea arm64: dts: rockchip: add gmac0 node to rk3568
         f96f01eb249165631456e1d81aed0e2f3d4e2cea arm64: dts: rockchip: rk3568-evb1-v10: add ethernet support
         c0c81245dac7caaef4db627fb7043495d1afe662 clk: rockchip: make rk3308 ddrphy4x clock critical
         d7b0b12c354ed3efff03a8a1b18ae9c9b6c73a44 Merge branch 'v5.15-armsoc/dts64' into for-next
         7c5b22cf2d8e3d9d03d725e83242733b379829bd Merge branch 'v5.15-clk/next' into for-next
         
  - ref: refs/heads/master
    old: d8079fac168168b25677dc16c00ffaf9fb7df723
    new: ff1176468d368232b684f75e82563369208bc371
    log: revlist-d8079fac1681-ff1176468d36.txt
  - ref: refs/heads/v5.15-armsoc/dts64
    old: 7ca30712c3a82ac7517d9fd65aeec4739a463e24
    new: f96f01eb249165631456e1d81aed0e2f3d4e2cea
    log: |
         10c68d1788eb29b69b96b5da12c673576922a267 arm64: dts: rockchip: Add VPU support for the PX30
         0ecf7b9137e05e2ade45b0555b00248cc0b7ac69 arm64: dts: rockchip: fix rk3568 mbi-alias
         6cdca5eb64c6eff6d552b475b6dc9182d84f2a31 arm64: dts: rockchip: add rk356x gmac1 node
         66a6450203e2e9bcaf6cb5938e7a9a159234722a arm64: dts: rockchip: adjust rk3568 pll clocks
         797fc427ffb9a746d985c5f31e9c14defc1d1187 arm64: dts: rockchip: enable gmac node on quartz64-a
         2ff79e4cec9850de4df59e3902197141de7ba9ea arm64: dts: rockchip: add gmac0 node to rk3568
         f96f01eb249165631456e1d81aed0e2f3d4e2cea arm64: dts: rockchip: rk3568-evb1-v10: add ethernet support
         
  - ref: refs/heads/v5.15-clk/next
    old: d475653672b730a30bd1391f68c98f450afaf725
    new: c0c81245dac7caaef4db627fb7043495d1afe662
    log: |
         6fffe52fb336ec2063270a7305652a93ea677ca1 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
         c0c81245dac7caaef4db627fb7043495d1afe662 clk: rockchip: make rk3308 ddrphy4x clock critical
         

--===============4461581815775650666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8079fac1681-ff1176468d36.txt

e48a12e546ecbfb0718176037eae0ad60598a29a jump_labels: Mark __jump_label_transform() as __always_inlined to work around aggressive compiler un-inlining
e9ba16e68cce2f85e9f5d2eba5c0453f1a741fd2 smpboot: Mark idle_init() as __always_inlined to work around aggressive compiler un-inlining
1a3402d93c73bf6bb4df6d7c2aac35abfc3c50e2 posix-cpu-timers: Fix rearm racing against process tick
aebacb7f6ca1926918734faae14d1f0b6fae5cb7 timers: Fix get_next_timer_interrupt() with no timers pending
e44fbdb68049539de9923ce4bad2d277aef54892 KVM: PPC: Book3S HV P9: Fix guest TM support
40ac971eab89330d6153e7721e88acd2d98833f9 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
674a9f1f6815849bfb5bf385e7da8fc198aaaba9 efi/tpm: Differentiate missing and invalid final event log table.
2bab693a608bdf614b9fcd44083c5100f34b9f77 firmware/efi: Tell memblock about EFI iomem reservations
947228cb9f1a2c69a5da5279c48f02bb4f49ce32 efi/libstub: Fix the efi_load_initrd function description
bd31ecf44b8e18ccb1e5f6b50f85de6922a60de3 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
bc4188a2f56e821ea057aca6bf444e138d06c252 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3

--===============4461581815775650666==--
