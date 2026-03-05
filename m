From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Mar 2026 12:04:03 -0000
Message-Id: <177271224344.3748684.7142860181199102158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: d7c1517998df101b4b363d1fcd2be0ab7a13b321
    new: 65d659217a22b96f2a2925571ba21772c52835ef
    log: |
         efce0f50f0414281ecbefae5af9544d6e525275f treewide: fix remaining read/write iterator conversion issues
         a8ecf78757eebfe02d083ec7763c87b694d5f159 kstrtox: remove (now) dead helpers
         65d659217a22b96f2a2925571ba21772c52835ef fs: finally remove ->read() and ->write() from file_operations
         
