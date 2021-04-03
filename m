Content-Type: multipart/mixed; boundary="===============1504554605628889606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 03 Apr 2021 06:34:53 -0000
Message-Id: <161743169320.23451.15802833925813105330@gitolite.kernel.org>

--===============1504554605628889606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: d72260cc7879c72c186900e7c153007a6137ed8e
    new: b0077b4b085f636e5f8a1fd9cd6e568907471b24
    log: revlist-d72260cc7879-b0077b4b085f.txt

--===============1504554605628889606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617431688 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1617431688-cfa4d3f4d7d5f99c98be30d4df0b8dd53f8ef937

d72260cc7879c72c186900e7c153007a6137ed8e b0077b4b085f636e5f8a1fd9cd6e568907471b24 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoDIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RAEP/ibH5+9eDeHtIu4GagNZ
2nTC6UT5b2Uzhl0FQqz1VrHarvioR7g9o8+tuSW+mkaYTKj4s8O1r5bivrFxKgY+
WzCMSV754cxT6p0C0O6w1LVFISKHH9oMMZ3anrunckQwPbXYOmVZM27PaZkGrSPI
LEk/1NIZlih8kKNtnE89fZtC4xuzzZLRTqG+FH2Y7efJWcKpqk8GnwhiqtKl8JU9
cZJgM+FppmI1NwHDRHQalWSByegbtdx2fDYt6+DVF6cRO0gAsLcm4e65w0Nujlfi
AdHh/4gMfmMPTVBe9AEKNKQqEJXK6WU0PP42MxZJdqx8SjUEwj0NVIEdOJmImae7
8k0N9zlQOuWDQ3K81DiSy/wZUc+KgESm1clmefDKFY7yNgNqHRdRYZo1Y/sR9OGb
0yod/jT0q926PIZGwSx+ANoZnffXAV4hBr6qxxxgxXFsdgoBNyXixt5ll0aUDdiY
iqvTk2qQ6FgEf+FjtLEVhbFJDYPKp+9VRfGYHqqr4eh0cCJ2p+0wAsk8duCfducf
M30Eqxjslf1WpFzmHnNv0A2pk2aFR+hjTiAbEJxOu11bbXI/zSa2mJwYsHkFfpFl
xzaPYczmWmdd9pzEv4OZG12GwbPfirwwYVi4PmZkHBpeO27cGydIjebUYtqQc7H8
nDKztX8Lxt+UVGRncjeN5L0X
=X83H
-----END PGP SIGNATURE-----

--===============1504554605628889606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72260cc7879-b0077b4b085f.txt

642fa28bb5ee2cf72e7d86b2fa9d06f2b04c9fb3 misc/pvpanic: fix return value check in pvpanic_pci_probe()
391e2415e9668a47d423c6c935a25340f02b0685 misc/pvpanic: Make some symbols static
cb4a2d5486b80cf23f11729cd5933f6e2b72a3c1 misc: hpilo: MAINTAINERS: add entry for hpilo
012ac583aa9b512707b39b5a9afb303089a222fe greybus: remove stray nul byte in apb_log_enable_read output
c23146e15e570e64b5d8d0ce3b7b82a0bc00ff8f MAINTAINERS: Update entry for ibmvmc driver
2c4134e78203eb3a1506f9fc51012a3fda4068cb drivers: most: use DEFINE_SPINLOCK() for spinlock
5751564085e70caf4a5fb31d75cbaeaa723a7511 drivers: most: use LIST_HEAD() for list_head
2a1405a14c3a741cc6a9154422b852fbafed6c9a dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
e050f160d4832ce5227fb6ca934969cec0fc48be nvmem: convert comma to semicolon
9ec4f4b0e9fd3ad4b9a38bddb75b516ea09f4628 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
5783bd1970b3046cd3b4493138155a5a22fde873 dt-bindings: nvmem: add Broadcom's NVRAM
3fef9ed0627af30753a2404b8bd59d92cdb4c0ce nvmem: brcm_nvram: new driver exposing Broadcom's NVRAM
a28e824fb8270eda43fd0f65c2a5fdf33f55c5eb nvmem: core: Add functions to make number reading easy
55022fdeace8e432f008787ce03703bdcc9c3ca9 nvmem: core: Fix unintentional sign extension issue
cc1bc56fdc76a55bb8fae9a145a2e60bf22fb129 nvmem: rmem: fix undefined reference to memremap
b1f20fd04577a24bef4616a67a61c6dfe1eedb6b dt-bindings: nvmem: Add SoC compatible for sc7280
5a1bea2a2572ce5eb4bdcf432a6929681ee381f2 nvmem: qfprom: Add support for fuse blowing on sc7280
5c777233c90f80a75cbd79c1b2fd713453dd02ff mux: gpio: Use bitmap API instead of direct assignment
7fef54e25541c49c99ba5787bfb45216c30df3e7 mux: gpio: Make it OF independent
38ab861493de18c672b101765751f5e6bb17ec0d mux: gpio: Simplify code by using dev_err_probe()
b0077b4b085f636e5f8a1fd9cd6e568907471b24 firmware: google: Enable s0ix logging by default

--===============1504554605628889606==--
