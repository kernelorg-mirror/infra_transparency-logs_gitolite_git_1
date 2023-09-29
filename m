From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:47:38 -0000
Message-Id: <169601325822.22729.12267287704925189704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 31a602bd2f48e635725b2ce3d3943d3e027eec39
    new: f2c087967067c86e5d73a89918c56ae4a73cdbdf
    log: |
         f2c087967067c86e5d73a89918c56ae4a73cdbdf HID: prodikeys: Replace deprecated strncpy() with strscpy()
         
