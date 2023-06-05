Content-Type: multipart/mixed; boundary="===============8169102237640028094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Jun 2023 22:54:18 -0000
Message-Id: <168600565889.16837.12159830728399497499@gitolite.kernel.org>

--===============8169102237640028094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c422ac94e6daa3607319a08be89f133cb48aa42b
    new: 28cfea989d6f55c3d10608eba2a2bae609c5bf3e
    log: revlist-c422ac94e6da-28cfea989d6f.txt

--===============8169102237640028094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c422ac94e6da-28cfea989d6f.txt

953bb24ddc118a5a3021a90a8cab8eae946238e7 net/mlx5e: en_tc, Extend peer flows to a list
b1661efa4dbbd7d4055543f036cae6c28257d292 net/mlx5e: tc, Refactor peer add/del flow
ed7a8fe71836fda7d669d4a3afbd5f4dba742c18 net/mlx5e: rep, store send to vport rules per peer
0af3613ddc915d136e9c56f645f80c4b1cb828ff net/mlx5e: en_tc, re-factor query route port
9be6c21fdcf8a7ec48262bb76f78c17ac2761ac6 net/mlx5e: Handle offloads flows per peer
18e31d42267556fd98590d91dda161f2a39a1def net/mlx5: E-switch, enlarge peer miss group table
9bee385a6e3981d22d75873a059aa94d276ede32 net/mlx5: E-switch, refactor FDB miss rule add/remove
5e0202eb49ed02b9b9ec423684dd840e0edd8695 net/mlx5: E-switch, Handle multiple master egress rules
014e4d48eaa36f1678642f9d9125ac5b4526bd3e net/mlx5: E-switch, generalize shared FDB creation
6d5b7321d8af0d4f5ec81d8e739c7ed2a93cf12a net/mlx5: DR, handle more than one peer domain
e67f928a5204cc577ad35dc8c3ebe60ef64bade8 net/mlx5: Devcom, Rename paired to ready
8611df722030171e31535da569d3da488d2cd3b6 net/mlx5: E-switch, mark devcom as not ready when all eswitches are unpaired
90ca127c62e9963e8efd032409f4f4e70308de37 net/mlx5: Devcom, introduce devcom_for_each_peer_entry
e2a82bf8a428165a803c037228bdaa67cbe4764c net/mlx5: Devcom, extend mlx5_devcom_send_event to work with more than two devices
28cfea989d6f55c3d10608eba2a2bae609c5bf3e Merge tag 'mlx5-updates-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============8169102237640028094==--
