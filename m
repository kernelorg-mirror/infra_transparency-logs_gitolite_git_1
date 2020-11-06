Content-Type: multipart/mixed; boundary="===============1514880478864749029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 06 Nov 2020 20:14:31 -0000
Message-Id: <160469367125.6368.15608747560412354515@gitolite.kernel.org>

--===============1514880478864749029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: 472f36a0c5aa358ee5c3d84674b2972eda2a5f8e
    new: 65bb13e235116d4404ea1f059d508a718c4679f8
    log: revlist-472f36a0c5aa-65bb13e23511.txt

--===============1514880478864749029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472f36a0c5aa-65bb13e23511.txt

47927ebc5ad9b008cd17fed9cee82fd407536f6c ethtool: improve compat ioctl handling
c38542effdf99bdef41a715eff97afbd90701135 net: socket: rework SIOC?IFMAP ioctls
44b23fa661c1e8f4ada670939336e9dca781adc4 net: socket: simplify dev_ifconf handling
30e37df7eb75f45095a2ded7614dc5706fc0fd60 net: socket: rework compat_ifreq_ioctl()
80278d81b89bac818bc11c129a0e326795bf061f net: split out SIOCDEVPRIVATE handling from dev_ioctl
94df93041e4608e8e496d602bd0c8b4d6f2e4f56 staging: rtlwifi: use siocdevprivate
af5d4ec5e6f9c68fd5cbb258f47403f3b78f3775 staging: wlan-ng: use siocdevprivate
78323e3ec0310bcd53fb63b758b2902846525528 hostap: use ndo_siocdevprivate
c270aebe233822973691b87e864754ad266ee986 wireless: remove old ioctls
34527cacc80fd6c76a0c1cde985151adbe496bd0 bridge: use ndo_siocdevprivate
72d60c8f07d8daf4415263e33c4c481ba0750f4d phonet: use siocdevprivate
ab4929105488b62ab3662a3a779cfe5f0955c16c tulip: use ndo_siocdevprivate
ce2c8fa2938668c82582348db3d1b79c7a69eb10 bonding: use siocdevprivate
ef01a299ce67bf1d3b8f4838d8d70f05dc487067 appletalk: use ndo_siocdevprivate
3b8a1b4bedc980d0d020c4a728621b64d831eebc hamachi: use ndo_siocdevprivate
e0789a3a02e1839038f8e988f4518fb2b4933225 tehuti: use ndo_siocdevprivate
86036f941639ade82a3cbfa0a4d19c4789ca3c59 eql: use ndo_siocdevprivate
b71677c8f87596490583b0878916f1c80e083fdb fddi: use ndo_siocdevprivate
aaaed8340d84ca46d8ebdd8b9c99b7a57753e540 net: usb: use ndo_siocdevprivate
81bcd9ee840d762ae05a9e8f9b41eed6a139222a slip/plip: use ndo_siocdevprivate
17b62abe934508a2f02b5b088bef2ea1dfa1c177 qeth: use ndo_siocdevprivate
9223df5f9e1991069024c33e4297c8231725b6c9 cxgb3: use ndo_siocdevprivate
e75938a14506003d78ea722836aaff3a1940fd54 dev_ioctl: pass SIOCDEVPRIVATE data separately
250510eb960f3b0bab605f4706985d6c820ae7ab dev_ioctl: split out ndo_eth_ioctl
20cb455b8adc221a6ab9236b7ee9937b84f36e69 wan: use ndo_siocdevprivate
f6566d4314598e10a54c23c009871dd24a0fd54b hamradio: use ndo_siocdevprivate
28ceb46406585906b62ccd5d3d777074076773eb airo: use ndo_siocdevprivate
9988f22ca81f01f5f84d23e2be4b7453cfe78a14 ip_tunnel: use ndo_siocdevprivate
122c9710296a6b29634512feb1f622a2a2a46212 hippi: use ndo_siocdevprivate
6762a3068fb5d85d890dedff46de70d9b9db6415 sb1000: use ndo_siocdevprivate
678312d0673367ef73f5cb3c94eb0ea42d88174c ppp: use ndo_siocdevprivate
74c1776e6898093175ce6ada3485caa3c4ee9891 net: socket: return changed ifreq from SIOCDEVPRIVATE
65bb13e235116d4404ea1f059d508a718c4679f8 arch: remove compat_alloc_user_space

--===============1514880478864749029==--
