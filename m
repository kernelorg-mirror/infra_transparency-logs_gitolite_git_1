Content-Type: multipart/mixed; boundary="===============2248639077686180498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 30 May 2023 21:56:09 -0000
Message-Id: <168548376976.9836.4141265184138360219@gitolite.kernel.org>

--===============2248639077686180498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 51c2138e3090328d50cb2f710a19ba65b0377d0c
    new: d67a340e4776078dd6a137b3cdb1abb0d2e9b28b
    log: revlist-51c2138e3090-d67a340e4776.txt

--===============2248639077686180498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c2138e3090-d67a340e4776.txt

539050f92ea7666bca17c2c380d8071d2f93dcde block: constify partition prober array
cdb37f73cf05631c4f7401f2cd99878733c0c3d9 block: constify struct part_type part_type
0bd478005cfc7f50ccb769744d952e9687ee75b4 block: constify struct part_attr_group
a378f6a40fac4a2f1812adea7017613d2bd5dab6 block: constify the whole_disk device_attribute
f44b1672f77d89090d9af5dcafb56de90ab55d8b raid6: neon: add missing prototypes
e767e6e5afa8f62a64b95b1487c5bf9553472554 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
d8ceb9d62848dd635eb9bfe75be519a5ed5071ae md/raid5: don't allow replacement while reshape is in progress
abdd0d65b7006832bbc1527c0a686b2afb9a6ab8 md: fix data corruption for raid456 when reshape restart while grow up
0bd4f3d42f8eba7085771d8be5cd295d19b8a772 md: export md_is_rdwr() and is_md_suspended()
dbf587e50beef42cadfa4afce0e376b9896385ca md: add a new api prepare_suspend() in md_personality
19054739e45216cbaec733f23de5c6a80c6bc1fb md/raid5: fix a deadlock in the case that reshape is interrupted
3a96ac177aa4b04623dd7addfdcf475d2607250b md/raid10: fix overflow of md/safe_mode_delay
1dc962633e52b100762d6ca1ebdf15fab8c29bdd md/raid10: fix wrong setting of max_corr_read_errors
b404c55c7ceff794240ab274b2e590f1e3cf9824 md: fix duplicate filename for rdev
f6c5dd04ef84b31d9aa134f3a40534e3e653f746 md: factor out a helper to wake up md_thread directly
21ae8f82e420913f3c4db5ddc860ebab1f8a0c3f dm-raid: remove useless checking in raid_message()
7309f8558a485bb53704373eccbcc7ada751e741 md/bitmap: always wake up md_thread in timeout_store
7eddeb339883d4a5fae243ecfbd058f04564e7d8 md/bitmap: factor out a helper to set timeout
c11ad687834fe03b50fbc40b320fdee532238d58 md: protect md_thread with rcu
d5f4858c2606c48996fa32cad7ad18ebf0b184ce md/raid5: don't allow concurrent reshape with recovery
418421758a326ea6ca2bd765b9864619d71035b3 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
d67a340e4776078dd6a137b3cdb1abb0d2e9b28b md/raid10: improve code of mrdev in raid10_sync_request

--===============2248639077686180498==--
