Content-Type: multipart/mixed; boundary="===============5036260459948233450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 28 May 2021 11:15:16 -0000
Message-Id: <162220051606.20558.9014476633427512358@gitolite.kernel.org>

--===============5036260459948233450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 67154cff6258e46b05acc9f797e3328ed839b0e2
    new: 103f1dbea1ae44731edca02cd7fcfa4a33742cd2
    log: |
         2768f9962231800dab70f5178041b4ff5028fc5d bpf: Wrap aux data inside bpf_sanitize_info container
         2b3cc41d500a74bb48358faf40b4a4ec6f03e25e bpf: Fix mask direction swap upon off reg sign change
         3173c7c807854a580c85f04193a6a25aeff3dd96 bpf: No need to simulate speculative domain for immediates
         f3d9f09b10e363543e0c793a38539c6f5c6a66dc usb: dwc3: gadget: Enable suspend events
         2960df32bb72050ec87fd95d8de54a8c6f288398 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         45aef101ca442bafb393a3c71a139b62bbaf80e4 perf unwind: Set userdata for all __report_module() paths
         af2a4426baf71163c0c354580ae98c7888a9aba7 NFC: nci: fix memory leak in nci_allocate_device
         103f1dbea1ae44731edca02cd7fcfa4a33742cd2 Linux 5.4.123
         

--===============5036260459948233450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622200514 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622200511-6870f8666c51d99e135d25df2a698042a54b18b4

67154cff6258e46b05acc9f797e3328ed839b0e2 103f1dbea1ae44731edca02cd7fcfa4a33742cd2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCw0MIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1t8P/1df2fBjQRhFczO6v88k
AjtbHCQR7JKd7JQUH63n7VEpyecXCT4MB41IWXjK2sI2CIDe8Hb6zArgPkV2GfHI
UYdLhzd85SpCth+c5LCASn+65khH9GtUcRSoX9sP8ZnFWS63snFAPHw3Mbsg+79X
fGUqxPPZtFyn7TkIU1QnzCLJJqJ8TVHAxVmQStMwwRrWSF0GDPxNJis19yw/rCMd
xL8CmkH6mEqHzo/NeoOyM9iMbRs4aTdWMjFej3lfQIycDgl03oPbKNg05wbB7ySW
o4blTRD772PgAJRuiBe32OwT+V069OsOk3QWGn2uYXnn7kkusScUWLINksAhK+c0
f3nDU34QzjTlWMjRtfiJHCxfJeWs3FQAKl7MSNELOa0Da0wibYcc0pArOznyoiA8
s0kKZ6kIFaecLPUdWjy9ADzNFOucZjCtOqQR7lpJX9S4tWRZLvbPiun4NyYJUJCs
52IjwSi9G5tIX+tnAD6iHgSdvz9leCQZmBL036EXj9Tyal1lME2WKWmtLdHuzbCx
n6zNjyMHxsAZPrLBhKpBmmFIrFp6Sh3xOMmjFW7ozFk90uzmvtlog02m2Oic4bIt
1Xhia/ircU5olZ/tCaOXWgn8rwFoxEmcQwKAsR5a3Oh9k/G2i7sLFKMJimg163f8
R5K70dMr9qnGRbeTK6kMnPzL
=Ae4W
-----END PGP SIGNATURE-----

--===============5036260459948233450==--
