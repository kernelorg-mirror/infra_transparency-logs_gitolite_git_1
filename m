Content-Type: multipart/mixed; boundary="===============6245994137354367442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 18 Nov 2023 00:32:24 -0000
Message-Id: <170026754423.31496.16158501320260188083@gitolite.kernel.org>

--===============6245994137354367442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: f8ba14b780273fd290ddf7ee0d7d7decb44cc365
    new: 3bdaf698a7973156209c00d33b548882784aefe8
    log: |
         e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
         aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
         3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
         
  - ref: refs/heads/for-6.8
    old: 7d562ac331ddc4f798e6185a858bc98c22ee7d1b
    new: 36c4d9a6bf657789d13e933a289520b35ff8530b
    log: |
         e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
         aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
         552206add94dd7977bad32c37eba16e23756a0f9 ASoC: cs43130: Store device in private struct and use it more consistently
         ce7944b73e7729dc702b6741cff2b26886bb723c ASoC: cs43130: Add handling of ACPI
         9158221bf2aa5f7bfb916452c079b2fe63ca76e8 ASoC: cs43130: Add switch to control normal and alt hp inputs
         36c4d9a6bf657789d13e933a289520b35ff8530b ASoC: cs43130: Fixes and improvements
         

--===============6245994137354367442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700267543 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1700267542-1a0d161101a74be2bdd13b29fffa5c35ba8316cf

f8ba14b780273fd290ddf7ee0d7d7decb44cc365 3bdaf698a7973156209c00d33b548882784aefe8 refs/heads/for-6.7
7d562ac331ddc4f798e6185a858bc98c22ee7d1b 36c4d9a6bf657789d13e933a289520b35ff8530b refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVYBhcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OFDB/97fWGlqnLacI0H+bXx8cvLb3C98HEN
kBHlEgPRSEBmwyNRx+FgdcYmIkonzjs03yG+PX0Hp1JqQy37xwcyoZ3znHlacmE9
SbIE7rG6G7/gMTB28eiHzrvoEKEJDpqLn5YQcxw9rggKWfYdaEPDpuqmmyxRDz1M
FJa+rtRgdrpfTpusZZ5zQMnrlwjYL1hQ1pQuIr7S+BqVfXV5WdInoJrWUSQV3Nxi
PAeVlr2Ee1sSnKDVmhlAjfESCiFVgjEc3soU9XIrKZgTOd0Eo0Svw+46rroQd4Yg
zQxFAnz49rZUGW9q4icX/inBf1ctcYN03N2xkuMXiRNbMTDRvKlV/DNf
=EYC/
-----END PGP SIGNATURE-----

--===============6245994137354367442==--
