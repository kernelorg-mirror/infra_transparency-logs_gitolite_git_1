From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 08 Aug 2024 16:31:29 -0000
Message-Id: <172313468924.6252.14327928227580971020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 9b88d0890ed9adab413ea991fac90842688e1017
    new: a1066453b5e49a28523f3ecbbfe4e06c6a29561c
    log: |
         c37f7cd7e5b6c2aabe0d5b2220545789517b064a ALSA: vxpocket: Drop no longer existent chip->dev assignment
         a1066453b5e49a28523f3ecbbfe4e06c6a29561c ALSA: control: Fix power_ref lock order for compat code, too
         
  - ref: refs/heads/master
    old: 36c683b548e5fbf2fced2c6bfee3c52039cd01df
    new: a3e8a289a4b85d212b364fceb19d4cd17769d440
    log: |
         c37f7cd7e5b6c2aabe0d5b2220545789517b064a ALSA: vxpocket: Drop no longer existent chip->dev assignment
         a1066453b5e49a28523f3ecbbfe4e06c6a29561c ALSA: control: Fix power_ref lock order for compat code, too
         a3e8a289a4b85d212b364fceb19d4cd17769d440 Merge branch 'for-next'
         
