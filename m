From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinoko
Date: Mon, 30 Oct 2023 14:01:03 -0000
Message-Id: <169867446355.21240.13005053979495997540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinoko
user: takaswie
changes:
  - ref: refs/heads/main
    old: 5de908a03ecc3bb8da319b520636990e47314b03
    new: 0f1b5500f4ef1d97f9629a3ba5b3fb0fa66f0a00
    log: |
         2ab54dcbf03763af3581264028f4047e9205169a doc: use the word '1394 OHCI hardware' for consistency
         f94a13a98a38b2d416bf8172d0a8134ca57e8a3d doc: update desctiption about objects
         e5133b71942403e67a39b22f6455c89f1d2c620e fw_iso_ctx: change prototype of FwIsoCtx.read_cycle_time()
         dfa3a18cfe5e067c2ef8b57cc846c773f30fb19c change dependency on libhinawa to version 4.0
         0f1b5500f4ef1d97f9629a3ba5b3fb0fa66f0a00 bump release version to 1.0.0
         
  - ref: refs/tags/v1.0.0
    old: b69d6675052f2cc45921773c315c3f2b9da0d49b
    new: 5c9a9720adbf24c8883757b3133f0780bc5b8c5c
    log: |
         2ab54dcbf03763af3581264028f4047e9205169a doc: use the word '1394 OHCI hardware' for consistency
         f94a13a98a38b2d416bf8172d0a8134ca57e8a3d doc: update desctiption about objects
         e5133b71942403e67a39b22f6455c89f1d2c620e fw_iso_ctx: change prototype of FwIsoCtx.read_cycle_time()
         dfa3a18cfe5e067c2ef8b57cc846c773f30fb19c change dependency on libhinawa to version 4.0
         0f1b5500f4ef1d97f9629a3ba5b3fb0fa66f0a00 bump release version to 1.0.0
         
