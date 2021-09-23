Content-Type: multipart/mixed; boundary="===============3143426440959841565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 23 Sep 2021 17:13:30 -0000
Message-Id: <163241721006.31884.11759498495784031228@gitolite.kernel.org>

--===============3143426440959841565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: ca8e055c22155b262e14409a555bab41a52edfea
    new: d4771993f2cf9e7e3f4d14bc1685b5346f6b218a
    log: |
         e27c42a52e374b8bad02797ddb32a35348c7e00b scripts: get_abi.pl: Fix get_abi.pl search output
         45495db9790fd9247f31a79c433e1723a1bdf039 scripts: get_abi.pl: call get_leave() a little late
         46f661fd0faf7f518b6760ac15f02fa36896c126 scripts: get_abi.pl: improve debug logic
         9263589422fe176d377b912145e64ee02bf5c813 scripts: get_abi.pl: Better handle leaves with wildcards
         0cd9e25b08132bb275fb5c1e753d3f13abfeb463 scripts: get_abi.pl: ignore some sysfs nodes earlier
         cb06b8ddeb4790cb6caf744316ebea99d53996ee scripts: get_abi.pl: stop check loop earlier when regex is found
         f34f67292b5aab7907ec7a694d5733dbc1593b3b scripts: get_abi.pl: precompile what match regexes
         d4771993f2cf9e7e3f4d14bc1685b5346f6b218a scripts: get_abi.pl: ensure that "others" regex will be parsed
         

--===============3143426440959841565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632417208 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1632417207-3db4014de63c0b39bdd118f55580c277a01c161d

ca8e055c22155b262e14409a555bab41a52edfea d4771993f2cf9e7e3f4d14bc1685b5346f6b218a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFMtbgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dhEP/iwqhch5F4FFRUu6J6jH
PL3MBdhuQ9OY+fFtKBrw743DZvyAeEUITQVi2z4U2+toYrwkqbMucJSfzjsVzbPz
saKZwrgSMu1f9pfggOMbI//WxSStYoAKPe5CxA/p4hLU4k24b/CLTSscH69rkm8W
xa+9yWwLaCAhNWtDytfXEBKrGpuASB5XXr4wM3qgwn6ZTUJAdiJbReVDc50TfwXG
xeaicWz/RXoDT8a/SpJVtTfTyLLjwaWC2jGtT0DVQcaxWpdtf47KRwpHprFRzM2t
cfDsr8aj4h5Hj127uFW52mgXlr2IIliy3OW0lvC19ph7wmovkZ2g1tSm+/qzhuvv
sVVNuNX+GaTICVhy7vDpGJVbTdeT54b35b7Mrh17tcUU+cTGnfFRZga4We6No5GX
cmrEe7K2ZPjhb5JU8m6EadXYouJteHNitIwsp7bBpcfKw+iKnUhAOPCeUeN55Api
38p9njlKvTjh/95RRPYZT+clLmoHUZwsLqDQ/A7tvccsFxeAx8A8kApVnuMt6aDF
qZuhZtTUlXOtkW+wB14AAYWPfUvdS+gUBZkTwoUOBJp98gsa+Y7ppYtlszuaNHNq
kfi7fJsnPXqafUyl92QHFFSSGKQhFSsd6Mo6dIy4YJo6cOR6VSnXLPgadGozB0Ll
qVeT/8ndau7qnrgCDtrkD9pc
=W+QY
-----END PGP SIGNATURE-----

--===============3143426440959841565==--
