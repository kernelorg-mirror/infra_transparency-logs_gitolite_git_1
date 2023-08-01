From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 01 Aug 2023 08:44:12 -0000
Message-Id: <169087945233.9054.16909718029081612890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1a9a6a642cea1510020220676c8c9a1714aa2ae7
    new: e3a1b5e6d0db08acaf3fbd72d5680c945d68f10d
    log: |
         eaa3870880aaa8d3d6b1aa8ea6bb19a717708b8e tests: (lsfd::option-inet) get child-processes' pids via fifo
         db5fffd5b1e414037d76a08ed57dd9c7b2c6d5b5 lsclocks: don't fail without dynamic clocks
         a5cded296945736c197f1651a30815ccc81d3873 lsclocks: improve dynamic clocks docs and completion
         dc3f05fc3fca398cf0db50ac3e3871e99aedd3ae lsclocks: add support for cpu clocks
         1f583cb99b3593bf7375b824ab61f43fef154eb9 fincore: add --output-all
         e5530e33bfb71a9c98b0ca20dbe0c16e316b6b66 fincore: refactor output formatting
         c214cbebdf978a2a574f20e7ead9a50575a60df6 fincore: report data from cachestat()
         df0c1e7dc981277eab60f1cfcdf1af61bfe946f3 Merge branch 'cachestat' of https://github.com/t-8ch/util-linux
         e3a1b5e6d0db08acaf3fbd72d5680c945d68f10d Merge branch 'lsfd--fix-2399-use-fifo-in-test-cases' of https://github.com/masatake/util-linux
         
