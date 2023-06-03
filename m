From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 03 Jun 2023 16:37:55 -0000
Message-Id: <168581027532.3333.7333377153683857860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 36efae6cbf6cdae307114cd61bea68c6b6920822
    new: 2cb749466d179e3ccfe83eb8a52dc002d07b08af
    log: |
         cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
         3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
         2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
         
