Content-Type: multipart/mixed; boundary="===============1215946683448191611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 18 Jan 2026 08:07:36 -0000
Message-Id: <176872365609.1393013.15958337622478014769@gitolite.kernel.org>

--===============1215946683448191611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 0f1cc8a74f7f2e66c490394b76cf301e09d7df2b
    new: 1cd418ffce6ed2831b9b9bc6ddbb756103553cc6
    log: revlist-0f1cc8a74f7f-1cd418ffce6e.txt

--===============1215946683448191611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1cc8a74f7f-1cd418ffce6e.txt

ca0ac3ba476bd81b25c97fad0e0c83d00336656a wifi: iwlwifi: mld: fix chandef start calculation
af1dbe1d589351efe19c78aa1feae971c08fabd0 wifi: iwlwifi: cfg: remove iwl_be221_name
4a5a2457e876bc186c4bb1ea657ab8aab07b281f wifi: iwlwifi: mld: Fix primary link selection logic
67dafd7ad3a80ed92743d4fb356136438922b5a4 wifi: iwlwifi: mld: add an helper to update an EMLSR blocker
479faedcd902967e4352747dc93892b362465b27 wifi: iwlwifi: mld: prevent EMLSR when NAN is active
05d2764c85dee2771cad1ec58d671dad865cf0f2 wifi: iwlwifi: move lari helper functions to the op_mode
3e4c5c2dd7390d44f5b8a021181c791e88757058 wifi: iwlwifi: move iwl_get_lari_config_bitmap to the op_mode
cd54dfb9b5e094996c1b576426feb9ecf92b482d wifi: iwlwifi: mvm: Cleanup MLO code
59737746cdd20a7090bdb0ae627d4d6eed6890fd wifi: iwlwifi: acpi: cache the DSM functions
b8108d66963bb5c986609663ea101b714773579c wifi: iwlwifi: uefi: cache the DSM functions
cfcaa2e6c05c0d6110f09b8bb983f64bad178d51 wifi: iwlwifi: split bios_value_u32 to separate the header
111c77f0650085cbaa57ad15e2f8f3d0a05bddba wifi: iwlwifi: support V13 of iwl_lari_config_change_cmd
5ee55dc997f1e2de63d498697fccff56f0259bda wifi: iwlwifi: mld: change cluster_id type to u8 array
1473ae2bf21686644a9c3ff1bb933eefa67db988 wifi: iwlwifi: mvm: Remove link_id from time_events
1cd418ffce6ed2831b9b9bc6ddbb756103553cc6 wifi: iwlwifi: rename struct iwl_mcc_allowed_ap_type_cmd::offset_map

--===============1215946683448191611==--
