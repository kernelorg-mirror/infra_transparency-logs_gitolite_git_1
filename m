Content-Type: multipart/mixed; boundary="===============1192940418349286345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Oct 2023 16:52:43 -0000
Message-Id: <169643836380.12786.2409248754980095243@gitolite.kernel.org>

--===============1192940418349286345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 8989682a1cb600bac1149ed17b1ce929ab472e79
    new: 91e43ca0090b5fd59302c3d150835299785f30ea
    log: revlist-8989682a1cb6-91e43ca0090b.txt

--===============1192940418349286345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8989682a1cb6-91e43ca0090b.txt

473267a4911f2469722c74ca58087d951072f72a net: add sysctl to disable rfc4862 5.5.3e lifetime handling
20f7cce7cf18020cd2b052a6441a7d1623f0e352 MAINTAINERS: adjust header file entry in DPLL SUBSYSTEM
754fbf604ff6aa10a68a2dbf292da3e4cbc52c2e bnxt_en: Update firmware interface to 1.10.2.171
6ad71984aa6bb29813c80a7d5c4993966553a431 bnxt_en: Enhance hwmon temperature reporting
a47f3b3992aa7666227e2e48d45fd6b8bc8053be bnxt_en: Move hwmon functions into a dedicated file
847da8b1178c9a3ccfc86e72a5a0433509e32802 bnxt_en: Modify the driver to use hwmon_device_register_with_info
cd13244f19eb4cf6f6fd4150fa7d05f435a78d0f bnxt_en: Expose threshold temperatures through hwmon
3d9cf962067bef73757f987e3b30928b036499d8 bnxt_en: Use non-standard attribute to expose shutdown temperature
a19b4801457b0806c0153dc344f548c6f8615896 bnxt_en: Event handler for Thermal event
e76d44fe722761f5480b908e38c5ce1a2c2cb6d6 bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
cbdbf0aa41ba696269ca41def7aa5fc54ede5dca bnxt_en: Update VNIC resource calculation for VFs
20767b235da13cd2905afbec37e6019c13456360 Merge branch 'bnxt_en-hwmon-SRIOV'
91e43ca0090b5fd59302c3d150835299785f30ea ice: fix linking when CONFIG_PTP_1588_CLOCK=n

--===============1192940418349286345==--
