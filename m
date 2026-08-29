From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 29 Aug 2026 05:27:05 -0000
Message-Id: <178798122590.3284471.15723477711188615312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: c95294be5addc48a7f505a0d4f21d7feaa86ac1b
    new: 59f8a737a1d4deb21168aa8a5b53736586afc028
    log: |
         4bb574932817c960d01890bb962b76850f5c0310 tftp: use getopt_long for command-line options, better help text
         01d0219ddf499822e326e154db858c31fc99282f CHANGES: add notes about client changes
         59f8a737a1d4deb21168aa8a5b53736586afc028 tftp: add interactive blocksize and windowsize commands
         
