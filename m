Content-Type: multipart/mixed; boundary="===============5598967082179609623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Aug 2021 05:54:11 -0000
Message-Id: <163030285153.30005.4603643514313352306@gitolite.kernel.org>

--===============5598967082179609623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: aa35e8bd034370a392e0db74898b4a458a76b332
    new: 0ec64a47cbb11f5919e47cdab83f201ea5ca6076
    log: revlist-aa35e8bd0343-0ec64a47cbb1.txt

--===============5598967082179609623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630302848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630302846-91483c45366d3ed27c4b83c425537f4103dce300

aa35e8bd034370a392e0db74898b4a458a76b332 0ec64a47cbb11f5919e47cdab83f201ea5ca6076 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEscoAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xEcP/3qFU2pd5BSEJj7/0DtV
usWEijZAWEkv38LNiCd/f/fBy5jEE0wEZlQT/eNBFXbaApBwxYRVcycvGM2XKrHu
+b6vz6l9lfGTxdHYC5Ld0LGtvK7K5cX5SGmv72ODHSK1CvY0QfygVAID2eHc90JG
0IHqHxGJ5WR2H+tuP1dMgfhNGUv+x0fhxrGkDHRDAjyAOtj1Y02aevajoCIK6wMA
V3AtSZqCutxmJG83pZzkKyV0+ISwr4OwZQi67h89fJR+G9ljk/OQOKYL3VBmNJMe
Ch7khhBajOSZZha9uUMTD85kncSfXBFnwvnvCdsplBEMBbJVZ1iCyuKQI0K0cZNN
vai9Jwd/HzzRfKd3QHwUIXgiiT9bboXnqF4MtGRbOFWA+EfgFUkI9iHLWK7pBsBC
hh1OfcVvf28Nz18Xdyk0/n39uNotBDtpfe1REw2FYsd6FolYfiwDkKx5FIEZasDm
j/cj/NX1lFZkj/3aqiRHfEiG/SWXbF8XO1M15fL2F0PcdT80PIDNeTmkPmwFjQrN
DZFEWaW2aXKNYuu00fugv35EAVRkXPe1WJnQtiKaFxvQiN2QtxJaxsspZa9K4qpY
IAxQOkVv+ZFsha19Mfmutx0jnY3OeM/PBZCuU36wdDoFkCFDIQDzcM6xQvpXl2le
Q+o//bq0b2qoOoqal+oM+2Hu
=SgLR
-----END PGP SIGNATURE-----

--===============5598967082179609623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa35e8bd0343-0ec64a47cbb1.txt

b28dd955a7f8189ddfa596daee53c6b076926248 net: qrtr: fix another OOB Read in qrtr_endpoint_post
23d50fcdb64b25edfbcfcdbbb25338074fb42a11 bpf: Do not use ax register in interpreter on div/mod
31aebe250d091b1b962ad7d7b7e4413a3ed36c78 bpf: Fix 32 bit src register truncation on div/mod
3235321b86d15ec1f0ba7611b6b3c28b5b4dec95 bpf: Fix truncation handling for mod32 dst reg wrt zero
1689ee2c652b3caaf46845f932f444ef769ccca6 ARC: Fix CONFIG_STACKDEPOT
2ded04bf00df95e1e340129f025ed7860f0cfc89 netfilter: conntrack: collect all entries in one cycle
3f3e447bf6837b1111d0a21938d99ef29e5308d4 once: Fix panic when module unload
ed642ce36156267f6393cff455238a43c82ad898 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
26ea1783f37a6e8ef479a1ce24b3feb91da077ea Revert "USB: serial: ch341: fix character loss at high transfer rates"
52e93660fe1c7a91b619936f4f2ea2ba3bf040a9 USB: serial: option: add new VID/PID to support Fibocom FG150
30451b44de4849964e54b0b153aeee184511099d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
5c865156f4b59a3922a3e550ed0aafb56523a851 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
aa8caabec891e2ff67d51b2c2727621cbf736b41 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
cdd0371097ff49a4bdb861b86239ccc11bda35fc e1000e: Fix the max snoop/no-snoop latency for 10M
1d20f60e0510be21c5caff0135cfc1ffefee3f95 ip_gre: add validation for csum_start
2656d7a6e3742c56bddb84a550aaa4c5c184e0d2 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
5788038f14b6cd019cc47f136e2b27cd9ca290e1 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7cf4f01e22ee74baa0a72654b51032275b21d4d7 net: hns3: fix get wrong pfc_en when query PFC configuration
79dbf32f10307181a7897324dae9be278f38b203 usb: gadget: u_audio: fix race condition on endpoint stop
0ec64a47cbb11f5919e47cdab83f201ea5ca6076 Linux 4.19.206-rc1

--===============5598967082179609623==--
