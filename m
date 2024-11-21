From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 21 Nov 2024 04:28:10 -0000
Message-Id: <173216329044.765514.5231930266013910469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ec3baed9f933e50ce84b7f404df4099e2f02bf04
    new: c5c36b61da7e85e16e771ff09e62011225152a5d
    log: |
         a76afe12abaab0429c967e5c8a58699094e10310 testsuite/modprobe: Simplify modprobe exec
         49e54bf2ada8d449b61332925544d5fbb3c1378a testsuite: use exitcode 77 for skipped tests
         eb575e4c0f797c319a8e6409f8ae07d75d2a7c60 testsuite: run all tests, don't exit on first failure
         d75b9949aa4589d927622f8627718d09fbba3abf testsuite/test-init: use distinct test names
         c5c36b61da7e85e16e771ff09e62011225152a5d testsuite: remove need_spawn = false support
         
