From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 10 Oct 2024 14:02:44 -0000
Message-Id: <172856896481.1179144.6008165953487985824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 971075a5e909b31aee8cc16d0c52f4b23b0dc4f6
    new: 4cf10f101618c8b566238219004e1446834ac487
    log: |
         dc0d0f885aa422f621bc1c2124133eff566b0bc8 NFSD: Mark filecache "down" if init fails
         53e4e17557049d7688ca9dadeae80864d40cf0b7 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
         c88c150a467fcb670a1608e2272beeee3e86df6e nfsd: fix possible badness in FREE_STATEID
         4cf10f101618c8b566238219004e1446834ac487 Merge tag 'nfsd-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into linus-next
         
