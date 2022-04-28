From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 28 Apr 2022 19:58:20 -0000
Message-Id: <165117590002.32579.10590762841954628837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: f986bbedd9a4f4ecbcbdf3a9f8f520fe2b121e0b
    new: 624b9fbe1905cd8b951de472758366acbd85aba5
    log: |
         624b9fbe1905cd8b951de472758366acbd85aba5 do-all: initialize DO_ALL to avoid an "unbound variable" error
         
