Content-Type: multipart/mixed; boundary="===============4404372987242801456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Jun 2025 06:37:14 -0000
Message-Id: <174953743484.2753402.10342216547943934502@gitolite.kernel.org>

--===============4404372987242801456==
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
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 784e48a82976ee0b645788750343cd1b28a372f3
    log: |
         5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
         685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
         afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
         1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
         4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
         f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
         784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
         

--===============4404372987242801456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1749537463 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1749537427-3e8a8cbe7ad53f0db3e1357d19e55c935afb5d10

19272b37aa4f83ca52bdf9c16d5d81bdd1354494 784e48a82976ee0b645788750343cd1b28a372f3 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaEfSvQAKCRBZrE9hU+XO
MR8WAQCdA/Ir5Y7JXB8T9ZTNfMub+ZAAEQaodIUFXTxMvNoqqwEAgnzTCasatnzE
bDfg52TExwpkgtYz++S8K2S9QIsHmgo=
=VkaI
-----END PGP SIGNATURE-----

--===============4404372987242801456==--
