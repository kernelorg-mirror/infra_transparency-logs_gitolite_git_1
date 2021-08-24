From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 24 Aug 2021 14:59:48 -0000
Message-Id: <162981718871.1635.11182988307158596039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 15432688859009750680419a2c9047ee89d36daa
    new: fe72d08a961f9e09a7b04c15904a98f7c8cd537e
    log: |
         4bdda3db47db079b9b487ea05fd6ca7dbd71c4e7 dt-bindings: mmc: fsl-imx-esdhc: change the pinctrl-names rule
         2c2eaf882f7b4d8bb9a68856eae9cb0b7d77f371 dt-bindings: mmc: Extend pwrseq-sd8787 binding for wilc1000
         b2832b96fcf50270d69dae3f95bf14949ff638e4 mmc: pwrseq: sd8787: add support for wilc1000
         09cedbd8dbc057c07885cfacdcdb09ef4880c5cb mmc: pwrseq: add wilc1000_sdio dependency for pwrseq_sd8787
         2b50c81fb7284d9122b98e8227cd8c6495238bd6 memstick: r592: Change the name of the 'pci_driver' structure to be consistent
         89d74b30f44371c2fc388f7fb172a583977ef0d8 memstick: switch from 'pci_' to 'dma_' API
         b048457c54e4dcf3e326ddd4974d5e3d2a74d03b mmc: switch from 'pci_' to 'dma_' API
         f6f607070aa6f0c730c5ca38e888c88f34bea7d6 mmc: queue: Match the data type of max_segments
         fe72d08a961f9e09a7b04c15904a98f7c8cd537e mmc: core: Issue HPI in case the BKOPS timed out
         
