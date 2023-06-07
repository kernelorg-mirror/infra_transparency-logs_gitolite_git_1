From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 07 Jun 2023 13:41:23 -0000
Message-Id: <168614528349.19925.13717854269043519411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 7f8256ae0efba344a9b113036b1d545a1f6cdaa7
    new: b2d43e9a6a745f75de3575b76a880283f4d5e5e5
    log: |
         20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
         ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
         200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
         43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
         b2d43e9a6a745f75de3575b76a880283f4d5e5e5 streamline_config.pl: handle also ${CONFIG_FOO}
         
