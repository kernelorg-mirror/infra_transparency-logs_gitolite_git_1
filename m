Content-Type: multipart/mixed; boundary="===============1366959596136361027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Dec 2021 11:15:25 -0000
Message-Id: <164077652590.7424.11151408140241024956@gitolite.kernel.org>

--===============1366959596136361027==
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
    old: f84cbc484575d3e2977e06a4b9d69ab644426786
    new: 8f660a868284e61dadf747da85bf2bcd9826d9a7
    log: revlist-f84cbc484575-8f660a868284.txt

--===============1366959596136361027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640776524 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1640776522-95bbde8241d09695dc9eaaf2a88f3dec2d674e10

f84cbc484575d3e2977e06a4b9d69ab644426786 8f660a868284e61dadf747da85bf2bcd9826d9a7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHMQ0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yK4QAJLkEiKU57faySyc0bOd
iVbUgepodKmdC3XUB/L5x1knlWukO7fJafhLe7eWwtDrYgBxSG7Pl9x4BEupIc3Q
GU9OzwPSuXKR2qw5bJZDzZTH+D+jET1Q1JN6GMW9bCfMiv+Ptsn3kKYxM7l0AoFH
2u4Qk1qkXWI/6r9wzX3EcinzngdVP6exfF2uBDNVTFO13+ZzmxELLOYb3Aie8uSy
HxtkOf8MyEiWBunNNY09mKzO2xo0T75EuImXBPlJbt/MjRQlmt6lwTpGQ/c7i3Wo
HhItDJ12ujm62eYV0B+PpAOoeU0kunM0WdK9DnsxWpBPkjnM8DAfeKDAqI0uAVXK
7/XYUq/KNKFploAwRv1e/NhFe/TAYZorzRAa87XOZxV4l68Lcsq61i1iKuS8AmDq
qcMyA6vNgoaDGjNBGmcP7GqVE8HZovD1koY3OtqMzgm4y4/YCA7Bh+AaKZmquz0p
/a3zYFWEKbhZIUP545s3NM8rf9E1BBACMt6qCTiX+MmEgkMcM2yZ4kKw/5pLFNsr
5cdQSPtArpPxaB2FKQeQizCew4V2qvb9gqN9ITzVSamtt/dZ/1H+xGEa6zsMQG7h
5t7ql78DNYFjZgO5PblybvSt0uTIPUOqM/RY/ZYbA7KEs1o5MUh8Aa96XXnpRKNT
x8yhmDNH3VWmk3k+7o1LAK68
=Lexs
-----END PGP SIGNATURE-----

--===============1366959596136361027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84cbc484575-8f660a868284.txt

2c0458f9f596b9674b5522406b6d29b101d3561a net: usb: lan78xx: add Allied Telesis AT29M2-AF
2e663a0776edeaf413aaf9adf21c9d013c9512a1 can: kvaser_usb: get CAN clock frequency from device
9c84904dd7bee1533be80aaed1f1f2826e649b4f HID: holtek: fix mouse probing
76b648063eb36c72dfc0a6896de8a0a7d2c7841c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d4504fead12e19d34bcc5dd8823505ec3ea11466 qlcnic: potential dereference null pointer of rx_queue->page_ring
53cf468483ae87aa1d9b46a2df3cd88cb08459fb bonding: fix ad_actor_system option setting to default
fb3189a2a49b20e0619a3551d1b541fe66f937fd fjes: Check for error irq
6317d86491e650dd5076051dbb51523ee615e6dd drivers: net: smc911x: Check for error irq
efe8f55ce9ade497b60ebb71d79e0d9b5a66b45f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
be3e5649770c846e00f9be37e1c29918d4078c72 ALSA: jack: Check the return value of kstrdup()
e2f2302d7b2b2f3cde185df4ce53d0eb09d4ee66 ALSA: drivers: opl3: Fix incorrect use of vp->state
55abcb83d62472cc12f102df21f53165c046f1c6 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c66cc2ea2a86a06257646022bdf700b794730394 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
b23f6fa59218b4e74214d737d54b4a6358c6f48b hwmon: (lm90) Do not report 'busy' status bit as alarm
bc284281e7da02fdc16914295c4d7ac65f09f744 ax25: NPD bug when detaching AX25 device
8a1a314965a17c62084a056b4f2cb7a770854c90 hamradio: defer ax25 kfree after unregister_netdev
83ba6ec97c74fb1a60f7779a26b6a94b28741d8a hamradio: improve the incomplete fix to avoid NPD
b10c7d745615a092a50c2e03ce70446d2bec2aca phonet/pep: refuse to enable an unbound pipe
8f660a868284e61dadf747da85bf2bcd9826d9a7 Linux 4.9.295

--===============1366959596136361027==--
