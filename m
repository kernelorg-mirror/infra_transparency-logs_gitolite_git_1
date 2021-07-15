Content-Type: multipart/mixed; boundary="===============8506954478511919753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 15 Jul 2021 00:11:38 -0000
Message-Id: <162630789850.20534.6588332902913311367@gitolite.kernel.org>

--===============8506954478511919753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3f1e4cce653e2e34623c3b742aa81f3058b6b011
    new: eab0bf6e8a27ea659502f48895ab300809f6ad9c
    log: revlist-3f1e4cce653e-eab0bf6e8a27.txt

--===============8506954478511919753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1e4cce653e-eab0bf6e8a27.txt

10e5bee5efe480132edae56616d64b672bc7d846 wsc: Properly write provisioning files with a passphrase
c1bf2376d414f6af1cbd0dd1cf1c3ad0eae086a0 netdev: Remove unused member
29aea1d411af93db1e9bc5b9959509264c0316e2 netdev: netdev_build_cmd_connect doesn't fail
a8e2023a8ec07a167833adeb61c28958e23f51db netdev: netdev_build_cmd_authenticate doesn't fail
27583e6b356bcde228376354b6259d4cab749154 network: Generate PSK lazily
869bcf59d5991425cda10659724ff20716eeabfb network: Make network_sync_psk not repetitive
2a66b3bfe5dd22c1fbe8bb7b8de775f84778e7dd network: Move handshake parameter setup from station
ead1f0e96e728b9e487fc85a65f5e081b0231305 network: Save / Load SAE PT for Group 19
de04e6d7231127bb8554f21441ecedc903e5ee7d handshake: Allow adding of ECC SAE-PT points
f22c958b79e787cea5361f6856b77e49e0f6203f ie: Add certain IE definitions from 802.11-2020
3f42e4df25a1221c865dc19628876650683ca5b8 ie: Add ie_rsnxe_capable
57a57646d8c6665a1f5f41b469b665bc1503c156 wiphy: Add wiphy_get_rsnxe
7fafb627d8aff2edfe7c2d66bbfe7a081e49f790 scan: Save off RSNXE if present
37bc48add47d635a51c025b63208da2d0a58d271 handshake: Optimize replacement of IEs
6470601a34e8ebf260b2e6251304a3b9c20fcf42 handshake: Add support for RSNXE
10fd485d7dd017ae015d005a95046bc413c891e3 station: Set authenticator's RSNXE if present
1a7c5786f620b00da5d6a08d1ce6b909c10545af eapol: Use a separate hs variable
636c6eb645f71806924fca22783f0d5c5821e9cf eapol: Send / Validate RSNXE in STA mode
f7b5ebd097fe22bf66f0fb7090b972a64e1a8c62 netdev: Set Supplicant RSNXE to handshake_state
77e387dd0c75b86f5342168a85a15d8fdc9a0c57 crypto: Add crypto_derive_sae_pwe_from_pt_ecc
993a934803c76399037582a89df6b15d9abbd4a2 crypto: Expose crypto_sae_hash_from_ecc_prime_len
0815b85f2286c3c0225b5bf4696ff8d054d21125 unit: Add basic test for ECC PWE-from-PT derivation
8320e3ab92c8ec6f297befac9497fa8dde1beae8 mpdu: Add SAE_HASH_TO_ELEMENT Status Code
08845fb19cd3ccd9e2e4d71b99ca3ca2005a564c ie: Change ie_tlv_builder_finalize signature
8de07357fd05cd16ae36dcfa00e49d6881ea8e1e fils: mmpdu_body cannot fail
7d67192493963d87e52e9b6e8e59fd6e70342647 sae: Make sae_compute_pwe independent of sae_sm
18ec5589f889354d8d548ae5b5a632041b27134f sae: Reject group changes
cb810c12ff11cf348c38e390f3581f90d21af319 sae: Move Commit message length validation
d8f9d9d45cc4cfecef65927eb518048184a834b9 sae: Transition to a new state explicitly
3474953d1623dd3f9671e883835589f46b9cfd5d sae: Properly return -EAGAIN when retransmitting
0925a362d6a26abea7b0517f97edda2f92f33ebe sae: Return an error when dropping frames
fefa93e3bae05fafffad239bb01892c39f4c5852 sae: Drop unneeded state checks
03b99ba0d5e73c1c1b6608f84385d7d81bdfc8c5 sae: Handle error conditions more consistently
f0e3d92d00c45f98a7e7e225528ae1522a249dec sae: Fix sae_cn endianness issue
e82f0d3459ed934d53b4b189194cfbcf9985f18b unit: Update expected error code
d12ac0fa71b30d841b085e2377541a87c3ee0a26 crypto: Generalize kdf_sha{256|384} as crypto_kdf
891b78e9e892a3bcd800eb3a298e6380e9a15dd1 sae: Add basic H2E support
67be05ec3e348bf76c47196276f4b9caed20bda6 sae: validate group in sae_process_anti_clogging
c02b1466c476d95f6e572cd9539e6de52a6c5ff0 sae: Fix potential leak in sae_process_anti_clogging
a46269d5b00736bca1a68c3f3db7b146eb1b505e sae: Don't destroy token on group change
9c07741a0af5703c3fe65a5b679bf345468269fa network: Also support SAE PT for group 20
cb5939f94121013fe2dc9a537769bc2540ca2ae1 network: Set SAE-PT into handshake
f67e5ea6d8d900389e4e320ab8e0dfcb33f35406 netdev: Centralize mmpdu validation
c957d25dadc55f14025c4290452791202f9315a9 sae: Add sae_is_h2e
38e3e7268422f29c11593848d41836a5c2625049 netdev: Send RSNXE element during SAE association
6d76b3e21d99e754d330719b68da04243adf358e auto-t: SAE: Rework SAE tests
eab0bf6e8a27ea659502f48895ab300809f6ad9c monitor: Fix invalid read

--===============8506954478511919753==--
