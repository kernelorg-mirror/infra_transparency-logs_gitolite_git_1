Content-Type: multipart/mixed; boundary="===============0581975141082589232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 23 Apr 2025 18:13:50 -0000
Message-Id: <174543203087.336819.6600013742767261618@gitolite.kernel.org>

--===============0581975141082589232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 55c604992f993c5a669749766ca8f66ca752d5b6
    new: e9676b01c7a74e82dfa8a9d951e06f1895ccbbf3
    log: revlist-55c604992f99-e9676b01c7a7.txt

--===============0581975141082589232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c604992f99-e9676b01c7a7.txt

c7eb631b49102a5ce2f2444f805085675915f793 wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
f03c5dc0f923559e26a303e765e258f1b3330ded wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
69dee262177f9998deb7440137831f9db1af8561 wifi: ath12k: add srng config template for mon status ring
74f4ae2c2be17b14a46a6192e2742c13e5b698d2 wifi: ath12k: add ring config for monitor mode on WCN7850
aff159c1132d4ec94777e43663ceb479751d5d53 wifi: ath12k: add interrupt configuration for mon status ring
925ee6085d20de79f1d7d18df8f4cae7c2c6047b wifi: ath12k: add monitor mode handler by monitor status ring interrupt
58db57eabdb2a3cf38419e40df4011f1e702067d wifi: ath12k: add support to reap and process monitor status ring
873059a0a1c79a982b6a53d5d991d1a1132ca4ba wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4f79ea478354b4091e0f1c00a612f1c1ef9606af wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
4822d0f4aa2b1dd217c991a371185290a403009b wifi: ath12k: add support to reap and process mon dest ring
0aec9d036654080806bc239dca14ee899f23430f wifi: ath12k: init monitor parameters for WCN7850
a1786def31497dc2571ceddae1e0b25f82f33b83 wifi: ath12k: use different packet offset for WCN7850
e9676b01c7a74e82dfa8a9d951e06f1895ccbbf3 wifi: ath12k: enable monitor mode for WCN7850

--===============0581975141082589232==--
