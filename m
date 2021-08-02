From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 02 Aug 2021 17:36:49 -0000
Message-Id: <162792580948.10741.9346601080964200368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 9ccd6bf62c616441352e7d625c362757419fa809
    new: 0be812cfc30b6cd6ff75c7b9d84cd322d06d7119
    log: |
         47622fe9a23e7756d2d08c14ccd89695d38009a1 libtracefs: Update to version 1.3-dev
         1f51e74f4c022b28cea786e73cc539ebb7bb10ec libtracefs: Rename GR and NQ to GT and NE respectively
         892d66e6a109ecacf90c319ec2a6d7b448825eb4 libtracefs: Append the synth filter with parens and conjunctions
         ee79e30686dbbe9babc99fee09fc2254b42fe162 libtracefs: Add kerneldoc comments to the remaining synth functions
         24b856f0bcf3d9066354f0e95d83a6c3072a18a8 libtracefs: Add filter creating and verify API
         54809d3cbcc9ef1b3b3122981a317def4a4acc78 libtracefs: Add man pages for tracefs_event_append_filter()
         42c8156f54825b282f266cff4f74bc5a26ebe30f libtracefs: Fix example in libtracefs-events-tep
         8b870aa643bd2f59852d977989a600bdee04c92d libtracefs: Fix example in libtracefs-events
         0be812cfc30b6cd6ff75c7b9d84cd322d06d7119 libtracefs: Fix a typo in libtracefs-files
         
