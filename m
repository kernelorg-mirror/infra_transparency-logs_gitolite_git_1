From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Wed, 02 Sep 2026 07:42:12 -0000
Message-Id: <178833493253.3734314.13658806499155383734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-msp-fixes
    old: 67b104a6815d86cde9253a21ae73f0a56b1e0f9e
    new: fed86f523d1d4721d9418609a3b68e7e3a1d6785
    log: |
         d17d2b3bd4fbad5f17e2596b55016a5d1a42fa37 ASoC: ux500: Fix MSP lifecycle, clocking and resources
         0a047d59a1a5dec2cadd404c6e65543cba269628 ASoC: ux500: Fix MSP stream lifecycle handling
         383337131228f09b4f7687c5c6c24d71c83b1cb1 ASoC: ux500: Propagate MSP setup errors
         a2d2c8a86e8875fb75ac0058713f72b362d150b6 ASoC: ux500: Correct MSP frame and bit clock setup
         8270c9c6727d0d7f697228eded3b3d7f97db4e2f ASoC: ux500: Validate MSP DAI configuration
         88bb4ab5b9b419a9b4c16a7ac7dfbc4cbda0beb5 ASoC: ux500: Deassert the MSP reset during probe
         6bb21222d5228a1624df5d320bc6381aee6f0981 ASoC: ux500: Request the MSP MMIO resource
         21da85698effedcf9bd1f2f94870a77de30e8d2a ASoC: ux500: Remove obsolete PRCMU QoS calls
         d6d306e56431a1c5c6b589895afca36d8a252e8b ASoC: ux500: Allow repeated MSP prepare calls
         fed86f523d1d4721d9418609a3b68e7e3a1d6785 ASoC: ux500: Program the MSP FIFO watermarks
         
