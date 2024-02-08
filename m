From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 08 Feb 2024 18:49:20 -0000
Message-Id: <170741816023.7032.15832180723259237327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5135613ce057c6ac03700097c5dd142533d29579
    new: 6dafe901a2bae49048968872e0854cc47cfec45b
    log: |
         74709286b6b4e3252668d80a0219b438cb4b0e08 shared/bap: Rework stream procedures
         8e76c9140de1211588a72bf080cc45299256ce83 shared/bap: Add .set_state to bt_bap_stream_ops
         6dafe901a2bae49048968872e0854cc47cfec45b shared/bap: Make bt_bap_ref_safe check if the instance is attached
         
