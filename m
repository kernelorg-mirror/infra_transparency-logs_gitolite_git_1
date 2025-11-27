From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 27 Nov 2025 22:02:13 -0000
Message-Id: <176428093373.301013.7491090900876585280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0c4e8e72ff4febe5383b04120384c313eb510276
    new: ba05240da8d2ba2e242a4243d17a6bdc63270207
    log: |
         74db95da3a2e6aca7bdc84b7fe4ef10db1270bbb erofs: improve decompression error reporting
         93f3ce3648eb1032f719dd20ed015cadff2b0454 erofs: improve Zstd, LZMA and DEFLATE error strings
         848987ab64fc7369e5dbe13ac276488642e12cf1 erofs: enable error reporting for z_erofs_stream_switch_bufs()
         51903e51efe2c388ed2e1f9b6fe1bc0ae0244192 erofs: enable error reporting for z_erofs_fixup_insize()
         ba05240da8d2ba2e242a4243d17a6bdc63270207 erofs: get rid of raw bi_end_io() usage
         
