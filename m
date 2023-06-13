From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 13 Jun 2023 10:00:06 -0000
Message-Id: <168665040623.17133.11858823286454817460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 5582e0c8e882420452a9cea3eab67e6b02575ceb
    new: 9a80247cf4a70c837055271c978afda7ef107338
    log: |
         caabf537b54140e6c9682dd940f1fa9ccf2e2dc3 bindings: rust: add missing license and copyright boilerplate
         99bfbede4a2577e2e0c5d4a1831f3d21da2f63f7 bindings: rust: add version number to dependencies
         bce8623776fb083561d9f85c01020810ff7273d0 bindings: rust: exclude Makefile.am from package
         ebfed6ceb260e2c70a8c63e007f1f883382fc62d bindings: rust: document build without install
         e7abee9747e22cbcf4878123e47f2ca0a0c8b1ca doc: add configuration to generate doxygen documentation on readthedocs
         835f08ac6cc86a0db4c718f3065fcbf280447616 bindings: cxx: provide request_builder::set_output_values()
         9a80247cf4a70c837055271c978afda7ef107338 bindings: cxx: examples: fix potential glitch in gpiosetcxx
         
