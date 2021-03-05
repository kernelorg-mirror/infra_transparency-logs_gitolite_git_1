Content-Type: multipart/mixed; boundary="===============7959307986787962856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 05 Mar 2021 13:31:02 -0000
Message-Id: <161495106226.28680.12775259388122809266@gitolite.kernel.org>

--===============7959307986787962856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: f2ffce38b9c1477a7350bfe165f0e34b9bde40f5
    new: 3ea5d6584c495d17868487a2f66b26a482bc9402
    log: revlist-f2ffce38b9c1-3ea5d6584c49.txt

--===============7959307986787962856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ffce38b9c1-3ea5d6584c49.txt

01c1bf8d8ed5cfe257e414950354f12bab6d9a5c btrfs-progs: tests: replace which by type -p
a3aa4c071713cac2070ca695c50698773e5a4987 btrfs-progs: tests: randomize device name in mkfs/005-long-device-name-for-ssd
1804dcaa4b8c103da33fbba18281da515dee6b26 btrfs-progs: tests: wait for dm device in test mkfs/005
2347b34af4d89cd4e9bc5575c098fdd6171b94a4 btrfs-progs: fix device mapper path canonicalization
81d8ea9346c6ee7b0430a40f565cde5e5fc3862a btrfs-progs: receive: remove workaround for setting capabilities
e31679c1ec3eab6bbedd63b28f51dbd3b438d92c btrfs-progs: reimplement find_mount_fsroot without libmount
798d34074cebffea6e480e0eaca0c496324772c8 Revert "btrfs-progs: INSTALL: update build dependencies"
b604e0eda2b66a2c9e6d886f12281f22fc735b02 btrfs-progs: remove workarounds for libmount and static build
07b06ead7e916813233f9018764535ddd7703059 Revert "btrfs-progs: build: add libmount dependency"
b39d02a0c098fc8bb4e9a7ae1b869092e1aa5336 btrfs-progs: tests: cli/003 verify that the path is not an image
3e653e801ce9eb769e028da5af6da0373763fc1d btrfs-progs: remove duplicate checks from cmd_filesystem_resize
08fb534eb7deb99962b35af61a126c1783a9da79 btrfs-progs: do not fail when offset of a ROOT_ITEM is not -1
fc38ae7f4826f0cb0c668c1e044cab1fe624fe0b btrfs-progs: check: detect and warn about tree blocks crossing 64K page boundary
5c9a753ba06a28f0c984bee407c3b7f777f15e26 btrfs-progs: tests: check the result log for critical warnings
c11874ae81ac93a5a60316a138f55bb1eae153eb btrfs-progs: rescue: add create-control-device subcommand
feb8f56ba255d185af151438b93da7222ccff511 btrfs-progs: receive: fix btrfs_mount_root substring bug
ddf878187ea8541051a5b4ae145fd9fbaf7089e1 btrfs-progs: fix return code for failed replace start
a7eca5cfe4d619a1593cb7928ce8936aad6fc052 btrfs-progs: doc: snapshot -r and -i can be used together
ce2de8282bc41c3c33465ff057603031eb64000f btrfs-progs: change formatting for plain text lines
405e36d53cdfd0eb463c9f5b9478fc039202b271 btrfs-progs: convert: check for extra timespec support in e2fsprogs
a7043efdf798d35d265b047a47851a1e037ed8fd btrfs-progs: ci: check for local copy of branch tar before downloading
e61eb57b6beb558803127fd06aa5b389ad671b18 btrfs-progs: ci: add docker build and test scripts
ba9ad9939c45571b7ffbb69d28302dd70ea3c423 btrfs-progs: ci: add openSUSE Tumbleweed image
cb419f18fcf9c9281e04427a3d46060dd2a31145 btrfs-progs: ci: add openSUSE Leap 15.2 image
287512dc20cd0372aca305e247038845de20247a btrfs-progs: ci: add CentOS 7 image
1304eb9e12ccfa6c1b01126cb2748f974cd29e75 btrfs-progs: ci: add CentOS 8 image
fc6818a46cde6c5f57ed4bb3b1b40b08a890acda btrfs-progs: docs: add section about seeding device
464e73ff0d4aca85f737271c0bff53241cc2cd14 btrfs-progs: tests: add test for seeding device mounts
06bf4d0e8bf079829c8bc918f1e97045ba3a247c btrfs-progs: tests: use force when decompressing images
ee59a581121d8b9dc11e0aea5521a0d8d61473b3 btrfs-progs: ci: add README
b127845f9c0eab736990175db4041b7eeaf0e116 btrfs-progs: link nested README.md from the main one
73487311e9f3ba6de48754809376beefa7b34545 btrfs-progs: mkfs: add a warning label for RAID5/6
1ed5db8db445073eb0d8b807901b64edaac1d8c4 btrfs-progs: balance convert: add a warning and countdown for RAID56 conversion
2910ca800971a049304393266e274393a25a213d btrfs-progs: balance: use --force to override timeout for raid56 conversions
2aeaea41a894fc6ab0b5a4399d123883ea3f22c9 btrfs-progs: docs: add raid1c34 profiles to balance convert
922797e15590b836e377d6dc47b828356cafc2a9 btrfs-progs: docs: add section about raid56
622752ae2c80a88f912df6b755cf6fcb8e695bd5 btrfs-progs: update CHANGES for 5.11
3ea5d6584c495d17868487a2f66b26a482bc9402 Btrfs progs v5.11

--===============7959307986787962856==--
