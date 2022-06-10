Content-Type: multipart/mixed; boundary="===============7268245820293816106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jun 2022 11:37:44 -0000
Message-Id: <165486106497.4154.3648577212681995003@gitolite.kernel.org>

--===============7268245820293816106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 5c4d7b049dce57816171ba4374cecfddd6e6faed
    new: 484923ad3ad1604efa666502ac507b1e3ee30e3b
    log: revlist-5c4d7b049dce-484923ad3ad1.txt

--===============7268245820293816106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654861061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1654861061-29fab3fe1637de9a0acd461e56d84a89f25a3203

5c4d7b049dce57816171ba4374cecfddd6e6faed 484923ad3ad1604efa666502ac507b1e3ee30e3b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjLQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5SgP/RZ7Mfc95B4kApTpan74
wfWBOEZrH2uWhtnpf93unOLPeZMSt8+FNql+OVqsrgVrAB4BlCMDy0rUuA9BUwXv
e949FuPOWgvug57nvLXg9wkK/F+fiWjzbXMWWfa3dqFhNAHtt6lWshvRRj5bmwC/
p/dg/CG+e3W5rYFLEpHpgqyM93dFkYTKm3BSbntp/voB2WvENH/sOuL6JuYCqsg/
5S/fpAkOJ4MQsjFDFIhFPPOOHV+O1rwEDVpxxYBt1xEWmhaPiayDR1V4rfmNcVzb
Cdl4z7b/G2rgIc+571ohQPWXJhdpRUF3riMllbqaYq8ymbcdJ/wxWdJ077pPgABE
bYGugN9Og9exLHEmpzQo7oHDas3XzimfzIyz+FFcNtXlfU0UVJVOtiCBHbccJp3K
YnkLMSFhb+BNFWzycaODDkBFz+iCVvVn1RM2oPCciT+I8cj8nUME/nuRMO7teOM2
LJXHW2Caqal236Bm8JO18l46QMNVs9xJ88SpZZrCbv2eSX4O5nhW93e3kXE2Amzr
8C2wJqrfOxCRaxzTH2FwxeB4qHwPItnaNE9zojtKVAOCnCz5z09hmfwFnb4MlTo5
YsfhD68T6WHTmGai5kw3ualgHGys7/Mt4Uh0nREq46X3QWimYLUU4J7u5WO1JxZO
yM73egfF5M9XLK1uD5IEnrWr
=7VV2
-----END PGP SIGNATURE-----

--===============7268245820293816106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4d7b049dce-484923ad3ad1.txt

17945d317a523212831049147d7d9dd0fff9969f tty/vt: consolemap: use ARRAY_SIZE()
4173f018aae16b6496d292c234b858241f85254f tty/vt: consolemap: rename and document struct uni_pagedir
db8f597a47127d0554f9c059a6da35f3ff34e773 tty/vt: consolemap: define UNI_* macros for constants
2097dc2273a5b5254d0fad79afdedd223035b2d5 tty/vt: consolemap: decrypt inverse_translate()
0b75f7968d61566d150747512344cabaa59e54c6 tty/vt: consolemap: remove extern from function decls
f827c754f9b6247f4d4f9cbb508b22bff2cf8e6d tty/vt: consolemap: convert macros to static inlines
d9ebb906a45adc71a62aceb1e3608c847cafa660 tty/vt: consolemap: make parameters of inverse_translate() saner
e16cb6fe315821ef3148fa83892adca1f2a2e35a tty/vt: consolemap: one line = one statement
ad8a2142ba57212b73e614d5d86160a9c0ff8617 tty/vt: consolemap: use | for binary addition
9254365443f72838a276bb2d9a9935c802e3adc8 tty/vt: consolemap: introduce UNI_*() macros
32bd78fc4948471be2853ba8b5229e4e1327e13e tty/vt: consolemap: zero uni_pgdir using kcalloc()
acf90b4d52e6965cbc3b115a68e0f063f703719c tty/vt: consolemap: use sizeof(*pointer) instead of sizeof(type)
6e4e8d74664a2bf46c74dfcf0d8a600acbbc4d6d tty/vt: consolemap: make con_set_unimap() more readable
6364d391363a0ac498a852ff4bec32d82e913ee8 tty/vt: consolemap: make con_get_unimap() more readable
cb47d81f0f0fa293e18fe8828715a6509f480b3f tty/vt: consolemap: make p1 increment less confusing in con_get_unimap()
949fafcd7fa310e68bfd8828304150cdc9de5629 tty/vt: consolemap: check put_user() in con_get_unimap()
5a904a936b407624cd1ff5ee3f1675ca3d2366a5 tty/vt: consolemap: introduce enum translation_map and use it
f052f62c23b330717773b61bea19003e2e6a9ba2 tty/vt: consolemap: remove glyph < 0 check from set_inverse_trans_unicode()
dca141917301cc476cdc34d980470a4cd7dd9d75 tty/vt: consolemap: extract dict unsharing to con_unshare_unimap()
50c92a1b2d50611d49a8027027536c7a5003d049 tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
61fe4a6bb16fd411ba9c779413006a503649f862 tty/vt: consolemap: saner variable names in conv_uni_to_pc()
d4a2245b8bccca61744a96a3bdc33a0b0534fa6e tty/vt: consolemap: saner variable names in con_insert_unipair()
c3fd9f7121f0a9619f8a8ef53c9f543bcc522dfe tty/vt: consolemap: saner variable names in con_unify_unimap()
01ddc0dabd1bd3bb8a1c0ad87887882653034c01 tty/vt: consolemap: saner variable names in con_do_clear_unimap()
cded789c6889272412702a72cb84170ee746ce79 tty/vt: consolemap: saner variable names in con_unshare_unimap()
447e9a7c668113e85e2b6a7a330a3b517cae6c93 tty/vt: consolemap: saner variable names in con_release_unimap()
3315f1aa85212960d1d0978f068f605e8ce000ea tty/vt: consolemap: saner variable names in con_copy_unimap()
5a79458c5613d965786eadc277c4b6473cecbb52 tty/vt: consolemap: saner variable names in con_get_unimap()
ff4606acb4dcf05c49a6053c26f1bacb5753d200 tty/vt: consolemap: saner variable names in con_set_unimap()
1a086f5d63ae3f9bfa85a6ddfc3c377315a56187 tty/vt: consolemap: saner variable names in con_set_default_unimap()
9ec9b79a2b9b44c33510156906a6e7c0cef7047e tty/vt: consolemap: make conv_uni_to_pc() more readable
d8d0d1758c7d5ef37066f1122eb236d47b2948a9 tty/vt: consolemap: remove superfluous whitespace
a7e50de460d7d9230dc065c9d2f1a1b1669c675c tty/vt: consolemap: change refcount only if needed in con_do_clear_unimap()
63c4f92fcca3f077de1d9d1a99a690f5ea381e58 tty/vt: consolemap: extract con_allocate_new() from con_do_clear_unimap()
fc440658346e1bff9b6661467f55856d1df1cdb2 tty/vt: consolemap: use con_allocate_new() in con_unshare_unimap()
484923ad3ad1604efa666502ac507b1e3ee30e3b tty/vt: consolemap: walk the buffer only once in con_set_trans_old()

--===============7268245820293816106==--
