From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 15 Apr 2021 10:32:08 -0000
Message-Id: <161848272859.15855.4448361275510504175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 7eea706c14997b4f6f20a1b84c42b7e3cfc7769e
    new: 7c60b0443cb01795e940216500645d9376324a97
    log: |
         7c60b0443cb01795e940216500645d9376324a97 pahole: Fix error message when --header couldn't be read
         
