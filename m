Content-Type: multipart/mixed; boundary="===============1957175311633212630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 11 Apr 2024 22:17:08 -0000
Message-Id: <171287382800.23017.2833961690551128303@gitolite.kernel.org>

--===============1957175311633212630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 232ecf585839b949039dd9eb2405ec9f218da721
    new: fda9d3c3d440d7761be0b7e1a10a3cda6f72803f
    log: revlist-232ecf585839-fda9d3c3d440.txt

--===============1957175311633212630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232ecf585839-fda9d3c3d440.txt

ce2e424b6cf0b99591372e49d0bca2b23e8c2151 kvm-xfstests: teach --aio and --cache the value "default"
0d083935b6d138d1fa89c7bdcd130bf1a875254a run-fstests: try reading the config file from ~/.local/etc/XXX-xfstests
bea6133c7fef41332e3851efeb5e6232ab1a465f kvm-xfstests: use truncate instead of fallocate when extending $VDH
25cda23aab211cac31d089133015c2fe1d95e877 parse_cli: deal with base64 on MacOS not supporting the -w option
a3956e01e71abb062e691c6ef634abfcce4616e7 kvm-xfstests: when running on Mac OS, use the hvf accelerator
4b790bf7f80a7e64c9ef162261653fc97de26b20 config.kvm: disable AIO and DIO on Darwin
658f56f117ae30c403b7a9813742deab87de5312 .gitignore: ignore qemu-xfstests, which is generated from qemu-xfstests.in
8756b165c2b51f1856be29fea0a9f6f28e13bac1 Makefile: don't depend on the install -D option
b68816d584835982c9114c013ba7c66c9043118c setup-buildchroot: default creating a chroot of the current architecture
a6784f221418b96924c9e6a3c5f337a7496552d1 selftests/appliance: tell the user to define KSRC in config.custom
ff934652c6f773015db396c9720d85751be763f3 test-appliance: refactor common code into runtests_util
fda9d3c3d440d7761be0b7e1a10a3cda6f72803f test-appliance: add initial support for optionally building ltp

--===============1957175311633212630==--
