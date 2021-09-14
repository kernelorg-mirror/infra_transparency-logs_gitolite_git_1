From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 14 Sep 2021 13:48:44 -0000
Message-Id: <163162732469.25543.18126318129941092083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-3
    old: efbabf4fcc39fbf6bb21bd0279706efd89c9985a
    new: 3af24cee1e80003b6c8993fa8a601cc0ab9fd6c6
    log: |
         b5606e77b36d6218ef5367fcdbebcbfa1af091bc fscache: Implement an alternate I/O interface to replace the old API
         15f8832e3c8a6bd750f56994ca44600c8ee0e8e9 nfs: Move to using the alternate (deprecated) fscache I/O API
         ab3c245dee5bc7fb06ba70e81cf095916f5d7670 9p: (untested) Convert to using the netfs helper lib to do reads and caching
         32a07865d1cf05430a4384a9bd0d825787105074 cifs: (untested) Move to using the alternate (deprecated) fscache I/O API
         a26eea6916d570c21a411d28838ddc4eb3ee1cc2 fscache: Remove the old I/O API
         094e91f1ddc5053b99456642a9e39a23eed2fae8 fscache: Remove stats that are no longer used
         3af24cee1e80003b6c8993fa8a601cc0ab9fd6c6 fscache: Update the documentation to reflect I/O API changes
         
