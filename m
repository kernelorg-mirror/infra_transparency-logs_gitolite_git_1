Content-Type: multipart/mixed; boundary="===============7055975787042082708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 21 Feb 2025 08:20:31 -0000
Message-Id: <174012603188.735593.4509596032313435507@gitolite.kernel.org>

--===============7055975787042082708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 820252db26434126c85a78027a1bcbe9c0903204
    new: e965efc4aa14d9195d26a956a6bff5041110a155
    log: revlist-820252db2643-e965efc4aa14.txt

--===============7055975787042082708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740126056 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1740126025-700dc04a398d0ac844ac7ad09cf3cd3d17b812f0

820252db26434126c85a78027a1bcbe9c0903204 e965efc4aa14d9195d26a956a6bff5041110a155 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme4N2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TqYP/ilAB61ZXssmJo7WhuQl
AxTMozcGyATn58q9ZbJryuNiqbSehKwfCOsaesugIIMB9K8zY3lRlRx92OxAwmiq
9NkVc/B/XWQBIwEgN4+MvGzha7Dk0tOg9UeTnH5/12MY1gnOYM8fxMzqfYb+s7fo
HRoLqNN3vKM5qLZc9/Y1qoCmNxpdpN/1J2/3IlOT2lLkSKX0dopS9FkIUpXdy5Qi
9FIb0JWut7IfZjXlOmHhYJyrvASdNhjj9a0oh2gFG8JMUeUnBqPgXLLHtwpa07Cb
R6cCNBPjDZvzFjmpoqjybxwx4ZYks/dkX4L6qd3txQEjS22ItmxtpSrVbmx5YhjB
z5EwC5ckYzS8LzmPiGE/EEaAwySHfO/TrJp5qs27DVUsmPpnyktdClqhIvJKeHBv
KL1y8JJoQdpSIvxAqtkmw6sixUzlBcetm3+FmAy2MDSIC6w5b0c6iP2SrmbpLxMm
UNPac2yc1dFWo3emcUg8Kd5KdQSOFMLm6AH17iDHfe8i7LFNlHfeYXSF17W7Y2KN
jF6PTd1gmaLXuGfXZn+Q8nmQw/I2HvR3tqjGa/wreZuqtqrH6aJLrHiCSlodfbAn
EFVmWZwgIw52x8sKBepclV57t5capk/YgED2+Frft1DnBD5QtFfAkMorjDVQM4bo
dGsxKJaeexTGng4p5spPu6W3
=9aEK
-----END PGP SIGNATURE-----

--===============7055975787042082708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-820252db2643-e965efc4aa14.txt

b1b620bfa984b8fb91a284b60df702346b4294a4 kernel: Fix "select" wording on HZ_250 description
6fb1ee255ed92b903b9b74e8483d05390cf9cfe6 drivers/base/bus.c: fix spelling of "subsystem"
0514059ca09e407614a02fb3687ea78e607e6526 MAINTAINERS: Add driver core headers to DRIVER CORE maintainers
177cbd5249b1af0b92e47fbd480f277cf3a0598d drivers: base: component: Allow more space for device name
1d2d45b62784e81b6e08ec0ab7cca4eaa23ff581 driver core: location: Use str_yes_no() helper function
7de24e20a7aa83295e567982b0b29f3b53152759 cxl/port: Constify 'struct bin_attribute'
14e694dbf285e74af97d50212e3272d0d22ea653 firmware: dmi: Mark bin_attributes as __ro_after_init
80d3989b9ce3b05f7a12cc5c4c8c565fc4ed88f2 firmware: dmi: Define bin_attributes through macro
1c83b02c91c1cc42c3030788f437fe403c7e3b37 firmware: dmi: Constify 'struct bin_attribute'
7787bfb3b0ea62432d3ffcd31eb66daec4b462ba drm/sysfs: Constify 'struct bin_attribute'
cf3864d84fe98b7f7ff37a90156c3fc8f2c0067e drm/lima: Constify 'struct bin_attribute'
e3626a456599304f59f827494746940ec025ad6f drm/i915: Constify 'struct bin_attribute'
2d0f5001b61c4831d413d12c10caed0e99d73b25 drm/amdgpu: Constify 'struct bin_attribute'
600aa8d31af9bf46c62ca0375cc2abb4f1d20c8d drm/amd/display: Constify 'struct bin_attribute'
4ab0279857bb0b1c7a1ed61186527e33db693b6e fsi: core: Use const 'struct bin_attribute' callbacks
f800cc58598eb4564cabcc4129d5d1a6f7f598b4 accel/habanalabs: constify 'struct bin_attribute'
f9c883f0df2765c0cb1db3c306a36787ccb2055a Input: goodix-berlin - constify 'struct bin_attribute'
ae7a15fb2920844e61cc71199cd1a08795716c54 efi/mokvar: Use const 'struct bin_attribute' callback
05a9896fa9e15466456a1b1dc9d2eacdf3551b79 pcmcia: cistpl: Constify 'struct bin_attribute'
10f10210f674a79b1214abae58077475f5de81b3 powerpc/secvar: Mark __init functions as such
982d13db108c9a30b98d1eb3445011dbc5616532 powerpc/secvar: Constify 'struct bin_attribute'
f629576662e024f57cb2c8d4ca6f297db9b904a3 powerpc/powernv/ultravisor: Constify 'struct bin_attribute'
f2b62c03a28279cbeeb34d12037740a7e7703a6b powerpc/powernv/opal: Constify 'struct bin_attribute'
4aad348d0fa62f816ae3e9dfbfc6663443357c0c powerpc/perf/hv-24x7: Constify 'struct bin_attribute'
80f756cabfbf81d0d629b45eb8e3f9f0196728d2 firmware: qemu_fw_cfg: constify 'struct bin_attribute'
5d0fbf548cbfcd1d7559b2daddedbeaa212d477f rapidio: constify 'struct bin_attribute'
e965efc4aa14d9195d26a956a6bff5041110a155 efi: rci2: mark bin_attribute as __ro_after_init

--===============7055975787042082708==--
