Content-Type: multipart/mixed; boundary="===============3773934740548131705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 05 Sep 2022 06:04:34 -0000
Message-Id: <166235787491.7173.16488625529614788642@gitolite.kernel.org>

--===============3773934740548131705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: d895ec7938c431fe61a731939da76a6461bc6133
    new: 7e18e42e4b280c85b76967a9106a13ca61c16179
    log: revlist-d895ec7938c4-7e18e42e4b28.txt

--===============3773934740548131705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662357874 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1662357873-093e6d2afa0dced1fd8d0e26a613dec8becc23b7

d895ec7938c431fe61a731939da76a6461bc6133 7e18e42e4b280c85b76967a9106a13ca61c16179 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMVkXIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YgEP/0Ws/IGpYmyNj6U0TwS9
7IjLKj7VetkWoxvjdR2U+bVg5o+Um17jdXL1ohIHlDGpuIj1Z08fObi5b2ZJsAK9
nNc798Oe+4SwQQCVF/dInXFX8tSAFaKrfMEEwS+PuUd06BuEqqAduEzXt548Rslt
DBjJtOtcKUyy2qM7faqmJHF/Oi2slmB+/Xx7comHILmohW6FE+CFi22Gtfjm3AM0
BSzX07pGmzJPpP7Fk4SBOQNvqo4NMdwRFfhv/76ghvz4mhO/kvuYOCsN421mdLfJ
JtrNap7LrMygGCoKDIYEHYibOue+gZHewF11LNO4XpRN4AqgQlHLwbXa6IziHqWH
7cA6s7EhjbXy/WKvBcnlq0i5lBMDTdIOYnnRqOkL6g7JWLtfwnaoQEbvpOOxNZ8S
7MLUJJ/h+46fHDE4XOTzE83aw/+npBXTshRHWRKthtlP7FTvJOPQ2lA2yuW/0iwr
RX0mj8Bfz3KIUw3Yp2f0XGtHp5sPI2l82/RNQn2OO1F7JwPTSNEOughw6b1E6A7v
EtLccd+y+Bj99GrwHLyDD7ItHUz10tPOlLs6eOpy5sYK8II5bA6FAiCNkBZI72Sp
9DWZkUoRowjJo+0Kq7dQ/c+XPwyWEKD5IoDnyLXk+D4HpwVJpxeRSK+xuTQE/S6B
LN1stL6qklfXYXyUmNAsgSaF
=MpXS
-----END PGP SIGNATURE-----

--===============3773934740548131705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d895ec7938c4-7e18e42e4b28.txt

