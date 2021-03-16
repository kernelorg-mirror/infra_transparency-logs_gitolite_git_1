Content-Type: multipart/mixed; boundary="===============8549371800029110010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 16 Mar 2021 21:50:05 -0000
Message-Id: <161593140522.18242.9222228988711361521@gitolite.kernel.org>

--===============8549371800029110010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: d0a456998812d63be4a0952a273f602f49450512
    new: d896d185718b7308e996e5563b5d0308a93cf7b3
    log: revlist-d0a456998812-d896d185718b.txt

--===============8549371800029110010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a456998812-d896d185718b.txt

6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
13832ae2755395b2585500c85b64f5109a44227e mptcp: fix ADD_ADDR HMAC in case port is specified
f69c10ffbc1cbbc54670a9922c82e683d9296e4f net/mlx5: Cleanup prototype warning
2849d8deb39812d3dfec73463eafc71c39ef4c40 net/mlx5e: CT, Avoid false lock dependency warning
2cad149d7d2993d67bf1df2f870266f64c9177eb net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
0d9079b97a5cb49c28b6071f0d7bf972f3f52b0f net/mlx5e: Add missing include
d896d185718b7308e996e5563b5d0308a93cf7b3 net/mlx5: Fix indir stable stubs

--===============8549371800029110010==--
