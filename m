Content-Type: multipart/mixed; boundary="===============9071027032687965582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 06 Mar 2024 08:45:32 -0000
Message-Id: <170971473241.21130.1849274896719133366@gitolite.kernel.org>

--===============9071027032687965582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: a14e6fd1b67799da7da9cc344023bd16aaf0d17d
    new: 28cbed496059fe1868203b76e9e0ef285733524d
    log: revlist-a14e6fd1b677-28cbed496059.txt

--===============9071027032687965582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709714731 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709714731-bbb14579ebaa20d589f36840e6a98042fa184b41

a14e6fd1b67799da7da9cc344023bd16aaf0d17d 28cbed496059fe1868203b76e9e0ef285733524d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXoLSsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T1wQAMxEgP9T7qHm1Aly83eE
dYRFfvkwMebGeOHqpj9gqflSgknBmP8VobDSpooXwfUfNktytoTR1ln1kVsnjLQ8
ktmrSISILBY0nk/31sc+IeTF5eh81fLgguwC43VBWVA5hcwF0J0CnehjW6xgV8R6
RTRSxg2GbU+jLQKtu3ZFoA4Dyj44ObE7frMk1/Jzox47TJfDp7jRs33rh7N5DWrw
P+3sSDEnTUxbVklgCAfrI3cL3ibbadJJQOpzPc+8jnmWyhrU9Mwh4DLRtYuWOMUe
lXxikfI7MIS1TpK3DeAyYUmqRKlkU+Au9yVvtT5Oc/GCyw9zdnFtnhfIjylxjBzo
LwAOx9ZEIjz2P66gmT8jhuTiEFk5UemXOSxKG3mIE2pQUEwWw5/zHoUFlF1f8Z8z
0zsVOpWYvZLiyrSXL7vzIOWMTtSMieK+tOnYvsn4EFt/QI/1Z99ZXlRqzaNA6Rz4
AmC9We9xtp5JDe6CbsMbVo7e6kVpu8MJz8sAwaewglw6yyFNRiU86POhje1lGC/N
Bzt+e8PRmVEV6G3+IVk/DckrzovqFxosn8rjq4ijC+GzXzOIDHiQOhRYPjrbOzvH
HPKL2LxczcUCa7pXHINglI4uFltpqL3kUICHkhxT//brl6nOlwWnfl4QGc4DjL+d
8vdGFcbc5MeelJtSF9pOW3u/
=v/Ks
-----END PGP SIGNATURE-----

--===============9071027032687965582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14e6fd1b677-28cbed496059.txt

12fc84e8c4288cc8ed5f14a35e077130c2cfece2 usb: Export BOS descriptor to sysfs
41717b88abf1cacd953e9ea2ace2f62eaf763c48 usb: dwc3: qcom: Remove ACPI support from glue driver
f3ac348e6e04501479fecf55250b25ff2092540b usb: usb-acpi: Set port connect type of not connectable ports correctly
0e28790195fa65fde41fa127a89e0903388f6285 usb: typec: tcpm: fix SOP' sequences in tcpm_pd_svdm
5424a44276ee60d39335ba037c7e142fad4a259a usb: typec: altmodes/displayport: send configure message on sop'
d28240785e00ffb889d90368882bf382e22e9555 usb: typec: pd: no opencoding of FIELD_GET
4d0a5a9915793377c0fe1a8d78de6bcd92cea963 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
38ca416597b02fb99e38ea12a30f80593b1f2a05 usb: typec: ucsi: Register cables based on GET_CABLE_PROPERTY
f896d5e8726cd755f4868aaf8332daabaf480d7a usb: typec: ucsi: Register SOP/SOP' Discover Identity Responses
3dd85520736349dea2b4f3f78a60cf367af83f20 usb: typec: ucsi: Register SOP' alternate modes with cable plug
e7b98987b4d7a6e13c130b71ffe72340b0a7639c dt-bindings: usb: add hisilicon,hi3798mv200-dwc3
8d36c0e433e0807700fe967953f8b0beb0dc5159 usb: dwc3: of-simple: Add compatible for hi3798mv200 DWC3 controller
6661befe41009c210efa2c1bcd16a5cc4cff8a06 usb: dwc3-am62: fix module unload/reload behavior
4ead695e6b3cac06543d7bc7241ab75aee4ea6a6 usb: dwc3-am62: Disable wakeup at remove
d78ff37567c9391a0938c5d212efec679859029b usb: dwc3-am62: Fix PHY core voltage selection
f0b9c578408e2a54c14d4ccad58c4674c24e3fba usb: dwc3-am62: add workaround for Errata i2409
1e43c86d84fb0503e82a143e017f35421498fc1a usb: dwc3: core: Add DWC31 version 2.00a controller
0a5d0a0eeabe2ebf614715674b6e14dcd495b436 dt-bindings: usb: analogix,anx7411: drop redundant connector properties
2e021179286e44f376b940397a5d89394f05420b usb: musb: remove unused variable 'count'
0842b8feb4f1e40fd83bf981e78b341b9877b4c6 dt-bindings: usb: Add binding for TI USB8020B hub controller
966bf794e04358c68c4247302d02b587f41c5d09 usb: misc: onboard_usb_hub: Add support for TI TUSB8020B
c44d9dab31d6a9b55731c986f2d47f35ab772669 dt-bindings: usb: Add downstream facing ports to realtek binding
82e82130a78b75a9ce5225df24d5a0b1b3290eb0 usb: core: Set connect_type of ports based on DT node
6025f20f16c25d262680f6e1040d4bcdc0ecd0f3 usb: gadget: fsl-udc: Replace custom log wrappers by dev_{err,warn,dbg,vdbg}
0be4e1d4df32cfb9222bdea67a9ae9665af57a9c dt-bindings: usb: typec-tcpci: add tcpci fallback binding
8774ea7a553e2aec323170d49365b59af0a2b7e0 usb: typec: tcpci: add generic tcpci fallback compatible
ac92ea6b656374abab230f9f38fd3f0ab6cd0d61 usb: typec: tcpm: add support to set tcpc connector orientatition
1b4d8c77fd53408a6812efcd151f434f93dc93ec usb: gadget: fsl: Add of device table to enable module autoloading
87850f6cc20911e35eafcbc1d56b0d649ae9162d usb: gadget: fsl: Increase size of name buffer for endpoints
ec94233cb93c7525198b68c3be003472f8aaca0e usb: misc: onboard_hub: use pointer consistently in the probe function
e9b4197e23da2c1d1deb9fea54bf5419da53318c usb: isp1760: remove SLAB_MEM_SPREAD flag usage
28cbed496059fe1868203b76e9e0ef285733524d xhci: Allow RPM on the USB controller (1022:43f7) by default

--===============9071027032687965582==--
