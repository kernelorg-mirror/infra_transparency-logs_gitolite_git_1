From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 03 Jun 2023 16:38:04 -0000
Message-Id: <168581028465.3444.10051247935462853954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 1df380ff3018521bd1b129dff60984b61ade8cee
    new: 2cb749466d179e3ccfe83eb8a52dc002d07b08af
    log: |
         b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
         56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
         12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
         b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
         cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
         3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
         2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
         
