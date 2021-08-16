Content-Type: multipart/mixed; boundary="===============3312509427378553758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 Aug 2021 14:28:10 -0000
Message-Id: <162912409022.22100.4067728463985160128@gitolite.kernel.org>

--===============3312509427378553758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4c5eb91b650a9bd4fe28bb9df7c4e0468a890fc0
    new: f2c9f2882af6f1fb584e875bc5699076e1d795ea
    log: revlist-4c5eb91b650a-f2c9f2882af6.txt

--===============3312509427378553758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5eb91b650a-f2c9f2882af6.txt

3a9a79bdb7ca9afc2d645a818f6a4ed95f63015f MAINTAINERS: Remove the ipx network layer info
064c1af38b07d9338da85a2fab07897611bb5249 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
7929a991e1c994501126b6f435ee4e88e90c36e7 net/mlx5: DR, Split modify VLAN state to separate pop/push states
b35e40d0ece6099933e2fa86b9a0548a65a0cfe7 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
5c49265df7dd5198e1490bede32dac96f171d84d net/mlx5: DR, Enable QP retransmission
2de214829363e79011798c87eae650c02c171383 net/mlx5: DR, Improve error flow in actions_build_ste_arr
835c873561aadaf96454bf35ad9013cd79b9a2d9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
a97d9d5dac7505707192aaee7f1fb77254142142 net/mlx5: DR, Reduce print level for FT chaining level check
db942c60a1542c30a5e6957e62614e172c27f89f net/mlx5: DR, Support IPv6 matching on flow label for STEv0
e2ca5e3d0cc70f1376def29591c92aeedb24c601 net/mlx5: DR, replace uintN_t with kernel-style types
486ad97753d9b19e104754ec0c2aeff64188cd03 net/mlx5: DR, Use FW API when updating FW-owned flow table
d88d240d260ee72a7aa6cd1747cfc1a4a216cc59 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
980f0a396b9c423dee195c23b7c28d4059d25f09 net/mlx5: DR, Skip source port matching on FDB RX domain
4bdfaccf767b80aec5984b9a2c5da26a9a9432aa net/mlx5: DR, Merge DR_STE_SIZE enums
66c064fa940933c81b79507ace141c1f5ecf4a6e net/mlx5: DR, Remove HW specific STE type from nic domain
1a255c8ebcb16462c2f67a2f63cc5f43488cb680 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
b3c8a616f17e45d079f9a642c8e7055f916327ca net/mlx5: DR, Improve rule tracking memory consumption
27626f52603df1df4d3dcfcbc932ab95bef50e4b net/mlx5: DR, Add support for update FTE
5f382a7110c0aebd42d2187a538dd69b9698101c net/mlx5: DR, Fix code indentation in dr_ste_v1
763e9ff4ea3baf9db488c23846f397117b1c023a MAINTAINERS: Remove the ipx network layer info
6afc046d0ded0310b49a2da10f46bedf43402537 Merge branch 'patchq/413311' into mlx5-queue
1982eed9d97a222b83c44a29e5cc14aadf8b7210 Merge branch 'patchq/419320' into mlx5-queue
0e15a8ebff20b6aa3125a9b69930768d4b9b64af net/mlx5: Lag, fix multipath lag activation
abe8286d2054b5ce7f692e09d055eba8dff8b3e1 Merge branch 'patchq/412107' into mlx5-queue
f2c9f2882af6f1fb584e875bc5699076e1d795ea Merge branch 'patchq/411074' into mlx5-queue

--===============3312509427378553758==--
