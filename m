From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/hinoko-rs
Date: Tue, 18 Jul 2023 13:08:46 -0000
Message-Id: <168968572690.31619.16391532196932496533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/hinoko-rs
user: takaswie
changes:
  - ref: refs/heads/main
    old: c59f8025340d7a56c12d5999774e1bd57bcbf477
    new: e373e816909ffeb4bcf74328495e42101215e811
    log: |
         2d656f4fae441dccee6767a411eb3ddca0baf834 import Hinawa-3.0.gir from the latest release of hinawa-rs
         0c68df88f43d997fbbf6f3634352385ad7f7b0b6 update Hinoko-0.0 from libhinoko v0.9 release
         e0987159d5607031d86ce481d85e078562cbdfa0 hinoko-sys: regenerate crate
         184ccd6354b3f143daefc8acecd14175c55ae52c hinoko: regenerate crate
         e373e816909ffeb4bcf74328495e42101215e811 bump release version to 0.3.0
         
  - ref: refs/tags/v0.3.0
    old: 0000000000000000000000000000000000000000
    new: daedf8b4453128b9deaac7d1837e5567940cdf1c
