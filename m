Content-Type: multipart/mixed; boundary="===============9088700372370418753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 15 Mar 2023 12:31:46 -0000
Message-Id: <167888350667.20017.14617333753025287831@gitolite.kernel.org>

--===============9088700372370418753==
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
    old: 3b50d9a174575473cc5ed8eba3570e02ea3d0733
    new: 4eca8cbf7ba83c3291b5841905ce64584036b1ff
    log: revlist-3b50d9a17457-4eca8cbf7ba8.txt

--===============9088700372370418753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1678883483 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1678883483-614152d3457f0b34cb64f86cea49b29786195865

3b50d9a174575473cc5ed8eba3570e02ea3d0733 4eca8cbf7ba83c3291b5841905ce64584036b1ff refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQRupsACgkQ10qiO8sP
aABT2w//Vkwu87YFKZiQJmZnSxL4QZ5OFM+Y11P5VpgK+tMqO9LIPc01HStHb9p0
1XgRA09JrRqah6rZERo/TQI7lZ4ponVhLes5Hdke4mzZQrXpv8EZQkjkVniyJgJm
UOO/xR3hdZeMIj6wLkQKlxcW+EFPAzlw6r6tAVMsD+JpWF8CD09hgoknxArv4Wrx
/bgqVRNsylnOJ93SymgIjL/EWtR6pGN8myyW3MOL9oCIuFQALwmqE7yz9hs3K4zS
nYceBjwOqwHzSsWaD8jK02hK83BDKtZ/K42AKQmaykTQuULvTu4uBEvZFZbknQNe
WxHC9+/zVxC16xA+/GbRBP+MPyMBxj/DwyYCt/ueDLQ+MEnaQ/XlOQGGjqu5etgA
eLyhBQOQS4mJ5HoFW320Iy1ELaE0Nzf2FLE+SunMqXZ5lTy8AdzI3HK3DPpJpdFb
VjtzlTr2MeqE39ifVE0pioNDzBABoyrEwvVWOkT9j8mtTWQfIz4jdbZScd11tKK2
sJbhshQSt20GbWBpl0NSOuwMG9E9P0a1FJdMkFeL+BnRyfd3gKoTTaFRjY5FMqcO
rS/HJL6guYQoNf4KtxAKPf0sBhZv7j6TsQZ31ZvR+s3C+I73z96A2vtP70IcFX2Z
HTFMKsTIUp1jDIHMG5sTbe9MuiTcRYf5Cf2qDUaD3kLpLPKVEWY=
=yijt
-----END PGP SIGNATURE-----

--===============9088700372370418753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b50d9a17457-4eca8cbf7ba8.txt

0936998393c7dffd68ba5d73eabdabf8dddbbc41 wifi: iwlwifi: mvm: avoid sta lookup in queue alloc
51fa8c026e072dac49ca638d66a64a66b29e916f wifi: iwlwifi: yoyo: Add new tlv for dump file name extension
834f920ef34b57a51fa892fae6de86830316c353 wifi: iwlwifi: yoyo: Add driver defined dump file name
9c4f15cadcd74becbb7e05f7fccd27180e433b8c wifi: iwlwifi: mvm: Refactor STA_HE_CTXT_CMD sending flow
af6d168f0ec613d55cdd9c4e0443108172577318 wifi: iwlwifi: mvm: Refactor MAC_CONTEXT_CMD sending flow
9be162a7b670b7e8dbada3c139d77961f457a34d wifi: iwlwifi: mvm: add support for the new MAC CTXT command
55eb1c5fa4b260491d8be3299d4546d0b34465f4 wifi: iwlwifi: mvm: add support for the new LINK command
006c152ac9e56ac7871efa995854c3ff8cf6915a wifi: iwlwifi: mvm: add support for the new STA related commands
1ab26632332eac61cc24464a74fd9bcf5ec5167b wifi: iwlwifi: mvm: Add an add_interface() callback for mld mode
60efeca1c6a75d7f518c963fa4f3694dcfc1147e wifi: iwlwifi: mvm: Add a remove_interface() callback for mld mode
8a919a78a469bb4e01ced9766bdbb7a03c8a4edf wifi: iwlwifi: mvm: refactor __iwl_mvm_assign_vif_chanctx()
50e81437a4831e32b0d04a828aa18c02356ee23e wifi: iwlwifi: mvm: add an assign_vif_chanctx() callback for MLD mode
daddfae5527164edee09bcca0848c10ab72c5c5b wifi: iwlwifi: mvm: refactor __iwl_mvm_unassign_vif_chanctx()
6f71e90e65e9bb5d5e12199e19670bb4973a6e39 wifi: iwlwifi: mvm: add an unassign_vif_chanctx() callback for MLD mode
093e71e26d67c2b0d194b34a7b56432bab049e90 wifi: iwlwifi: mvm: remove setting of 'sta' parameter
e2e76bdcd3fd663bfbddbc09e167e7c1069659cd wifi: iwlwifi: fix typos in comment
d2abe692fe6bea753aaa38c081f322fbed5930e9 wifi: iwlwifi: Remove prohibited spaces
473bc264356297b9df7ee3183b08b954be4a1152 wifi: iwlwifi: Add required space before open '('
f311d0113c7326ec411c9f81dbf77a2cc5ed00ff wifi: iwlwifi: Replace space with tabs as code indent
71a54f7e74488f234fb56270253bcd08a3357d0e wifi: iwlwifi: mvm: rs: print BAD_RATE for invalid HT/VHT index
c2db01752735b522ae150b8698fd4e526efbbc20 wifi: iwlwifi: Update configurations for Bnj and Bz devices
8f55564c05123b790f25562fa02ca2e1dbf9c4f5 wifi: iwlwifi: fw: pnvm: fix uefi reduced TX power loading
4eca8cbf7ba83c3291b5841905ce64584036b1ff wifi: iwlwifi: suppress printf warnings in tracing

--===============9088700372370418753==--
