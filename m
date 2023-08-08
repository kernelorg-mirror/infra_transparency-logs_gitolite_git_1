From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 08 Aug 2023 19:47:07 -0000
Message-Id: <169152402702.27738.8842885223822235200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 1c9fd080dffe5e5ad763527fbc2aa3f6f8c653e9
    new: b67abaad4d25b5d9364a1d4f6bc18286ebaaa013
    log: |
         c95e7c05c139b1a8a51d368bde57cf20ce931a98 kunit: Report the count of test suites in a module
         18258c60f8a74b9c39b593d118f13f3265d44cd6 kunit: Make 'list' action available to kunit test modules
         b67abaad4d25b5d9364a1d4f6bc18286ebaaa013 kunit: Allow kunit test modules to use test filtering
         
