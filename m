From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Nov 2026 21:07:28 -0000
Message-Id: <179399924843.1697955.6896635277368255483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f5034a8349a3778571b1f57ff2cac7ed06e286d9
    new: ab10d92fdef42589fcffba2db6d5bb6a543f762f
    log: |
         fc0f285bc1914c9dd7a2eb12611f1904d2505771 ibmvnic: Change system_long_wq with system_dfl_long_wq
         d2ed709ff1e5e6ef87631fcd1c6623fbc60a1e2c net: ti: icssg-stats: Move long delayed work on system_dfl_long_wq
         12e337d448d178ab6b23f6611cdb3a7b7f990190 net: ti: icssg-prueth: Move long delayed work on system_dfl_long_wq
         2adb5e4c7b4036277fe92a3d6ad2d4c772c21a49 net: thunderbolt: Move long delayed work on system_dfl_long_wq
         733d1775cab0addb4cf556577751848f3541d5d1 net: usb: pegasus: Move long delayed work on system_dfl_long_wq
         b3fcb84fdba4c77233b9d76672d276dedc96bed2 net: usb: r8152: Move long delayed work on system_dfl_long_wq
         ab10d92fdef42589fcffba2db6d5bb6a543f762f Merge branch 'net-move-system_long_wq-to-system_dfl_long_wq'
         
