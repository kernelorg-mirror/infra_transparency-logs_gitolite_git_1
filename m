Content-Type: multipart/mixed; boundary="===============2238095004450414443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Oct 2021 10:39:51 -0000
Message-Id: <163386239165.25193.18052297332188027850@gitolite.kernel.org>

--===============2238095004450414443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 924356b31dcbb1d5a4a210d3614372fc4c27e6f3
    new: f24b290ad7b9e200d2ce148d37ba056677eda0d3
    log: revlist-924356b31dcb-f24b290ad7b9.txt

--===============2238095004450414443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633862390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633862389-cc70da93e5ca9129648d5eaa717d68c3c9cde32c

924356b31dcbb1d5a4a210d3614372fc4c27e6f3 f24b290ad7b9e200d2ce148d37ba056677eda0d3 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFiwvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qvUQALAOiLEQIf0/BWAoTYla
tYhy4uZkdwlFw4XLHPtWFNOBuGj4KhfNNeWiN1DGX87VkApCIjjDih7ig3qPzSRi
1PRpnPLtcUpYGGS3w5YxwQiCNDzY77aqS8n4Loi/rP0wwRzIGqx6qBcs34Q3em+w
Dyfny/68/jcAiBzxxBViz5fIDcYK2YjCz9d6u000MFd3wvy32z91mH0PHJKE/yOE
IebsIBdAKXKqyMssB6joh/1NuAfxflG1YnHZoQZmumc6/z1EOPYHcW0nzb8fx5sH
7TWeH75XtSjOsqHbN2D1e0CG5b6vffmAZbcBYbuKkaav7aMuKdn++t38YwkcTcXN
qAwtnmvlxF9xqVuyTWrKJO1998dm6odDW3Cf/EcgU0TTB62lpsfHIxZFPs/Koj2M
KfPsznJJBHwqq+znMufaDp70Ubufql4txYRkYNYCHxKAYSNlftNqhwwhJ6Y6VpXg
2oTkkNpV4Uq3kr12xy6bpvX8GG7Ug/svkWHrzxhqDwe9ipeey6RlvgmMuohhTg2X
jqlmDzwRsviTHtkl/IngJX4TxEPvest81mr+NnxtMUbkgoRkkfasKbOTnxn3XBun
IohxzFGCDhugKT6LNWFaoC7WQDhltsorMPwtGvUVwEzLjYjsIBCmmtDp1yEXPrMm
kKnW3MVDLt0GAuXHsfZCpC0g
=GFJN
-----END PGP SIGNATURE-----

--===============2238095004450414443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924356b31dcb-f24b290ad7b9.txt

4809c00fc6fab228af8c949ad9b560fa0ca4c112 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9214b0070941577771954ede184bf0929430dfbd usb: cdc-wdm: Fix check for WWAN
263b012a25635b6a4d6014c362c37cb76c47438c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
6942254708d162574e3323775b5c0f9d0a5076cf usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
0496ac190dd6445bf13f7472ac4879fd38aa92ad USB: cdc-acm: fix racy tty buffer accesses
30db800ff0ab269494490a554626cb8496c094ad USB: cdc-acm: fix break reporting
286b86dc13d67168394227eaada41d82bdac0ac4 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
60673dcb63d30b9790c08e1d8b3569aa9512ec3c usb: typec: tcpm: handle SRC_STARTUP state if cc changes
45c62ce52efecc3fb250fd76b7203b8841bdef58 usb: typec: tipd: Remove dependency on "connector" child fwnode
2322d2224ec86bc464d6f3ffc3e964e85b84ebce drm/amd/display: Fix B0 USB-C DP Alt mode
c99b1b6eed473abc70791a5b702d85c221375063 drm/amd/display: USB4 bring up set correct address
b6861bf93cf8861461d2d4d403b026c02ec42882 drm/amdgpu: During s0ix don't wait to signal GFXOFF
d0705980f746e3fafa046043e756c1b900f44c45 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
94e251bcdd78985d817a8870541e8a76cbc8a39e drm/nouveau/ga102-: support ttm buffer moves via copy engine
744e928889a3b556ea42c4df09b759d4dfd49ee7 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
54db1e4a98c2ee9dc55451a73438c63f038a1b69 drm/amd/display: Fix detection of 4 lane for DPALT
bd5f6398db4ac4362eb3eca9490ff2bd13a224c1 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
1cc69a437358a48fa72b43ce8e3935029d59eecf drm/i915: Fix runtime pm handling in i915_gem_shrink
ee0f3dbb74d6e5cdd89e040a76e68e5fad42f163 drm/i915: Extend the async flip VT-d w/a to skl/bxt
cef63308ce384deb8cd47c08450aab64c2a808ff xen/privcmd: fix error handling in mmap-resource processing
e4de0cb09e6e408db4ed69eb68767e15d189c419 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3bf21a7ef9c9dcadff681ec8d4454238f0985d6d mmc: sdhci-of-at91: wait for calibration done before proceed
541dc4fb19cbaff0468ef2a7bafe5f4b6d458466 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
fc3ac99d50483363ce46217dd34b0f7170e84e18 fbdev: simplefb: fix Kconfig dependencies
6c55883b8eaf704e439d48990f014d19e2bb6976 ovl: fix missing negative dentry check in ovl_rename()
f5cac1700579468268b13c4a1da9739487dc593b ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
0686d0e6aa280538b6b468f643b8580388685cb8 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
26f72a7c6ae03a2e43b535550be62210b32032f6 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
231dfd6e53b67fcac2a98d87aa877e517fe921c3 SUNRPC: fix sign error causing rpcsec_gss drops
518a91165c987cbea1a7c4076095478a64dfdb02 xen/balloon: fix cancelled balloon action
f882531aad17496bfb14fcf83f9005c0a0e3adc4 ARM: dts: omap3430-sdp: Fix NAND device node
3f351974da6163938ce40f3cd30e2dfdeb19905d ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
15ecda1c5ddd317a49d4902778748fef1f3550da ARM: dts: qcom: apq8064: use compatible which contains chipid
9ec7822bf31a3cf0e9a8cf56a6ffa95c6ce8c254 scsi: ufs: core: Fix task management completion
1e8f729dfc4109dc46cbe75dba6efcbdf461a3fd riscv: Flush current cpu icache before other cpus
f24b290ad7b9e200d2ce148d37ba056677eda0d3 Linux 5.14.12-rc1

--===============2238095004450414443==--
