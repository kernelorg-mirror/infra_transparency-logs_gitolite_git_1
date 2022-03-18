Content-Type: multipart/mixed; boundary="===============0385783810346343052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Mar 2022 17:20:01 -0000
Message-Id: <164762400181.13705.6174215518708864958@gitolite.kernel.org>

--===============0385783810346343052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e7dc1b68b7a33ffe3687f5344704978e42c3ef6a
    new: f52f53abfd80dfb00f2cde5db43821b50fe57be5
    log: revlist-e7dc1b68b7a3-f52f53abfd80.txt

--===============0385783810346343052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7dc1b68b7a3-f52f53abfd80.txt

f54eeae970f4dd4400d8ef3157788fbd3e2dd0e3 bpf: Remove Lorenz Bauer from L7 BPF maintainers
18b1ab7aa76bde181bdb1ab19a87fa9523c32f21 xsk: Fix race at socket teardown
0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
49c51c48e7cd06a39089968b9263116e73c49008 checkpatch: Fix warnings when --no-tree is used
db89f397c62677920ace1a234c73e1af774215b4 checkpatch.pl: seed camelcase from the provided kernel tree root
bf7d297932d35f8ce67bb5cec410322f5df7c2ec ice: Fix re-enablement of FW logging after reset
e4ddd9079755fee31b18e02ca1547e5adccd8990 igc: Fix infinite loop in release_swfw_sync
94edf165be1909be356743f8ba88a4058e956da9 igc: Fix BUG: scheduling while atomic
f540d732ef7bb3e388db11cf748d9b258e01ff78 ice: synchronize_rcu() when terminating rings
b6e6fbb20abbdbe015f34fdd8e83a4a4a29e1eee ice: xsk: fix VSI state check in ice_xsk_wakeup()
f52f53abfd80dfb00f2cde5db43821b50fe57be5 ice: clear cmd_type_offset_bsz for TX rings

--===============0385783810346343052==--
