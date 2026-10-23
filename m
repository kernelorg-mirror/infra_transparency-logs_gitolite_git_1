From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 17:31:40 -0000
Message-Id: <179277670035.1193045.4094444221993692248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/mm
    old: 8991d21b63f9e9717866900f71489e509a73e506
    new: 51148ae9615448180850a2b5f3217af0605e76fc
    log: |
         e9259ad25da6f553067218ea06c7e3d76096cc5b redhat/kernel.spec: fix kernel_meta_package
         a9eb2b14707d09f2d9e7aedeb9beebe88f42e1b8 redhat/kernel.spec: for .el8 verify that gettid() is missing
         e41b587e5379aee4bcad8052a66ca648b78c089f filemap: filemap_read() should check that the offset is positive or zero
         4688c9715ad49188e89d48e7fea997e56412e8ee mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
         51148ae9615448180850a2b5f3217af0605e76fc filemap: move prefaulting out of hot write path
         
