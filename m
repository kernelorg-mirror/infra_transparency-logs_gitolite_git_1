Content-Type: multipart/mixed; boundary="===============6112999629264949491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 13 Apr 2022 06:46:24 -0000
Message-Id: <164983238482.19513.16699152703715404513@gitolite.kernel.org>

--===============6112999629264949491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 908662dc823e5b19eb1efd8c3f2059499e8c8403
    new: f96f8ae08d33eeae65581b6dbf25d12e307e7b2c
    log: revlist-908662dc823e-f96f8ae08d33.txt

--===============6112999629264949491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649832384 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649832383-e46dd17257d4055f8c18d58a7e1a49d1b7fedaa3

908662dc823e5b19eb1efd8c3f2059499e8c8403 f96f8ae08d33eeae65581b6dbf25d12e307e7b2c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJWccAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uKAQAJmVZfeVtrlH9H7FUwHt
c10HJdjG/Fi9L7yl1jkXQ0tQKvymznZ4K2KPZwaYvHmlu5Ylyw/e3Zj38NGcIvZW
sy4L+8iBhn34ggh3pbGgTm3Sc12l/59bbm1Uf5njPjJflelS/GAoRcxyfARbnSK7
2X2g4fq98m2arS7Bh5wpgPUowp9XRNt0C+x8E5e/LGOGGuDnnBK5oLaRtMKtR+qu
2LVggMTvQS01zSoy6W+Yv91tOdiKpiSVeEpyy4g/uHXMBLZ+e5kq0rviYbcspuj7
BcexJb9TrE25kFcq8etO8ILjrHOnrR71TKwbMnVkGuZ6BJXXNP2nx9N538GtHm0X
P30RZmHQPMGd+ixbwYvAH04tZpWNijLlObn0ZSic47E94nSAMYH752pkH0ucdfy9
JvF1lfKktgtU17Lbtw74wlB9XgZfiEBMNOuzgF/Hfh34RN3pMbDLVBJ+dZk9SoRl
hAyouj084ar8TH5gycmmEqN/bRF1V8794sXNP+ajM5ox2nBpadx5UbcNPYDh9omJ
uI6h5EpD8P0D+jjcvB41UxkcAkbqfp5VMUQLZgNr+cpjjCL8zUaRl9qCFGNnTm2C
xJJ9n8EoLxTK3uoMXlxyug+0UNCKMuY2u6ciQ64BYvzU3LdV7HMpE090S0o+awdT
/xICBvPgGJ2mbJRZZChssFkr
=0FkV
-----END PGP SIGNATURE-----

--===============6112999629264949491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908662dc823e-f96f8ae08d33.txt

bab735aa5a49964e8b1ed337db9691e37b2ca821 staging: rtl8723bs: tidy up error handling
047c76286457b9ab4270665ab459bc2dea53edb9 staging: r8188eu: convert else if to else in rtw_led.c
3e401185209a3dfd34383ebdf323518d4bf9ef91 staging: r8188eu: remove HW_VAR_INITIAL_GAIN
26209855c3ed06ce08b20f5b70188d2d0b0f3563 staging: r8188eu: remove HW_VAR_MLME_JOIN
7c05493bcfb522326867d99222a044a589272c0f staging: r8188eu: remove HW_VAR_FIFO_CLEARN_UP
327ec68be709c7abe1bb8edd17e85b6653420eb1 staging: r8188eu: remove HW_VAR_H2C_FW_PWRMODE
4b6c9a368967bf060a407a4ff2f182481b23b2ed staging: greybus: pwm: Drop assignment to struct pwm_chip::base
05a1e43e487693fb2d53778fe20f94d399549dfe staging: r8188eu: no need for an else after return
24a24f95a22cf50091ef06950c2ce5dc723c051d staging: r8188eu: remove unnecessary rtw_get_passing_time_ms call
72b94dcb9adf57736a5fcab57fe1f540c52b2b30 staging: r8188eu: summarize two if statements
1060ec636d8ba086ad56f558d4618b715c4d67d3 staging: r8188eu: improve timeout handling in rtl8188e_firmware_download
8d3ea8302f6264756ae958bceae18f395dc121fc staging: r8188eu: improve timeout handling in rtw_check_join_candidate
2b1795e42a48b1fc398dd16c5df975e9c26d9195 staging: r8188eu: make LPS_RF_ON_check static
11788aac9228875cac0a6b1a303521fe47115d24 staging: r8188eu: improve timeout handling in LPS_RF_ON_check
efe20b73c5caefa68509ad076d4f6459c4a17420 staging: r8188eu: improve timeout handling in iol_execute
5e080cd771e827e26c1e55af11144b2dfe8b9eb3 staging: r8188eu: improve timeout handling in efuse_read_phymap_from_txpktbuf
ffb3c2688e3807806f06944c5ced64a5245dbd49 staging: rtl8712: efuse: code style - avoid macro argument precedence issues
88d33bb87968d1c2ffa76feb6b94241750c8bcf7 staging: vt6655: Remove macro PCAvDelayByIO
5fb6bc718cf965cb6171cc5bbafd5546d5e68474 staging/most, dim2: convert dim2_tasklet to threaded irq
cbe0f674a2d63e88d9c2de2aab02d6da68b109f2 staging/wlan-ng, prism2usb: replace reaper_bh tasklet with work
9442e81d7e7c4987411b5be7e0f33b8c6e670b86 staging/wlan-ng, prism2usb: replace completion_bh tasklet with work
a2b0b41619e16e8f3d1461ba7588f2da6a92a1ea staging/ks7010: replace SME taslet with work
2a2849a87c7272e1cb8ca9cea70c664904c9e0f9 staging/rtl8712: remove event_tasklet
f96f8ae08d33eeae65581b6dbf25d12e307e7b2c staging/rtl8192e,ieee80211: replace ps tasklet with work

--===============6112999629264949491==--
