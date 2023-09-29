Content-Type: multipart/mixed; boundary="===============4130489754365205950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 29 Sep 2023 17:18:05 -0000
Message-Id: <169600788575.9886.62224111098785837@gitolite.kernel.org>

--===============4130489754365205950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd4-encoder-overhaul
    old: ebd4e314c4d91cfc6858e5a2dfa4260c63296484
    new: 46bc43745863d5c66300bab9a3698fa1934571ef
    log: revlist-ebd4e314c4d9-46bc43745863.txt

--===============4130489754365205950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd4e314c4d9-46bc43745863.txt

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
8f1be6447422172c79790a7e1e9db140b4907057 NFSD: Add a utility function for encoding sessionid4 objects
c06eaabd00719889010f41875a06efe15ccfc923 NFSD: Add nfsd4_encode_channel_attr4()
aee11b1c16b17c93ff2bca4bcd88cc61ad8bfc16 NFSD: Restructure nfsd4_encode_create_session()
babc8dd8c6c4285ff43e8618e7a89b67907f7748 NFSD: Clean up nfsd4_encode_sequence()
bd6cd715591e5ab77743bb5f96bc3e47a53b6cfa NFSD: Rename nfsd4_encode_dirent()
d61a9bf788bccc1b575cd054624baf0d075bd446 NFSD: Clean up nfsd4_encode_rdattr_error()
f477868ee3e9ace6795e9726d0ae6125c6b7ac1a NFSD: Add an nfsd4_encode_nfs_cookie4() helper
d602696bb4e5fc75e4c78995d9a93e5f420ffe10 NFSD: Clean up nfsd4_encode_entry4()
fffdde667259d294d45c93a57b531775a98bb586 NFSD: Clean up nfsd4_encode_readdir()
cd8b2ec2be73d55877f5dd7aa13a3578085e1033 NFSD: Clean up nfsd4_encode_access()
a25b9fddc8d3cbd39fb6a701b124b3c66a0e25ee NFSD: Clean up nfsd4_do_encode_secinfo()
5a966405aea292700c7c087b7c4d6b495668fcc4 NFSD: Clean up nfsd4_encode_exchange_id()
4990c9cc34bfe2c94cbc3523a8309ed0a347a0de NFSD: Clean up nfsd4_encode_test_stateid()
3df029ee3e9e89fd9e2e5658fb23df3d2fa62a8e NFSD: Clean up nfsd4_encode_copy()
973761409fb5ed3bd8619a64cefb4034ac297d49 NFSD: Clean up nfsd4_encode_copy_notify()
87d71ff18ede232468ba00315907829008fa3125 NFSD: Clean up nfsd4_encode_offset_status()
46bc43745863d5c66300bab9a3698fa1934571ef NFSD: Clean up nfsd4_encode_seek()

--===============4130489754365205950==--
