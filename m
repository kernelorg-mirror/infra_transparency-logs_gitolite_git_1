From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 13 Jul 2022 14:23:36 -0000
Message-Id: <165772221670.19572.12625598004427855644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.9-9
    old: 4e9f176e740b462c23c5df698a8b45eba434ee0b
    new: 5cd6b526132b8b5fe6999672e1ea72763ea75680
    log: |
         c6bf724ebcd352f95f32d5aaaf09cfbf82832a5b x86: Clear .brk area at early boot
         5cd6b526132b8b5fe6999672e1ea72763ea75680 signal handling: don't use BUG_ON() for debugging
         
