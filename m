From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Aug 2023 20:04:07 -0000
Message-Id: <169212984714.11152.17133877595498552248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d4f8e13b0614dc237deefb4e270d6d0f060bed70
    new: 2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b
    log: |
         e8f5f849ffce24490eb9449e98312b66c0dba76f cifs: fix potential oops in cifs_oplock_break
         69513dd669e243928f7450893190915a88f84a2b cifs: Release folio lock on fscache read hit.
         7b38f6ddc97bf572c3422d3175e8678dd95502fa smb3: display network namespace in debug information
         2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b Merge tag '6.5-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
