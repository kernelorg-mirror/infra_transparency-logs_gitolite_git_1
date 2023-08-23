From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Aug 2023 01:36:22 -0000
Message-Id: <169275458290.21802.13842017875562592065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9817363372567e2669d7c128f41ef9dcef3e8e53
    new: 978f41751aa0cec9623d3cb26e44b7f58bef0df7
    log: |
         c5b4297dee9110b63f2c8202e4876bdcad43d4c4 mptcp: refactor push_pending logic
         ebc1e08f01ebedbf962e6417bbf6952bd4ca2142 mptcp: drop last_snd and MPTCP_RESET_SCHEDULER
         740ebe35bd3f5c4ff8ec60e5e521e47ea8f5492c mptcp: add struct mptcp_sched_ops
         e3b2870b6d220d1cbd2d52d7acc9f0de9fdfeccf mptcp: add a new sysctl scheduler
         1730b2b2c5a5a886007b247366aebe0976dc8881 mptcp: add sched in mptcp_sock
         fce68b03086fd00eb5a8ba4744f36f0d007d0f9d mptcp: add scheduled in mptcp_subflow_context
         07336a87fe871518a7b3508e29a21ca1735b3edc mptcp: add scheduler wrappers
         0fa1b3783a17d75a4aa1651a18ede041ffca5750 mptcp: use get_send wrapper
         ee2708aedad00544d38dba6df88efeb4a330bd66 mptcp: use get_retrans wrapper
         ed1ad86b8527f8f864df3c182adbfcd12a445de6 mptcp: register default scheduler
         978f41751aa0cec9623d3cb26e44b7f58bef0df7 Merge branch 'mptcp-prepare-mptcp-packet-scheduler-for-bpf-extension'
         
