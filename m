Content-Type: multipart/mixed; boundary="===============1476230611766574810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Jun 2024 08:26:20 -0000
Message-Id: <171887198022.14033.14482099074175131684@gitolite.kernel.org>

--===============1476230611766574810==
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
    old: 04961a84a0da8666a17f8a06aab84ab5e007bf68
    new: d972a915a60bea777743882c9aa082c703eda3c6
    log: |
         d972a915a60bea777743882c9aa082c703eda3c6 reject a bunch of 2021 cves that were already assigned by Xen
         

--===============1476230611766574810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718871979 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718871979-01cc641a4356af49cc861dc20f48934abb731898

04961a84a0da8666a17f8a06aab84ab5e007bf68 d972a915a60bea777743882c9aa082c703eda3c6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZz56sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BRIQAIutfxrAK83AEuExdilK
DHbiAXTZc8SPeeCiCFZnqnRhJTG7LZNLzXjBl6bik4mW0YJJLIXZ8KvgVszUtjl4
cjZUbmtG2Ne9duX+28vxLupRONkvKVcFs7RdzVr9ZjzKUA4KWbhb1xT0RKqburlI
N4Fa/klj82cwnS7HM6aPgEqmDOo8bAHThhF7MrFdSkjpm4VbN4j0APO4oqQqijhv
mnzt8IBTNYe9OPxjG2xhmDt8hpY0Rj0gJB8PzJTHw0J9+VYs2KuWhRNyoZgZq3uR
+FsabeXHn2j/kWZ5wpwNIWbs6xKMsZzjGrRmNGd2U5OYqm37fFwkungNBLx6IhF3
/d73Kr9LgR95uQNIG6lB8O+jznqdGwj6QFTSCPH8P+20oW0LFWPGytwyJ9wVZ+Pw
wGN1OXkrHULYWaO8fKPnXVtXYBvaopfJfvnIb9LyQDp9x9JBRrYsWdBYJeVCTDdI
surJ8s0ay36ALGOiA97M7jW6L7b3OoXX0nk2RUkNXLBXAEpn1mpty4XkB6Ud5/9v
aYmBuIEZTyrkGuIiXRVKbKiRFwwiyGWciUm+aYcbDjmYVRxjK87mltpNn/jIeSdG
azii3EIPam551sf8a3yqP6fos6wUqJQjjmzNDYOgRfoOFjfZchpf6OfaV0dj4Qqn
8cO3DplE/OlommdY2O/1E1AZ
=57f+
-----END PGP SIGNATURE-----

--===============1476230611766574810==--
