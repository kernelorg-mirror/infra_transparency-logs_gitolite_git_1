From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 02 Oct 2024 09:09:58 -0000
Message-Id: <172786019831.3474953.4888484085481977986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f1c26f0154ec683065109d776e65e568e3917c79
    new: 7b234963e20ab2763ecf62c3bd8c0b5823929f77
    log: |
         a904aefe307359700dc64e3ad524baa6ee19e82a libmount: add X-mount.nocanonicalize[=source|target]
         22cda2f71cdf2c75ac01cdbedf3a57b146186812 libmount: support bind symlink over symlink
         a992cec68cac29ffbb17a792a198af5163bf0a77 tests: add X-mount.nocanonicalize tests
         f2cf411186b52d549ca084b913a445f9aef22398 mount: (man) add note about symlink over symlink
         7b234963e20ab2763ecf62c3bd8c0b5823929f77 Merge branch 'PR/libmount-xnocanon' of https://github.com/karelzak/util-linux-work
         
