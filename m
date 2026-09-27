From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sun, 27 Sep 2026 21:19:30 -0000
Message-Id: <179054397067.302746.5856797714278875600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 328e3a1a23e4f90d64f722e4722bb4192b6ea13b
    new: 8868f39c0e4629021b518bf354406d1f0550bd25
    log: |
         af23362c585b4904e51354d1e3faacc01ee85296 release.sh: add signing and .xz files
         c805d0f734055270c17af454f9dd0e44d609fc4e tftp: add --verbosity level, remove mention of --verbose=level
         9281b923b016d6b9e2f48e33c147604e03cd6790 tests: control the verbosity of test-tftp.sh.
         cb11a421a1fc32835a188399902afbfee11ace62 tests: redirect tftpd log output to a file
         c1fd01143f5208a202becc6b50499efbffd96445 tests: allow the user to set output verbosity, control log locations
         6ed2c710af84b52f6f587d116b546b03b35eaa4f tftpd: add $(X) to in.tftpd in install target
         8868f39c0e4629021b518bf354406d1f0550bd25 tftpd: revamp logging framework, add --std{out,err}=tag
         
