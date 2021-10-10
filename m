From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sun, 10 Oct 2021 17:45:39 -0000
Message-Id: <163388793993.3617.7138293499692146684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 17dc9a073b63994ac7d1e18446d0c87331bfa3c9
    new: 8f086fe5f3c921ce1d448c6bde4d847cdf286111
    log: |
         d611d7ea120bbef45e836565dfa2ddc85a168c16 Merge branch 'for-v5.16/renesas-rpc' into mem-ctrl-next
         8f086fe5f3c921ce1d448c6bde4d847cdf286111 Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: 4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7
    new: d611d7ea120bbef45e836565dfa2ddc85a168c16
    log: |
         797f082738b10ff397c8d3b7804b747d766e62e6 dt-bindings: rpc: renesas-rpc-if: Add support for the R8A779A0 RPC-IF
         fff53a551db50f5edecaa0b29a64056ab8d2bbca memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
         1869023e24c0de73a160a424dac4621cefd628ae memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
         4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
         d611d7ea120bbef45e836565dfa2ddc85a168c16 Merge branch 'for-v5.16/renesas-rpc' into mem-ctrl-next
         
