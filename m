From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinoko
Date: Mon, 30 Oct 2023 13:04:53 -0000
Message-Id: <169867109339.10758.2691456437670326760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinoko
user: takaswie
changes:
  - ref: refs/heads/main
    old: 9874ed60fac7281a6843259d50072266a8e57135
    new: c0dfd1d600328f555cecd98018cf86de1d35ff71
    log: |
         6bdf4fa0dcd770d8f56adab06fad5fb8786387c8 doc: use the word '1394 OHCI hardware' for consistency
         d3acadca414573ff34fb89d56fbb553cae8d8ce0 doc: update desctiption about objects
         bfbaf2b5b46fd21a4d46d9b308a11a2850cc6745 fw_iso_ctx: change prototype of FwIsoCtx.read_cycle_time()
         f14f5662f57798a2c19ca3e6ec5c655dfd588353 change dependency on libhinawa to version 4.0
         c0dfd1d600328f555cecd98018cf86de1d35ff71 bump release version to 1.0.0
         
  - ref: refs/tags/v1.0.0
    old: 0000000000000000000000000000000000000000
    new: 7836cf8975b9a1cf31cc909ee7885617ff33eecd
