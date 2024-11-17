Content-Type: multipart/mixed; boundary="===============8503053707679656945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Nov 2024 19:27:45 -0000
Message-Id: <173187166519.736322.11473870046711394395@gitolite.kernel.org>

--===============8503053707679656945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4a5df37964673effcd9f84041f7423206a5ae5f2
    new: f66d6acccbc08b4146f4c2cf9445241f70f5517d
    log: |
         a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
         577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
         8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
         f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         

--===============8503053707679656945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731871671 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731871663-9ba4ef8a86153bcd90604de553ee9080303bbcdb

4a5df37964673effcd9f84041f7423206a5ae5f2 f66d6acccbc08b4146f4c2cf9445241f70f5517d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc6Q7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D1cQAJtrVpPT2EM6SkVU+V8x
BQ7rBWeWdpDFlOXoriFdWY0g+uL6VTCDUQGaRTJq796atPXcUX2RR+313IWFroVL
tkVknW4ld04G+YO8vnrpfikLpLLSILYcqcOcgNMpwrGOz0Xg/3iADFu8Kntds6iZ
ae4888gtlK17UIU4iArQ0nAE47A5wCChwF8h5g/e5pitmQoBwSTckcfTn7Epffm9
ZjmJAdzH9QfmWj73PeWspbC0lNqqlEgljgFz2TIiw4YP9W4FS5foNMhNL5qxMFhl
QoTApyRInp0LNIMp8VJQvLXLpreAzmsgDjim1v3E1mXYxkSugorGEaxoqY/8BwPN
f0ocHQqO5qIbDGSpWzioqyzO0sYjzIfHG7ALYu4EU5wQsGVRS/M2GcF4QOKT0vM1
b4K/d7TJIt6eUF93swGEXaSuq+23GmUyRzLTHYdAFhTUWsBFaOsg7rJOwbQ2kglX
v82UiWq7PaJ20/fE5HBzAMsiAkLFISH21BGESRxH52uUWuuE8+qnjL8BjnPEmBVH
Ww5qk1PaoKU9ADORknQcCIv9W4l/9vtTvneL+p+Uw29ezFeUpdhd4Kj2bzvNKGJs
4rP9/wqaOAZPeNQCfRpABuXT4XF4T+AdyYt/02NNk7lW148fPqzQEYXUei9ypE1b
xt/S2G5+k0Id7XdtqiOZcV2Y
=T0Ex
-----END PGP SIGNATURE-----

--===============8503053707679656945==--
