From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 28 Sep 2021 21:00:21 -0000
Message-Id: <163286282165.3557.16694224822276545825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a2601a70185adc92c8f1f681a529f1c8f3b0f7d8
    new: 99bc49736baa5e90f4e2cb31caf38e33d6cd055a
    log: |
         1603a3d1de98031b4c2d020999d50e7a34b731ad mkfs.f2fs: wipe other FS magics given -f
         99bc49736baa5e90f4e2cb31caf38e33d6cd055a f2fs-tools: fall back to the original version check when clock_gettime is not supported
         
