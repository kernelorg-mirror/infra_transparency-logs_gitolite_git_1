From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 28 May 2021 01:36:58 -0000
Message-Id: <162216581896.31071.10661182585169616170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 6630d31c912ed2dfbc035caf0f54709b50ce779e
    new: 8812ce1c6215b1c9e9661db4945fb47b56149880
    log: |
         195c04342f5948159042bc286841ddf25bf5791a cxl/mem: Introduce cxl_decode_register_block()
         c07d4379d8c2d9ec9f1b2158da74f2df5d582712 cxl/mem: Reserve all device regions at once
         8ed740e2a1ed5cb11880323c484afa48a3d012aa cxl/mem: Map registers based on capabilities
         827ee53f2242e9e2a76404617e0c366dd6355c31 cxl/mem: Reserve individual register block regions
         8812ce1c6215b1c9e9661db4945fb47b56149880 cxl/pci: Add HDM decoder capabilities
         
