From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 29 Mar 2024 19:58:06 -0000
Message-Id: <171174228665.14155.13599803234808515054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 5d4eef0adf8f234d15c912d4e51393155f53dacd
    new: 224fe424c356cb5c8f451eca4127f32099a6f764
    log: |
         8ecab2e64572f1aecdfc5a8feae748abda6e3347 selftests/ftrace: Fix event filter target_func selection
         7155cc454430cc855c333a4a267688f3bd1277f7 selftests/seccomp: Try to fit runtime of benchmark into timeout
         224fe424c356cb5c8f451eca4127f32099a6f764 selftests: dmabuf-heap: add config file for the test
         
