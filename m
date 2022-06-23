Content-Type: multipart/mixed; boundary="===============7751250811822231071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:43:40 -0000
Message-Id: <165600262047.7911.6727076217057969022@gitolite.kernel.org>

--===============7751250811822231071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7119d4fdfdd36590d4247bd9dcab4b18fb592de8
    new: 99120abeed34b4814d3c0b4443283075bb65646c
    log: revlist-7119d4fdfdd3-99120abeed34.txt

--===============7751250811822231071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656002619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656002608-96990438947fc8ef7fb48a48a26a0b07cdd14776

7119d4fdfdd36590d4247bd9dcab4b18fb592de8 99120abeed34b4814d3c0b4443283075bb65646c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0mDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j4EQAI7OGvTRaaFqH3VQOJ/e
7PsJcyE2zXSQMuqfV5lnSu8gMZ0/G4dvJKKuAgo1tK+WN5FmxEzTJTmV4QRI1YXV
ngB9204D/TazLphV8PcZbxDC/wHu161tcbNX2IJLoBQNL5pl1flKtXOI/l1EoUtq
uu6xl+Ss95IC8DkkeKOcogNQ7SgvusugyYfZc/1VJJq+UkjuJmQF93VekgyCv+Du
G6aNAETPBsu1cStazAQIu8S6/W0je/NX925C1hU/8GewDAbvg3JtMEDAjyBkBYVs
E+OEj9GeclfB4V81qSe6rAYLFW7NvcIRgn7gcvH4QDSntJ+6vJ+5vfmOVvJhHjVR
qYi6EgqIhwoVaZaaaqOIiAsW/jZAKXfHqgynbuVaorB30dLC0ttZY0CPVfFEMCbN
LLbeZQoVqUjdZAjMJhey7p7KE/bULWdguiarvG/MYciGdV0iHfyEKoNKR3RqHEIA
c8Qqvh06+ATU3EuIydk9lHHpxVPWj6QIEaLXsQbyjTJUB7ZlQqxwv4maQwULzR76
2ObMmr/wNXVy/iQPwB8cLgWQpRWnSuJnP1aO7K9HxIrBVc7tYdZgoeO5KnVWndKV
m74EYNwdTjE38jIx9oG09PFKxAPN5nDMyvD0inM9ojNvf87hxJERDkLSgxa1fglg
OZFanA2zeO5c1kq2elKqEzCo
=Yxd+
-----END PGP SIGNATURE-----

--===============7751250811822231071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7119d4fdfdd3-99120abeed34.txt

74b21047df17ff70abc1cab09c334f0da35749da s390/mm: use non-quiescing sske for KVM switch to keyed guest
fdcf936c39116174e08d2e0a88a62d85893737e6 zonefs: fix zonefs_iomap_begin() for reads
8b70c37442323a6a475fa5e0c22b4a8c860cc367 usb: gadget: u_ether: fix regression in setting fixed MAC address
a462c07b79a140c6b0cec74c99510a7b65fff6c3 tcp: add some entropy in __inet_hash_connect()
fff8629ff3fc4c0fc77dfa3402bd9be43ce9284e tcp: use different parts of the port_offset for index and offset
d73dbdccd56b48396d695e626c9362e0099a29d3 tcp: add small random increments to the source port
9fb82a01a9dbc5a1a1267bcb514dd1979122e9a0 tcp: dynamically allocate the perturb table used by source ports
e5998c3654371057bec2a99511702bb15506f39b tcp: increase source port perturb table to 2^16
872f90d1c3ea736d42dd8d54193b1a5c753853ac tcp: drop the hash_32() part from the index calculation
2b0ba490d4196d76529d686a5aa87c9c3708af18 serial: core: Initialize rs485 RTS polarity already on probe
497004d874cda43fe88e4ee45d9bc51df42750d7 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
99120abeed34b4814d3c0b4443283075bb65646c Linux 5.10.125-rc1

--===============7751250811822231071==--
