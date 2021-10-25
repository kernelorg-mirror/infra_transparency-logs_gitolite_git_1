From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Oct 2021 18:50:03 -0000
Message-Id: <163518780388.7177.3373307543379131458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: becdc0ff98cc8a5ebd6e8f7718e18b979c0da9d6
    new: 7df2ac17509ef792c014ce3bc5bfdb1bc74d64bb
    log: |
         8366100101787db4c4d1924a234cd9edf6d0619e mm: don't read i_size of inode unless we need it
         7df2ac17509ef792c014ce3bc5bfdb1bc74d64bb mm: move more expensive part of XA setup out of mapping check
         
