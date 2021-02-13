Content-Type: multipart/mixed; boundary="===============3300116680465777863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Feb 2021 12:59:09 -0000
Message-Id: <161322114948.19275.10169524585166742949@gitolite.kernel.org>

--===============3300116680465777863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 334b5dc589a332c143d39cb39fb26178b5d73e71
    new: 19eee2ea0360e763f4062cbc0a11a9ff02f0bcd0
    log: revlist-334b5dc589a3-19eee2ea0360.txt
  - ref: refs/heads/queue/4.4
    old: 399ae412f5cbb6a3fb40f8d06abbb6bb25258a46
    new: 33ebe25c0df3028a59d448800a43cfab21d3a74c
    log: revlist-399ae412f5cb-33ebe25c0df3.txt
  - ref: refs/heads/queue/4.9
    old: 76fd05887428a96230a200a94614e038076533cd
    new: fd6c1720c1c818222f795a5f20fbd26f3fd1eff4
    log: revlist-76fd05887428-fd6c1720c1c8.txt

--===============3300116680465777863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334b5dc589a3-19eee2ea0360.txt

d4d752e9d5ed3602e983bc48ecf5e38c92375a34 fgraph: Initialize tracing_graph_pause at task creation
e7dfefd15e87906f447ea717aa0e95c54a8c1017 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
9c054cbe46d375c311dfbca70ab657774bd39dbb remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
c6051beff312e97f74f872f3f30ae31b13f26ebd af_key: relax availability checks for skb size calculation
507b46f0bb2812af8eff5aa08b8e15b6012923c5 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
f31b320e50f2692875736d91a7d4e2d1bed2a62c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f9f2ec564f11055a50152e3eef457a2475d93cd6 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
3be34b93920a863101701ae355756469a3d50fe2 iwlwifi: mvm: guard against device removal in reprobe
efbc75fd6f9511a32b15f894900f6aea115cdf68 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3a59670aa6654b69fcbde772649874f008659136 SUNRPC: Handle 0 length opaque XDR object data properly
fa1d555bbfae90f026cf106d8b2accd2f1c42b8e lib/string: Add strscpy_pad() function
1219878b921a698832e7772577905703f77eebc5 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
81942164e6ae068f1b20efc5360c9137062cba88 memcg: fix a crash in wb_workfn when a device disappears
9ec819ddb263105c7c98890d8fa22613211a4fa8 squashfs: add more sanity checks in id lookup
55b5aa30170739c5d9da9c6d438b3dfb90968f7e squashfs: add more sanity checks in inode lookup
19eee2ea0360e763f4062cbc0a11a9ff02f0bcd0 squashfs: add more sanity checks in xattr id lookup

--===============3300116680465777863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399ae412f5cb-33ebe25c0df3.txt

50df2a46753261588734f6f1b4204949b42a02fb fgraph: Initialize tracing_graph_pause at task creation
a1865dbdae51c6de6e47f7352caf84053f2f908e af_key: relax availability checks for skb size calculation
8103bee494f45fb1f1e4161b7c2285f1aae474b1 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8076542e7d510371ee9bfe417bdc7bbe332f119a iwlwifi: mvm: guard against device removal in reprobe
37f7c996ac499ea979bea23ca867301f42913129 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9bbaf9cfe9aba012b2de8d60fe204238f0dd2233 SUNRPC: Handle 0 length opaque XDR object data properly
2e2e7aeec01b064677532ba8e56351a6de66eb59 lib/string: Add strscpy_pad() function
459fde59bb7b5312a67740f5728b3bbe06ce8dfa include/trace/events/writeback.h: fix -Wstringop-truncation warnings
b0fb8b0f77a8a0ed8c01f41acda37e4c89803131 memcg: fix a crash in wb_workfn when a device disappears
cbfa90ecbc3be63445195b7576782ce50a2865f3 squashfs: add more sanity checks in id lookup
fca800cefc47d85c7c23cf50062feac557de1a51 squashfs: add more sanity checks in inode lookup
33ebe25c0df3028a59d448800a43cfab21d3a74c squashfs: add more sanity checks in xattr id lookup

--===============3300116680465777863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76fd05887428-fd6c1720c1c8.txt

e24ddfb1386ad91882d62a234c00edc704d6c99e mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
0b50e404b7dcbe28484aa64504f6e2acbe363244 fgraph: Initialize tracing_graph_pause at task creation
9f0ac07d6be0e95b5c594f135dedf826c27b84cb remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
f566b720646c719efec41920719ca1c45423f7e8 af_key: relax availability checks for skb size calculation
788f4ce79847f3ad67c81288decba68a22713cfb iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
973e8f88df2f6691dce431b60fdedc751f64b358 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0913aac522f85ff321b934c8fbf80c28d3d9be5d iwlwifi: mvm: guard against device removal in reprobe
4e2d14fc8f543f395e595f9d96a91f3c44d5c25f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
2c1449403bb17beea4dbb24c1fe6599e1ceee91c SUNRPC: Handle 0 length opaque XDR object data properly
b1856ff315837f7bbc98374b64a08dcb7f72eb08 lib/string: Add strscpy_pad() function
19979c23b46fbf3128c400f19750c043bd5ca2eb include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a79743ffe4326087a066c9281f6272e15d1a4e38 memcg: fix a crash in wb_workfn when a device disappears
d02edc48eb1ae3dda3211be00ccdc64e806aa829 futex: Ensure the correct return value from futex_lock_pi()
aa6c66998c83cc9be215bc74a83db5baee522fb9 futex: Change locking rules
c089d695614e98da38be8e33545ff1fa4636c91d futex: Cure exit race
3365f49d7e073851b6fbc05c4232ffe4719cb6d5 squashfs: add more sanity checks in id lookup
1d228a44509b442d6c27d65abbed982d381a82f7 squashfs: add more sanity checks in inode lookup
fd6c1720c1c818222f795a5f20fbd26f3fd1eff4 squashfs: add more sanity checks in xattr id lookup

--===============3300116680465777863==--
