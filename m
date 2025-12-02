Content-Type: multipart/mixed; boundary="===============4588565987981230896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Dec 2025 00:53:50 -0000
Message-Id: <176463683028.2002822.6774074516993029903@gitolite.kernel.org>

--===============4588565987981230896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b4dcaeea5e9a9a27d9dca3e746f1423c218a7ca0
    new: 3101f3e116452548f1a2da311328543207b10bf8
    log: revlist-b4dcaeea5e9a-3101f3e11645.txt

--===============4588565987981230896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4dcaeea5e9a-3101f3e11645.txt

3b87e60d213150bc1f8475ec3c542f4c8cdd2e2c net: dsa: mt7530: unexport mt7530_switch_ops
a0244e76213980f3b9bb5d40b0b6705fcf24230d net: hsr: create an API to get hsr port type
bed59a86e91ad680331ecad4bf8717cbd4f5fc7f net: dsa: avoid calling ds->ops->port_hsr_leave() when unoffloaded
30296ac7642652428396222e720718f2661e9425 net: dsa: xrs700x: reject unsupported HSR configurations
0e75bfe340bf05d1586eaf02942438573bda69e3 net: dsa: add simple HSR offload helpers
42e63b1373a32bd136dc51325684727f3b9a4986 net: dsa: yt921x: use simple HSR offloading helpers
4b65d445556d398b54fbeed8780ea9f07813f757 net: dsa: ocelot: use simple HSR offload helpers
6db31942e3470607be155d2c641c7a15da3c826c net: dsa: realtek: use simple HSR offload helpers
b6ad21ef286a00de103ef6d94292e4da649d6453 net: dsa: lantiq_gswip: use simple HSR offload helpers
4af9fa2ba65aa6bdad6f343b9e44704dce1ddf79 net: dsa: mv88e6060: use simple HSR offload helpers
017bcff7321af438f1190dbdf417815ea8ef60c0 net: dsa: hellcreek: use simple HSR offload helpers
585943b7ad3092257ce2d696af32e2c783a566b8 net: dsa: mt7530: use simple HSR offload helpers
7271d4a08c399104de663762806a9a521352a0d1 net: dsa: a5psw: use simple HSR offload helpers
977839161f26862e77a2c9a46b4d7b0b00b20dad Documentation: net: dsa: mention availability of RedBox
4e4c00f34d5dbbb2b7174fc419747f0b3fe7a4d5 Documentation: net: dsa: mention simple HSR offload helpers
3101f3e116452548f1a2da311328543207b10bf8 Merge branch 'dsa-simple-hsr-offload'

--===============4588565987981230896==--
