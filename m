From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 09 Jan 2024 18:02:40 -0000
Message-Id: <170482336024.28158.6188370589941978837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 4be3a7e72f5de91c26baec993e707f285e445de1
    new: 467ac777aac703d4b0aa4d3de479cc1efae20a84
    log: |
         3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
         e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
         f2635ba96bdc3ab2849239fa6e94eb72375a8ea5 netfs: Don't use certain internal folio_*() functions
         6ce1295e661b1fe3bc7cf2373a3dab24eaae3421 afs: Don't use certain internal folio_*() functions
         aa3376389f6a375dd64771dbf6db80a1d9807474 erofs: Don't use certain internal folio_*() functions
         467ac777aac703d4b0aa4d3de479cc1efae20a84 cifs: Don't use certain internal folio_*() functions
         
