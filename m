Content-Type: multipart/mixed; boundary="===============1195613058734216289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 13 May 2021 14:09:58 -0000
Message-Id: <162091499814.12185.16725760625756421999@gitolite.kernel.org>

--===============1195613058734216289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 8cac2f6eb8548245e6f8fb893fc7f2a714952654
    log: revlist-6efb943b8616-8cac2f6eb854.txt

--===============1195613058734216289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620914992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620914991-cf58b2fa801d63944b98c2c5333ffc279d07e92f

6efb943b8616ec53a5e444193dccf1af9ad627b5 8cac2f6eb8548245e6f8fb893fc7f2a714952654 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdMzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n04QAMP3FVcJRFKk3fGmNY9n
Znh8/ZYUPXsnuKuhcrHFNTx0CZCvSDAriQTgE//zm0jSiDY0a8RxiUFqMfnUcBQb
kvcB67BgPOauLSW8+hLLyjCi5JJ70FnL5I8FNvlGl4KvR65KKXF/C2G4zVYoep1J
NlEP1LMMh+8FLWB7m67tuxPHua/IKvjGG3TRqiRPk3lwz7mUXwV8VTXAEcFKyDLg
E9edC+2wtRpXnn2jCZd8a0pDewf+OPr+xF0nsJzxQYJ+XTryNQfhXUf1r6rxQPw1
uGJeU4fAWgFk43WSSrp0oCQYT90JJdu4nOThAolWVLd9pKQh39hlMAQqBJF8iEGr
lK4HOukI7poH5my42/PCBmNsNyRfE5otvBY6+qlsbOH6W+VaH+nQ3o23m4XpXs5v
NPXb66uSbYqnpd5PxKjWFhiWPfI67JZ03V89YUptqin1xqP8/TBUFBb1jOpcT4B2
+EIapn0Tjb/8JhqRAobaXkOAN5DsbZsUwHN+HsszZzvrbHNcpwBgzJe3vVLCfUlO
DhY6KJa/0Agc6ASaKjA/hQUNyGXpHfOO11TBedoAytP2eSVzXkDW90pxMCV6zDyE
sxWZf+NWamDjQVbCP5XHLAHcuvcAXVUiTDdmY5OSyHnuxgry4S8P/pUZB2Lgbbnm
Ubfu9EWTGOl/rFm29m2JwyPa
=1TS+
-----END PGP SIGNATURE-----

--===============1195613058734216289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-8cac2f6eb854.txt

52008ebd62adc4f7da2518d638555c765c63388e dt-bindings: serial: snps-dw-apb-uart: add description for rk3568
fcb10ee27fb91b25b68d7745db9817ecea9f1038 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
ccf08fd1204bcb5311cc10aea037c71c6e74720a serial: fsl_lpuart: don't modify arbitrary data on lpuart32
ec22c3eec5439fb012a41d49b015c13ca9b91b6c serial: fsl_lpuart: use UARTDATA_MASK macro
0d84f62220eda0eb167b01433f5ce8ebf51654a8 serial: fsl_lpuart: don't restore interrupt state in ISR
5697df7322fe0a95e56393f63ca8e0f256be92f9 serial: fsl_lpuart: split sysrq handling
5541a9bacfe54fb2038531fb276724fcec6c29c4 serial: fsl_lpuart: handle break and make sysrq work
e60c2991f18bf221fa9908ff10cb24eaedaa9bae serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
fa3540735425cb7f95a8d83e74dfdc84170d139b serial: fsl_lpuart: remove manual RTSCTS control from 8-bit LPUART
8a0c810d94f02d7aa2074658ee6d0ec0a39f0555 serial: fsl_lpuart: add loopback support
8cac2f6eb8548245e6f8fb893fc7f2a714952654 serial: fsl_lpuart: disable DMA for console and fix sysrq

--===============1195613058734216289==--
