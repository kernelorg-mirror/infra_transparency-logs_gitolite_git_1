From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 25 Aug 2022 01:33:17 -0000
Message-Id: <166139119778.27728.6858694173607027177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 8da5f2f9e613362c010a05af31452cb73520e0a9
    new: 3c231b49572f2c0ca5af4c35f9899d34c7c8f03b
    log: |
         df41fa48e2c3a59f50b856c159562b19e48a6852 blk-crypto: add basic hardware-wrapped key support
         a0a97286ad2a4d1a4dd735e6fe1d6a1cef8e63a8 blk-crypto: show supported key types in sysfs
         cf1600ccebf192e552cc25e8bf35dae0a0bda196 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
         62c2558592b2bc1754b26ddc4c72af4441e2335d fscrypt: add support for hardware-wrapped keys
         ef8434ab223b35c1ec56f1508b26c895f0022d7d arm64: dts: sm8450: add Inline Crypto Engine registers and clock
         16dcd881c253990c091b46dfb459c351a0ce8123 qcom_scm: add support for wrapped ICE keys
         3c231b49572f2c0ca5af4c35f9899d34c7c8f03b ufs: move custom crypto profile initialization into ufs-qcom
         
