Content-Type: multipart/mixed; boundary="===============7384151530058265337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Thu, 10 Oct 2024 15:44:50 -0000
Message-Id: <172857509047.1266632.10265546309778982914@gitolite.kernel.org>

--===============7384151530058265337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 0bba37fadedcf5f700f9070af9f94eafa5839f0c
    new: c410e4c9fa6b55a32b8ac9a90f83727b09273a91
    log: revlist-0bba37fadedc-c410e4c9fa6b.txt

--===============7384151530058265337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bba37fadedc-c410e4c9fa6b.txt

981b1ab77632ca02c790ed87badeb6ceabdef332 check_whence.py: use consistent naming
8a507494f3febe8f6b4e933fc951fdb16e3932df check_whence.py: ban link-to-a-link
1dbbc8fb826775b6ad8e77aa76dc19f67c6aff97 check_whence.py: LC_ALL=C sort -u the filelist
737e6f37c06570bcf4ed3707baccbcd38a6c03c4 check_whence.py: annotate replacement strings as raw
a924bda835d1096ecc296e4daaab11eeacc4ea9c editorconfig: add initial config file
cc4c1fccb0d8f5ac675e16d89a1ab756da671961 Style update yaml files
ee8c336ab3ab434908866c9a5e6dbbc555a80f39 copy-firmware.sh: flesh out and fix dedup-firmware.sh
e8f8537768aaa8d991477155ac00f7826457515e Revert "copy-firmware: Support additional compressor options"
a3446bc1a7bd4824177e5765ce7a5e7c6489a23a copy-firmware.sh: reset and consistently handle destdir
6360b4a1d7d4972e5cb68ccd3aed66abd0c3a538 copy-firmware.sh: fix indentation
97d200d75b94b1984760e0474c08be042d4d0d33 copy-firmware.sh: add err() helper
32f71d6d456e0a0cd89f9fa03c62d984f3afa05d copy-firmware.sh: warn if the destination folder is not empty
6edd0fd36acb93c8075bbd700ad91f53fc810c0e copy-firmware.sh: call ./check_whence.py before parsing the file
25d5e6352ba5dd8d8d75cb80fc905f65b13c4c44 copy-firmware.sh: remove no longer reachable test -f
9ce7dac098621af796ee59ff3177b37d70c96dc5 copy-firmware.sh: remove no longer reachable test -L
a89349c33c603beeef553163341b01f2c1b30cf9 copy-firmware.sh: rename variables in symlink hanlding
c410e4c9fa6b55a32b8ac9a90f83727b09273a91 Merge branch 'pr/misc-fixes' into 'main'

--===============7384151530058265337==--
