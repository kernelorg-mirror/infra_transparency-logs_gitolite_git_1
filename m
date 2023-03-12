Content-Type: multipart/mixed; boundary="===============6814717376054059276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 12 Mar 2023 16:33:50 -0000
Message-Id: <167863883078.14932.2546914530649703574@gitolite.kernel.org>

--===============6814717376054059276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: da1185449c669076276027c600666286124eef9f
    new: 0610804ab461921a44ae6a7f2e7a890002055b4e
    log: revlist-da1185449c66-0610804ab461.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-12
    old: 0000000000000000000000000000000000000000
    new: 0610804ab461921a44ae6a7f2e7a890002055b4e

--===============6814717376054059276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1185449c66-0610804ab461.txt

4d70868003e8e0a67a7a9d43eb4d1ac3154ac487 wifi: iwlwifi: mvm: avoid sta lookup in queue alloc
b152e4277f0bb30fa600cd0c44092c78a9c0e9d5 wifi: iwlwifi: yoyo: Add new tlv for dump file name extension
3fe987b037f4bc7a2f6081533ebb96d502879f4d wifi: iwlwifi: yoyo: Add driver defined dump file name
4f57609d0b1bfcc68724697712ed165469345992 wifi: iwlwifi: mvm: Refactor STA_HE_CTXT_CMD sending flow
dcb756aec4e0adc9b407b194ec49309c7a333c76 wifi: iwlwifi: mvm: Refactor MAC_CONTEXT_CMD sending flow
62f6b769f1a888ec7fb238fa7b15e559ecb7b001 wifi: iwlwifi: mvm: add support for the new MAC CTXT command
a44fd59ab212e7cb35f3923a7d56df397e829ab8 wifi: iwlwifi: mvm: add support for the new LINK command
0ef1d3c43721b7fd890fc2a1c8b83c2e53c88124 wifi: iwlwifi: mvm: add support for the new STA related commands
73f506c3085e683d467b3bb593c801e0dc7c164a wifi: iwlwifi: mvm: Add an add_interface() callback for mld mode
4bef188e62689a7148fbdc45c0e3da06af3fed75 wifi: iwlwifi: mvm: Add a remove_interface() callback for mld mode
96525b8ccbe1b4a7002829c52493c9364297ca41 wifi: iwlwifi: mvm: refactor __iwl_mvm_assign_vif_chanctx()
f6fa928892e98593dcc6654520aef5a78eacc71d wifi: iwlwifi: mvm: add an assign_vif_chanctx() callback for MLD mode
d0256bba1a75d6e45cbbb163c8a7940b2c1aeaf8 wifi: iwlwifi: mvm: refactor __iwl_mvm_unassign_vif_chanctx()
efd1d5375e051176f91aacd89f8db774b6a6847a wifi: iwlwifi: mvm: add an unassign_vif_chanctx() callback for MLD mode
23ca86af1411adf8be0a101bee00f15e2ef3f90b wifi: iwlwifi: mvm: remove setting of 'sta' parameter
e5c473089bdf71340d2d66666edf729dbeaf63e1 wifi: iwlwifi: fix typos in comment
edab14cfeb17366cc97d9fba291e9db76bc24d24 wifi: iwlwifi: Remove prohibited spaces
dd7fefbeff2c5c0a400410ec58d7fad0d1037cb8 wifi: iwlwifi: Add required space before open '('
f58289f68750a7864911756e84fd9db5ea368a26 wifi: iwlwifi: Replace space with tabs as code indent
9d6bbe2fe7e2da998cccdc240b98c8efb135e9f3 wifi: iwlwifi: mvm: rs: print BAD_RATE for invalid HT/VHT index
5f3b657f9a7d7fdf09c75d1685026b46d7d7445a wifi: iwlwifi: Update configurations for Bnj and Bz devices
0610804ab461921a44ae6a7f2e7a890002055b4e wifi: iwlwifi: fw: pnvm: fix uefi reduced TX power loading

--===============6814717376054059276==--
