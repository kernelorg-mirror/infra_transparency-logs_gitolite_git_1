Content-Type: multipart/mixed; boundary="===============4199163074708958286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Nov 2020 12:12:32 -0000
Message-Id: <160621995288.29765.9456019849864581555@gitolite.kernel.org>

--===============4199163074708958286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7fa2d7fc6c121be75749d218eceb7468a0029fc4
    new: 665d79e793265558bfcc3587498b603bfdb92cdb
    log: revlist-7fa2d7fc6c12-665d79e79326.txt

--===============4199163074708958286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa2d7fc6c12-665d79e79326.txt

c14e0f62396aeba33c3f176ab92dfb362c7199ea uuidd: use pid_t type when referring to process id
b03ffec18c6b866bf1d0c06b34115dc12d2c6997 uuidd: add command-line option values struct
084efcee43fa440ef8fbf9d8e273a7f7098fb810 uuidd: move option parsing to separate function
77a54655bb84eecf2fd260cc6126fe08b7203539 uuidd: override operation type when performing bulk request
2049075a791d8c2760957c805da9bb005101e437 uuidd: document uuidd protocol
ea9416925c00cd3f364e05eb539aaba5bf7330c1 uuidd: reorder bulk time and random generation code
b4911618195b981db74d76f8254ab0df1b3ae850 uuidd: add uuidd specific data types that are used in protocol
0453925535bae517fdba09e98da578c1c67dcf58 uuidd: remove unnecessary bulk request size limit
f187035d73aba923fd587b3cc7abf3b033f0ccb8 uuidd: make timeout to take effect when debug is not defined
ef6ac596897dc603bf8f3f232f1d3c92276cf25f uuidd: fix misleading indentation
7ffd3b0ef668c72648c3f1e811371ee413dd9f82 build-sys: do not use extra subdir for getopt examples
665d79e793265558bfcc3587498b603bfdb92cdb Merge remote-tracking branch 'sami/uuidd-work'

--===============4199163074708958286==--
