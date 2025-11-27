Content-Type: multipart/mixed; boundary="===============9080399300862967909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 27 Nov 2025 09:09:50 -0000
Message-Id: <176423459085.1364505.5342995545491043566@gitolite.kernel.org>

--===============9080399300862967909==
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
    old: a762f883ecf6eed3c0c57e7afa97fba09287a40a
    new: ea34511aaf755349999a1067b2984a541bee1492
    log: revlist-a762f883ecf6-ea34511aaf75.txt

--===============9080399300862967909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764234663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1764234589-738ea509a7e721bef0dfb6803248e5306d57016f

a762f883ecf6eed3c0c57e7afa97fba09287a40a ea34511aaf755349999a1067b2984a541bee1492 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoFacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZmMQAMXUxSxqxbf2Mkg1BHou
br6OJ/czmctgIvaunzbg1gm7sTIdfXkYXbHRDQMNsJVPN4PdmVjv3wLAefo8jxum
3vAsNTB9MBwl3GjpKahdNnvuQMsRE3CJJ4spJW0flbZUpzG/YMUGL7ic0a03Ziac
UDPBYk8PEgYL2Yj5uS5eAKxJ/r0WTNyukarbjl90BNuzITh1MK/naqhPtIn1SOm4
v1A8YAOZ7BaInifSlhLmTxr+UNTpMwKRiV6x4enEvixyxBZ7Rw4YmQczW3tfnCkT
TuCze4xyEvFny2wp6wvlwiL70NrCWSO825nNv435FiFXSGpl7uEfo10CAmcEpUVL
L43YpjNRBTZvQfxZmMpcwhkARdouLuHscdwG73LhpBoLuVYCY4Q1++zB4xo9UWdB
0yRctlp47WIui4+5iEhcbLji4mqmwZAY/8+JZss500SiXTl5eo1NXCnszIgb6GZA
AQdU2DTWgIrh3Fi3QrGgQFFS4nJRHJJ1/fl35VRNbvggU3C62+vSwtDLamn70yAu
2qr7KflIoSEdYPx/gGAh8/dikFGtS2MN2RIW6RkDbs1P47Ge9WCozZo/UGZZCZOR
UdXYsitEZaorGzewzIKATtLcMIjWT7BlixX4Q68OimOh+9KPj9POpnoB2fSP6cou
vKPJnaXbOz7zJOK8SYTFtrmb
=cxVl
-----END PGP SIGNATURE-----

--===============9080399300862967909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a762f883ecf6-ea34511aaf75.txt

f85d90dd8d0efbc75e79698e147c6e682df22e1a sysfs: attribute_group: allow registration of const attribute
964c93b1eef37e3bbe0edb37346c076217d71fe7 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
02ac5335a55111d87a7a618355261b4407ed0f7f sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
7dd9fdb4939b972c1d0523e94fb3f70789653f0c sysfs: attribute_group: enable const variants of is_visible()
c301a2e2d78c2c20d466c7e38568406471ede17d samples/kobject: add is_visible() callback to attribute group
2d76fdc1c91a95c23cd3e47a4fd4315f1633019b samples/kobject: constify 'struct foo_attribute'
71464949b1f5f8b8599d057fea525a2a520f84d8 sysfs: simplify attribute definition macros
d3d25f430cadc59d42965f54f54a8c0050931860 mod_devicetable: Bump auxiliary_device_id name size
2467f9928c9824e52718f977009ed3a0cee83dc5 fs/kernfs: raise sb->maxbytes to MAX_LFS_FILESIZE
382b1e8f30f779af8d6d33268e53df7de579ef3c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
76987bac71d5349a62f312ca1cd92de73778a652 sysfs/cpu: Use DEVICE_ATTR_RO for nohz_full attribute
f10c23fa159c5481dfe0025e619dc5ef844f6ce1 tick/nohz: avoid showing '(null)' if nohz_full= not set
cd22926af45400093738c758b6749de8035ed5a8 tick/nohz: Expose housekeeping CPUs in sysfs
e40ad215cea21464d516790f263dc3df69174efe driver core: replace use of system_unbound_wq with system_dfl_wq
ac1ab906d7a98e34be95ef63b81ff828cc432346 driver core: WQ_PERCPU added to alloc_workqueue users
ea34511aaf755349999a1067b2984a541bee1492 driver core: Check drivers_autoprobe for all added devices

--===============9080399300862967909==--
