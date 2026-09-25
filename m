Content-Type: multipart/mixed; boundary="===============1819714914391223958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Sep 2026 10:11:42 -0000
Message-Id: <179033110292.1138646.11314809277626438535@gitolite.kernel.org>

--===============1819714914391223958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: de7f683ff9e070ca19565373c546d736663e5512
    new: bf961847813d9edcb5a9c089714069428d141fa9
    log: revlist-de7f683ff9e0-bf961847813d.txt

--===============1819714914391223958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790331100 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790331101-f4b157cf2bd8b5c244ca1ab445f6c2a9a25a2b91

de7f683ff9e070ca19565373c546d736663e5512 bf961847813d9edcb5a9c089714069428d141fa9 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq2SNwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qi8P/3LIKRUsNdwRe4JK4cB4
ZkfBnGtC4LtMQWKVcGWgpTDyKnIFPh9y1hVl3E8HFSeb8K4/ooXUmtoQ4YH+kHD9
WjO6j4NKYsf2JGjA3dRLoXvp8Qz5s3OU5da8Zi0rO9D6ifeB7wK/NjHbHyRccyiD
hOOvqnVV3HDR44erckO699g78bb2XQUFnI57M0lkOgSbxvz6j0YmeTRu4DgqY5js
8RDrz+aE2zcrKA9lsMHZsYaL7GBhJBXjJcFbFPRi5FMNKs8+ntdXP8+JtH1jJD+x
H/0L7OPtc2ma6y+PKvGjQxQKYgqejiDVRwE5/RulZ9bP/mPPFvLN+XFH5zxSuHSP
oBjad0kHGji8ZReGv6F8Noz5YR4EMr8hQKph+jETZuyIb8LdZHnKsRy6djC8oI2v
EgYyP3cvClXHjvIRt36SY3kLFYN2U77Jvg/SEbvNuC6iSwW49b5fPwPtnqpJDhz7
AYiuLh5uEmfFaQyxfJ9Nwz3b8nI8MpfyF4YWtiO02wbMkMZuQKC8K2+WWHfrPAak
rw0YxcpuPZ+HKyX2gzYlryUhGaosbB/etlmGjtgN0IQTUNwHUZ/XlQNkYGBOpxv+
zW+PzWHsVrVc7KOCYLLjpwAGd+WD2spBd7dRbwnrk1EVcMIEKivxiUDTSz6iooq4
e1C9ox/5lGMMExFoSY9onr5u
=Fno4
-----END PGP SIGNATURE-----

--===============1819714914391223958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7f683ff9e0-bf961847813d.txt

