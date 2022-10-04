From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 04 Oct 2022 20:30:27 -0000
Message-Id: <166491542727.6923.13020545835912149680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 2958e881d590134eb9a1b55cecb4b40b78f8d866
    new: 0f66ce7d3f878076e79464288def7726420c9b8e
    log: |
         43a4df5bd26b14c3b3ebbe64e28729973e9dc467 f2fs: allow direct read for zoned device
         0f66ce7d3f878076e79464288def7726420c9b8e f2fs: correct i_size change for atomic writes
         
