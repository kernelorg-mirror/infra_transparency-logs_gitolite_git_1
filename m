From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 14 May 2026 21:40:13 -0000
Message-Id: <177879481336.2853754.10360843485458574378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: c12222dcce91170a8031e03559c3e88916475f14
    new: 5c1553dd5db306d84d539f84fa184d4694d6d050
    log: |
         85347718ab0dd7ede9c3e1dcff2d604c7073df05 bug/kunit: Core support for suppressing warning backtraces
         bbc960d009a6315f484944506bbb13165069ccc8 kunit: Add backtrace suppression self-tests
         a5eefd0726b16b04eebabb17619a08f2703d13f9 drm: Suppress intentional warning backtraces in scaling unit tests
         5c1553dd5db306d84d539f84fa184d4694d6d050 kunit: Add documentation for warning backtrace suppression API
         
