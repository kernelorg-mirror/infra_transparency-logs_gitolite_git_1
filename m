From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Jan 2025 02:49:34 -0000
Message-Id: <173699577463.2060796.1916177996532238390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: 5d1f7ee7f0b6362c9148d500aeebe49b64b64df4
    new: 3d9a9e9a77c5ebecda43b514f2b9659644b904d0
    log: |
         3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
         
  - ref: refs/heads/for-next
    old: e2e5de1183d8eb08442184a669dbee1b323e991d
    new: 960167b221459eb4c20fca11214b9121258b1f78
    log: |
         3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
         960167b221459eb4c20fca11214b9121258b1f78 Merge branch 'for-6.14/block' into for-next
         