f8631f993e26ea6eea6242dec7185017ba2e566c serdev: ttyport: Clear serport->tty after freeing
9d3aedc075ebbf35f33cdc4221e02341760c0b9e serial: core: Fix a potential NULL pointer dereference in uart_parse_earlycon()
64419feb43e4f3c7b5f51ac8f5c92b5f9508fbe0 dt-bindings: serial: renesas,hscif: Increase number of DMA channels to 6
9c8849475bb97c3ef4769da556744f08c30d2c06 dt-bindings: serial: renesas,scif: Increase number of DMA channels to 6
affcff6a565f9526d5df4eada993951c63d05336 serial: 8250_pci: Catch up on new pci_device_id entry without named initializer
78469580f668628a62fefd80cf2911132e1fe74e dt-bindings: serial: 8250: Reorganize compatible to single enum
bce284b00eea691c3534d834fb1ba0cb6171c6a6 dt-bindings: serial: 8250: Add Airoha compatibles
92a8133c44de3340a35d638c0458886e633ba98c serial: 8250: Add Airoha SoC UART and HSUART support
041a275af5b0d12f4435e999d75c3c27cf2c04ca serial: 8250_port: Remove redundant pm_runtime_mark_last_busy() call
456ce32b60c43da2129545161dca0660673ac703 serial: qcom-geni: Propagate errors from optional IRQ lookup
22a4e56a37c8b8badb325a55e72d626399070ffe serial: 8250_dw: Add device HID for AMDI0021 AMD UART controller
16ccb505ff021ebbd1207c66e5f68521f6d7fa4c serial: qcom-geni: Drop unsafe rx_buf realloc from setup_fifos()
6a8352bb4e4bfcf67fa23c49d2e0d14684ffe2e6 serial: msm: select PM_OPP
4aa6ccfe4b84a4d82f7d690df419af429d19efcf dt-bindings: serial: Document Axiado AX3005 UART
22c6a6ac74c2434735638e7ef1101597ae263aec serial: txx9: Drop noop probe function and dangerous remove callback
32ba8093a8fe877807e7e4cf25c7f85ce6828f6d serial: txx9: Drop usage of uart_match_port()
a0ffa28e874683cea74518936634155e89c27762 serial: 8250: Make uart_match_port() a 8250 specific function
4c510e2595c72a993401b3a10a4e7d2857f02653 serial: 8250: Simplify serial8250_match_port()
c526404a4a92dd83b2332446d544eac7cfd3d376 serial: 8250: Fix corner case for port matching
a300273c458ca32666f5bc6c1b3eb3a7cca206ce serial: 8250: hub6: Add cleanup code
4cf187f9dea92cd878a2c2826f56d2dd6db3650e serial: 8250: pnp: Annotate init and exit functions for conditional discarding
2c5942fd0300cb966339dd0366890be626b405e8 serial: 8250: export and rename wait_for_xmitr()
1c305d5f1daabd317a60b6a2e2ac6b1aff7e05df serial: 8250_mid: wait for LSR tx empty before setting termios
cbfd7a22a7cb3ad06a1349aebae26b86ed861d1f tty: port: replace get_zeroed_page() with kzalloc()
cdf5e6ea0d4443b20f6182ec012006f59b7848b9 serial: core: replace get_zeroed_page() with kzalloc()
fbce8df31104c2a12e020b8adc402927700dc041 tty: hvcs: replace __get_free_page() with kmalloc()
37d7703dbd6ab1303be7be8d1b18df26892a0ed9 serial: qcom-geni: Fix port_ida handling for console and probe errors
4a86249c87ec07c0fa89671c39f7b3c1075394fc serial: qcom-geni: Avoid double-free of PM domain list
27ca9a81485f179aac83d25fcc3234bc927fa17a serial: 8250_mxpcie: set the driver data before registering ports
39eaa90b6bd1dbe147c90c345796bc042080d80e serial: 8250_mxpcie: only unregister the ports that were registered
dda3502cf1838f806b90405a127ec2e66c885c9d serial: 8250_mxpcie: take the line settings from the new termios
1e52dd94a4a218a933abf5b4090ff7e817e896e7 tty: serial: fix typo "inteface" in comment
d940e3d6970cb3c827331f0dcb48214ceaab6ba3 tty: serial: fix typo "satify" in comment
9598f73f14bb2a1d4e8fcc38c108c005f23dc4fe tty: atmel: Replace SIMPLE_DEV_PM_OPS with DEFINE_SIMPLE_DEV_PM_OPS
c5b33c86d86da3ccff8c05e2a28719e3ec933f70 serial: sh-sci: Unregister UART on sysfs setup failure
790aacba3fdfd3a227cdd5e4952c596ed66a0ed8 serial: 8250_uniphier: Use devm_clk_get_enabled()
e9d84d836c80b6eee7103cf4ac900df58a63226a tty: serial: fsl_lpuart: use dmaengine_get_dma_device() for DMA mapping
b815e9b19ea5cb33edb842aa1abba6cd26b1314d soc: qcom: geni-se: Correct QUP Core ICC vote constants
d147a15be6840be7e842f7dcd658345a787e7867 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7c08f3c4da9205fc64a9c99180f9cffc3e435f7f serial: 8250_dw: Prefer SRBR in bogus RX timeout workaround if available
9b0bc6f8b31432f466915119b5e9c2baef2552f8 vt: keyboard: Allocate new_map with ARRAY_SIZE()
e04afb34a1f35b494fc8ca6b3b81832bbb6b794f serial: 8250_uniphier: Use dev_err_probe() in probe error paths
a198cfbc91b0ad6d12aa2efa967bba322c66b18c dt-bindings: serial: snps-dw-apb-uart: Add ti,tda54-uart
3f4e6289053c72a22f058ec60478daa9931fed53 serial: 8250_dw: Add ti,tda54-uart quirk to skip empty FIFO read
857f31656f352c4e290122c0a216b9dc74224f3d tty: use assign_bit() where applicable
bf961847813d9edcb5a9c089714069428d141fa9 serial: sifive: fix off-by-one in console port bounds check

--===============1819714914391223958==--
