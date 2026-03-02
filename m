From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Mar 2026 12:15:26 -0000
Message-Id: <177245372688.4095251.15064975075225156499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a155a7079b62e774e47d131dbbe09fac3a92c6cc
    new: 8d595cdc64453c883f5875e4b3f809706167d974
    log: |
         1f3644e5f1b08ba5374f8f50210ba3363c45e166 meson: define _GNU_SOURCE when testing for 'struct statx'
         97cc11b16027a0694fcf25ae46a3116a658bec0d tests/lsfd: skip executable mode tests when not running as root
         0e6b542b41e9681f70f7b90b2a96bce7beacd978 lib/fileeq: Check arithmetic in ul_fileeq_set_size
         45541fc392974f851c57c3a053b21e9788359552 lib/pager: Do not overwrite LESS environment var
         ab613312dcb566a15b79c5accd74746c37f571ee lib/pager: Add LV support
         9edd83d120b82168442f1599f6917a04ed4dc1c0 lib/pager: Drop less workaround
         dc47ed2f5f6a7736d7b5332d6fe7af6652cf0bd0 libblkid: (probe) Account for IO bias when retrieving buffer from parent
         ab234e525ad183e5fe13dd74c978455a72194d8e Merge branch 'hardlink_arithmetic' of https://github.com/stoeckmann/util-linux
         309019d204b430ab153b05b4576e6eedce1790b1 Merge branch 'libblkid/parent-offset' of https://github.com/t-8ch/util-linux
         8d595cdc64453c883f5875e4b3f809706167d974 Merge branch 'pager_git' of https://github.com/stoeckmann/util-linux
         
  - ref: refs/heads/stable/v2.42
    old: 3721d9dcd12e806474b5302a95879b9c775e8bd6
    new: 2ef8d6fa603dca393639d2310c5faeb9dc6cd53f
    log: |
         08a6f5e345561f971c5ba78cb8c0f5dd0b89d4f7 meson: define _GNU_SOURCE when testing for 'struct statx'
         22f0c430b2f2c62fb5c3a6522f563cadfb9bf7d2 tests/lsfd: skip executable mode tests when not running as root
         39189ac3136056fd8535d0eed039612016febf6c lib/fileeq: Check arithmetic in ul_fileeq_set_size
         27c89afb54e435bfeb79d03eef9b461996046887 lib/pager: Do not overwrite LESS environment var
         7bf62a1c0f30f2e215f523ddf7ad43e5bf6ac35f lib/pager: Add LV support
         9e488a5c60cf6775770c23dd8a6116b6093ce4b9 lib/pager: Drop less workaround
         2ef8d6fa603dca393639d2310c5faeb9dc6cd53f libblkid: (probe) Account for IO bias when retrieving buffer from parent
         
