From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 02 Aug 2023 11:56:54 -0000
Message-Id: <169097741494.3680.4763065284106536329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/osbi-nomap
    old: 250d12a4acc055a1a59beea02141ca42bf5590e3
    new: 0b3451385fd3d5430924aa3d08020e748f91a775
    log: |
         af130711e4b8e7562cb6f0d10190d05bb2313be2 RISC-V: handle missing "no-map" properties for OpenSBI's PMP protected regions
         0b3451385fd3d5430924aa3d08020e748f91a775 Revert "RISC-V: mark hibernation as nonportable"
         
