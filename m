Content-Type: multipart/mixed; boundary="===============8480530395168677480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 25 Jun 2025 09:23:03 -0000
Message-Id: <175084338387.1188223.4077924059872341373@gitolite.kernel.org>

--===============8480530395168677480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 5582cbdf7bb5d048414967b902553d70d93694a0
    new: c73ebc0dbb6ed968cb58d04d82ede3b5fb95e8bf
    log: revlist-5582cbdf7bb5-c73ebc0dbb6e.txt

--===============8480530395168677480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1750843393 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1750843355-476aa68c470ee0fa352bab72d2618ab94a14aa39

5582cbdf7bb5d048414967b902553d70d93694a0 c73ebc0dbb6ed968cb58d04d82ede3b5fb95e8bf refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhbwAEACgkQ10qiO8sP
aABgbA/+NfwvoE/efftvSHW/wqj5pWGenmgDOWPXIr81/zJ3WvyoapNyvkdptU0k
lnoNF95rqsHbYa1JznHr/IgKWB45aOzplAe3TsmRJW1OqkuOfLpigISwuvWLRrzb
JmtTphgjYp/zdIGzNom1EjkDCFXfqbM1krA4SPIhWtm+jnhcLLXSEQsGPEHWd+QF
lUdCtQzN8pnr4seR0/V+gjHJAS7jsU9B5cxyhmCOA5SxzY5bPpSEmBR4bIZACpYr
DkU7g8ViSjuZ5MnUxIk/uXJ+rxGWYFzaG4x+XNbs5653t3u1BBqGvFnkBrLz7O4s
XNKv6a/VuYv0/R9KhEf7iRtYBAwPEKUCbnqL0PxQGLO/27nn+IpZBo7fQUJ6ad5D
S3apmOos/ceszOlvZzhpfc8ERXmvmuoYpu7e9fMS/938q5R7p0MJf569Bhr9Ltlt
uuU7Hfw5bI7fRC5w5fAHaPsf33qrklT2COsL8lgAsPcCkWIprYKdpAFjtkUfeQH4
twxGzdFkxhOpo2/uyyKonIXV1WAKuzU+d4ysXq+3a0xr6S2J0/WL5sIiL7fVVyDq
nFloUEJudibwyj8gcLO6gCkIUsutIokjON8Lo/5EbN89jAXItI1h1OODAHsyIEf6
sV3l+YBoEynbiHCBg4/ghLrpwVFxk5cdWjtjxICVvEATl4yLBRY=
=Rr4a
-----END PGP SIGNATURE-----

--===============8480530395168677480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5582cbdf7bb5-c73ebc0dbb6e.txt

