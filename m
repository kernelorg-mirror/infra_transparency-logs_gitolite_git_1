From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Dec 2025 15:22:35 -0000
Message-Id: <176607135546.928402.12981559479432837122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 15564bd67e2975002f2a8e9defee33e321d3183f
    new: cdc3074c00dc36172247017e8bb257abf7ac710c
    log: |
         b98f06f9a5d3b32cf1b3998b4115fb3b5478752d sctp: Fetch inet6_sk() after setting ->pinet6 in sctp_clone_sock().
         d7ff61e6f3ef856da82bb90cbd0391839a8917a4 sctp: Clear inet_opt in sctp_v6_copy_ip_options().
         cdc3074c00dc36172247017e8bb257abf7ac710c Merge branch 'sctp-fix-two-issues-in-sctp_clone_sock'
         
