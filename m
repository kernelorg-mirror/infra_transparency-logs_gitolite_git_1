From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 24 Aug 2022 19:11:53 -0000
Message-Id: <166136831328.9923.17895654218244825510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: ab561c908a07a86b3a2bd57dd79928194e08ea49
    new: 8da5f2f9e613362c010a05af31452cb73520e0a9
    log: |
         78f939d39570406029d0128e680fd094bc051793 blk-crypto: add basic hardware-wrapped key support
         a873a5cd6c9ca172c15998709587e4b9b1c02b4f blk-crypto: show supported key types in sysfs
         529c481729239d562ca8c57775c7427e37309557 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
         3676b55f1c7068319ac89909fb072b8c2e480af0 fscrypt: add support for hardware-wrapped keys
         1779221932a117d5303c8b62af7e4a49e26b842e arm64: dts: sm8450: add Inline Crypto Engine registers and clock
         8da5f2f9e613362c010a05af31452cb73520e0a9 qcom_scm: add support for wrapped ICE keys
         
