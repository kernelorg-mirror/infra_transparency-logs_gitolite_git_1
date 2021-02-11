Content-Type: multipart/mixed; boundary="===============4777585382152850572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:00:59 -0000
Message-Id: <161305565923.19753.12234320880044360087@gitolite.kernel.org>

--===============4777585382152850572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 35b9d3e67b288473ad3e1f045bb091cef59e0693
    new: 8d40649d3948c3872e88968a5188d20d7768d4b7
    log: revlist-35b9d3e67b28-8d40649d3948.txt

--===============4777585382152850572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055657 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055655-6307966ca8ff00f03ce7d9192dd6c37d688c7999

35b9d3e67b288473ad3e1f045bb091cef59e0693 8d40649d3948c3872e88968a5188d20d7768d4b7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jjoP/2fzUycWi6ZXNfs+ezr0
LLX1hPOc9FW3uM3oOPODDKFWsaIjmXVUE+lkZuW3wDQztdhYZgvPSXxJ1EffoX2P
vqm5AI6zeeH07cgQ7ltzY3YIqwMW02wj8Cwob21LEfibzcIeCn2XS7RpQrnubrDS
xsDiGHBUSqL39l9MVAnn+4d4LspvpKVjYaHhiWKs7ECauE3GPIXfVAylM5YpouQ1
gEoPWjFFwoQgbrinBa0bdsXNzUwdemhWgGc5Lw3ou9mXHSCzwJMjymaz3EvjE4av
zYSdV9Kd5gnvsPD8+qKc1B98oUEFjAfOM/L9J26svP5IsYNiOtMNI/fLTDAF14u1
CNtYohVP96luptD4w0bFT9VzJ7Yon7q/ISn7w4kAXsGV++4s21pd/k+xYZAlvYRJ
mdA1qaoUY/OHyWt1aZrMTEYT9Jn71lFruGeEU96J241KDpVyv1QEHpKEeyl51qvA
2N3w3MJz/j0afpmpmnFuuS8nH6ucAxErPEYRyfJxoT/7fepSPj+EJ3t4thN+1yn9
UjsmS9aFNdeG19upaaoKxKoWnxLojvk21xu19LjPiays749/czbT1SFwEfG2jGLm
wCCE8pzSpaOJ1LjB9c+64AaIvQtvjhqDjAdCEOGC1fqoMu9Z+JcQglIpK+ei+ejV
fJbBB3L3kJ7UefY4wc4pzcpb
=8W7q
-----END PGP SIGNATURE-----

--===============4777585382152850572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b9d3e67b28-8d40649d3948.txt

9b8b3eb9cc739cb0f1c228c8ca21f4b06c8b5c7e tracing/kprobe: Fix to support kretprobe events on unloaded modules
81c89f128303c57f63f966515825f98823ea6634 block: fix NULL pointer dereference in register_disk
bb976fe42c14794ba0983a81644c886d5ca86e0f fgraph: Initialize tracing_graph_pause at task creation
5d67283b794e741bbcfa8720b01ad2d5c3e23915 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
fdd090ca6053d789c41b3c915d833380fc385534 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
ce076c99ebe96a645141ebc19eaa8cf0b393a296 af_key: relax availability checks for skb size calculation
d0f7cd9fb9a52b2cdf8456be326ac99daa653023 regulator: core: avoid regulator_resolve_supply() race condition
027c1cc66cd25793d9c00d140b0bc004d635b8d5 chtls: Fix potential resource leak
59cacabed568a851d4b94ef263a6808f9b537757 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
47d7cb9e7a51ff848ba318b35808413a2a7ec414 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
7a17b0e238d9df18e4c86dd70d35278edf37a5c3 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
d9cd168f7dcaf3980db990dd218f29ae4cfb4276 iwlwifi: pcie: fix context info memory leak
90c8978b19f047132f4e07490e18568f655b6eb7 iwlwifi: mvm: guard against device removal in reprobe
488d5314d1f9ce492f2c9b8e99e1ba2f1110c18c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
cf5d6a30ee2ff73cfeaf6f830f380dc382bdf3a6 SUNRPC: Handle 0 length opaque XDR object data properly
ac33c5e0b2139a30e1439006b71b33aae6571012 lib/string: Add strscpy_pad() function
f31fad2b8a0b45cbdb3aae8ef7f72e95d4e0784f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
93b34c2fc7a02c0e1347d141a7b95d8268a09147 memcg: fix a crash in wb_workfn when a device disappears
49976bc0a13dc9959dec01fbc58a75f40a099785 Fix unsynchronized access to sev members through svm_register_enc_region
bee9721b0bdda82c65cf020a518b82a42323eb37 block: don't hold q->sysfs_lock in elevator_init_mq
f5d8bd9e4b28b870b5c36dd4096363b5d88f1bcb blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
4f899f9977d10ac9cacc575841fd4fdbbb23b5b7 squashfs: add more sanity checks in id lookup
e7e0ecea502d12df6590a600d12b3ad3fc34da26 squashfs: add more sanity checks in inode lookup
1fb6dcd07d22977dc84d075e380bf7fbed2bc9aa squashfs: add more sanity checks in xattr id lookup
8d40649d3948c3872e88968a5188d20d7768d4b7 Linux 4.19.176-rc1

--===============4777585382152850572==--
