From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 28 Dec 2020 11:26:19 -0000
Message-Id: <160915477976.7833.6059368348785913519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fuzzing_cleanup
    old: ca61b21ef0737ee4f17de25fa8dd105bc5563e54
    new: 8dbe2cad9831c901979e07a584a085e4792c079d
    log: |
         905bb4c3ddfff6f7685e0c2a2aec6e2c4f06d327 xhci: prevent a theoretical endless loop while preparing rings.
         8dbe2cad9831c901979e07a584a085e4792c079d xhci: check slot_id is valid before gathering slot info
         
