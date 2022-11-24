Content-Type: multipart/mixed; boundary="===============2113803184070494855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 24 Nov 2022 16:53:06 -0000
Message-Id: <166930878604.30439.16116318342641132010@gitolite.kernel.org>

--===============2113803184070494855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 441d01556873385d55fd4940f50ee7ae1fcfb13d
    new: ff964ba6aef98bd1bafe8ff9b0088501b30bdd27
    log: revlist-441d01556873-ff964ba6aef9.txt

--===============2113803184070494855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441d01556873-ff964ba6aef9.txt

90548b829575c9dd0cf3a0a073f4bf667d911634 btrfs-progs: filesystem: new subcommand mkswapfile
1c6c2c21594f0437777104bd33f6c7037b4fb64d btrfs-progs: completion: add recently added commands
4286eb552ed388ba06b02982d3e5bbea98448b1d Revert "btrfs-progs: resize: return error value from check_resize_args()"
60b920d618b3c389ed73d81d341a49bb1fe97b06 btrfs-progs: receive: fix parsing of attributes field from the fileattr command
dd7c458cb3b175b3219fb1179d6f3d51930df088 btrfs-progs: receive: work around failure of fileattr commands
2aa4085bf7781dc4b3b1c338ebb52ae01c462391 btrfs-progs: properly handle degraded raid56 reads
fbb11701111693e105718b5c4390e659c15e8f4a btrfs-progs: tests: add test case for degraded raid5
9b9216668dd88fc096a92ded8325e84d44413dc0 btrfs-progs: defrag: fix verbosity with default level
4c847b513326bd1e1c2d2c77c41046e5c04c725e btrfs-progs: receive: add debug messages when processing encoded writes
77e0684029d7ee0cc1b12318c40ce585217ea392 btrfs-progs: receive: add debug messages when processing fallocate
6f4a51886b378d080061cdf99ffb1c232c91eb2a btrfs-progs: receive: fix silent data loss after fall back from encoded write
7d1dba835d892ad274c6e7dc8f767293d21faf13 btrfs-progs: update CHANGES for 6.0.2
ff964ba6aef98bd1bafe8ff9b0088501b30bdd27 Btrfs progs v6.0.2

--===============2113803184070494855==--
