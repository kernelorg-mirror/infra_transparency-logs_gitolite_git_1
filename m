Content-Type: multipart/mixed; boundary="===============8105716031756005155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Sat, 12 Dec 2020 05:38:32 -0000
Message-Id: <160775151226.3796.11621453333069978934@gitolite.kernel.org>

--===============8105716031756005155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 57a0f3a81ef21fe51d6223aa78a1a890098d4ada
    new: 9bb412487c0ce099cfecc6dad07c8d71c547d96f
    log: revlist-57a0f3a81ef2-9bb412487c0c.txt

--===============8105716031756005155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a0f3a81ef2-9bb412487c0c.txt

4590e8bd36e83661fb78d72d4a73102f0d41fc11 nvme: free sq/cq dbbuf pointers when dbbuf set fails
858ca9da3199aeaeffd20a2f0f67a4fc1ab6f75e nvme: directly cache command effects log
d27c0643d92841bfaed0a0a867d19817a112fb7f nvme: fix memory leak freeing command effects
7d505db1136efaba1ab91bfd843ba4d52a98c96d block/keyslot-manager: prevent crash when num_slots=1
4108bc8ee2046761b1d8c2a9d6d7ae30d83baf1c block: use gcd() to fix chunk_sectors limit stacking
dfcf549d253d1ce4d0013bf7f35b410458542346 Revert "dm raid: remove unnecessary discard limits for raid10"
3b6557adb25dc2facdf5b1afc0b3bc2ad0d6e12a Revert "dm raid: fix discard limits for raid1 and raid10"
0907043d0d1dd93c13bf34d9d326dfa636210766 Revert "md/raid10: improve discard request for far layout"
b946383a36df04181ec3c9c31c061528aae9fcf3 Revert "md/raid10: improve raid10 discard request"
9890e9858ac92a58d4cb4af7f309b853f9b97843 Revert "md/raid10: pull codes that wait for blocked dev into one function"
8fff131278b69239965019c8520177d53ba7525d Revert "md/raid10: extend r10bio devs to raid disks"
9bb412487c0ce099cfecc6dad07c8d71c547d96f Revert "md: add md_submit_discard_bio() for submitting discard bio"

--===============8105716031756005155==--
