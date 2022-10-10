Content-Type: multipart/mixed; boundary="===============2964153271093801630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:17 -0000
Message-Id: <166538533796.17127.10815657965115568624@gitolite.kernel.org>

--===============2964153271093801630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6e150d605c9e21dbe939875c13e82da33fb59ed0
    new: f98b7b56ae247654dbe6dc948e68b8ce733f19d8
    log: revlist-6e150d605c9e-f98b7b56ae24.txt

--===============2964153271093801630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385335-a5cc471573c4673dfb6bd86c342a4d83bb7be97d

6e150d605c9e21dbe939875c13e82da33fb59ed0 f98b7b56ae247654dbe6dc948e68b8ce733f19d8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/6wP/Am570afBjuA1rGyHirO
NSsRf8DtDP82QYPHvCPSOIIahf0LurFLkGa87fyDzs+5gcn0moJ9NCgS0X30SykJ
4c/x4BAVA67li6gZk9Pm8r/yFGRGUsFmackKcOjKLg/jeAj+t3Fnj/+7scAlAjBC
RlfjKuqzKCxWauRkwCWy0G7vLPiqMrJt5ykpY82nHW2mYPSsEM824Zmxb1W4Z0g0
lQ5VhWNJ4RFLOeYOOLwUMR8Q6w2Fywo1dDbpipiftTCSSgry7fW/xoyRm9nbRuyg
RhBkAo9MPSAXJufhSEZdiHb1f3Ro0S+0gMHz5+qFE/HuDf/glk7iGv3DIGF7/mZ4
zBXj3jfPMQSkVKY8v4aVcF6oFRIuF4rIuHLvinuM+Pz7GZSZaAviMGhBnIek92/a
S1Ni6A95azIJjFoUhezh8O0kzuCSC//2lUyTfgMGyGiB8aXCD0JCYtKlEqtK+PAk
ZUCbXufuoOd+FTz27Id1LLAgYxN/91PsywMBS5KGDLJUUfncJvL5qNK/ahTlQbU6
2SqC1190EsRAhMcETt9UGlm9bvt3TZ1bqh5TussCIsD+ZjNLlpQAp6z6Xid9dKgZ
QUjb5A9dMP+vjgpYWtgdh+O2lueFNg00G3+JOCMiiEJ6AUCEh9HBbZ5pD0a7MMJV
Fp88ZL20FwFph5VIekybU/xm
=Oizt
-----END PGP SIGNATURE-----

--===============2964153271093801630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e150d605c9e-f98b7b56ae24.txt

ffd61a6be15baf3e40806c278aa07b0ca5284e70 mm: pagewalk: Fix race between unmap and page walker
d1cd9a9f29c413c980132f0e93001af82097c5f9 wait_on_bit: add an acquire memory barrier
1eb0b8684088dbeb1b41914a82e2f9ba9f808bfd provide arch_test_bit_acquire for architectures that define test_bit
c79abbb2c7b421daafb3e967fe9c119d573102d2 perf tools: Fixup get_current_dir_name() compilation
6cdaee38ad730c3c7985f2a29126e95b27445e77 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d4e325afd71768b5f89ad06f0d6ceb4aac9fb44a firmware: arm_scmi: Add SCMI PM driver remove routine
dfe5be3a4fb3463f5f6d5aa9222a89badef17ffe dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6cd45381331c75868f6eb72bc517ab09e36fc2b0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c72aefb6b7d11a68954d97e702f44d0fb6af3877 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6d6ebd10aafd3cec177f835849107480d2bfe5ee scsi: qedf: Fix a UAF bug in __qedf_probe()
5fdf91ec600896c046d028730d8fe9bf83cfc966 net/ieee802154: fix uninit value bug in dgram_sendmsg
d42dc960f0a623b56a2afb2a3b9d82902c9d293e um: Cleanup syscall_handler_t cast in syscalls_32.h
7767bdb0d9bca511de4a5a5f56c5c0af19948ad5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a767dd53ec22ec351a5ceb240e85c18d47b90128 arch: um: Mark the stack non-executable to fix a binutils warning
53f18189e29fcd06ddcda1dfd78f6cac26eea176 usb: mon: make mmapped memory read only
fa5cd39ac3506b9754519793af08358d2d3fc959 USB: serial: ftdi_sio: fix 300 bps rate for SIO
53cf626da22b62449a03ec3548e60866e3349f5e mmc: core: Replace with already defined values for readability
0ba3a727bc0b79db6731d94a78062b3a329723b9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ddd9ba2450cbcceb6765275b73f663a61adecff7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f98b7b56ae247654dbe6dc948e68b8ce733f19d8 Linux 5.4.218-rc1

--===============2964153271093801630==--
