From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 27 Oct 2023 18:43:36 -0000
Message-Id: <169843221655.19165.8372014694346295652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 8388cba9d1eb5c54385ea624d2979983f356a596
    new: c1fce71d29b2a48fd6788f9555561fda0f0c1863
    log: |
         b3d87b87017d50cab1ea49fc6810c74584e00027 dm crypt: don't allocate large compound pages
         c1fce71d29b2a48fd6788f9555561fda0f0c1863 dm delay: for short delays, use kthread instead of timers and wq
         
