Content-Type: multipart/mixed; boundary="===============8789366828686400862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 10 Mar 2026 01:24:10 -0000
Message-Id: <177310585086.1130486.11556318337115844077@gitolite.kernel.org>

--===============8789366828686400862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 9367d8d806a4a3d79d4907132b0f17f2ce6fb074
    new: 8ebed6a529898fe9aed5c76bb3b2b816653177b4
    log: revlist-9367d8d806a4-8ebed6a52989.txt
  - ref: refs/heads/next
    old: 7ef4159e8ec5215fe375138c6482c2f315e74492
    new: 8ebed6a529898fe9aed5c76bb3b2b816653177b4
    log: |
         8ebed6a529898fe9aed5c76bb3b2b816653177b4 Update the version
         
  - ref: refs/tags/v3.1.9
    old: 0000000000000000000000000000000000000000
    new: 1a106176894853a913a3745221e74a6d5920f48c

--===============8789366828686400862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9367d8d806a4-8ebed6a52989.txt

1e3eb7db07e2c1a730bb59ff94d507e2d6980d2e TODO: mark early feature check as done
972f325ec89663ead98daf463919330d8f1573b2 _damon: add DamonCtx.addr_unit
e0f90187602154a706a2562d800c89c309131453 _damon_sysfs: support reading/writing addr_unit
fe2f6a7f4d8cca10830d89522624e2f7cb5ed8c6 _damon_args: add --damon_addr_unit for setting the 'addr_unit' DAMON param
a9c8069833fafea6b6431e4603574b684e328967 TODO,release_note: update for --damon_addr_unit
e415c3be23b25ebcd64f709d5e025e759dacb92c introduce 'damo report trace'
39ae6ba2b90096a5a6b243a2f8dbe599e3440828 damo_setup_cli_completion: support 'damo report trace'
2eb84ad3ec6afeb6c29b4fbdf37c4c3749fb14ad damo_report_trace: implement basic functionality
fb1094171d4be9af84a0a361f2204cd343bfb0a7 damo_report_trace: support 'all'
ed08024d7d4093d032c2440022b613b32b9ea0c5 damo_report_trace: add --tracer option for manual tracer selection
7ef4159e8ec5215fe375138c6482c2f315e74492 TODO,release_note: update for next release
8ebed6a529898fe9aed5c76bb3b2b816653177b4 Update the version

--===============8789366828686400862==--
