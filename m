From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 22 Aug 2024 10:33:29 -0000
Message-Id: <172432280973.2897.11916350841801771047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3988f6b5cc9b6d48b4fc5415b7e00b85fb39ea6d
    new: 8326c99a76526e614f5c779c3601a2cc471467e0
    log: |
         b0eeb58858584870dd2f87fca27034875d91f750 findmnt: (refactor) remove global variables shared between findmnt.c and fintmnt-verify.c
         881faede96b226faf09faefb48bb276b1bd99cbb findmnt: (refactor) add a helper function making an instance of libscols_table
         d8709a732628073b3a3b9c912e8e2006df7dbe1e findmnt: (refactor) convert add_column macro to a function
         1edbdb857cf083d2fefe92dc3c4bef703480a1cf findmnt: add -Q,--filter option
         4c91a8e14d95f11004a17e124815dbd7a558655c findmnt: (man) write about -Q,--filter option
         71d18daee0f4515bbf412f2a010e048f7311b1cc tests: (findmnt) add a case testing -Q option
         8326c99a76526e614f5c779c3601a2cc471467e0 Merge branch 'findmnt-Q' of https://github.com/masatake/util-linux
         
