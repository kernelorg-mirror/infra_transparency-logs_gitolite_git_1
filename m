Content-Type: multipart/mixed; boundary="===============8490175045764135851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 15 Jul 2026 17:54:31 -0000
Message-Id: <178413807185.1468824.5981174810896302497@gitolite.kernel.org>

--===============8490175045764135851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: ac798f757d6475dc6fee2ec899980d6740714596
    new: 71ac392d8b5c23c45c66f30eff1c319580ada4da
    log: revlist-ac798f757d64-71ac392d8b5c.txt

--===============8490175045764135851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac798f757d64-71ac392d8b5c.txt

0ba1b366185b770440bf4eee3c4a929bc3cfc0e9 wifi: iwlwifi: Clean dangling pointer in tx path
d6061f5f1318a0fc116fa442bea299095d211ad4 wifi: iwlwifi: fw: Fix spelling typo in error-dump.h
67105abd6195a685a84dcb8a5daf54a1f4bfdb60 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
94280e6e0c69a5327e377803732f494d8b5a74cd iwlwifi: dvm: add missing cleaup for on error path
7410e4548a17bd868dfc60b48f2e78eacde3ad78 wifi: iwlwifi: validate PNVM SKU TLV length
f051995c539582b05276abda4c5874fd4cafd2a5 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
478cad8bba59e8ee0e08d49edabf14bf1fbde5e4 wifi: iwlwifi: add a compile time check for too long hcmds
1e749bd58e556f69a0251cfc8cd110b986f641f0 wifi: iwlwifi: mvm: remove iwl_mvm_recalc_tcm()
6800559a1042bfef9985b400f9dd971650d122f4 wifi: iwlwifi: claim UHR DBE capability for UHR devices
3bff0d12c36247073fca976498b58a940fca72dc wifi: iwlwifi: support TTL platform device ID
9119aeeddc210cdfce0537de3ea3bab9316b2589 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
68f7d05494403ce89eba2b5476b2cd9ac03041db wifi: iwlwifi: mld: treat valid BAID without STA as a FW error
21b3263b90e8006d488894e8a71c8debf45f6b88 wifi: iwlwifi: mvm: validate monitor notif link_id
c99bc4d4e0ba6f4661b2b914c96a597d26e7cc05 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
4e777dcdfe70d9b3ddf38cb49de9e30306889b18 wifi: iwlwifi: mld: validate D3_END notif size
5826799a26fd1c7dd954f6386a49e9fad747f21f wifi: iwlwifi: pcie: validate txq_id in txq_enable
678148622fa8e5a118784fa3fcb9bd1876b8322a wifi: iwlwifi: ignore raw-DSM TLV for LARI cmd version 13 and above
974cbad4c86d6442d9e08710322b924e4ae79023 wifi: iwlwifi: regulatory: add LARI_CONFIG_CHANGE command v14 support
a51cc8131214870af92abbceab64877b27e690c2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0a00c3ec2db7674483dece4863f105b18a966202 wifi: iwlwifi: mvm: cleanup the driver state after device_powered_off
71ac392d8b5c23c45c66f30eff1c319580ada4da wifi: iwlwifi: mld: reset the driver state upon firmware recovery

--===============8490175045764135851==--
