From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 07 Apr 2022 12:40:52 -0000
Message-Id: <164933525232.7851.7218175658520216666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: bc2fb47db586dc807be96a6d79045616771b53d4
    new: 475acef9ed480818aab223addfff1636af0d1915
    log: |
         8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
         da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
         d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
         03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
         475acef9ed480818aab223addfff1636af0d1915 Merge tag 'reset-fixes-for-v5.18' of git://git.pengutronix.de/pza/linux into arm/fixes
         
