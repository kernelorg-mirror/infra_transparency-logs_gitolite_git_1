From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 02 Sep 2026 15:39:13 -0000
Message-Id: <178836355381.57502.17818314483854854636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3a2d543c4c21d9c1dab246d46d76a11996a69bf2
    new: a03665b6dd20e3b62501867c0dcc7ca6f74d7ae9
    log: |
         a909d5d303cb1c656c2e85150070796317f0cc8c shared/bap: Fix use-after-free in bt_bap_detach
         a03665b6dd20e3b62501867c0dcc7ca6f74d7ae9 transport: Fix use-after-free when replacing a linked transport's owner
         
