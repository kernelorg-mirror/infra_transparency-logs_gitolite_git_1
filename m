Content-Type: multipart/mixed; boundary="===============5385642415486671814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 14 Mar 2026 11:14:47 -0000
Message-Id: <177348688796.2791107.5510164948388848557@gitolite.kernel.org>

--===============5385642415486671814==
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
    old: 9900002f7afad64ee4124762ec8464fc5e4e4c97
    new: 16de94a1b090864637c12bc6207e18d82d1972a1
    log: revlist-9900002f7afa-16de94a1b090.txt

--===============5385642415486671814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773486887 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1773486886-22c53811a968628e3889ec0c0f80eb02e2a135f1

9900002f7afad64ee4124762ec8464fc5e4e4c97 16de94a1b090864637c12bc6207e18d82d1972a1 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm1QycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXkP/2HZyQd60ZmX5ACFOCt6
mYaPazQcKW38EhVeCNHc6ZQ/hPDIgotHBJeEmRRt5yusTg031HLgPqdN9wBR3Wv3
XSj+Xzy0DIkZk9norRJPKA81PEigmetyjcPCaQlGSnwgX8PAk8fjiV8Sd0eD/jiw
PCwe02g9yiojULqGCGYOignFe6odeet4xBHsR2duftt7nZ4cpYnygdHY8Y/0iU4d
3J3YS8TWg0zKjxSB/3QXbFgV7y94uY4z1pxaoDyZdbmrIJZMn4yS5YHqSi9MADVK
OVTdBmT3LhbxXSuL5w4RA0VhgvI/J5sz6oECGJdHMxbGwJs5W7GqeR/LILUt3jCO
VK++QQ5IVYYcWsSssqSK9bSJQiq68FiLMrsRQX3rnmWSg86/RPanJuyZFo+oc1E7
3X7yK/PiRki7wbWQVxy70ZSdZyjZRw///WvQY924kG+3i+phkQSZYaASM94lzAH1
iHvZKtTpN9ichQ/TfOiEzEIhUM4fREKdug4gdvIqA5XEB6gvfpEaRJBSHxmQHLFa
1+usg8vem9SMjLVPvvLo4oViKoxn/N4O8vVKmO9fpYbct5qsvtPyAWFTPVAWcHpl
USqGnhIyZKNph01ztbbs93A3uhllUyPm57SbsWN09mV9ziX2Ai8Cglby3YvxccY9
iPV25szEtD8VDm4kUOC+75GJ
=7Y/Y
-----END PGP SIGNATURE-----

--===============5385642415486671814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9900002f7afa-16de94a1b090.txt

f917dc56060a10f401dd8ca46a1c5df237b35d84 device core: Fix kernel-doc warnings in base.h
507d8ce13f5b91d5b4dca7bd4b4e4249e8021cca kernfs: Don't set_nlink for directories being removed
eea5d2bb34ba11dccd9c53f392dc50cf060150a9 kernfs: Send IN_DELETE_SELF and IN_IGNORED
2de27980e1d46e5dac586b1785edee7849a6e705 selftests: memcg: Add tests for IN_DELETE_SELF and IN_IGNORED
59621105ffca7a33955f56bc7dee0923992f5832 of: provide of_machine_read_compatible()
c86d3b7b847cc9b32a17117cfd71679e4315fd9f of: provide of_machine_read_model()
e06c3b137907ad93daab6ca7e63aa9b68b2486ea base: soc: order includes alphabetically
030706e954c10749da8c75464c6b02cb30cb00aa base: soc: rename and export soc_device_get_machine()
db0622ef4e65601489522c7bfe87409f4e60835c soc: fsl: guts: don't access of_root directly
2524b293a59e586afd06358d0b191ab57208a920 soc: imx8m: don't access of_root directly
01898f5ed659796bb3eba4bc3ac5177317942e24 soc: imx9: don't access of_root directly
15949f153059275d70a5448a17e429af51e3560c soc: sunxi: mbus: don't access of_root directly
fe2511adb1fc1814df06ca11e0d8a92f792e4029 sysfs: constify group arrays in function arguments
ece5283706aff6791a37894bafbb0c134a94c0f3 driver: core: constify groups array argument in device_add_groups and device_remove_groups
10f874dc92b3f3bf96470d997bdf157b289c9d4c driver core: make struct class groups members constant arrays
16de94a1b090864637c12bc6207e18d82d1972a1 kernfs: Add missing documentation for kernfs_put_active's drop_supers argument

--===============5385642415486671814==--
