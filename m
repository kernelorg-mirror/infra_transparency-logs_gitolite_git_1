From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Jul 2025 08:13:33 -0000
Message-Id: <175265361320.2980876.5252323429369081329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6c87a3ac5ee96194e0e461db24b1bbfe369bdb59
    new: 5a75fb2b9e384c61a4b2afd13fe9bba219d5bd93
    log: |
         e3da3b885e3176fc56c74b3935124df8cf2ecad5 chrt: with more than one argument, interpret first argument as priority
         624d2d37a201ec74d4c597a4c5886600aa2566be chrt: do not try to interpret the --pid option itself as a PID
         7f47aa34942e4f2ba06cf142f2f9aa39ba2ba4c3 chrt: simplify the other check for too few arguments
         73aa64cc8f4e3cda62950a937bf531e54bdc7f06 chrt: do not try to interpret any other option as a PID either
         9938ae4d49f64cbcfb48158d537454ac740d7dba cpuset: Use stride in cpulist_create
         15de47b9c955b9e3451d864e16dd646169316331 Merge branch 'cpulist-stride' of https://github.com/jmr/util-linux
         6a98bbf4c5cc7a7012974430a0539c2f84800e96 column: call gettext() on an error message only when it gets printed
         325a26999545afb0e55949d62ab28036560c8b4c textual: harmonize the messages for an invalid size, length, and offset
         5a75fb2b9e384c61a4b2afd13fe9bba219d5bd93 textual: harmonize the messages for invalid count and timeout values
         
