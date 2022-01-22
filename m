Content-Type: multipart/mixed; boundary="===============2241686407407766573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 22 Jan 2022 14:25:56 -0000
Message-Id: <164286155624.9619.8042200042250627848@gitolite.kernel.org>

--===============2241686407407766573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: 9db0c5deed0de4ae83be9d066a5b2eeeb24eaa1a
    new: 95df036c0354fd80dfb73c8db58c8697d8a47209
    log: |
         23479c4989e5072f5e2bb9a04b8c1f3d4c865b68 net: apple: mace: Fix build since dev_addr constification
         f5168022d6aad1f218189592d2b8f6f65dd76bcd net: apple: bmac: Fix build since dev_addr constification
         a8aec91fdfe0a436defe8990e99c38385df6fb35 virtio-pci: fix the confusing error message
         95df036c0354fd80dfb73c8db58c8697d8a47209 vhost/test: fix memory leak of vhost virtqueues
         
  - ref: refs/heads/for-greg/4.19-2
    old: ba934b1fc7d5460182e38b58d3ded0dc8b7694ad
    new: c2996f2a1a53d4b8576519eae35b425fe813c8bc
    log: |
         76f252f78e377794e34aa2aa27898308a0143733 x86/PCI: Ignore E820 reservations for bridge windows on newer systems
         3acfffe67a4652f7a8f58695a8c3d7d97087c9d1 net: apple: mace: Fix build since dev_addr constification
         983f88cfb1714f17758f4c54804e0c75a926a60a net: apple: bmac: Fix build since dev_addr constification
         0459e210397aa84e987aeffa607828cb9b0d916a virtio-pci: fix the confusing error message
         c2996f2a1a53d4b8576519eae35b425fe813c8bc vhost/test: fix memory leak of vhost virtqueues
         
  - ref: refs/heads/for-greg/5.10-2
    old: ceee4d6216175c036aa7a7db0cd1c6c2f00c4973
    new: 9e79292743ad94035753b35364aa109728286a47
    log: |
         2d60a1e149e76a23d9e7d73c360fcf610740ed54 x86/PCI: Ignore E820 reservations for bridge windows on newer systems
         f0f336b7cc3b5baf489d3cbc3336bba232c83ca2 sit: allow encapsulated IPv6 traffic to be delivered locally
         4bd93c336812b326f5619e218549ea6c75ee29d3 ceph: don't check for quotas on MDS stray dirs
         735c8c381fe5f3f2dd61325aa8104ffa446a0405 net: apple: mace: Fix build since dev_addr constification
         535dd0d6c8df7be53b5a4c1eab17d7901e91e4bf net: apple: bmac: Fix build since dev_addr constification
         9862cbd3f76aa717ebfc08355511c8b0c6134e06 virtio-pci: fix the confusing error message
         3cf53cecabae58cc96d95f78c5a5d321f9b196cb vhost/test: fix memory leak of vhost virtqueues
         9e79292743ad94035753b35364aa109728286a47 block: Fix wrong offset in bio_truncate()
         
  - ref: refs/heads/for-greg/5.15-2
    old: de9465e20cf7f5d5093e48f6536e00575ad8f1fc
    new: 8072dfa2718cf1790a0318408ba5f801cdc430d9
    log: revlist-de9465e20cf7-8072dfa2718c.txt
  - ref: refs/heads/for-greg/5.16-2
    old: 2879514bccab032d512615ba39d4f852d367a53c
    new: 496273f90a6aa5e7bb38dcb09df088d575b3d7af
    log: revlist-2879514bccab-496273f90a6a.txt
  - ref: refs/heads/for-greg/5.4-2
    old: b941449aad826edc1e95e2008d5c330754a8db86
    new: 24768844952f103aa9f2ac536a55d07cfb3684a6
    log: |
         89cb2f77a92a16cb7cd998ba79bb6b329c5aaecc x86/PCI: Ignore E820 reservations for bridge windows on newer systems
         e3f739d18a8f1e9ac7a84c600450792cf45cd544 sit: allow encapsulated IPv6 traffic to be delivered locally
         e665c49c32ad240ad517a52eded72829b4bd4875 net: apple: mace: Fix build since dev_addr constification
         fe9d29f725e3bfc98d6675a878be0063b03e2835 net: apple: bmac: Fix build since dev_addr constification
         e2736b4a9526e35348b94b48efaf2ff7a3057e12 virtio-pci: fix the confusing error message
         2e1d42733dc57e78b9b0386a6b4b7e5f32c86c6d vhost/test: fix memory leak of vhost virtqueues
         24768844952f103aa9f2ac536a55d07cfb3684a6 block: Fix wrong offset in bio_truncate()
         

