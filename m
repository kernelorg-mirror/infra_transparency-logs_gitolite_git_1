From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 18 Nov 2023 00:32:45 -0000
Message-Id: <170026756597.31814.4944220132375592710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f8ba14b780273fd290ddf7ee0d7d7decb44cc365
    new: 3bdaf698a7973156209c00d33b548882784aefe8
    log: |
         e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
         aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
         3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
         
  - ref: refs/heads/for-next
    old: 5cd8f4f4c1d0370176462e96bf6a0cbf2820c276
    new: b37af754fdcb5525ccb627503d1a46a1381672f9
    log: |
         e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
         aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
         552206add94dd7977bad32c37eba16e23756a0f9 ASoC: cs43130: Store device in private struct and use it more consistently
         ce7944b73e7729dc702b6741cff2b26886bb723c ASoC: cs43130: Add handling of ACPI
         9158221bf2aa5f7bfb916452c079b2fe63ca76e8 ASoC: cs43130: Add switch to control normal and alt hp inputs
         36c4d9a6bf657789d13e933a289520b35ff8530b ASoC: cs43130: Fixes and improvements
         3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
         b37af754fdcb5525ccb627503d1a46a1381672f9 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
