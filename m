Content-Type: multipart/mixed; boundary="===============5195904810730237674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 24 May 2021 16:24:40 -0000
Message-Id: <162187348016.5386.5192591255348002561@gitolite.kernel.org>

--===============5195904810730237674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 14f3b1557b5096cd45232ecc4db895adc7d33d76
    new: aa309e2ef9e925d96f71fd0e295a6a98cdc0c56b
    log: revlist-14f3b1557b50-aa309e2ef9e9.txt

--===============5195904810730237674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f3b1557b50-aa309e2ef9e9.txt

8578fd16abff096ddd429f52fafc5c063861a773 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
56986cd4abae10d679ac15ca41c7b6c71d6030e8 udplite: call proper backlog handlers
27d0505a7ca56603b0b8289d8fc4a38fc5b3029f netfilter: x_tables: enforce nul-terminated table name from getsockopt GET_ENTRIES
11590eed375caec6c986a1410b91396c72ff8605 netfilter: nfnetlink_log: just returns error for unknown command
69fcf15cd1588e355dffb77a240382667259e5cd netfilter: nfnetlink_acct: validate NFACCT_FILTER parameters
2fce79e39aada58103379e5efeb9b34182d3703c netfilter: nf_conntrack_tcp: Fix stack out of bounds when parsing TCP options
0314cf50a27ec49fa0adfe847144697c2f123033 KEYS: restrict /proc/keys by credentials at open time
5d17d14ccc64cab54aedb2a22f7de69949486ecd route: set the deleted fnhe fnhe_daddr to 0 in ip_del_fnhe to fix a race
6967d275509d72c58d7ba0e7983416fd0a5587d9 net/mlx4_core: Fix reset flow when in command polling mode
fb50c17dcc352e6905c42b2cf3ed331c33ea69ac fs/9p: use fscache mutex rather than spinlock
673a27437170a866e01d4f9e97b8e1fd7991afcc 9p: use inode->i_lock to protect i_size_write() under 32-bit
5ef48e5765230aff2d9565a72646bbf99fcab413 crypto: caam - fixed handling of sg list
5ccaef00830876e0688044155ef99e2c8bace479 gpu: ipu-v3: Fix i.MX51 CSI control registers offset
8cf477b437e4a35da7974424c91b7f7a81124e31 gpu: ipu-v3: Fix CSI offsets for imx53
18bc8ac751da7ab908be539b64258df52c239593 phonet: fix building with clang
1f9705978b93c563fc9307e4246540dbe5e8ca59 crypto: arm64/aes-ccm - fix logical bug in AAD MAC handling
5cd676e7a8825898c4733ef49c2cb725ac173263 tracing: Do not free iter->trace in fail path of tracing_open_pipe()
e2c0816cfe357e5af7df8836a6a9eefd818cbe9f clocksource/drivers/exynos_mct: Move one-shot check from tick clear to ISR
aa309e2ef9e925d96f71fd0e295a6a98cdc0c56b btrfs: ensure that a DUP or RAID1 block group has exactly two stripes

--===============5195904810730237674==--
