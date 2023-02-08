Content-Type: multipart/mixed; boundary="===============5495618649467875654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 08 Feb 2023 09:55:34 -0000
Message-Id: <167585013429.17569.7423539021463137487@gitolite.kernel.org>

--===============5495618649467875654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const-2
    old: 09e4a243ccd18f974cc5a974afb6bfc94b87db6e
    new: b95f8e74c9aeec3b81eade877037335b5ae7abbf
    log: revlist-09e4a243ccd1-b95f8e74c9ae.txt

--===============5495618649467875654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675850127 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675850126-f51fa1c61e35c7aa88bcd3e7893558817276b050

09e4a243ccd18f974cc5a974afb6bfc94b87db6e b95f8e74c9aeec3b81eade877037335b5ae7abbf refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjcY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GIUP/RMvXMLXJVe9j7YkuJA6
O1uECGH5b8B5ho4gHzz2zzBGD/VOvrPA7itBNdXvHDANX7VOd7eOfvWInt+4D5ys
/VSl/FkKWQPCmgC93UszLfyma+oqKF1lNGjM7KgtZbIMvK3js+oQGeyGPq0nmoyi
X1mdZFYda8ZQPt6AjdY9i6yaUVtvi5P0J36zZG5IJWKXsrfhdMre78IEO2Je3c/S
iO0hvn6BCAbod85rcvKZV4M/UKiZMCIiWMzWuR3zBbN9SZMvphfEMz02lUF2aIdw
YgHbM+9xlwFPbiWMuiVkgSJW98Y6D27KyK43tOYRD0eFgagwW4WQaLXNJgu6xYYb
YSD0WpsDV7GPMwf8cGQeME9eiy1EelK1tjZS92WFXBMRVX5+6NotQDz5+JVPjEyi
gcAnU3OfAZOvQgAE5/7lkxKT3BA/HIGB723jNcKzDlcrNAi/K2SILLXv+dwCcSrJ
7Yz0qEmSaBfPNXDfrr8mopw409EOMNzyZGu9vLUautilCajpH6qoeswPnvURmFpd
3ipALWOSGCb8SG1fJUo/n3Y3/WBDCQn1iHcC95CTRqLfYHtjatiZv75wUl0SXYeG
3VAyWD3/GWXmGbK48U8Hox10LiBX/JAAzduDtpTl1LkBhZUSrFYfu/DmRK7zzfYL
RKrN5IP3a5fDE1QMNlc6pHIp
=HLv7
-----END PGP SIGNATURE-----

--===============5495618649467875654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e4a243ccd1-b95f8e74c9ae.txt

5cdc03c5cf471a215c57e540cc86be613c0ba457 devtmpfs: convert to pr_fmt
7667301fa5f8dac8900954023bb289365a08b162 driver core: add local subsys_get and subsys_put functions
1ad957468707b61745e11e2957d8b17aef15aa36 driver core: bus: implement bus_get/put() without the private pointer
3b7029657d6183497254c84a40bd84ab8083786d driver core: bus: constantify the bus_find_* functions
d126d19856ecd3a128b528d682a4a017ea523c1a driver core: bus: convert bus_create/remove_file to be constant
cf17093268befb8db6336890a3646eb64f5cdd1a driver core: bus: sysfs function cleanups
e35bb7e594a38a797fcaa1c18f898bce36e253d5 driver core: bus: bus_add/probe/remove_device() cleanups
0aaf1dea4b7501621b023d2d4488c927d2c8d2e5 driver core: bus: bus_register/unregister() cleanups
6b3b6501845cd30b77752a1807ea5ed93bd23805 driver core: bus: subsys_interface_register/unregister() cleanups
2f2b8871663164a949fb4ef521ac74dfa2f3f9fb driver core: bus: bus_get_kset() cleanup
833a4bf8c0c89035d6da49fee068daf2ab4dd95d driver core: bus: bus_register/unregister_notifier() cleanups
394a6409ce66de96d0dfbede386b9fd7466082de driver core: bus: bus_add/remove_driver() cleanups
4576ea1a16030335279c39950cc2a75b3030527c driver core: bus: bus iterator cleanups
d0b3bd9c163f01ab46d154f94abfda55b6a923ee driver core: bus: clean up bus_sort_breadthfirst()
1cfb580b5f1ef9f15e741f1e0144f1145cbf9cab driver core: move driver_find() to bus.c
685acf429944d15e9e2a4004ff2022515ea91724 driver core: bus: clean up driver_find()
a3ffc9ed0a55982c057ea91db589ee68ec821019 driver core: create bus_is_registered()
c832414d9b73374248240fa9419813fcd4a5bcaf driver core: remove private pointer from struct bus_type
4d49f51f9042cd78d6f7880b36aa7d5d757e5d7a driver core: bus: constify bus_register/unregister_notifier()
1f659db439fa2b4298b5df2ac1013c1bd013c51a driver core: bus: constify bus_get_kset()
10d062872f39344c4dd39902feeb248470573ff5 driver core: bus: constify some internal functions
b95f8e74c9aeec3b81eade877037335b5ae7abbf driver core: bus: constify bus_unregister()

--===============5495618649467875654==--