34116ec67cc12bc0501ce2912372d167d597e4dd wifi: iwlwifi: mvm: d3: Avoid -Wflex-array-member-not-at-end warnings
5c14bff6929c3373b04598c12264d8d7894f86e2 wifi: iwlwifi: mld: remove unneeded compilations
21f7fe24d2efa996a36895d3098d0fbb52c62bbd wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_retry_emlsr()
aab09bf1222566b230db263a075aaad5cc813d50 wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_int_mlo_scan()
3b05871a22dbfccaf2bd8d979e06076c81508b2c wifi: iwlwifi: pcie: add missing TOP reset code
ff71bc9d0f6a5e8af353fc0588cf3b1a59815761 wifi: iwlwifi: move iwl-context-info header files
34e33e39f405bd85270e9c89d9d547aab5bcc4fb wifi: iwlwifi: bump minimum API version in BZ/SC/DR
14beeed861b9ae3e1db3aad19d2592e496aeae4c wifi: iwlwifi: parse VLP AP not allowed nvm channel flag
13c258fd60ff1461b963f2f1d27eba4228836749 wifi: iwlwifi: mvm: enable antenna selection for AX210 family
c8a00a6e89ffee419a9190d2af9c75a7afe196d2 wifi: iwlwifi: pcie: move generation specific files to a folder
8ecc3928f26a99c4e46d6dfb78c1d229ab8c9578 wifi: iwlwifi: pcie: initiate TOP reset if requested
40840afa53bed05b990b201d749dfee3bd6e7e42 wifi: iwlwifi: move dBm averaging function into utils
2110d001db47dd5a6b58c399ea3524dc3c572065 wifi: iwlwifi: Remove unused cfg parameter from iwl_nvm_get_regdom_bw_flags
6efaf59ffa3712db9562e8243492d69d32765e3a wifi: iwlwifi: mld: fix misspelling of 'established'
eda36f5195d6c078e20331f1dfcf688bd6567c2b wifi: iwlwifi: pcie: reinit device properly during TOP reset
8689bc3fc017d445f48b6b9e80a8c2c0aa3961af wifi: iwlwifi: pcie: abort D3 handshake on error
5943ce4e37dbae7cc11740609b165d0fb4b7df08 wifi: iwlwifi: add support for the devcoredump
8dab046d6e569d60a002d8256be22be2c8b522cf wifi: iwlwifi: mld: Add dump handler to iwl_mld
cc8d9cbf269dab363c768bfa9312265bc807fca5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7a7cb2eb54592b8fa8e59740fb61603c9f3f16bf wifi: iwlwifi: phy periph read - flow modification
bc0440eeaf829b2840e9d4f946551c0c6fe9f9e3 wifi: iwlwifi: mld: add timer host wakeup debugfs
1cc04e196a59d27ac2ac19e2e0b4ad041a626a69 wifi: iwlwifi: mld: remove special FW error resume handling
f26281c1b727b90ec18ae90044d5f429d2250e82 wifi: iwlwifi: mld: fix last_mlo_scan_time type
9748ad82a9d92b036ff3115207e36e2b9932e354 wifi: iwlwifi: defer MLO scan after link activation
51512b654f1ca543cb7fbf24235671581c2180a9 wifi: iwlwifi: dvm: fix some kernel-doc issues
edc34789ca3387062d2d6a0bd06e2cb5cfc9ac4c wifi: iwlwifi: pcie: fix kernel-doc warnings
4f372263ef92ed2af55a8c226750b72021ff8d0f wifi: iwlwifi: mei: fix kernel-doc warnings
7ca8176b8eef3fda6f78f398c37d45739962c902 wifi: iwlwifi: mvm: fix kernel-doc warnings
8ddf4e19de1e98091ace48626b9245f9d985a6bd wifi: iwlwifi: mld: make PHY config a debug message
d41e3781c86415f1994ffdd266b28450847b7ddb wifi: iwlwifi: fw: make PNVM version a debug message
12d0026ea3c2277eb054c8ec04f419f327a9da49 wifi: iwlwifi: convert to use secs_to_jiffies()
ad80cb3c72dd85af6ef3c58882280418209eefb4 wifi: iwlwifi: make FSEQ version a debug message
873cc719523d835e7f85be8fab0a3c78b4c98162 wifi: iwlwifi: add HE 1024QAM for <242-tone RU for PE
6a1b633fdcd904901db9162462b7c0f0897800e3 wifi: iwlwifi: support RZL platform device ID
b2c1f9b6e3aac9567c84208b73d716cc5d456404 wifi: iwlwifi: mld: use the correct struct size for tracing
b04e93bb6dd2005192fedf139d651bda94a4e34c wifi: iwlwifi: mld: Block EMLSR when scanning on P2P Device
69749bc08cc037d6dfcaa9955df9857f9172375b wifi: iwlwifi: mld: advertise support for TTLM changes
e4efdfcaaf49bd3d5c507f694e94320383ab7983 wifi: iwlwifi: pcie: move iwl_trans_pcie_dump_regs() to utils.c
9feeb4caec93fdf838f23faa6e3f3b9c2f97f99c wifi: iwlwifi: move iwl_trans_pcie_write_mem to iwl-trans.c
877924979ef0c696ff3f9eecbb6e79d831f13fdf wifi: iwlwifi: mld: make iwl_mld_add_all_rekeys void
dc6bc5112166390e0b64ff5f593bb8ff53b9c00e wifi: iwlwifi: move _iwl_trans_set_bits_mask utilities
0cdb8ff6ebbac55f38933f4621215784887b400e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
43049a3c00c8cb4af57b72ca77e3b09ae25b3ab4 wifi: iwlwifi: pcie: fix non-MSIX handshake register
6ae66c95d996ce32eaf5e94094d392edf0415bc8 MAINTAINERS: update iwlwifi git link
8bc63120b08486e9f19e2cdd927de82c801ce273 wifi: iwlwifi: mld: ftm: fix switch end indentation
c14bfe8d458175ccb388a2b11cbd3bf676803770 iwlwifi: fw: simplify the iwl_fw_dbg_collect_trig()
436a90d30c0ea84d01be918dc9f2390d335b761c iwlwifi: use DECLARE_BITMAP macro
b382523c840a032ae3a9987da9f2601977965962 iwlwifi: Fix comment typo
b8b3e85ca45e483509e1e93cf8a61c5a41bee6ce iwlwifi: remove unused no_sleep_autoadjust declaration
a2393f3a6908f23d21c05ba57bc1b2a6b19c06e1 iwlwifi: api: delete repeated words
ed2e916c890944633d6826dce267579334f63ea5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
90a0d9f339960448a3acc1437a46730f975efd6a iwlwifi: Add missing check for alloc_ordered_workqueue
e3ad987e9dc7d1e12e3f2f1e623f0e174cd0ca78 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c73ebc0dbb6ed968cb58d04d82ede3b5fb95e8bf Merge tag 'iwlwifi-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============8480530395168677480==--
