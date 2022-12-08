Content-Type: multipart/mixed; boundary="===============2012919114830017490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 08 Dec 2022 09:27:28 -0000
Message-Id: <167049164886.14183.9967721570967946022@gitolite.kernel.org>

--===============2012919114830017490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 89ae65734a995f1c728669fc3b0759a36f1d678e
    new: e8a292d6a786cab048a83496687d56f121277b88
    log: revlist-89ae65734a99-e8a292d6a786.txt

--===============2012919114830017490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ae65734a99-e8a292d6a786.txt

e77bbde73ed0a2d5342a98fb050287cdbe5db524 net/mlx5: Return ready to use ASO WQE
3afee4ed336ed7a6cff78d23339879ffb654e02e net/mlx5: Add HW definitions for IPsec packet offload
59592cfdf8a44fd1f25cf16f4e25edc7f1a4e709 net/mlx5e: Advertise IPsec packet offload support
cded6d80129babde53627efe32d164842cdd23a0 net/mlx5e: Store replay window in XFRM attributes
e3840530b4c8d0964f8757f2cffbbce5741ad327 net/mlx5e: Remove extra layers of defines
9e5286dcbbbc47b4666df1733590260ac0b475af net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
fb2caa711f690f71cc6cd256faadeff7ab76f900 net/mlx5e: Use mlx5 print routines for low level IPsec code
c7049ca6213732e5d511a4b8d6fdabea4c3b4811 net/mlx5e: Remove accesses to priv for low level IPsec FS code
8518d05b8f9add527041edd2f12ffc841866b01a net/mlx5e: Create Advanced Steering Operation object for IPsec
8d15f364d5d39956fd6bb848ad7732e077616c9a net/mlx5e: Create hardware IPsec packet offload objects
42ba0f9d4b3972bd9ca9c86f89d5ccc8dc5c58b6 net/mlx5e: Move IPsec flow table creation to separate function
35324bbb962e984fe58e783ccad20bcfccc65cba net/mlx5e: Refactor FTE setup code to be more clear
384298c28aac42fcc93e3ff83fe627c900821804 net/mlx5e: Flatten the IPsec RX add rule path
27ebe531d2d99886a189ce3d48b9872c3216bb9e net/mlx5e: Make clear what IPsec rx_err does
d7ec2b76026bcd72dec47dfeeb79c1a542868204 net/mlx5e: Group IPsec miss handles into separate struct
a8e052932a2aaeccb979fddbca6f018ef8b458eb net/mlx5e: Generalize creation of default IPsec miss group and rule
e8a292d6a786cab048a83496687d56f121277b88 Merge branch 'mlx5 IPsec packet offload support (Part I)'

--===============2012919114830017490==--
