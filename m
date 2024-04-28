Content-Type: multipart/mixed; boundary="===============5134980133334645450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 28 Apr 2024 11:36:28 -0000
Message-Id: <171430418838.23027.6631646829422039024@gitolite.kernel.org>

--===============5134980133334645450==
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
    old: b0bb571ae5883aa8984925c6a964479e169785f5
    new: c9dcc772215b2d32de80c64c7cf157bedf590014
    log: |
         e21ae62365a1371cdf863aa0a5d73b314f305ef2 gsd review
         5d4595f97029ac24db4665d450a04f066fd91223 cve_review: add some more review patterns
         5188b3b25d7e8793ffbae2e00d52f666a86b4ef9 update cve/cvelistV5
         47d9e4b88a3d6b478167e3289ddf4be47451bb7b cves assigned based on request
         c9dcc772215b2d32de80c64c7cf157bedf590014 Add email signatures to 2 cves
         

--===============5134980133334645450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714304184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1714304184-ec0494341c3248535452cec8aea1bf5b3eadf097

b0bb571ae5883aa8984925c6a964479e169785f5 c9dcc772215b2d32de80c64c7cf157bedf590014 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYuNLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zy8QANARC5718i72MdQgjr8R
dCZf81TSnaQM1LioubaY42+K78mzcETQYwdU4pFp8cJuHyImCX4UgwKaHkKB95/N
Gq9DQ2/rGWncTnyT/lZT0zd0dlb8YoLz+UTBkY0AZxURlMo9Hqeky506tpiB4U8s
1AC07wC4Qg1tTFYW9oapiQR/ju2+qUduduERD8sxIKAFu1kICupyjPET+PM72ePO
ta5onofjxYsTW41s4YBsvPV2T7MB/4EMs0NKpogqlJoMgU/tnspgwQGtU2kRpbiz
QxXNz/C4JVDrRXGtLxRlrp4Hcfry8RERKhA/u6c0wUPXSmFy/AeHNKViSPKiV/m4
NDpX6m/O3KK9tBihzju4GbK960yE8D6CwdPpIOylZdXFzX3TU5526/dE8SNqs844
ZmBbJemLLbi2EfOwCxQqUEhMi0DVxUmD/UkKSJvJAWDsvi9JK8uUwvQIJTTwZZfj
p59cVVStIKlQW4c8vWSOstllD8TRLP7SjFJpJjcv4T4TFaK2IxdgA3tzByHotIJ7
T7e/MynIiFW5dxI5/pBYvqrct8W0dK/KwuWlHTdwOs91D8sorjZ3Wdeknkvgydza
/u4Uewx0M1h1SYjw/icbT/tJRH4MVbfo1U0WvYuV1TB8fm8NYB8TCzsKPpN+4hHw
fvr2qh1ggzch3BpuvNPnu8hW
=jerM
-----END PGP SIGNATURE-----

--===============5134980133334645450==--
