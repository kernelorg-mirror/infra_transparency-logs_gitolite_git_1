From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 21 Jun 2022 15:23:44 -0000
Message-Id: <165582502459.29394.5421678414664390919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 9f3b1322b441fa8d4ce6a94648ef02cd3a57faef
    new: c40bf75fff92ef68a86567acd7bc0b96c508f1a8
    log: |
         4cde00d50707c2ef6647b9b96b2cb40b6eb24397 f2fs: attach inline_data after setting compression
         61803e984307c767a96d85f3b61ca50e1705fc67 f2fs: fix iostat related lock protection
         c44218db49bd807362c889c703f389eb4111adb1 f2fs: use the updated test_dummy_encryption helper functions
         6e74b55501626a742b6dc74ac4db575921fe944d f2fs: run GCs synchronously given user requests
         6d838a94925ef98f79daef82fcfdc8232bbd81bb f2fs: do not skip updating inode when retrying to flush node page
         8e0280c361314d22c632f561e7df4f20098ca8f5 f2fs: optimize error handling in redirty_blocks
         bf79594967236c181146b056948b33cef2a276f3 f2fs: introduce memory mode
         36ff45eebf5271ac0e744d09041d8b2281ffed6c f2fs: handle decompress only post processing in softirq
         0939d05881af8f3e09f88299a961c10fddb45046 f2fs: do not count ENOENT for error case
         c40bf75fff92ef68a86567acd7bc0b96c508f1a8 f2fs: initialize page_array_entry slab only if compression feature is on
         
