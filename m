From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 04 Jun 2021 12:37:22 -0000
Message-Id: <162281024266.14447.4235925379788272045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-2
    old: 5b6aed899f74d9ff093fdba6d247e779e0892ba3
    new: 57ced3ebe0852afdc0b3e4b5643497dbdf396b63
    log: |
         d8fdb048b5dbabb39777291eea4806898c9f2a15 cachefiles: Always create using a tmpfile
         5d68fdefbc1a254b462494461e8a6d5a4581a792 cachefiles, afs: Drive FSCACHE_COOKIE_NO_DATA_TO_READ
         bfb5817951b2d6d3d962b8e6a5a8ad07a5db9044 fscache: Move fscache_update_cookie() complete inline
         7ca9170b752179ec1cbd1cac50b5616d20d4381e cachefiles: Use fallocate when extending rather than truncate on relinquish
         57ced3ebe0852afdc0b3e4b5643497dbdf396b63 cachefiles: Don't shorten if over 1G
         
