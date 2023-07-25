Content-Type: multipart/mixed; boundary="===============6615876441806263990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 25 Jul 2023 04:10:01 -0000
Message-Id: <169025820187.23053.12958948293113816683@gitolite.kernel.org>

--===============6615876441806263990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 293f89d2606b489033540c0c1c87064ced99beb5
    new: 0c3db8f1a626fcfad2d0ece363a4f23283e35f6b
    log: revlist-293f89d2606b-0c3db8f1a626.txt

--===============6615876441806263990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293f89d2606b-0c3db8f1a626.txt

ad48db386745ab768f989efe369a1d6a4552c2c9 build-appliance: add support for --out-both CLI option
69e335f8a814939f1681af164eb96681a23ac9ee build-appliance: allow the script to be run from any directory
1d64e9ffd75800a4e7c9eb35cea6f2c5c882e03d gen-image: create the kvm-xfstests tar.gz file as root_fs.<ARCH>.tar.gz
ca75135eed726ac8cb18fecd2582edd964a46fc1 build-appliance: pass the date used for the tar timestamp to gen-image
a88d7111891999011833fdb146da9c2d3c88bccf selftests: check if the appliance build is consistent across architectures
b0f9925a0c209e346e0ff92f7d862eb7eadbd8ea test-appliance: install xxd for gce-xfstests built using Debian Bookworm
b7d662101687510f51c68825651ddc4b80f49ae8 selftests: build the root_fs.$ARCH.tar.gz file when testing the appliance build
15a48c254407c6e8d4408aa93321429c2d56bef3 build-appliance: create xfstests-<ARCH>.tar.gz
7ab608c53e283a0b81cb9d9bc4a46382173df2e7 kernel-configs: enable CONFIG_BINFMT_MISC
9a33b0d8752efd9b0e00a01c70fa8b85a9c30455 test-appliance: disable the nvmf-autoconnect systemd unit
8aaca0f156b881bc9d978c55bee548f0de7a34a1 Add arch-specific xfstests.tar.gz and root_fs.tar.gz to gitignore files
0c3db8f1a626fcfad2d0ece363a4f23283e35f6b New release scripts used to create files ready to be uploaded to kernel.org

--===============6615876441806263990==--
