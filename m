From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 02 Apr 2026 14:20:27 -0000
Message-Id: <177513962739.1483940.3646173854422277874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 0bb3bd02a02453e746de04a324b7bef1a513b5d1
    new: 8d6584f5c2475a616861f61b15060f7e9efa962f
    log: |
         b99e3ddb91b499d920e63a2daff8880be68cfe9e spi: ch341: fix memory leaks on probe failures
         abe572f630bc1f0e77041012ab075869036ede4f spi: ch341: fix devres lifetime
         8d6584f5c2475a616861f61b15060f7e9efa962f Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
