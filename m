From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sat, 28 Sep 2024 01:05:27 -0000
Message-Id: <172748552701.2351051.9784129176500998642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 56f19ad554961c84bed8448a555a46a724cd5dfa
    new: de0cdbd5bc577ade08adcbf0ce706c71fd1e1928
    log: |
         988e281925dad1c511af4d1a4aed5dced63f8b0f fw_req: fix annotation for Hinawa.FwReqError.quark()
         354cfd32c1e6a9b1c9bfd125b3781e6714df2e50 meson: fix comment addressing to sound subsystem
         411cf4e629a3f7864730493ecc1b7b264dec705d samples: add a Python 3 script to read quadlet data with blocking API
         c36aaedcddbf3bfa8ca0d5d3bb28d2c65f014b9a samples: add a Python 3 script to read quadlet data with asynchronous runtime
         a72ee47a68d80cde4dc6b92393e8fa71d04267a8 samples: delete GUI samples
         7b50c4095ca0a20cdb3aa91e545b15325e93b796 samples: format sample script
         de0cdbd5bc577ade08adcbf0ce706c71fd1e1928 ci: delete gi-docgen package in each repository
         
