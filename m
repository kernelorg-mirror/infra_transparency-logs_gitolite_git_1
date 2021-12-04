Content-Type: multipart/mixed; boundary="===============8249318526647878153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 04 Dec 2021 09:33:03 -0000
Message-Id: <163861038395.16622.16570321678536368096@gitolite.kernel.org>

--===============8249318526647878153==
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
    old: 24cd719712aeb5b5e4562f37ef5f7ba33040b59f
    new: c601ab0eb478f66ca30efd2534a818f3d1b91a25
    log: revlist-24cd719712ae-c601ab0eb478.txt

--===============8249318526647878153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638610383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1638610382-9fba54ce0f995527f34b2e23b75eae9b4c8259fe

24cd719712aeb5b5e4562f37ef5f7ba33040b59f c601ab0eb478f66ca30efd2534a818f3d1b91a25 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGrNc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GroP/0KNrJ6LkEhA4gljxoxV
Qo5dZh/Y5fgpTMSX1pUX5d3TI/df22CIOnTgIZzyw2oIk7easNOf3LqI/643QuVp
AzeK/RaijCaelKcZp15e9C++hZ/Y9ac8+fkpJAWtWdCopk+M4mcZqVdKsTixxyQO
osJilkZ+z2CaOnKdqfbn2HJYu7ILS3N7xwETNNAaJRPcP4mMtNVog/nicIJUCg+G
kUmwHKl4bTjgNwKaSDV01gFpZzdIUXrjPvVgyDmiG07r5oqHc5Dx1IUkPumeQDrW
O/4VFEKoAZL0VD8ZyDrziOyz7wWWsL3HhbaBqDS/iT3s2D9/FlauxPWnt13hUPa1
C/bE9B3PU6I2I8RdsqFc/GKdxiPAa3YzgwCwWUS2HAxWwLF6WPJRaqegX9vKQAq4
vUqCD0lyQFszk+1zIc/zp+zwkZ5L4llkCIeAxKd9T5k6S3hVQ8s4yFXIBcgz8tbe
OKs7SxlZoiDmOkRrgxiyLtaxkoflTCRq6hZlFJL5wcOX7KddexdwGosGb2pueNJN
LMQC+5zDFGVH54GpbmMUNttARwmkdcTZgBbiqA4R31yoza6SL2l9AqGLMYMaAzx3
yc7/P+O9fXuMKA8/4TzdXuxJ8IZ4OJE0xiIXfGPY3nZ8bF8BmRo/1BYfZYdgL+Js
k2MsjdksG6wrHZv1h5RNjwSu
=JGtZ
-----END PGP SIGNATURE-----

--===============8249318526647878153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24cd719712ae-c601ab0eb478.txt

