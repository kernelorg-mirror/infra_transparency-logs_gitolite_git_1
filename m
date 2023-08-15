From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 15 Aug 2023 07:40:28 -0000
Message-Id: <169208522823.4334.8759818964900919103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: ece1f61a8df47cd5beed24927087c924a060d17a
    new: 175142a93e5a728eb1ce9730fcd067ce47538330
    log: |
         b089d8dcf88d7311e1a3b67b30f543f97800fff0 md/raid0: Factor out helper for mapping and submitting a bio
         175142a93e5a728eb1ce9730fcd067ce47538330 md/raid0: Fix performance regression for large sequential writes
         
