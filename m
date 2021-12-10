Content-Type: multipart/mixed; boundary="===============0083659962707889951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 10 Dec 2021 10:51:20 -0000
Message-Id: <163913348038.15479.10583702977951918531@gitolite.kernel.org>

--===============0083659962707889951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: bacf58ca18f06f0b464466bf8c19945f19791feb
    new: 4bf4e78c9332cfd8a28686a8bfb1cd1ff897a623
    log: revlist-bacf58ca18f0-4bf4e78c9332.txt
  - ref: refs/heads/pci
    old: bacf58ca18f06f0b464466bf8c19945f19791feb
    new: 4bf4e78c9332cfd8a28686a8bfb1cd1ff897a623
    log: revlist-bacf58ca18f0-4bf4e78c9332.txt

--===============0083659962707889951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacf58ca18f0-4bf4e78c9332.txt

bede01170e9cb8f9ac9c6a0665ee9f3989a57e6a hw/arm/virt: Extend nested and mte checks to hvf
2f459cd1a80d24189598fd3416e270d1feb7dc87 hw/intc: cannot clear GICv3 ITS CTLR[Enabled] bit
101f27f3c834842238624b6c0205be3281883878 hw/intc/arm_gicv3: Update cached state after LPI state changes
b74d7c0e50ac4bde85c0ff629bfc23cdf378e62c hw/intc/arm_gicv3: Add new gicv3_intid_is_special() function
90feffad2aafe856ed2af75313b2c1669ba671e9 hw/intc/arm_gicv3: fix handling of LPIs in list registers
e750c10167fa8ad3fcc98236a474c46e52e7c18c Merge tag 'pull-target-arm-20211129' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
0a761ce30338526213f74dfe9900b9213d4bbb0b linux-user: implement more loop ioctls
b1641c50975c5f9e5fdbd651ab63386716a0eb38 Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
48e14066ac10581db4e69f75eda107cfdafa6022 accel/tcg: introduce CF_NOIRQ
aff0e204cb1f1c036a496c94c15f5dfafcd9b4b4 accel/tcg: suppress IRQ check for special TBs
a7c6e562e6f3f4e009c5dfa4e44cbbe908c4bf05 tests/avocado: fix tcg_plugin mem access count test
86a41ac7fd488ce084175a30d1e5fd92dc37596b plugins/meson.build: fix linker issue with weird paths
a8e537fa4d61b29c5c0ab1395918ad63f7752b25 gdbstub: handle a potentially racing TaskState
40525be5cbe768b23b427c6535c0b11bda80c851 MAINTAINERS: Remove me as a reviewer for the build and test/avocado
1e970158be18ed1142a8ba996448113f90848aa4 MAINTAINERS: Add section for Aarch64 GitLab custom runner
d5615bbf9103f01911df683cc3e4e85c49a92593 tests/plugin/syscall.c: fix compiler warnings
095c7737fbb8f25f7458290e4b5e5aa198f10a60 Merge tag 'linux-user-for-6.2-pull-request' of git://github.com/vivier/qemu into staging
a0fd8a5492240379a07c0b39c8dae3b8341b458f Merge tag 'pull-for-6.2-291121-1' of https://github.com/stsquad/qemu into staging
7bf00dfb51566070960e0b7977e41abba96c130e target/ppc: fix Hash64 MMU update of PTE bit R
50456a6794fbb8dc94a31eb9534e91c586da7add Merge tag 'pull-ppc-20211129' of https://github.com/legoater/qemu into staging
24c4cd1311a45fa8ecfcde2f7b7afe84eb17dfac MAINTAINERS: Change my email address
682aa69b1f4dd5f2905a94066fa4c853adc33251 Update version for v6.2.0-rc3 release
b154791e7b6d4ca5cdcd54443484d97360bd7ad2 hw/block/fdc: Extract blk_create_empty_drive()
1ab95af033a419e7a64e2d58e67dd96b20af5233 hw/block/fdc: Kludge missing floppy drive to fix CVE-2021-20196
cc20926e9b8077bff6813efc8dcdeae90d1a3b10 tests/qtest/fdc-test: Add a regression test for CVE-2021-20196
a69254a2b320e31d3aa63ca910b7aa02efcd5492 Merge tag 'ide-pull-request' of https://gitlab.com/jsnow/qemu into staging
e7fa3377ccee50b0fd4596c06d2e62815e74328b seabios: update submodule to 1.15.0
3bc90ac567f64fbe07b17b1174c85ec8a3e17d94 seabios: update binaries to 1.15.0
99fc08366b06282614daeda989d2fde6ab8a707f Merge tag 'seabios-20211203-pull-request' of git://git.kraxel.org/qemu into staging
24ade8c5decd092bde5e863bc542db45d924ae12 hw/mips/bootloader: Fix write_ulong()
d77c462bf25001cc2ae03824a547ed761cd0c5bc hw/mips/boston: Fix load_elf() error detection
ac5837e330ec33e2df2d83338713a5c4272c8cc8 Revert "vga: don't abort when adding a duplicate isa-vga device"
5b807181c27a940a3a7ad1f221a2e76a132cbdc0 virtio-blk: Fix clean up of host notifiers for single MR transaction.
2f8eb086732ad1875003101f5324f01c47d7408c Merge tag 'mips-20211206' of https://github.com/philmd/qemu into staging
7635eff97104242d618400e4b6746d0a5c97af82 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b9537d5904f6e3df896264a6144883ab07db9608 tcg/arm: Reduce vector alignment requirement for NEON
92ac58e34c008562a2a70b467b2a5efef5a1fe25 Merge tag 'pull-tcg-20211207' of https://gitlab.com/rth7680/qemu into staging
2958e5150dfa297dd5a51fe57a29156b8744f07f gicv3: fix ICH_MISR's LRENP computation
a216e7cf119c91ffdf5931834a1a030ebea40d70 Merge tag 'pull-target-arm-20211207' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
a3607def89f9cd68c1b994e1030527df33aa91d0 Update version for v6.2.0-rc4 release
4bf4e78c9332cfd8a28686a8bfb1cd1ff897a623 virtio-mem: Don't skip alignment checks when warning about block size

--===============0083659962707889951==--
