Content-Type: multipart/mixed; boundary="===============4433566547797030512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:33 -0000
Message-Id: <163413555325.2924.15750771319498426622@gitolite.kernel.org>

--===============4433566547797030512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3f8a27f9e27bd78604c0709224cec0ec85a8b106
    new: 83557417d0098fbd8eff5b010c98672efa9e96f7
    log: revlist-3f8a27f9e27b-83557417d009.txt

--===============4433566547797030512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135551-67c5cf848367fbf1e8fe87d49db2f151cf165726

3f8a27f9e27bd78604c0709224cec0ec85a8b106 83557417d0098fbd8eff5b010c98672efa9e96f7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7f8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qGUP/1tIOZOl27JneQaLRFfl
Dw5J+uVOx2/b4liDNgzT1Ei0Zq+HTDWBN/O/Cka8rGwNkHBEmGtY3t23n7iRviE7
BePA44zR/dkLag2Pas/zpBuXun3HugDAdxNyAi4a5dN9WDr63ZeuSNcjYs0OJV69
SMtl1oGsFHllKssvWUAUaGtoT3xPJw8W2HuNJg1xk+Y2TLz82AAhotsEv/sk9eIB
Ydz6fjMW+duzaiaJccwMcqaBraUpETKZZTGqt4x4DjVx2MpX1AsxdfSTG/3t4i6H
/68fRLRiOxN0r8b8o9xCI2wR3aFTPGH8eo+nfDNtpxgo+/OLWcsbczBVTgtvzBfj
kBgGXfvBcQZEIsL8SrHp4HVtrmHZLpSopq9+DNh0mY195Fkb0hz3HxjotW3kyoJ6
am2oXT7kOzxngBdZcmpbt71NWFQYNKkjLAiofATU3FaAGF09f5FNdwpse0maXIxA
svDbD1m6jAvBYegIWfpLgFCvMLlO1Nd52wPNdUzD1FM3ShfX+glry/gIVlp5TFpj
LQhiAO4G5gBWOcGGJup2QJ6Pm12eUX1f1S67BaawYUQiCrYhEsFaCYgH2zVqF8Lf
B3VXY3jFJzhzJMkElGIfniYsb5drCHlWmTCccj0pfw0pEMWHAGvZe0BtduL91EmO
xEzJedFnaVeFGM8DDUFI4NjL
=np2x
-----END PGP SIGNATURE-----

--===============4433566547797030512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8a27f9e27b-83557417d009.txt

5eae64487e820168d86d9a614f76e2cca0b71420 net: phy: bcm7xxx: Fixed indirect MMD operations
db30d191c2b9abe8da0035295a84c6f7919151cb HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
cf8a1c2b9c40ad7ce043962e947557bfc3634e9a netfilter: ip6_tables: zero-initialize fragment offset
0d79d0c52412ce4e0f97b8d91856a7f4a6f88f67 mac80211: Drop frames from invalid MAC address in ad-hoc mode
cd6e20096b97a832c1cb6a45ac7b56ca6dc7bf14 m68k: Handle arrivals of multiple signals correctly
0965c918fbd94568544a55236256b493a92411f8 net: prevent user from passing illegal stab size
3e525612761aadb0db98069f83cfe0228cf4ddc2 mac80211: check return value of rhashtable_init
03ff836bcd9e7f150c91a10cd5a2d93a10d265ef net: sun: SUNVNET_COMMON should depend on INET
7889c7ba0c885f6ae957ea0b3aadeafcd8f53620 scsi: ses: Fix unsigned comparison with less than zero
1ed798af977e36bca12192c77421304218f3777c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
b8fe95f78e7255deb16f34d4f46a3935d159a130 perf/x86: Reset destroy callback on event init failure
bab36f935e3e3d6c09dd1acce9306bddcb2a6cb2 sched: Always inline is_percpu_thread()
83557417d0098fbd8eff5b010c98672efa9e96f7 Linux 4.19.212-rc1

--===============4433566547797030512==--
