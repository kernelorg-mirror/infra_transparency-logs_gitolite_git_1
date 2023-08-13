From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Sun, 13 Aug 2023 18:04:05 -0000
Message-Id: <169194984591.8362.4930415505364668323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 02ccfde87432a4209f4ba98d98026da244d93d9f
    new: 733fd910ffa5cdc26776c98cc4612b0ce3e2bbfd
    log: |
         733fd910ffa5cdc26776c98cc4612b0ce3e2bbfd md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
         
