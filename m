Content-Type: multipart/mixed; boundary="===============4320769092709276149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Mon, 20 Jun 2022 11:45:24 -0000
Message-Id: <165572552414.26828.10659517145813602605@gitolite.kernel.org>

--===============4320769092709276149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: ba79c5e45eecb9e009eca7f5da224f6e42bd4fcb
    new: f1c7d25517742cde31805a357121ef5bb1b93db7
    log: revlist-ba79c5e45eec-f1c7d2551774.txt

--===============4320769092709276149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba79c5e45eec-f1c7d2551774.txt

003cbe046171596809c2f37dc07e69df1b4d9f95 pinctrl: Add pingroup and define PINCTRL_PINGROUP
8a962b08e1fa272e1aa288840ac0d2c1bdf9d261 pinctrl: amd: Remove amd_pingroup and use pingroup
1dce3078196195fa56260d4a7830c2f918315008 pinctrl: amd: Use PINCTRL_PINGROUP to manage pingroups
a1e9bb597a7b4dc0f194b2de03882e9703a118c6 pinctrl: amd: Define and use AMD_PINS macro
79bb5c7fe84b3eb35a4af77f4a2d24b2b08afa81 pinctrl: amd: Add amd_get_iomux_res function
72440158f70f2c61e6e5b22b7409d48de62cc914 pinctrl: amd: Implement pinmux functionality
be753a1fd77b8cca08f9c2e7c650057bf8933599 Merge branch 'ib-v5.20-amd-pinctrl'
8a3018f4731a2016e442ca1c3be460520f42532a pinctrl: intel: Embed struct pingroup into struct intel_pingroup
a770d9952469d04504a6173cc606a2dc2d0b0e30 pinctrl: baytrail: Switch to to embedded struct pingroup
b86f9373581b1ffeb4469cb1dfa71d1fffbb8d29 pinctrl: cherryview: Switch to to embedded struct pingroup
22d74ba1e90ce1f6bd46feaf756cd7648ba2e495 pinctrl: lynxpoint: Switch to to embedded struct pingroup
de8b4647cc11dc7ef3d5fd5609c93d7328088cac pinctrl: merrifield: Switch to to embedded struct pingroup
26079286772c81b08b2ec189573c7c561d7dfa10 pinctrl: intel: Switch to to embedded struct pingroup
f1c7d25517742cde31805a357121ef5bb1b93db7 pinctrl: intel: Drop no more used members of struct intel_pingroup

--===============4320769092709276149==--
