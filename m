Content-Type: multipart/mixed; boundary="===============0983059270996060084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 06 Jun 2023 13:43:06 -0000
Message-Id: <168605898647.22505.35903640173627885@gitolite.kernel.org>

--===============0983059270996060084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: d6107bf24175419f4996f7ac73be3024ebcdb13a
    new: 5042ec2cd03b2756db856eb786567063ba231a78
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         
  - ref: refs/heads/master
    old: d6107bf24175419f4996f7ac73be3024ebcdb13a
    new: 5042ec2cd03b2756db856eb786567063ba231a78
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         
  - ref: refs/merge-requests/461/head
    old: 5f38ad2a6080db156aba14e3e1326296ec77c2ea
    new: ae1fc4ce403d5b97e84e24492894dd58c8bbc54c
    log: |
         7d0bab71884c79f60cb26746b344b6b714acc5d1 libcryptsetup: add OPAL type and params
         91c5ea189ac8ef6ffad47bd24bd52c867f2ef1a6 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
         065d6c4e276f3defc9535d0ab4575332ac80ada9 cryptsetup: support for hw-opal in luksErase
         62cb52d426c41d581ffb4a7974c6b52fbad4525e Add OPAL2 basic test.
         ae1fc4ce403d5b97e84e24492894dd58c8bbc54c man: document OPAL support
         
  - ref: refs/merge-requests/461/merge
    old: 10d5bf5dc3a08c4c149faf4cce1bff06bae9b5f0
    new: 7de80b772332682627040cfb183da102c22daae8
    log: |
         7d0bab71884c79f60cb26746b344b6b714acc5d1 libcryptsetup: add OPAL type and params
         91c5ea189ac8ef6ffad47bd24bd52c867f2ef1a6 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
         065d6c4e276f3defc9535d0ab4575332ac80ada9 cryptsetup: support for hw-opal in luksErase
         62cb52d426c41d581ffb4a7974c6b52fbad4525e Add OPAL2 basic test.
         ae1fc4ce403d5b97e84e24492894dd58c8bbc54c man: document OPAL support
         7de80b772332682627040cfb183da102c22daae8 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: f875922749978bbb8927baaf95216e871bca7489
    new: 91fc7b7118a839e6583528247f26a332d76844c5
    log: revlist-f87592274997-91fc7b7118a8.txt
  - ref: refs/merge-requests/492/merge
    old: 69134e676c763535ee0233b2c6d492b9d82a4fd3
    new: 8b432e9f2c32c60b4c1690af6985500b21956d10
    log: revlist-69134e676c76-8b432e9f2c32.txt
  - ref: refs/heads/null-context
    old: 0000000000000000000000000000000000000000
    new: 291542e4ebd08624a2c5e58e084f78730a25a9ab
  - ref: refs/heads/veracrypt-blake
    old: 0000000000000000000000000000000000000000
    new: edb67f0247b51413e266412a5e07fabb72319147
  - ref: refs/merge-requests/513/head
    old: 0000000000000000000000000000000000000000
    new: 5034b73ff72bffecdf6dd823d7761faf0b8304f4
  - ref: refs/merge-requests/513/merge
    old: 0000000000000000000000000000000000000000
    new: 21d85f52b6e1c5a3b1b5380f04b838c3468c360b
  - ref: refs/merge-requests/514/head
    old: 0000000000000000000000000000000000000000
    new: b45b49a524938f94eda441f445a5d910d629393c
  - ref: refs/merge-requests/514/merge
    old: 0000000000000000000000000000000000000000
    new: 92aa3c37979b6b4cde849d40c1a15f0aab5a5c7a
  - ref: refs/merge-requests/515/head
    old: 0000000000000000000000000000000000000000
    new: 5042ec2cd03b2756db856eb786567063ba231a78
  - ref: refs/merge-requests/515/merge
    old: 0000000000000000000000000000000000000000
    new: 70ac1ad702de4ef6951f12c2c5b7b3284fac1d3c
  - ref: refs/merge-requests/516/head
    old: 0000000000000000000000000000000000000000
    new: 291542e4ebd08624a2c5e58e084f78730a25a9ab
  - ref: refs/merge-requests/516/merge
    old: 0000000000000000000000000000000000000000
    new: a44e4dc8ffd3077d43f5c81c1740f0478b66f8ea
  - ref: refs/merge-requests/517/head
    old: 0000000000000000000000000000000000000000
    new: edb67f0247b51413e266412a5e07fabb72319147
  - ref: refs/merge-requests/517/merge
    old: 0000000000000000000000000000000000000000
    new: 1e8ac02f179e9c4a1ffb5bb6a77b9442f9c39267

