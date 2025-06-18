Content-Type: multipart/mixed; boundary="===============3908103645025839160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 18 Jun 2025 11:13:12 -0000
Message-Id: <175024519283.559457.2812706152735624738@gitolite.kernel.org>

--===============3908103645025839160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 2a1ea59de83bf367215e2a4dd9bf8bbd061349b3
    new: b29929b819f35503024c6a7e6ad442f6e36c68a0
    log: |
         2841ef8d9630fb9735bd219f15f33cd1c70cb0d1 const_structs.checkpatch: add bin_attribute
         340d8e66c43f16a51f8fbdb1762e5b40c4e29f8e sysfs: constify internal references to 'struct bin_attribute'
         2fbe82037ab2513275b9d97fe4fd9947df26e960 sysfs: treewide: switch back to bin_attribute::read()/write()
         fb506e31b3d52f7faaec00352c2732ce31c1f930 sysfs: treewide: switch back to attribute_group::bin_attrs
         b29929b819f35503024c6a7e6ad442f6e36c68a0 driver core: Add device_link_test() for testing device link flags
         

--===============3908103645025839160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750245228 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1750245191-0793421915fa7367adeeef7be0d1595208161f5b

2a1ea59de83bf367215e2a4dd9bf8bbd061349b3 b29929b819f35503024c6a7e6ad442f6e36c68a0 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSn2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mcAP/jZlI50Fz0nFb7YrHTKy
jY9KkW8KVeUVHvdnmNXEMmTueVeJMmDXW854g3jm/ucwImoOiv13WSu/OK9gkfaa
HZwhzs1By0V/GYR+XcsoSQeJa0lp7I6l9ti/a+CN1Pkpf5W/Exljn3C6Mhn2gtBa
7iiiaKfPzIWo9GyTjBU2MN2bivdpN120uB3CO1/mJYmEBp/wZq1NfZZeqWUq1Z3V
PGMqlLuWxTmmJh0d3O70AF9530ud676D5iKP2n8hiQhD+Jni9A+r48+3I4VAsXX4
o3fUcyQpKMCpaebj6ex4WkJ9Gv3Vossj76FUf5seH7xBja6ms6qUnMGnd95vOMBd
1FpX4h55R3EOuGa+p/uYfV03QuI7RESqUrw9DDjmjYay/kssY34h/4buzgKjbxsR
4+zgkfXIgeyfDx+2e0jfOBBNESV/z4xTnokKuZsFZg2IjHeV+QrEVXoWhWyXc751
MVbYlR1hoprtXynUevrv2XrGQkZy/uj8VGEFA4zoO9xtttoyCMsVvmIQsgyUj8RQ
qfHGf0LRhpBzSSgymcigtI6Ig/iU/nJbrsUiHkfn0+r/gcK4whgyycAJCFvs2MZd
fvpfCBJE5MpMXdtpcukijYkpNnSuquazBwF1PiqYdKG0avEcjsHv5cwyyrboX+ak
P48cmBRF42aaqqOx11k0nwG3
=zJQb
-----END PGP SIGNATURE-----

--===============3908103645025839160==--
