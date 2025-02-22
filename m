Content-Type: multipart/mixed; boundary="===============0104399247189098020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 22 Feb 2025 14:39:29 -0000
Message-Id: <174023516906.2615206.870938749777685947@gitolite.kernel.org>

--===============0104399247189098020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 2ce177e9b3649afa9c19cc71460f3ad50e7fd344
    new: c5020c5be9d266f66fa5ba3286f0e8d2d2265970
    log: revlist-2ce177e9b364-c5020c5be9d2.txt

--===============0104399247189098020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740235198 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1740235167-fe981b02976ea3c2074e600703e47b9c800733ec

2ce177e9b3649afa9c19cc71460f3ad50e7fd344 c5020c5be9d266f66fa5ba3286f0e8d2d2265970 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme54b4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DcoQAMRYNzYBANjKu+RNXdKX
vUzfceFIfv1JrIHlPN3mcbVmwjqEEFH1Fl+K7k4Ifazrx6ZP1j8MkdD4nMLCGcEh
17nutxU4idepQl7xrSpx34n+tqzrGvmAjYS8ByeZzijBvvApALsb56fDnpP7FKNH
Jpo/4NAexHv+QopxEnjUB+jFTjdQlAgy9i+6bQ5b+UlId06cEMjN+Xbukfw+mKBn
24Wvci11NLpK6DONrK8f+0M5Q4MAo0m9Uu5502fy6YSNHDub0PgLmwvY80AiQJFs
BJIPppou8/GPEyIST9zGYcd9p/2lmzQ5HTqs6KcYWKLxV6uD98l7PQuNF16gpD5e
aNXRMpv5rLOXVwyCIeuLwaLsVL5UMZRzEWIcW1ThrhnYzedQ5Ils2i8Mgf+Q53ql
+gtYJqYnWkUuLmCWdd25p4rQ1d/NHqYzsTYzae0W/gFFSoHSZmS8D8+dBn2XnJTh
wUiDxrJKUlYPSdTiAkZIr+g9P28eko7p3M170UicAVij3qMy8QvlUd/gZ67Av+0E
x3PQXkxxcwBnOnnroL1xUtcFGOWIkX+eRM24TItXwWA0ESJhaZ5oMFKzbXZtWLk/
dQ6gep4c6pCqWu6Nj69ej32KDDJ/hUHa8VXUL78Ig+8v8PgWGU2l1IHpa1JwWpTw
YtIo1QEMP3qXFBA62CMiq/zp
=R6QY
-----END PGP SIGNATURE-----

--===============0104399247189098020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce177e9b364-c5020c5be9d2.txt

6ef5b6fae304091593956be59065c0c8633ad9e8 kernfs: Drop kernfs_rwsem while invoking lookup_positive_unlocked().
8fd74a31eaf3def0d57264ada57fc981902aeadf driver core: class: Remove needless return in void API class_remove_file()
a44073c28bc6d4118891d61e31c9fa9dc4333dc0 driver core: Remove needless return in void API device_remove_group()
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
c5020c5be9d266f66fa5ba3286f0e8d2d2265970 kernfs: Move dput() outside of the RCU section.

--===============0104399247189098020==--
