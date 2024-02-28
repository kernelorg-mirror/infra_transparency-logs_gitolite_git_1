Content-Type: multipart/mixed; boundary="===============8645471080658434999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 28 Feb 2024 05:52:44 -0000
Message-Id: <170909956412.14474.815231151007280688@gitolite.kernel.org>

--===============8645471080658434999==
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
    old: bdd9a6c527b3d3d02896e9f74313c043d3e99417
    new: 1ec894a5a529e847e5615d1b23e354ffb631ef23
    log: |
         a77c63101c65d27954d5fe4b91ba0efe22539d90 scripts/bippy: add --user option support
         1ec894a5a529e847e5615d1b23e354ffb631ef23 scripts: add support for CVE_USER to specify the person running everything
         

--===============8645471080658434999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709099561 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709099561-660b66d3519d97663f0361360582f388ac26f83c

bdd9a6c527b3d3d02896e9f74313c043d3e99417 1ec894a5a529e847e5615d1b23e354ffb631ef23 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXeyikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GV0QAJfaE5dqAWjDBuXL9ZKv
cihbq/xC0S+S7JlgcAsChg54aHrrRK9fdPO5e6HGHgRj3e8PrgzkNKhEnRImnvvy
76Fo3gIsyVo5CXXQm4r1X1OrouuvO/4HMX6y4h+s3g//zFJfMAu2HiAIV1zJnV6P
uaBlKxCKjdYnQ4zeSHywayJieW4cRUVQsqLmokpkxc19wR7Nj+YFzRZkYxzNdSwW
5XCObwz7Z7q7t0Pt7a/C9YCeKcGaK4h/HnjbpYYqwWJIAFDIMyrp/ZYYwESCGMG0
ZQvJXhuSSq/OjdZG9PjIAQCeKq3cqhidSGoMAEKh8zi7j316QLKL9r9ikbl8umr7
G7SOYntowuUbU7kt3z64gA/zbAB6ER2rGbX/X1pUJ1Rv3/+fUAGLD5Gg7iLowOjk
TaP0sSZ2tkgwrvC21usY883HTGpHx/q1Zh7Jp5KbdwZSdfTxr6+4ej/MhA+JmtBn
MC/e3tnQlNqoL0Na3dSleOVoNdyNC6y7DHSgIQmmPI1ZBkk1XiffH35cgY2WbwWL
K26vkkqUm32KEDAyy1FU9mqtMxb3JQFR5nr89qGlCP2r8Q/DajYyavcL/QJa+tfX
tnDm0I/StBYPOQJXRT6ov0G8pGGuVA8D8OgHjtUEELlLOvGZ65z8YN3P+p44FnCz
OGuqCsbewAdABxfyidiYgT8c
=fdVm
-----END PGP SIGNATURE-----

--===============8645471080658434999==--
