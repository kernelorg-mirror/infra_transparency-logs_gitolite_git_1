From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 06 Mar 2024 06:27:23 -0000
Message-Id: <170970644385.17097.11338601669374756976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: ffbbb0bc246d967d53821184047f1121e02f8a81
    new: e0d0680bd3e554bd5f211e989480c5a13a023b2d
    log: |
         a37665ad3f0024b6364e8f90d0804ecc0716ba85 cxl/documentation: tidy up cxl-wait-sanitize man page format
         731ca1f75a5f421249baef4f850b477e9867a00d util/json: Use json_object_get_uint64() with uint64 support
         177dc35e60333114182a698d8efd74604ed2e4b5 cxl/lib: Add API to retrieve QoS class for root decoders
         4bad24165cbd1eee74f96f7eaa8d70c3952c75ab cxl/lib: Add APIs to retrieve QoS class for memory devices
         8e46bb879d5a0716ebd738892b83fc5d7b8314c8 cxl: Add QoS class checks for region creation
         5e9157d6721a878757f0fe8a3c51f06f9e94934a cxl: Add a test for qos_class in CXL test suite
         e0d0680bd3e554bd5f211e989480c5a13a023b2d Merge branch 'for-79/qos-class' into pending
         
