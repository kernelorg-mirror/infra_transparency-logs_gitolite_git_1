From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Thu, 20 Mar 2025 11:24:15 -0000
Message-Id: <174246985503.2424663.5871562886156088398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: cf25bc61f8aecad9b0c45fe32697e35ea4b13378
    new: 4a47eec07be6663e7f37a3ba24c90ffa978d15e4
    log: |
         6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
         fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
         f54b8bff6e47d964c2df4ddad4e918400768dd94 rust: kunit: add KUnit case and suite macros
         c5a17b9cdef56cbed4e9a7426f9f1352b742db17 rust: macros: add macro to easily run KUnit tests
         4a47eec07be6663e7f37a3ba24c90ffa978d15e4 rust: kunit: allow to know if we are in a test
         
