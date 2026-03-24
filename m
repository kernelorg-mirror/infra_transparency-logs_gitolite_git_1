From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 24 Mar 2026 16:23:57 -0000
Message-Id: <177436943743.2824444.16707337915257413316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 405c1338219f0d0e272db85659ac8b9c2d19ac9c
    new: a526075f56fb8f2fd96f791654ff1557e6680bde
    log: |
         a1c5073dac90aa5cbf187697401d9b3eff2bc269 mfd: bcm2835-pm: Introduce SoC-specific type identifier
         5849d8afe131012bfefaee34dde87fe5c82ddce0 mfd: bcm2835-pm: Add BCM2712 PM device support
         33e0316783a205625b7c55a78041ddc0d5dce7c7 mfd: ezx-pcap: Drop memory allocation error message
         444e11d9d9e56c994da8a253cdf7f33ac2eeb15b mfd: ezx-pcap: Return directly instead of empty gotos
         356ee03f6ae7d04f90d8e2104660193c4f3a071c mfd: ezx-pcap: Avoid rescheduling after destroying workqueue
         77c8585abf5d7409990b71ba333e839bf4597cb5 dt-bindings: mfd: max77620: Convert to DT schema
         a526075f56fb8f2fd96f791654ff1557e6680bde dt-bindings: mfd: max77620: Document optional RTC address for MAX77663
         
