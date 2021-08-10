From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 10 Aug 2021 06:43:12 -0000
Message-Id: <162857779297.11699.8473040143988695720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 0e8a773e53472ae5440058703cfef7fd572627c3
    new: c61a1c396eafe04de5b7a15619e79923544bb6d2
    log: |
         3e3764560d1c218329a1495fc4abb978bbcb6e1d signal.2: srcfix
         bb75585de601f0f14e9e7fea4d09e60513e8f505 unicode.7: tfix
         8e5918c2ec8eac25979479e27e3b1f0b8c53e211 seccomp.2: Clarify that bad system calls kill the thread
         d96bf5f5bf8d4572da63092c2324ff144b848058 man-pages.7: wfix: s/null character/null byte/
         c61a1c396eafe04de5b7a15619e79923544bb6d2 wcstok.3: Fix type mismatch in the example
         
