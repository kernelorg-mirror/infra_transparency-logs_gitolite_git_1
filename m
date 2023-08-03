From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Aug 2023 01:51:31 -0000
Message-Id: <169102749173.5018.17449021887601955226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 44838eabefb8fd86ff708607bdf95ccb681179b6
    new: d9799259bf129cf997e3a766a1600ac016f984c7
    log: |
         adbda9c5ca81dccc980466961aa22cdfc8f09ddd rerere: simplify handle_file() helper function
         80a15bccfe59e3711f0895e2c6edf5d38ccdb633 rerere: try_merge() should use LL_MERGE_ERROR when it means an error
         26a77c5a665ce83a8804016a51d1a9dfaf01f974 rerere: modernize use of empty strbuf
         863dda0473fb56102b4720d902afc01d5a2261a5 rerere: plug small strbuf leak
         d9799259bf129cf997e3a766a1600ac016f984c7 Merge branch 'jc/rerere-cleanup' into seen
         
