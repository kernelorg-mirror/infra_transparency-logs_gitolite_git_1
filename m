From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 05 Dec 2023 10:09:48 -0000
Message-Id: <170177098804.28151.12454982242481733064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6f7529a2a780bcf042bac570078f1127fcf862cc
    new: a25ccda012a378c8e140b62e91fbd2d7f78c32f3
    log: |
         722e4d47a9a21f09a6a719a0f510f29f12497ce5 libmount: add private mnt_optstr_get_missing()
         477401f0de404aafbc7630f70c2f8b1d670e32f8 libmount: add missing utab options after helper call
         3a06bd68bbc3c19fe2f70e37b45704374f8b179c libmount: test utab options after helper call
         201bc72ef7893d8215cb6065458360868a29c9c3 tests: add missing file and improve options-missing test
         4e1d7bf84209e03ffe632f048fb8bbb1e6edacd4 tests: make mount/special more robust
         a25ccda012a378c8e140b62e91fbd2d7f78c32f3 Merge branch 'PR/libmount-utab-external' of github.com:karelzak/util-linux-work
         
