Content-Type: multipart/mixed; boundary="===============5777425048495793817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 24 Sep 2026 15:05:46 -0000
Message-Id: <179026234642.208842.561699888190182565@gitolite.kernel.org>

--===============5777425048495793817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 4dfb368851e3882b07b830674a8766c462184ff3
    new: 59c710a833ce3ab03629def83e11e92178f3d442
    log: revlist-4dfb368851e3-59c710a833ce.txt

--===============5777425048495793817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790262345 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1790262345-784178ba92037fb3565218fddda91fd76b958f04

4dfb368851e3882b07b830674a8766c462184ff3 59c710a833ce3ab03629def83e11e92178f3d442 refs/heads/sasha-cvss-important
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq1PEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+67YQAIt2R3/zT8dbbmDg1d56
hKgIy1g0yKVnPqRMoV/ryVBhxOeLuxydUV0C+gXHV2tuzH0wtqGCS1bKlsDrIc6J
oucFoysrYfwZOo3ys09USwvS5aiFGZZjE7XBSKUqfOOKDKrDnMeOn9xsN06/ZXg8
rSi1vGFQQ5imnjwNPHoUUK7sS0xdYgc0zZzRqiKoBSnY83elZfSbA9JccFRr7ekH
Y7p/QrMLOIEyYCZalEtgB10EDUPYBM4ygO1qZTo4kuLr7mK85Dlc+dWlGQNrqyeF
pZWkpPHH1qWRhoqzXgAgrAQOlOEwcpmbyJq9oeTCOHpxXfE30S98f/RqwkQ1dLkc
x/Asz8CHbQuF56aKraAFX/ZzVWSEeRVDIj8bM6fdkHRtk+mc/yWwFHYQH8eG60Qg
DUuj/gYhf2Bg3slgqO1ebzaPp4ByV5CmYtYNwezTVmpmLIoYwJtYnZFHIbzm773h
/SfTWozWR5tPm3wDc3OtlZCMkeNBZ+sFzPPe4qBywGdKX0Sm1BwvSrAai38WWSE5
WsY2tEpzJ1g6MvaW2ThR8UQtDg+11hcfHv/28CYb+4LOIw8rb8BbioLfE9IUUQxX
MN/maDWUtmNsk8uilGV3acC/zVTYVgOEb9cWraoK7rR0NSlJWoV9M9No1fBF3OOw
SvPSLHQN5s147DhwCw7Q4DT5
=XZcm
-----END PGP SIGNATURE-----

--===============5777425048495793817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfb368851e3-59c710a833ce.txt

abcc6d852ec49c8ad7bb35b1eddc3a9c9af99822 CVE-2026-90156: Add .vulnerable file
b3f21eaeb2100b94e18a4d4caa2a2c2a3938c40b CVE-2026-90168: Add .vulnerable file
9a4846e75418d90b29719c5de6d48c9e4c8eb9d3 CVE-2026-90227: Add .vulnerable file
fd3091f182628e8afb2b3de2b5f05abbb53e79a7 updates based on new .vulnerable files
860702af80183c425db058ebe9277ef2892011bf Merge branch 'sasha-cvss-important'
d4da4f4774e46473196efb1101ce8651d9124b2e updates based on new cvss scores
ca4d2b70588015ce5a618df97a621f3bf9cb3842 reject CVE-2026-90168
fc0b7bc07d17bd087766b9c26c05ad55f596b03c reserve some more cve ids from cve.org
ffaa1b4ec1ea8813a90a5a6f9f577958c848a33c updates based on new stable releases
2dd91b28dd4532cd27c1e7fe05aa6cff7e3e3181 proposed: Add Allen's v7.2.[4/5] results
803b879fe4183433c995550e4ab09b5803b57885 proposed: Add Ruiqi's results for v7.2.7
b6eaabc40c1515503cefaf944fab8b0bb716ebf4 sasha: review v7.2.7
d786b2c57c56ce0c4f77902c2cfd8fbe02003463 sasha: review v6.18.53
2c1aa6b5f6ae9d7d36b443c4b91ec8f5da0916f1 proposed: Add Allen's v7.2.6 results
12175fd90ed243f30f151492c165662ba1cbe17a proposed: Add Allen's v7.2.7 results
7505ecae8c9736c483722516af52572d2c691404 proposed: Add Lee's v7.2.4 results
4b21f4be6e2cc5b2e74e01732a59e15a0fd78866 proposed: Add Lee's v7.2.5 results
98ac4cd214c940b768c2e1e67604d82f10ea9030 proposed: Add Lee's v7.2.6 results
deea8269fa285da37ba43d42158e1981596ffbb9 allocate some more cve ids from cve.org
59c710a833ce3ab03629def83e11e92178f3d442 add 6.18.53 review from greg

--===============5777425048495793817==--