b142af334de60f669f36461036360867babcc912 dt-bindings: input: touchscreen: add compatible string for Goodix GT1158
425fe4709c76e35f93f4c0e50240f0b61b2a2e54 Input: goodix - add support for GT1158
b2fa9e13bbf101c662c4cd974608242a0db98cfc staging: r8188eu: add firmware dependency
e01f5c8d6af231b3b09e23c1fe8a4057cdcc4e42 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
09e52d17b72d3a4bf6951a90ccd8c97fae04e5cf hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
ed3590561f5d3343a1717396307d0942eda472ed hwmon: (pmbus) Fix vout margin caching
b5a5b9d5f28d23b84f06b45c61dcad95b07d41bc serial: document start_rx member at struct uart_ops
1441ca1494d74a2c9d6c9bd8dd633d9ebff1daba kvm: x86: mmu: Drop the need_remote_flush() function
b64d740ea7ddc929d97b28de4c0665f7d5db9e2a kvm: x86: mmu: Always flush TLBs when enabling dirty logging
020dac4187968535f089f83f376a72beb3451311 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
67ef8664cc5b113f6c49b01d2a0e4cbc589623dd KVM: selftests: Fix KVM_EXCEPTION_MAGIC build with Clang
372d07084593dc7a399bf9bee815711b1fb1bcf2 KVM: selftests: Fix ambiguous mov in KVM_ASM_SAFE()
636c3982d296a560aabcc5e462c3a6408389ffd2 MAINTAINERS: rectify entry for XILINX GPIO DRIVER
3f4e432fb9c6357b4b9bce1def67d61a215029eb gpio: pxa: use devres for the clock struct
fd0cd59f322b1919bfc68cd245d51906f7f1ba2a riscv: kvm: vcpu_timer: fix unused variable warnings
3e5e56c60a14776e2a49837b55b03bc193fd91f7 riscv: kvm: move extern sbi_ext declarations to a header
26f2da0d2f823dc7180b0505d46318f64d1e0a7a clk: ti: Fix missing of_node_get() ti_find_clock_provider()
35b0fac808b95eea1212f8860baf6ad25b88b087 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4b592061f7b3971c70e8b72fc42aaead47c24701 clk: core: Fix runtime PM sequence in clk_core_unprepare()
99077ad668ddd9b4823cc8ce3f3c7a3fc56f6fd9 Input: rk805-pwrkey - fix module autoloading
9b1ac04698a4bfec146322502cdcd9904c1777fa powerpc/papr_scm: Fix nvdimm event mappings
35f73cca1cecda0c1f8bb7d8be4ce5cd2d46ae8c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
4f3e509996a877dca1ddffc2abdbb5857727bfc4 MAINTAINERS: add include/dt-bindings/input to INPUT DRIVERS
80b9ebd3e478cd41526cbf84f80c3e0eb885d1d3 Input: goodix - add compatible string for GT1158
bc163555603e4ae9c817675ad80d618a4cdbfa2d clk: bcm: rpi: Prevent out-of-bounds access
13b5cf8d6a0d4a5d289e1ed046cadc63b416db85 clk: bcm: rpi: Add missing newline
1a6052e1483f28808845e51a1c82c96e0e7cd419 clk: bcm: rpi: Show clock id limit in error case
0382a35bef70ecc074db67192ff8d37737d02b21 powerpc/pci: Enable PCI domains in /proc when PCI bus numbers are not unique
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
98e01215708b6d416345465c09dce2bd4868c67a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
303e6da99429510b1e4edf833afe90ac8542e747 gpio: mockup: remove gpio debugfs when remove device
ca922fecda6caa5162409406dc3b663062d75089 KVM: s390: pci: Hook to access KVM lowlevel from VFIO
9c9c71168f7979f3798b61c65b4530fbfbcf19d1 Input: iforce - add support for Boeder Force Feedback Wheel
f233d2be38dbbb22299192292983037f01ab363c hwmon: (gpio-fan) Fix array out of bounds access
566f9c9f89337792070b5a6062dff448b3e7977f vt: Clear selection before changing the font
846651eca073e2e02e37490a4a52752415d84781 serial: fsl_lpuart: RS485 RTS polariy is inverse
56c14fb4086b2de6921dd70251b19b364b909ea1 tty: Fix lookahead_buf crash with serdev
d5a2e0834364377a5d5a2fff1890a0b3f0bafd1f tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
692a8ebcfc24f4a5bea0eb2967e450f584193da6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f16c6d2e58a4c2b972efcf9eb12390ee0ba3befb tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
4bb1a53be85fcb1e24c14860e326a00cdd362c28 tty: n_gsm: initialize more members at gsm_alloc_mux()
c9ab053e56ce13a949977398c8edc12e6c02fc95 tty: n_gsm: replace kicktimer with delayed_work
902e02ea9385373ce4b142576eef41c642703955 tty: n_gsm: avoid call of sleeping functions from atomic context
e230a4455ac3e9b112f0367d1b8e255e141afae0 staging: rtl8712: fix use after free bugs
ff03b8846705e517f878585cf66c5d8fca1c38b2 s390/mm: remove useless hugepage address alignment
c9305b6c1f52060377c72aebe3a701389e9f3172 s390: fix nospec table alignments
bdbf57bca6bf0b76a0f2681014552b25917c26e1 s390: update defconfigs
7c8d42fdf1a84b1a0dd60d6528309c8ec127e87c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
518e26f11af2fe4f5bebf9a0351595d508c7077f gpio: pca953x: Add mutex_lock for regcache sync in PM
814816d71e29934d0a76ee259b54c0b80c3b0e4a powerpc: Fix hard_irq_disable() with sanitizer
ee0175b3b44288c74d5292c2a9c2c154f6c0317e gpio: realtek-otto: switch to 32-bit I/O
abb5f3f4b1f5f0ad50eb067a00051d3587dec9fb Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
0204750bd4c6ccc2fb7417618477f10373b33f56 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
3c0ba05ce9c92f94ef5b7f7f1e0102c4a3cd2a77 KVM: x86: fix memoryleak in kvm_arch_vcpu_create()
87693645ae89d9f9779e0bc53606bf228ec36411 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
22c6a0ef6b2631cda406a9c0c26774b0b3463b7b KVM: x86: check validity of argument to KVM_SET_MP_STATE
35906d23cf036857738d49b0d9388376145dc017 Merge tag 'kvm-riscv-fixes-6.0-1' of https://github.com/kvm-riscv/linux into HEAD
29250ba51bc1cbe8a87e923f76978b87c3247a8c Merge tag 'kvm-s390-master-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
684c68d92e2e1b97fa2f31c35c1b0f7671a8618a Revert "powerpc/irq: Don't open code irq_soft_mask helpers"
6cf07810e9ef8535d60160d13bf0fd05f2af38e7 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
06ba5d2e943e97bb66e75c152e87f1d2c7027a67 xen-blkback: Advertise feature-persistent as user requested
9f5e0fe5d05f7e8de7f39b2b10089834eb0ff787 xen-blkfront: Advertise feature-persistent as user requested
fe8f65b018effbf473f53af3538d0c1878b8b329 xen-blkfront: Cache feature_persistent value before advertisement
e9ea0b30ada008f4e65933f449db6894832cb242 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
1429cfde90dc9c84789884d58ecd3bc2cad3dc9f LoongArch: Avoid orphan input sections
0163005374598721e68b1f7dd84b53ce34b71889 LoongArch: Adjust arch_do_signal_or_restart() to adapt generic entry
ad6846196ab62287e3ba094bb52647132f1998cd LoongArch: Improve dump_tlb() output messages
e0fba87c854347007fb9fc873e890b686cc61302 LoongArch: Fix section mismatch due to acpi_os_ioremap()
1a470ce4e9106cc4c3c0edfb2e213dcbb7224dc4 LoongArch: Fix arch_remove_memory() undefined build error
ac9284db6b7b4af150940186b633a233d4ca2bed LoongArch: mm: Remove the unneeded result variable
8782fb61cc848364e1e1599d76d3c9dd58a1cc06 mm: pagewalk: Fix race between unmap and page walker
777464261d12f4b011fff68de36a4a1075691cd9 Merge tag 'hwmon-for-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9a61442cba0e93de5e505b9f43d04d1afa6f18c1 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c53b3dcb9942b8ed7f81ee3921c4085d87070c73 Merge tag 'staging-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
42cf58c272ee1dae902e8cc1166c246589abd1d8 Merge tag 'tty-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6433fe06f698936e02f79bf18f69be766e4f53aa Merge tag 'input-for-v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cda9a8486c48f09dabfec0c17ab109e352fe368e Merge tag 's390-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f0c5f7ea81202e997f321d59bdd0c3f5c12ddea7 Merge tag 'loongarch-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
65eea2c060aee3bf6d27ea365360059fbd4eeff4 Merge tag 'for-linus-6.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
35f0aa7727b092520bf91374768a4fdafd4a4fe3 gpio: 104-dio-48e: Make irq_chip immutable
fa1329f9e402c1351ad821080eba9b7cda758ac6 gpio: 104-idi-48: Make irq_chip immutable
410a5041aa60d91ff66a861560e7c879d664270f gpio: 104-idio-16: Make irq_chip immutable
6890381720b27a41f2d9e68cce241336342ea3b7 gpio: ws16c48: Make irq_chip immutable
7726d4c3e60bfe206738894267414a5f10510f1a Merge tag 'gpio-fixes-for-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b0839b281c427e844143dba3893e25c83cdd6c17 Makefile.extrawarn: re-enable -Wformat for clang; take 2
685ed983e2dc330680a076a1fd37ebe04017df91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5995497296ade7716c8e70899e02235f2b6d9f5d Merge tag 'powerpc-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7e18e42e4b280c85b76967a9106a13ca61c16179 Linux 6.0-rc4

--===============3773934740548131705==--
