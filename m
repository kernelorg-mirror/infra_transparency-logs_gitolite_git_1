Content-Type: multipart/mixed; boundary="===============9132079504957607833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:45 -0000
Message-Id: <166538536569.17741.12863312572936337292@gitolite.kernel.org>

--===============9132079504957607833==
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
    old: 48b6420636bebc8e3999047cd425c3a7f7fa03d8
    new: 5644b22533b36dc1a95ab1db4ae83381514b2908
    log: revlist-48b6420636be-5644b22533b3.txt

--===============9132079504957607833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385363-1bbeb960a6628f526822d41edfd2150f6c17ffcc

48b6420636bebc8e3999047cd425c3a7f7fa03d8 5644b22533b36dc1a95ab1db4ae83381514b2908 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A1MQANRk2ym5auqF9SXEuF7P
qnn5AZbZtNzSrZ14Rg3JDoI/UjKt3LCbPSF9hRSB+C+Y5D7Bu+mloyBVeQxwwtC2
kUmOoYAuw5X0TZfZrcCaq8qD8KwNG1objvESrvcdS8NS/p2nIuovD9t2YDOBk1K+
1XLSxQJSSHuw89cWuHky3Aob+lNKyWmI8wk3Sv3XS00L93K+mXrw8mHNkNCrAD2H
roO4gxS0qjofqohlef+dIypp9T8mA0j6/u5MgozFGttG6f4Xg7XtWiwQF+DU7bmT
wds7PstcJiXjUvIXAsFBonBaDQGdJXRVoAS8a4mlK8J+L2dfWOGHzVmRWeAktoob
QjlmyBOZnBYsOoHWDFHDLsMaQkYkCZUBn/aL+TtmKvwxW/swpX/zJFyRCCni0eos
iip7mITde1uySApJXkqBArCHhkjH8gbZ3yudFLdPB03AFB2MWyo8m6yTxRWdHpij
kAnpjw8sAvwXWU5Ot+bUciiDLx/MThSD8093MFn9N/knRI+R9Y7VDbSOhbh4GJ5a
taMi736thmPRiw8lgcc1Csr7cgvt2smpR55Dw4dfx1U9zmKXlAMk58MN8MG+prYx
9Ny+EhbGS5z9qRvaeImHOVaGt+xbwQ0/La89O/nSzc/n+2/aOsLRLVBJgiotdjy+
0PnDu99nidZQ5dXBNnm99iio
=X4Lj
-----END PGP SIGNATURE-----

--===============9132079504957607833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b6420636be-5644b22533b3.txt

712fb1fba4bdad2175e85e279060e93328b38f46 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a96b8401c5ae0887a9e9317f92303ce188530b84 docs: update mediator information in CoC docs
4329f8e06442f654c47a84926b6a01455d5177d4 ARM: fix function graph tracer and unwinder dependencies
69ac1a3f175be151676d2c9ef30cb95af040cd60 wait_on_bit: add an acquire memory barrier
8133f80b1009d183a5e52cdaee8010d8512a5b73 provide arch_test_bit_acquire for architectures that define test_bit
d3fb5c5436f8fc58ae926e6894b308b9bc51a473 fs: fix UAF/GPF bug in nilfs_mdt_destroy
05697bc3e4c3847f4c19e2d332a2ca9ef7c9776c firmware: arm_scmi: Add SCMI PM driver remove routine
4075075b912749ff5749cb009de8fd9ed0447b8d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d2d33e8a79a84f06fc4365d635d92c16fbe0f0b3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3cbaf67d84d1f695ece72958946767dcd2130c90 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
685dbbc94377bd6d6f11959fac13abdf151a4170 scsi: qedf: Fix a UAF bug in __qedf_probe()
ca182cc009d447a7835d822be5b7128c3cd376c2 net/ieee802154: fix uninit value bug in dgram_sendmsg
a983764f4451cf8769be564a56288c6055258fd4 um: Cleanup syscall_handler_t cast in syscalls_32.h
d23183b8a990fb034edf6a9110355ec24deea1b5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
13230f27a5442af575db33f6b738099a4dcf855b usb: mon: make mmapped memory read only
1b89491e8a8a9fff6e05794b600b979a60c7d0e9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
415dfb8d44cd2c8507dccc2bdb8c070e22ddcc74 mmc: core: Replace with already defined values for readability
111785ea7ee440042e50d81da85664596c17c390 mmc: core: Terminate infinite loop in SD-UHS voltage switch
653ed6f10237d7eb17f456a1142d43eefc9b6103 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5644b22533b36dc1a95ab1db4ae83381514b2908 Linux 4.19.262-rc1

--===============9132079504957607833==--
