Content-Type: multipart/mixed; boundary="===============3455686573790875341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 02 Aug 2022 18:20:50 -0000
Message-Id: <165946445022.9147.50815100761374778@gitolite.kernel.org>

--===============3455686573790875341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b5483c91ea9726353c8418f0e2449587ca5988f2
    new: 94ef879cc38efe560ed241ca3bf60b289dfa838a
    log: revlist-b5483c91ea97-94ef879cc38e.txt

--===============3455686573790875341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5483c91ea97-94ef879cc38e.txt

d1326e5500e94748467a7f1aa7655cdf8d8e92bb btrfs: add macros for annotating wait events with lockdep
bde58da75659b000f0e199be79581a97368982cd btrfs: add lockdep annotations for num_writers wait event
90fd07d223f875522891c66f7cb5f78909dbbee3 btrfs: add lockdep annotations for num_extwriters wait event
53b704b3e4348e029dfdc621cb952b274455561d btrfs: add lockdep annotations for transaction states wait events
a6e4caa2121314fdceb40d5c4ccc6eec2a592a18 btrfs: add lockdep annotations for pending_ordered wait event
d48f6b2f563ff7e7028a77cef27416827afbf1a0 btrfs: change the lockdep class of free space inode's invalidate_lock
2a6421f1690d29907fa2e11d2793d36b06bc4445 btrfs: add lockdep annotations for the ordered extents wait event
fe00432b5d5b232dd5837c6214f1f635e4271ef7 Merge branch 'misc-next' into for-next-next-v5.19-20220802
432be9c8c9b447073e34cdca53216d900bfb13c2 Merge branch 'dev/remove-strmatch' into for-next-next-v5.19-20220802
aa4a4e06f15b5f66459467251b00db1a2d2514fd Merge branch 'misc-5.19' into for-next-current-v5.18-20220802
879e2bbee5bbdb799e139d838ee730276a79e5f2 Merge branch 'ext/filipe/log-replay-fixes' into for-next-next-v5.19-20220802
74b930fd842810b6fff92c7cee63a348941d174c Merge branch 'for-next-current-v5.18-20220802' into for-next-20220802
94ef879cc38efe560ed241ca3bf60b289dfa838a Merge branch 'for-next-next-v5.19-20220802' into for-next-20220802

--===============3455686573790875341==--
