Content-Type: multipart/mixed; boundary="===============2928178907896157733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Oct 2023 13:19:52 -0000
Message-Id: <169806719249.4071.13944529782627690666@gitolite.kernel.org>

--===============2928178907896157733==
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
    old: 3f720b21ec5af466e50e99dc517af267b67d248c
    new: e485c7a1939d9b1e6ed2a728e15009b44074f131
    log: revlist-3f720b21ec5a-e485c7a1939d.txt

--===============2928178907896157733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1698067186 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1698067186-af5a3d3ba7e79884e52654087df1f8454cc2e140

3f720b21ec5af466e50e99dc517af267b67d248c e485c7a1939d9b1e6ed2a728e15009b44074f131 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZTZy8gAKCRBZrE9hU+XO
MTPYAP90xuWoyeN2okq2Y9oTfoBURhOsHqR9TK/F7H3cvPhjkwEAh81OJ/3cRdea
YbpDKi0LsRY3Fa9y0ktgde/lRhOsPgU=
=bf2s
-----END PGP SIGNATURE-----

--===============2928178907896157733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f720b21ec5a-e485c7a1939d.txt

d3b614d993781afca1832bd2cbc39da64306d0ba platform/x86: acer-wmi: Remove void function return
61f3d868b3d6f5e23a6d25597133d76d2186eddd tools/power/x86/intel-speed-select: Sanitize integer arguments
3076db34b5ba87bb7a3335d16415befdea056d57 tools/power/x86/intel-speed-select: Update help for TRL
7b00d1018c8c8ed55aa1393b2ca234400eb6ca86 tools/power/x86/intel-speed-select: turbo-mode enable disable swapped
2fe8d2d7911fb4e380c3dcb5655e1a62bb14f75e tools/power/x86/intel-speed-select: No TRL for non compute domains
da4c1b9e8f22d0567e308428e588e1f9e004ce74 tools/power/x86/intel-speed-select: Display error for core-power support
bc5370cca03ba9d1634fecd85e0cf99a0a3c0483 tools/power/x86/intel-speed-select: Increase max CPUs in one request
3bc0f20a8c59daa79aee2da119564f668f458afd tools/power/x86/intel-speed-select: Use cgroup isolate for CPU 0
a590ed62269a049a72484ce617fe2f34e2da66cf tools/power/x86/intel-speed-select: v1.18 release
e485c7a1939d9b1e6ed2a728e15009b44074f131 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo

--===============2928178907896157733==--
