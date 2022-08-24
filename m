From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 24 Aug 2022 08:21:56 -0000
Message-Id: <166132931655.19949.13927003281257371380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: cfda66ec6201a872ab9d1633cb21df688cc82f55
    new: ab561c908a07a86b3a2bd57dd79928194e08ea49
    log: |
         e4c1f0484da81e01e664557bcde2fa146141813b fscrypt: stop holding extra request_queue references
         deb4c809d7e858205de11e3ac64c96ce022bc91c fscrypt: work on block_devices instead of request_queues
         2c2a7f282273717ceb358d256fdde868c24e8126 blk-crypto: add basic hardware-wrapped key support
         7253ed155f1cc8eeeb0dd593728f587ffc8c638f blk-crypto: show supported key types in sysfs
         886b967f2040cb6053aa0f14f2974e944896c0f3 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
         aa7dd355ac68a3afd39612d3f17adc1bfa35de83 fscrypt: add support for hardware-wrapped keys
         9ee523af6749cb257f93fea8b6f95fd980f27a1c arm64: dts: sm8450: add Inline Crypto Engine registers and clock
         ab561c908a07a86b3a2bd57dd79928194e08ea49 qcom_scm: add support for wrapped ICE keys
         
