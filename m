From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Tue, 24 Feb 2026 17:42:11 -0000
Message-Id: <177195493173.1239404.8710055152361633738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/master
    old: fbb23f2467e6367d6580a4e37ebacc26282c97c0
    new: 77804e9ad72b4a25640adabb5744e3bae8af4989
    log: |
         db96f0e6cef99c0b160a4b6057a81d2b0e188fc0 Remove stale crypt.c leftovers from header files
         b6be2500d1153a8be5c0f4049c359f8837baea50 Remove stale vtfree, resize, and swindow declarations
         bca4060fc3e193db2ae698eaf9c6e3957c5fff0b Remove unused color variables and flags
         4aaec001cf5f377e41855675192d998edcfdf8a0 Remove dead flickcode, envram, and palstr variables
         e8ae31ca2611d7f5b68677237630e61577124990 Remove screen resolution change machinery
         d4464e39099ec7739f53e6d4c5317b16bdbc6242 Use memcpy/memmove in linsert_byte()
         77804e9ad72b4a25640adabb5744e3bae8af4989 Partial merge of https://github.com/dardevelin/uemacs.git remove-vscreen-cleanup
         
