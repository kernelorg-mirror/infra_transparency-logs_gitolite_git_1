Content-Type: multipart/mixed; boundary="===============8916056100548253117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 10 Nov 2025 15:15:22 -0000
Message-Id: <176278772229.823722.10647290653652263854@gitolite.kernel.org>

--===============8916056100548253117==
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
    old: ff49362eca17114bf36240f7531c2060127778d1
    new: 1897e77a9cba53e1d0e8d3cfb5171d3f11020229
    log: |
         22ea7b9d96e26147b7a3ea1be7aa106cc700907c platform/x86: asus-wmi: export symbols used for read/write WMI
         22de88a270a5571ef413922651f4cebfdeff131a platform/x86: asus-armoury: move existing tunings to asus-armoury module
         c3783c77f56c419fdf7b5a309b437de9a50a5af2 platform/x86: asus-armoury: add panel_hd_mode attribute
         1efec3010d7c8c919be8ce205c2d7037b5b716bd platform/x86: asus-armoury: add apu-mem control support
         a4cba22abc4c966bdfbf16006febe8f58c9f793e platform/x86: asus-armoury: add core count control
         3f528da9eb78fbe2bed4c2a8f918777292d442e2 platform/x86: asus-armoury: add screen auto-brightness toggle
         eec3c023503cfa552835ad7331ce1b60ee42c7d9 platform/x86: asus-wmi: deprecate bios features
         ebce980a28a02d965da1bc75c3c86876186a5d75 platform/x86: asus-wmi: rename ASUS_WMI_DEVID_PPT_FPPT
         1897e77a9cba53e1d0e8d3cfb5171d3f11020229 platform/x86: asus-armoury: add ppt_* and nv_* tuning knobs
         

--===============8916056100548253117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1762787784 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1762787716-26c681183da9d51aab75b73cb452e9adcce8307b

ff49362eca17114bf36240f7531c2060127778d1 1897e77a9cba53e1d0e8d3cfb5171d3f11020229 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaRIBzgAKCRBZrE9hU+XO
MWCmAP9eS93+f8raN/K1+eIT2fy7dcpcbgrLW5myKmPDuy6ebQD/VVCBp/oK8XCK
phlOjC2zhnmg+m4EIWrJ23RQGIxktAU=
=9xT0
-----END PGP SIGNATURE-----

--===============8916056100548253117==--
