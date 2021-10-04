From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Mon, 04 Oct 2021 10:20:48 -0000
Message-Id: <163334284804.5290.17070220807002130701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-fixes
    old: 4348cc10da6377a86940beb20ad357933b8f91bb
    new: dbe68bc9e82b6951ff88285ccffc191d872d9a01
    log: |
         ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
         e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
         d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
         968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
         dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
         
