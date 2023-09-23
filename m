From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 23 Sep 2023 03:44:45 -0000
Message-Id: <169544068597.13420.8148845638774462107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ce36273833096f1b7e828309d9b1caa37132092d
    new: d1f2f4dec937678943dbb2de13882d6fd11d9aab
    log: |
         4f3a2c0e9ab7798a2c669846bae12038e5f61607 erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         ab22262389283d04f01d5ac2ee848bd9326692fd erofs-utils: switch dedupe_{sub,}tree[] to a hash table
         d1f2f4dec937678943dbb2de13882d6fd11d9aab erofs-utils: lib: drop prefix_sha256 digests
         
