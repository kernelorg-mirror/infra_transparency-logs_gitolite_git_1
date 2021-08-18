From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 18 Aug 2021 21:12:15 -0000
Message-Id: <162932113579.5477.6727974811703787005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 9b7ea92b9e3feff2876f772ace01148b7406839c
    new: 1afde094988702fbc8cd553fedbed883d3be5638
    log: |
         355c49ffa5e4f3680218c3dd0dc87280c9e9ac01 devlink: Show port state values in man page and in the help command
         3a09567f7d583a8255d3bb9c07e2444375e53494 ip/bond: add arp_validate filter support
         82149efee93924192ce83c03375b729ee003ca78 bridge: reorder cmd line arg parsing to let "-c" detected as "color" option
         057d3c6d378b38fcb60daaeed2f09c052e7d4ba5 bridge: fdb: don't colorize the "dev" & "dst" keywords in "bridge -c fdb"
         10ecd126900bc8e291c22bf4b11ab589009eb5de man: bridge: fix the typo to change "-c[lor]" into "-c[olor]" in man page
         1afde094988702fbc8cd553fedbed883d3be5638 uapi: update neighbour.h
         
