Content-Type: multipart/mixed; boundary="===============4720938655540994506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 15:37:04 -0000
Message-Id: <161245302430.7989.16881568359395775824@gitolite.kernel.org>

--===============4720938655540994506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e89428970c23011a2679121c56e9f54f654c6602
    new: 5931cfeee8f6a0fde7901188a0e7121566a58116
    log: |
         4380929db5e6f418a4bc332b767e3b892b37436b net: dsa: bcm_sf2: put device node before return
         0a89b8bb51b01318255fdd58e8618dc936015833 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
         51bdf0678b9ad6c0798667cf4322c0db8ae6b874 ibmvnic: Ensure that CRQ entry read are correctly ordered
         26fb3f42613b23e30023f2092db0b47836ed5da2 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
         dce8ffafb939bf95100f510cee450ec797ff3c69 ACPI: thermal: Do not call acpi_thermal_check() directly
         47164771e120a350c49574c0fd346ec58c5832aa arm64: Fix kernel address detection of __is_lm_address()
         ffb59e54403d9a46dba270feeeeff6f68fdb1d21 arm64: Do not pass tagged addresses to __is_lm_address()
         a98d66b4572adb3a8fab22867600f1349e456b5c tcp: make TCP_USER_TIMEOUT accurate for zero window probes
         5931cfeee8f6a0fde7901188a0e7121566a58116 Linux 5.4.96-rc1
         

--===============4720938655540994506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612453023 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612453022-933dd6f28bf47cdd9d534f1fc9efb4e877584a8c

e89428970c23011a2679121c56e9f54f654c6602 5931cfeee8f6a0fde7901188a0e7121566a58116 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAcFJ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nvAQAMNFXXHA+iokNoIGnMEW
IDHT/BBKhUsFoF+dnaW90SG1gjPauHode1+fxsm7E1PtWE8+P1QM8G5a2WaniqF/
/mgTSboO0OrdbsKtIlZg77rsQMci9UIeOeU1CHlcwCytlSKqOEyQX+70XpwZSV1b
sCBKwGveTShI0F6Hym5pZJchyG03yCnNso9k0lHyMqhC52N8GtU28+aaHyzaUZjZ
lJ4P9dvdixch5B+xS1Y+NOFJxcbb58Q6eyU40al/Vvqf0y4a9v+2vD7BfVmTlFor
BPpDCNSOGCt+W1P82CaMx3Qm1oTr/+8mLwlJNKBA3cU8Az6g9tRLw4MjRA4pagqI
79rr3RG80Z6ACU4iRnJCnLVG276h7rA68I/VSVu6FYO8jrmuklCAwnbS1nQYT8X4
V0yWsCflz+zJybl2Qh0DPBOYeYNWunmpN/6u+HwGWWcw/kSX7Y1iL/867eRo0DrY
lggchmmZtipE+b8F1MGkVv3tjqD5UmLPCt7zb/WKFIi/sJBc5q9pehjaM1rYgCbb
im4W2u2HyO3BhNzGJzZC3DnoQGmBbwQkm3Bb3lLXdEwlFRPa7AxX7xHlz7gQdfMC
pIinOLo4ely/sydBrLHD8VrfNWRnj8kBAlv2m7Y8HwbbAn56t4PgPTFGwsBpfd0T
lC7bxCoRIk9MhsvhrmANAeEl
=ttnR
-----END PGP SIGNATURE-----

--===============4720938655540994506==--
