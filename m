Content-Type: multipart/mixed; boundary="===============0684479436579060630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 02 Jan 2024 23:19:43 -0000
Message-Id: <170423758369.4047.890523954834163680@gitolite.kernel.org>

--===============0684479436579060630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: f141013b2d4b1a0427db0419dac08e68e69233c2
    new: 7ce48bce35583c259ea6a576d10343d2e81d90d3
    log: revlist-f141013b2d4b-7ce48bce3558.txt

--===============0684479436579060630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f141013b2d4b-7ce48bce3558.txt

aaaed3ed8f708bc997c2e844882abd65e1117589 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
9892f44e2f670656d9c62d0256ebc172c697fcde cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
f79488fae671a57b694badd459cd0610e55b3ddf cifs: Share server EOF pos with netfslib
f576a513d72aead4b48c7fafd88e60c8ee44578f cifs: Set zero_point in the copy_file_range() and remap_file_range()
8276f00a325511e9c5b11262f79fd9e26065faf2 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
8c73857a714436daf0121cbc39b637f23113dd3e cifs: Use more fields from netfs_io_subrequest
e3f85d9e3b2188b8ec84c034f78feee5210ccd69 cifs: Make wait_mtu_credits take size_t args
523d9f768cdfc5f0ebecc666128894f8c8c016d1 cifs: Implement netfslib hooks
358dd27f2e5e5abf73f14220e1420463ea592d12 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
b0385e24148a6cfcfa843b60da76b8369be1de42 cifs: Cut over to using netfslib
681b4df7dc53c85e957c05ab21bba325d92cc907 cifs: Remove some code that's no longer used, part 1
458882cabfa95808a9eb8e8bd6efeb99e5f53f3d cifs: Remove some code that's no longer used, part 2
7ce48bce35583c259ea6a576d10343d2e81d90d3 cifs: Remove some code that's no longer used, part 3

--===============0684479436579060630==--
