From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 04 Nov 2022 15:14:29 -0000
Message-Id: <166757486952.24837.9924569930614491861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 29ad37f740d302d0f27374edaf85fe8978e45ba9
    new: 6fe1ad4a156095859721fef85073df3ed43081d4
    log: |
         4db29c7184bf9d109d1968f9a7287b0cdf104deb kunit: tool: make TestCounts a dataclass
         26122da90df4cb8a38d537fa7924378601c570e2 kunit: tool: unit tests all check parser errors, standardize formatting a bit
         6fe1ad4a156095859721fef85073df3ed43081d4 kunit: tool: remove redundant file.close() call in unit test
         
