From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 05 Oct 2026 03:36:51 -0000
Message-Id: <179117141114.136172.17226984011604906696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: a563ae82c54b39c19ad16d433ecfbfbb6b4dc73f
    new: a5d5fc5e3835c3901ff6d55447180e62e4b64638
    log: |
         14e55cfe5e48625738e765c531c6016cfca0cc57 exfat: zero invalid tail on partial overwrites
         f71e4a9203b81bae9436ba91c3bc575199420c83 exfat: advance valid_size to EOF for append writes
         99d1e5573db70135bcb86923f7c45b9fb9880b61 exfat: hold the invalidate lock while truncating
         962036f389248eabcb320d17d670ca32b8aee5bb exfat: dirty all new pages when extending valid_size
         a5d5fc5e3835c3901ff6d55447180e62e4b64638 exfat: make valid_size and zeroed_size atomic
         
