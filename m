Content-Type: multipart/mixed; boundary="===============2385725281220934367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 18 Mar 2021 15:28:16 -0000
Message-Id: <161608129647.1213.13849896708199064085@gitolite.kernel.org>

--===============2385725281220934367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 3382665a5c5de586cd6e93f9e892527d0775a1bb
    new: 3231307e399a411db07d7d7927df38c4a4b88353
    log: revlist-3382665a5c5d-3231307e399a.txt

--===============2385725281220934367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3382665a5c5d-3231307e399a.txt

61ec15e5534b1adcfc30cb2cf408144c6cd621f2 thunderbolt: Disable retry logic for intra-domain control packets
bda83aeca3cfa8a5aacfe93ba4baf1be81c21f61 thunderbolt: Do not pass timeout for tb_cfg_reset()
7f0a34d7900b8403d3068755856b86bcc790c5a3 thunderbolt: Decrease control channel timeout for software connection manager
fea627003606d4220d3f7dcb65e8a144c8b4d5d9 Documentation / thunderbolt: Drop speed/lanes entries for XDomain
d29c59b1a4dc74ab0b27c540f39e766906d30e29 thunderbolt: Add more logging to XDomain connections
8ccbed2476f2a615d5045a7c5c7b459db7dd9263 thunderbolt: Do not re-establish XDomain DMA paths automatically
a6932c3f9ef3aa0c61fae4ff591f1f01783a45b4 thunderbolt: Use pseudo-random number as initial property block generation
3bb163331e3acafb217f4259b1987e5f56b0456a thunderbolt: Align XDomain protocol timeouts with the spec
7d3084c0b77c6c417a16fc1c5bf3bc3149d20fab thunderbolt: Add tb_property_copy_dir()
46b494f286812a88caba28dd0810cf3a55747431 thunderbolt: Add support for maxhopid XDomain property
e5876559b579975e054fdf747c08077628fad175 thunderbolt: Use dedicated flow control for DMA tunnels
5cfdd300b7b1e6f2390cf0d71040a8c26297bef7 thunderbolt: Drop unused tb_port_set_initial_credits()
180b0689425c6fb2b35e69a3316ee38371a782df thunderbolt: Allow multiple DMA tunnels over a single XDomain connection
952400756dfc7311defbcafca795efe85dd858b3 net: thunderbolt: Align the driver to the USB4 networking spec
15a4c7e8f916f4826b0bb541663798af3a1294bd thunderbolt: Add KUnit tests for XDomain properties
5adab6cc45c448dd329fceec9aca4f4d4c0559c5 thunderbolt: Add KUnit tests for DMA tunnels
e23a5afd013c15909169c56751f8d7dac67a68eb thunderbolt: Check quirks in tb_switch_add()
3231307e399a411db07d7d7927df38c4a4b88353 thunderbolt: Add support for USB4 DROM

--===============2385725281220934367==--
