Content-Type: multipart/mixed; boundary="===============2820762186983419722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/nfc/neard
Date: Sun, 22 Mar 2026 20:47:34 -0000
Message-Id: <177421245483.559996.12374891538406799294@gitolite.kernel.org>

--===============2820762186983419722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/nfc/neard
user: krzk
changes:
  - ref: refs/heads/master
    old: a1dc8a75cba999728e154a0f811ab9dd50c809f7
    new: b919e87faa7da0a985d7afc10646ea7d56a41a06
    log: revlist-a1dc8a75cba9-b919e87faa7d.txt
  - ref: refs/tags/v0.20
    old: 0000000000000000000000000000000000000000
    new: 77c88ddceb5efdc51e3486aa6e3f75f3a37d5e45

--===============2820762186983419722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1dc8a75cba9-b919e87faa7d.txt

bae153b7f32a941b2790b431c36a82e2ec49a1b8 ci: fix Arch Linux GLIBC_2.38 not found
d39f8c0eee659743b4425d395c2f7ab1949e9c71 Makefile.am: fix parallel issue
06ecd894ce9f0d194a4eb3049fd8575e2bde8cfc ci: drop Ubuntu Kinetic (EOL)
2bfe0cc172b27d52f747586e15bef8a32b4a83cb ci: add Debian ARM hard-float port
c7904cd80999a313d59e0e168fc1f766a9e5f8d7 ci: drop Debian ARM soft-float port
255f60c55b784765f9298a5e9d66011461603847 ci: refresh Ubuntu releases and add "latest" alias
3215c57e254d8a7b1b0b990d1c006e760047cef9 ci: add Fedora 40
c65558928d5bfa29acdc9aace525d9548c6a99be ci: update checkout to v4 (to fix warning)
6badc1a5b002ea32b644d076f15d4d48762cd50f ci: drop Ubuntu Bionic and Xenial
d89e148a5c76547b0a13a4dba1bd0a98df12f8f6 ci: disable failing Debian testing cross-compile builds
9fcc9727c3141041b71967cda32a5a0e6543098d test: Reformat test scripts with autopep8
b8a4aeeca090bde89d6a6f69434366c9c67ce4f3 test: Convert test scripts from Python2 to Python3
17b81106f9685112836212de5871bd2bbdc554b8 test: Port test GUIs from GTK 2 to GTK 3
a0a7d4d677800a39346f0c89d93d0fe43a95efad ndef: Fix unexpected truncation while parsing text payloads.
892b17b3937dd1ce54094c8af612090b0e355729 test: Remaining fixups for reformat test scripts with autopep8
80e112f0f86b9a7296955e77822de4cc75808860 build: Remove systemduserunitdir
bba1b54ba59a9c591fe35b19f0a5aca3e0d446f4 ci: debian: Use newer libasan package on Debian Testing
fc45a94d9120f0f9c80e2ee07e349bff32d65f2f ci: ubuntu: Drop Ubuntu Mantic 23.10
e2a54d7cd5eaa5b8a0727e836012dd7abec19ecd ci: debian: Fix tests if we built proper binary in cross compile
bf5297748ff1d698d2fcc237e783e69f4402b61a ci: Be verbose what installation script is being used
161feb5f06863e9f73ecd86ddb92df14c56f6999 ci: fedora: Drop old Fedora releases and add Fedora 41 and 42
5aff92cd5f889059d525b9bb5d14c59b287269d6 ci: ubuntu: Add cross compile also on latest Ubuntu
810cd77564c57fbb934a890d685733f3f55de257 ci: debian: Try to fix ppc64el and s390x Debian bullseye builds
9d4cadba749f36bbf94f14d64e5c64e7da4ea720 ci: debian: Disable Debian bullseye ppc64el and s390x
f8627e502246ad8c0a29a834e56f5298e8f21144 README: Fix the text for the --disable-nfctype4 option
a270ae65fa7b663f36ec73b8a8e460875055cdd5 Replace defunc linux-nfc@lists.01.org mailing list
d681a76d823807ef273ff357917d77f566366b31 ci: Drop old Debian Buster
3a9877ae8dfb2f685c73e8f0244f23bb5763c338 ci: Drop old Debian Bullseye
661a9fb727c45321457cb70c7884510d9cb57f5d ci: Add Debian Trixie
0bbc65bd527c98bdebe849d57e913722dd84f136 nfctool: Fix builds on 32-bit ARM with __USE_TIME64_REDIRECTS
2fe1d63d97ca09e46ebb260f17baaaab995d9aae ci: Fix alpine builds because of busybox tar
06ab228dedf920493df0814a54c0034424d4c07c ci: Update checkout to silence Node.js messages
b919e87faa7da0a985d7afc10646ea7d56a41a06 Release v0.20

--===============2820762186983419722==--
