Content-Type: multipart/mixed; boundary="===============6640212296084123550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 21 Dec 2023 13:07:06 -0000
Message-Id: <170316402640.13936.7578832435387096405@gitolite.kernel.org>

--===============6640212296084123550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 9d2f0cb7e5a3e8c0ecd5afb5cfdf0d42003db384
    new: ac92bbeaa1fb866860adfba2428bd35ae4c7f382
    log: revlist-9d2f0cb7e5a3-ac92bbeaa1fb.txt

--===============6640212296084123550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703164017 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1703164015-025ff0b9e1ee52e6dd73ff91f19431c48d35da5c

9d2f0cb7e5a3e8c0ecd5afb5cfdf0d42003db384 ac92bbeaa1fb866860adfba2428bd35ae4c7f382 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWEOHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/9kP/jeTSrDF6Hxui/LhJgR8
Z81UcSSzM/FuXAR/1JDgl65FLFhpE2y9amxsTwgxYD9hQfGILcncU8TQYOActYOr
z91xRmX65/g0tqpzp7CjOqzWyktVF7BA3Ml5Yu8B+FCUwaqcWCJ7qAj9JZfEZXoP
GGqZjxs0V/8ChHIa2NLpEAVUQQd7VPaG67nm1mhZBjpE7Akopmmzc30AkTOpEOCD
Kn4wJ7ZNmS3WVKahGVmwZEMxpYfo6bdlrfsPEqD6IM9HJTwKf2527ryyON9rjmGx
fhmSQwMXZemq+fDrHsP5dpUXLUEg+P6K660W2gHRr/HnpjzWYK/zl4HtHo14OPwg
ywFGe9tfH3kDMWPdQtCGxOPQt6aZwWrOF1C2N31bb+9X6/qcf8CNCW0U9piq8TDX
HweojaKesYgkZOqkekEfH8URZwwIIdvtZSq14qdsW8uOYCOQwyucpgbO4CwTXm30
GKsim8an2s6sNgmdbii7BCT0tH91xE8CKLdcWrLWmCd/4/1YGBrmnwB0PVYi7KBG
xEzVeVrlqpnFzQT8GAtqzSQxdYbUI2n8QKIdwHLnQL5xRUNOSsttEDTIhG7CM6J3
tKFpmwaLqd/KJHVD0ZIjazPu4ssrua33HWPX3xC7PIzVFZNQrqQhPa8uGzbcaYKN
nfFiGBVcQO0hZUIRW1yR0b24
=7Ev9
-----END PGP SIGNATURE-----

--===============6640212296084123550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2f0cb7e5a3-ac92bbeaa1fb.txt

64c166821e034dda14e7a1a2d648347662054e0e kernfs: d_obtain_alias(NULL) will do the right thing...
5ae81209491ed3718fee798db6fb2cc81214824c driver core: bus: make bus_sort_breadthfirst() take a const pointer
32f78abe59c740b6ec34c89dc10a09208eae7e1f driver core: bus: constantify subsys_register() calls
dedb868994d8308c6c4650203e190ec619005806 driver core: container: make container_subsys const
580fc9c750fde7404f2d726637135fb785c67e86 driver core: mark remaining local bus_type variables as const
20fb593e26384028a9586507711f6646297c6fb4 FIXME: driver core: platform: make platform_bus_type constant
a2aad4113c81379110abc94ec5c24a5fc46c10fd PM: clk: make pm_clk_add_notifier() take a const pointer
35f7e2b04ae8a1d59f982d09369815c561861f60 maple: make maple_bus_type static and const
032c8284f008532eef45b3dcb4abdc51607d79fa dma-debug: make dma_debug_add_bus take a const pointer
2ef54dbf164c0df633c148857416543022ad80cd EDAC: constantify the struct bus_type usage
25e5a37b12d794025aee0c57fc0f184030d20da6 ALSA: mark all struct bus_type as const
8c6f87ec8045e3113d290d422f1a909bb50e1805 moxtet: remove unused moxtet_type declaration
73cb78ab2d6cf25542817efd4a880285456b51c7 moxtet: mark moxtet_bus_type as const
ff0e71a5a9a6c91e072276a6e0aa3bfaf2221dcb firewire: make fw_bus_type const
ea3c9410ebc5c6ea148857634921b1ed91724daa i2c: make i2c_bus_type const
f97958abca7efcb253bd3c98e2ae670cb66569ce thunderbolt: make tb_bus_type const
d502a3438f112f1aa090c4992fd28291de05795d nubus: make nubus_bus_type static and constant
1dac5c4fff3fe3c1554699e0db335fdf44199643 platform/surface: aggregator: make ssam_bus_type constant and static
d13333f3b4e63f9c665849a3fad31abc55666d83 [ARM] locomo: make locomo_bus_type constant and static
018876afe74462dd255cca5ec1f6bb66838c1f9d HID: make hid_bus_type const
25904c75b4bb2cd6623d60daf2472d3e80136961 HID: make ishtp_cl_bus_type const
16bb475d39f471d398075386e6334c26f3f60c70 HID: bpf: make bus_type const in struct hid_bpf_ops
4c4c8161f1f0f357582e0201d1afe25b1909a8c7 iucv: make iucv_bus const
ac92bbeaa1fb866860adfba2428bd35ae4c7f382 make a bunch of struct bus_type const.

--===============6640212296084123550==--
