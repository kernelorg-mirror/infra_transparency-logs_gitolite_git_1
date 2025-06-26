From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 26 Jun 2025 22:52:03 -0000
Message-Id: <175097832378.3141413.95881774253427954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/imx93-ethos-v2
    old: 4d6fd05d2ef813af8dfd7f9c5f024d256d7f9196
    new: e9ec6ae1b117158f2361317ce2bac44bc9731d77
    log: |
         b4e21041a4d0a52c49e6bfd738499e9113ec725a drm: ethos: Rework cmdstream DMA validation
         7226bed0a964f48481b00f474bb456c16590c6a1 drm: ethos: Parse cmdstream scale, weight, IFM, IFM2, and OFM commands
         93463a14b8df630f100d1ed42986a35a49a916c2 drm: ethos: Add cmdstream region size calculations
         ce8d803c4f5d72dd9c592fa91f2b9adda4299673 Add '0x' prefix on address/lengths
         1c7d7ea09db140254890b25e0c8af3bcda7a1e31 drm: ethos: rework validate to copy from user while validating
         e9ec6ae1b117158f2361317ce2bac44bc9731d77 ethos-test: Add support to read command stream from a file
         
