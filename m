Content-Type: multipart/mixed; boundary="===============6216724230480284520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 16 Mar 2023 08:42:23 -0000
Message-Id: <167895614397.21869.8413753910749349358@gitolite.kernel.org>

--===============6216724230480284520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 4eca8cbf7ba83c3291b5841905ce64584036b1ff
    new: be2a8d6131b883f957d653da24acf89544ace8aa
    log: revlist-4eca8cbf7ba8-be2a8d6131b8.txt

--===============6216724230480284520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eca8cbf7ba8-be2a8d6131b8.txt

ab6c5d70474db78e9fbda536bf4db0b299e3207e iwlwifi: mvm: vendor-cmd: Add support to configure TM/FTM protocols
1675e90590b87df221a700cda4295abca5943723 iwlwifi: mvm: add support for timing measurement
52978556869fdda05d8bd944dce72b80ceed8683 iwlwifi: mvm: add support for PTP HW clock (PHC)
9fad112f0672ee7cf29f7f233eb95c44e9a7db95 iwlwifi: mvm: remove unnecessary 'not supported' print
8a0bcb05cf4b7d87386e93d9646301800f0f3187 iwlwifi: mvm: make iwl_mvm_phc_get_crosstimestamp() static
7f2abb23e2f3cd556768076724851c73424f73df iwlwifi: mvm: 0x100000000 is long
6002600c0c0cb990a2bf1b663d4186b21b2f7100 iwlwifi: mvm: read synced time from firmware if supported
446d6d941e5c6d1c8ca3b30b700da3fcdc56519e iwlwifi: mvm: report hardware timestamps in RX/TX status
840d866b10a61373f6e0bf94f434afe8c9796112 iwlwifi: mvm: enable TX beacon protection
a7c24cfd8f0a3cbf6a1a4fc923531fa033523303 iwlwifi: mvm: hold the mutex when calling iwl_mvm_get_sync_time()
889fe6210383d3949844687428e92673cad66d91 iwlwifi: mvm: fix wrap around handling in PTP clock
048b87452a7e3a23223548a0a3cc1f4362e5b46f iwlwifi: mvm: implement PHC clock adjustments
e825b8cc9db3f26a4b8e2b7906cbfb63bbe63e4c iwlwifi: mvm: select ptp cross timestamp from multiple reads
975d130db99245b5063c2a55ac5d787130d19f9d iwlwifi: mvm: add start_ap() and join_ibss() callbacks for MLD mode
61475f8f45d0262755d43bf5c32c7eddf3d7f270 iwlwifi: mvm: add stop_ap() and leave_ibss() callbacks for MLD mode
69854130415800a498e983337dc49a718f76222a iwlwifi: mvm: Don't send MAC CTXT cmd after deauthorization
62a63416b148fe6932bbee0863054b8a552ba163 iwlwifi: mvm: refactor iwl_mvm_cfg_he_sta()
bcef188a5e26331c6878458165fe2a1874724062 iwlwifi: mvm: refactor iwl_mvm_sta
be2a8d6131b883f957d653da24acf89544ace8aa iwlwifi: mvm: refactor iwl_mvm_sta_send_to_fw()

--===============6216724230480284520==--
