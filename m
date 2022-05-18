From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 May 2022 07:40:43 -0000
Message-Id: <165285964360.9292.2399944426205227707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 581b77da7aa4a5205902857184d555bed367e3e0
    new: 59d2a5751b50d53142ff5872559c4966706a9be4
    log: |
         034727a2e48b67673fea59a746b5b5c077bc2b03 losetup: Fix typo for the --sector-size docs
         20af6cee463cd6329b4f06db3282a09be942bd7a fstrim: Remove all skipped entries before de-duplication
         f3b9a18e6b0a436b95639ec7db4cc170f17bbb59 meson: fix tzname check and simplify strsignal
         5afe34ef2bd3405d8c46dfe6b783bf0264f090ee replace prefix with args
         e91a49c9747fefbd2a7a5cca180ac0ed72084439 meson: don't build po if no gettext
         0d700ec0b062a042bf74731487177999a4b0c798 Merge branch '1' of https://github.com/neheb/util-linux
         a273bb355c8ce26fda9934df69a85f58ddf11933 Merge branch 'patch-1' of https://github.com/neheb/util-linux
         59d2a5751b50d53142ff5872559c4966706a9be4 Merge branch 'issue-1686' of https://github.com/sshambar/util-linux
         
