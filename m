Content-Type: multipart/mixed; boundary="===============6046167838020222626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 27 Jun 2023 18:16:38 -0000
Message-Id: <168788979815.12907.9935486855376280466@gitolite.kernel.org>

--===============6046167838020222626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8b3ac0bad886cab0043a53396bad8b63f4e71451
    new: 1d70c4c81b3511cd494d475eee1f111a5db59290
    log: revlist-8b3ac0bad886-1d70c4c81b35.txt
  - ref: refs/heads/linux-next
    old: 8b3ac0bad886cab0043a53396bad8b63f4e71451
    new: 1d70c4c81b3511cd494d475eee1f111a5db59290
    log: revlist-8b3ac0bad886-1d70c4c81b35.txt

--===============6046167838020222626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3ac0bad886-1d70c4c81b35.txt

9e28f7a74581204807f20ae46568939038e327aa OPP: rate-limit debug messages when no change in OPP is required
b2a2ab039bd58f51355e33d7d3fc64605d7f870d opp: Fix use-after-free in lazy_opp_tables after probe deferral
167eb2bd947d9c04b0f6f1a5495ce4a99eeab598 OPP: Staticize `lazy_opp_tables` in of.c
64aaeb708245acdcbe51cf30c84418668c044d80 OPP: Protect `lazy_opp_tables` list with `opp_table_lock`
04bd2eafee153b9cc4b411d4a24d32b1ec2ce41c OPP: don't drop performance constraint on OPP table removal
84cb7ff35fcf7c0b552f553a3f2db9c3e92fc707 OPP: pstate is only valid for genpd OPP tables
7c41cdcd3bbee5d49de9d4821b15e49d155ff22b OPP: Simplify the over-designed pstate <-> level dance
fa155f4f834882a79788218aea4914568b41dd0f OPP: Use dev_err_probe() when failing to get icc_path
5fb2864cbd50a84a73af4fdd900b31f2daddea34 OPP: Properly propagate error along when failing to get icc_path
bb814518bf7c2d6c0468a39153de222e0400e3a4 Merge tag 'opp-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1d70c4c81b3511cd494d475eee1f111a5db59290 Merge branch 'pm-opp' into linux-next

--===============6046167838020222626==--
