Content-Type: multipart/mixed; boundary="===============2430901915874352553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 25 Oct 2023 09:42:24 -0000
Message-Id: <169822694495.30310.4337847886632270375@gitolite.kernel.org>

--===============2430901915874352553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c2f3f40ecc78ac298118d14a6ec037f854076afe
    new: d8379563fe5c8a4adba12804abbe20e43a8e1cde
    log: revlist-c2f3f40ecc78-d8379563fe5c.txt

--===============2430901915874352553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f3f40ecc78-d8379563fe5c.txt

cdd1ad7d7b1eae9fd55369099e74138faa14f0b3 mount: (tests) don't create /dev/nul
200828792846da755d0cf8c08af487c7c745c559 umount: handle bindmounts during --recursive
357e6a0efc62f2151ba24b4730cc35015559bd41 lib/strutils: add ul_next_string()
f9ba5fa0ca612756887ce7c8c01ce6d43827241c lib/buffer: make buffer usable for non-string data
6b7247411d9ddfcfeb0933b3ab44bf295c071f7b lib/mbsalign: calculate size of decoded string
97448130fe342813ebd0453ed0280ac18d287629 libsmartcols: add table cursor
e222a23f110e4859655fcb5b9f7e3ad5d7f03e01 libsmartcols: multi-line cells refactoring
958d0b7fbc501d9b07b13265c92378dfd8dd9832 libsmartcols: always print vertical symbol
c57e73eac9334d5196599511939e2b57e588ff54 libsmartcols: add scols_cell_refer_memory()
9ab58a4301ee6920a291df47899eb8b2df217d64 libsmartcols: add support for zero separated wrap data
2eab8ab48681cd2e52b08d116522207d6d2b28c3 lsblk: use zero to separate lines in multi-line cells
c5310d4a3121dbcb2e137a0a2db20bca3c3e4ad5 libsmartcols: reset cell wrapping if all done
e2e94816c8456557975edc1bfe8ab9e8701f34a1 libsmartcols: make calculation more robust
b24cdac1e702db86aa17e722d0ed0219588a0d13 libsmartcols: add --{export,raw,json} to wrap sample
a9c1e5e58d61faa601b9b50157cac9ece595c98d libsmartcols: improve cell data preparation for non-wrapping cases
295bbcf676ee958727970174e421618b9d473398 findmnt: use zero to separate lines in multi-line cells
fa4e6939838fbdf2f054451fccd85b93850d0b32 libsmartcols: add new functions to API docs
301d02816f070ad4c66f7b8fb789d5d5e121ab9b libsmartcols: support \x?? for data by samples/fromfile.c
d585a4159d5dac1889bccfc8d3b17e3795ef8de6 libsmartcols: add wrap-zero test
24947d367e81a8a1ecfe17232230eae2b19616db libsmartcols: fix uninitialized local variable in sample
38b8eac6eb9a372e0a2b9c8f2b4abb816c6f17ee Use fputs instead of fprintf if possible
bad4c729483ab31bb1cadc541817c139f41fb8aa Make the ways of using output stream consistent in usage()
765a39dad539e5c2891efede997dbe977256c9bd tests: fix memory leak in scols fromfile
7b4c62b0d5a230febf8f3fc14f83925a2b3902f8 Merge branch 'umount/recursive-bind' of https://github.com/t-8ch/util-linux
d8379563fe5c8a4adba12804abbe20e43a8e1cde Merge branch 'refine-the-choice-of-stream-related-functions-in-usage' of https://github.com/masatake/util-linux

--===============2430901915874352553==--
