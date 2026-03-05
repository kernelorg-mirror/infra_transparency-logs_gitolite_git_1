From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 05 Mar 2026 20:10:12 -0000
Message-Id: <177274141240.143220.16956498748829131819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: e3fc0f36156279bdfd0b72a8cc8ce037961c7766
    new: 92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60
    log: |
         b4d3c33a3486c518298a7326ac3a3134ca7ee64c s390/setup: Drop stale ident_map_size declaration
         20216c126bd946248d28d875c4a82cd1a79ba794 s390/Kconfig: Make modules sanity test a module-only option
         92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60 s390/boot: Respect kaslr_enabled() for identity randomization
         