--===============0983059270996060084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87592274997-91fc7b7118a8.txt

716cf78da6d939db4ae7fe3f083afc28fa593236 CI: Add apt-get update to Debian jobs.
11d8c58c72f82af8a6abc6533500cd06741ee044 Fix wrong return value from LUKS2_generate_hdr on error.
926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
591723efadb712db4a551f4133aaa6b54dc2764c Allow keyslot in internal LUKS2 token activation code.
0eb02492f1a483d8d7022c668e0b9d68c2c971b8 Allow priority ignore keyslots with specific token or keyslot specified.
d9e6a57aed37a2483b4d1e02ec6d2972167c60ea Allow activation via keyslot context.
33ea69cdc4fdc8d50d2bf0b139e141620578e5e5 Add new token activation API tests.
035d94c440ae9089b87b35dccd3cd43ef4a7f55b Add tests for activation by keyslot context
b58a1607bfdd4416419ea2c33f98cfe872fec65c Add keyring keyslot_context.
e8ff0e398c6b6e7deae74a126ba99d538613219a Allow resume by keyslot context.
2a0c0faf1ad0e4f9848c5ca722b338f36a4bc45d Don't revoke volume key in keyring.
360fa03d4a6f8e76ea49301200a13b75086116a8 Allow linking VK to a user-specified keyring.
74e277a28c3fbd15f40ff82ea07e83f67f04c199 Support specifying volume key keyring type.
8d80427e863ad987ce3878d12fc334f7bd842d93 Support specifying keyring and key using keyctl syntax.
72b77897a6bc41bd894daa68979b176992a19551 Add tests for linking VK to a keyring and changing VK type.
3411f27dd18dd9be6667405ca44f81019ed76ed8 Add a keyslot context for a VK stored in keyring.
91fc7b7118a839e6583528247f26a332d76844c5 Allow activation, resume and luksAddKey using VK stored in keyring.

--===============0983059270996060084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69134e676c76-8b432e9f2c32.txt

591723efadb712db4a551f4133aaa6b54dc2764c Allow keyslot in internal LUKS2 token activation code.
0eb02492f1a483d8d7022c668e0b9d68c2c971b8 Allow priority ignore keyslots with specific token or keyslot specified.
d9e6a57aed37a2483b4d1e02ec6d2972167c60ea Allow activation via keyslot context.
33ea69cdc4fdc8d50d2bf0b139e141620578e5e5 Add new token activation API tests.
035d94c440ae9089b87b35dccd3cd43ef4a7f55b Add tests for activation by keyslot context
b58a1607bfdd4416419ea2c33f98cfe872fec65c Add keyring keyslot_context.
e8ff0e398c6b6e7deae74a126ba99d538613219a Allow resume by keyslot context.
2a0c0faf1ad0e4f9848c5ca722b338f36a4bc45d Don't revoke volume key in keyring.
360fa03d4a6f8e76ea49301200a13b75086116a8 Allow linking VK to a user-specified keyring.
74e277a28c3fbd15f40ff82ea07e83f67f04c199 Support specifying volume key keyring type.
8d80427e863ad987ce3878d12fc334f7bd842d93 Support specifying keyring and key using keyctl syntax.
72b77897a6bc41bd894daa68979b176992a19551 Add tests for linking VK to a keyring and changing VK type.
3411f27dd18dd9be6667405ca44f81019ed76ed8 Add a keyslot context for a VK stored in keyring.
91fc7b7118a839e6583528247f26a332d76844c5 Allow activation, resume and luksAddKey using VK stored in keyring.
8b432e9f2c32c60b4c1690af6985500b21956d10 Merge branch 'extend-keyring-support' into 'main'

--===============0983059270996060084==--
