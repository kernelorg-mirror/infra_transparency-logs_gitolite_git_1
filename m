From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 05 Jan 2024 15:10:06 -0000
Message-Id: <170446740611.1074.7885766535286033701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 543d220bd44a027244896e6aa7b7d02935169b35
    new: a50a39a1924ce4a1474e9e8b4f0aa690569243c1
    log: |
         bd0768a42a2d99d62eba6c8e108809e62dcb6c61 Respect CRYPT_ACTIVATE_SHARED in reencryption.
         adc83f6dca32ea9457ebc7fa087284aad5fe6701 tests: add helper for creating arbitrary linear mapping.
         a50a39a1924ce4a1474e9e8b4f0aa690569243c1 tests: add in-place LUKS2 encryption api test.
         
  - ref: refs/heads/master
    old: 543d220bd44a027244896e6aa7b7d02935169b35
    new: a50a39a1924ce4a1474e9e8b4f0aa690569243c1
    log: |
         bd0768a42a2d99d62eba6c8e108809e62dcb6c61 Respect CRYPT_ACTIVATE_SHARED in reencryption.
         adc83f6dca32ea9457ebc7fa087284aad5fe6701 tests: add helper for creating arbitrary linear mapping.
         a50a39a1924ce4a1474e9e8b4f0aa690569243c1 tests: add in-place LUKS2 encryption api test.
         
