Content-Type: multipart/mixed; boundary="===============1532707681981736655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 15 Jan 2025 12:24:45 -0000
Message-Id: <173694388537.1326402.6364942068871000122@gitolite.kernel.org>

--===============1532707681981736655==
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
    old: 19f1de46946e1c1b03236757622c3b20731cb7e5
    new: 7775dd8f3eb6695fbb2eef38aa42231ed8f4abef
    log: |
         f7e9ff9f5e7f851f3fd2ad47a69098db0b0f0d76 add .vulnerable id for CVE-2024-48873
         1e109c164d4919297206096cc196de6a4a944e17 add .vulnerable id for CVE-2024-56787
         d8a3ed32b58dc039ccfd9d4ce3c3afd4fd5e7a4a add .vulnerable id for several i3c CVEs
         502e830d763297f12602949558bcb538e705fea8 add .vulnerable id for several mpi3mr CVEs
         7775dd8f3eb6695fbb2eef38aa42231ed8f4abef update entries based on new .vulnerable entry
         

--===============1532707681981736655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736943914 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736943884-4f4fd06c801d84671a9c956ec7e899bae4f950f8

19f1de46946e1c1b03236757622c3b20731cb7e5 7775dd8f3eb6695fbb2eef38aa42231ed8f4abef refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHqSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W6IP/3NMpCjAqmyiZPIED7Ti
c/daM/QnwLDjODNKQ+lwQR75EEV/jD2ghovI7uN7/DvGy/6XEqQy4+RDGbkO5uFc
1Xf0NKLhgFwww+mOc8+zMhl3vnnZg/gCq/qYZaE2NPFLnGmiEm5khXetEfSR/vIe
MD+29Vf6e6le+RUIU9qngVNg2r6Lj4AtmnFWsgoZ8odx3ncTzpBO0hDC26Djsmhu
aw21C8a++S1Q79AnkVME0+W3UAhFnpOIuy6xmR11Vl8QbydcsqO39EmFEugteeZW
n9BXXIvpWs9H90HazLolzRtPPjkyDWmHItHBNP3HoIIMT9zDfg7//7NEgBJFVIyr
tO/3oy0FyOZ66hKuadKMF08XuwtXdbfPYY2RKLGQCAPYtWeWVf97EnLTDinsZ9l5
kCSnqHUpNAo+2Bl4zJ/ivxOSrN8I3BZPQG05EHwLjgo26IKMuV6xFyjQjjQWAMtU
hD6/wEgLNsPbrPfE39nbarDVlW3GV8jh9ClEUzYpixsfJEbu9pBsg98rKxqYRKAm
b5gG0YKil5yIU6xLgFJ9iYWVgrWo6tLSIN8yL4jnaSY5QOymUmTgaxWY4Fs+BUg5
mQGKF0QMf09hMDiQ5cyN4RUXhVhZ1EYWPM62/mHKvNx1UCo9U/wFYzV1y9wM4/g4
igzJjVP48k9moSXJFGZbDpXE
=PPyR
-----END PGP SIGNATURE-----

--===============1532707681981736655==--
