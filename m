From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 02 Jun 2023 13:52:15 -0000
Message-Id: <168571393595.19063.7555985347299466828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1df380ff3018521bd1b129dff60984b61ade8cee
    new: 36efae6cbf6cdae307114cd61bea68c6b6920822
    log: |
         b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
         56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
         12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
         b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
         77e041b082ff12c50610fd00b408d23cadb2fd71 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
         d5cbc831e0da7d93060d6d97066708e17e477ca5 modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
         36efae6cbf6cdae307114cd61bea68c6b6920822 modpost: detect section mismatch for R_ARM_REL32
         
