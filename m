Content-Type: multipart/mixed; boundary="===============7878755582473240277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Sun, 27 Sep 2026 16:40:20 -0000
Message-Id: <179052722005.6078.14206180421646769774@gitolite.kernel.org>

--===============7878755582473240277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 534d71ede7a968b29490e24da73e345791ff3f2c
    new: 9c3a59b5ba52e065e5a5398e728e2b1a41c4983e
    log: revlist-534d71ede7a9-9c3a59b5ba52.txt

--===============7878755582473240277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534d71ede7a9-9c3a59b5ba52.txt

d778c47c3a94a677463aad6e56080cda81696cf8 loadkeys: Accept layouts and variants from the extra XKB registry
0bb93f7bfcb31e9682912de9f4ac3df4aa64ccb3 loadkeys: Fix AltGr table selection for XKB layouts
f76bb24065554899bdd4d3dd10e49d1d5fe7fb68 loadkeys: Resolve XKB bindings for each console modifier state
bfe9e881394503047ecbba44dbff11dbe7f0ee1e loadkeys: Use accent characters in imported XKB compose rules
16809e290db0e4faa21636ddf1c6df4f24423d8b loadkeys: Preserve distinct XKB dead-key actions
bc3aee18d3424ce48b62c765481746781dd9cc08 loadkeys: Resolve conflicting XKB compose rules by input pair
37ecfdddca19e8e796f2ca6617f98b838eed70b8 libkeymap: Preserve Unicode compose inputs in text dumps
671e9fed371d7b43d2df2571d7aa4d494eabfa52 loadkeys: Keep negative XKB compose scores below higher priorities
467eace89ae2ab9b171e66b005d17ed0896304f3 loadkeys: Preserve named XKB characters across charset fallbacks
17668b8a8a629af6facec9ec28aa79c690734f44 docs: Add information about xkb compose conversion
d61ce12ce225ce663615870649ab28cc36a98c35 loadkeys: Apply CapsLock to shifted XKB letters
88f314686b3c4560f62bf482d43ee50c4ebb70cf loadkeys: Support momentary XKB group switching
17a858ce77506891ea49315121b552ba53b8359d loadkeys: Preserve absolute XKB group selection
30c2b6ddf1dc278544eaac54c30d5b44d6e24009 loadkeys: Accept XKB compose tables without rules
01f608c3f245aaabfb45b49106afe850694efb5e loadkeys: Prevent XKB Unicode characters from becoming console actions
a7d8a8a418b6dddbd675d9a7bc4617f101433910 loadkeys: Reject grp:shifts_toggle to prevent stuck Shift
9c3a59b5ba52e065e5a5398e728e2b1a41c4983e loadkeys: Select the previous XKB group instead of locking Shift

--===============7878755582473240277==--
