Content-Type: multipart/mixed; boundary="===============1569247247126370288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 09 Mar 2026 14:23:40 -0000
Message-Id: <177306622049.545961.4390347518181558280@gitolite.kernel.org>

--===============1569247247126370288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 4c788c6f921b22f9b6c3f316c4a071c05683e7de
    new: 4f6d6fb3a6c53241c6059947d54b9f68fa0719e1
    log: revlist-4c788c6f921b-4f6d6fb3a6c5.txt

--===============1569247247126370288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c788c6f921b-4f6d6fb3a6c5.txt

044ca491d4086dc5bf233e9fcb71db52df32f633 dm cache metadata: fix memory leak on metadata abort retry
c20e36b7631d83e7535877f08af8b0af72c44b1a dm log: fix out-of-bounds write due to region_count overflow
2b14e0bb63cc671120e7791658f5c494fc66d072 dm-verity-fec: correctly reject too-small FEC devices
4355142245f7e55336dcc005ec03592df4d546f8 dm-verity-fec: correctly reject too-small hash devices
48640c88a8ddd482b6456fcbc084b08dd2bac083 dm-verity-fec: fix corrected block count stat
a7fca324d7d90f7b139d4d32747c83a629fdb446 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
430a05cb926f6bdf53e81460a2c3a553257f3f61 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
a9fbb31af763344072dbd7afcdff79438c70d480 dm-verity: rename dm_verity::hash_blocks to dm_verity::hash_end
05777b2800b060585d601705a8d1bb5afadc2f11 dm-verity-fec: improve documentation for Forward Error Correction
82fbd6a3e29a329d439690cd7ccc4162c9cd8db6 dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
f34ebde14c7c23fa9844cc5c03209048510fd686 dm-verity-fec: use standard names for Reed-Solomon parameters
9b6098ad5b19261fd319b2637a28c69693585908 dm-verity-fec: rename "RS block" to "RS codeword"
e75d55461871bbf5debe33f528f267e23c84a370 dm-verity-fec: replace io_size with block_size
41208f3707e97976f3b1b7c36c4c094e05e5cf1d dm-verity-fec: rename rounds to region_blocks
8ef45923fdcb7ec44e3a965bcbf41723e20814e4 dm-verity-fec: simplify computation of rsb
5ef22361fa98a44409f11a10cb7d08b5cbf6d57c dm-verity-fec: simplify computation of ileaved
96dfabe7382bb984a702b689b69b784d2a29ca0b dm-verity-fec: simplify deinterleaving
3ad2b952a3ea26c05ed6fdd6484051604b1dee66 dm-verity-fec: rename block_offset to out_pos
ca0da6cc096870e9e138f4c2bb78bd2560e29590 dm-verity-fec: move computation of offset and rsb down a level
ca21ed4089200ff32ef0a17f58b6153499121cef dm-verity-fec: compute target region directly
b39b3c812eaf7956cc6f9ba570b75b5d52c8da62 dm-verity-fec: pass down index_in_region instead of rsb
71dab3b90f177462a23af81658c9cea327016137 dm-verity-fec: make fec_decode_bufs() just return 0 or error
d0829329de71634129420ff53557bb0ade6a9145 dm-verity-fec: log target_block instead of index_in_region
4f6d6fb3a6c53241c6059947d54b9f68fa0719e1 dm-verity-fec: improve comments for fec_read_bufs()

--===============1569247247126370288==--
