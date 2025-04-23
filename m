Content-Type: multipart/mixed; boundary="===============2801439957767298574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 23 Apr 2025 09:46:15 -0000
Message-Id: <174540157589.4006001.13140892092900229212@gitolite.kernel.org>

--===============2801439957767298574==
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
    old: 08fec8f44db59529e53fbfe581490b3a61803f8c
    new: d20bce3aaba0bb22ca6767ba5d36c598ecf0d30e
    log: |
         ea76b747273bc4d50f02ef16e73cdc2dc806cbe7 tools: cve_utils: kernel: add constructor from just a git id
         cd41873ff721437bb820ce8feb2c4099a9dca71e tools: dyad: convert to use git_full_sha
         03a95ee10aab1fe78406a6ff1f66c062f9966665 tools: cve_search: convert to use git_full_sha
         5fcdf097fe5c03f551c8035375238129a49da570 cve_utils: drop get_full_git_sha
         d20bce3aaba0bb22ca6767ba5d36c598ecf0d30e tools: voting_results: fix build warning
         

--===============2801439957767298574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745401603 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1745401573-06b573b49788ebcdc08f92732b0ee6076d2e8b51

08fec8f44db59529e53fbfe581490b3a61803f8c d20bce3aaba0bb22ca6767ba5d36c598ecf0d30e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgItwMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cn4P/0HXM9f/eHllmY9gogw7
RXWKVOIXfObv+xU/YcL51SU58roD7Xn3E832kR/kdN2N0CnSiO6Xp18m7ZdxFNCd
gMlkM8ddZi4si3BUQBIbO12zWcdPaAI3+CmTDltLSTVwWVxUrrXl3iv2Z4eWjxiY
aTrXoTkY0VoURVgxCvgUYniW5tB+DvAiQuUJIm2Z7qFQ7BGCPBy6DIWKq7yJuZkN
zVqrbzQtopjxb47MVsxOoWi/mfFvvycozHIYCbePASZtVYO68yrYSWbHEqbyKKe3
FkELhnfOJsx7M/9GNy9SUvywNh/EspDquy1fzI+s4ICA0NpEGH6AQ+Tq2wwlfx7l
e6Z59q2phyBMGGd+vRcQiIQrbVxE2mD1uEE4OhV3vk5+XkrnBfgVx5O5zn8lSQHL
z6rUWxYSPTdzeCfnYy4iLRNOGvQHsVG8bSCRYCb2+OaT+WZlLfQVnsap1CJPi3S8
DyqcmxjnyWRyqzfqNKvJXgdKIboRRvoAoy5icdrTpurVU+3qEsReTV5oq7Rt7dhj
rYA3pVkcJT0cBxX71MU7zTOuFWYA3atRMPMrvnGLk7jXEsnVdfkdmFEVSWCyT68R
+MY04sJV9Psb8Fzm7OhG+2Dh30UF9j44M/4yFSkdWmrfUeZLBFgXb0fyMG62Up3i
JNpnT4A+43TtWmKNdVyMNtKH
=WcVM
-----END PGP SIGNATURE-----

--===============2801439957767298574==--
