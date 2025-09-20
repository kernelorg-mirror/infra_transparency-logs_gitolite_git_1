From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 20 Sep 2025 00:41:49 -0000
Message-Id: <175832890948.1364665.6586550804496528855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0c2a4d304cea450d9f99e2092a731150a67ecc6b
    new: 4d3c5db44cfd121ed3d930deea91c230e2db3bae
    log: |
         b73b8146d7ff68e245525adb944a4c998d423d59 rtnetlink: add needed_{head,tail}room attributes
         1c7e4a618509476658bafba35fffb3a5cfb213b1 net: ipv4: make udp_v4_early_demux explicitly return drop reason
         dcc0e68ed300dae3325e323417773dd59a6a65db net: ipv4: simplify drop reason handling in ip_rcv_finish_core
         9e1e2f4ebf99d72389bb257f01f6bed70fccf66c net: ipv4: convert ip_rcv_options to drop reasons
         4d3c5db44cfd121ed3d930deea91c230e2db3bae Merge branch 'net-ipv4-some-drop-reason-cleanup-and-improvements'
         
