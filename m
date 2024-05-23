Content-Type: multipart/mixed; boundary="===============7350775322551238924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:03:29 -0000
Message-Id: <171646940962.20333.9500922248647289675@gitolite.kernel.org>

--===============7350775322551238924==
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
    old: 4ea075cbfcd0dd1370cea359f2c88e569f0bf340
    new: 4848ef9e7e2157f74316ef50fcf8337cd7afdd18
    log: revlist-4ea075cbfcd0-4848ef9e7e21.txt

--===============7350775322551238924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716469408 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716469407-c891aca1d72c068a9aabf69633b45b5622f2a58c

4ea075cbfcd0dd1370cea359f2c88e569f0bf340 4848ef9e7e2157f74316ef50fcf8337cd7afdd18 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPPqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T1IP/iQWzIdnUFeZuQtpEe1L
Z/YuQaCi7ceNBeWVh/EJn5SB3ie8pcVHOoroaCOunLrv+5qgULqTXrX7c8UoMQ8Z
ULRQCGFBkKNiugII6jud93cm6mvy+oP3MvEi61KUXCVMfi2+XzipZ359a1vznnfW
UCkCpaBTt5u5LDOLv0Xc5RzFYGgMFdxKV2ntWSh24zYYgJ/8/nrZ9c9+tPpI5Lf0
UtTpL7hosgJRGcHPLnEPpnWRPMIJO2lR61GF31sYdLKDpNIacy+Ac5O7/njFLF9s
NXyf3UzWJPXgGonWK6oUd1pkN3Rz6bc0IpdQay7T00dOXySZK6LIuwY9CJFJWjtL
1lJoyOoR5uk6gM7yx36324O6s9ygSn/MPq3aLy7yKrnqINk6BGYJsz3evNZHUeEU
PTfKQfCzEWbY0xLelCS8LMzqnChkMHqYsebw0UjCY/JTJ3ylmwPnwZiJ3eZ4mNpu
RXIBWpH/U5UVNnS1xafozUfv3frDg147nbBURkeWAH9wfcdMEixn2GqXF/0UHsRf
k9iXk/auM/FBlJWHnATM7de4iPQhCDjz3BWyngmuMNTSpPA9ajyEbDFntuODf9q+
Lzguk+9/BgST6W8o9YnSS59sEQ/+797l5w8GSpRA+Q8d0qxa5LvZDo2KCDgnI24w
yMqG3dcazpDN7ZYRZm7/zXhu
=+yxE
-----END PGP SIGNATURE-----

--===============7350775322551238924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea075cbfcd0-4848ef9e7e21.txt

1b863ffe96509691b42768a2278027f0c8ec7190 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
8b4a2bbac5ced9c1a1fdb31d9880db646d7a2d05 ext4: fix bug_on in __es_tree_search
fd4a8dfe99b5359fc7534a84446a665c98eddb46 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
35ae57bc523083598f64a8661023877529a8370d Revert "net: bcmgenet: use RGMII loopback for MAC reset"
686798f3f7180413a5bd83d3f3bfc99d48aa0376 net: bcmgenet: keep MAC in reset until PHY is up
4b994a3690886ee47e49483ada36ddd2575cf3b0 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
f2791d7c589bfcabb429965064c1529596d30d66 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
cd73fad3efeedd0c27c5f6cb3221a12539f16c4c net: bcmgenet: synchronize UMAC_CMD access
8cd709ed48a4351f7a8bf773981416b3450e1797 smb: client: fix potential OOBs in smb2_parse_contexts()
281b500bbf28ec2a66aa069d62c1f5d1c71fec54 firmware: arm_scmi: Harden accesses to the reset domains
04935dcf8d5c713d86b75f06a980e90e9a51b729 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
3000257a5921ec4914d1f55a446d31da22111343 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e3dfdb6788896e839614ccc2b02fcd410d4f02af drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
c461039c73e858240bd2fd6faeb3fa7a2e2ecdd1 usb: typec: ucsi: displayport: Fix potential deadlock
44ce4b1cf18f3b491b1ea997b9fd65f0fad8acc0 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
1e21a9f7c7904f6dcb2c08f5c2f300f31db7ba88 docs: kernel_include.py: Cope with docutils 0.21
4848ef9e7e2157f74316ef50fcf8337cd7afdd18 Linux 5.4.277-rc1

--===============7350775322551238924==--
