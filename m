From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 08 Feb 2021 08:53:01 -0000
Message-Id: <161277438177.22422.9841587643962536617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v17
    old: d442be532e549a557304fb9ac2df753e0cfc316b
    new: e923d007da414b9dca277a72a0c89be814a988ea
    log: |
         30244cee249186594af220164779d7ac98687018 mm: introduce memfd_secret system call to create "secret" memory areas
         f10dfb6e369b37a6d3ebd7624932fe56dd3a409c PM: hibernate: disable when there are active secretmem users
         4bda68e3117f63b939f47dd186bad276fb05ba1c arch, mm: wire up memfd_secret system call where relevant
         e923d007da414b9dca277a72a0c89be814a988ea secretmem: test: add basic selftest for memfd_secret(2)
         
