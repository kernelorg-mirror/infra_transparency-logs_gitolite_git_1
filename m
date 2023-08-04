From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 04 Aug 2023 19:43:35 -0000
Message-Id: <169117821565.11428.10282477982396233534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 5a175d369c702ce08c9feb630125c9fc7a9e1370
    new: 1c9fd080dffe5e5ad763527fbc2aa3f6f8c653e9
    log: |
         abbf73816b6f5f4268fbfb3b3505003c2356d4a9 kunit: fix possible memory leak in kunit_filter_suites()
         1c9fd080dffe5e5ad763527fbc2aa3f6f8c653e9 kunit: fix uninitialized variables bug in attributes filtering
         
