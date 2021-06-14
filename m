Content-Type: multipart/mixed; boundary="===============1667145126805167650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 14 Jun 2021 20:54:18 -0000
Message-Id: <162370405843.15397.5458961000456954880@gitolite.kernel.org>

--===============1667145126805167650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/autogenerate-groupfiles-5.14
    old: 1e85f2e76a91d38b137b1ef6cd2de7661cd371d8
    new: a7838d4ab698c4a3aa531f4af7eccfba9c6132a5
    log: revlist-1e85f2e76a91-a7838d4ab698.txt
  - ref: refs/heads/master
    old: dd562778ca935ea567c670c763860b7b8e43c8b5
    new: 1c8b154ab9661649ae5d7c2f357e9b04b3c63c35
    log: |
         a31c9b8d6a30d929fe7345a6171878a3e65836d9 generic/507: support more filesystems
         2ac31add10afa153f6649e0e691096c010737a4c overlay/075: add test coverage for clearing immutable/append-only flags
         559ac446066b7dbe9cf9d37fc1dfbfbe11809ab2 btrfs: support other sectorsizes in _scratch_mkfs_blocksized
         811fa624781185b391b6f6f061ef12f85e4a7f90 common/rc: fix _scratch_mkfs_blocksized indentation
         9ff5f0ccac24fb2b37272f8f6efae920104ecee8 ext4/048: add check for od endian flag
         66734233e510507a78ae17841627ab95d50eb4a5 ext4: test journal checkpoint ioctl
         1c8b154ab9661649ae5d7c2f357e9b04b3c63c35 btrfs: test incremental send swapping location of a directory with a file
         
  - ref: refs/tags/autogenerate-groupfiles-5.14_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: af73c0221f42a208ecbf49f110febe7cd77a3fe7

--===============1667145126805167650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e85f2e76a91-a7838d4ab698.txt

a31c9b8d6a30d929fe7345a6171878a3e65836d9 generic/507: support more filesystems
2ac31add10afa153f6649e0e691096c010737a4c overlay/075: add test coverage for clearing immutable/append-only flags
559ac446066b7dbe9cf9d37fc1dfbfbe11809ab2 btrfs: support other sectorsizes in _scratch_mkfs_blocksized
811fa624781185b391b6f6f061ef12f85e4a7f90 common/rc: fix _scratch_mkfs_blocksized indentation
9ff5f0ccac24fb2b37272f8f6efae920104ecee8 ext4/048: add check for od endian flag
66734233e510507a78ae17841627ab95d50eb4a5 ext4: test journal checkpoint ioctl
1c8b154ab9661649ae5d7c2f357e9b04b3c63c35 btrfs: test incremental send swapping location of a directory with a file
33abddcd0bd088a71c113a70f12d11edca39a149 fstests: fix group check in new script
0ba948161e5abc0e6d4449ccefefeb1fdf285d43 misc: move exit status into trap handler
f8c5b0ea9c20baae9c0787619676beb9db1c2792 fstests: refactor test boilerplate code
646bed728596896bf2e6657298d79f99cdc8b096 fstests: add tool migrate group membership data to test files
738b880bbe6e0510b94face53bab3ca426cc0265 fstests: move test group info to test files
ab9b1610fc1e8d23464f66acdf1538f2090de9a0 fstests: clean up open-coded golden output
db45fb19d2f1adb351f8b761df4e715bab4ab683 fstests: automatically generate group files
17592426ca542a03109898299f0a932f80bb84d9 fstests: convert nextid to use automatic group generation
e76d2f0aa052a499331acca79dfa7ebc7f323ba9 fstests: adapt the new test script to our new group tagging scheme
608b52ce9cd4c608e464e45239d5f6d957f2eaad check: use generated group files
e9bf944594899140ea67d1cecd2fe87123092e8b fstests: remove group files
491123201aa5056012fc3e8dfed097b0d756040a fstests: remove test group management code
a7838d4ab698c4a3aa531f4af7eccfba9c6132a5 misc: update documentation to reflect auto-generated group files

--===============1667145126805167650==--
