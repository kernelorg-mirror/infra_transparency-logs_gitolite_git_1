From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 23 Jul 2024 22:46:40 -0000
Message-Id: <172177480047.31062.9777718556725011911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: e6737d4ee9de9af86061de58cbb3fcb14fd0ffbc
    new: 310b7964c41fe9521ca6c6954d77e0b416c62912
    log: |
         4ede86e9a48dbd03b07aa06954a7f68c004e1637 libtracefs: Enable mmapped ring buffer
         b589e32d5fc9ae30a3d04574fd9dba37a72be8a4 libtracefs: Add cpu-map sample to trace mapped buffer
         310b7964c41fe9521ca6c6954d77e0b416c62912 libtracefs utest: Add better logic to cause missed events
         
