Content-Type: multipart/mixed; boundary="===============2289256132275240591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 17:01:18 -0000
Message-Id: <163604527844.16105.8163935396524239596@gitolite.kernel.org>

--===============2289256132275240591==
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
    old: 9e685e6c821cbb4201517e7f3eeb7c4bf66fdd18
    new: 2bb5f9ae86fa10a6cfe99fbf64a5165e711c37ad
    log: revlist-9e685e6c821c-2bb5f9ae86fa.txt

--===============2289256132275240591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636045276 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636045276-672246718cdadcb1ef907ccdbc27941a70f1c1c6

9e685e6c821cbb4201517e7f3eeb7c4bf66fdd18 2bb5f9ae86fa10a6cfe99fbf64a5165e711c37ad refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGEEdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0REP+gOhDbF9JQl3RMyhV9dT
UNt/ZM7sCS4Nb1bdPbOBKzQn6SvL+g9xippT22ORnVo9YmheFtg/JHaOlRMYz70k
BVF583dMfIYtegoYQ6z/TmX67f6iamGSMRs4fEUdSzzR55Qo1cUDGMmYt4wR5F91
ytYcMkNiSs0/e2HjA7Y4B6i1rcysRDyb0f1YV32HuKqh116R5nL4/kcF/SiJWwHT
WCf3KdtJuxasQvhVTPQBR3sQfvO4NPXLeEJCsp1/f1/4h6nCLOqyR1N2lnbBeF5N
RUYnJ8MP/3YAsGfsyj0BwsnndwpeCsstxuMDoWEMjMrUw2R+DUi9bmfsuHgI/v65
oTa++1wQw81EsOMrR2r69Yoj4+Xeg/bF1Awx5guJnc9pb+DQ0idPM7XPYw4KTlSt
56NJNnUgCvhPj8Fm39+iA24oNd+LHmQ3uqji21XV8tpZ6oOv3DOTe64qIHoMWOxo
u5EIZBymA6KXbvVbuW3MQcnbdgB69eTDM4fF972rMqmau/q7Cj12cAQ9A5lZkZqi
FzJvnMLVedVV2CWcHkpjggpvI0lpAEkFcXeT5WJRk7JNZILP1bUuTveGKwtmnFpW
5QRjkRA7fLBLQedDkGR7YKtdNZWQo7LpkIs9mAcvLkwQyV2xPlXAk3fqel7ewIa8
sKQMSl17qifO69A9YxlsNkJA
=uy3A
-----END PGP SIGNATURE-----

--===============2289256132275240591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e685e6c821c-2bb5f9ae86fa.txt

8ed8b36e477e654ca35da0ec92e63b7842159a75 scsi: core: Put LLD module refcnt after SCSI device is released
745e52bbdc06aef1d330e11baa177eed29573718 Revert "io_uring: reinforce cancel on flush during exit"
264be3d05f767babac322744cec59b0577809eff sfc: Fix reading non-legacy supported link modes
63cb742ef6e45cde23357b4c71a3ea193f07c659 vrf: Revert "Reset skb conntrack connection..."
dcca63c1abd34e6a0b4bfa243cbdd6174db43d95 net: ethernet: microchip: lan743x: Fix skb allocation failure
58c5d20b406da242f6995beceac4e2816b9e2115 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
08c73d20adbd18e22ec7403e5a2af3aa6825b233 Revert "xhci: Set HCD flag to defer primary roothub registration"
db5426e472f93dc1a8941c0683a2e4e933bccae6 Revert "usb: core: hcd: Add support for deferring roothub registration"
f2caaa4b443cf95883fb2f5cb3ad98ebdba07a52 mm: khugepaged: skip huge page collapse for special files
ba5db05bc6a86729446f002604818f0e813a7264 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
84f415f301891ef2b1972534993af4476b9d873f ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
50894cbedce640e092657469267dbb9853c611ff Revert "wcn36xx: Disable bmps when encryption is disabled"
b4315c649b2b3c292d1a43be9dfc90086f8f1db0 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
3fed42d23989727a29dc308e583be5a022e7f87e ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
2bb5f9ae86fa10a6cfe99fbf64a5165e711c37ad Linux 5.10.78-rc2

--===============2289256132275240591==--
