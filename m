Content-Type: multipart/mixed; boundary="===============7659427518397042263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 17 Jan 2023 15:38:22 -0000
Message-Id: <167396990242.16816.15428920917535072995@gitolite.kernel.org>

--===============7659427518397042263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6
    new: 74622f0a81d0c2bcfc39f9192b788124e8c7f0af
    log: |
         1301c7b9f7efad2f11ef924e317c18ebd714fc9a usb: cdns3: remove fetched trb from cache before dequeuing
         d18dcfe9860e842f394e37ba01ca9440ab2178f4 USB: gadgetfs: Fix race between mounting and unmounting
         dbd24ec17b85b45f4e823d1aa5607721920f2b05 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
         93915a4170e9defd56a767a18e6c4076f3d18609 xhci-pci: set the dma max_seg_size
         e8fb5bc76eb86437ab87002d4a36d6da02165654 usb: xhci: Check endpoint is valid before dereferencing it
         a2bc47c43e70cf904b1af49f76d572326c08bca7 xhci: Fix null pointer dereference when host dies
         23a3b8d5a2365653fd9bc5a9454d1e7f4facbf85 xhci: Add update_hub_device override for PCI xHCI hosts
         0522b9a1653048440da5f21747f21e498b9220d1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
         cd702d18c882d5a4ea44bbdb38edd5d5577ef640 usb: acpi: add helper to check port lpm capability using acpi _DSM
         74622f0a81d0c2bcfc39f9192b788124e8c7f0af xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
         

--===============7659427518397042263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673969900 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673969900-25939589f129cd09a3c7b9e7af6139c06e66164a

b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6 74622f0a81d0c2bcfc39f9192b788124e8c7f0af refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGwOwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+njwQAMirmYWg+oWvRiwxYQbS
xClVdToiBdNe2Q5+nRoJZQiVckgu3YBvMefJfWmn45CpMMN8GtXi/qsAJ3ZXuuzj
EhtbBpD5pSRg8o12Ml7SxaZHuYFWZkB6QDRVTAckMphvWR23D/05BFiI41mWJGt0
K8AJTijzxmjn2auMHR3I8Cibv/i4NDewFTkFctsabOZV3qSbfEfpWdX7ifU6g+2U
muPv6yfdv57bLphgZpPA3xM1wHf95mPywR4VqHeRSAPcgurvUC+YrLARGL1+JAFQ
GqL0UN5PaIaOvlsY3wzQo/R0QBBhAJ1WpNMlpRdBA31mN2wW1e9XchBzcAkgxD8r
hN1hC0GCnnD8qON7yJmSmxY0ySAxaGlg50ZeZMFISF2s25D5xW/E9dVKN1PWOD/0
THr7lpEey8pzMcs0Pg0pCu/bt9knWfjBpHapleKDsTW2Uioc6wblhCmRHSZwFtQ9
BVmBFIzYsxaegFA/UERMAHcvjIJ/D/UXmP31jwOrlxUb0YKeXJ1g8e91I7OSCTzY
sZIRdCoJjat9iakAnVhrC7eRo+TcbdXLtqX94PebIPqMN6+tcMg9tTw2TKVt5aKu
HZfRoEYAxw7zDZY/3T9Cg4BAvPM50A6Q61p+8P3xP3hF4O5gfWBaJiS3WMAwMtRy
JnHjQj7MhYfywO+eio7My92j
=A6lR
-----END PGP SIGNATURE-----

--===============7659427518397042263==--
