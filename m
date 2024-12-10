Content-Type: multipart/mixed; boundary="===============2719410451324147072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Dec 2024 14:38:34 -0000
Message-Id: <173384151407.3729399.8784656199266989676@gitolite.kernel.org>

--===============2719410451324147072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: e9fba20c29e27dc99e55e1c550573a114561bf8c
    new: 360c400d0f568636c1b98d1d5f9f49aa3d420c70
    log: |
         c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
         54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
         9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
         ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
         0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
         360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
         

--===============2719410451324147072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1733841539 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1733841509-47cd3a27f2aa26c7ca84ecd8d8e473d8872ec337

e9fba20c29e27dc99e55e1c550573a114561bf8c 360c400d0f568636c1b98d1d5f9f49aa3d420c70 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ1hShQAKCRBZrE9hU+XO
MdT+AP9C1/+lR4G5YmKwNyGH6cvYUM2NR1ziVIsbX+24j1kSvgEA75RNG2xe0CDZ
OSq1MY2iRUV9d86t1rDcsjqeuVCddQM=
=EKYC
-----END PGP SIGNATURE-----

--===============2719410451324147072==--
