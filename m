From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 25 Apr 2023 23:54:33 -0000
Message-Id: <168246687358.27455.15866540640714239168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: fd08656801050f3f508f455343ab77fd51a76980
    new: 3b75ce895b2ffe3a2e113858b403dfe0e6d041d6
    log: |
         38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5 block: sync part's ->bd_has_submit_bio with disk's
         3f89ac587baa0c0460c977d1596e16f950815f05 block/drivers: remove dead clear of random flag
         e48f27c2a96388683716a4046722dd842d45b163 md/raid5: Improve performance for sequential IO
         45ccb4310d8290b49a4e44d6f2ae9a0ffad5faf4 md: factor out a helper to wake up md_thread directly
         a7eeae249f47ebdfb0bd061ea5381204efe64740 dm-raid: remove useless checking in raid_message()
         6a16c7ffc5371d4d80d2abd98a0e31b313d2db45 md/bitmap: always wake up md_thread in timeout_store
         505c9f6bec96c3ee48eaa98072a9b653637d525f md/bitmap: factor out a helper to set timeout
         3b75ce895b2ffe3a2e113858b403dfe0e6d041d6 md: protect md_thread with rcu
         
