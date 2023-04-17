From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Apr 2023 12:33:22 -0000
Message-Id: <168173480265.27927.5869990742552256838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7f99cc2880a00a1d48b44df550a1dba03c0f6f40
    new: 42e141d20505a0deb969c2e583a463c26aadc62f
    log: |
         0d754deeddb60c016e199faa6ad4f1b26e934897 libmount: don't define struct stat is unnecessary
         42e141d20505a0deb969c2e583a463c26aadc62f libmount: use AT_STATX_DONT_SYNC when touch mountpoints
         
