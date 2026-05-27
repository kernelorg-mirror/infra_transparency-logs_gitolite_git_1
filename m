From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 27 May 2026 12:22:03 -0000
Message-Id: <177988452304.1104426.16586353797436342963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c906dbb72ed5fd8718beda367de883b41bc7ae1c
    new: 3901ca111fbcb30487b5aead8da511df9e30af34
    log: |
         ad713be7ba98f781de57cb10a607c04687dbdf48 chrt: always use sched_setattr() for all policies
         2f64e96bba9651859af528354476a5302d01b1f9 chrt: fix preprocessor indentation levels
         3aae8656f3b4b6e3e384e8a495e96db2a6afebad chrt: restructure validation to use HAVE_SCHED_SETATTR as top-level guard
         efb0dbd34cd439e94288933948af394397ac6dc7 libfdisk: fix use of on-disk sizeof_partition_entry in GPT
         3901ca111fbcb30487b5aead8da511df9e30af34 Merge branch 'PR/libfdisk-gpt-entry-size' of https://github.com/karelzak/util-linux-work
         
