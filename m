From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 22 Dec 2023 20:35:24 -0000
Message-Id: <170327732424.4171.2551103359594073199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: f795cc5faaf7e9c18f67c418d1ca5d8d18658320
    new: 3f1186be09688c4aedf2d61176990651cf996c75
    log: |
         4c6f488d58c57c1f05b31c34fa45bcaf46e3b63c rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
         3f1186be09688c4aedf2d61176990651cf996c75 Linux 5.10.204-rt100
         
  - ref: refs/heads/v5.10-rt-rebase
    old: f50a6ab234474621e26900cd3c78c7a833051d85
    new: 0a50987f60b76f392050410e35609fb4361dcca7
    log: |
         dbe86f5017c79c8abb6f42a6f0f1ad8d97dbae46 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
         0a50987f60b76f392050410e35609fb4361dcca7 Linux 5.10.204-rt100 REBASE
         
  - ref: refs/tags/v5.10.204-rt100
    old: 0000000000000000000000000000000000000000
    new: 1cc54f3cf4887b8d92df159f18827078b64b766f
  - ref: refs/tags/v5.10.204-rt100-rebase
    old: 0000000000000000000000000000000000000000
    new: c11e4b1699e004685a36df2e4983a14c67ba205c
