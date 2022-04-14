Content-Type: multipart/mixed; boundary="===============3204437944776210360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 11:08:05 -0000
Message-Id: <164993448594.32053.6374790338062468318@gitolite.kernel.org>

--===============3204437944776210360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 77b5472d00d158866e2e1d03c13862b428b65405
    new: 8a239d5c59a8ecefa86be4051a2f5d8cce76ee05
    log: |
         0103690ccbfc04f90b88d2f077bb6de7a9e482fb drm/amd/display: Add pstate verification and recovery for DCN31
         e8482abee74c897e89b932d463214486fd29acc2 drm/amd/display: Fix p-state allow debug index on dcn31
         f0e95ff2c8b53ce016b20bc7d3243c16fe838374 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         030c1f421dd2b699d9228ee10342c75276c5aa38 ACPI: processor idle: Check for architectural support for LPI
         b8eb4bb56d4e20746759b7eb647851da6e873750 net: dsa: realtek: allow subdrivers to externally lock regmap
         edd9dd90580d0074f813e5cf187c1d35f35e0473 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
         506af23b7d80cec3b0b8e609b65d7cf4ab14b48e net: dsa: realtek: make interface drivers depend on OF
         8a239d5c59a8ecefa86be4051a2f5d8cce76ee05 Linux 5.17.4-rc1
         

--===============3204437944776210360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649934485 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649934483-85d90fb12e49188cb555144b19febeef361a4039

77b5472d00d158866e2e1d03c13862b428b65405 8a239d5c59a8ecefa86be4051a2f5d8cce76ee05 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJYAJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TF8QAIFe4ik0w6zo33b+v/jE
40mPX2uTYDuf9RzKQqU4RwQ5eNQJo7G/XnDYcSdMJmSjSEWAoesOkz+brSXa2hZT
1LTil1/lYPwvNOTatTaKXEmmDWC4YS749pMLMukHLw2d6jm22kYnsDvFXs4lFLEL
7jBpwp+PmoQ6gdUsB6EyPrk1CxsSe8AN1DQIoyaIGyjUvmEYDpDiOqxqJAulcbP4
Z2xMgvrBu6aOS9EL50z3NZsDfwwtpXuelHk5CisBfOMUe+qOHSpYll4KzH5FrILY
Su0TBDt4NBZTS+3r3DOK+qUcZFc7zMvGar3WWCZLCjUiRVWgw9mpYyFgKLcQZfyh
B2oZYDlLkBis0B0Aq9dhN3pAp3QXpLELFWft18mspeX6C5po7L6+sZikY/qGY2w2
btCTeUHtSBHhO++DjS+xkfIGBFO5MOHeuWMhLK2l3sfyXavYPikbnBECUDQjkvDN
fvxvMXQTbRmP6Fls4Kaq+F1hAiBLzmoGma1FxnYlERK7DVorlpASCcM11sAMNCUZ
x0ia9x8Zvq5MJiB17MTL48gRPa0kqnkLQ2e2MeVF8/FFIDXdXR0oBxkhwk5ZWqdp
rNFuWBQ2G3lIS8Rs5gBJoNLP/Xqh+SAsH6T3ghK24lbV4MwQLvBfMiS/bOC9cQ1+
3WLOr0Y0D8FlaQq8VbdzKMUR
=N2MY
-----END PGP SIGNATURE-----

--===============3204437944776210360==--
