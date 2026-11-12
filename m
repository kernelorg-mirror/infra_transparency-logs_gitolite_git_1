Content-Type: multipart/mixed; boundary="===============7120016892746299455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Thu, 12 Nov 2026 20:34:39 -0000
Message-Id: <179451567967.274547.12614657182713891086@gitolite.kernel.org>

--===============7120016892746299455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 6785163f56984279430656b403d41625bb7e634f
    new: e03bad1710f869192373ec22278f6f0ea3aef9e6
    log: revlist-6785163f5698-e03bad1710f8.txt

--===============7120016892746299455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6785163f5698-e03bad1710f8.txt

1d5b42b214461500a8f3e00a9bac7fa8e0c04237 Decouple GmailTarget from OAuth file credential management
c7bb04ec81b8b172b388345ceb48270dd2962c38 Add token_command support for Gmail targets
9678af501763edde647caf256cd265c716e42bc1 Merge patch series "Add token_command support for Gmail targets"
43495834dac383d8cbdb54289409a8f95a79990b Expand $VARS and ~ the same way in every command option
c86eff684e1641cc90b9bb08df70161c95a79bd9 Spell out which Gmail credentials can log in interactively
c70bc991064851fe2e5bac0aa6ecfd28bd9d8bb9 Write the Gmail OAuth token atomically and private from the start
0095ec9bf44f3a332a14e4891b5fb3672066304c Test OAuth token refresh and group the CLI connect-failure tests
9475a3b2c07511d1b1287de79543cd3630a506a0 Write the IMAP OAuth2 token atomically and private from the start
8753cf357f11986a0a8a400a2329f704fad1a3b9 Bump version to 0.8-dev
38673785f7829fb5a63871de581ea05cf2fafecf Record today's changes in the 0.8 CHANGELOG
3c2f5ef1532c6e4da48dceaa693e6383b3c56b37 Update the linters and type checkers
cba4f9d786e4ca69cca54619cc988ffb6bc4d245 Make the module-scoped digest render fixtures plain functions
8d2ea43c17164e3443f2df1d9675bf070bdfe5df Update the locked dependencies and liblore
04f43b23bb6101cb0e1ec25298cace2928d71864 Regenerate the hashed requirements files
e03bad1710f869192373ec22278f6f0ea3aef9e6 Test Python 3.15 in the matrix

--===============7120016892746299455==--
