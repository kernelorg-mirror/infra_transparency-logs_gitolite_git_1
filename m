From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 14 Jul 2022 16:37:31 -0000
Message-Id: <165781665121.17568.12369993669676613179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 291cd54e5b05790b429826f5a49fe8b8c3e39ebd
    new: 94681e289bf5d10c9db9db143d1a22d8717205c5
    log: |
         f84a9e9658337e5a8407819971c79fd97bb7d408 clk: explicitly disable CONFIG_UML_PCI_OVER_VIRTIO in .kunitconfig
         94681e289bf5d10c9db9db143d1a22d8717205c5 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
         
