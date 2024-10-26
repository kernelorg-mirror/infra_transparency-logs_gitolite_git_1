From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 26 Oct 2024 14:45:13 -0000
Message-Id: <172995391362.2803056.7983080372644345462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: ed4709f6c987ed28078ca805c4491fdcf4163e96
    new: 11673489d06f9a03817c092a64b96a9fb2faf63e
    log: |
         62ce0782bbacd32ec10292b9bdd127330e9b6968 md: ensure child flush IO does not affect origin bio->bi_status
         825711e00117fc686ab89ac36a9a7b252dc349c6 md/raid10: fix null ptr dereference in raid10_size()
         49c234b50a437eb827832b61cd662e9aa382f31a Merge tag 'md-6.12-20241018' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.12
         2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
         11673489d06f9a03817c092a64b96a9fb2faf63e Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux into linus-next
         
