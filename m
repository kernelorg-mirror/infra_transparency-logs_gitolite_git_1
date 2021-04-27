Content-Type: multipart/mixed; boundary="===============0276984177922564001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 14:53:43 -0000
Message-Id: <161953522339.12314.8894519777860500664@gitolite.kernel.org>

--===============0276984177922564001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: c61dfe53b90fff8c86fc57958c6ae86e91725cc2
    new: 64d10a6d170d4147c45a1601ce5401cd72903376
    log: revlist-c61dfe53b90f-64d10a6d170d.txt

--===============0276984177922564001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619535213 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619535212-647c20f13df95af188ba08ce9dd8def75b536e85

c61dfe53b90fff8c86fc57958c6ae86e91725cc2 64d10a6d170d4147c45a1601ce5401cd72903376 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIJW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xkgQAJbtzHKK8lkPMky8pbFe
DEM2sYJTD+uMEut8hiu/JtgOebyaCjPPrBQ0M607vm7uZp4hACRn61Ooxqdnvtq0
AZFsOAeyGkhFSBrcv0bL1lwDZVpj8a+VH/JZY8QfHRNIHwhRo4d5Ms8NbLniLU3i
JDAyzTFPONEnJq8bPf+B/xm6IXiNqD6WjiJCUR7kNZp7GV5o21Z1Xj2/TNURZPBI
BZd1Qdss6XwUUS8AOIjRJzrW8zK3Q1cDB9N9rgkg+Nr6vbBHsB7GPg7CbdkuAuww
55eErnjUxE3QzJgLJScq4t+pW+3eBJQNTXli4pXgbYisgOhMnrzXbjRgpwKk4Nx6
BAk7MgRMETramqLO+DghZwe+ySrE6nP3OyqWAgwEVz/uMYF9kQgm5xOUNffn47D8
Eu3br5NYl8coyz4cRBpNWZvKgip9MYDf37leQTp3L6mmYP2vRChUIBQ50Qst1Z8m
YMXLzpWuinbVsCIauNEdpKEK8EeN/CrGzqkj0kTZCbmXH9qNlGP1BFPz8VMulweH
syAhpoRkIMShzjXsMxD2Jil9hHTUjmp5PrrE0Bk7zcrvTW55xdJGxv2jLP5kfh8/
BEO7SVYSUzuEwMMIbUJWUhnWtV8mSkPv4gA0sPh07ntLKDmRux5iy8sIkQW/Sg3q
FF0zwpCXfOwSsfbJKLjc2kps
=YbbQ
-----END PGP SIGNATURE-----

--===============0276984177922564001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61dfe53b90f-64d10a6d170d.txt

