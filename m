Content-Type: multipart/mixed; boundary="===============8216781661996513454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Apr 2025 12:32:42 -0000
Message-Id: <174497956254.1985976.6322119843382487246@gitolite.kernel.org>

--===============8216781661996513454==
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
    old: a005320706f8dd994599711c2da197e8eb527057
    new: d35cfb205b8d7e40ffeeca17fd96b9518f34e37e
    log: |
         7b6464a413dcee35bc45f1f343be49def303133f cve_create.rs: back out my "quiet" change
         d35cfb205b8d7e40ffeeca17fd96b9518f34e37e bippy: support multiple --vulnerable args
         

--===============8216781661996513454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744979592 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744979561-93020d6e89eac11442b0fc5df5e0cfd472f75bff

a005320706f8dd994599711c2da197e8eb527057 d35cfb205b8d7e40ffeeca17fd96b9518f34e37e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCRogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cskP/14jvl9BBqeMl9TV0XqR
PE9W6v1mkigZ6HCbhixGLp8LKRCDokM0ccM6uwClAeGAO5vbRx/dMMCD/iBsMDL+
GYEI/ELnJS6Zg9iwCi7t2heiK7OaTjBwxuVe/CR4ntMtc2WQgn3gvaCF3T5edchv
/B41Mv76Ro9kW1AMUaTWWfIe0RLQOZWloJ0/iKNYUkpg9pqU7DILx/siHARbV408
LJre3EATNOzmv7TWb6G18yEDnjnu2xGv+M9r1mu7PR2Om+SpmQbitxtMqKWfX2h/
c26I7yJEcApOnhT6Qbv/JMIfTLRBBEAZrHj1gs0FNDei1pdEBfUKa7c7acRLBbMg
bANBu0I2DxR14MuJdrwfc/TD8RzvOPvx97wcM1jTG0HVUrzbhZBNLibCWFAbeGuU
3yK2MDO6/VGkOGlgXqU9LIlQYODoD23U7dy4fZ9SLHPZf1Bs1gBPwAzXyv6iUxlj
7Wl04zk5OE974EXsKGfHhpMaqY2eAtGFgT+aTV1HmDayrsJXzS7RdbRzxO0Olxj9
RLnZMimnDSUC4OLVkf3I3RDYK7AM4MHKIwuvS6nAyP8tsBId6+71A6Sh+TYeXckf
ICH2fNZwnG8n7UntHGSVVfEUZQyPNGNSuioDVcoJuFtak0HUvtja4Bb5fQMhbS9s
Q0X3DUeiFgcC8HF36WY1dHec
=+LTo
-----END PGP SIGNATURE-----

--===============8216781661996513454==--
