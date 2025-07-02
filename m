From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arj/bmc
Date: Wed, 02 Jul 2025 01:48:16 -0000
Message-Id: <175142089638.1318720.9034997192107334254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arj/bmc
user: arj
changes:
  - ref: refs/heads/aspeed/drivers
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: cc9c0964e2738d5013cdc2b5e40671eddd7ad6bb
    log: |
         8481d59be606d2338dbfe14b04cdbd1a3402c150 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
         56448e78a6bb4e1a8528a0e2efe94eff0400c247 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
         0bc966dfa9e3bf9a0382dcacec3e56841bc5dd55 soc: aspeed: lpc-snoop: Ensure model_data is valid
         258326abeb6f932c6501633180c542d724b402d0 soc: aspeed: lpc-snoop: Constrain parameters in channel paths
         44d526f6bfd921b4cad71b4833c9cbf3b9ffb243 soc: aspeed: lpc-snoop: Rename 'channel' to 'index' in channel paths
         5f7f2be827adc648723e14e58f3a4356d883f7d6 soc: aspeed: lpc-snoop: Rearrange channel paths
         3cb634b5f6ca10e97bdb0bb53bc4e8e1d001e9e8 soc: aspeed: lpc-snoop: Switch to devm_clk_get_enabled()
         499fb7f708b07660805e6bae0aa5047a4e21a2ab soc: aspeed: lpc-snoop: Use dev_err_probe() where possible
         64226f4f39b82dbe0bccf7bfc9120e8e25bb65ac soc: aspeed: lpc-snoop: Consolidate channel initialisation
         cc9c0964e2738d5013cdc2b5e40671eddd7ad6bb soc: aspeed: lpc-snoop: Lift channel config to const structs
         
