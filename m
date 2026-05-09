From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sat, 09 May 2026 15:43:26 -0000
Message-Id: <177834140601.3989921.13438738325041069134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: d1aabc2132d29224caa3c994dadd8224dc473ed9
    new: b64f0ae5d47c0bd9581eb9cd59375a87f748dc00
    log: |
         6098790c403d5e95a35bb6bf938591ca8c8e224f ntfs: validate MFT attrs_offset against bytes_in_use
         679ee5afd5b4764911656b4d4b83b9abee2b5572 ntfs: fix MFT bitmap scan 2^32 boundary check
         b64f0ae5d47c0bd9581eb9cd59375a87f748dc00 ntfs: validate attribute name bounds before returning it
         
