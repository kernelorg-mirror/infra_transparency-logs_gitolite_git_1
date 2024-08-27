From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 27 Aug 2024 01:27:02 -0000
Message-Id: <172472202270.29345.17628281923010767003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/pbuf-ring-inc
    old: c86be31c6588aa8969fc1744575008e1e7f3fddd
    new: 03b92d32b1fa9b5fc5e2ac3ca7aa207cd7afc1a4
    log: |
         27758779626a28d416a58a824f85fb118a63a4d5 test/recvsend_bundle: don't fail on short receives
         876825a95f9bcdb5c35ccfeb846a4204bcc6f27b io_uring.h: add incremental buffer ring consumption defines
         e51687358204fa1c8aa5014ff2fb06a50078b22e src/register: add in flags for buffer ring registration
         a0cd09e2fee0aeea98d19e81ec1310e674d94a5c test/read-mshot: add incremental buffer ring test cases
         d29da86136fa2d4cb6d90d6ee79164528cd55a38 test/recvsend_bundle-inc: add incremental buffer ring test case
         ab46f5f8ea192aec76105ccb29f28a3c9a0c5f1b test/read-mshot: add various read/read-mshot incremental buffer tests
         2069d4d09051e12c767c6128eebd52028dfcaad5 examples/proxy: add support for incrementally consumed buffers
         65b4f9a3b880e5c4ea018c5f237924c8962a6602 examples/proxy: handle sink mode correctly with incremental buffers
         73d2bb737ef59c4ebcde211a7469a5ed8861bf1d examples/proxy: submit new send for sink OR no pending send
         03b92d32b1fa9b5fc5e2ac3ca7aa207cd7afc1a4 test/recvsend_bundle-inc: various fixes and cleanups
         
