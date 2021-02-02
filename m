From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 02 Feb 2021 02:36:41 -0000
Message-Id: <161223340148.14190.16188966266127136617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 8902f46194e591331b8b11a256468bf718a87763
    new: e29fe50592a26996abae6e9a78cb5810b2b14f4e
    log: |
         6acb8705bfa0c9b5ff6f23478dced60041d045b0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
         14291de207cd7bca5703ef64fe56a3c32db52d7e iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
         2d50edabdcbf0a66f1b0df32724a71b8b019a177 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         954b61b2690dd4866871ed3b4eeb17f27acf6590 iwlwifi: mvm: guard against device removal in reprobe
         25a1ea95f39174ecfe28557b6500b4fe5152bb3b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         e29fe50592a26996abae6e9a78cb5810b2b14f4e SUNRPC: Handle 0 length opaque XDR object data properly
         
  - ref: refs/heads/for-greg/4.19-7
    old: f140f19400d1126a15177058045e60f8bc47aa54
    new: c5e7143a16279bcb14c34127457c196b01260d8a
    log: |
         bee7c1c2bf50f5639091eb78cbb9bcbd8a5e6d40 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
         d606af59fa5621c57c23a74c18b7a289cb7a8cec iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         30a13f9fcfc3ae14c5286556be8748d084090351 iwlwifi: pcie: fix context info memory leak
         4784df78590443e63596b9cf49f88e9e86e890bb iwlwifi: mvm: guard against device removal in reprobe
         bc9b590a17f448571e9cb4669b080c0b4e39a332 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         c5e7143a16279bcb14c34127457c196b01260d8a SUNRPC: Handle 0 length opaque XDR object data properly
         
  - ref: refs/heads/for-greg/4.4-7
    old: f83d32d0e52c25f5da28c8d17e4d471fe8bb10ca
    new: e3c3ef18e19eb1d6a392501728145e1602a50f3d
    log: |
         409439ced2d92aa7bebc0011e3597b9be36ad1fe iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         82f389a4d4fe1df47084ad86c56bd0a6dc0affdd iwlwifi: mvm: guard against device removal in reprobe
         3dd8d392dd385eb505a08ea3e500aee2fa1570d3 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         e3c3ef18e19eb1d6a392501728145e1602a50f3d SUNRPC: Handle 0 length opaque XDR object data properly
         
  - ref: refs/heads/for-greg/4.9-7
    old: c859c3f20ecf4f0d2ac6b05b97a22b768f66f6ec
    new: b9c95c2c3b29a2f6089be362a2f4cf8fb99c7a8a
    log: |
         29484fde9195194698f2a31e4dbd9110f9160e7f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
         b23836eaa5fbb613595e146da443c1e67e353dce iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         efd05b24949f08a0c1b38577586ce3e057225f7b iwlwifi: mvm: guard against device removal in reprobe
         9d1f6ece1413c4e954a820f045feb02d7ca9845f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         b9c95c2c3b29a2f6089be362a2f4cf8fb99c7a8a SUNRPC: Handle 0 length opaque XDR object data properly
         
