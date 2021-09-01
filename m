From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 01 Sep 2021 15:50:47 -0000
Message-Id: <163051144775.10936.16050276879606143279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 433328ee0d9ceebc0fb0901d512cc2a5e4449db4
    new: 1c74b0537ed103985275422b1f579fe0332a571a
    log: |
         827f02842e40ea2e00f401e8f4cb1bccf3b8cd86 f2fs: deallocate compressed pages when error happens
         9605f75cf36e0bcc0f4ada07b5be712d30107607 f2fs: should put a page beyond EOF when preparing a write
         55ee82573dde4f34ad148f5d042e0da783ca0154 f2fs: multidevice: support direct IO
         08a14bd78b0d1985fd15aba96a05f7aa0c1d0c98 f2fs: introduce excess_dirty_threshold()
         91767726d9d227f43498c6609a70b81ce748164e f2fs: reduce expensive checkpoint trigger frequency
         104f67f491b25179e23ec188463c54bd8c13ee0c f2fs: fix to keep isolation of atomic write
         1c74b0537ed103985275422b1f579fe0332a571a f2fs: avoid attaching SB_ACTIVE flag during mount
         
