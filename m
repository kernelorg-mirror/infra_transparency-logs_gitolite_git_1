From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 08 Jan 2025 18:13:54 -0000
Message-Id: <173636003414.1260047.13656258688315623419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780
    new: 0b7958fa05d562e514fd0abe2a4800042abf868b
    log: |
         f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
         0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
         6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
         548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
         47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
         80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
         0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
