From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sun, 27 Sep 2026 11:39:30 -0000
Message-Id: <179050917021.3873595.3656262757888865320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-next
    old: 11d37f202459a8aeabe961f7e2beb312a10c41b0
    new: 6ac59d8782e035825bfa59c81298d831d4a3f293
    log: |
         ce72f3df575f070cd412f5d0f4532c7dca46827c i2c: xiic: preserve PEC byte length in SMBus block read setup
         222c3af5b182995a3ed3f3efcbde59f6bd18be5b i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
         1c3fe1144288e519bb6c81cb82990278ecb3cdf1 i2c: xiic: don't clobber msg->len to signal block-read completion
         6ac59d8782e035825bfa59c81298d831d4a3f293 Merge branch 'i2c/i2c-fixes-2' into i2c/i2c-next
         
