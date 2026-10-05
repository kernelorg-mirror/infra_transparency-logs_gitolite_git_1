Content-Type: multipart/mixed; boundary="===============3034302974896495547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 05 Oct 2026 17:43:53 -0000
Message-Id: <179122223347.884723.18442193410606947792@gitolite.kernel.org>

--===============3034302974896495547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: ff7edee7842cba8c28845f5a63d2cc7f0e05586d
    new: fcad4877a04ea40d0402015a3c4bae89677aea12
    log: revlist-ff7edee7842c-fcad4877a04e.txt

--===============3034302974896495547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791222229 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791222229-f7b9642ea5c409977940299664e4cdc1ece1ac41

ff7edee7842cba8c28845f5a63d2cc7f0e05586d fcad4877a04ea40d0402015a3c4bae89677aea12 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCasPh2AAKCRBZrE9hU+XO
MfNqAP9sF6cKaNdJmuh51oG1Q7IXYzSMYoRpm6EMeX2O9dAeggD9E/D8BBhGSaxW
IKtBnHJ19/qTQN+lZ8JdSOpNIlKzZwU=
=3TNZ
-----END PGP SIGNATURE-----

--===============3034302974896495547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7edee7842c-fcad4877a04e.txt

6676654ebfc858cfc416b44d7687ccc6bfe0b021 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
c48091a8ac16b0fd1e7ffed29f11c4e6ea1acbb4 platform/x86: thinkpad_acpi: Remove unreachable code in beep_read()
eabc7e36259c813dc337b48b012bbf23b380f509 platform/x86: msi-ec: Report valid charge thresholds when unset
54bd3f238b2fcddedcc42d56e6518241021110ee platform/x86: msi-ec: Add MSI GL65 Leopard 9SCXK EC firmware
cb63a1472d982dd837fb148eabfcf1ad0dee161c platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
293806b33aec63f2d47f51dae9ad26bd47afc552 platform/x86: asus-wmi: Remove redundant per-device wmi_lock and duplicate rfkill ops
4f368b44557c0adba84ee4e790f5a85f6e3043c1 platform/x86/amd: pmc: Only create amd_pmc_idlemask if scratch defined
4234b341f1c2e24a38e490d8ac6067cd6ef7f1ca platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
b631ab75e946ba7a4adf95ba8b2fb42e72f14e0e platform/x86: hp-wmi: add support for OMEN 16-am2xxx boards
a589240afaecde24a01c07cfe5415f9ab97dd7ea platform/x86: asus-armoury: add power limits quirk for G614FM
fcad4877a04ea40d0402015a3c4bae89677aea12 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants

--===============3034302974896495547==--
