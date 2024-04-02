From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Apr 2024 10:58:11 -0000
Message-Id: <171205549125.11794.5331097871918248705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3400ca5a9f3174308fea9c106ee3678bd58deabd
    new: c984aa7426a64ed2dbad789ff568e600db40aaa3
    log: |
         0d6a0a6e7dcba18205b81295c2b744cfa6943017 lsblk: (refactor) refer to a parameter instead of a file static var
         5fd607b35e5d5af408c956bc8c1e3039b42367c3 lsns: (man) make the namespace parameter optional
         37b4d8d6b79afe453b6ca14105e106dcc4687e2e lsns: add a missing '=' character in the help message
         e31e8f874650390fb6c21639644bcdf4cf289b93 lsfd: (man) fix the decoration of an optional parameter
         592c1d95bc4889d21f8bebfd3e534f8dbbec6bd6 lsns: implement -Q, --filter option
         1467a668a0049c9efb1fa8be18a4b1fc3dbc8278 lsns: add -H, --list-columns option
         f6eeb98a7e4193fc5d8cb6ad16ac9b77c8b8f4b7 tests: (test_mkfds::multiplexing) fix the factory description
         7a39d4cb80040a6bbf45fdfdd4fcc5f9a57d239c tests: (test_mkfds::userns) add a new factory
         0b517b611e42c813f4450442e0421a3d2bd021f6 tests: (lsns) add a case testing -Q, --filter option
         c984aa7426a64ed2dbad789ff568e600db40aaa3 Merge branch 'lsns--Q' of https://github.com/masatake/util-linux
         
  - ref: refs/heads/stable/v2.39
    old: a98558aef1e347adba2cb0028c036ce156aa68a7
    new: bebf8f40219d626384a4bee3456c63d136939cc0
    log: |
         bebf8f40219d626384a4bee3456c63d136939cc0 wall: fix calloc cal [-Werror=calloc-transposed-args]
         
