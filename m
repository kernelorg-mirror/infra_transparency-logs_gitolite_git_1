Content-Type: multipart/mixed; boundary="===============2109992614699939412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Nov 2025 22:20:06 -0000
Message-Id: <176315880688.2240775.1447389388905111022@gitolite.kernel.org>

--===============2109992614699939412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1a396584863ff3717ada434d161e7a88ab50c8c2
    new: 4ccf7ea9a6d7d7d9bf45f76534cbc1de39faa98e
    log: revlist-1a396584863f-4ccf7ea9a6d7.txt

--===============2109992614699939412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a396584863f-4ccf7ea9a6d7.txt

1149db70d243a366044ad950b49eb60a6042e48f ice: fix comment typo and correct module format string
603f79852e501963dec91e276df83f44ffc4160c iavf: clarify VLAN add/delete log messages and lower log level
84398fddc4dcde76c4eb7193084b468a742b601d ice: initialize ring_stats->syncp
53696515565fbde2358b25f7e0dac171129c8811 ice: use cacheline groups for ice_rx_ring structure
c54d7884c7476eadff7220fa1e82db5416eff259 ice: use cacheline groups for ice_tx_ring structure
810ff2feaf4f16e941f13d5e8f110eec9ee1ff48 ice: move prev_pkt from ice_txq_stats to ice_tx_ring
f90fd5c372c2be75ca513c115ccc67897d6df7dd ice: pass pointer to ice_fetch_u64_stats_per_ring
7f686027ea2f9fac3799bb5ff2d96d9d19d3557d ice: remove ice_q_stats struct and use struct_group
de04102e76654b9d4bcdf8200f41166a9cd98fa2 ice: use u64_stats API to access pkts/bytes in dim sample
05ffe2f33a3c3c26257384091382e36e5bfa180c ice: shorten ring stat names and add accessors
0870f008651ab91d8ada9f69a7eca4b673ec6aaf ice: convert all ring stats to u64_stats_t
4fd0d087376e1741dc91bdd6172cb6b76b44b25c idpf: reduce mbx_task schedule delay to 300us
4ccf7ea9a6d7d7d9bf45f76534cbc1de39faa98e i40e: fix src IP mask checks and memcpy argument names in cloud filter

--===============2109992614699939412==--
