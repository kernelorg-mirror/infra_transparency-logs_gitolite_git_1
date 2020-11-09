Content-Type: multipart/mixed; boundary="===============3683475562213840951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 09 Nov 2020 21:03:34 -0000
Message-Id: <160495581449.14425.13448954724281491283@gitolite.kernel.org>

--===============3683475562213840951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: 65bb13e235116d4404ea1f059d508a718c4679f8
    new: 011b1628940bc808cebef5f6a81b3a84bc8e7756
    log: revlist-65bb13e23511-011b1628940b.txt

--===============3683475562213840951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65bb13e23511-011b1628940b.txt

0309c40d227f1ba63d7660506d10443fd3223f24 ethtool: improve compat ioctl handling
b7bc3efe0690dbafcfd0391d656d194abad2e091 net: socket: rework SIOC?IFMAP ioctls
eaf16434cd3fbf570e079ddb2b4fb7ae70346e50 net: socket: simplify dev_ifconf handling
b53941e745d68dd1abcfde50cc9cabba3a544d23 net: socket: rework compat_ifreq_ioctl()
a4718947955e4c03b50ab0faf0e6b2ebf3d00b4b net: split out SIOCDEVPRIVATE handling from dev_ioctl
dab5671df9c0a2dfe5301409383d4de36837cf8a staging: rtlwifi: use siocdevprivate
3933e707405471b2b806ba1deef5760a845dd0e2 staging: wlan-ng: use siocdevprivate
e7eb6e7ef38fc1d2db84928ee336152c778a168f hostap: use ndo_siocdevprivate
902ad2fc6518b2234954a8bde87a8e9c6a3761bc wireless: remove old ioctls
517a47b5127808feeb2ca16f13af84842712fbf3 bridge: use ndo_siocdevprivate
7542954f5102922d72bc72ef302c073440efc0d2 phonet: use siocdevprivate
2b8a199dc0e619b9f686facf1307f75e254d386d tulip: use ndo_siocdevprivate
7ad2fd39b603c1bc15a8caf75da5536ec0f842d9 bonding: use siocdevprivate
170da08112bd39ebd817919826ad2f95fe2dad27 appletalk: use ndo_siocdevprivate
c52178621c1e3281abc16b43ef16af09168c6e37 hamachi: use ndo_siocdevprivate
97d33160761212e06f83e0a3d6a3bca4a7100b08 tehuti: use ndo_siocdevprivate
f73e48655310cfd1bca7e1b9cb0e8536bb09b5ab eql: use ndo_siocdevprivate
6f536d37e2562f7dfbad55b8e44d2ecace84e440 fddi: use ndo_siocdevprivate
b034fece84c334a4a1d1dd0fd02cd98eb2b5007b net: usb: use ndo_siocdevprivate
eaed3ebae88be9ab9a26130fc853984b01be4613 slip/plip: use ndo_siocdevprivate
cd98e16308fc47a6ca4e46c5e821239155767d25 qeth: use ndo_siocdevprivate
dc1ec0d612aca0e773c0821125b4716d8787f9a6 cxgb3: use ndo_siocdevprivate
896250083baeb7e6846bb56df098625b93656711 dev_ioctl: pass SIOCDEVPRIVATE data separately
b8297b3e0e8e9c613b88c8ab7ec7717e27b450df dev_ioctl: split out ndo_eth_ioctl
d60aef54800cbcc0f8ffec54f782afbffe280a31 wan: use ndo_siocdevprivate
455bab8ecc399c48469b463fc1c402c1344009b9 hamradio: use ndo_siocdevprivate
fe2c65ed59077ed8d67d5225855fe7ad9e545e4e airo: use ndo_siocdevprivate
b777bdf94b9255f78b5089e1f884e788ef9ce7e0 ip_tunnel: use ndo_siocdevprivate
89a2b3b005e8486cf25c6443d9937686cbca0bad hippi: use ndo_siocdevprivate
001a00f21994653078acec1e1ebe815585385755 sb1000: use ndo_siocdevprivate
6578bb6c5f10f2a207f7143928b7c4ea7831efb7 ppp: use ndo_siocdevprivate
1c618302fcf1df71d66c77dfb40faded83d1892d net: socket: return changed ifreq from SIOCDEVPRIVATE
011b1628940bc808cebef5f6a81b3a84bc8e7756 arch: remove compat_alloc_user_space

--===============3683475562213840951==--
