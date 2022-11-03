From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 03 Nov 2022 11:05:18 -0000
Message-Id: <166747351872.15688.3921472700302490561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: c7e31e36d8a262eb0bc2daf8f9b7481c83284386
    new: 5acd93462bff6c108d65802fd39f6002dfadd1a0
    log: |
         f7eefa76db8c7d01b4bdaafa6acc4cb84c193fe0 dt-bindings: opp: Fix usage of current in microwatt property
         52bfa57ae698da9881e8a9302473e87f5757d5b6 dt-bindings: opp: Fix named microwatt property
         c887e9c9b4ce79437286507d3f573c86ecd04b49 OPP: Parse named opp-microwatt property too
         bf7e6e072ed166c11c687200df53aec8d7446182 OPP: Simplify opp_parse_supplies() by restructuring it
         5acd93462bff6c108d65802fd39f6002dfadd1a0 OPP: decouple dt properties in opp_parse_supplies()
         
