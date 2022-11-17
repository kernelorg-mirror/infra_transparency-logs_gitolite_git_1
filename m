From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 17 Nov 2022 23:12:06 -0000
Message-Id: <166872672621.20247.16203894706106145269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: ef20c5139c3157b5c6eda46f496952bddffe9ad6
    new: dc64cc12bcd14219afb91b55d23192c3eb45aa43
    log: |
         dc64cc12bcd14219afb91b55d23192c3eb45aa43 binfmt_elf: replace IS_ERR() with IS_ERR_VALUE()
         
