Content-Type: multipart/mixed; boundary="===============1622186723931177243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Dec 2023 01:53:01 -0000
Message-Id: <170182758198.4179.17936189000671212342@gitolite.kernel.org>

--===============1622186723931177243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-213
    old: 8b502e8208e8e68496ba633144d07078392c88dd
    new: e7fb2b1d3d7620c6b51f147b6d4dd1c80238c31f
  - ref: refs/heads/for-greg/4.19-213
    old: 36ca30df956669bbd68844c3daaefd41096009d7
    new: 979b2ade8052a563f9cdd9913e45c2462a7c665a
  - ref: refs/heads/for-greg/5.10-213
    old: d29349b427ea09c927cdbafb9626800d92f86892
    new: 30370fc04e1e731bf7e56c4d87c4ef83a5aa01e4
    log: |
         2fb339517ecd0e9e56e61ca5d453502539cd5398 pinctrl: lochnagar: Don't build on MIPS
         52c25a9d0aaf426b64cd2b727819c2e90fae4025 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
         2746fd804bbcb8582462cd3ffab2de1b69d9c96b mptcp: fix uninit-value in mptcp_incoming_options
         f1fb97d92e4c16890aa0c0059983b05a265aa115 debugfs: fix automount d_fsdata usage
         eb6253ba97bbe8f6aeca5a6bcdae6582446ef9ea debugfs: annotate debugfs handlers vs. removal with lockdep
         d97849429068192da0ae8b8eb7e0eea516f008d4 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
         30370fc04e1e731bf7e56c4d87c4ef83a5aa01e4 nvme-core: check for too small lba shift
         
  - ref: refs/heads/for-greg/5.15-213
    old: b844e137cbf5a30a0438fd7dc28494f31f836512
    new: e6f6e6519ac2648e3a322c692ad53ca60b3eec31
    log: |
         3dfdcf78d452b9f0d764661c3c5afbdc03af3f2e pinctrl: lochnagar: Don't build on MIPS
         8db3ab3832fa1e7982773125dc4e463999c49e4a ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
         4621af647afe9c2747d17870bdfce8820ed749fc ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
         41c502adf0ebbae5b5afb51afe72d47ff383c890 mptcp: fix uninit-value in mptcp_incoming_options
         6318a7c0ae12085c87da336b3729c41d87007036 wifi: cfg80211: lock wiphy mutex for rfkill poll
         8863dd1dba14217d3b189b535442212dc1006911 debugfs: fix automount d_fsdata usage
         111257e093ce8189645cc3cf3d41c4c65ad0e5d0 debugfs: annotate debugfs handlers vs. removal with lockdep
         e4cf18a2eb6d5a17868db38dcb53892331bba91a debugfs: add API to allow debugfs operations cancellation
         4c680b6d7f7adac1cfef1c5dc0d1a54238c89270 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
         e6f6e6519ac2648e3a322c692ad53ca60b3eec31 nvme-core: check for too small lba shift
         
  - ref: refs/heads/for-greg/5.4-213
    old: f91b702aea2a67e5282d147facd3bc68c029adce
    new: fbc8c983d125d8930ab1ec29c89fea8e747a8680
  - ref: refs/heads/for-greg/6.1-213
    old: 6ae31bc585f157b9429dbfdfb841a80e1a43acf6
    new: 8b6f7cd5d1c90cc818769638e8b53ad26bf516f4
    log: revlist-6ae31bc585f1-8b6f7cd5d1c9.txt
  - ref: refs/heads/for-greg/6.6-213
    old: 7e45241f4647ab2783a35c13c643d8ca6792d7ae
    new: eaf57280e1503f761b434f2efa159b1a0a5ecce1
    log: |
         602ec98564867a5f79c1f5938f1473bf13c4b33e drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
         f1e1952a34fef94146c456c29373a255371ebb15 drm/amdkfd: Use common function for IP version check
         08e6c21a6e226384cad1050ac3678c40aa4af0da drm/amd/display: update dcn315 lpddr pstate latency
         a990b567b9567635aba9d69a14dc160d24c1e667 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
         9f81d6ceaab04ad9acca4664f9f95ffbb5fa8f27 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
         856c5961d5e01f01af079ec79ee2d999756009ed drm/amdgpu: Use another offset for GC 9.4.3 remap
         65be2435940b21049dc24d6f1dbcc3b5cc0b7bcf smb: client, common: fix fortify warnings
         b13de7bb5425aebd933ea5433e444d106cdcf510 Revert "drm/prime: Unexport helpers for fd/handle conversion"
         f2eceee5a3b4de0b2ee7048b7eac7fd8fe3b45c0 blk-mq: don't count completed flush data request as inflight in case of quiesce
         eaf57280e1503f761b434f2efa159b1a0a5ecce1 nvme-core: check for too small lba shift
         

--===============1622186723931177243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae31bc585f1-8b6f7cd5d1c9.txt

757ac8d0ff5438ccfa71bdc506e0f134f9f323ac pinctrl: lochnagar: Don't build on MIPS
5cef7a350a7cbbd7231df15302c28bd8c3e529ab ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c7a73f48d1221ada3d976e6ea01dd896e74a2fae ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
3af77b468319eaa969a1af1aaf2a4b1e47a278c4 mptcp: fix uninit-value in mptcp_incoming_options
4bca64afb0b01ecf91caa8bccf1b2eae7c04be65 wifi: cfg80211: lock wiphy mutex for rfkill poll
7d290de379db4d4cba6596ef3ab35696495da288 wifi: avoid offset calculation on NULL pointer
9ca584f083a9abd045d625aaa967bb5c5a57b8c4 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
1d31b51b4ff4a7046546b57a8ac72d234b38b5fc debugfs: fix automount d_fsdata usage
8d91f0a0870629e40880d4ab96f55dfd51e0e054 debugfs: annotate debugfs handlers vs. removal with lockdep
8dfe68e8089918185627822f35354cedc02e44a6 debugfs: add API to allow debugfs operations cancellation
ea4e61c4a24e6d0180f254b9cd95a995131d4cbd ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
e9313b326c5caa9c623ec4660aa55e8955211b49 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
10df43a383d761843f3244a757c6e60c8152ba0a drm/amd/display: update dcn315 lpddr pstate latency
850efd9c99976a64939d4c9b169c3c38bdeb69d9 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
51905d2fae2947fc95f72a68f91a9d8701c567fc smb: client, common: fix fortify warnings
a0fb382c3aae949b4ddf7abf372aa097e7942dfa blk-mq: don't count completed flush data request as inflight in case of quiesce
8b6f7cd5d1c90cc818769638e8b53ad26bf516f4 nvme-core: check for too small lba shift

--===============1622186723931177243==--
