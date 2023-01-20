From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Jan 2023 12:16:52 -0000
Message-Id: <167421701254.4091.17978154830760373081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/b4/arm64-kselftest-ssve-za
    old: e7e5e50acf1e745716b902593f4bec1661033705
    new: 75f6ab5bde15502ec36bd9117078d43a3c683284
    log: |
         64c863af7ce38edbdff190bc4ebe831032dd87a7 kselftest/arm64: Minor SME signals test additions
         5d65e3f5878a56281300b374863a75be14abc004 kselftest/arm64: Verify that SSVE signal context has SVE_SIG_FLAG_SM set
         75f6ab5bde15502ec36bd9117078d43a3c683284 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
         
