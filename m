Content-Type: multipart/mixed; boundary="===============0074590765482719761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 16 Oct 2024 21:41:05 -0000
Message-Id: <172911486583.3443340.3614393854565840454@gitolite.kernel.org>

--===============0074590765482719761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 24227455dd089b965e82cc5d2142c83f40529534
    new: 1e5335d00707220b46c28ab09cd09a1837b84978
    log: revlist-24227455dd08-1e5335d00707.txt

--===============0074590765482719761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24227455dd08-1e5335d00707.txt

421aadd19a622852172ccc15ad4049201fd1f80b dt-bindings: power: supply: Add TI TWL603X charger
b45cdceba64d79a2538aeb36926fd9a065f0f753 power: supply: initial support for TWL6030/32
e7af7d13316dc5e2293c4f777f71bd8331f5d7a5 dt-bindings: reset: syscon-reboot: Add reg property
ce38cdc908557953604ffb0a91ef5ae3fbdf1c6b power: reset: syscon-reboot: Accept reg property
34f99d3b706a519e556841f405c224ca708b1f54 power: supply: bq27xxx: Fix registers of bq27426
bd3ee57b9d4c58edbf6f7bba071f6e508c7ff1c6 power: supply: core: use device mutex wrappers
cf70da29c4993bf23df68b67a82dfa3da8234e75 power: supply: core: unexport power_supply_property_is_writeable()
3120b5f218ca8e2b375d496e2ff3f4f861fbc013 power: supply: core: mark attribute arrays as ro_after_init
5d121065a6993e5ab4ccc0c9629241f256d11ad0 dt-bindings: power/supply: qcom,pmi8998-charger: Drop incorrect "#interrupt-cells" from example
d10ff07dd2b933e3864c592ca932996b07bbf22a power: supply: rt9471: Fix wrong WDT function regfield declaration
c46a9ee5c6210682611d3d4276436c23a95e1996 power: supply: rt9471: Use IC status regfield to report real charger status
bded860c3110a45fe091f67b2fe6f3b2bb096165 power: supply: rk817: stop updating info in suspend
1e5335d00707220b46c28ab09cd09a1837b84978 power: supply: rk817: Update battery capacity calibration

--===============0074590765482719761==--
