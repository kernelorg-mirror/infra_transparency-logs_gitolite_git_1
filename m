From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 03 Oct 2021 23:30:30 -0000
Message-Id: <163330383015.7822.16444699982566833327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 4328d66fd9dbfae34deb44ad754753a7b72d5e8e
    new: d278ccd760e262ff6956e5d24bd5ce920be40b5d
    log: |
         0f2837cd17ed7ad50d13c399a219c3a274de35bb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
         03d3b8302b2b65f2347f2f8e73804e76758090d1 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
         8109844741566243949136267e025415ff662c36 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
         d278ccd760e262ff6956e5d24bd5ce920be40b5d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
         
  - ref: refs/heads/pending-5.4
    old: b3adb6801f001a7080a689b10533d5e1cacb4a43
    new: 85f56271bef866cec5c0ec414fcf3c88988ee887
    log: |
         a0a639e49a65e64a07717608fab5d0e6059a02dc selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
         afc79690dd3b80153a630fc3ed9550564f8e1cb7 Revert "block, bfq: honor already-setup queue merges"
         7b6048be83a2aa38c1221ca65fec97b1c5c3a955 scsi: csiostor: Add module softdep on cxgb4
         f9846584e2b325464bb36889c76f7ec140568183 net: hns3: do not allow call hns3_nic_net_open repeatedly
         8c11b3a7983a41bab64b9b8918173974bd2457fd net: phy: bcm7xxx: request and manage GPHY clock
         fc9865bf6884d7117a2dd3f1779fcb692317e9ed net: phy: bcm7xxx: Fixed indirect MMD operations
         5d72450690912f17cfcf81714cfc580e0130841f net: sched: flower: protect fl_walk() with rcu
         e20576e0edb24cc440225fb48ce7bc5117f820d2 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         85f56271bef866cec5c0ec414fcf3c88988ee887 perf/x86/intel: Update event constraints for ICX
         
