From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 14 Sep 2021 12:33:55 -0000
Message-Id: <163162283517.9001.16741668751155853516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-3
    old: ec7aaadbac2bb7fc16136c9be713c81fcb0dede6
    new: efbabf4fcc39fbf6bb21bd0279706efd89c9985a
    log: |
         b51b7edda22e2ba035a5a5783217ed1fad09bb7e fscache: Implement an alternate I/O interface to replace the old API
         31c70c3160fc5200f0a97422f90fcf5191514b16 nfs: Move to using the alternate (deprecated) fscache I/O API
         5953f3107c3166c34ac9f82951467b936ac6067c 9p: (untested) Convert to using the netfs helper lib to do reads and caching
         a55cd4bc04c2d05271a4b4ff558d38735ae223c7 cifs: (untested) Move to using the alternate (deprecated) fscache I/O API
         b370436781eb468ba11b0be54f1c5560ca8c09d7 fscache: Remove the old I/O API
         efbabf4fcc39fbf6bb21bd0279706efd89c9985a fscache: Update the documentation to reflect I/O API changes
         
