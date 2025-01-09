Content-Type: multipart/mixed; boundary="===============7888278897940247889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 09 Jan 2025 09:57:06 -0000
Message-Id: <173641662601.2027675.17788900495210711238@gitolite.kernel.org>

--===============7888278897940247889==
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
    old: 034f1cc9f02b1e53ce24c9009c31aa2f18df8b64
    new: 54932d72544dc38d6771597523cca78b1729a442
    log: revlist-034f1cc9f02b-54932d72544d.txt

--===============7888278897940247889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736416653 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736416623-5baa6f7e7d0d0afda953bee571e0552a77a64462

034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 54932d72544dc38d6771597523cca78b1729a442 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd/nY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9mcQAIU9UILJd5Jg6Xc3vIRR
APvnS1cZhfxcrloADMvUIdgWnD6kbvVFn8oo8DaZIYy2tn9RKTjqqeSMF7Gu4d7K
U5k34B6ZuA8JCTOn8iaklsI0A0GnJ3Md+jnDxQ7BR3tLFaxCuB0VI5sBN7o3Owk3
4rp6IrFsTx/2zrCoK0dP4o6jap0YmmQSRpAfJS87Op+manC5tLd/EOesRKhl2pub
5H/z7iLWnUImpP2t7oyF65HY3AFZrlgthGPdOfiNcFLYyJdC22W8+aAQWFWw+iRU
Y6Fd4RZPqhlCiLmCi0jvg18Xzyt/Ara640v3oo81qXER8YoyY5bQoiJAy9iGEzBz
6y5c2YIseEP4bMXHhNQ4iAtR2LOD24MZts044XAMdq73kpoCQdKpIflV479p0Zbg
wtgldk1qLqPNQZQ6pQLcirGeEebjf+kKfc5Qow1Ij6F3LxT9Mxx/y7EtvcEaCraq
MkDBzgxgg5oMhISKHMKkURtdm2QW82xZb3XSLiQTfoR1xdO1sPZ93jSE3oWyO4uc
bXeniUaJIQXaV7nfk4ycmFSaAUWNoy05Yuzjr0BJFmmUJGtcMi1ozT5Gb+0Jby1m
90ztV1h7+L8/Xghjd1578o9sr9Hwr+5nJa8J28PaICNAXDN+NV9E39c6QL5B2AlH
B62C95uOoIYYPS/AxkFBQLN9
=XwEQ
-----END PGP SIGNATURE-----

--===============7888278897940247889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034f1cc9f02b-54932d72544d.txt

958d8c70024e6123f85b46f60dcb889c60e6bcff fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
d4970a9d9ba3c7d51a3fad91b6db09577af5bafe fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
3a3494ef987e447867187d2706c97d7c0ce45e36 fpga: dfl: afu: use parent device to log errors on port enable/disable
983804ec0d10b8796f76442d66f36d2a6953ba01 fpga: dfl: afu: define local pointer to feature device
7b34395a619cb79e85b8a0b99e620eb2cd6aaf19 fpga: dfl: pass feature platform data instead of device as argument
fccfc01148d6f920c5fcf2c159ae375f2c98ec52 fpga: dfl: factor out feature data creation from build_info_commit_dev()
975a7301f581d7f5f9d84539b0ad45bb82c2ac3d fpga: dfl: store FIU type in feature platform data
af3940713e3aed3c096ddd5a9f61152c067681b6 fpga: dfl: refactor internal DFL APIs to take/return feature device data
0783f41b00502d29fd70c31e727671d4a94e92f6 fpga: dfl: factor out feature device registration
39ea74e33edc034831ed19902bfc17354c8fc8db fpga: dfl: factor out feature device data from platform device data
b3245f700ae2e9f0ecbcf36b8908f6460db91202 fpga: dfl: convert features from flexible array member to separate array
7b15c41110382ccc208a046932c762bcca16b5b1 fpga: dfl: store MMIO resources in feature device data
3ddcf99119603b102e19e5f44338c1524cc549b7 fpga: dfl: store platform device name in feature device data
59c265babab697aaa80814fe808cbb8942a14b9d fpga: dfl: store platform device id in feature device data
fa74e62d6af08fe7a8b69683953a2dab40e9ae2f fpga: dfl: allocate platform device after feature device data
57146d9454882c4539f0f239505958ad8e0ddfd8 fpga: dfl: remove unneeded function build_info_create_dev()
ff1f06b60ab041b3ff69c7b3e23d5d5d5ae2f97e fpga: dfl: drop unneeded get_device() and put_device() of feature device
46b155acbf4ee4ebf6bd7d5661b08762220ab894 fpga: dfl: destroy/recreate feature platform device on port release/assign
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next

--===============7888278897940247889==--
