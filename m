Content-Type: multipart/mixed; boundary="===============5186641015893258348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 May 2024 10:07:49 -0000
Message-Id: <171464446924.10950.14590903726650736042@gitolite.kernel.org>

--===============5186641015893258348==
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
    old: 3885f32cf26775f59d336fb00c39feef218fefc8
    new: 02381647bbb63d4fc39f15e87a4a1b7988ffba61
    log: |
         e456f752a1c3aecb6ecaa83a9945653871cd3029 cvelistV5 update
         02381647bbb63d4fc39f15e87a4a1b7988ffba61 reject CVE-2023-52651 as it is a duplicate of CVE-2023-7042
         

--===============5186641015893258348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714644466 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1714644466-b44b316be6cb30984d9dc5307d6da2a0ca24dd30

3885f32cf26775f59d336fb00c39feef218fefc8 02381647bbb63d4fc39f15e87a4a1b7988ffba61 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYzZfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SmYQAJTluErshXlmpT6HcojS
eB9U/4+mPj0td2RkPfqm8RzOpDAUMO433rXMUkxChofVC0zXyTphQteItBTwvIw7
SGCbradz20iUgGWDkBY9ZdvqiGzFAD90rs8FavSnFc5f9Vpfz0lLWTdp1aW7ZRJX
Ez+eq9iC7u6mQJTTRlKeBS0uBJs0dg1h5im/FwX5te1RVd9YvowBrWJ1/EAckJEl
DrjP3cxiYe3mQrC436eI4PmuaDpeX1OebGEr2b7rUW3UCeMeU4pXCSe2HI1JbF1C
0q9uNvwAEmnDGt5CfW6LT0QHZ/KV9B/2lbcNXSoVeNSHAf25m/1SGiQXSHJaDDL0
VrJXjpk22uTL4uSCrGclv8EQPdxwcaG2JPE2AvocopwKYUkevd32cuhAm8qQo63J
QD7e60EBjNpruiCmiTX8NwLiAKAeAa4xdYI97B31mQk2j+ZmUp3p5SF2qqaSwrKT
t+93fCW1saXEq5Y+5Vv4c2KfoyB3sB6VD2hnHbThrqJ+AM9Tx6rvTq0Xk6so2WiA
Qa/JZWa68VRdBPB8l4UpWASSCulAIlyHGs9/MY7vnrpcTVaip7NCW/Q+dr8vRUsU
8dYXKEtixhS4nX8umPuL6RZUUGt1pZNQbHheZb7TltPqjxK/ygF//faAXClldxGS
t8fg4dQ4Z/J/lrET6tyogHwx
=cw+i
-----END PGP SIGNATURE-----

--===============5186641015893258348==--
