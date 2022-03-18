Content-Type: multipart/mixed; boundary="===============1087202291657507167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 18 Mar 2022 11:50:52 -0000
Message-Id: <164760425254.23385.9117268627120463518@gitolite.kernel.org>

--===============1087202291657507167==
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
    old: cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1
    new: 6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672
    log: revlist-cc6ce5ac2c99-6aec3bfe38e3.txt

--===============1087202291657507167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647604250 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1647604250-f9622bf67f3b0430a59386153b85afc679971db8

cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0chobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+05UP/3PaX/w8kOtr3T7n3UpV
7gExRbfXWDG/5GO/CHd60SeDxiKavJ0nFKYNB2gTkyqwrj+40op8AkvgLhTY9J8Z
2VFcbkUyVMrXYQkr3onOEV3S6OvRi+nwewqo6A7rq+oL9SMHgg1WWRLxjY10Hzb5
excwhhM66gL8JCDjW4DOBWtMPb2RMfvTUrzRiuXnCsl4JstaHNDfSrJB5QbCt7ga
Kf9X+a1kaXnSd7DHrwc4BSjTVRqyUNSvcXX5JqFn4C7+2tXtP/Ma3dP/BTfbxcAq
iiLmdqNM9xxO8bwE8xEXI/ou9kr0XwMcugcYxwHxIb693n/aDnEeN/BgL0iy4qXA
rhfxTAnztElhAvIhe//YmOOsNx8uK33O+cMZFb1vLItDATPAmIBdsZdnSswap4li
iSAisXksoNMT5vjbQbk11RSeUv85GziOTwBYADh8wf3nN5KfrtoJVeYyTuscO4e6
8VbXDIV4ur8l/mqnZolkMuVxnFtju10ElXn+9FCTVzD0YBaAPaFrqrq8OyeK4I8b
LKPeRAYLft9CyXpVhmRabNuN/Itb3NlEHdvd0E5a9hDK5rXUDtwU3NuTgAmrm8CW
MXr2TMHW1vLq7gPXLIZBvaWf5mS63yViNdEHW9eYok4ofmHOSxFGpJ2tqVUaWkAB
+llEgilPdk97ICbdXXcOpNR6
=Osgp
-----END PGP SIGNATURE-----

--===============1087202291657507167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6ce5ac2c99-6aec3bfe38e3.txt

ac0ba2100298a3e85d9a92924a959b80612144e6 coresight: trbe: Work around the ignored system register writes
f209e9fe5bd7614b30b050f2095e80b77b99c333 coresight: trbe: Work around the invalid prohibited states
3a828845ae35626c2c8de4c46f5c602c25bd122d coresight: trbe: Work around the trace data corruption
ea75a342aed5ed72c87f38fbe0df2f5df7eae374 coresight: Fix TRCCONFIGR.QE sysfs interface
cfa5dbcdd7aece76f3415284569f2f384aff0253 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
27caf7e473ef4b9d94a4a7d00e27ce6b24ad1b28 hwtracing: coresight: Replace acpi_bus_get_device()
d05bbad0130ff86b802e5cd6acbb6cac23b841b8 coresight: no-op refactor to make INSTP0 check more idiomatic
ef1dacf4b3e23dae57d741bb592a3393428c5a7d coresight: trbe: Move check for kernel page table isolation from EL0 to probe
bf0ef4f12c6303879c04e05ce43ea37ac56ebfa6 coresight: etm4x: Add lock for reading virtual context ID comparator
1314dd1971309a84b594cfb6269260e9e9c2c31a coresight: etm4x: Don't use virtual contextID for non-root PID namespace
aab473867fed4a0b29f9456286d8f680be0ab314 coresight: etm4x: Don't trace PID for non-root PID namespace
ec70b05d5da9ac753868e55607298b0699a7ad27 coresight: etm3x: Don't trace PID for non-root PID namespace
286f950545e0d9c8aa802cbfc9676860bbc49179 coresight: Drop unused 'none' enum value for each component
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============1087202291657507167==--