15e66fc72925a4c1d641ec4b5ea857f4fe0f939f staging: fbtft: add macro FBTFT_REGISTER_SPI_DRIVER
d9367afb1bd92c45c8281371cb99e19f3c4fdb55 staging: fbtft: sh1106: use new macro FBTFT_REGISTER_SPI_DRIVER
7988cf07e7bf63a3dc7aee245e8a06a8e0bcb149 staging: vt6655: refactor camelcase uCurrRSSI to current_rssi
f47b40a4fa917e257b598cc2398e618c9f877b86 staging: rtl8192u: make array queuetopipe static const
68bf78ff59a0891eb1239948e94ce10f73a9dd30 staging: rtl8192e: return error code from rtllib_softmac_init()
e730cd57ac2dfe94bca0f14a3be8e1b21de41a9c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7de80b094e4f7f694e373c8537fce43a782bd99c staging: rtl8192e: rtllib_module: remove unnecessary assignment
678fb0b65e6eac8c550260f37531b8ecd53cd8bd staging: r8188eu: rtw_read_port needs no cnt parameter
25b9bd7589109abcdc02a9e953c35f484037620e staging: r8188eu: only the bulk in ep is used for network data
ad697c64350f64faabf98c851abb625b1b880116 staging: r8188eu: get the rcv bulk pipe handle directly
5da7b6537feed299a739d017e74cfb2a5b97a0be staging: r8188eu: remove code to get int in pipe handle
9c4bb17a207a76da97abdce6660710095652676c staging: r8188eu: if2 is not used
d667d76b62cd41a5571203f9965cd67d1713086e staging: r8188eu: remove ep_num array
47ca8d19408e250ed626e0ff20afe1b7e80cc452 staging: r8188eu: don't store nr_endpoint in a global struct
75c488c0a44dc10dc03d90b87c1eebbf0b79d55a staging: r8188eu: require a single bulk in endpoint
bf77d584b563a09913d028b14459eda5ef16b33c staging: r8188eu: remove pm_netdev_open
cc8e6570e88ba55e492879dfadccc34abf91ce17 staging: r8188eu: remove _ps_open_RF
2c102853a8e33edcdf023c0f7ce3d4d6ea686536 staging: r8188eu: remove _ps_close_RF
783133cd07d51ff568898e0b6cea628cc8f3e816 staging: r8188eu: loadparam needs no net_device
d6734d08e45cebb129596930c2edb72eec1c482e staging: r8188eu: remove rf_type from rtw_update_ht_cap()
f95de483b5b138e3c1bea55617f89f5e2f38d10c staging: r8188eu: remove rf_type from issue_assocreq()
0cafa5b5eb224be837dd3c948d34bc977ddedc88 staging: r8188eu: remove rf_type from storePwrIndexDiffRateOffset()
8f18397277308220e7079fadaf71d5d9c72c71c5 staging: r8188eu: remove rf_type from getTxPowerIndex88E()
2f43a4e87a7b82d62778236bd71c18347a2e91bb staging: r8188eu: remove TxCount from getTxPowerIndex88E()
3a8482bc23addd7806d374d72c1bcf8927e1e0f1 staging: r8188eu: remove rf_type from writeOFDMPowerReg88E()
23a23327329895c6b3759540fdeef781aae2e2c2 staging: r8188eu: remove rf_type from bb_reg_dump()
5f56585eea13be872030dc1a0ac29dbdb43f9a20 staging: r8188eu: remove unused HW_VAR_RF_TYPE
8bdb3f27d00b6c23d2f57343f25a4b8df007c219 staging: r8188eu: remove rf_type from struct hal_data_8188e
6732886cf02b8807ebaf0e4c69bfbb757dd63347 staging: r8188eu: remove module parameter rtw_rf_config
9875e5b1e9ed13d37925f0b03fbeb34937b4e032 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_mlme_ext.c
5d81da8ddd42d506fd8ba98a71a6f303d95166b8 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_pwrctrl.c
3ebdaac3636da9e37d985669107e73be38496bb9 staging: r8188eu: convert DBG_88E_LEVEL call in core/rtw_xmit.c
6ba36a15b51b39b8ceffad1c68c1b3c6d86a62e0 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_ioctl_set.c
5ec394d58bdba731c2a33645be7018e71f72f287 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9763a6501e5f48d846bb0bd79f24407d83cc9878 staging: r8188eu: convert DBG_88E_LEVEL calls in os_dep/ioctl_linux.c
505cf656383439ac6031fda6ae1906d8a1b368ea staging: r8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
d7f79cdfe09067bc464b5b0293bfcc23cb29a2e4 staging: r8188eu: use a delayed worker for led updates
55c57806796d614a5e99481134602b7c4f36619b staging: r8188eu: RFType is set but never used
28478b06acdff3034c6b357fb5d198b7bf06dd38 staging: r8188eu: remove unused variables from odm_dm_struct
993c689df5c4c1a8fda7d6eda749d06a80698226 staging: r8188eu: pbNet_closed is set but never used
bbd11e051e104b08a6991f7dbbe16e71dda1ad78 staging: r8188eu: pSecurity is set but never used
85d8264d9d580befee057dbc2b74b8fe6155f7da staging: r8188eu: pNumTxBytesUnicast is set but never used
7fb6aea9ca847fbd7e4d3273ed202df943edce29 staging: r8188eu: pNumRxBytesUnicast is set but never used
c601ab0eb478f66ca30efd2534a818f3d1b91a25 staging: r8188eu: Fix coding style error

--===============8249318526647878153==--
