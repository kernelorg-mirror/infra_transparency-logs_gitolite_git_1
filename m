Content-Type: multipart/mixed; boundary="===============0285184142410896263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 05 Jul 2024 14:15:06 -0000
Message-Id: <172018890615.24856.8311915988156341790@gitolite.kernel.org>

--===============0285184142410896263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.10.y-rt
    old: 11219edfc1fe02c7c8b6f6111864f18021a2a28f
    new: 8dcbc9d9b07d44fbc634188376d33ec90e38c8a0
    log: |
         b296bc77a8bb82ae1f1ae47e7a836722df1de3c8 net: Remove task_struct::bpf_net_context init on fork.
         7c2209481ae9babfc08f63d498545907044a12a4 net: Optimize xdp_do_flush() with bpf_net_context infos.
         5180f0494269ac4f1db832aadd50c79203ab3f9c net: Move flush list retrieval to where it is used.
         9dc6fcab1f091dadc9cad33951f0e4f4a9b7f1b5 tun: Assign missing bpf_net_context.
         0d3f2a14ff49b3dbd91003d7690f03c071b62e34 seg6: Ensure that seg6_bpf_srh_states can only be accessed from input_action_end_bpf()
         2ca6e4a8b52f7cc1110b9a2ab161a7ade2331d5b perf: Update the perf series
         8dcbc9d9b07d44fbc634188376d33ec90e38c8a0 v6.10-rc6-rt11
         
  - ref: refs/heads/linux-6.10.y-rt-patches
    old: 5833323b3aa22e007db73f9d4aba669d369c5ae3
    new: bf1f996e197ab79381e814daf7a7f36136819898
    log: |
         bf1f996e197ab79381e814daf7a7f36136819898 [ANNOUNCE] v6.10-rc6-rt11
         
  - ref: refs/tags/v6.10-rc6-rt11
    old: 0000000000000000000000000000000000000000
    new: 7fa027f626c12599afad06804f76d1bb43c5522b
  - ref: refs/tags/v6.10-rc6-rt11-patches
    old: 0000000000000000000000000000000000000000
    new: 3d739478ad8ec3eeae42a88976a7485fc294f2eb
  - ref: refs/tags/v6.10-rc6-rt11-rebase
    old: 0000000000000000000000000000000000000000
    new: 577d344d1fe33cdbe2e0d2246b665fdb53a36895

--===============0285184142410896263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1720188879 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1720188878-e3ba6fc66cee9e700c9e119a74bb4a9ecd9c18dc

11219edfc1fe02c7c8b6f6111864f18021a2a28f 8dcbc9d9b07d44fbc634188376d33ec90e38c8a0 refs/heads/linux-6.10.y-rt
5833323b3aa22e007db73f9d4aba669d369c5ae3 bf1f996e197ab79381e814daf7a7f36136819898 refs/heads/linux-6.10.y-rt-patches
0000000000000000000000000000000000000000 7fa027f626c12599afad06804f76d1bb43c5522b refs/tags/v6.10-rc6-rt11
0000000000000000000000000000000000000000 3d739478ad8ec3eeae42a88976a7485fc294f2eb refs/tags/v6.10-rc6-rt11-patches
0000000000000000000000000000000000000000 577d344d1fe33cdbe2e0d2246b665fdb53a36895 refs/tags/v6.10-rc6-rt11-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmaH/88WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W3b3C/9PmUxnbrBXMX4L/wOPkbtmD/Hv
m6dlLBr8+wqGxuLqTjlxVXvI0oYsyG/QBmGWgqgwDnuRya37TEjf3Q/MvX2N5NAM
iwdjxEp2uXfSOYteg3KXQnWmxsWzGlUfqck53Rfvi7WLEmm+ciogOcl2dnTfJVEj
cq6wfkXyhPJB5n+lNJOCA2miNOC9Qs6K3yxgqOxiEyfXSlwhf6bVtejxaoOsm/xQ
4uXB/c+PaE1w2syr70h0sdb2EtufoTcMSgtwKLSrFA3+GsikBCi4A0dVfXwHSrPC
LRXxEIU8HxdTMrDE4ro0gju+wWVAmkou17bYIQjqCHQBIXznP8gofCPZU5kVQfPa
iqNTAFmsRqPQ9N7ejW1EDZ4lbyfsidU3Y1LTQl9hCY8Hs8awA+uDN9tLgflsP0PR
nKl9ErrMrr1z0WktqmqiB5UaJ1bM8lmt2j0DuZ25Q0j/sj1Jry3EAVYqFAou+aI/
jACVzijY8GJ3a+5kgRSzqCBdZFCWVMdSQ36teI0=
=WBls
-----END PGP SIGNATURE-----

--===============0285184142410896263==--
