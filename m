Content-Type: multipart/mixed; boundary="===============9104234022589937485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 15 Nov 2023 22:00:49 -0000
Message-Id: <170008564912.21846.1119729210495873496@gitolite.kernel.org>

--===============9104234022589937485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3fccd74cddcfff86ddcaaed831676cb42c435822
    new: dcd62809d2acf090f02fd27bf7005afd359632e1
    log: |
         216d40e5b34ebaeabf9578e13603b3857616a996 drop some f2fs patches from 5.10
         8938ec0b6d3b8711f4f2ba3f8c51417a89ca6f0a fix up the 5.4 libnvdimm patches, no need for a ton of changes just for one string fixup
         dcd62809d2acf090f02fd27bf7005afd359632e1 drop wifi-iwlwifi-use-fw-rate-for-non-data-frames.patch from everywhere
         

--===============9104234022589937485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700085646 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1700085647-1dc6c2c4a2d2ea50d4ae02e85c39d0f8a4863b15

3fccd74cddcfff86ddcaaed831676cb42c435822 dcd62809d2acf090f02fd27bf7005afd359632e1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVP44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wlkP/jv2bhN0KYu2Q5q4utsa
DQVMuhQzL6y7tyndAlvOScDr0IpQp+OKbIAcwH6vU1flgv3K1z/YTzv/PaV2Z5J+
otiPOwiZdK1VISf/W9fAKRNTX1WjUGi+pkrIyTpr4Ei/VTYdWJt8NHOKbBnoRBVX
xL7KLaT39IjdGH2tAJcyyO2SjzbEmmxyu0mxQGuIQ/i2lms5J4tqqI1IiSKx1VWB
BA3Y3o1DvPbvdlsH0cD2Qhml1BsE6Bfms7r3hs4wtpwufjKSPhRJF2JVuZQbVwtu
hJSNvOL/JGveioOn5Tlw5/eOxvbe+S0q5j1xX6MjviDgUfpp0oD8qh157fp4Ek2N
SeN5pQFdSmo4N//OwndEGFFg0Psy7zKjeRLfdVJUqfM9uThriF1niKOyuYP3SR4O
6a8TD4ePOyVPyhRCd/ki8LW33RKOcBzVtgsQ0ptBOUE2Y2zWePa/Il6mM0W3AgMz
5CkdCyA/g0C8kmafTSFRXoAuhz4YnY2Nr4g7LajnTcABIGrSF3MPyTzyLcHySUR0
cq2uTpv7o6SQyrw6nYrc0JUT1AgY/kelgxzpmfd5OyE2dYTw6Yf+o3JrOzpr5EY7
hXCY/oej3IXUJFJC4nz+Jmiv/TcsjWR7iyr9GoMnMGJbipxqmtFKgAZs5M2CT1jT
4ETdqO8369GOSJs5g4/5Ps9R
=sfz4
-----END PGP SIGNATURE-----

--===============9104234022589937485==--
