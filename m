From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 26 Oct 2021 06:16:28 -0000
Message-Id: <163522898860.17451.5159729970948537204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: f917c04fac45b70ff38633675f86ab4b51782205
    new: f4000b58b64344871d7b27c05e73932f137cfef6
    log: |
         a0d21bb3279476c777434c40d969ea88ca64f9aa ALSA: gus: fix null pointer dereference on pointer block
         b97053df0f04747c3c1e021ecbe99db675342954 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
         9b371c6cc37f954360989eec41c2ddc5a6b83917 ALSA: 6fire: fix control and bulk message timeouts
         f4000b58b64344871d7b27c05e73932f137cfef6 ALSA: line6: fix control and interrupt message timeouts
         
  - ref: refs/heads/master
    old: 50c900e9d7e488d680c60154d2dd3aad616c192b
    new: 8b2c8cb26a3f522d5ad96f2427fbd247d55ebd85
    log: |
         a0d21bb3279476c777434c40d969ea88ca64f9aa ALSA: gus: fix null pointer dereference on pointer block
         b97053df0f04747c3c1e021ecbe99db675342954 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
         9b371c6cc37f954360989eec41c2ddc5a6b83917 ALSA: 6fire: fix control and bulk message timeouts
         f4000b58b64344871d7b27c05e73932f137cfef6 ALSA: line6: fix control and interrupt message timeouts
         8b2c8cb26a3f522d5ad96f2427fbd247d55ebd85 Merge branch 'for-next'
         
