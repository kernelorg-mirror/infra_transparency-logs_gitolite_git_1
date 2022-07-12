Content-Type: multipart/mixed; boundary="===============5933831234395292858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 12 Jul 2022 05:53:58 -0000
Message-Id: <165760523860.11068.2457717898465806613@gitolite.kernel.org>

--===============5933831234395292858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 39c1b1af3ea744c1f353a44146c2eea2ad916c53
    new: d4090520cde1f96ad66956ce1b24aa91e5210fa5
    log: revlist-39c1b1af3ea7-d4090520cde1.txt

--===============5933831234395292858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657605237 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1657605237-ecd39eb1b2bb81b084652b9efe458b4530963c5e

39c1b1af3ea744c1f353a44146c2eea2ad916c53 d4090520cde1f96ad66956ce1b24aa91e5210fa5 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNDHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8XEP+PLeIekk7X3RH4pP2aWh
TFu0Y8GkWP1UpzjoZsu8E5FwWh1B2X4DnNr0ke7hCycq/Ei9CP8z4VjdZ5Z+DHA4
kUzDcCrENYLqip/10wlviA14dDZF0iMkgOktcAEbzACxpA4YiVVGCfwX2QI3aHnS
H8C/bRqQV8HBZMS2e/VahCK5JSrnMlqxQsJwAyiLHloC8gAlr7vdxW0lUAG6oP3N
oZbRwNSTg7mJb8n80bwYRMOkDzBfbi3aWkHtU4BR2PE3PdZMRiSYfeCuxnm7+1zU
h00nrmu+yjLOJb1/7itsf8yTbhllO78bwQmBNfzsfdymRMwz91tVgx2sX2XWn26G
PdxjAnNSr303/TL5bp/jRWkOwSZ4nTn5agNr+ZSJUZw09LJhDz18eUjq0MPKKldU
eXejWgrlPGLRgeWj2P9/gWPK51NF3DERW05cCXgjauVEMqJyNrLBkoG0CuPeZxlp
5hIet8Ll33/lQI+lyOCkQTTns1JoZTCdw8k4+8kjgrq8i0czDJW20yyJHLwX182W
yeHH+geI8MJdNOtwVlJD+iyPABjg3NwpEiuvIswQ3axcM/0PPFw9QkrdXW7ccfl/
aVRnkbBnIztR0JbomMGuEzTmFivOEMOtUg8f8kt5Pfg7WdW/OUvdA9SgBmK3wH82
d7QnbW8yejvS8mrnuBgL2i8=
=DiNo
-----END PGP SIGNATURE-----

--===============5933831234395292858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c1b1af3ea7-d4090520cde1.txt

6a0c054930d554ad8f8044ef1fc856d9da391c81 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ae9411408cf0263d08f8fe819380bb8ac90031af staging: r8188eu: remove HW_VAR_BASIC_RATE from SetHwReg8188EU()
7644e877bab56223505ed3361d7cb287c0f34152 staging: r8188eu: remove HW_VAR_DM_FUNC_OP from SetHwReg8188EU()
f18ab26f7714b26db3f044891b0872847e1c30da staging: r8188eu: remove HW_VAR_DM_FLAG from SetHwReg8188EU()
8ad697c3d7f89439fa203023a7d071f08f98157b staging: r8188eu: remove HW_VAR_DM_FUNC_RESET from SetHwReg8188EU()
3782d959986f75cdedca317323b00910b9069d89 staging: r8188eu: remove HW_VAR_DM_FUNC_CLR from SetHwReg8188EU()
ba68103d0f7af3e80286c74f7406b7b9a5334d3b staging: r8188eu: remove unused eeprom defines
af4e6efda54da8520e6c7b73f34798fa3e5c088d staging: r8188eu: remove EepromOrEfuse from struct eeprom_priv
1c4d6546c3a4ee20e2f5ba525e35e779614954c8 staging: r8188eu: remove eeprom function prototypes
14dbcfc4c9368d3a45db0d2d94f6b23708c72bf5 staging: r8188eu: merge EFUSE_ShadowMapUpdate with its caller
698bd81fe887ff66b9f4fb95b07da25fb1f06e3d staging: r8188eu: use a local buffer for efuse data
0fcae03da0d80af6138c911a127b3d9ab5dc7fe8 staging: r8188eu: always initialise efuse buffer with 0xff
3c1178680b37b5a5269f4db6e4e4b4981e202ff9 staging: r8188eu: use memcpy for fallback mac address
e1ebb0d6a163a318de9b9d6eb0a7f6343bb7255b staging: r8188eu: merge ReadEFuseByIC into rtl8188e_ReadEFuse
36442aa73ba715da998d3a42a4a4d5f594cb6f0d staging: r8188eu: txpktbuf_bndy is always 0
db9895b86b730c759749d7a6911cd966dd5b9aba staging: r8188eu: offset is always 0 in rtl8188e_ReadEFuse
cda94a6b44f4eccd8581328f6e012db808f52905 staging: r8188eu: offset is always 0 in iol_read_efuse
e2bd5dc33f037d627ecd3d688cd388131199ee7c staging: r8188eu: _offset is always 0 in efuse_phymap_to_logical
c337bf6256316be5d74a27f6449363e10fda49a3 staging: r8188eu: efuse_utilized is never read
d4090520cde1f96ad66956ce1b24aa91e5210fa5 staging: r8188eu: the bcnhead parameter is always 0

--===============5933831234395292858==--
