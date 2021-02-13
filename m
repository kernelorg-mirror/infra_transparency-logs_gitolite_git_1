Content-Type: multipart/mixed; boundary="===============2886633798584278698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 13 Feb 2021 12:52:37 -0000
Message-Id: <161322075755.28078.13290096102860537753@gitolite.kernel.org>

--===============2886633798584278698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 54354bc5e2a599518c25769b56d76eabe94e67c9
    new: 255b58a2b3af0baa0ee11507390349217b8b73b0
    log: revlist-54354bc5e2a5-255b58a2b3af.txt

--===============2886633798584278698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613220756 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1613220755-fa6de371cb072b9fcf0f53dac44eba95ef5cbb71

54354bc5e2a599518c25769b56d76eabe94e67c9 255b58a2b3af0baa0ee11507390349217b8b73b0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAny5QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7LYP/AsCPp0ul9pdKPxHnkX0
DmuaqAjEviCA+eQ4leQRJjUCNxlJ6YSASe9FsrrCmfxB0fkNVdNNax7cyoYuhVUL
r7S1jqOdO0By4wr7YeQ3ml2rsrAqGTSuC1crRx7UXKb4IuiCUz3zzYecHNqyljTI
FN1ezWlvgYQc5qO8OVkY1XQdkrn8ksVLoRO1+cCUHKjrEza7FhD5Y4nJp94t+icE
FK1kUYvHELJkhujp0l53oXgTqM7He8T349M1pcRb9s+7vaZNw1DMR043Im+KJcbv
KytdEnlBHoRedZ33fnsYBBdKE9PMuiZASomVY6aCd0X3yyJTq3ls3z0J+1qBStym
xb5O6czx/e5OL+dY9yxkdtq4EHUWpZxn4xHPed2n0Vwduws81DTgo7DmVFJpsYdE
yW9Mckm7JJJwmlGW5Izhx85JRQtClL8TZmV/tl2lHmH6EVeYL49XrBjU/q5KYaU+
TPMijAJOGP1meJ8GuXZmocPQPwiii0HC01hbRhWemHE+UqmtkBHl8+obTjOwbyzz
YPQO2CkPmbADFgyw4r8JI/HzYAtNjdEwv4rAAmVBOS4TBEFFM6Tq9TtVvtQo6y1F
/NomraVWlDF8Rzo214DSJQ8j4VgTUmy8wfF3WAyXUu9yTvxYTL0t3+QBI02W9RXP
L/2iXpOkAUJI09RXSoMrDP4s
=pGHF
-----END PGP SIGNATURE-----

--===============2886633798584278698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54354bc5e2a5-255b58a2b3af.txt

960434acef375b2a73168b467fdfc7fa0a11a68e tracing/kprobe: Fix to support kretprobe events on unloaded modules
b0393aadc2d2294ba259fe010291f72a130d2d60 block: fix NULL pointer dereference in register_disk
a19749a5fbd97f2147a8768813d084d584d9e045 fgraph: Initialize tracing_graph_pause at task creation
96bc573dc8894fffd8859b6796466164053c06c7 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
4f12385298d474541a794f4c47980861299f20e7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fac13c1dd417f7d117c28d4929175c3b05820234 af_key: relax availability checks for skb size calculation
1d915c56268fa214c94ef764df8bf31d1bd5f25b regulator: core: avoid regulator_resolve_supply() race condition
6259963da5adcbbe4992412ccf8375bd380c5c72 chtls: Fix potential resource leak
682821d905f77005b1b85684608dfc75e75422a9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
dc64ebad85455ae43fa589687184c547fae1714d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
896cf561fc605391eea05c0e5dd8b217c0c40bad iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
182b4310af89bd8980976d60e4d290f4c6635ed9 iwlwifi: pcie: fix context info memory leak
45115259782a6b18566f378c8d9b16b25869444c iwlwifi: mvm: guard against device removal in reprobe
b5c6efba2b0d35b0f8920d93c5510ea029d17976 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9848962bfb28515c476bcf34a8ec9655ccee08e4 SUNRPC: Handle 0 length opaque XDR object data properly
2a3687034e47c51cd4f01ce82ed16f1964008b9e lib/string: Add strscpy_pad() function
d3fcb6d76c4fb3d2c335cc78f982f3bd3de9e66f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
050462f040b9cdb92b63f35aca76c6c873b0b5ab memcg: fix a crash in wb_workfn when a device disappears
f1ecde00ce1694597f923f0d25f7a797c5243d99 Fix unsynchronized access to sev members through svm_register_enc_region
44b07600cec4df051b7ecbd6831febdeca252e54 block: don't hold q->sysfs_lock in elevator_init_mq
6ff18507a7c165b90f1fe51822c65d10265f5714 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
e5099c0e851a801d04831db64d140bd4f3a014db squashfs: add more sanity checks in id lookup
a6f933a3036313a3c4b56c68eccbf84d7546b49e squashfs: add more sanity checks in inode lookup
a8717b34003f4f7353b23826617ad872f85d85d8 squashfs: add more sanity checks in xattr id lookup
cb19da4d5ccfa731bf5dd17e6161b6d7d1b32cbe regulator: core: enable power when setting up constraints
45f9c1b2e57cb06b732dc21fda6e47477e802233 regulator: core: Clean enabling always-on regulators + their supplies
9dcaae42b61d8106056f027c4a09f443af0a6c7f regulator: Fix lockdep warning resolving supplies
255b58a2b3af0baa0ee11507390349217b8b73b0 Linux 4.19.176

--===============2886633798584278698==--
