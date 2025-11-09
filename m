From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 09 Nov 2025 06:06:59 -0000
Message-Id: <176266841925.3304937.13426696234283938273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename-refcnt
    old: 3206275faf3e0497cf0ced7b7514ae4cdc6cf291
    new: 199922acb0d863af84246c55c70d5e62e0305feb
    log: |
         ce72637abb5551673e3c9528f0b75820aad2e75f allow incomplete imports of filenames
         0452bba6aa5d10f1b24c7dbf68ef72796c12ec90 fs: touch up predicts in putname()
         199922acb0d863af84246c55c70d5e62e0305feb struct filename ->refcnt doesn't need to be atomic
         
