Content-Type: multipart/mixed; boundary="===============6430246942849449587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 May 2022 00:09:08 -0000
Message-Id: <165274614887.11547.278728750151827175@gitolite.kernel.org>

--===============6430246942849449587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7fb18c0a781b454f699c220a441779b7f15c0965
    new: f7b88d9ae91e6cc52f9a5c21e0eb3eef36bdd5d4
    log: revlist-7fb18c0a781b-f7b88d9ae91e.txt

--===============6430246942849449587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb18c0a781b-f7b88d9ae91e.txt

2af84932b3a1db29e37b10ef7f268da47489eb16 can: raw: raw_sendmsg(): remove not needed setting of skb->sk
51a0d5e51178fcd147c1b8fdab2ed16b561326db can: raw: add support for SO_TXTIME/SCM_TXTIME
9f39d36530e5678d092d53c5c2c60d82b4dcc169 can: isotp: add support for transmission without flow control
2aa39889c463195a0dfe2aff9fad413139c32a4f can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
94737ef56b610d94a24fadfb8386fc17dbd79ddd can: ctucanfd: Let users select instead of depend on CAN_CTUCANFD
30abc929132929b52fa7203c35e60335c500bd17 can: slcan: slc_xmit(): use can_dropped_invalid_skb() instead of manual check
48b171dbf7b65c188b533c9e19dce88d028cc26a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
14e1e9338c08a56454afa982d2880846d0a1609f dt-bindings: can: ctucanfd: include common CAN controller bindings
ba3e2eaef1ae5019775989aeec3be8e9df83baa5 docs: ctucanfd: Use 'kernel-figure' directive instead of 'figure'
f7b88d9ae91e6cc52f9a5c21e0eb3eef36bdd5d4 Merge tag 'linux-can-next-for-5.19-20220516' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============6430246942849449587==--
