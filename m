Content-Type: multipart/mixed; boundary="===============7915877841154275325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Jun 2026 02:16:31 -0000
Message-Id: <178062579178.2585234.4206204444131611917@gitolite.kernel.org>

--===============7915877841154275325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6ce66868d1a62cacecfec7ce628df3227c1808c2
    new: bfa3d89cc15c09f7d1581c834a5ed725189ec19f
    log: revlist-6ce66868d1a6-bfa3d89cc15c.txt

--===============7915877841154275325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce66868d1a6-bfa3d89cc15c.txt

5aa8651527ea0b610e7a09fb3b8204c1398b9525 batman-adv: tp_meter: keep unacked list in ascending ordered
b2b68b32a715e0328662801576974aa37b942b00 batman-adv: tp_meter: initialize dup_acks explicitly
febfb1b86224489535312296ecfa3d4bf467f339 batman-adv: tp_meter: initialize dec_cwnd explicitly
765947b81fb54b6ebb0bc1cfe55c0fa399e002b8 batman-adv: tp_meter: avoid window underflow
33ccd52f3cc9ed46ce395199f89aa3234dc83314 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
2b0d08f08ed3b2174f05c43089ec65f3543a025b batman-adv: tp_meter: fix fast recovery precondition
f54c85ed42a1b27a516cf2a4728f5a612b799e07 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
15ccbf685222274f5add1387af58c2a41a95f81e batman-adv: tp_meter: add only finished tp_vars to lists
feb4a390a540eec60a2c39f7b893f19fdf57b3a5 batman-adv: tp_meter: split vars into sender and receiver types
a7eff940247168919bb670f04f3d2e8e8101c1b0 batman-adv: tp_meter: use locking for all congestion control variables
4f117f5626287c0d0efa8fa99b82f264a26bc8f7 batman-adv: tp_meter: consolidate congestion control variables
98b0fb191c878a64cbaebfe231d96d57576acf8c batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
5e50d4b8ae3ea622122d3c6a38d7f6fe68dfddca batman-adv: prevent ELP transmission interval underflow
5f80c363677c6aea0f2fc9a4fe0b5622abd97674 batman-adv: tt: sync local and global tvlv preparation return values
626fd14371614b7a8177f79b357fd323a7b91032 batman-adv: tt: directly retrieve wifi flags of net_device
bfa3d89cc15c09f7d1581c834a5ed725189ec19f Merge tag 'batadv-next-pullrequest-20260603' of https://git.open-mesh.org/batadv

--===============7915877841154275325==--
