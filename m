Content-Type: multipart/mixed; boundary="===============1908724450994410087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 07 May 2025 03:56:05 -0000
Message-Id: <174659016573.844088.1561089108868767190@gitolite.kernel.org>

--===============1908724450994410087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: bb19250c3b4444dc7dca2f01f377d8bd7a8ccce7
    new: dabc88cb3b78c0dce43d5cb5a2f3000377b42973
    log: revlist-bb19250c3b44-dabc88cb3b78.txt

--===============1908724450994410087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb19250c3b44-dabc88cb3b78.txt

0b897fbd900e12a08baa3d1a0457944046a882ea wifi: iwlwifi: mvm: add command order checks to kunit
ca00c1806c6cff645e46ade356f129468cdbe6c8 wifi: iwlwifi: remove iwl_cmd_groups_verify_sorted()
6a2808a566b17ed02b0fc8ff07fa788b7e85e1ff wifi: iwlwifi: pcie: rename "continuous" memory
cd6d6de694e23ff0cba0af6680b69f361aa328dd wifi: iwlwifi: pcie: move ME check data to pcie
7f1ec1033cd3baefbf695f46c686d5a289673612 wifi: iwlwifi: pcie: move invalid TX CMD into PCIe
f451bc6a2ccf7ea326f420542a3dcf346a8b949b wifi: iwlwifi: pcie: move wait_command_queue into PCIe
11074fce060275c086c8743760091f4a6d174fa9 wifi: iwlwifi: unexport iwl_trans_pcie_send_hcmd()
7aeec8c8d63bfda5aba1498d8148b64dd1cc329d wifi: iwlwifi: remove PM mode and send-in-D3
9babfb5f1fe0fa991ebcb85eac50d27ef333864a wifi: iwlwifi: handle reasons recommended by FW for leaving EMLSR
a94d0189961c4e5b56198f7bf1395592a2c14f4c wifi: iwlwifi: pass full FW info to transport
e7d3f56af4f5a47b32382c6534d0612bcf2c05fa wifi: iwlwifi: trans: remove hw_id_str
0b205d0f0f506e710aee4a2bb7aa8b7317bbc956 wifi: iwlwifi: trans: remove hw_wfpm_id
995727b11307115246e3470e1cbcfb5740318509 wifi: iwlwifi: pcie: remove constant wdg_timeout
6570ea2278266c74ba55ba6c862400627583f201 wifi: iwlwifi: remove bc_table_dword transport config
8f7561209eda7d6998708f06376e8dd2dc52f3b8 wifi: iwlfiwi: mvm: Fix the rate reporting
d43c01d303d262b8461e5851b82b94e4e8438ab9 wifi: iwlwifi: trans: remove SCD base address validation
d586137848e32c3754e057bb7a192da2fa59ef82 wifi: iwlwifi: trans: collect device information
08e77d5edf7063e206096474ead1ed210eae0338 wifi: iwlwifi: rework transport configuration
b8311ad5d4da92aed8071090b3cdae11a944fe35 wifi: iwlwifi: move STEP config into trans->conf
cf9aabf44b2c26963be578d715749da847802736 wifi: iwlwifi: trans: move ext_32khz_clock_valid to config
3a68ae0fa2ec13822a83756ac11ee447df7fe526 wifi: iwlwifi: remove sku_id from trans
dadcaf7f5a8e16d3d55ed3b09252c2c16052bd72 wifi: iwlwifi: fw: remove RATE_MCS_NSS_POS
3c204b693d7665debcd2777cce57810a85854d25 wifi: iwlwifi: rename modulation type values
e74e6c04955ff9cb362f6e0fe9ecb8c21c650c2a wifi: iwlwifi: mld: build HT/VHT injected rate in v2
7217522af7eac49880eee8482c40d3280b9d2bb1 wifi: iwlwifi: mld: don't report bad EHT rate to mac80211
69524b2bd6019c0a8934ef0776a84220a442a37d wifi: iwlwifi: mvm: don't report bad EHT rate to mac80211
ed34e90554dcab4296421abcb6cc902709fc7c1c wifi: iwlwifi: mvm: remove HT greenfield support
3193282ae05532dff8e79505506375a5c0f18527 wifi: iwlwifi: bump FW API to 99 for BZ/SC/DR devices
21085ad77907b5284cd26de751d6bc47d519230d wifi: iwlwifi: tests: allow same config for different MACs
5f585528ff6a29cc98225acfe2cd58107ddcff48 wifi: iwlwifi: cfg: use minimum API version 97 for Sc/Dr
d6bf0778f7e16148d90397f1b21389a47656d4d4 wifi: iwlwifi: tests: simplify devinfo_no_trans_cfg_dups()
6b340a694cee9e7a24b2be827c738b5b6cb13c84 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
d95d66eabeefc1af2b792558a66062e8041a4c60 wifi: iwlwifi: print the DSM value when read from UEFI
befaea304096ffeb94a664445a2ebeda270bc78c wifi: iwlwifi: mld: don't check the TPT counters when scanning
c9d81578958134bb5ecd050474aff776279ba414 wifi: iwlwifi: pcie: log async commands
f1699ad5857ddbf5e6fa979708998e4f07fcdd55 wifi: iwlwifi: mld: add debugfs for using ptp clock time for monitor interface
f14ef2145f5f8ca09fdfb2176c6fe14ab7009403 wifi: iwlwifi: dvm: init 'keep_alive_beacons' in power tables
3e84fe5fb5e89a6a2aa2ac0fbd2886a68803cdc2 wifi: iwlwifi: remove NVM C step override
8d7f08922a8cb621aa5d00bdce6a7afe57af1665 wifi: iwlwifi: mvm: fix beacon CCK flag
d73f8fb1d9367af00544aea185f45b2c3b753439 wifi: iwlwifi: debug: set CDB indication from CSR
6776884379a3b275bc13f97bea14834ed3f821bc wifi: iwlwifi: add support PE RF
f2142215121a17fc55cf2cae1a5b3e455f562615 wifi: iwlwifi: drop whtc RF
beda255463c351ac2d595eeb2ecb7dbbbade3886 wifi: iwlwifi: make iwl_uefi_get_uats_table() return void
a2ec30065c3170376de38ac496c087fad1ccbd4b wifi: iwlwifi: fix 6005N/SFF match
871197bf7bcc5bdd8378e949f7e48c71baa8c4e2 wifi: iwlwifi: mld: add RFI_CONFIG_CMD to iwl_mld_system_names array
dabc88cb3b78c0dce43d5cb5a2f3000377b42973 wifi: iwlwifi: handle v3 rates

--===============1908724450994410087==--
