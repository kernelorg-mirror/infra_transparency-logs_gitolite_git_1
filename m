Content-Type: multipart/mixed; boundary="===============4180053680219055800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 29 Feb 2024 11:35:02 -0000
Message-Id: <170920650256.25137.8911774153479397484@gitolite.kernel.org>

--===============4180053680219055800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: dcea652564a44ed33e3302826df4ab99dff73b3d
    new: 36c45cfc5cb3762b60707be2667c13d9a2562b34
    log: revlist-dcea652564a4-36c45cfc5cb3.txt

--===============4180053680219055800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1709206495 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1709206496-a52b7a42bc78cfe94456a2a9bfa16f1cf81afc83

dcea652564a44ed33e3302826df4ab99dff73b3d 36c45cfc5cb3762b60707be2667c13d9a2562b34 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZeBr4wAKCRBZrE9hU+XO
MaLIAP9L7778qNLPDs/3VcOdfH+5wDar9iEH0ibtfwe/GtN6CAEAiMKGLB5BXaWm
jlSrdNuENvm337PDsW/EtUnE2NIFqgg=
=xjuM
-----END PGP SIGNATURE-----

--===============4180053680219055800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcea652564a4-36c45cfc5cb3.txt

14c8a1451810cf616c959574bee4fad246f3a0cb platform/x86/fujitsu-laptop: Add battery charge control support
4f299135d5668f56be270d224d41eb83d2002038 platform/x86: wmi: Prevent incompatible event driver from probing
125619112deaf5f7d79b05e268254df3af916d10 platform/x86: wmi: Check if event data is not NULL
56230bd733f8cb122632c80bc49ae12b1a9365a6 platform/x86: wmi: Always evaluate _WED when receiving an event
3c4303518a118a4fd5ce879bc2ad399004f6838d platform/x86: wmi: Update documentation regarding _WED
86682be1e82b18ece4391ca4cfd58fb422058952 Revert "platform/x86: asus-wmi: Support WMI event queue"
f9ccdb4285a61a24db7dee61f19c4252fdd153c2 platform/x86: dell-privacy: Remove usage of wmi_has_guid()
0d46439bda37e2e13f14d6a9e211c4f645c6336a platform/mellanox: mlxbf-pmc: mlxbf_pmc_event_list(): make size ptr optional
c0459eeb64e955b8fb9dd9f73b937f750387ef9a platform/mellanox: mlxbf-pmc: Ignore unsupported performance blocks
b5f21c10cf9a0c74dc67bc02312a32af03e651cd Input: allocate keycode for Fn + R
841f1d3c12766e79e842b2e211edf4882089e30e platform/x86: ideapad-laptop: map Fn + R key to KEY_FN_R
ba51f5f447826602074985cde81f30657e157d05 platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
bb6cd991474622c8e58aee56a3cbfeb393dab3fb platform/x86: wmi: Do not instantiate older WMI drivers multiple times
63532ce3be2bb040a04e7878723144edb30f0efb platform/x86: wmi: Remove obsolete duplicate GUID allowlist
6ed210504a18f363986f6aef69d8eb5b55c67205 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
36c45cfc5cb3762b60707be2667c13d9a2562b34 platform/x86: intel_scu_ipcutil: Make scu static

--===============4180053680219055800==--
