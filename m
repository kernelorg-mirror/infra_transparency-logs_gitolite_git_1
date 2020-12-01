From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Tue, 01 Dec 2020 23:29:13 -0000
Message-Id: <160686535399.25174.16333804463980124039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 3bc348f6eea9b74fa93e72ea77e70b05a29b97eb
    new: a00755aafac28395aeb8fb3b6eb9f3801574cc97
    log: |
         e1e909ac779e8c5ee099965884a99b291791b1da let replace_with_pseudo() use kill_instruction()
         ffa1eb332ea2c51599f8e1794944cee41065cf61 make a header for simplification
         3a3955b5ecbfb27d341e9e0903dff83cffcb3a4d make replace_with_pseudo() extern
         d50ca778c27ebf10c75036d54b2954ad8d057083 memops: move rewrite_load_instruction() here
         7624a18d61481b8411eff306a3dbf68209f0247b replace convert_load_instruction() by replace_with_pseudo()
         9aa51a90505e1ba8c0c722b65756809830dcd662 fix wrong killing of stores partially dominated by a load
         701ce0cadbd5eb0655ab0c33de5c8a337a498a34 memops: kill dead loads before phi-node conversion
         269d7b9ec7a7d7ba6dcb5f4ca29ef888ce79f06a Merge branches 'fix-kill_dominated_stores' and 'kill-dead-loads' into next
         a00755aafac28395aeb8fb3b6eb9f3801574cc97 Merge branch 'kill-replace' into next
         
