From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 20 May 2022 22:46:11 -0000
Message-Id: <165308677114.19686.12071598482984975060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 7aa424e02a04bba5ecc84afe9b58b16e9e0b34f8
    new: 96af42c50adb6cee517c355bfd50060ef27bfa87
    log: |
         3bc253c2e652cf5f12cd8c00d80d8ec55d67d1a7 bpf: Add bpf_skc_to_mptcp_sock_proto
         d3294cb1e06d70a689924792c2acb897eac7d781 selftests/bpf: Enable CONFIG_IKCONFIG_PROC in config
         8039d353217c1d9dae921f131cfe4153bc23e960 selftests/bpf: Add MPTCP test base
         3bc48b56e345e2ed83841dd08a00c6a9f112be6c selftests/bpf: Test bpf_skc_to_mptcp_sock
         0266223467728d553b99adea769d9ff3b6e41372 selftests/bpf: Verify token of struct mptcp_sock
         ccc090f469000fd757049028eeb0dff43013f7c1 selftests/bpf: Verify ca_name of struct mptcp_sock
         4f90d034bba9bdcb06a3cb53c43012351c1b39ff selftests/bpf: Verify first of struct mptcp_sock
         96af42c50adb6cee517c355bfd50060ef27bfa87 Merge branch 'bpf: mptcp: Support for mptcp_sock'
         
