Content-Type: multipart/mixed; boundary="===============6565917338137397178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 19 Jan 2021 19:23:59 -0000
Message-Id: <161108423935.9054.16068439169933611132@gitolite.kernel.org>

--===============6565917338137397178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: ab479914181c86795302409d92d912583a64f965
    new: 68489ddb268414e49a819222cd2cd853b4e676d8
    log: revlist-ab479914181c-68489ddb2684.txt

--===============6565917338137397178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab479914181c-68489ddb2684.txt

af004a24cdd763d4a259ef232f0aa107ee9f6d65 namespace: take lock_mount_hash() directly when changing flags
9bc1e51efd582f76680ef5e84849041f2501aee6 mount: make {lock,unlock}_mount_hash() static
f4f31a354ab4c1d10971c2ab7bca882b13860542 namespace: only take read lock in do_reconfigure_mnt()
0642e54a34d7291ddd1b5bc4debae93521948c7e fs: split out functions to hold writers
4efae49dbe2ffdf948ff192ff8eeaa2861b8c30f fs: add attr_flags_to_mnt_flags helper
b25a2aee930724dc47302a36872afa16140e517f fs: add mount_setattr()
826d98ddd56be14ee6498e06f47a4945f9069c05 tests: add mount_setattr() selftests
a2997bcb1fa7f5e127b20f445936b0dccf20262a fs: add id translation helpers
61ebfe252c5ba440caf3f369e647af02677f95b3 mount: attach mappings to mounts
9cf9fa55ae6696a7be474cc820fd8d5bfe437e5d capability: handle idmapped mounts
a409685da6585b41892316254b2330b15dd13125 namei: make permission helpers idmapped mount aware
6d81285b115c37e79c20080fcd4256577cbe6889 fs: add simple permissions helper wrappers
01457219be4d7173950a99547d46c268ece29514 inode: make init and permission helpers idmapped mount aware
ba6bcc37a14318d2c6bd7a3db6bf35d25e04cec2 attr: handle idmapped mounts
fbc07a82aae4bd28c88c5e50d056db809d3300e7 acl: handle idmapped mounts
e1ad57afed599152f4681d1ed69abdfd4854b105 xattr: handle idmapped mounts
5b4699fe52483a757f0d1dee9192d1d88885c585 commoncap: handle idmapped mounts
3920850946910a909bab41d472680523081c266e stat: handle idmapped mounts
248f360cb900b872565bc2c24e9383ea241888be namei: handle idmapped mounts in may_*() helpers
b25efa3a3a2632b92bf4bbbbdb41e41d1eb74ca2 namei: introduce struct renamedata
3361400c0cf862aaba9bdecbb3502a452b18fcae namei: prepare for idmapped mounts
d9b8744cb5223c820c0b72eabecae2ec2d5dd496 open: handle idmapped mounts in do_truncate()
7c623320e3756fbe240478e96001249894c93c8e open: introduce file_truncate() helper
215e933295561e71bbcbcff4dbb4341cd058f6a9 open: handle idmapped mounts
0bd46dfc88e1b6c916bca2ea97d799a8e7e9abd5 af_unix: handle idmapped mounts
a3a263e8b309709a7061cf41071ff82c344a4b2c utimes: handle idmapped mounts
d75121c96d2da01c3cd17209a0588311109aecb0 fcntl: handle idmapped mounts
99c7301ab26c8db67609da2f55f3caae6c5fbb43 notify: handle idmapped mounts
167bbdf1cbfcdccc1c1a37283dfa58a9524ef077 init: handle idmapped mounts
f10109d6595df00f6487ebf96c718c5417032cde ioctl: handle idmapped mounts
9a4dc63bf5dce9dc5c4172c7f423cc214a284930 would_dump: handle idmapped mounts
89380c7a8eb163efab058b5f434b00a10399217b exec: handle idmapped mounts
6ce191287667bdb8ec018edc2deb94edc200cfcf fs: make helpers idmap mount aware
a30ff18d59b1a198401bb836260554b62ee0f257 apparmor: handle idmapped mounts
ffe8ba0a6186da3ebd7540201a703834d8418686 ima: handle idmapped mounts
ce7eadc3b5469086dcf6ba2c4056b545969f7bfb ecryptfs: do not mount on top of idmapped mounts
adbc381ea3fbdd8a850d81e7f59d1cb73ae12e9f overlayfs: do not mount on top of idmapped mounts
f5f11e16c6789b0f04496aa3a036ccdc712bd83d fs: introduce MOUNT_ATTR_IDMAP
2af9a6d10fd2a4364a04c0fdeb8ea742710ae5c6 tests: extend mount_setattr tests
0ac4930aec6b5a5a05e9c8f7dc756c64016d9c22 fat: handle idmapped mounts
46b957fea9c7d533d4a6d677cdff54f38905b95e ext4: support idmapped mounts
68489ddb268414e49a819222cd2cd853b4e676d8 xfs: support idmapped mounts

--===============6565917338137397178==--
