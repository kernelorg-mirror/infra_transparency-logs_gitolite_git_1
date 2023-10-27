From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 27 Oct 2023 20:03:31 -0000
Message-Id: <169843701163.10638.14345826082980363296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/large-block-minorder-for-next
    old: 4c35c807b5861286df7676b9995c0f58a727c104
    new: 67dc16aea31601f01934d4a23272fe3e1eb4b646
    log: |
         57576d13f40b6611ccd858980a0a84228ec01dac mm: round down folio split requirements
         1baa68bdc69e5e0af03baccbb6f8ef8cba856256 iomap: fix iomap_dio_zero() for fs bs > system page size
         7b9e19b33a7b8ad779a9389e0fad39a9c1da40fe xfs: expose block size in stat
         8c4112c8a89876de73945526453de352565b8e3c xfs: enable block size larger than page size support
         c3c70c103f82abd7173775c834870e30e2840239 xfs: set minimum order folio for page cache based on blocksize
         67dc16aea31601f01934d4a23272fe3e1eb4b646 kdevops: add localversion-dev tag for kdevops and changelog
         
