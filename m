Content-Type: multipart/mixed; boundary="===============2553339875456648638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 18 Nov 2023 00:32:30 -0000
Message-Id: <170026755086.31627.11133136898090269034@gitolite.kernel.org>

--===============2553339875456648638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: f8ba14b780273fd290ddf7ee0d7d7decb44cc365
    new: 3bdaf698a7973156209c00d33b548882784aefe8
    log: |
         e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
         aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
         3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
         
  - ref: refs/heads/asoc-6.8
    old: 7d562ac331ddc4f798e6185a858bc98c22ee7d1b
    new: 36c4d9a6bf657789d13e933a289520b35ff8530b
    log: |
         e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
         aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
         552206add94dd7977bad32c37eba16e23756a0f9 ASoC: cs43130: Store device in private struct and use it more consistently
         ce7944b73e7729dc702b6741cff2b26886bb723c ASoC: cs43130: Add handling of ACPI
         9158221bf2aa5f7bfb916452c079b2fe63ca76e8 ASoC: cs43130: Add switch to control normal and alt hp inputs
         36c4d9a6bf657789d13e933a289520b35ff8530b ASoC: cs43130: Fixes and improvements
         

--===============2553339875456648638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700267549 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1700267548-594c98a5cbc9258ac22ff4507e02cbf0344bef51

f8ba14b780273fd290ddf7ee0d7d7decb44cc365 3bdaf698a7973156209c00d33b548882784aefe8 refs/heads/asoc-6.7
7d562ac331ddc4f798e6185a858bc98c22ee7d1b 36c4d9a6bf657789d13e933a289520b35ff8530b refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVYBh0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BBeB/0UtrmCzHBFMSAoR5VC7qjn+KfnOE4b
Bp5No1OR2zYvz6W0uwEAg7v7mWGkH06L+7a9fVsY1tr2xxJQhbqa4vT8UMITwLm7
/JXmPeWW6Y1Kb0lrhXrTPACC4QIusKqMdwHieVFWFkmy62Ue7JRIN2IVXQoY+qKX
B6498Jhz3qAWD4+9x20PIm4SEGoeCVA5XcbkuA5OK6R6VgK4JV6/2TRGSXwrEYmD
nzaUaFAx4h0pQaO/XaJ5MSJ2xguXGZWdJexxW0/LPznrzRmPgSGqNEupP7ye5A/L
TjP2e1twgtq7ACpGdqgXCu2iEzzB6ANoTh+VVxYvlegCZwBkOJKYwbHc
=3rou
-----END PGP SIGNATURE-----

--===============2553339875456648638==--
