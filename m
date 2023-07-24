From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Mon, 24 Jul 2023 00:36:10 -0000
Message-Id: <169015897086.25845.5004440206141162116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 9fa1dc43bf554786f7d04bb8957134809407379d
    new: 047c23e0578131d0fe0e54fb5f8e2a0c43306259
    log: |
         7720a94b4ad8ae919c626ea3299364ef2d449b13 fw_req: remove numeric suffix from signal
         7c345119b63ee2413dd979d8831f7bd1919f57a9 fw_resp: remove numeric suffix from signal
         fa3f88293f926df3fd3a771265fce634d9e65bc2 fw_fcp: remove numeric suffix from signal
         e23b0f1c7d617c4ffa84f4f3ffcb8cd930ae3230 fw_req: change prototype of FwReq.request()
         01bd73551f3a9c091247746072ed9f19426a86e8 fw_node: change prototype of FwNode.read_cycle_time()
         047c23e0578131d0fe0e54fb5f8e2a0c43306259 remove unused global symbol
         
