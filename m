From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 16:19:05 -0000
Message-Id: <164010354509.17610.8314022557148776414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: d8775f1bd13ff79268e32239b78857114a588825
    new: 819ddee1cc69ec766a7cce7548a8277df2fb2f41
    log: |
         819ddee1cc69ec766a7cce7548a8277df2fb2f41 random: use BLAKE2s instead of SHA1 in extraction
         
