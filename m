From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 11 Aug 2022 11:26:47 -0000
Message-Id: <166021720744.1092.1186595810030235112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: adc72421f4db93bc9cd932bac2b0be8197a1d64f
    new: 7b8cd3a55f0a460bc1311858760312baea0c4de1
    log: |
         a8bc53cbd1b88b709b645790a041864db75ccc56 sfdisk: improve code readability for coverity scan
         c2ec04d304b0f002307dd6e690906f46822e617d libfdisk: (gpt) don't ignore fsync() errors
         88e5bad6e506d1ce7479dd53b5d177ce5c89a7f4 lib/canonicalize: improve code readability for coverity scan
         a6a76a5a3e4ee9ee6a1367d9989737378b8b3654 sfdisk: inform about failed fsync() [coverity scan]
         7b8cd3a55f0a460bc1311858760312baea0c4de1 lib/sysfs: fix typo
         
