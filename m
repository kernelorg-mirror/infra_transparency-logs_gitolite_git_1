Content-Type: multipart/mixed; boundary="===============4259689729726016082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 29 Sep 2023 17:16:59 -0000
Message-Id: <169600781935.9412.9490095011054091642@gitolite.kernel.org>

--===============4259689729726016082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 94e4f86798c6897864d1fb6b76f2d28d58fdd961
    new: 6be9bc52f3693f342a219878e413bf2d647dd3f1
    log: revlist-94e4f86798c6-6be9bc52f369.txt

--===============4259689729726016082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e4f86798c6-6be9bc52f369.txt

da229666347b2d6d5a41bbfaf88cbaddbb4449db NFSD: Add nfsd4_encode_count4()
138601ed27c7df42f6435a247d842378e42a343e NFSD: Clean up nfsd4_encode_stateid()
318b2681e19f67706a2336cb15ebee7f842ab460 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
80de3bdfedd148683167357b7cfe8ebde29e7b9d NFSD: Clean up nfsd4_encode_layoutget()
78bf144c0d84f5120e6ba6752058441e0b0924d1 NFSD: Clean up nfsd4_encode_layoutcommit()
b058feef24614ed6d462a6be2da3a08a7339435d NFSD: Clean up nfsd4_encode_layoutreturn()
7efcf60db3abfe610b2a7014c4a2e35a9e2e3850 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
9ce58d2e32fbd03cac4fc0ea74794b59988c7170 NFSD: Clean up nfsd4_encode_getdeviceinfo()
6f99729f1bcd2e01a2192d4f70d5e0e9feca2f47 NFSD: Add nfsd4_encode_lock_owner4()
88f2bc729464f884d7e4759826d13cdc9ea5b783 NFSD: Refactor nfsd4_encode_lock_denied()
f4a3996a6eacc6bbc26ac8930bf59917e32a84b1 NFSD: Add nfsd4_encode_open_read_delegation4()
1afdc005fda27c6c1ad5a18f3165ce1f22cb3d1f NFSD: Add nfsd4_encode_open_write_delegation4()
28e6f83457dedec84546b877d733bb549e8a8264 NFSD: Add nfsd4_encode_open_none_delegation4()
616841011af91933b5c533f62c5acd0c4fc98f75 NFSD: Add nfsd4_encode_open_delegation4()
17d1a412d89121f8576df09491ce42854fc94a38 NFSD: Clean up nfsd4_encode_open()
3691740ef434cf44c91cce4bbb96176d3625e588 NFSD: simplify error paths in nfsd_svc()
d309387c8763ed918a59fbcc4eeb2ec74646abc9 NFSD: Clean up errors in stats.c
53f7a85adcb6d28dd3132835e684fcfb9f70ce7c nfsd: Clean up errors in nfs4state.c
6be9bc52f3693f342a219878e413bf2d647dd3f1 nfsd: Clean up errors in nfs3proc.c

--===============4259689729726016082==--
