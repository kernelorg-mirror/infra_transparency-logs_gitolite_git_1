From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 25 Aug 2022 05:56:18 -0000
Message-Id: <166140697858.18343.18375500832061522038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 3c231b49572f2c0ca5af4c35f9899d34c7c8f03b
    new: 68989647f76436edd46445a21db533cc30c98482
    log: |
         60e51e537b14015bb1d2617e3eb58d4fb4c299a7 qcom_scm: add support for wrapped ICE keys
         b0146c72ac54e08e4cf97aff29069df9a6dd8795 ufs: move custom crypto profile initialization into ufs-qcom
         96fd17a019c61de99cbf6e0b6fdf4d45c1d02b2b 1
         cb893bf973715ef88d70f4b730e7392b1b33d1ab Revert "1"
         53c7d5cd08982a2326fd030ee578add274aebd24 Revert "ufs: move custom crypto profile initialization into ufs-qcom"
         f5f88151f9a77b544f0dec672a4d7cb67e623a24 Revert "qcom_scm: add support for wrapped ICE keys"
         68989647f76436edd46445a21db533cc30c98482 WIP: Qualcomm ICE driver changes
         
