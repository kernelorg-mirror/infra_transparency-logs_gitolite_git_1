From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 21 Oct 2022 11:03:05 -0000
Message-Id: <166635018567.559.5039296609199312479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3bfcd13f622db00febbcfbd4501ffc551793defe
    new: 5a2f1a82fa0816aac76f82cbbf246f80051e859a
    log: |
         b569eb96eb08a1382488c7401688a9dd5b2a83cd lsfd: (man) write more about TCP scokets
         92a0dbce7c779923bd2a6fd7c53470ff6982ea50 lsfd: use extra information loaded from /proc/net/udp
         abefebd7db9857e764a601feb212bdac9effa099 tests: (lsfd) add a case testing UDP sockets
         585815c1f8f7bc453f1963f5c897df20a188049e libblkid: exfat - avoid undefined shift
         35d7049fbe46d8a5156a50534270a852bb744fbd Merge branch 'fix-exfat' of https://github.com/mbroz/util-linux
         5a2f1a82fa0816aac76f82cbbf246f80051e859a Merge branch 'lsfd-udp' of https://github.com/masatake/util-linux
         
