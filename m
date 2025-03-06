Content-Type: multipart/mixed; boundary="===============3450394857161983680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Thu, 06 Mar 2025 19:58:54 -0000
Message-Id: <174129113417.1512056.5394024272314802375@gitolite.kernel.org>

--===============3450394857161983680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/kho
    old: 7599ab84100a4e59a669e63da237bdbe0bc1172f
    new: 6becd47773679d7f339e27b831599f0a36c08f18
    log: revlist-7599ab84100a-6becd4777367.txt

--===============3450394857161983680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7599ab84100a-6becd4777367.txt

3a112264e1ff06acd554baa4c3dcfe02fe960fbb fixup! kexec: Add KHO parsing support
8bdaf44c64c154560d11c61ce026b906c33355ea KHO: always have a lowmem scratch region
457e803b0acf75eec5064901c4c7af9bdb5c5f6b Import fdbox from graf's tree
c86b98de1874aa10c506c9e175d7d4ca6e43618d WIP
3f7d89fcb548f14c7322d012fea600c8de645942 WIP
3dc90293be037584257780b1dda1097bf2b15ce1 WIP -- shmem changes
d9bb04f9ef71e87230f9024a25770a58edc0ef4e Serialization works
a66635d048c210cdf6601db174482540071bea8d deser
54fd132cda06287d526b25a1268c4a9b957eee61 Save and restore file sizes too
912752392760670d63baba42d7acb74098252ac6 More refactoring
a08612989daf4781d6e03ad8552d0f1fb16c91a0 Allow initializing FDs after first round of recovery is done
f036cf9099d8b8f1988e3dfaecb12d79684d0234 More fdbox improvements
c2eafd3515c4d5d7b3c723efcf19e579c1089b6a More fdbox improvements
f3ff4765c2a1034f6bdc723044633b9d013ae854 Use box_fd as the name everywhere
d9fe9e1cda97bcb667c3755de2bda7ecee99ffdd More fdbox improvements
172398b143bb21288af77e1bfa7422436a39fedb Rename wrap/unwrap to close/open
37c0f6ad62da9fca48490dd95d6097a536964c39 More fdbox put refactor
b64727a5cab7246740f18845add28e3d86b73beb Add fdbox deletion
b8b71ee8e3b9291c3069f3e120bb31b907af3e61 Simplify fdbox_get_fd()
f0959f40ab2453afed7c69514debaa84dd861ca1 Refactor create_box
ecdf06bd119e47e961a850745ecc3138b9ac2fb5 Ensure there are no duplicate handlers
d3bd7f13316eb4756d727bf9e63a8faf1e30e85a shmem: pos tracking and use fixed size for size property
e5f087cd0e06a940bb59b05e86d09e5e9d06081d Drop invalid TODO
bbb87196c4c8612005681e8928d6870676e2cd41 Minor cleanups
6273cee4f05d0e42e605cff8079bb6f2e258bbc2 Call fdbox_close() when recovering from DT
bcfb53eee3a0d5939f5f742350237397565efc88 More cleanup
a11e5b25797ee7f3153d6ce0fd9e6dcf0e8567ad bug fixes
44757397387e71c0a21c861dd150ebeef7f86593 Bug and refcount fixes
01a4a267285d9227089819966d37b06543e7eb93 WIP: Module refcounting and other changes
783a146cab23f6d25d047e487fbf7ccbf125c2ff Do not allow being built as module
87815ad2f6b17a3f020e235c26966c340afbbedb Drop some TODOs
33669c6e1ec728a22891f9a0f86ea49963e7a858 shmem: improved error handling
95112b783ef561aaf3c45a69af59b5bc9583f3ea fdbox: error prints
57018b7b5bb5e7cb36a827095d1d38131c264773 shmem: increase pathbuf size
bbcbde3a6979cec83686aef1fbf1493075c9adfc Add fdbox_ops to FS locking docs
cf44c0b8985ddca555b813e99f7fc2b2f32dfd81 More comment cleanup
aaa8276912283c30a5be0c9b73f1db7411fb1d7b Move ioctl definitions to UAPI
d60b764c6ee07053ee285ed224ad0d5f331b56c8 Some TODO updates
0ae229910640355c856f8add586d5ec830063881 memfd: fixup error messages
994b91ec8ee77cf2b4fd699a0ea345bf5eb0d679 Refactoring around handler registration
5df4b654f6950daa834320495e40695a4197a3b8 Rename open/close to unseal/seal
700a275c522c61aa62a9a3e8cc4dd28a4ed47f41 WIP
09524a99c009e13ff1b18d064a038b329e17d32d WIP
194144a12193e8b4a38a8b11a42de0a93d9b053a WIP
88c48b0b3f00cf92ac53068fe2bba2caf3546abf WIP
6becd47773679d7f339e27b831599f0a36c08f18 WIP

--===============3450394857161983680==--
