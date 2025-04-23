From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 23 Apr 2025 20:55:41 -0000
Message-Id: <174544174197.495420.9082993522094917934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6c582e7e136097cbbc92563790fe5e873f01a9fe
    new: 629672307f6c07cdeccc3be2a8fb33b104210b02
    log: |
         918432b2c68dd40c180885d10e61b35da42f5358 profiles/audio: asha: Reset state on disconnect
         1b137c4bad24b9010cdced5c31d00309bf110608 profiles/audio: asha: Only expose device after we have attributes
         629672307f6c07cdeccc3be2a8fb33b104210b02 shared/asha: Use a more descriptive name for the state callback
         
