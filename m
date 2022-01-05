From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 05 Jan 2022 10:31:37 -0000
Message-Id: <164137869748.13305.1211706014770127936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 6bcfdc49f38e274e3016c45284bfb286aa5a35d6
    new: f0b7ddbd794bdffade370f22bb7a774002208ef4
    log: |
         277c8cb3e8ac199f075bf9576ad286687ed17173 MIPS: fix local_{add,sub}_return on MIPS64
         10657660c16e689bfad204190e7031b9b1622a35 MIPS: rework local_t operation on MIPS64
         f0b7ddbd794bdffade370f22bb7a774002208ef4 MIPS: retire "asm/llsc.h"
         
