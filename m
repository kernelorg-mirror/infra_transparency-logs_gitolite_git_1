Content-Type: multipart/mixed; boundary="===============5720019303301246506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 04 Sep 2022 07:43:58 -0000
Message-Id: <166227743823.31350.4733873234367142914@gitolite.kernel.org>

--===============5720019303301246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: d895ec7938c431fe61a731939da76a6461bc6133
    new: 7726d4c3e60bfe206738894267414a5f10510f1a
    log: revlist-d895ec7938c4-7726d4c3e60b.txt

--===============5720019303301246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662277437 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662277437-1df746f9705ca403c4b13f1b3bdf050f23f4478c

d895ec7938c431fe61a731939da76a6461bc6133 7726d4c3e60bfe206738894267414a5f10510f1a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMUVz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rZkP/2+zRDHZq66y/wZaTq1C
RkAF+jDC3QC2u/LFi4Jw17YFKdLnRfhSKLIUoB5WBMIvS/fJpeWo6gd1Vwiuve3G
/ZizMWSRcm98bbe2Y103+q54B9jCLDoWNyhyYUgCxOqM+w7dc3DmmFHxStSM/Y3p
MpXzn7aJwSh16Vmuo9zomgBFlDJpRgRfaUg/DXNjZ6PpALwEW3a2eesD+rnDOaXH
Y4WBFF7HPoY4yEY+cfikPdtu3/AUxkM+u0xHhKpyvy3nXWt/R5nkjMctKlGGQhvL
t2nsD03M9krksDd7Hh+oE93TkjOOdTbMiE7A1groIngwf/o0GGepLmCSfEHY3a+m
L7eB/EOjtSLNWx2lqdFTEqNNMvtdTt6iV4FJh9EYrweFq255+O5plAOp7eb5YNeX
s6w1ofMvdBnURbPzN7Qe4Q16T78Yjm1/V4xkfM5Z/LkVrKfORHMtvfPIMVuQZhrQ
7TJUTL7++oBO4U++YM1O48pgi37ci4Vma7xKTQIJjqeuh/lnGRngRioMPMCsHWyf
XuxppM5FspQYF7UsuZTh8vzy6s2AV1GvtE9vr38+gogMG57rIZinIifjmChlHe+/
Xs2SEzj6SyG9a1AqihyNete2xGkVnomiP2zVztgQhlBmrTvRbXQ2DExiyln9covk
72w+vqB2pLGuHByKebeYAdtP
=9MUC
-----END PGP SIGNATURE-----

--===============5720019303301246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d895ec7938c4-7726d4c3e60b.txt

b142af334de60f669f36461036360867babcc912 dt-bindings: input: touchscreen: add compatible string for Goodix GT1158
425fe4709c76e35f93f4c0e50240f0b61b2a2e54 Input: goodix - add support for GT1158
b2fa9e13bbf101c662c4cd974608242a0db98cfc staging: r8188eu: add firmware dependency
e01f5c8d6af231b3b09e23c1fe8a4057cdcc4e42 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
09e52d17b72d3a4bf6951a90ccd8c97fae04e5cf hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
ed3590561f5d3343a1717396307d0942eda472ed hwmon: (pmbus) Fix vout margin caching
b5a5b9d5f28d23b84f06b45c61dcad95b07d41bc serial: document start_rx member at struct uart_ops
636c3982d296a560aabcc5e462c3a6408389ffd2 MAINTAINERS: rectify entry for XILINX GPIO DRIVER
3f4e432fb9c6357b4b9bce1def67d61a215029eb gpio: pxa: use devres for the clock struct
26f2da0d2f823dc7180b0505d46318f64d1e0a7a clk: ti: Fix missing of_node_get() ti_find_clock_provider()
35b0fac808b95eea1212f8860baf6ad25b88b087 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4b592061f7b3971c70e8b72fc42aaead47c24701 clk: core: Fix runtime PM sequence in clk_core_unprepare()
99077ad668ddd9b4823cc8ce3f3c7a3fc56f6fd9 Input: rk805-pwrkey - fix module autoloading
35f73cca1cecda0c1f8bb7d8be4ce5cd2d46ae8c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
4f3e509996a877dca1ddffc2abdbb5857727bfc4 MAINTAINERS: add include/dt-bindings/input to INPUT DRIVERS
80b9ebd3e478cd41526cbf84f80c3e0eb885d1d3 Input: goodix - add compatible string for GT1158
bc163555603e4ae9c817675ad80d618a4cdbfa2d clk: bcm: rpi: Prevent out-of-bounds access
13b5cf8d6a0d4a5d289e1ed046cadc63b416db85 clk: bcm: rpi: Add missing newline
1a6052e1483f28808845e51a1c82c96e0e7cd419 clk: bcm: rpi: Show clock id limit in error case
98e01215708b6d416345465c09dce2bd4868c67a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
303e6da99429510b1e4edf833afe90ac8542e747 gpio: mockup: remove gpio debugfs when remove device
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
ee0175b3b44288c74d5292c2a9c2c154f6c0317e gpio: realtek-otto: switch to 32-bit I/O
abb5f3f4b1f5f0ad50eb067a00051d3587dec9fb Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
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

--===============5720019303301246506==--
