From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 16 Jan 2024 11:50:00 -0000
Message-Id: <170540580021.17330.9734759969997294689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 18277e4ecf7c4276683e53dfa794196918bce9bb
    new: b776717f6f81608dc426bb59f6fa58e2ffa91d38
    log: |
         f0683703f694c25dcdcb04af3183ea1eb0f4582e Allow linking multiple VKs (also in reencryption).
         dd7d739ed3011224ac74ad60bf983c6aaa1c7022 Add tests for storing multiple VKs in a custom keyring.
         bc0a9ec2f59b1e6cc6ac099ce50c916d52ae5d65 Add tests for storing VK in keyring during resume.
         99984706cedc1c6cacc3dab397850f69c57d2cc1 Allow activating multi key devices using VKs in keyring.
         5ad843aa347a6158c3a93697a106a4a42f5fb664 Add tests for device activation using multiple VKs.
         b776717f6f81608dc426bb59f6fa58e2ffa91d38 Try gcc 13 for GitHub actions.
         
  - ref: refs/heads/wip-luks2
    old: 18277e4ecf7c4276683e53dfa794196918bce9bb
    new: b776717f6f81608dc426bb59f6fa58e2ffa91d38
    log: |
         f0683703f694c25dcdcb04af3183ea1eb0f4582e Allow linking multiple VKs (also in reencryption).
         dd7d739ed3011224ac74ad60bf983c6aaa1c7022 Add tests for storing multiple VKs in a custom keyring.
         bc0a9ec2f59b1e6cc6ac099ce50c916d52ae5d65 Add tests for storing VK in keyring during resume.
         99984706cedc1c6cacc3dab397850f69c57d2cc1 Allow activating multi key devices using VKs in keyring.
         5ad843aa347a6158c3a93697a106a4a42f5fb664 Add tests for device activation using multiple VKs.
         b776717f6f81608dc426bb59f6fa58e2ffa91d38 Try gcc 13 for GitHub actions.
         
  - ref: refs/merge-requests/580/head
    old: f12ee310bbf71ac9cc06220a224efb64b659204f
    new: d6d04aee5ae92f05e2b607266f4ca17dfe7a724e
    log: |
         05b401f9f330762eff49727e2d1c828c3589e28e Allow linking multiple VKs (also in reencryption).
         1f3a6b95d9911144abf3ade15d606720f1b32452 Add tests for storing multiple VKs in a custom keyring.
         4c1f9024399b7a05fef13a5d7cea8d0ce2ea060e Add tests for storing VK in keyring during resume.
         049a75d157daef1587adf814815b50320dcefa7d Allow activating multi key devices using VKs in keyring.
         d6d04aee5ae92f05e2b607266f4ca17dfe7a724e Add tests for device activation using multiple VKs.
         
  - ref: refs/merge-requests/580/merge
    old: f88f603dd73810685ede2ff28bf33e3091b984d8
    new: 06e77e9a01b43fb0b139b7584ca61e053fa707ce
    log: |
         05b401f9f330762eff49727e2d1c828c3589e28e Allow linking multiple VKs (also in reencryption).
         1f3a6b95d9911144abf3ade15d606720f1b32452 Add tests for storing multiple VKs in a custom keyring.
         4c1f9024399b7a05fef13a5d7cea8d0ce2ea060e Add tests for storing VK in keyring during resume.
         049a75d157daef1587adf814815b50320dcefa7d Allow activating multi key devices using VKs in keyring.
         d6d04aee5ae92f05e2b607266f4ca17dfe7a724e Add tests for device activation using multiple VKs.
         06e77e9a01b43fb0b139b7584ca61e053fa707ce Merge branch 'reencryption-linking' into 'main'
         
