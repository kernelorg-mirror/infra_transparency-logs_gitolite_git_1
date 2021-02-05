Content-Type: multipart/mixed; boundary="===============5157805555025295282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 14:06:56 -0000
Message-Id: <161253401621.2618.13761479482401007353@gitolite.kernel.org>

--===============5157805555025295282==
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
    old: a0b26b9f53b48d0ce00835779d2872ace77348a3
    new: 7a4e5f94ac6ccb0ba6023c08e97db26a20dc7dd6
    log: revlist-a0b26b9f53b4-7a4e5f94ac6c.txt

--===============5157805555025295282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612534014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612534011-950e7a20d4acb21d8913b9fb8da4b5273f763916

a0b26b9f53b48d0ce00835779d2872ace77348a3 7a4e5f94ac6ccb0ba6023c08e97db26a20dc7dd6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdUP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yvYQAIFHssIhlU9JH8SjWeRI
3bCkZ2ZB/RSvOVrIFVcffJ2RiJdHjNHGMdWva+qJBz0PRX27tWbZt+J9vUIDz62w
5uR4YU347bOy52o6cXHSGfkGnCjpPlkz/r82cYq40KPey9eiILc5o1FOOp4de4Mc
WwjmKQAiiiax716tU1nHbdn4zsl8gx+jaPTxpQpybeilrxmxmNkuXEwBTcprEFew
2U71Eb23DeVDj+9deqFKa5wPKyeDOgfo7UQINFdh+KRClwHxApD6Hk3AM900IMRe
h0n+xj2K5M3N7O+YKakbcCANKVSrfAlfybG9cSOaKtzNYfkXJKiWpk8QXsQiPjlB
EyuwdOD1aOvvbG6jcOmzUfUY4WvsAjT6/+IBlwdCNbnOZWqYw+UA1tq4vhS844mF
sUC4b/AkzKoeQEfUbDYTAvOBszvD+hvCA2ax2TcJu8QIfKDeAyShgrxSy0ibTr6h
hnatqCYf3Rw80QgT9Aa2HD/zMXZJumXqz163R4OQ9qWGgMp83CFLsdMTTDMz5Fj8
gFuV6wXRyL44JEUJfwm8w6EYvubbr/XOFle/TwYHUQU016d2BePB2aOK71NPINoX
X1MG47FIAIte+uK/74PeTpgE1D1Z0fjGtXEpsDRzTtkjQVq/smuqgtAnHJ3MuGFc
iVn4LGnSFjdPLVOzMnoduOCm
=OPUY
-----END PGP SIGNATURE-----

--===============5157805555025295282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b26b9f53b4-7a4e5f94ac6c.txt

9dac1b3f9ea981d37ede61a4ec402057a8896393 net: dsa: bcm_sf2: put device node before return
daf6ca6f2e7d9a94e7c5d664650f4d015ca20284 ibmvnic: Ensure that CRQ entry read are correctly ordered
2ab2b2b14fc5b33faadb1c0dffacb665bf656023 ACPI: thermal: Do not call acpi_thermal_check() directly
33983e80d385ad73d982f9e8feec2a3a61f53f16 sysctl: handle overflow in proc_get_long
0737fc299ceaf7c348a4d76cfea496ac00526428 net_sched: gen_estimator: support large ewma log
1f9054fc8e5c3e0caaea3fd276a7fe1fc0dabfe5 phy: cpcap-usb: Fix warning for missing regulator_disable
778929216c748d2540c010d35c7646db1461ddfb platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
253dbe5b3118d17b9c3de68174f7368957b98a0e platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
1132ec55bd7b6d56a1742092533cae8ce0fdb1bd x86: __always_inline __{rd,wr}msr()
7d142facc88cd74f80e9f60e3d2b39cc89c5d382 scsi: scsi_transport_srp: Don't block target in failfast state
382cc51e8b2bf0a3b9ba887188552359a5cd8c6f scsi: libfc: Avoid invoking response handler twice if ep is already completed
db0054d5b65a6e8ecb91ed919fb9a9fe7eb719ed mac80211: fix fast-rx encryption check
495673c72df2a0dfe4c04cde02b21d8c2ce3fcd4 scsi: ibmvfc: Set default timeout to avoid crash during migration
efaa84a83d37b84cea2272011b784e6457df89cc selftests/powerpc: Only test lwm/stmw on big endian
ca1f5159b015a4e1d78105a324a33ad3987f0fb7 objtool: Don't fail on missing symbol table
4c09ef41f9a13b5ddde362e207f47a2e3aa2aabb kthread: Extract KTHREAD_IS_PER_CPU
6bfbf9d16c84fa99419bca70d928398e0a98aa4a workqueue: Restrict affinity change to rescuer
7a4e5f94ac6ccb0ba6023c08e97db26a20dc7dd6 Linux 4.19.174-rc1

--===============5157805555025295282==--
