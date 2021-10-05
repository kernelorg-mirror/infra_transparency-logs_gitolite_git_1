From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 05 Oct 2021 13:21:53 -0000
Message-Id: <163344011366.26678.7843328730436649727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-3
    old: 7f37a154e04e897659e0653dda4f6b7f15452e22
    new: 4e22ca4549d72c4233c9c0cc575b36a37852343b
    log: |
         ad3f51e0faee7406bb6cd26464378f3f37805f4f nfs: Move to using the alternate fallback fscache I/O API
         5e4cc5aa3ba62fac213d6fbabb27748f5b2957ac 9p: Convert to using the netfs helper lib to do reads and caching
         be85631f7cd0397654884a298844161c463667a8 cifs: (untested) Move to using the alternate fallback fscache I/O API
         771ab637367567743a9586eecbfdae7d5a198418 fscache: Remove the old I/O API
         6649661baf6815467e665ab221ed2c3859b8c955 fscache: Remove stats that are no longer used
         4e22ca4549d72c4233c9c0cc575b36a37852343b fscache: Update the documentation to reflect I/O API changes
         
