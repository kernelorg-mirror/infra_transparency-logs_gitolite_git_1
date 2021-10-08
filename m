Content-Type: multipart/mixed; boundary="===============0404774941552100320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:27:17 -0000
Message-Id: <163369243747.1824.12358771050547417782@gitolite.kernel.org>

--===============0404774941552100320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 1c111a02b49d9e07f34e8f3a78089744e9d94519
    new: 0cf6c1babdb51acc917475373133f5d05d584d35
    log: revlist-1c111a02b49d-0cf6c1babdb5.txt

--===============0404774941552100320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633692435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633692435-60e21371f150ac1bd92821e10d2b2dd9e28a202a

1c111a02b49d9e07f34e8f3a78089744e9d94519 0cf6c1babdb51acc917475373133f5d05d584d35 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgKxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lXEQAKylsDHkoeskzT3tqnEK
fB9/gv+LuxvbjJyHMj1UxgGeX+tkp+BW/3dTU2NIa8K+qkY73LDsZ1VPPqUg7/uU
5v+FEbSEvP54JCLoQYzpFCyade53Q5iFWKmC4L5qxJW1enz0lVXD3zPe3cIbxdCl
fBYPO7qodg8KfjZKUDR9lPRreYAmeivYgFK4uqq+c8aiSCT1bCcYA2NmsADoEfHw
n0t6eIx2xrm5+nXEbGaxgHv3BSiJqmarXV9kznVv6ktrq9irBD1mFNu7JgeyHmDr
wqZXvjmhkuPvGU5RXNylPNKpJoei1XN1UyQA8ayPGYHeB69tTnwPM07gLjU8dc1K
TlSSTdC23GMv8sREhb3kxKtpo1CwVUqZ2ExhjKCAbpf7ONZ0MvXsHXl0LdVJBOjc
k1auif1TW6R3KxjUNteU3F15YPWVevNkKbsF49V6l5y6uC+BlcBjEgGqS141om6d
CrO+k/PaR5JyN+HFt1L8/Cca7wBsCrQuwm9wsXOogP0Qmil1zEIoMxvKTYBurakW
2+FEYG0lsQAlHHYqS/9MN+pkVMbAeZ+AdbkLTDSFf6zdeEsXXn1CEq1ywXKw+l1n
UwPCjnyenPiG6BhicWePrHrQ6LMgoz/g+DzCmB2kVkz6ffiOoEsmkLv6fd+K/MWf
66aaEvZzvCqUbreOFwkPKpC0
=4N9U
-----END PGP SIGNATURE-----

--===============0404774941552100320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c111a02b49d-0cf6c1babdb5.txt

7aaa425a15aaca247f465bf2b022eb2cea10393f net: mdio: introduce a shutdown method to mdio device drivers
09f14991a5333b56840795fdc5e1d989727c433c xen-netback: correct success/error reporting for the SKB-with-fraglist case
44bb070a7a7f830506a15638deaae3f67dd1e981 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e0fb705bb6ad4a453b053af72ba95d61baf7041f ext2: fix sleeping in atomic bugs on error
d79334ce82a1e71a9551da6c1f99bea9bee727da scsi: sd: Free scsi_disk device via put_device()
a491035f86974c3df1223fd28eaaad25f1be9eb3 usb: testusb: Fix for showing the connection speed
66182ae8abdcc2cfe630f9f4a6d8ff7c18b0c3e2 usb: dwc2: check return value after calling platform_get_resource()
72fe41e387bf5bb11fd4ed843106891eda178751 selftests: be sure to make khdr before other targets
6de3313494cb03dc765a6941406186fed12db7e0 scsi: ses: Retry failed Send/Receive Diagnostic commands
fce289008734d3efb4b5a89998880be047b3a27c tools/vm/page-types: remove dependency on opt_file for idle page tracking
0962c2f2747cdb4e503059b71cc428f066f50f2c libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
dbb41f0421af1753c582638ba7e9e03ea3a6c688 lib/timerqueue: Rely on rbtree semantics for next timer
0cf6c1babdb51acc917475373133f5d05d584d35 Linux 4.19.210-rc1

--===============0404774941552100320==--
