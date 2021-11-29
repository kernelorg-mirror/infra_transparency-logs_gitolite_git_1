Content-Type: multipart/mixed; boundary="===============8330078037312193521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:17:05 -0000
Message-Id: <163820982500.11851.17407046321763656230@gitolite.kernel.org>

--===============8330078037312193521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: d0a6005afb1e1cb961e5bd396a120aa337ae8895
    new: 8d63932e7370161a3a375545fb2aae080284b673
    log: revlist-d0a6005afb1e-8d63932e7370.txt

--===============8330078037312193521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638209823 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638209820-9c67e610d37246ebfaa2d9fd2dd1ab10a675f22a

d0a6005afb1e1cb961e5bd396a120aa337ae8895 8d63932e7370161a3a375545fb2aae080284b673 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGlGR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DwAP/ipZ7zakR1M4mKK92d3U
tJnEDf/jJy4t5LwdHe2K3Aw7k4G83O02eGj/Tt8Uu+8A89JmhtCYdzcD73HpaPq5
rbeF9z+ufRRUfet9YI3d9ExC711TpY3tFpoNG9/J/zLBP10rdLiQZhcsEBYLuzza
cZvfGvyskQqrK8UlkaQo8aDpdi4zQXHYQQCh0dmKN/JIuz92OtX7pF+iL78v4JNd
9dsNhOFXm9QaBaFajQmMeJMw54zUPcl87qdH7Pek3V03pJ/0kyyzNEGgqBgEW/i8
8ypDwFpvcGfmlRmfcihhuwrYk4sOBcdiqbV+3WpTxiV7WfWepnh9a4i8OubjM5NZ
5trurJz4CeoaSPO0Z4RwH2QOmCNdmIShGoh58WL0DB805786FEnyha7jySI2+pwU
IK7Q90nvlP+cFCaNVp+cMMb6qtuO6ZsjCGrcKV5IJ+QZGpsFdBeZBt8vTSu60IdK
5yDZYo4KW6G5o4aoLCmDjy97OohYRhY/E70WKZDhDhsGBh7N9FC8HYplg2biYV9h
Nfcmdx/cBh9+GQYQV0HDntYReeIaVoc1P99gDKJd/MlsPFnyLbsrGPD5lFbKwG+e
fsJqTmtlbw6gJHF827njD4skhDJstEUD/lMm2j0wilXlyEbRj9C1sO2CVVq70+HS
pHTQa7SjdHd9DXCTaKCdSTqH
=MSUZ
-----END PGP SIGNATURE-----

--===============8330078037312193521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a6005afb1e-8d63932e7370.txt

3d50aab6f101e1c28372e4b9a0ff0eeab7cec3c8 staging: ion: Prevent incorrect reference counting behavour
6362a7e0598b8a464deb8fea0f541beca827f62b USB: serial: option: add Telit LE910S1 0x9200 composition
e1b4be4c57d50a92e82d1bb3b2d71150e958ff39 USB: serial: option: add Fibocom FM101-GL variants
39b790eace77f14ce2b82af5515f27b4c56fef45 usb: hub: Fix usb enumeration issue due to address0 race
f154af3c582466e5bd93b95f840a93dbc31af4c8 usb: hub: Fix locking issues with address0_mutex
3f8ece0b92454f0be4721b46aef696ae5172da23 binder: fix test regression due to sender_euid change
8295f799d954d643f29d4f32068b0dc82b4c7155 ALSA: ctxfi: Fix out-of-range access
dc43a2281d004d2ccc919778bd2040ec95e548aa staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
37e941e080c4005ed34c0b572dc8d6ec0369f46b xen: don't continue xenstore initialization in case of errors
1cd776987ac51f965f1dd5062c8a1ed15c3ab61c xen: detect uninitialized xenbus in xenbus_init
8841dc53ef47116464b46d40e9d510ae89504baa ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0ee9989caa65851ec4a38856808ab53607d73f1f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5cb96169d60f7ab7c5d89fb3e2590988554eed56 net: ieee802154: handle iftypes as u32
2f2e2fa669b389d77efd74466b6ba113adaae448 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
20bcd812aa11eafc707bda93299d1db48027971f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
76cb93a1d83c959f3d3dba70dee87eee3c349c5e scsi: mpt3sas: Fix kernel panic during drive powercycle test
e4100ba3bd135ae74f7528df080640607f0c0d71 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
50cf6c49315e22a001d056bfbfd6044ecdc16dcd tracing: Check pid filtering when creating events
7a7c162b548d6aee2a8957a8378a3e9b9d3fed6c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
73e66ba77e3aa7afad9fde7f5d9345f78c324eb0 proc/vmcore: fix clearing user buffer by properly using clear_user()
df258050a3b4a6b3b7852c28ca3db2f37b380cb7 NFC: add NCI_UNREG flag to eliminate the race
255aaba61ffa577e278de7bf6b1c6a0d25dccadb fuse: release pipe buf after last use
37843059a2f6b8e76c32e89771853059e3d0fdb5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
f8c8a395e36a7f2d178871b4344dfda441da3a2d xen/blkfront: read response from backend only once
5b482d632f3ee013499d6b0fae51de9158c0ccb4 xen/blkfront: don't take local copy of a request from the ring page
f611519b1f16a1370e8b0cc65d36d34bb59507e1 xen/blkfront: don't trust the backend response data blindly
1c0881ba2de7c010168c0fa1689e55705e8fc731 xen/netfront: read response from backend only once
ec756a53ee4e0aa253c4f0b24ee00a918a7a5b88 xen/netfront: don't read data from request on the ring page
b7bc685f5f757820e0b5396261396ef31ba3d863 xen/netfront: disentangle tx_skb_freelist
cf8af1c450652492ef555fac197b7d5c36cc2c10 xen/netfront: don't trust the backend response data blindly
0817823ac007076321b65ff50999c43867c30a74 tty: hvc: replace BUG_ON() with negative return value
8d63932e7370161a3a375545fb2aae080284b673 Linux 4.4.294-rc1

--===============8330078037312193521==--
