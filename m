From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 08 Jan 2025 18:31:00 -0000
Message-Id: <173636106038.1276576.2919217429774955132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 49de27320c18229063a17ac16672b19eefac007b
    new: 9556272bb31d60911fa1dc34e44632d8354adc31
    log: |
         a890eaebad081c65ef3be8b314c1890c854e8d73 f2fs: remove blk_finish_plug
         8c966db0b72d19b0eca854183bff924cf0fbc3ed f2fs: add parameter @len to f2fs_invalidate_blocks()
         9556272bb31d60911fa1dc34e44632d8354adc31 f2fs: Optimize f2fs_truncate_data_blocks_range()
         
