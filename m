From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 04 Nov 2022 05:29:19 -0000
Message-Id: <166753975948.20429.7351256582662727893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: e40d2f14e12548556c6779df895db6e89a31d722
    new: 2eedf62e66c28f6991425b580af68b3d89fa8021
    log: |
         d0c46b59ac82cb2c81c91188cb100401c1862d53 dt-bindings: opp: Fix usage of current in microwatt property
         1b91dba2474ed61c34e453a48c4968833ebd68c6 dt-bindings: opp: Fix named microwatt property
         71b09429e82e5cd402bedc763c25b5962fdc9d71 OPP: Parse named opp-microwatt property too
         e5acb1991b5884d86f113d7841024234c465c501 OPP: Simplify opp_parse_supplies() by restructuring it
         2eedf62e66c28f6991425b580af68b3d89fa8021 OPP: decouple dt properties in opp_parse_supplies()
         
