From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 19 Aug 2026 02:47:52 -0000
Message-Id: <178710767278.3826250.4175557591975688067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: cc6a23d8c232f588f3a5415d1b10a19e1e4ce860
    new: 8c5a9229f625452385709a1c63e46a09ac4ccdd2
    log: |
         aef68d2f6c2ab8f20fe550e3c8bca3850b2bc0bb f2fs: cache: use meta cache
         8f5ef10f8d7c50244086960f4ceb91baf30edab8 f2fs: cache: initialize node cache
         474dbea03cc136da2aca83ed55f66021aac66773 f2fs: cache: use node cache
         4327efe41133fe3aeca44c81807b99a9eebf9c8f f2fs: cache: initialize compress cache
         e778ee29299bfe3c6d22a4ea674d3720c0e7306f f2fs: cache: use compress cache
         5e7f284549f29cad0708ecc141204b60befbe28b f2fs: cache: support fault injection
         d604c5f3250f1a7c106d8f28d006e40b03abfd54 f2fs: cache: introduce tracepoints
         8c5a9229f625452385709a1c63e46a09ac4ccdd2 f2fs: cache: show per-cache usage in debugfs
         
