From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Tue, 26 Jan 2021 15:24:00 -0000
Message-Id: <161167464033.4293.11044148662713915230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: a70aa7dc60099bbdcbd6faca42a915d80f31161e
    new: 55317e22391ffc5aa297c3a617c8c3302fb184b6
    log: |
         a38d21488097f9823ebd297d56b24f431ee7acaa USB: serial: xr: fix NULL-deref at probe
         54c98d9d7ba48c66d64f72e3d5a7586601705611 USB: serial: xr: fix interface leak at disconnect
         9ffa6ec51ce8595ffaa5a634bd5618e129d038c0 USB: serial: xr: use subsystem usb_device at probe
         5c5d9af683f61bf0984f06db0d1357e94b5e2655 USB: serial: xr: use termios flag helpers
         72fc7fc7f36501103a5ffa0d29c9672b2314ce29 USB: serial: xr: document vendor-request recipient
         35567511595052a2c6fc020d4abab944fb4204b0 USB: serial: xr: clean up line-settings handling
         736c09316c905622c548582a47eaa2c8c542b520 USB: serial: xr: simplify line-speed logic
         465d3b3a0d311680d0e42258fd25454433667e9d USB: serial: xr: fix gpio-mode handling
         0d05d7d913892cd093acc5a0ac884ebab9fda67c USB: serial: xr: fix pin configuration
         55317e22391ffc5aa297c3a617c8c3302fb184b6 USB: serial: xr: fix B0 handling
         
