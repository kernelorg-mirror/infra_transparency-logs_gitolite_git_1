Content-Type: multipart/mixed; boundary="===============8215754995923515707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Sep 2026 10:47:36 -0000
Message-Id: <178955565646.3313124.13100368833520492101@gitolite.kernel.org>

--===============8215754995923515707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8a4bef25208cdaa61a764c7ee437fe23572cd186
    new: 76c479c03daac3af7ee322827143cc1bb9cf60a7
    log: revlist-8a4bef25208c-76c479c03daa.txt
  - ref: refs/heads/stable/v2.42
    old: 6af82b144d157fa5cb8cadee37202c4cae0d997b
    new: 73e4d67685b11e8b24c62dc294fd1c32d4141493
    log: |
         73e4d67685b11e8b24c62dc294fd1c32d4141493 libblkid: minix: don't detect erofs images as minix
         

--===============8215754995923515707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4bef25208c-76c479c03daa.txt

e3c633ee981969d4bf53d276bc72052121774aaf tests: (lsfd) accept "rw-" mode for mmap'ed packet socket
755e115eca84906dd443d421bb527ee92165f5dc tests: add fstrim test
14fe4706d12704a2dc5660a691d825c665bb1430 tools: (testcoverage.sh) scan for each tool's full command line
35921876d85200b34157fdc9f07196dc5950fcea tools: (testcoverage.sh) get options from manual validation comments
de458df01520ee274cba3f32f9429f988b1f70d1 tests: (getino) manually validate options for testcoverage analysis
f781ea193bd255efd44c03f2b3169d2c7fb428fd tests: (chcpu) manually validate options for testcoverage analysis
5782da7cce60eac5d806cb9ef64d14d0b2fef25d tests: (chmem) manually validate options for testcoverage analysis
d64aad63f5867b0ea1b7785cb31be6d8fe6a8603 tests: (cal) manually validate options for testcoverage analysis
195d7a15fcafc30278340df86a25ce4494050751 tests: (chrt) manually validate options for testcoverage analysis
09bd003027651169e12ee8c4b0adef4b5af77b14 Merge branch 'lsfd-mapped-packet-socket-riscv64' of https://github.com/jaipaulcheernam/util-linux
5e29c78ec0b6d41485ab69b3b4108c12d823cf26 Merge branch 'fstrim_tests' of https://github.com/cgoesche/util-linux-fork
76c479c03daac3af7ee322827143cc1bb9cf60a7 Merge branch 'fix_getino_tests' of https://github.com/cgoesche/util-linux-fork

--===============8215754995923515707==--
