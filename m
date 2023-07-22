From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Sat, 22 Jul 2023 12:32:29 -0000
Message-Id: <169002914931.27101.8103838928851617506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 2e6ee87072a2d0039a3eae3561dfa9929b80abb4
    new: d12ce74a91037471126dc50aa0b365f5753b0b17
    log: |
         8336bae7bd1c2527f4b5afd8c17fdcdee43247a4 core: provide gpiod_line_request_get_chip_name()
         856989c7705e131024816f6ba4d71a8177364fdb tests: add a test-case for gpiod_line_request_get_chip_name()
         1787cee1b32930157eed22bd9bdff4be5be7aa01 bindings: cxx: provide line_request::chip_name()
         eb9816ebe0e0961379a6d271ed7f5203048c7bdf bindings: python: provide the chip_name property in line_request
         d12ce74a91037471126dc50aa0b365f5753b0b17 bindings: rust: provide LineRequest::chip_name()
         
