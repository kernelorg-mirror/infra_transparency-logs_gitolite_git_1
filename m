From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 16 Dec 2022 20:31:14 -0000
Message-Id: <167122267435.29658.10528453683655844109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: d6a9fb87e9d18f3394a9845546bbe868efdccfd2
    new: 7535b832c6399b5ebfc5b53af5c51dd915ee2538
    log: |
         7535b832c6399b5ebfc5b53af5c51dd915ee2538 exit: Use READ_ONCE() for all oops/warn limit reads
         
