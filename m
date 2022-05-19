Content-Type: multipart/mixed; boundary="===============0637850240134612985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 14:56:01 -0000
Message-Id: <165297216107.14403.16814514564001778641@gitolite.kernel.org>

--===============0637850240134612985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: bcfa9546500a41fa448816a3c6df2fb798ba9130
    new: 46ee6bcac9838b7f74ff91f9cf38511c901ea9c5
    log: revlist-bcfa9546500a-46ee6bcac983.txt

--===============0637850240134612985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652972155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652972153-ed4833a7e87bdd69271aeb0902af2fa5ca8fb642

bcfa9546500a41fa448816a3c6df2fb798ba9130 46ee6bcac9838b7f74ff91f9cf38511c901ea9c5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGWnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CmgQAKbWW1I+W6ZCUrcKhI2L
2s+WFjBPP2u8NMXtsRcyfAVpNfcPbeb5TXRpHNvepeE2xS2kwLOKllYGN4muHUII
2prqZdS1gdcpW0GPvgw5T0DELwM0Dib6px3MTlmp+tfNVvmxRBYsAn0HOzJsotn+
WHB/31xVu0qGbZwJlHrFddhDc+eTkGD6vzxOlCm2fSCgWLyGaQJq5hoII+r8i58A
+gAhTu2BPYb7kShj1vM9qmQHTbZuQK7AMgntBy8RtUsZt6AqMFuLMRI64lM8rg4Q
hXALt8jD/cx4ROOJBm2z+k9F0WTrQ0rVErYHszPY98JrhvBdN+3/uMNwvevr0Nmg
qAGSAX1JpZA3HLcdTt+sAF/h1+7yBvSt/omcXBfUl4w6rRrq4H0hI97AO9sF/zFM
kzGZ4rDJD8+SabL/8/9jXG7F6ldo5xLFFpzpl4fdf/tftj6xQPosIaJZ2KJf8V+E
/Ao7T1t3AzDYf1kWPkc9BaIaax2nvizWXbTxw1rLl2VN3Z/h6byOd8cAeHXdqopr
0KLFe0V0fpvMbf+wr7f8J+uJdiUG7ew6C9iY94G9EYmdo462NZvvHZ7SSnXrdIPa
wIH9JHiqBBTT66iD+sNevNveu2AoWAVqlIEdYGY9Yvx53IfPueHf9+wsCIoyyHOb
agj1NtgGpWIr1Y15tOj0MBbc
=TuPe
-----END PGP SIGNATURE-----

--===============0637850240134612985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfa9546500a-46ee6bcac983.txt

0cf35347830ce981428833789ef77fb0b2347ae0 bus: mhi: ep: Add support for registering MHI endpoint controllers
36b7cae6a0328cd8560fe6b4ccdda921c600d154 bus: mhi: ep: Add support for registering MHI endpoint client drivers
03f44035a5863bd30cf6f24ea2e2a4f7da40a81d bus: mhi: ep: Add support for creating and destroying MHI EP devices
37867094faf16d636f47a06b7acc035009dc2cd3 bus: mhi: ep: Add support for managing MMIO registers
edf549e7b2396172ff374e044f3bfe843de3cf4c bus: mhi: ep: Add support for ring management
6f7cb6e7883962b6393dbfbf188550a11d1490b3 bus: mhi: ep: Add support for sending events to the host
484e04faa8a0487843808a08ff8b11e0684972f5 bus: mhi: ep: Add support for managing MHI state machine
b6c52d410cb464f5cc5d962b92205f7232cb18b8 bus: mhi: ep: Add support for processing MHI endpoint interrupts
7de7780c43b1c793d67b5fb16232ab5df00a676c bus: mhi: ep: Add support for powering up the MHI endpoint stack
c6dba8924201079093e1187a61934c6863b9efc1 bus: mhi: ep: Add support for powering down the MHI endpoint stack
2ee735c1734783ef0dbe604076676820006ff107 bus: mhi: ep: Add support for handling MHI_RESET
1b54f3e8b4bb960f4b447460cc2e6dfb572b0e4a bus: mhi: ep: Add support for handling SYS_ERR condition
2b231a40e9073a6828fb960f055b07707b6dd205 bus: mhi: ep: Add support for processing command rings
20c01fde1b36dec0a3ffdbd22f6d117a29cf586d bus: mhi: ep: Add support for reading from the host
494a6f63937744d447630c9ab2f4a58f105b69f5 bus: mhi: ep: Add support for processing channel rings
f2a72d2410be8ad33a78b6d989861440def2c736 bus: mhi: ep: Add support for queueing SKBs to the host
5fb83d97aa176035e1f55af1025128f5df59d878 bus: mhi: ep: Add support for suspending and resuming channels
5d4be19cbe6aadfad0a5f40df91bd478cedd8344 bus: mhi: ep: Add uevent support for module autoloading
9498c011f518399f328d460a9647a0df521facce MAINTAINERS: Update Hemant's email id
e565d3efd894f0fba844cf3eafd098d66c266333 bus: mhi: host: Use cached values for calculating the shared write pointer
89ad19bea64948685da01035af8706e587cf5d25 bus: mhi: host: pci_generic: Sort mhi_pci_id_table based on the PID
95c33ae41b822c37dc841cf80ca388fea376e36d bus: mhi: host: Add soc_reset sysfs
36e5505dfb42e86b25ded0a023dace6cff875cc3 bus: mhi: host: Wait for ready state after reset
0bca889fd6fe6fbedf6de6f807c8f588cb4e639d bus: mhi: host: Bail on writing register fields if read fails
d126bfeaf72161c4028769d735ce4a778a029657 bus: mhi: host: Optimize and update MMIO register write method
17e6ff4937be04b986558d752802bde48198e9c3 bus: mhi: host: Add support for Cinterion MV32-WA/MV32-WB
a96ef8b504efb2ad445dfb6d54f9488c3ddf23d2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
77fc41204734042861210b9d05338c9b8360affb bus: mhi: host: pci_generic: add Telit FN990
13b9b814da2de5006795ddcff2bbaea46017429d bus: mhi: host: Add support for Foxconn T99W373 and T99W368
46ee6bcac9838b7f74ff91f9cf38511c901ea9c5 Merge tag 'mhi-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-work-next

--===============0637850240134612985==--
