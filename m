Content-Type: multipart/mixed; boundary="===============3439687812383568090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 05 Jun 2023 16:17:12 -0000
Message-Id: <168598183282.741.8446999740457476704@gitolite.kernel.org>

--===============3439687812383568090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 6b028db576ce2ebe0e081a9c446107ca3645606b
    new: 2d707ef824fb009b1708e1cbd7c331fca2f459db
    log: revlist-6b028db576ce-2d707ef824fb.txt

--===============3439687812383568090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b028db576ce-2d707ef824fb.txt

4a2203d2cdc88bea331009817b7e188b6bf9e7cb wifi: iwlwifi: Generalize the parsing of the pnvm image
b436f7ace390978ee4fe182d32818413852fd3db wifi: iwlwifi: Separate loading and setting of pnvm image into two functions
33e8045dc226f24690a662955da94a8cc9f5c4eb wifi: iwlwifi: Take loading and setting of pnvm image out of parsing part
eeeed78eee7bd683f78129ebee90c052523c8ac6 wifi: iwlwifi: Allow trans_pcie track more than 1 pnvm DRAM region
fa0c00ef2076df98c0a2e534f02be1fc3b80bb7b wifi: iwlwifi: Add support for fragmented pnvm images
0a73e0d371a90a01a1df6469ebcace011b5c76ea wifi: iwlwifi: Implement loading and setting of fragmented pnvm image
4c881038c838296e7704b5793866387ef8b78cef wifi: iwlwifi: Separate loading and setting of power reduce tables
795733847999fefe8b888ceb9ba0641a9911ba30 wifi: iwlwifi: Use iwl_pnvm_image in reduce power tables flow
117520eff4b2939dd19c3b76c2558cf6db0b9756 wifi: iwlwifi: Enable loading of reduce-power tables into several segments
3bb1b53a8d1095d04c74229bc8c5d47f3c847449 wifi: iwlwifi: Separate reading and parsing of reduce power table
9e1467c6c7245914bab38f4fdc37c3fe2f2ffe8e wifi: iwlwifi: fw: clean up PNVM loading code
f816fcb79868cff4a3c0535914e876eddd515bac wifi: iwlwifi: fw: don't use constant size with efi.get_variable
fe18837a271606ccc76925d6d7497324624e074c wifi: iwlwifi: pnvm: handle memory descriptor tlv
13163982930d313557d78d43a9fdda044a1dc754 wifi: iwlwifi: make debugfs entries link specific
6ed9256cdfd83ce5289fa6726526626ecebe1e16 wifi: iwlwifi: mvm: debugfs: add entry for setting maximum TXOP time
2d707ef824fb009b1708e1cbd7c331fca2f459db wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init

--===============3439687812383568090==--
