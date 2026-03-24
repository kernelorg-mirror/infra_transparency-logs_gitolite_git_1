From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 24 Mar 2026 14:32:33 -0000
Message-Id: <177436275318.2721624.14584305568566373113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6b956a871865193a194dbd028334c8e1b20c8d5f
    new: c2525bd11aacef3a1540580851f56b5ff637401c
    log: |
         eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
         c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
         f30225399325d5d9c0499b3e93a229960620aae5 erofs: update the Kconfig description
         c2525bd11aacef3a1540580851f56b5ff637401c erofs: fix .fadvise() for page cache sharing
         
