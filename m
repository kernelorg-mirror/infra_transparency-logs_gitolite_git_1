From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 03 Mar 2025 17:46:56 -0000
Message-Id: <174102401628.1708070.4553910785481960252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 711424319562ef2efcb7ad0d5f264400f72af8fd
    new: 8479c279ea937c12b3091900c2783ca03e468542
    log: |
         f77ed4911e01a43659d2daaa3724450489f6126b uuid-helper: Accept any 16-bit HEX value as a valid UUID
         32e2e5a42b2b51b7a196de0b5bd199eeb5ce4725 core: Report error in case of bt_name2string failure
         8479c279ea937c12b3091900c2783ca03e468542 client: add input validation to main()
         
