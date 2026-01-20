From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 20 Jan 2026 17:15:42 -0000
Message-Id: <176892934293.31546.8719334858078351442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: adeceb86edb28070cbae79dd38b5ec7354271063
    new: 2625269de926fe836c681e0946151c61c4fdfd5e
    log: |
         8802c9d9a58396d0bc51a5aa5bc773c9396f28d3 Add ZBD (Zoned Block Device) support to io_uring engine
         a205b68b48e9693c99fd21e8cf59ffe70def9b51 init: make fdp_state rand generator always 32 bits
         ae53862b3396b64f9e243c2f1b0ab76c224b469d init: make trim_state always a 32-bit random generator
         e9d688d86aba7a1b540cc24805dbff6fe64d0d30 fio: rename random_state to offset_state
         059e8c65434e10f423a34f0886fa45b5d00558c7 fio: improve comment for offset_state
         7a1b6f4488daf50779090868f65b8b88d8055e7f filesetup: switch to tausworthe64 for real if limits exceeded
         1d282baecd689f4409449d5e5238b30990cec377 fio: make sure that child process output is comitted
         6f6460e25699c8e328369bc65d3ebecebc5addfc init: move random seed debug prints
         e2d1cce0f1c5617467f95ac2154212179451ba85 test: add test for switching to tausworthe64
         2625269de926fe836c681e0946151c61c4fdfd5e Merge branch 'io_uring_zbc_support' of https://github.com/mannanal/fio
         
