From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 10 Mar 2023 12:03:12 -0000
Message-Id: <167844979260.23849.11074822778009275285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: f0af2b7ce56defffea4869c25010df7734b2d9e2
    new: dcd7dde56ea8d5065cfdeaaa53461b653672cc17
    log: |
         698c5270bad65d6555d275dd3e27fd66be2d654a media: uvcvideo: Fix negative modulus calculation
         9a1261a73dbdc5830cec244f0f75146055c4f084 media: uvcvideo: Ignore empty TS packets
         cacb8753303a15308bdc13ef585b58c2110847d9 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
         06f2a87456cd630b30a2e07195d09bd930544b40 media: uvcvideo: Allow hw clock updates with buffers not full
         9ae6be7c2d1b27562a487ec26100e51c1797a079 media: uvcvideo: Refactor clock circular buffer
         dcd7dde56ea8d5065cfdeaaa53461b653672cc17 media: uvcvideo: Fix hw timestamp handling for slow FPS
         
