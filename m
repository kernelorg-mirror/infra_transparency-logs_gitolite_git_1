From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 10 Nov 2022 08:08:57 -0000
Message-Id: <166806773706.21859.1493838758094391346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 44e42d89dab2646f94600e7e7460f55045a5a401
    new: 995c204d7e31cbac5647da85a5f562dee81b6f2f
    log: |
         f0b26aac78658e821b7cee1e90f22376cc68c37d crypto: optimize algorithm registration when self-tests disabled
         9b4ba94b851e018b241edd2eb665fe616ec2068c crypto: optimize registration of internal algorithms
         fcf51e99647beafc3fc88f32b74be74896a2c73c crypto: compile out crypto_boot_test_finished when tests disabled
         9a518af7f1f13763ce6df243dee722267c6d927b crypto: skip kdf_sp800108 self-test when tests disabled
         5b4fa09edb84457e6be2993999173213a02b8c2c crypto: silence noisy kdf_sp800108 self-test
         995c204d7e31cbac5647da85a5f562dee81b6f2f crypto: compile out test-related algboss code when tests disabled
         
