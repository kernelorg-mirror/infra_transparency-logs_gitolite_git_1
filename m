Content-Type: multipart/mixed; boundary="===============1175772967215521617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Wed, 19 Nov 2025 06:25:29 -0000
Message-Id: <176353352926.3407439.7364304785694632873@gitolite.kernel.org>

--===============1175772967215521617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 2ab790b6d8ebcc01ef00e30d4ff4d5d80f5120a6
    new: 9d0d82036c2272a9f5984f19993b60348dbfeece
    log: revlist-2ab790b6d8eb-9d0d82036c22.txt

--===============1175772967215521617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab790b6d8eb-9d0d82036c22.txt

1f673ae9c3db182d9cf40d6d34572ae15eda00b5 refactor(device): decouple TEARDOWN
94b35c410146204b7b4c9a6fb3c1f24d48d6b366 fix(main): simplify cache initialization
e4f9824212bee3dc8039454d088709e12ab9ac44 refactor(device): rename types
8a544a9c6ec112c0f7e41f0147dbd40ffab7a3ef fix(convert): DER fallback
13038cb21704066fb3c252dd9a4e409db9dd0659 build: bump tpm2-tpmkey version to 0.7.0
5fbed13aad68d3d50b0af6204e6fe13e73ec255d refactor: migrate to tpm2-device 0.1.0
7efda5f188b48fd74e5f0a90c8a7758e0de122c9 refactor: consolidate I/O functions to io.rs
34745f67a0b555c8a88f2261ffdedce58d54f891 refactor(convert): add EK_CERT_RANGE constant
8cb41817970e303588fe2da52c90280ab526e10f build: bump tpm2-vtpm version to 0.1.5
5379274e27b7464343550a3a39e29accc3c79bbf feat: TaskState::resolve_policy
2dab233bc013090eab7c7425134f080ec81c8cdc feat: show hierarchy in memory and convert
c1e0915fdc911fde43801f022f17da08372395aa refactor: migrate to tpm2-policy-language 0.8.0
11138b810e25bc84fa28181973d3e030acefc1b7 refactor: migrate to latest tpm2-* crates
9e08dd84ef3628cfbe77acb6ff7234b50577882f feat(command): Marshal/Unmarshal variants
efae93cdb7c2193dbe26f098b085fad507930876 refactor: open code tpm_key_to_blob and tpm_key_from_blob
c88e38ade9c496fd83cd9195526a487f99b32ede refactor(command): remove Protocol error variant
0686356c67cc01f02aa8df7c0dff758516ab0fa6 refactor: migrate to tpm2-tpmkey to 0.8.3
9d0d82036c2272a9f5984f19993b60348dbfeece chore: bump version to 0.15.3

--===============1175772967215521617==--
