Content-Type: multipart/mixed; boundary="===============0209518671297346703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 21 May 2021 17:16:30 -0000
Message-Id: <162161739044.32254.10742936470394207023@gitolite.kernel.org>

--===============0209518671297346703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: f73336fb7475c7ddc4115f044d3b4c3b363c1b10
    new: 68ea2b7da91e2c6ccadc10b9865df3fb63e8ef70
    log: revlist-f73336fb7475-68ea2b7da91e.txt

--===============0209518671297346703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73336fb7475-68ea2b7da91e.txt

047e8ab45266e5acf16fa965fb540f8f128001b7 arm64: entry: organise entry handlers consistently
92d164d668c40b6b57725a52356a38e48af4b277 arm64: entry: organise entry vectors consistently
15d70edac134cb2d777f8d81ae03ca6bffe6fbb0 arm64: entry: consolidate EL1 exception returns
448abcfae493a05bedf5f5ff546b31934439c0ba arm64: entry: move bad_mode() to entry-common.c
f8b08ad1973cd3f2c8d7a70953ea6b2af1b7444d arm64: entry: improve bad_mode()
ff47d17e1e3a8fb79d459dfd4d92c73adea8e0f8 arm64: entry: template the entry asm functions
5b90b4b2a06c515654281755737c44cdd5c54bc7 arm64: entry: handle all vectors with C
bb028e2f6bd4ec8b6360f4701b50169fd98c944c arm64: entry: fold el1_inv() into el1h_64_sync_handler()
e19c838ee65106b74cf23a02c33dfdb4bb841fb4 arm64: entry: split bad stack entry
7441065e8b5053da00b1db25c429f2e76ba441f2 arm64: entry: split SDEI entry
cc19ccfddcc8ef2ed019085d10e4cf4262a7713c arm64: entry: make NMI entry/exit functions static
3ce391fec71f0596c1e2007feab105f4160f5292 arm64: entry: don't instrument entry code with KCOV
68ea2b7da91e2c6ccadc10b9865df3fb63e8ef70 arm64: idle: don't instrument idle code with KCOV

--===============0209518671297346703==--
