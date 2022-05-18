Content-Type: multipart/mixed; boundary="===============8736574607071428477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 May 2022 07:16:45 -0000
Message-Id: <165285820587.2854.13752838297303159414@gitolite.kernel.org>

--===============8736574607071428477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ef618f4f03931f6b8930bc60b55efe1b30f09ceb
    new: fa4ad0193d1d6198d5f600705c0baf07810d7d26
    log: revlist-ef618f4f0393-fa4ad0193d1d.txt

--===============8736574607071428477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652858204 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652858203-cab58ccebcc4365efe323f4492f1b6967669d39d

ef618f4f03931f6b8930bc60b55efe1b30f09ceb fa4ad0193d1d6198d5f600705c0baf07810d7d26 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKEnVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i04P/ibLOgUMhaVkjLVhHa6q
guCmC+p5uDFIoTLYyv3tvPVzeIBIwyP0fkrs2KKzYhnm61RIuf2t+1Eq1xgSgb9Y
y1Xetl90uQA1FdtD6VJvfuH4Lu0be3GcbB+bt6cJAVlODhYghWDI9xcLmVPRfzTN
pobrpENszIN4o2OzPW4QXJb7t0GKaxnYcM+t0ztTctlg7SZ8HieagYR5A3kSP9RG
9KBgx5bqv4yfIQURrlfAuY0EpyYrT0PPQUtHcxdhTUCYWDFjC6j789hu0hBZfQhm
8vxhbJdusbNn3jgBjc2JeLePbUC/tFbTVJ0Txx9oLR7l29do3qY5MoxcBgODezaM
bPRXdp66iYomHG7VRAiqzusXzUWBsyaoRlZ29xk/d3gKCacFnhkkBYFj0gJ89Zcs
YB/D4lfnee9FDFLPiQUy8Uz7hrzGdPob32seQu+o4Gia0yyOwTt/A6Hpf9MXb6tm
d7YX5qaQgXm689dC5j7oIuV30VCtpYBoC0OxxBXi3eKiW9NsgMT2VN6yz8h9khL3
MbcnKcYnvRo3jtyWRpi162FCDADj0KgUs/rFWI5HKCyitYiZJDSuMbGlhCKGOH3v
PK73pSH59iZ4ySZnwmGxJM/bHXDSBSAuBGkMgeTG+26LJlQGOhpAGT456k5+aqww
5EJoQzahSnTQTC9ejDqElz/v
=6Ht2
-----END PGP SIGNATURE-----

--===============8736574607071428477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef618f4f0393-fa4ad0193d1d.txt

f574eb88b7322a58158187aa62fcae72b1ceef5a net: Fix features skip in for_each_netdev_feature()
5e4656b5b33056a23b7a5f87abcc4f86f006fdff ipv4: drop dst in multicast routing path
98ae14ef08e13518db14448f2a49e0c1766e0645 netlink: do not reset transport header in netlink_recvmsg()
11ad1a938c14698c46aed0fde84d83471b09dce2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
958e33ecddc3c76506f6d29f863b60257cf70968 s390/ctcm: fix variable dereferenced before check
36933de59f67029e5739a98393891f9b94f27e0f s390/ctcm: fix potential memory leak
d3280c802a3d6853acb8cad4060bc7ed458162d4 s390/lcs: fix variable dereferenced before check
095dbe58e825eaa54881939619a38f6bfb3dcb84 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0457a3c3a578e7636862aae4a7a9ed23592227f4 hwmon: (f71882fg) Fix negative temperature
015a9f154ce17563af6cfa7da31b88be1967fb2b ASoC: max98090: Reject invalid values in custom control put()
0801f53e7096a1a4b8ac17d3ee6c415d4eb70e2f ASoC: max98090: Generate notifications on changes for custom control
0e47cde8720a4fe931d76efb07a169ce1159e587 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
90bcb9afaeaa7943dafe4e7ad6c01ba6dddf8b08 usb: cdc-wdm: fix reading stuck on device close
6febadb4a4537b45c420323e2de4b6a90c6259de USB: serial: pl2303: add device id for HP LM930 Display
d9748b554ddcedcc337058f792e18c3364168013 USB: serial: qcserial: add support for Sierra Wireless EM7590
4e2116eaed5e453b264e1173804b55de8e61d65b USB: serial: option: add Fibocom L610 modem
2e34580e617f70298427378cc144ed72360ca52a USB: serial: option: add Fibocom MA510 modem
f5f0de6f4245377fa2639c79d2d6ad22a564a5f5 ping: fix address binding wrt vrf
d9252b82ee7a68090a5299f2679babcfca591a14 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
fa4ad0193d1d6198d5f600705c0baf07810d7d26 Linux 4.9.315

--===============8736574607071428477==--
