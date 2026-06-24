From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 24 Jun 2026 15:24:09 -0000
Message-Id: <178231464953.3644654.3466870431764104087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 40538a7b48c9a6bd50d6253f86fdcb354b45073b
    new: 7d7b07738885d051a28bdfb5025c8eb73cdf23f8
    log: |
         7edfd6b7746c612195765649523ef6618b9eb37f build: don't make catch2 mandatory when C++ bindings and tests are enabled
         372a5da1d8fc408bdac362d22eb7396e74519eab build: include all test dependencies in the tests_enabled gate
         829eebf6a085141314bb80522b6678df58fc9d4b build: fix incomplete dependency gate for glib bindings
         1f38ba3928eb16acf85512ce1767226ce5413425 build: fix incomplete dependency gate for introspection
         7d7b07738885d051a28bdfb5025c8eb73cdf23f8 build: fix dependencies for generated files
         
  - ref: refs/heads/v2.3.x
    old: 47b3351d8536971fc0814923b78c7cf4a9dfe00c
    new: e6806afcea7e6dfa39cc109410b5cc3da95ec8c6
    log: |
         cda9d90de0cb2f2279e09c9e4853823b921eaa43 build: don't make catch2 mandatory when C++ bindings and tests are enabled
         43a71de9f2dc57c85ec3347297b6508d5b47d611 build: include all test dependencies in the tests_enabled gate
         96061fde8ad5f2b41f6e9b0c9ac810f33546016a build: fix incomplete dependency gate for glib bindings
         02e47b469cac4ed98c14fb7e0dce0290783d6004 build: fix incomplete dependency gate for introspection
         e6806afcea7e6dfa39cc109410b5cc3da95ec8c6 build: fix dependencies for generated files
         
