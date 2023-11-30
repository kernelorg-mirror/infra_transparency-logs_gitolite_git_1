From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 30 Nov 2023 15:26:33 -0000
Message-Id: <170135799368.30634.6647179032890768361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 5fd4a61acb8ec3d00b3ee22c80ccb6cd8635a502
    log: |
         ffd440b95bd8c053c1bfcba38cecf6c9c016b90f kunit: Add a macro to wrap a deferred action function
         41479b8d35d0b8611a5d4365d2e1d5ec4a3cc257 drm/tests: Use KUNIT_DEFINE_ACTION_WRAPPER()
         42b8e4f238a317891dc3d45fa5a78ef5401b41ce drm/vc4: tests: Use KUNIT_DEFINE_ACTION_WRAPPER
         5fd4a61acb8ec3d00b3ee22c80ccb6cd8635a502 kunit: string-stream-test: Avoid cast warning when testing gfp_t flags
         
