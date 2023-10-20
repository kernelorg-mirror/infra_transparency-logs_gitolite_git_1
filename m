From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 20 Oct 2023 00:47:13 -0000
Message-Id: <169776283321.3710.13253088948429063583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: e5bc1f22672549f0c6ec7a360b6b660642337aee
    new: 50bb03069a2a5ce033864557c720e888e66d20d5
    log: |
         1fe86bce67be2bbb0c7b1b0f70dfe76ff30e927b build-appliance: teach script the --no-build option
         ea4e437e6219b98017d7fc5b0f415d470704de91 test-appliance: add mg (a microscoping GNU emacs-style editor) to the VM image
         8b11b9c57c082fc621e98e15dd02b275b0d0a471 Teach image-creation scripts the --add-package option
         50bb03069a2a5ce033864557c720e888e66d20d5 test-appliance: install debhelper by default in the GCE test appliance
         
