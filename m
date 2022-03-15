Content-Type: multipart/mixed; boundary="===============0013562524444904196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Mar 2022 11:32:38 -0000
Message-Id: <164734395897.16603.2079425402667485679@gitolite.kernel.org>

--===============0013562524444904196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: c56301e54c300377c39fc6fc6c2e80674bb557d4
    new: a6cfa95f7ffac2776464b624246df6ddeae4ebf4
    log: revlist-c56301e54c30-a6cfa95f7ffa.txt

--===============0013562524444904196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56301e54c30-a6cfa95f7ffa.txt

f41a0bd770f23d77dd05e9ee8a00df67ee3d3634 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b27d0362e089cb26f0652758f8b75bf6056eb9b2 net: Fix features skip in for_each_netdev_feature()
30b508da07c3819ac049bf1c1f50d4e6832802a7 net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
18ebb33e7200188562012931972df453ab08289a net/mlx5: Fix tc max supported prio for nic mode
58c4f643b55a15a5cee58014438112afcd523902 net/mlx5e: TC, Reject rules with drop and modify hdr action
5a8f4065dd949ec1c98ae4851e7b1b6765dcd536 net/mlx5e: TC, Reject rules with drop and modify hdr action
b6096bfe0f3b967c356a3bef722c84009f9e1fbe net/mlx5e: TC, Reject rules with forward and drop actions
2b1502b1b0b373058e7c4de059f99225b66ca147 Merge branch 'patchq/482701' into mlx5-for-net
e88f490ed03698cde88b867397fdcf2461b6508d Merge branch 'patchq/456578' into mlx5-for-net
e26b54668edda7219156a523ce7f1fa61827edae Merge branch 'patchq/463565' into mlx5-for-net
4e8b0346d4dda58d40ea27acbb0c94304f971eff Merge branch 'patchq/466355' into mlx5-for-net
b05a2ea6deb90a525b845299a7fd8b3171f2876c Merge branch 'mlx4-for-net' into net-rc
a6cfa95f7ffac2776464b624246df6ddeae4ebf4 Merge branch 'mlx5-for-net' into net-rc

--===============0013562524444904196==--
