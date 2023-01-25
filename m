From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 25 Jan 2023 17:40:14 -0000
Message-Id: <167466841464.6636.6050664772383889254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d9b022bd2627bee6162361cba39bba64837324a9
    new: 46ce48b6a5bf13f95318d579e2af4fde189d049a
    log: |
         df6e200fd6a3725e7bd00e6a6af6a7656fffae6a libblkid: bcachefs: use uint64_t for structure length
         9c2caec61bc1a2c4a601df71f023363116348d94 libblkid: bcachefs: remove superfluous validations
         e601773d39e173e5ebf1df0d5f78d35d92eb7181 libblkid: bcachefs: simplify member field size validation
         46ce48b6a5bf13f95318d579e2af4fde189d049a libblkid: bcachefs: avoid overflow in address comparisions
         
