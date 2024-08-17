From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 17 Aug 2024 16:59:14 -0000
Message-Id: <172391395475.7201.14146915620112648091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 651d99fdf0b34d3381732fda43f959f1cb16c8c9
    new: 7d571d13363216556e2d97867172eb15790474b8
    log: |
         7d571d13363216556e2d97867172eb15790474b8 Suppress use of -Bsymbolic-functions which otherwise breaks libpsx
         
