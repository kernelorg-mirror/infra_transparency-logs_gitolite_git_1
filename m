Content-Type: multipart/mixed; boundary="===============0470623020419600201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Aug 2021 15:05:13 -0000
Message-Id: <162990391369.27468.12063393697744249227@gitolite.kernel.org>

--===============0470623020419600201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.15
    old: ad3ead1efe057029bf112e13d7ef5901915d6abd
    new: 21e39809fd7c4b8ff3662f23e0168e87594c8ca8
    log: |
         98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
         21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
         

--===============0470623020419600201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629903887 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1629903911-e4f5bab1f92fbcc7b6cddbf1c56520e79fc6aca7

ad3ead1efe057029bf112e13d7ef5901915d6abd 21e39809fd7c4b8ff3662f23e0168e87594c8ca8 refs/heads/regulator-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEmXA8ACgkQJNaLcl1U
h9Dk9Qf+KAXmFspZuvdd2lvqeBA72NYB0oQcrWrFf4TPBfA02tu3/2W7AsQKJdwF
G9N6Zi9sKQMpozLCcc1Xa3gxImiCHktf5/WlhAXqsA42mzcQV+Lcs85AIyfOcLEX
xciWMDfhyJmtNo5I/LsKDOFTAyYaHMpMf2mn+O5XHOVJD96vHG3yRwGmG7uiWHTx
ub+3RkvbmQm5KUFIiK4DFEtSpP4itftNcag6ruTxcYYhp7VzQBv7Hv9GBKbdEqXO
iUuXIUhbzCLVCEdq6yqTnagYvcWgRjCPCa6aXO/lBOnmccKdr6xWgo+9tFQhOEd+
fPJhsHe88QHKor2WeR9vJCc+/VGMlw==
=3RzR
-----END PGP SIGNATURE-----

--===============0470623020419600201==--
