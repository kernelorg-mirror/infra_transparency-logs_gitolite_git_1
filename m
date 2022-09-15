From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 Sep 2022 15:48:18 -0000
Message-Id: <166325689890.22488.17205578211575607802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f
    new: b16c8f229a58eaddfc58aab447253464abd3c85e
    log: |
         1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
         b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
         
  - ref: refs/heads/for-next
    old: a74bfc9eaa497951effddefbcb18f1c7ab56fb35
    new: 39efc9c8a973ddff5918191525d1679d0fb368ea
    log: |
         39efc9c8a973ddff5918191525d1679d0fb368ea ALSA: usb-audio: Fix last interface check for registration
         
  - ref: refs/heads/master
    old: b73abb73188be30ed1709d7264107a31c474553b
    new: a9fb48d599dfd2bc9640f42e5c66b465945296a2
    log: |
         39efc9c8a973ddff5918191525d1679d0fb368ea ALSA: usb-audio: Fix last interface check for registration
         bde3472fb0af056ce75aa870c8d6b1211320f217 Merge branch 'for-next'
         1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
         b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
         a9fb48d599dfd2bc9640f42e5c66b465945296a2 Merge branch 'for-linus'
         
