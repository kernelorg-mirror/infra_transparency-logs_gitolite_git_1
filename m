Content-Type: multipart/mixed; boundary="===============1760454585939513424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Jul 2024 22:23:59 -0000
Message-Id: <172229183973.17065.10494603739994262782@gitolite.kernel.org>

--===============1760454585939513424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: ab8f141d1bbf9ea63937f7d8d4a0887780e03ac5
    new: aa0c730d242c9ae63008a4696507984582bcecee
    log: revlist-ab8f141d1bbf-aa0c730d242c.txt

--===============1760454585939513424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8f141d1bbf-aa0c730d242c.txt

197cfd26adedb04cf4d83232c7b50426cc7f6c1a ice: add new VSI type for subfunctions
cc311a897bcff199c4fa4b169cb570f45b5944a8 ice: export ice ndo_ops functions
386a86528de296367b0e2a08128260e173047e4b ice: add basic devlink subfunctions support
d4a9c0c7d0e916090072ce438f8b391ec07a3f26 ice: treat subfunction VSI the same as PF VSI
03e07bc882e6349bdfe5f3db0b3182777a7947b8 ice: allocate devlink for subfunction
4916fc8e0ca89a471dde4f2c0dc206e96bffb764 ice: base subfunction aux driver
5ef98f88657d900001063db8530b6c18e45af054 ice: implement netdev for subfunction
0771dfeaa154073dc7285572043a6c666b86344f ice: make representor code generic
275dbe7efbeeb6639bc0d3edfd443209906054b2 ice: create port representor for SF
c7ef0dfd68132b779e76e023f7fe2351c79e6784 ice: don't set target VSI for subfunction
d00ea018274a1a698f67168ef90723a00f169197 ice: check if SF is ready in ethtool ops
223311c592ee3298e32e6638810acf19f3ffd440 ice: implement netdevice ops for SF representor
2520c07a960fb7f673043a270b84e33627504c77 ice: support subfunction devlink Tx topology
8176c81478ca61ec56ff1a0c8a3beb34d3469ef1 ice: basic support for VLAN in subfunctions
aa0c730d242c9ae63008a4696507984582bcecee ice: allow to activate and deactivate subfunction

--===============1760454585939513424==--
