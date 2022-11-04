Content-Type: multipart/mixed; boundary="===============7803045404538041568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 04 Nov 2022 09:38:08 -0000
Message-Id: <166755468861.31792.14822434542091340860@gitolite.kernel.org>

--===============7803045404538041568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: d6e9aa6e1ea872d1bbdf08ac78245cf8efeda19c
    new: 329cfa42e5280decfc9247598b9996e13b28c380
    log: revlist-d6e9aa6e1ea8-329cfa42e528.txt

--===============7803045404538041568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e9aa6e1ea8-329cfa42e528.txt

fdaeb224e2bf747942653e4f70226fcfe60fbf73 crypto: tcrypt - Use pr_cont to print test results
837a99f59043c3505d69761575172da1d09220b5 crypto: tcrypt - Use pr_info/pr_err
a2ef563000aff04352a4aded7b2d2bf19a1674bf crypto: tcrypt - Drop module name from print string
3513828cb8f6db714ee48b1559e6253a57ecf1f6 crypto: tcrypt - Drop leading newlines from prints
e1fa51aa2b04830495c1fc9d3d5dee4a4419b70d crypto: arm64/sm3 - raise the priority of the CE implementation
a41b2129461f6c88e087ca9a6e2fde34cb6deb48 crypto: arm64/sm3 - add NEON assembly implementation
62508017a264133a62987fe40f70c68af9a36572 crypto: arm64/sm4 - refactor and simplify NEON implementation
c24ee936c79d7c381750f6c23bbef1257850279f crypto: testmgr - add SM4 cts-cbc/xts/xcbc test vectors
3c3836378dd578a0d510420c0f67818e8dc49f0e crypto: tcrypt - add SM4 cts-cbc/xts/xcbc test
ce41fefd2443c25166458f24621b53a28fff989f crypto: arm64/sm4 - refactor and simplify CE implementation
cb9ba02b07d18172c6a6dcc69410c56482903230 crypto: arm64/sm4 - simplify sm4_ce_expand_key() of CE implementation
45089dbe5952e9afbe2a3b3054105f2a694930f1 crypto: arm64/sm4 - export reusable CE acceleration functions
b1863fd0742f8da21f6f994e14e820db5831bd74 crypto: arm64/sm4 - add CE implementation for CTS-CBC mode
01f633113b19534ab4f4e9cf72d8e72fb3568901 crypto: arm64/sm4 - add CE implementation for XTS mode
6b5360a5e0ad357b73776d092437715ba4a77865 crypto: arm64/sm4 - add CE implementation for cmac/xcbc/cbcmac
67fa3a7fdf80c80ee737840dfdd225260e5c1044 crypto: arm64/sm4 - add CE implementation for CCM mode
ae1b83c7d572101b3b5cfbf40415c4cc5d469bde crypto: arm64/sm4 - add CE implementation for GCM mode
329cfa42e5280decfc9247598b9996e13b28c380 crypto: doc - use correct function name

--===============7803045404538041568==--
