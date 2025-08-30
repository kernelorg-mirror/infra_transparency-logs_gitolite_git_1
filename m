From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Aug 2025 02:33:07 -0000
Message-Id: <175652118784.2910632.13670819951763388363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 34c21e91192aa1ff66f9d6cef8132717840d04e6
    new: e71aa5a955a7059a705972e9bcdb074b6fd14696
    log: |
         9a574257b968426df5c180df1199d4b082f80ff9 inet_diag: annotate data-races in inet_diag_msg_common_fill()
         8e60447f0831cdcafa2233e5547ee0eba8a5f8da tcp: annotate data-races in tcp_req_diag_fill()
         4fd84a0aaf2ba125b441aa09d415022385e66bf2 inet_diag: annotate data-races in inet_diag_bc_sk()
         9529320ad64e614cfaf96e6b8e3d8c0a1245160c inet_diag: change inet_diag_bc_sk() first argument
         95fa78830e5b2eb2041174c7f9549c746e003dd6 inet_diag: avoid cache line misses in inet_diag_bc_sk()
         e71aa5a955a7059a705972e9bcdb074b6fd14696 Merge branch 'inet_diag-make-dumps-faster-with-simple-filters'
         
