From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Apr 2025 15:25:25 -0000
Message-Id: <174473072557.2543367.1296022238271853307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e8a1bd8344054ce27bebf59f48e3f6bc10bc419b
    new: cd6d627f733ddc61fec9456af7a40101b0bdbbfb
    log: |
         f15e410687954b8d1577d9cca30eeebc148cb1b3 net: txgbe: Update module description
         6e83166dd8003e8611f253426b85e0c3d933e1c2 mptcp: sched: remove mptcp_sched_data
         760ff076695cfaff3ab8fcb0bae33c8b4158818d mptcp: sched: split validation part
         def9d0958befc7dfbda5fc1f22e17fbab912bc62 mptcp: pm: Return local variable instead of freed pointer
         60cbf3158513ae35ab38a2593b07ce679825d425 mptcp: pass right struct to subflow_hmac_valid
         4ce7fb8de556c0a16c17b5d11d54fa21479f2552 mptcp: add MPJoinRejected MIB counter
         98dea4fd6315c17f4e072deada6047d641995777 selftests: mptcp: validate MPJoinRejected counter
         f9c7504d305546d5cefd24062f377a4d2e615025 selftests: mptcp: diag: drop nlh parameter of recv_nlmsg
         a862771d1aa4c5cf4d92adfbc4b0879918e0e725 selftests: mptcp: use IPPROTO_MPTCP for getaddrinfo
         cd6d627f733ddc61fec9456af7a40101b0bdbbfb Merge branch 'mptcp-various-small-and-unrelated-improvements'
         
