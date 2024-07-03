Content-Type: multipart/mixed; boundary="===============3221881822064721601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 03 Jul 2024 14:04:26 -0000
Message-Id: <172001546669.15795.9103523006972322117@gitolite.kernel.org>

--===============3221881822064721601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 35c41b93afb5dbefe2088402f7ec36a99c3fcf7a
    new: c7a5403ea04320e08f2595baa940541a59a3856e
    log: |
         79989bd4ab86404743953fa382af0a22900050cf xhci: always resume roothubs if xHC was reset during resume
         a368ecde8a5055b627749b09c6218ef793043e47 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
         3859e85de30815a20bce7db712ce3d94d40a682d USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
         c7a5403ea04320e08f2595baa940541a59a3856e usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
         

--===============3221881822064721601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720015465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1720015464-9048e9d833c26878cade9878e3614b70be71fdaa

35c41b93afb5dbefe2088402f7ec36a99c3fcf7a c7a5403ea04320e08f2595baa940541a59a3856e refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFWmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kasQALWkmYhdV/4u1xzYTnn/
73gShU02YXtlHzL8+75hTKwY0Nx1vc0YpR8n9lNMr69BvqvoAj2MqCItOTZna/qH
gCl1WWp3geeGotX3iekoFcmndljUZyNNXVnoeg8Gk/36EE5dXr1GmfD8dfpPOc4E
lr7q46sh3sQVEgvLsty6+3Fa7VpQxSKTtR3wiuTIdXp5IJqKz7t/fE2wx+5Lvj4G
t/RudctSCDJjQjVubSekPpNbhwnUzXSl6QYFrhdtJ5A/ghay7ZKi7XMfU7yJCV9L
rS52HKB9pPrZuQkvcDfZeEZ8gApezM60vg9gcfnmfT3NrQpA78tIqw8Jx9KpYylU
nF/6b/1vafTg0knEvtl2XJtJ4NTKA7bPitV3SfB4Ab5f3vPaLroz6pE7JUb8kGqE
aX6Cpa+JRXHkgKE6HVuCcfxYQl5bmbmAxhnTb9QBXBWjUMpHoVTSLFqmmX2G7U7F
rJvxTRkOcme4LQRwGcSma/R73cepSQWxl3hILYBSeGO8KsfG2kPVNhTkXKMBOVHc
ExoYNtuYvj0q5roCWTllMfPvZu556feAyY4QTv75WbIMS2nVWOukNQ5C17jq1Rhl
c3sYoZPA2/R3XlAWYN9dmD8OvpHHMiMaPERQFLqami0ssdE/iJ2lfo/jYxEAijWv
gjAFEqCKKXLz9EVtJKws1Q5s
=l7ZQ
-----END PGP SIGNATURE-----

--===============3221881822064721601==--
