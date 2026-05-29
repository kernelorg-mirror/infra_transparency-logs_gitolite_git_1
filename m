Content-Type: multipart/mixed; boundary="===============4694980071591096273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglozar/linux
Date: Fri, 29 May 2026 08:56:36 -0000
Message-Id: <178004499611.3237564.294270393638052665@gitolite.kernel.org>

--===============4694980071591096273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglozar/linux
user: tglozar
changes:
  - ref: refs/heads/rtla-for-next
    old: f03a59f949176ce4312cb466245d1243aaf40389
    new: db956bcf8d681b5a01ebe04c79f6a7b29b9934f9
    log: revlist-f03a59f94917-db956bcf8d68.txt

--===============4694980071591096273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03a59f94917-db956bcf8d68.txt

dd520daffbc901f10d49a51a58313547d417b506 rtla/actions: Restore continue flag in actions_perform()
a92bd1a28b5dab2899b9f51dd2780b2d9e52e324 rtla/tests: Add unit test for restoring continue flag
ad5b50a0959fb67100ddb93aeb0ea40201272cb2 rtla/tests: Run runtime tests in temporary directory
6a1700b2f402190d01e2a5fd9d39f6a20bd9dc01 rtla/tests: Add runtime tests for restoring continue flag
48209d763c22354c78f6138f4a83814c2f2a3578 rtla: Add libsubcmd dependency
534d9a93dbff2f964a85aef7a7fbfba82d2277bb tools subcmd: support optarg as separate argument
da62fc345846211442d01feeae34b376e4242c89 tools subcmd: allow parsing distinct --opt and --no-opt
5d9af63e80b5a202e69ce5bcf54af320e46f397a rtla: Parse cmdline using libsubcmd
244d0cbff2efa13931115784e5dc4d1270a04ec7 rtla/tests: Add unit tests for _parse_args() functions
596a9bed0aec60490dffd85bd1865430ce298eba rtla/tests: Add unit tests for CLI option callbacks
03d745b9843560ab89a796d0d9311bed5c6df6d6 rtla/timerlat: Add -A/--aligned CLI option
5daa3c4fa49474fc8935722b3bbc7181aefe7169 rtla/tests: Add unit tests for -A/--aligned option
2240050a93ac6328754f38d2545b414ba5654dc8 Documentation/rtla: Add -A/--aligned option
db956bcf8d681b5a01ebe04c79f6a7b29b9934f9 rtla: Document tests in README

--===============4694980071591096273==--
