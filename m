From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Mar 2026 11:49:41 -0000
Message-Id: <177271138163.3735896.14068396144638617777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: ca31a7225679087619d1194b69330a2b728b9f1d
    new: d7c1517998df101b4b363d1fcd2be0ab7a13b321
    log: |
         5b60b106d4b6a445d263473c5d3737830d394366 treewide: fix remaining read/write iterator conversion issues
         4743e46bb25e1498c3b42dee062e49114266a640 kstrtox: remove (now) dead helpers
         d7c1517998df101b4b363d1fcd2be0ab7a13b321 fs: finally remove ->read() and ->write() from file_operations
         
