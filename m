Content-Type: multipart/mixed; boundary="===============6797180463977942709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 04 Jun 2021 16:57:08 -0000
Message-Id: <162282582822.28396.4435348076058968321@gitolite.kernel.org>

--===============6797180463977942709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 45c7aa0d180b96ba975f6a6e62c2bd5c464253e3
    new: f9907cdaace1e754aae7c1c22895c80c8ddef5a3
    log: revlist-45c7aa0d180b-f9907cdaace1.txt

--===============6797180463977942709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c7aa0d180b-f9907cdaace1.txt

e9a33524a20656fce2b258535ae93adaa68dc37c ap: Drop unneeded broadcast address calculation
aa9a91497511f526b2ea3397e043bf60c057d73e ap: Warn about APRanges having been deprecated
ec9260fa0c9256c1fd72d8db382d78052061d881 ap: Fix leaking of ap->wsc_pbc_timeout
d96f542951407711a1edc77de92ca7a3dfc0ebf8 wscutil: Fix a return statement
69d9a07e34cc6c41845cc0f7972c83f12168bfd9 p2putil: Ensure non-negative index in p2p_get_random_string
1399b5688b68cf5c72abf6f6dc1a803075498d63 p2p: Fix a leak of ie_tlv_extract_p2p_payload() result
42afc31cbe5e676b944dac5dbe04165790395a57 p2p: Fix parsing of Association Req P2P IEs
0e865a702844eadb63e888a3324501805851840a ap: Forward DHCP events to AP event handler
f7c6fe0ed6ac0717421fa211376e2155befa2488 p2p: Also set a DHCP timeout in Group Owner role
04bfe55c36378f2b353a307ab99cd7408902f356 p2p: As GO delay connect success until client gets IP
617e99a4237b8a17fb438045fe367b62fa98813c p2p: Set Linkmode/operstate on GO connection
c54ba7158c8813bd28459ceb1eb3018fdfb66ff9 autotests: Initialise P2PPeer objects with correct namespace
0be475af3c68ce1a52e9958e73707074584a1fc1 autotests: Add missing space in wpas P2P_CONNECT commands
e583bc470fdc1fb75c824f95b1a873dd1749f4a7 autotests: Add P2P GO role test scenarios
f9907cdaace1e754aae7c1c22895c80c8ddef5a3 doc: Document autotests' wpa_supplicant dependency

--===============6797180463977942709==--
