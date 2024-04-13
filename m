From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 13 Apr 2024 17:11:53 -0000
Message-Id: <171302831380.31758.11602918309432820925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8f2c057754b25075aa3da132cd4fd4478cdab854
    new: fa4022cb73613543512a49ef6ab5a59ff5361159
    log: |
         ec4535b2a1d709d3a1fbec26739c672f13c98a7b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
         28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
         c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
         35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
         fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
