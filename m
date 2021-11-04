Content-Type: multipart/mixed; boundary="===============7334248318109073705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 14:12:04 -0000
Message-Id: <163603512459.6330.13712529241112962423@gitolite.kernel.org>

--===============7334248318109073705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 09df347cfd189774130f8ae8267324b97aaf868e
    new: 9e685e6c821cbb4201517e7f3eeb7c4bf66fdd18
    log: revlist-09df347cfd18-9e685e6c821c.txt

--===============7334248318109073705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636035122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636035121-d85dc446516a3bb855cf1eb41e6b8acd4a1ed50a

09df347cfd189774130f8ae8267324b97aaf868e 9e685e6c821cbb4201517e7f3eeb7c4bf66fdd18 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGD6jIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5koP+wQ5rKrrNEG/PUDHQROB
sRT3YDLtt6sMeD5o2o0ZlvdYypeO04Sj7kmqZiugzL/WpnQt56Cmseudqot3bDEW
n+aGIo2eOpP0M+mAVaX8p8HQE7ZtkkoEiVVVwv+nalPPGiqqe1hP2ODMQOd/HkdM
z7QGIwQlH6KXb6/N9Hu1pIWAqJg/DKCNdKfth8reeVeetaT0XQJMXjKHVVYVWyZZ
ZlI7omKEDkxehnmrM29l8U/T2Ra4Uxmd5pSpckcAt+rG1jXy46t7joRoI0gw6dNG
VBjj3jAAWmmACCpHuW3e4d9iPlXwODZmyMg++5kqU4y5W5AgBD85JDUuZqSj2EcT
KAhL3ge5sHfcR605Z2nxZqDyvtB+YTd+loZm62BHOOK9DTE6e1pGqiZSmnt5gf0u
RpklcMNT/F6ZdaCUz0CO2OAD0+mRe3HmANXq2N835L7U6vjrlFwXfURn/kpU57MA
qOC7dm7kSRw0eMKlMQVTitkdTIjFYE6mFNgWCSYrSbfWVnWUgCwIDvpE6ei/0gGU
dAT0u+Cfrn9cC0+ALIRhbwevrLyX/4NgECkWx8+rqmuVUEv5WTts4e+dMdlyq6C0
XA2ZHjs/XhDBkhxzFCTN29JQ0YHtgt+3ilGoR04PY3v3+aGI3L+kn1LTSyvtea2U
p/CH0IpemiAN8ywgmjjF+7db
=OJaY
-----END PGP SIGNATURE-----

--===============7334248318109073705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09df347cfd18-9e685e6c821c.txt

6011161d159cb4202654374b43e09504d8814207 scsi: core: Put LLD module refcnt after SCSI device is released
98f84565230436619405f56135c217d28648a087 Revert "io_uring: reinforce cancel on flush during exit"
20a6f1323863198262dacc8fe78fe36563259e2b sfc: Fix reading non-legacy supported link modes
f7933e238050a26b0ebf7d3c90e86d88b18e8074 vrf: Revert "Reset skb conntrack connection..."
59736d340f1f6257c5907627c9dba6a95b172ed6 net: ethernet: microchip: lan743x: Fix skb allocation failure
80030fa547427e1ae84d1285f156a9018df0d72e mm: hwpoison: remove the unnecessary THP check
545392ca2236fd8683b149c9a6b25f1e89fc1f96 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
218f2a6d37e0000430029c824d8140560571987d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
28a3e27b4ee1295aa15265bd2a14cf8ba83e4b24 Revert "xhci: Set HCD flag to defer primary roothub registration"
38d844c5777a35207fef13ef1732111cb6efeb3f Revert "usb: core: hcd: Add support for deferring roothub registration"
2ae0933196bf86d72e4aed6e477b0856582b9382 mm: khugepaged: skip huge page collapse for special files
4224fc1bb35a30abe29fa6653a5edb80e2939a78 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
bd0e6f86ef7ce8e9a2c1daf414e0c814c2fd8940 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
dadd3ef3e5ed629c0bd45a3a8069f602cc23d5fd Revert "wcn36xx: Disable bmps when encryption is disabled"
7d03db6819a3114b3d0e76f6045b089440c2770e ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
8b059db5cadb36a08dd636a21c447767f28921ec ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
9e685e6c821cbb4201517e7f3eeb7c4bf66fdd18 Linux 5.10.78-rc1

--===============7334248318109073705==--
