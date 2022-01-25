From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 25 Jan 2022 16:30:22 -0000
Message-Id: <164312822218.25093.9957178898520517261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4eda4ec8af067702fcb23ec50a541411c5845594
    new: 562990b5520ec8331dab25d139af8cb15d37e5a1
    log: |
         3e1fc3bbee99384cf43c2677cf77756a0ef002c0 mount: Fix race in loop device reuse code
         fb4b6b11544df405fb0f486b399938a8ee3f03e6 loopdev: Properly translate errors from ul_path_read_*()
         562990b5520ec8331dab25d139af8cb15d37e5a1 loopdev: Do not treat errors when detecting overlap as fatal
         
