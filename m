From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 13 Aug 2025 18:39:26 -0000
Message-Id: <175511036653.1510498.16535363488935574525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 66cbe4d2f00ab03110dea581f0ee464d6e53bb72
    new: 0e4fdae38169391dbfa82752190fe91699d27376
    log: |
         0b3c9bd14c207be17383cdfd1788d93c06090bc4 nfs/nfsd: autogenerate FATTR4 constants and struct encoders
         7b4bf62295dc8e2a329e5a919b379a5baa2bde98 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
         fd304cdc4945d0d5e30422301c3b2c371f2a6dc5 nfsd: add data structures for handling CB_NOTIFY to directory delegation
         a7d58c75cc7c5f9bb12baa7e2e246f8bc14b1029 nfsd: add notification handlers for dir events
         0e4fdae38169391dbfa82752190fe91699d27376 SQUASH: nfsd: encode notify objects in nfsd4_cb_notify_prepare()
         
