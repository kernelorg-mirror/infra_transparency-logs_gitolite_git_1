From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 21 Sep 2022 21:20:38 -0000
Message-Id: <166379523885.27310.17909235468858092910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 0f40093de118d3c140b0f181763c12765244715c
    new: 85a019c56bf74111876af0a939f06fad0fe011f7
    log: |
         81158c5f8f3dd3c7d900123f69599a09b99e67cf md: generate CHANGE uevents for md device
         85a019c56bf74111876af0a939f06fad0fe011f7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
         
