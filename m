Content-Type: multipart/mixed; boundary="===============6781806234052206667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 12 Feb 2024 18:36:02 -0000
Message-Id: <170776296285.18848.15657964291977574914@gitolite.kernel.org>

--===============6781806234052206667==
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
    old: 4ec2d279d8b19c4442a74b17cdd9925150426e3c
    new: 3332363069be9b425ed85e0990e3e785de382bc7
    log: |
         28742e2d005443ff7fa9d405301f8208d6fa8a67 bippy: fix up issue when vuln/fix is in same release
         3332363069be9b425ed85e0990e3e785de382bc7 updated cve entries based on fixes in bippy
         

--===============6781806234052206667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707762962 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1707762962-4e6197e652e1bb80832a1989d6d6f2f611eafafe

4ec2d279d8b19c4442a74b17cdd9925150426e3c 3332363069be9b425ed85e0990e3e785de382bc7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXKZRIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PtAP/jBNp0vGgouFvg8CLz9C
roDn4mDu4Snq2m7VVjS4XrWxPf9ghCq2t3ju7CjASnl5v/05rPpmf18Md1jwqQC8
Fc/lMXHrPGmRzjBga8grdOVmXv3tPDihnuG2ish0ZEngvFxLImsDguZ91/bW5Jws
dWmpFAQk0NiklLV2j3iTpwYth6HtdIeyyZMh1GXkjSEDvUwXep1f6NUNTVGD1V4J
RaKTynr4Fg4Bescgyin6bXY7WIdKLbzUaZYmaul7wmsK8YwqOsuEWpNKUfDnvuvj
PtppQbVgV3Zshx3FBFBsoZ9LWwIsw70QwAN8ZI0eGhNSVbZ30hp6jBXVqBq9zCMs
d8afC0ex5Pg9V8flXHk0Of4MbRnDzGKvhyumjgvOLJyOzP1n+ib8NVScDIuKMkSc
VcIw53m+8pFhH+2WYTn0rw/dUusxl5HQWCCn3SqRK9C/JXjBuuuYQSWUHiHXuOrn
fRWrsT85zRwf1e4qGG54JD6BoxN41tBS61u/0jK3Y1oYKDod8SnVN3GTEkx6gMPK
EJEV9DajyVYAGcX2E7m8vWk8WwUeZjfNzBhQJb5U9gkS/buGNVcjCvrBroV7M4Bt
/wjJpiS5bwg9lzOpNhZ6xxxQH72FqUhk7KhYXb54iIwcxtwzFrorWg/jKQYS6RDQ
UqylLKwDrckcoRwtpQYuSqK+
=Tw6I
-----END PGP SIGNATURE-----

--===============6781806234052206667==--
