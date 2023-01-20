From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Jan 2023 12:03:33 -0000
Message-Id: <167421621355.25979.1869976166311138679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/b4/arm64-kselftest-ssve-za
    old: 9644c0ab70fdd60e8a22a8e2d1969d008c05d3ab
    new: e7e5e50acf1e745716b902593f4bec1661033705
    log: |
         cef64a4ae87db459155d0f193748c277355b144e kselftest/arm64: Minor SME signals test additions
         994bcc7e3249ce9ed6938e5d715432a4da9a8ad5 kselftest/arm64: Verify that SSVE signal context has SVE_SIG_FLAG_SM set
         e7e5e50acf1e745716b902593f4bec1661033705 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
         
