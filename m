Content-Type: multipart/mixed; boundary="===============2201736777892635456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 11:18:37 -0000
Message-Id: <163395111713.21767.12848253228058662554@gitolite.kernel.org>

--===============2201736777892635456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 1dec1b3b6d9455a1a85891ff258de1a57e1d7f62
    new: f5fec69f3a4bff36b9907afffd0092201fee4209
    log: |
         2326f911abf92309cda023383a1913df4df83e46 USB: cdc-acm: fix racy tty buffer accesses
         07b84b3a3cf4dae976c1d06b4d70f4923fc0fc36 USB: cdc-acm: fix break reporting
         3e91ffd6f35bea12c4d58f419f73ba655f0790a9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         b774efb39ee5f9f8e44d19ebf83884162f755551 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         5bf0632f895b259cdeea6baa88b2631144e96b87 phy: mdio: fix memory leak
         37abb12c9532abbd022554840610194d6b65c2a8 net_sched: fix NULL deref in fifo_set_limit()
         d202c8b78640788eb302f1ebc7484553d435b758 ptp_pch: Load module automatically if ID matches
         e511ae28824f9b45b5b6e39f0caca10b01b331df ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         c877983412e7f21955e62e56c167368917660faf netlink: annotate data races around nlk->bound
         da160014aa91f7a514ccebca485bfd45d842d95c i40e: fix endless loop under rtnl
         f5fec69f3a4bff36b9907afffd0092201fee4209 Linux 4.4.289-rc1
         

--===============2201736777892635456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633951114 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633951113-3b92b433191608a20bd8002f4ba5acf481497317

1dec1b3b6d9455a1a85891ff258de1a57e1d7f62 f5fec69f3a4bff36b9907afffd0092201fee4209 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkHYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1iEP+wVhY/vPjyOum6i95u7l
fWNhC/VR+BRyzjHb9obNO2COWs9ZzTEFoDe52S+U90LFXH0MQu6+KJ8ndFOZ919V
57wFYGjKP4V8wQgVpADueT1q2fvTVZLorLilPa8GMwUz1DPZgBnVt+/1jOt9i0m+
IRT3szFAuib6PuZ2vh1Ni7Ni8ky4xjrICU1m++yMIAQdhguVolZ2bebdlF3c0mJA
UvIq2bWk3OMLdZBzwXde5zDlV1qPZo+7p8E4uclljYjM50ny4CxV55VO4kRpNxsC
foBU7xst4loUinq670r9pC67Mu4ZqrcjwkTbyDQAiohSQfH8AuUfWHzSVZIiMqTJ
YZMsWtEN3BrvYUllAhVDJgT+sPw9EO7zsVRbygh08YwhZX7e8va4qxROUmFxmsKg
eBoQpyVDMvUn1xKgxfVUZ5DBt++IUybY4QfQnFnZMUmVaUqgPmYeDa3cJx3Vyu8j
cR5mNBWXyRx19JjzPCJdgqjqV3VS5rjnTVT+OuxzbOyg9G9F4cxD6nFZ1FTj0g3f
D7VdiAsMe3XxKfWinH+rDDGJTAu3dOV3KO9cNNDlxHeVvxnLpTNjmxEHEVa9Th76
Jpni4kLeRi1jTLI6FwOInWYhNl0ZUOPhSlUAwGrDERpTa2db/x5tholn2i8i3U+b
wGFHIBalL/Lp5unqJpbuxcLf
=load
-----END PGP SIGNATURE-----

--===============2201736777892635456==--