cd5d606f01828c3f0f7d98b80c5d615545b492c6 Revert "ASoC: fix incomplete error-handling in img_i2s_in_probe."
78cda997d4a2b7f5426068d1973eb8838ea38d62 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
81712734a46318a61670ebe9512bbf484209be2f Revert "net: sun: fix missing release regions in cas_init_one()."
d8c773a5730288faf937746b0f5a5fb9925fc2f9 Revert "agp/intel: Fix a memory leak on module initialisation failure"
93056d031bb81a3a115e7ec7dc690dc0abf44a65 Revert "nfp: abm: fix a memory leak bug"
0ebfdec985d035f3d76632c64d389e2ee5eed230 Revert "ecryptfs: replace BUG_ON with error handling code"
e2a3b289f5f3f976b55640e12870c08294c0ea84 Revert "scsi: libfc: remove unnecessary assertion on ep variable"
33346727ab8368f65365c274d3772db1ba2f3188 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
18cf307cf1815f93d959df009300ac5bddf4e880 Revert "bpf: Remove unnecessary assertion on fp_old"
93d91dabbf20464d3e46e0fe5d11cddb9ee5e223 Revert "net: caif: replace BUG_ON with recovery code"
f70d31c51ad55fa6e369592d4e5c7ceda600cf0f Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
e51cef4633b02ff609d21d1a3a05a831cc906d4a Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
a26b2e362c277fe7887a61bf5bae523523858a79 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
3cd0644f559f458b6020bfd98f9dd3fed7b2190d Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
1118ea9757c00229001606e755e81c04122c4a62 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b7ff2cfe98d7612f4b5b2c73d4f76d80743a6b47 Revert "ASoC: cs43130: fix a NULL pointer dereference"
2ba97a52af968189decee7cd3ef49ea4d46e627f Revert "ASoC: rt5645: fix a NULL pointer dereference"
5ba0e3839f33f19bb7b7fa1da0f92ed1f41a3894 Revert "rsi: Fix NULL pointer dereference in kmalloc"
937e6874a32b38a5b4189e11195145b60db88b1d Revert "net: cw1200: fix a NULL pointer dereference"
048590fc9e96ed5d5f632a4992c4dcce4849b226 Revert "audit: fix a memory leak bug"
eb63c286620acd931da081d2ff083a5b410f255c Revert "mmc_spi: add a status check for spi_sync_locked"
fa385a5867b4bfef00f2f57830e8e2a15e2a46ac Revert "net/smc: fix a NULL pointer dereference"
3344fc817b6253f68a92e6f99cc60eadabe74caa Revert "net: mwifiex: fix a NULL pointer dereference"
a2623591510b89ec6a7ae570df3d7f8be9378d15 Revert "video: imsttfb: fix potential NULL pointer dereferences"
ebc68a3ec092adff925daf9f382561bf7955e3be Revert "video: hgafb: fix potential NULL pointer dereference"
40ad77e40075e69a8d579fa443d00eb82503fef5 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
b31be67cd5908634ced0f64b618fbc18e9e98c42 Revert "char: hpet: fix a missing check of ioremap"
4df9957ea1f18141ec34d74938d56178db592062 Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
57ef2ff7615e1914e7fbfff57feb3de3272d5fb2 Revert "thunderbolt: property: Fix a NULL pointer dereference"
de7b8a906b4ec4954b12ed99d5b3a3321cc874ee Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
4d10eb8658c4ed563212be1ed14b95a58f89ea8e Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
c4429a5f44804daf2c1e5b5a4b7e7b61bf9e2a4a Revert "net: tipc: fix a missing check of nla_nest_start"
699dad9338bd8d426280f0f143fe26bfc1a15428 Revert "net: openvswitch: fix a NULL pointer dereference"
e2a926831240935ad34a36cff48349cd1b808006 Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
e546a6bfad48cdcc53ec8ef1048781d03fd934f3 Revert "qlcnic: Avoid potential NULL pointer dereference"
eb40312468a1900285bdcddf71d193dc58c5c79e Revert "net: 8390: fix potential NULL pointer dereferences"
42ab3acbb47c1a7561acd2fee1a819dc03258acd Revert "net: fujitsu: fix a potential NULL pointer dereference"
481d17d943242e9104921207ad370efa98715d0d Revert "net: qlogic: fix a potential NULL pointer dereference"
1ef13b320acc13b40857a017d4e3cabdcdc540c4 Revert "md: Fix failed allocation of md_register_thread"
b74d81418a32649794922d76eb75f7cf058a36f0 Revert "net: rocker: fix a potential NULL pointer dereference"
ae85fe9c5db6c699b8588d6ea675eff603676f2d Revert "net: lio_core: fix two NULL pointer dereferences"
7f57267d1b5eb2222d9ef871996643df2dffb9d3 Revert "net: liquidio: fix a NULL pointer dereference"
a21bc469380e8313c0a0a43ba0cc479e64effc9d Revert "libertas: add checks for the return value of sysfs_create_group"
8939e4ab92894d91d0683117b498a4cea0675085 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
a1e6be4c5a681513fa006f93466fe558fb38ecc0 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d45954896385b8323e06207b6536aab48f12f216 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
ca8fa2272fdf3580568ac292bebd9b2c7c6e798c Revert "Input: ad7879 - add check for read errors in interrupt"
668ba06b2a3bae5e8d3c18536abf48f4f6d6996e Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
b283520664b31ea0a32984694bfdc313eaa92faa Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
af79c6a18e0e4b1341f6c2d214544707062470d7 Revert "atl1e: checking the status of atl1e_write_phy_reg"
dd52da85cbe7064484bee1aeb39963d4344b5a36 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
bbe47acaf0172cfd166498bbb6c4717aaab72486 Revert "net: stmicro: fix a missing check of clk_prepare"
94ee189b32039bff41976b706092545f5646d527 Revert "net: (cpts) fix a missing check of clk_prepare"
2258b4658132252b9a9db5f5727b721276a90c6b Revert "niu: fix missing checks of niu_pci_eeprom_read"
376a8ecab2cacc0759d837c1e61d32f303e95017 Revert "net: chelsio: Add a missing check on cudg_get_buffer"
78104d756a10d9c291dba08c557714eec77569e7 Revert "ipv6/route: Add a missing check on proc_dointvec"
29e5fc6d8dffecd2efd6c3fb669d2659048fc0f2 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
fda818bdb71004ab53e92fe0040aa145e88bef37 Revert "drivers/regulator: fix a missing check of return value"
bdcbfea6b5c72c8c3af27ee2e52563839aea56c4 Revert "net: socket: fix a missing-check bug"
1771c72223c5644fcd50829223827b85abf410d8 Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
331e3d8129b50b3c3f87a275d1b33c533a8a4a6a Revert "yam: fix a missing-check bug"
1f1c91f997b1cae4c7bea7df4c95a91a678a9638 Revert "net: cxgb3_main: fix a missing-check bug"
b752e334be194e9c760838b6b05f7ce362debd86 Revert "scsi: 3w-xxxx: fix a missing-check bug"
f41bd8bd9b39893e89126c59d288ea13e29ecc58 !!!!!! Canary - Review
ea7a24ab20d8643a327988a095e8295fada08de4 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
6c70c7a7be7b38618f4196f4c9d69b4a6e00d28e Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
387213b5472881ebb03b6aa25c220baacea3db9b Revert "rtlwifi: fix a potential NULL pointer dereference"
72225c26911ad8f6ba9e3c3979cc34d8b810f0df Revert "net/mlx4_core: fix a memory leak bug."
5eaa21454b6c50b0e6c166253d7b7af2107b0a98 Revert "gdrom: fix a memory leak bug"
151821a7118d30e8f804803990513b5231451c4a Revert "media: rcar_drif: fix a memory disclosure"
5d1149b178572b3abee7f6cd6323e8203cfff986 Revert "media: usb: gspca: add a missed check for goto_low_power"
1ab84a3f5d9fab995b06c4ce204e80567b78a38a Revert "media: gspca: Check the return value of write_bridge for timeout"
5d0326cbb8e2593645ca31b5084cee4011dfce88 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
894152d314d7013ff3da76eeee19ed600e0a8cfa Revert "media: dvb: Add check on sp8870_readreg"
33b5c2096759552e99f1e7c98a59b5e4e6abad7e Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
94806b34f8bc814428587423467df46cba5044b2 Revert "serial: max310x: pass return value of spi_register_driver"
1a64b264f3802afccbe248d78182eabf78517b12 Revert "ALSA: sb8: add a check for request_region"
7a6533978d96d83c51adb1f5a4df6cdeec695531 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
c55cf55d9ad034bf019f2d255b7dc89eedc97e44 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
2d47bd13bad0c3b7686126297781a2a9fb663219 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
e39dbcb848154359db776ec1ec64f9fc2dedef34 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
55e0bd7dc7269031a791a5b8953883f98ce51826 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
154d7e643d7f6098a8da10d2035aed935491d336 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5394173dc9026da751c0987c01b943764e7b7476 Revert "dmaengine: qcom_hidma: Check for driver register failure"
923307558d4c511115471467a1468939a7bcb0e2 Revert "brcmfmac: add a check for the status of usb_register"
128513840be3355eba2bfff8471eadee51e0bd4d !!!!!! Canary - fixes
64d10a6d170d4147c45a1601ce5401cd72903376 net: rtlwifi: properly check for alloc_workqueue() failure

--===============0276984177922564001==--
