From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 19 Apr 2021 12:58:33 -0000
Message-Id: <161883711335.22067.14004788275247731376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 82104edc5934955ca8571ba576f6850fec8301ae
    new: 5126739274c7057cf6756cf989478e5762fc6c62
    log: |
         09166beebf55351e99f384ce952304966e9ba958 mmc: core: Move eMMC cache flushing to a new bus_ops callback
         d6b5adc7c7cd591863c8eb3c3fdd48edad28f54d mmc: core: Correct descriptions in mmc_of_parse()
         3e9881debf20cab11d11ff0a961e946f25ca8a38 mmc: core: Convert mmc_of_parse_voltage() to use device property API
         595b46ca2389e9a484f21bd3684b35bb5450b422 mmc: mmc_spi: Set up polling even if voltage-ranges is not present
         96590800a1dd59449c98cf042f2a0dfff9a6ff32 mmc: mmc_spi: Drop unused NO_IRQ definition
         045c6ba99181523838603b6722c952695acf2a5b mmc: mmc_spi: Use already parsed IRQ
         5126739274c7057cf6756cf989478e5762fc6c62 mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
         
