Content-Type: multipart/mixed; boundary="===============1532247216785205232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 24 Feb 2024 14:16:44 -0000
Message-Id: <170878420479.24019.12620349089714858391@gitolite.kernel.org>

--===============1532247216785205232==
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
    old: 7b06d20fb775904c5baece8a711db46598f1edb0
    new: 76400acda3cbe79ddac1eff05668efc4a17d4c51
    log: |
         76400acda3cbe79ddac1eff05668efc4a17d4c51 cve/vulnerability.txt: first cut at how to evaluate things.
         

--===============1532247216785205232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708784180 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708784180-615839db17feee5a8769f87c732b9eaf349a890f

7b06d20fb775904c5baece8a711db46598f1edb0 76400acda3cbe79ddac1eff05668efc4a17d4c51 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXZ+jQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+epMQAKT4pZBZXhRJDWVtwMmE
N3ZWBdYxCKjzOxSO8dfpsRNho9gUA/IF4ffiaDCVvP+iUhz6ZGt1aIBRiuETvvE0
kJUtB8F+6VMwzXVA9Qn+j/t7U0bi4uft6a/4rzfaQm0Z7x52Yd60w2HGtgyhPNKU
HUftonknZM2BfVyiPCcI+yrYO2rcgovMshEd6YYUFWapzml7X9dF5IQrEV0jLjXg
El10tDU3w4Cbog0ztZ9cNksp0o8b6cEpvyuqEVoV13F00qHN9vZOkLkdbzgL5d+W
EhlnggAZzJfAc4cK6+fWy1AZKQCeiZrvjqbFy4V0zwSAp3o+gqz765zfWQNuNZmJ
z+9OjDlBY4UZvyKcl2hsNvbPJclY+ah1ZGaXJl18oLeLMtkFmJxcI9mhYjEhyA3N
W63jdKntu1FpflrGDqIgObBL2YdSbqHKUHF+lB8LWR37cPe4M+7IiFnKaEb24eo9
CcjtCsWoSZ/3VHRswI5FSqQl/8E+VxJEz5nEgiWbtW0SbUHxyiCuOuH2i2A2ImNn
di2fGTLiU0XpaRtl1C2rpjhaUg3VNqahCIhmbcgtNN8j7f6LB/VkqDGzb+ni4EJe
z3OenEKeOhhkXVsRuwggjSMYtU7Qgy0XSbyRXjQyzg2z+nYDNdfnAfOYqlvifbn1
kggY9H/YZyn7/Li7RtN4vffG
=e6z/
-----END PGP SIGNATURE-----

--===============1532247216785205232==--
