Content-Type: multipart/mixed; boundary="===============7922785195143300091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:04:21 -0000
Message-Id: <165245066100.13702.3397541965514596530@gitolite.kernel.org>

--===============7922785195143300091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ba9e8be3cfa31c2b7c0941e2dd7a11e86ef79672
    new: e375786f4618b408885658bc7b3f32f83e1b27d1
    log: |
         933b51c73044c4e9d9361766ba3fd4344d88b635 MIPS: Use address-of operator on section symbols
         4e8963aa7f89968009f89f154149df57c5534c9d block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         fbdde84f2a5850abc6f21a8accdc1763d32a3a76 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         88ba30910f747cfdb4690ad29bc62efa11e6333a can: grcan: only use the NAPI poll budget for RX
         741032fd8518657c1616a51a61fa677c62c058e8 Bluetooth: Fix the creation of hdev->name
         75b8ff4e786ba9e09ef41dbcddac8d96a35bc87b mmc: rtsx: add 74 Clocks in power on flow
         e0676ec88cc7d662617e36b8b1e89f79fec64b79 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         e375786f4618b408885658bc7b3f32f83e1b27d1 Linux 4.9.314-rc1
         

--===============7922785195143300091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652450660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652450658-09c74ae9727563be09331c78cd8bf092c2e412fa

ba9e8be3cfa31c2b7c0941e2dd7a11e86ef79672 e375786f4618b408885658bc7b3f32f83e1b27d1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+ZWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s90P/0dFi5Bq4zuer3jyPzQm
oZGFe2Iq7TYdhcSe4j2S8eU+1H/xPoed7G5jVpjX8Umo5aeTHXeC7UxM98elPnIA
+mfLftg9o/udZbi2r2PO+Fuf5nTykmGptiw4Ldu2RneZmK7Sbvn5d0aHMXxcrw/7
7STRXIsWUOPS62BXqFckqJdNGE/O8K/evpeUaKE3QeniTP/N2ZubyLdL66lWb1/r
C3V8Q6cFZ5KK8BFwfYtdQiT/3trbaKXV2K8ZWil0P27kSzFMb5UsiS9VnFIXbDmo
86hfk1tmxijn5Tcb1pudiGsg+9Qb1qlMKo0H/TolMhYelHSEy+XWowdVquOydGKy
dAJIrXKNwOlC1c+bX6XzfL+UCAlGMXsk32UwWnRIvHPpOpCUFcpfp2ZZdMd+WhWw
QoSvUQqo+5kZZjURgaSYH8j4ar17zF/iEgSl9YFfKLGGDA54nvFCc24BdSnIpJEF
Lzj71myVL2dcbTmiMgru5ZwEeo0keD2Vnr570vMmS1UgMR3bCo6f1pE/7SwehUSP
tGUbLxlWPbGrt31Bkpz01Z+iscDw1wT5iYcAgpDsiLnS6SMcia4jc/Ycg5nu/h0Y
FnCLx3RkI/kj/Vrg/Rghd7le93RCRJeiDLmHurvZqxsAg5Aoxtmg2+TSLzZRdhte
QeHml/5fMBijXBid2vCOmswT
=beW9
-----END PGP SIGNATURE-----

--===============7922785195143300091==--
