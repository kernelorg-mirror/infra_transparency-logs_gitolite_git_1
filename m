Content-Type: multipart/mixed; boundary="===============8599977614769333673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:25:40 -0000
Message-Id: <175949794035.2058925.2457723929153362682@gitolite.kernel.org>

--===============8599977614769333673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 72b82d56b82137a92a20e5584029d35408d810c2
    new: 612409d44388bd926eb46c558d121896c21c2880
    log: revlist-72b82d56b821-612409d44388.txt

--===============8599977614769333673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759497997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497936-056943f93fb76e3c3c0953c9337683f588cfe647

72b82d56b82137a92a20e5584029d35408d810c2 612409d44388bd926eb46c558d121896c21c2880 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fmUQAMja0GhdMwUVSsrMA06y
GvO/jMWg6irmKVAtp2dx+489QiW+ThknV5zKEjPxXhsAutS6Y3FjqEl07X0R7DFw
9gEl3iW2DKAfthJuBAWklp7fb65KTH0EP4PbwFC7UYNraK6pNqBU8A/PkTQ/apgM
E00QpOs2y5Zoq7giKJdIhvLZOeDcmBZ2SaTbcPENAvNRfb8XwOsAfjXPdOTTrwMe
CaUeugcTia3T9qcyRFHUlC6Ki/wUe5Gw3K/C3vREmXBy6ggArbMOHXNxliK6CTj5
M49ZGqEHwVnB/mxn8ejBt8bNrUSXjvZ34KUonx01/6q5cK+fpYGnRAxQeBz7DmHD
/nXorz7LKb8w06VYzh02B3x1yJrYHBH3Wn4Yg6t+7sPt1rXdc5zI57TTVu3RwVaw
c8hNGROagN13n5MOoR8mmTaDMvcNinHqYL9SNTMBDfUIfTg/LK9WhP9W0W5d6YpY
kN7UOQSlvfTFuJV02wGDEUR6xjJqefCEV1WmLpuG79r6Nm+Ct8nHq/GEvdT962Ee
VYB35AME0garvmGTwK3675+3JPdI6+TmhLJDg1OYNBchXDqCnP7+btq8sdz3Hb09
xt5gKzskeWpfpxBeQzQ2q/kiBMhaBDS1elV14MbGCCpUJapxlsAGk1Ao+uaWKPAA
S5AheKyvJaiz+umS5CKmuRBP
=4pWw
-----END PGP SIGNATURE-----

--===============8599977614769333673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b82d56b821-612409d44388.txt

73cf63e43205bb8b2a7b00b223a7ea9eceb04cab crypto: sha256 - fix crash at kexec
d523fa1c08e8b704db306eeb3ca78cbf60428474 gcc-plugins: Remove TODO_verify_il for GCC >= 16
e400b09af744672402a79008f4e7aa1536883303 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
8f6b018224a3e6d229a245e803f707def378d638 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d510af1ff115580fd7462ab2b768a437c8398936 media: tuner: xc5000: Fix use-after-free in xc5000_release
3591b0ad391ec112417013830e385b297929828e media: rc: fix races with imon_disconnect()
9c6bed031937f4b03447e1d1aa0a1645a1a61433 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4e9af9cb36d77ef69c54fb62e35f749f73a724fc mm: swap: check for stable address space before operating on the VMA
5b8221fc06d36f9521b568af08a7dd3a17051e36 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
fc4e3cf17bbe672aba503cc2e5481d98b9686b38 ASoC: qcom: audioreach: fix potential null pointer dereference
612409d44388bd926eb46c558d121896c21c2880 Linux 6.12.51-rc1

--===============8599977614769333673==--