--===============2241686407407766573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9465e20cf7-8072dfa2718c.txt

e61b397326e76762df8e296a8bf1fba5da263958 f2fs: don't drop compressed page cache in .{invalidate,release}page
21bc62f0cef08814ab1b1dba66ebb835c596f212 riscv: dts: microchip: mpfs: Fix reference clock node
9e3e57576b2cedd20c8844b719fe8f7d1cfb70ec ksmbd: smbd: call rdma_accept() under CM handler
4984652beecadd18764c4908a2830079ab998eb5 x86/PCI: Ignore E820 reservations for bridge windows on newer systems
bac361b512c8a11e360728d8faa9cf0fd8f3ec4d sit: allow encapsulated IPv6 traffic to be delivered locally
b05c7426255d479e039c52876ff8e8a7026d4818 ceph: don't check for quotas on MDS stray dirs
d3963690e1795d9b8ba255d19cc7182ac6763149 net: apple: mace: Fix build since dev_addr constification
75a89657eb31740294f02bac7394751480ee5c5f net: apple: bmac: Fix build since dev_addr constification
b0810f2e579ed7e45b31ea52cddbc2d5f45ff6b9 virtio-pci: fix the confusing error message
68ceaa65df387c6fd054feb389b25b1d3f97e0be vhost/test: fix memory leak of vhost virtqueues
64458a6774e129715d023c607b14ebb2f38c64a4 vdpa: clean up get_config_size ret value handling
69510abdf0c622f32896bebf536244076b82b9af vdpa/mlx5: Fix is_index_valid() to refer to features
8bc07a18b231026f8a40ca12c449a06349ecb4e4 io_uring: perform poll removal even if async work removal is successful
8072dfa2718cf1790a0318408ba5f801cdc430d9 block: Fix wrong offset in bio_truncate()

--===============2241686407407766573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2879514bccab-496273f90a6a.txt

df5502a7174924ede93dfdc6e76f64f03e4e9708 f2fs: don't drop compressed page cache in .{invalidate,release}page
9f94b3fdf6fe250d0d2668943f2d270198493ba3 riscv: dts: microchip: mpfs: Fix reference clock node
4fe361a88918b6c6e5eb1288b458426374e16f7e ksmbd: smbd: call rdma_accept() under CM handler
abdce42dc106a115d5cc1b7ff8ad1146fee793cb x86/PCI: Ignore E820 reservations for bridge windows on newer systems
a49bca8b803fd6b8415360a580b4c52190cff5a6 sit: allow encapsulated IPv6 traffic to be delivered locally
11710cca67b91cc0f969401fe4364032fd1d0313 ceph: don't check for quotas on MDS stray dirs
0dd3e0e8b59f71b6e13b527107b00fe4dc54e1ca net/smc: Resolve the race between link group access and termination
0de196a7d6fc7ad0659c253217760ec1631e8265 net/smc: Resolve the race between SMC-R link access and clear
798cbad0c6b6befa94c10e28fb71bd6f05de7362 net: apple: mace: Fix build since dev_addr constification
295457516201d14d1c16ce69c7e7dbcdc1cd3769 net: apple: bmac: Fix build since dev_addr constification
151053a8eff0f4b1c2547e533116d9230d45e4a6 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
3ed1fecf9a0b675b74876f4fae345ff9539f9136 virtio-pci: fix the confusing error message
af22024cb3357a589496afb715273cfd4da206b5 vhost/test: fix memory leak of vhost virtqueues
3c0f531f0241a571a503f2dbe342cff22341dc6c vdpa: clean up get_config_size ret value handling
5557ad008d2191252f2a5faa5763486a926d4a60 vdpa/mlx5: Fix is_index_valid() to refer to features
1490a73791618caca4bc8e70f4c0c981ffbad97a io_uring: perform poll removal even if async work removal is successful
496273f90a6aa5e7bb38dcb09df088d575b3d7af block: Fix wrong offset in bio_truncate()

--===============2241686407407766573==--
