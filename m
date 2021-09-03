From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 14:01:49 -0000
Message-Id: <163067770965.17168.8503110494400475866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e45003dd3b5412065fedf5a47aec574e2ab37933
    new: e39946bd6e5564b1c6685defa300153617cf1768
    log: |
         e39946bd6e5564b1c6685defa300153617cf1768 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.19
    old: 57ad0d934ee54b7b14d6f66c413912fa87104f9f
    new: aac5c609b381756974b528e783eb3a57cd08aef6
    log: |
         aac5c609b381756974b528e783eb3a57cd08aef6 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.4
    old: 40db383ff3a2300c5088ae39fe59608e14955ed6
    new: 1dae987868f8a5dda21d93bd13cbae27d64efe53
    log: |
         1dae987868f8a5dda21d93bd13cbae27d64efe53 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.9
    old: 69816783928a769c67e65616034891b19cc312b9
    new: 9d4fd44a707b8a159005ac961537b212961ef6f4
    log: |
         9d4fd44a707b8a159005ac961537b212961ef6f4 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/5.10
    old: c11e9ed8087e895ac25f22f30e0511126d37cde6
    new: cff6bd51ac304cb4fe225a34e59664cf991b14ea
    log: |
         20c378c207ec11ea49dbd72149e075f4350b676a ext4: fix race writing to an inline_data file while its xattrs are changing
         cd6c14ced89a3da6e218a60c8f22055490b0b712 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         f0a6fbd873e3b80552f50abd666750746da2465a ext4: report correct st_size for encrypted symlinks
         70c7bd2934a831259f85d52a9bda1d635a7d1614 f2fs: report correct st_size for encrypted symlinks
         cff6bd51ac304cb4fe225a34e59664cf991b14ea ubifs: report correct st_size for encrypted symlinks
         
  - ref: refs/heads/queue/5.13
    old: cf0ff37705c54fcfffaf209dd46e2365568cc9b3
    new: f0d3c58fa91bd4b1e200a9d7d97168768319b1d6
    log: |
         90664ab696151e6ba63e64c0f9bbb194f043e4b6 ext4: fix race writing to an inline_data file while its xattrs are changing
         f0d3c58fa91bd4b1e200a9d7d97168768319b1d6 ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.14
    old: 7aae7fdd99aedae3094fbff0a4e6b2db654d18a2
    new: d73f5a5fb0e3e1da326130472746f04f4c7a4254
    log: |
         4c91f7e5cf83034cb49b9a6d32d9c7242becd9ae ext4: fix race writing to an inline_data file while its xattrs are changing
         d73f5a5fb0e3e1da326130472746f04f4c7a4254 ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.4
    old: f4821cb5200335c4d86728e803c13e9c0b961d33
    new: ba9af34fc2da1c17b5038e48141545f76dd03cfd
    log: |
         a0e8380d6261cb54618f5f0848aabc7188b93e60 ext4: fix race writing to an inline_data file while its xattrs are changing
         6108a81644dd5a694539f90bd27e1f12b4e8b0f2 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         30956598000e91165da159598b2d2acc0f543347 ext4: report correct st_size for encrypted symlinks
         e6cc720066376e03611fd5a888618ad9fc968faf f2fs: report correct st_size for encrypted symlinks
         ba9af34fc2da1c17b5038e48141545f76dd03cfd ubifs: report correct st_size for encrypted symlinks
         
