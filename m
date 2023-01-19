Content-Type: multipart/mixed; boundary="===============8963360196040255954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Jan 2023 00:20:00 -0000
Message-Id: <167408760016.20522.16544355237063771345@gitolite.kernel.org>

--===============8963360196040255954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-fixes
    old: 84ed64b1a7a7fcd507598dee7708c1f225123711
    new: 0bfe63d075789456e9589457b29d6f9c279e3252
    log: |
         bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
         ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
         6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
         f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
         0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
         

--===============8963360196040255954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674087588 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674087586-0bb8d7d42fe8a2b8726e78e2f32189363ce6d954

84ed64b1a7a7fcd507598dee7708c1f225123711 0bfe63d075789456e9589457b29d6f9c279e3252 refs/heads/6.2/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPIjKQACgkQ7ulgGnXF
3j1rVg//ReFZHiMeAJe4mYF2LPobg9c41LfXa28bPo4nBwTS9fHB+dK8BTUCSTPn
HtGpnjJ0U5J1tsMffk5/OxXRQ/3Ljdtc2yddnVI8vGrT2FG/V0SP6T2IHVhqTJvV
yvhfKACfezp/dxgnl7dRBsUNeH5qMl4aW5yN80zCZ3WzU1kGjIoOuDpSq5uDcDjP
USaaGeeJLp1W7+0B7QhZVQ0jAQ8GMRDfNb6fc36ePN3ce5Ief75tKqnWO01w3Q/N
x75B0whTwX9+KVYgcvFGUzQ6XXQxAGVk5MTVCjgBdzhjsiKIU74S4PIHrSHMB8mx
pBXHfmdU3b5Z46bBLt3yShVg1vaZ6g8cAXbIflN8hYRaway5e32EV2dM0sMISNuy
NWAXASHCgQ06cQsuNTQubf6ZoifWeRz4PsJ/l/2EESZaGXIlPM0OBzhoXYRU95Sp
3Nrx//lOTgtTq3yDcwxD8CWm4BDK1TH6jq6Vpkwhv7V3qRYGCcSa1fbTaqWPjD0R
021DEkRDLHe8gT54ZfmxvYZYTI7sy/lb4Ka9HwHHb6ioCEBbcF0ly+iSG2ZTbhi0
+7clxQszbd0KsD3r88wEZ3lat56w95uhdOGRDocsuM6fN+uNyUA6u5uY+ybjTT/9
t6I/ftG3k0OmqMfy394UjTLWxbsS6p6a7mAnArUQq5LLy//l6ho=
=9GE9
-----END PGP SIGNATURE-----

--===============8963360196040255954==--
