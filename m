Content-Type: multipart/mixed; boundary="===============6030220733131372772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Feb 2022 15:46:00 -0000
Message-Id: <164398956052.10608.14255255216682665169@gitolite.kernel.org>

--===============6030220733131372772==
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
    old: 874fb887f7244985e063412c2ca8690223e9fbfa
    new: b86f32951d173b43d1db8de883473fc53dc3c772
    log: revlist-874fb887f724-b86f32951d17.txt

--===============6030220733131372772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643989559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1643989557-3dd4342afec8514033ac73b9f834bd5d88bfecfe

874fb887f7244985e063412c2ca8690223e9fbfa b86f32951d173b43d1db8de883473fc53dc3c772 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH9SjcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gVkQAIu8iFerWHDJBF/2F94T
X8Yscwo0nfdx37rdLd/WKyK5CvieX3VQnu9pyx0Z2xHRMG8RxHeEGhNRBMWLK1Aa
CcKuBJH4LSF5Lv+QnILertSszPrVaJqMgb0HsB/K1XPOtr6zJjYTRGMUvFDwiEet
Ti0JpFoDc/yk1tRk+lylTzQ0/T2spn4rvOwM1jTX1hTH9HoR2HFe8SuChiwEAWLQ
FPKThnVa4k4gaXkt9Z6F6/MXVz1ziIny+IkZrvESJ0ZUEEUbsvJ1+RKJ7SceJ5Wy
e9y0r5YpLzU4/zhvKt/ww3UBS36aisjV7PWD22MzMHAmjuEimhoInShzwWP7Hn0f
YGRKiJO9y83B5qWN6oZ7CxK3sytOF5KAZjyvz1WP2WfhmbmcbfSar9Rhq4gzhA/K
v8MJu2v6cfaCy2LrAYzWhcM2U20XAfb83yNXPqG8UpMREZ+DZgwOW8RaQfldUQkR
62lRqi2BJTY0Mi1l3ifOY92I4z98tyFhZGlZ2NQk+wg44yidGPbc2050g63kgbEL
m4iuh0JgLQZjaqhYDOOCqo1UKYYNkbIsBfFIsa8Uf+zgMDCVdvsEvXSFSq0eW9Nu
tyPhaZVS6e06OcPzh5s9WFnmkI/KmaHQtzlp93fckTMXlA2GEF847jliiarqg1u9
gR6pvoytBLQdWTc77W6PIg44
=1pLi
-----END PGP SIGNATURE-----

--===============6030220733131372772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874fb887f724-b86f32951d17.txt

c194a38675eac13862ecb51d8a443a566fed97d4 dt-bindings: reserved-memory: Open Profile for DICE
f396ededbd8bf5911d588b683a3ce335844b7c89 misc: open-dice: Add driver to expose DICE data to userspace
10f4629f85f1caae6583dc69159740ab26fdf78c drivers: dio: Use <linux/io.h> instead <asm/io.h>
8a4606c6429d2600deded63d6d3fbe99af99942d drivers: dio: brace should be on the previous line
7649cb6f3daf2ed8e248c8e923d0fbd6204a0582 drivers: dio: trailing whitespace
c3c6138589e640a4ef538cec633499055652b4f6 drivers: dio: space prohibited after parenthesis
f8b187c254350a938ac6eca279e2bd90e96d4586 drivers: dio: space required after that ','
dffae938c06aea287ee2a28af90b6e5b15f79a19 drivers: dio: code indent should use tabs
aafce7bc5908205c9169a9a362e1c5a46b4d2cf2 drivers: dio: Missing a blank line after declarations
83ba7e895debc529803a7a258653f2fe9bf3bf40 fsi: Aspeed: Fix a potential double free
7163ae1642aecbc90f06e4b646ca711f0ec4d552 hpet: fix style issue about braces and alignment
b86f32951d173b43d1db8de883473fc53dc3c772 hpet: remove unused writeq/readq function definitions

--===============6030220733131372772==--
