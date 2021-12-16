Content-Type: multipart/mixed; boundary="===============4411003509396762770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Dec 2021 04:53:50 -0000
Message-Id: <163963043093.2696.706433721238423989@gitolite.kernel.org>

--===============4411003509396762770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 75ada264f04f2282e336fd1a1cd37decfdc6fd2e
    new: 02e156f0e1229d35f5cb0c1c3f96f75ed8e4118b
    log: revlist-75ada264f04f-02e156f0e122.txt

--===============4411003509396762770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ada264f04f-02e156f0e122.txt

552038e26cfa2a1b5a7843567ca7ab39a573951f doc: git-format-patch: describe the option --always
7c096b8d61e1276acb6f84bf446cfe74578382a0 am: support --empty=<option> to handle empty patches
9e7e41bf19ed10469f9adb60669b1699c81b8ea6 am: support --allow-empty to record specific empty patches
f8a88a03b94bd29fdfbec4c1016edded77b8ae8f branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
d77f8a125bf6e2aef8a8fd271ba92499770b5944 branch: make create_branch() always create a branch
f368230ca9960fa99bd48c9459e5b26f972ca8ba branch: add a dry_run parameter to create_branch()
ce3a710d42d58237544bac19666910ce78d8c3af builtin/branch: clean up action-picking logic in cmd_branch()
35bb9f67f963ac71f8e7ac473dbb27758b0f6310 branch: add --recurse-submodules option for branch creation
ff5fbafaa4509fe372f4aa7fdaea6d701a468a59 Merge branch 'gc/branch-recurse-submodules' into seen
50ff5360326768a30400563fb5654186465c9691 Merge branch 'tb/cruft-packs' into seen
02e156f0e1229d35f5cb0c1c3f96f75ed8e4118b Merge branch 'xw/am-empty' into seen

--===============4411003509396762770==--
