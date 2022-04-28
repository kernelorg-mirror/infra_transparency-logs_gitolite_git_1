Content-Type: multipart/mixed; boundary="===============9003390507245890862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 28 Apr 2022 09:01:40 -0000
Message-Id: <165113650021.5505.13856970507802132405@gitolite.kernel.org>

--===============9003390507245890862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 065975808a58d5705e8edcc189cb0df5cea57eb2
    new: 938e77d8b2cc20e3dcac2b4b80b4783415fd42c7
    log: |
         74848c5361ffd31156ef38d847a2ffccc79aec23 rxrpc: Enable IPv6 checksums on transport socket
         336662cab309ee51a10adf4a513f7e2249f8d87a rxrpc: Fix listen() setting the bar too high for the prealloc rings
         1a46edab761b3c996274901fea094371e456a022 rxrpc: Don't try to resend the request if we're receiving the reply
         14cf9159b7e626dc5b8f2ed71f5c9d0e4d7bc958 rxrpc: Fix overlapping ACK accounting
         123ca7710ce98f1d269b6293e7593196f9fd1097 rxrpc: Don't let ack.previousPacket regress
         35cf3c797d2cbae4b73d2a29ea77d18b39618bd6 rxrpc: Fix decision on when to generate an IDLE ACK
         938e77d8b2cc20e3dcac2b4b80b4783415fd42c7 rxrpc: Limit retransmission by acked serial
         
  - ref: refs/remotes/linus/master
    old: 46cf2c613f4b10eb12f749207b0fd2c1bfae3088
    new: 8f4dd16603ce834d1c5c4da67803ea82dd282511
    log: revlist-46cf2c613f4b-8f4dd16603ce.txt

--===============9003390507245890862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46cf2c613f4b-8f4dd16603ce.txt

9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)

--===============9003390507245890862==--
