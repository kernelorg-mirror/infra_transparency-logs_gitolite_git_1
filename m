From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 08 Oct 2021 11:26:10 -0000
Message-Id: <163369237076.1102.13078462625429549186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: c1c534e0ce55c16804142be3474156186d70e3a5
    new: bce046203e39eb5d9bfe2002072907e2a0200b5c
    log: |
         25e849e58f0ad1c9033c1569c4c3b072835b1806 arm64: add fixup handler for uaccess primitives
         b23db089ddf37a1aaa0d17e2ed86128336b1e1d2 arm64: use fixup handler for load_unaligned_zeropad()
         d7b1367b1fdfa2b6b75f0ee3999b45e4b18b5943 arm64: vmlinux.lds.S: remove .fixup section
         bce046203e39eb5d9bfe2002072907e2a0200b5c HACK: debug junk
         
