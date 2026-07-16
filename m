From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 16 Jul 2026 01:33:36 -0000
Message-Id: <178416561673.1817148.15687225229745167447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: cf5a67d917d3579ef7ad43efbdfa1606945905ed
    new: b96184228c5fabd8326d645b457afbc5e1847da9
    log: |
         86a76f639ac0cc6ef9a01592b2897647b1aa2020 ntfs: Inline zero_partial_compressed_page()
         c1adef740fbb1d2debbf4177e2233f76f6f6ecba ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
         c460efc6712861b805cdb552c6e125a064b1a86c ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
         4bb7d60fa9c486639ba01fe183d88c442e5514ae ntfs: Remove references to page->__folio_index
         b96184228c5fabd8326d645b457afbc5e1847da9 ntfs: fix kmap_local_page() usage in compress
         
