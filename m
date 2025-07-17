Content-Type: multipart/mixed; boundary="===============4323294753534917700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 17 Jul 2025 03:28:40 -0000
Message-Id: <175272292088.3995323.3076829180386745053@gitolite.kernel.org>

--===============4323294753534917700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 9417e78cb8f09b05a87b0ee3abbee8261449348f
    new: 550df8beb4df872a29907a8dbbf829af00e298e2
    log: revlist-9417e78cb8f0-550df8beb4df.txt

--===============4323294753534917700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9417e78cb8f0-550df8beb4df.txt

90c09d57caeca94e6f3f87c49e96a91edd40cbfd rcu: Protect ->defer_qs_iw_pending from data race
78370df5c3574cdc5c6de7844481b4dc0ef4f172 rcu: Enable rcu_normal_wake_from_gp on small systems
d827673d8a4e69937dd3731da2686a2d8206aef5 Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
b41642c87716bbd09797b1e4ea7d904f06c39b7b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a883f273431804adfac6048f5e71a041f5626f64 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
ce243b71cfef7e44401c8b2ca93cdc206f8393d4 torture: Suppress "find" diagnostics from torture.sh --do-none run
0783f216423fff1acafae3b464b95e05ac596e12 torture: Extract testid.txt generation to separate script
d57300010d38a8eb518fa05d305bef1343716431 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
3aee453496026451fe126e53d43db6d687b51209 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
17f4698a9e6092dd59e5dd616b21095ba9c8b6fe torture: Add "ERROR" diagnostic for testing kernel-build output
748d7923b53ff7bcb3d825ef765d8461d7af1794 torture: Make torture.sh --allmodconfig testing fail on warnings
cbd5d35e6ddc47b4cde5c96a0d5f00da0f8e881f torture: Remove support for SRCU-lite
d08d409126d7d5ad2d8ceac77fb97f2d892e9f85 rcutorture: Remove SRCU-lite scenarios
941ab0b369c983f7867de54c8579fd7f1676ee3c rcutorture: Remove support for SRCU-lite
3aea745a2a82e8397d2f30326f0dcf5f375dd7c8 srcu: Expedite SRCU-fast grace periods
623baa01d5b43ca06ba337751d9a4f62199d1715 srcu: Remove SRCU-lite implementation
2a73ebf267fe26fb1fb5c8f085be986dfe9faf83 checkpatch: Remove SRCU-lite deprecation
908a97eba8c8b510996bf5d77d1e3070d59caa6d rcu: Refactor expedited handling check in rcu_read_unlock_special()
dcf1668449c9332b5cfa5b535a6aa19a3065e298 rcu: Document GP init vs hotplug-scan ordering requirements
888e37a6299c1032d19258561bbada71ad304cf6 rcu: Document separation of rcu_state and rnp's gp_seq
bb1c373934db8e56a75c4104ce1dcb98c77b64c8 rcu: Document concurrent quiescent state reporting for offline CPUs
550df8beb4df872a29907a8dbbf829af00e298e2 Merge branches 'rcu-exp.08.07.2025', 'rcu.17.07.2025', 'torture-scripts.16.07.2025', 'srcu.16.07.2025', 'rcu.nocb.08.07.2025' and 'refscale.07.07.2025' into rcu.merge.17.07.2025

--===============4323294753534917700==--
