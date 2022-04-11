Content-Type: multipart/mixed; boundary="===============6422204017881333142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 11 Apr 2022 10:43:35 -0000
Message-Id: <164967381517.5247.4908284477081250654@gitolite.kernel.org>

--===============6422204017881333142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: b33ee5ad67895cf87924543ae59409b2f435fce3
    new: e3e6111dba082a2d77e80ae99a2de75adff9b875
    log: revlist-b33ee5ad6789-e3e6111dba08.txt

--===============6422204017881333142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33ee5ad6789-e3e6111dba08.txt

f06ef1bc01c4f502e0c17d59e77ecd43bea967ce habanalabs: rephrase device out-of-memory message
8952495a910b399ecd02e6c92ab8c370defa5d3c habanalabs/gaudi: add debugfs to fetch internal sync status
ec907bbffb654b3265ca31a69afaec24da2aac87 habanalabs: hl_ts_behavior can be static
9b4dd72d708677b7254e585a4c8289297d45818d habanalabs: add callback and field to be used for debugfs refactor
ab4ef16a9355d988dc8a01234abddcacef760b1b habanalabs: unify code for memory access from debugfs
52859e350f680c0df110ba6d6f3e56932bc81aec habanalabs: enforce alignment upon registers access through debugfs
8b43f3d83a9fdab0a591ec7ec90e058bae381ab2 habanalabs: remove debugfs read/write callbacks
0d119f154f4b3f3c9e1abb2c406f06e6410e4a70 habanalabs: wrong handle removal in memory manager
e00b2ea54be5d108e863be6303160c2aa439d289 habanalabs: remove redundant info print
882e3c27c4ccf491c3b3d870983777ec2f8b47f2 habanalabs: change a reset print to debug level
57415604653227ce1eb90ca0a83f3348ac432a5b habanalabs: don't print normal reset operations
c3d72f918ff7d8abc6f9fefaf4ca8b4726bad7dc habanalabs: remove user interrupt debug print
a49b9378cce4fd6429e5cbf8512e1ba43f326e6f habanalabs: fix comments according to kernel-doc
9ee67d641a5ba1eeca79d56f52fa2057fc05de4a habanalabs: refactor HOP functions in MMU V1
801b812b1f61070c371c1d98e24d44ca96228195 habanalabs/gaudi: use lower_32_bits() for casting
7d3600a8f9ffc668f66678211d41eadb224a4dd8 habanalabs: use for_each_sgtable_dma_sg for dma sgt
e3e6111dba082a2d77e80ae99a2de75adff9b875 habanalabs: support debugfs Byte access to device DRAM

--===============6422204017881333142==--
