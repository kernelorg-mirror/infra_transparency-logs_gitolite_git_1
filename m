Content-Type: multipart/mixed; boundary="===============2832562275995229497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Jun 2025 09:19:43 -0000
Message-Id: <174971998350.1348366.13256328049530179688@gitolite.kernel.org>

--===============2832562275995229497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 784e48a82976ee0b645788750343cd1b28a372f3
    new: 3fbf25ecf8b7b524b4774b427657d30a24e696ef
    log: |
         d9db3a941270d92bbd1a6a6b54a10324484f2f2d platform/x86/amd: pmf: Use device managed allocations
         93103d56650d7a38ed37ba4041578310f82776ae platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
         d7186dfd41924ef01ef490be5b82ab63cc417b31 platform/x86/amd: pmf: Simplify error flow in amd_pmf_init_smart_pc()
         a2f32c7467e843727f20cae0e9b1545e1504a977 platform/x86: dell_rbu: Fix lock context warning
         61ce04601e0d8265ec6d2ffa6df5a7e1bce64854 platform/x86: dell_rbu: Fix list usage
         f4b0fa38d5fefe9aed6ed831f3bd3538c168ee19 platform/x86: dell_rbu: Stop overwriting data buffer
         ea7af94548159c57747aa8e86408a19192a1e1fe platform/x86: dell_rbu: Bump version
         3fbf25ecf8b7b524b4774b427657d30a24e696ef MAINTAINERS: .mailmap: Update Hans de Goede's email address
         

--===============2832562275995229497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1749720015 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1749719979-771f7df28bbbf2c84bb665a544a2a871e5fa82eb

784e48a82976ee0b645788750343cd1b28a372f3 3fbf25ecf8b7b524b4774b427657d30a24e696ef refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaEqb0gAKCRBZrE9hU+XO
MXNRAQC1EA3dH2Skdi5Mxb5GDkWCjSBSnFDx2Q/+6kFik9CC+AEA/kTWoUpexU06
q6uJGHWfG5ABuE4hQ1Mio/hXFI++xwA=
=TVwV
-----END PGP SIGNATURE-----

--===============2832562275995229497==--
