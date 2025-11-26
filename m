Content-Type: multipart/mixed; boundary="===============8293011295591924569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 26 Nov 2025 11:04:22 -0000
Message-Id: <176415506207.215689.6568123810877290486@gitolite.kernel.org>

--===============8293011295591924569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 21bf9f6d442e42dc62ca7905770f2429a7eb0cb9
    new: 75a776c64040c260b2cfe5e637a8cb8aa56e4b68
    log: revlist-21bf9f6d442e-75a776c64040.txt

--===============8293011295591924569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bf9f6d442e-75a776c64040.txt

711bda1441561bfd2eb6d45fe0bc789535c1f1a8 lsfd: fix bsearch macro usage with glibc C23
14c1a16a1d85ec925e80970f7114d63b5fe0f1a9 flock: fix incomplete -n option info in usage message
1a005e379d31eb36654bf23784f94e872fdb5b44 bash-completion: (flock) add missing long options
2470180bd9ff9cd0e7f18a39a9f1a8fb60e46fde bash-completion: (hwclock) add missing --ul-debug option
0592699282f9f73cae07d4fe34f9ad653ad1cd5c bash-completion: (lsclocks) add missing --no-discover-rtc option
f648be022a4c4e851235542419ce5d54a63dc0b8 lsclocks: add missing --no-discover-rtc option info in usage message
09330dfe53260b89293ed9f9ed86db6efbb3f932 lslogins: fix incomplete option info in usage message
19d10eda1fc43f9d45429485ca28092e3d2e8bc9 bash-completion: (lslogins) add missing long options
947a19355cab82236c632bea24d08e187bfaf45c mount: add missing --ro option info in usage message
22de06af301327e810d05a3a3aba5c653976a3d0 mount: document --ro option on the man page
754d18b7029fadd2adad1ed2168fd4a2b5270133 bash-completion: (mount) add missing --ro option
661798cf3170d6c74fce5511194470d37876f7c2 bash-completion: (mountpoint) add missing --show option
dbd18d20e543d1c453235a3dec64edadc00642e3 namei: reestablish --nosymlinks option's functionality
f485a07b4197c4216b8767bfa0e1bfd81c4175a1 partx: mark the --list option as deprecated
647541d06ff7e23766aa45c006779fabbd6f61dc tunelp: remove extraneous -T option
a2a6b7d61eda1e16a7af3bdc16eccd16667c2e2b bash-completion: (unshare) add missing --map-subids option
6cc285a9d07d53099ce2e318466a56bb6b1e0606 include: implement ARRAY_SIZE with compiler _Countof if supported
979b13831a36899a159f61f652f95ce2055119c3 Merge branch 'array_size_countof' of https://github.com/crrodriguez/util-linux
75a776c64040c260b2cfe5e637a8cb8aa56e4b68 Merge branch 'fix/inconsistent_bash_completions' of https://github.com/cgoesche/util-linux-fork

--===============8293011295591924569==--
