Content-Type: multipart/mixed; boundary="===============1996304639444983460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 07 Oct 2024 20:33:04 -0000
Message-Id: <172833318493.1639577.6097462047613655389@gitolite.kernel.org>

--===============1996304639444983460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 4cd617a22d3cc0bc5b9d088d5d7965da4f492fe6
    new: c8b1e3f43115d5129532d5ff0997b5fdecc0516d
    log: revlist-4cd617a22d3c-c8b1e3f43115.txt
  - ref: refs/heads/next
    old: 8b73b43272948e694e10de1e0cdc7f698c451395
    new: c8b1e3f43115d5129532d5ff0997b5fdecc0516d
    log: |
         c8b1e3f43115d5129532d5ff0997b5fdecc0516d Update the version
         
  - ref: refs/tags/v2.5.0
    old: 0000000000000000000000000000000000000000
    new: 0457dbb120b06503e9e241e73cf24a2bc628623e

--===============1996304639444983460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd617a22d3c-c8b1e3f43115.txt

42fff546f03813a4949d87f3c62c455f5ac50137 CONTRIBUTING: Clarify official repos and contribution workflows
4b38e36da6c6ee77510c49b2ad553a9bf1364ab2 CONTRIBUTING: Add note about awslabs repo deprecation
254d7d9b3cf9e8437fdcf125b6ee8842452e3cd2 TODO,release_note: Update for 'damo status --show_cpu_usage'
d202e5a6b9c206ba7172a5d3f78f1b6b67715fd6 src/_damon: implement ProcStat class for reading /proc/<pid>/stat
fdce8875eed7d49661403e59e0f1c58b7568282c _damon: Add proc_stat field to Kdamond class
ac20546611d975ede27793477f3d33fe059056ab damon: implement Kdamond.update_proc_stat()
efc66feed58ba222ee53ba2c63f31a1864e00708 fixup ProcStat __init__
3b2f17bdbe3d874c9bb2858ccb3d9c90c3fcf8ed fixup updaste_proc_stat
a8cd284fb55dea216acec4e22e52b1f3c0328e76 _damon: self-calculate kdamond cpu usage if ps fails
a207b9b41569032253d4841315da8479f2251e5d _damon: Implement ProcStat.__str__() for debugging purpose
d099ce9a0480d9a46a40b03080f3da55adabcec6 _damon: implement {to,from}_kvpairs() for ProcStat
0987d760203da4be7157c959074648c3b5ac9c31 _damo_records/ProcStat: record all fields from stat file
428cf4bbbce108699d4cd19edb61163b827c40fa _damo_records: implement ProcStat.__str__()
6e6abed5de3e88469ce282a1ace58e2c9e1e408a _damo_records: remove pid field from ProcStat, rename stat_fields to fields
92820ef150c52bee5f99ce4cd9c6973e43c287d2 _damon: remove ProcStat and related usages
ac0d76db6810b361afec729f9554471c0c2e8087 _damo_records: save kdamonds of recording at starting of the record
304d01289e12c09dacad4de10ca5d2ffb8fd25f9 _damo_records: Add comments to RecordHandle
86e645302967f1f0e31f4607c686129a71077ec7 damo_report: implement kdamonds report type
b1d6c2793d6532710bdff03849abc6dc8f78e78e release_note: update for next release
8b73b43272948e694e10de1e0cdc7f698c451395 TODO: Update items for 'damo status' deprecation
c8b1e3f43115d5129532d5ff0997b5fdecc0516d Update the version

--===============1996304639444983460==--
