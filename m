Content-Type: multipart/mixed; boundary="===============7863906302871960012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 May 2024 13:00:44 -0000
Message-Id: <171534604492.31126.7539733829516878359@gitolite.kernel.org>

--===============7863906302871960012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 1cd354fe1e4864eeaff62f66ee513080ec946f20
    new: f8beae078c82abde57fed4a5be0bbc3579b59ad0
    log: revlist-1cd354fe1e48-f8beae078c82.txt

--===============7863906302871960012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd354fe1e48-f8beae078c82.txt

353f5ffbc63b532aa0c92a7635e84bd53d04644e gtp: remove useless initialization
b6fc0956ac532d1b35f6f517c083603b5e150b0d gtp: properly parse extension headers
750771d0ca76817e15fef1211b9748ae7ed3aff6 gtp: prepare for IPv6 support
999cb275c807b92662f8a74fdaee9619700f64a5 gtp: add IPv6 support
c6461ec97b256856e6736454f00af70d9d12f171 gtp: use IPv6 address /64 prefix for UE/MS
e4f88f7381fa551ff4ad059930a729a0ef2b405f gtp: pass up link local traffic to userspace socket
e075880459a8554e43b6c03487375283f22ccb9f gtp: move debugging to skbuff build helper function
559101a707842b4fc39cddef03f5dbcaa7820c6d gtp: remove IPv4 and IPv6 header from context object
b77732f05ebbc8d1452577a67f28c0cf3ee59684 gtp: add helper function to build GTP packets from an IPv4 packet
045a7c15e7910bcce379386390c0353c944e386a gtp: add helper function to build GTP packets from an IPv6 packet
e30ea48b5e7ebc09c4277a478727d195ca231cef gtp: support for IPv4-in-IPv6-GTP and IPv6-in-IPv4-GTP
c75fc0b9e5be7350ab1c73a0dcd48e9a8985ce24 gtp: identify tunnel via GTP device + GTP version + TEID + family
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:

--===============7863906302871960012==--
