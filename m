From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 03 Oct 2021 23:55:56 -0000
Message-Id: <163330535657.23576.9594462020694450781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2c8ddedc34701989c24c50cfb07f2e66557d8fd6
    new: f7d9cbb2a485db1801d5bdf7977e4b2cb26bc614
    log: |
         1f2253d74c5588aac5bf88b13a1a54e29940d3b6 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
         5ee8cee4ae78d8f6bee0398f4ad7f64e26f5aa36 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
         5a1e8b70528f9d206dc7d91191bcd3891b21d8f3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
         109c3ca24c48b3b9386d037e32060b983378c665 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
         1f6633c14ae3a63e0eb1fe17b544631682a95738 hwmon: (tmp421) fix rounding for negative values
         7ab8a2a9ca5a2c338186f8f28e31ccee28d2e4ee e100: fix length calculation in e100_get_regs_len
         ebf57ee3bfba18e6b113224861a1a8595ed04a19 e100: fix buffer overrun in e100_get_regs
         a6985cd8d52a0a5b8f9ee27dac1ad203b3f3134a scsi: csiostor: Add module softdep on cxgb4
         f7d9cbb2a485db1801d5bdf7977e4b2cb26bc614 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         
  - ref: refs/heads/pending-4.4
    old: 0d7c96644245ca7a82403ba07236e60e5f21579d
    new: 004116671a106318292de5a3aa862d7ce7aa9595
    log: |
         6505162c5bcb25c72031afd538e4a5a6562ea0cf ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
         8cfd3ae240712ba73712371baed07f7c5ffa0e4a e100: fix length calculation in e100_get_regs_len
         004116671a106318292de5a3aa862d7ce7aa9595 e100: fix buffer overrun in e100_get_regs
         
  - ref: refs/heads/pending-4.9
    old: f4332074f7f5ecb33c7c0b656b71067a4b4e6207
    new: a51479075601cba09a0669780c6dba772a955932
    log: |
         35755505d0018310bd2dfda4e3bc8e9235bc7427 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
         baf89f40a26169fe09d8f132c8f107f2c5dc05e7 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
         855939b03731b2b68721a4bc92e3ff7016b16313 hwmon: (tmp421) fix rounding for negative values
         4440484f3bef583a4c6a02bf38b112dda5b2f637 e100: fix length calculation in e100_get_regs_len
         a51479075601cba09a0669780c6dba772a955932 e100: fix buffer overrun in e100_get_regs
         
