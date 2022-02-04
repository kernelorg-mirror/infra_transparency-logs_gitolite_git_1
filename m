From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 04 Feb 2022 16:52:40 -0000
Message-Id: <164399356055.23843.3183607679895393286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-power-v4
    old: a848f91e5412b9245cbc32d5c88aa772c4eb9cc5
    new: 80d9732c476d51111af9509b11247ecdef94ee04
    log: |
         fcb8b98197541d6fcccc0238c1710ef6152d32df media: uvcvideo: Only create input devs if hw supports it
         fc79d3bb331a789dca32efb9ce25d5b065741330 media: uvcvideo: Refactor streamon/streamoff
         80d9732c476d51111af9509b11247ecdef94ee04 media: uvcvideo: Do power management granularly
         
