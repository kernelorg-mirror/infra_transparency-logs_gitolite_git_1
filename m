Content-Type: multipart/mixed; boundary="===============1912958283479196340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 07 Jan 2025 14:26:40 -0000
Message-Id: <173626000073.4066331.3852720345677260851@gitolite.kernel.org>

--===============1912958283479196340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 148b88be249ade3fa6a5033912e5aad0660d1b18
    new: 6a5f1935aca64af447879a2adb0abe959b302872
    log: |
         c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
         8aa0545f419e5bffbb27354e0221997cb6e87cbd pps: clients: gpio: Bypass edge's direction check when not needed
         0f0f4ee6320bb057ee2818b6ee83c55ef327fbcc drivers pps: add PPS generators support
         8679aa5015a88074aa085342e9a6cb4bf3e92e0f drivers pps/generators: add dummy PPS generator
         a33c7591064d63b3fd92ebe599bf121d83b2f268 Documentation pps.rst: add PPS generators documentation
         6a5f1935aca64af447879a2adb0abe959b302872 Documentation ABI: add PPS generators documentation
         

--===============1912958283479196340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736260026 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736259996-dee8f70f4abb69168f0eb5d09f16c0b4aa997063

148b88be249ade3fa6a5033912e5aad0660d1b18 6a5f1935aca64af447879a2adb0abe959b302872 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd9ObobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iLwP/3uUlSldwNb5ya5Pzsru
jkgFMu0Yl9mDqOMMbO3fXCcCpc3K3eTx1rj1jFjwO2D5vzQTu0K2y9TK5D3sAryv
SqCyilAEustNUCjormgycFlICFDfWm7NsHtTANbGLU6rMNY63QHPfWhRBkgowc0S
uidDxJE58nq9Tk8y+OqGM9X3BuiHGwaZZ94GUpLU8ef8aM6tFZFHBywnkdbJHp6X
pVLi22AyAG3haBjD45tKBEt46I4R9EwU9Ujci+NM6ofyN+M83qvusIxbuXuCumn0
iTQbhs3VyeI8dx9qMke8tdPwLnczWtpnD3hO7bZqT7gtKI5LD4hvt+AotKxmotDx
M5mCvs0nPZGJi8zN0cTZApbLm+0UCI43kScmuS2g/IlGW5AjXQ4HDtpSyTynGg1L
CDYqq1mMWmBEfGvp2kdFdpOZGOXa5AAArLD1ZuglzIQsD3no0jTl3EvwqGMFFm8B
cFs7ZhQSRf67Zk0ItRS69C6JUkpDKClrRaTxN0a2DNdIqkRjrG7qpFhcica+Lrz0
tpFI3A/lRugtoqQgfcqsonwv8VmH5pWKOjmjyGZa2ZTK9xjQfQA01Y0TspDS+STk
nJ3pnA6udLtlWcBYqoyI85nJe0ZiJO/Hs7gQuKsRmneTCtCJ1uyZSa5nrJibNmJr
nm+tkpzpUaQ1ruVKQkJn5gXs
=DKkX
-----END PGP SIGNATURE-----

--===============1912958283479196340==--
