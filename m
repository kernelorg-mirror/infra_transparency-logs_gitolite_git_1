Content-Type: multipart/mixed; boundary="===============0500080475231102474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Oct 2021 14:52:14 -0000
Message-Id: <163422313428.30725.9390216462126279396@gitolite.kernel.org>

--===============0500080475231102474==
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
    old: 9a68777ad65aeb678c59ce30efe7f376b0f4b084
    new: 2be6a8418bd1568db7e752ea68f73e6f24fca984
    log: revlist-9a68777ad65a-2be6a8418bd1.txt

--===============0500080475231102474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634223132 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634223127-a8ef005154920b395be8e6bd22c4c73b0047e4ab

9a68777ad65aeb678c59ce30efe7f376b0f4b084 2be6a8418bd1568db7e752ea68f73e6f24fca984 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFoRBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ifQP/AwWf6vgrVokvM0EhKM5
gV9FJXnvsXCxIxaXzpzxEP5gVDy0nfepOwgpJZow83WCk0SXBhx6/Vc7b3FDFn51
9XlXDIxvsmgHD9dkzB0BoESd3QrYGwG6+jR2S36Zi5P7wgqYNbGw/Y04twpF1nSj
FaxGUCPZNpfi142c/UhMHg4frf/AiBOVB/12119xfK0bqKuQNSxCpRrWeYXdYcHm
f5kT1vd1NGS4zKEdaJCglryjFUzWvmjsRnWy1ixQ6KGSY1nMP21LO4E9GJtnkAkL
M9qnGJOxn4OWKmkMofrBe2b705XhQ4RY4U7L1e4V1otiFRceLz9uggWCzfc/9BR+
o8RUPDBhwLUf+pNlaBIgzLhx0tHRMI5v96EGfVC3/Tgb2kwBr7YDl7Be9XXnwLmi
LaWeL2Lp0i0/X9HNCx4X21i6N51sn8gL/bVx0lZx4hMrZA08MJ6oaeLHt44EDdeQ
dIgKukLWRw/6F3W5rpDMhmUwXxUQHvcAHTgPu+LrIRfCGB/9if1ECN2h9pl07Cdl
oc3OVGH6IYyAuC5o5WwtA8SR1uJa40dLIlwkOuHuwlI/K1Bl6LRaMfwPKIjp5Les
bhVBOe9m0YeaFWk5EiaJXMYGLTm/CA6aJ43AzUm2b4FJdgrew4byJ81jgcFI7ybO
HKucyvgJVB7CwufJwQbQz8ps
=mUPa
-----END PGP SIGNATURE-----

--===============0500080475231102474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a68777ad65a-2be6a8418bd1.txt

24f2fcf0c8e808bd1d5b1f68414f89801a66aa49 net: phy: bcm7xxx: Fixed indirect MMD operations
0e4cb7ad9d17c5e0664b1996aaa8b77a232a75f9 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
6cc5d3ecc94107f02f683580bd3308ccd4923422 netfilter: ip6_tables: zero-initialize fragment offset
18f70596364b0ae4440725cc2c4964404c8e50e1 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3962b97a69cafc4c773f401d73c0b9f160b5c43e m68k: Handle arrivals of multiple signals correctly
912e1d062690655af3fe7ac17da17b6bdb0077a9 net: prevent user from passing illegal stab size
96f626940e68b6c2838154d97acbbc13f4776479 mac80211: check return value of rhashtable_init
37d940c74e93455d7a3a32adac1ff07d87064fff net: sun: SUNVNET_COMMON should depend on INET
0be9700d51f1e1ea9b9f4a54cb77371b3fb1c5b4 scsi: ses: Fix unsigned comparison with less than zero
3557cfd6774c5fa29093e8dc34829210dcb4cfd9 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
424f7c57d857d2e8485c57077a4df52ba49e827f perf/x86: Reset destroy callback on event init failure
7dbadc4613aa0a8f880146d59bee676aeb3ecb46 sched: Always inline is_percpu_thread()
2be6a8418bd1568db7e752ea68f73e6f24fca984 Linux 4.19.212-rc1

--===============0500080475231102474==--
