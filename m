From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 11 Nov 2026 15:51:57 -0000
Message-Id: <179441231720.3025872.219480686247351910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f516f1c021ff780148c222395f6b6e42a1ff4108
    new: d6abbbab2cf284597720b8426fdd67c5cef7c9f8
    log: |
         756aead6a05a442d33437095d5368e6a6e17b2cf include/all-io: don't leak the buffer on realloc() failure
         d4a3ed82039789af6e20442408a3a6a3be48525a include/all-io: don't return an empty buffer from ul_read_all_alloc()
         a14ad630a4a1dfa9d20bcc4d4af2332e6c702422 setpriv: reject an empty seccomp filter file
         144282cfa0e44540119e3537d7a8bc1448ec064b lsclocks: don't abort on an unavailable timens offset
         5f593735b6b9a483ac37afd2ed6f434292030663 lib/env: keep errno clean for an empty environment
         d6abbbab2cf284597720b8426fdd67c5cef7c9f8 Merge branch 'PR/all-io-read-all-alloc' of https://github.com/karelzak/util-linux-work
         
