From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Nov 2020 15:55:06 -0000
Message-Id: <160502370609.6109.4500987400002389233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 34097b53fabec7e91f3eb8337e164ee0f169aeda
    new: d580ff0eaff3736c5d60105db686fc23b2a9d2e7
    log: |
         e26454d0a7649b17e5608c9ae19c3a529f519809 ALSA: usb-audio: Add hw constraint for implicit fb sync
         86d7a31664ccea893558044e4c063f6feac5b6fa ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         4612a3ef391bc7d4766ae93dc0fb0791a0d4b097 ALSA: usb-audio: Simplify hw_params rules
         d580ff0eaff3736c5d60105db686fc23b2a9d2e7 ALSA: usb-audio: Drop debug.h
         
