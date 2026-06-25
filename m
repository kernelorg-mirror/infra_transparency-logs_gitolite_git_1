Content-Type: multipart/mixed; boundary="===============1712093120811090032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jun 2026 12:57:29 -0000
Message-Id: <178239224973.418124.8397494189750971580@gitolite.kernel.org>

--===============1712093120811090032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: c9acdc466e9aa96352f658b9276aa8a45b8e817d
    new: ecd7772bf73899d9b6c14b7efe6d713949f18e74
    log: revlist-c9acdc466e9a-ecd7772bf738.txt

--===============1712093120811090032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782392178 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1782392246-d6cb8731be5b09bd165349bb6ef0ccf69cf03e13

c9acdc466e9aa96352f658b9276aa8a45b8e817d ecd7772bf73899d9b6c14b7efe6d713949f18e74 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9JXIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rbYP/19cg/g+Zbycoyu8f3c0
m7hwi9nT31SOPF6/3kYSZiG/m5jnQPHfLluSY3TQkUeTCn9ekztT6aj/ONzPEdi0
S3KVKTobp0/bKRRdsqCErvqLub2aSp92n6pvArBx+ksLhwsljA4jtpxebmrIiQVV
sr7iK7aJE/bYxgu4NHI2xN/XSbiOFhrbvmzuxeoxyt1A/BIC6UY79NYQrKpCF1HD
e6GSoIRwazkaJksMP45qkr0opfsKkuw9jAu3CDcT6/zUd/t9+3tj2y6bmlhOnhly
JAYehRhOlgxt1qnCAi2jtfsNgpYxuElbiFRW/Nk04R4gLeC7qRWdAd/gJ63LAYpP
nBjiunU3ZqCm0EPuiP/0uOfP8VXvcbt5DIkRAVG95FHYnsQQlQWnFy/yuUtFPBJy
BNyLK3a1jttjVXy0msufL2KwcdzH3/UYrNLUocyJGS4yzi8TDOEVulScVsHwln5m
CHS4zcPNJEt6VxzU5C7uenm4pRoiXc0FoDwvonwrjGfpBoEI/yrRLb3Vin2uhi61
r2fvNRfyhygX8VG+W05pB7lLuyhpixbehvclQV9/wKbSRtahThA+ENZrk/wAs5jy
IRsp6aID84sSRJSimv8rIjGLKuJg0k6IHX4frmeHcllnIEPMl6GNOo7WGz9svmZA
hK/FAbg4CT9DnGlnWCQBQVtZ
=FIyr
-----END PGP SIGNATURE-----

--===============1712093120811090032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9acdc466e9a-ecd7772bf738.txt

0fd913a10a902b0a6459dd51cb657e5b833a734b io_uring/net: Avoid msghdr on op_connect/op_bind async data
37808dfe77681d84a555da24bda31470c027b307 fuse: re-lock request before replacing page cache folio
d356ceb800b6b6d5b607ee602c651cd03f44472e Revert "NFSD: Defer sub-object cleanup in export put callbacks"
269b50ddccdcf9bece3ab980bce8be8e77d2d9a3 agp/amd64: Fix broken error propagation in agp_amd64_probe()
b74a9b5aedff1bda2a42dc3af0ec2f8057cca3ba iio: light: veml6075: add bounds check to veml6075_it_ms index
b6986a645c8b34cbaaa2c5cd39c6d3adb3b2eaf8 iio: adc: ti-ads1298: add bounds check to pga_settings index
88aa84c85970ac3bdaa580e365d281dca7d9f964 Input: rmi4 - fix register descriptor address calculation
b01dcabbad4c633928c7e835683263c3f7fdc3bd Input: rmi4 - refactor register descriptor parsing
33456bd100f001e675c0612fbd35f7f35a61c06f Input: rmi4 - fix type overflow in register counts
a0aabc66c5d48058700aff534fcda9a5199900b0 Input: rmi4 - fix num_subpackets overflow in register descriptor
06dd9b7084dc16584dfafa1c13eca0edbbb21fc2 Input: rmi4 - fix memory leak in rmi_set_attn_data()
be173906711132047c24cfd8ddf28ec0bfef5f83 Input: rmi4 - iterative IRQ handler
6aac9f18ff13b2eeec1b5730ff9eb3691c7bde53 Input: rmi4 - fix bit count in bitmap_copy()
2f2cc6eafa7db4c0d3aae2b003903b4d0b90b6e7 crypto: qat - remove unused character device and IOCTLs
b75dca9e153fbb9419cb5a0ebe66396625936038 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
2e36f03e33cf90238cb9d29a57acdd7bb6f44a4b serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
5b9f4728e767ccf8b40776fd64c2778dc3c7c029 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
08ba5047c631973b9d3b32a3579c879ad01c464f drivers/base/memory: set mem->altmap after successful device registration
0f2b535bfd4d484c2d26cd138805c327f5c37471 ksmbd: reject non-VALID session in compound request branch
2cdce0b27c5f7fea30abd41a1c1aab4167bb90d7 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
8ef78cbd5b29f472b5bc356b6523d0c2e7021bb3 virtiofs: fix UAF on submount umount
ecd7772bf73899d9b6c14b7efe6d713949f18e74 Linux 7.1.2-rc1

--===============1712093120811090032==--
