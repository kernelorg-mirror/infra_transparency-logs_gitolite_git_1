From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Feb 2025 07:19:57 -0000
Message-Id: <173882639738.2995546.10402854951234428158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-x86
    old: a7be3174c120f3b0b75047171ed4298016f2152e
    new: 34a478a465bee3cb6e207fa69ec3f7922cd2587a
    log: |
         8e27be618d37c064b859e84149fe9792bfe4be29 x86: move ZMM exclusion list into CPU feature flag
         6113e98daf56af318b9fd67f3f816f7acaaf10fb scripts/gen-crc-consts: add gen-crc-consts.py
         9c882d76707c3b8e70e9421d30c3cafb75a741a3 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
         ad0f938b68f388fc77faeb12fc051666551587af x86/crc32: implement crc32_le using new template
         c680e7d270e1e612d04f62565747d5e24628df69 x86/crc-t10dif: implement crc_t10dif using new template
         34a478a465bee3cb6e207fa69ec3f7922cd2587a x86/crc64: implement crc64_be and crc64_nvme using new template
         
