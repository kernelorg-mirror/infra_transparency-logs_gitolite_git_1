From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/pw
Date: Wed, 24 Feb 2021 16:56:25 -0000
Message-Id: <161418578572.6262.6636363127852994934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/pw
user: dborkman
changes:
  - ref: refs/heads/master
    old: 1dc5f66fdf3fe85eae2cc036b650a328160fc21f
    new: 0c362f8ab3ebe3c4350f96bab2c68c7d93ffa7c6
    log: |
         478f91d41957d7701aa2e58aefef23efccf0aae3 pw-apply: allow dashes in the name
         bcf7bb94433c195c6fffa4f388ce963edcb8119e pw-pull: learn to do pulls from cover letter
         0633ac5d5369580c6d9c366aa70fbfd0c61f42a7 pw: add big fat warning when applying incomplete series
         d2e02c2c8701f3ccc567c3b97fb0cb311b58fb33 pw-pull: allow setting pull URL explicitly
         23987aa7b04b227d45191284cdad1cd9f4428c33 pw-pull: tweak end of message
         f5ec1cf60d1ead41212f90055eb45b86784d2ec8 pw-pull: use three-way merge for git-am
         4add6b3bdefac21dc523071c5d3520823fb4fdab lib: add warning when prefix doesn't match tree
         69867baf9da11fece0a6b3568fb626214a95634c pw-pull: add more message separators
         d86efe83aa64efb8ef0aa08bbf33dd1bdd82df99 pw-apply: export ADD_TAGS based on replies to cover letter
         0c362f8ab3ebe3c4350f96bab2c68c7d93ffa7c6 README: add info about my applypatch-msg hook
         
