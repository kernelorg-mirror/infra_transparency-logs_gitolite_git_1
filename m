From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 05 Jun 2023 19:45:16 -0000
Message-Id: <168599431608.14337.5342164814638524196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 3ecb4a459a1eeab1ad135f87057aa3ea4c9af1b8
    new: 4d1deb59f3ff643bd2d442bdd4dd5f58515a1629
    log: |
         643287c6c39ee5d3b5de13988e5ac245bb9cc01a selftests: allow runners to override the timeout
         d4212476545cfbd6d880a3d74c7bdc4a6f23e953 selftest: pidfd: Omit long and repeating outputs
         54f389ba0efb10cedf9fa09877e53c1904a613d9 tracing/selftests: Update synthetic event selftest to use common_stacktrace
         4d1deb59f3ff643bd2d442bdd4dd5f58515a1629 kselftests: Sort the collections list to avoid duplicate tests
         
