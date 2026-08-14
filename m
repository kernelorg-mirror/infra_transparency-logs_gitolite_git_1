From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 14 Aug 2026 14:42:09 -0000
Message-Id: <178671852997.3119390.15867479032011445312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: db1a995fc20438da220f9eb7c3ef573a426a302d
    new: df7dce2090342170b7643d36f694204cae7792a9
    log: |
         c16b42e33d3b6c2fd0fdc36495dbf09e507371c6 ntfs: serialize resident iomap reads with mrec_lock
         08967ab59970fedfa74b5d7daf220de682526ff5 ntfs: validate non-resident attribute offsets
         37403cd626b0781ef9bb523b068fd97b096a8acf ntfs: allow index root relocation
         df7dce2090342170b7643d36f694204cae7792a9 ntfs: verify run length exceeding volume boundary
         
