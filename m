Content-Type: multipart/mixed; boundary="===============1571829428056788381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 17 Jun 2021 11:36:44 -0000
Message-Id: <162392980440.13353.16782079868576170460@gitolite.kernel.org>

--===============1571829428056788381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: a4f0377db1254373513b992ff31a351a7111f0fd
    new: da5ac772cfe2a03058b0accfac03fad60c46c24d
    log: revlist-a4f0377db125-da5ac772cfe2.txt

--===============1571829428056788381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1623929800 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1623929800-05824d35712411de10a990883b7107c3d4a3661e

a4f0377db1254373513b992ff31a351a7111f0fd da5ac772cfe2a03058b0accfac03fad60c46c24d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmDLM8gTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqeXuCACUBKLdxQfaW4H1GP8wBWIawH9Wl4cY
X/kKqEuUICMF+v0xV8eRdG1RKSfkfGclXTj0Fh3CGAOh03EJ9S9SNuFr9V2+fgvX
ychy28DzgNZA0o40b+6R9qVzm/je9GEOIMBREafHGQU/2EJKoqL6Vxfc+FUUSl1R
fWiaCE54DA+/XxUt1QTRnUGDgl7DqTynuEE/nJivD3aBq6zLTU0tKCABHybt0u3D
iTe5dgOkzze8YsetZLC9v7xenGfuYFnxVnsu7nYfkZjmYlKMxfLK/TNdWSDWG6iZ
do/QN0JtwYXaGwvS2ILkdXlCzzGl68UJYdzEz78Dvys7TyfRf4KZrZ+0
=RyTA
-----END PGP SIGNATURE-----

--===============1571829428056788381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f0377db125-da5ac772cfe2.txt

2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS

--===============1571829428056788381==--
