From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 19:23:12 -0000
Message-Id: <169601539239.15871.17150252882480704794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 1eb1f6b6c911438474370e394126ebdc767aa1b6
    new: f8ead26ffdee2f4a42ea4c5f3261d07fa6b58cc3
    log: |
         4d8e2b2fb0cfebd6b516bf14bdfb16f54a368268 nfs41: Annotate struct nfs4_file_layout_dsaddr with __counted_by
         f8ead26ffdee2f4a42ea4c5f3261d07fa6b58cc3 NFS/flexfiles: Annotate struct nfs4_ff_layout_segment with __counted_by
         
