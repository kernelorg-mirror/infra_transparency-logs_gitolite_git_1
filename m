From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 21 Nov 2022 20:21:21 -0000
Message-Id: <166906208133.22202.10974485525702192075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: b7ba732e6a93313d4609c4d3ffb426996bf68d02
    new: 03a6c2f881d517cd9da6eb672eab14a5df307357
    log: |
         b8d6cd1cb256cb425407cca19fe433c6d9c8bfc1 bindings: rust: Add libgpiod-sys rust crate
         91f9373c655810e9f9b3ba0904175befd1369019 bindings: rust: Add libgpiod crate
         95f07263ca5bb367ef250e3e62b770846dff44e4 bindings: rust: Add gpiosim-sys crate
         03b8fcb81482d7b5fb823b39b8ce27722ef407f6 bindings: rust: Add examples to libgpiod crate
         548632b6d4c16cb38b619c418782aa183a70d4c9 bindings: rust: Add tests for libgpiod crate
         52de2cddcaefb3b1d02c4739edbd65e8abb1c5ff bindings: rust: Integrate building of bindings with make
         8ffb6489286fc9cd68bc5fa283f99b1fa1e05f9d tools: line name focussed rework
         5f194b001ae64701e9faa5395c8e704addc5ffe5 tools: add gpionotify
         4a22dfb5250a027d843e5329857daaf38217cedd tools: gpionotify tests
         03a6c2f881d517cd9da6eb672eab14a5df307357 README: update Tools section for v2 tools
         
