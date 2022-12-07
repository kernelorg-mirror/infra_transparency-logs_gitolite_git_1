From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 07 Dec 2022 17:23:08 -0000
Message-Id: <167043378869.1176.16822568265428184025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 0f08f3e2a0186dfb8e33cb46105228eb18448a0e
    new: ab70a5184af4bcbd7fc2b5caac55b27da583d78c
    log: |
         e410628ee8f09f69848a589294e3487dfeb69377 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
         94ccd9585a218c4f525ff81637ad71ddaa0acffb kunit: tool: make parser preserve whitespace when printing test log
         7d8c5db54b922fa177f7f9f55c4524e0e3ecc8b5 kunit: add macro to allow conditionally exposing static symbols to tests
         2c92044683f55cb957e2c2311195de44bfa08a37 apparmor: test: make static symbols visible during kunit testing
         ab70a5184af4bcbd7fc2b5caac55b27da583d78c Documentation: dev-tools: Clarify requirements for result description
         
