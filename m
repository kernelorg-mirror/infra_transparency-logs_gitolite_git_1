Content-Type: multipart/mixed; boundary="===============5021843085108380840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 25 Nov 2024 21:21:24 -0000
Message-Id: <173256968430.2398425.1187040887029826771@gitolite.kernel.org>

--===============5021843085108380840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8bc0d32049fa474a5b6eb05e4411f101c010fb76
    new: 17bb91551ee98aaaf48339a08d0541919ebf54b7
    log: |
         c2ba00cef01c3943280241e7725dd58c230008b4 add signature for cve/published/2024/CVE-2024-53096.mbox
         17bb91551ee98aaaf48339a08d0541919ebf54b7 assign some more 6.11.9 cve ids
         

--===============5021843085108380840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732569685 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1732569683-22d1bb5393a6f48966c3bd217b34ba1cc3d2d07a

8bc0d32049fa474a5b6eb05e4411f101c010fb76 17bb91551ee98aaaf48339a08d0541919ebf54b7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdE6lYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TSkP/19kX/ISCBoPq/GohTl0
HO6F6GcoYYKU3bgj6EIL5awqzf3vX+wfKgFB2WonOtKlYa1kexrUzkCYhpsCExMW
WnchuTMynuMWX9Dq71Sopa8Di85OmB6qDPrQicktTXqBEX5n+/CIyze7TPG8lmbS
WP0I9EphLya1I3fD/HZMtSEWoOygFKhKjOuN+U2zySYlYXkGfGNdWCkmEr5ArlHs
/2wQUA/wNZStkZomLKrxtaj5KQgWEJ7DGilUV53Nrl6Ufwbbd5P/F1v6TfWWqUSO
npANAe4BVnHpCvSANASD2+W7F79GgbOOyL7VNqlNKjuya+Tww386gga33SbXgdnD
1ECipDSq/2PNslWDKmFHwn/mhvof0ENiLp28pbpTtbl4zHSAcO38J3/7o95ioZmX
gLdhXnniVeHQFkFTRUknpNjHNGi0tvWs8B32QQNa937NIVbjphgVdrWkWuWi9c5r
SnAgUbuMUTpezSOPO4TZjvH0hPvxIduW2JIfDJ7INyE13p5QWREo4nk0uNCX/TEH
9l1L82M6FjjqUM6s/lWCO5m7GgJcnOSdi9eGqkgB2HZwtivZgv881QkGdN5ov7wY
1ZQGWmiKx0+P/LRPG1qXubktEM+lE3SbAFui5U0/YU/8HFjt7aHRJ59wemf1QACs
9g0Cb5Bd6uBMe3EzHiUQBEZ0
=gmBC
-----END PGP SIGNATURE-----

--===============5021843085108380840==--
