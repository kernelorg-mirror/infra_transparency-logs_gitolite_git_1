Content-Type: multipart/mixed; boundary="===============7776114154710072804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Oct 2026 12:14:50 -0000
Message-Id: <179206649049.4133477.4690659809506923789@gitolite.kernel.org>

--===============7776114154710072804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a051a4bf909f76f470ccb3761ee0cf6e2395616e
    new: 792fbe1537d8daeca9bd1917e84078b5432aadc2
    log: |
         f982682fd54dc7ecd88424f8f6881561c411ab0d netfilter: nfnetlink_queue: unbreak SCTP traffic
         0fab003ef4698e0628060a45a48f14b43ba2a40a ipv4: validate checksum_start before completing checksum
         95a8c8fa9f27dce64c40c41c062de7728bf34ab5 ipv4: free inet_opt and ireq_opt after an RCU grace period
         792fbe1537d8daeca9bd1917e84078b5432aadc2 Linux 5.15.223
         

--===============7776114154710072804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792066496 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1792066488-567f8292589776f81fb152dcbd1dbd539613d424

a051a4bf909f76f470ccb3761ee0cf6e2395616e 792fbe1537d8daeca9bd1917e84078b5432aadc2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrQw8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OqEQAKcLOi0zc/JbULjfedJH
UOAiztlXCSbXReO2GZzgFRPiPkO82YV5tnHlD2LliPBAMZfPZ6mhS+lGZek6PNNP
WwfxPhtyemSzdMr87AwmIhI+xLUGM+EVEIR7iS3sw9bRtFoFzHGUzPypDCFt1bFZ
OxfZ8PdFPz0IO+HGe2jhHXoScqlcfpN8Stm3rg5JP12x0ezsbCmy4IXKQ1FlBw3Y
0WCLveWKaODMQ1J22/NZruS4VpUOwWxV614PCjcZu7N/k6pofPf/RO4j80IMRlbX
/koRNPZvLQnUk5Bblrb1DzuOWWMifpUIjxzHuCJtenklCLu7iPPFczSz0fcQZx1Z
dKjVIzea9TXGmh14r4hEUfBp6S18nYz+dNenj/sgtxp+yYImelxcnyTtPa2CER3R
7j7Or4EDLKNklTJuRvwynsX/FzLfL4jM2hs5UN9zg+18rbY/3gpNV9zCiZnmHcsS
FN2tAoG3D4HbKttykBYEw6Zvzvl7I6kefUR+H56+ZbaAECE7KUy0CifeM/lzjKEf
BNNI9bHJZOdR3FZN0avD1BG8QLLNbEyjC8p8f14wtyWXm65r1FlbU5SkJm3Y2f10
zeGD28C7svYs9Xhu7983tGa4/s+9F9lUeoqVU+McAXX/aVbprGdabtXcNJg42aCb
bm61YWSMyekGI6Hd0RauYxqu
=WoFv
-----END PGP SIGNATURE-----

--===============7776114154710072804==--
