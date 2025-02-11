From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Feb 2025 19:20:13 -0000
Message-Id: <173930161312.1457014.1456885283929947783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-mm-no-hugepages
    old: a851b965f5d6a3eb772fe07210b166e5d407994c
    new: 515bafb371f337e120ff5500045f5ee08cb423f1
    log: |
         fae057772fb7d2719ab35a383ce56816e43e2804 selftests/mm: Fix check for running THP tests
         515bafb371f337e120ff5500045f5ee08cb423f1 kselftst/mm: Allow tests to run with no huge pages support
         
