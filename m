Content-Type: multipart/mixed; boundary="===============8780792415235111894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 20 Nov 2026 10:28:02 -0000
Message-Id: <179517048217.820842.6836944166607692524@gitolite.kernel.org>

--===============8780792415235111894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: e8ad1396b4831197060f99c6d683e221bd35bfe9
    new: 43a456dbe4859bbddbb28e294d38327b2f4e1371
    log: revlist-e8ad1396b483-43a456dbe485.txt

--===============8780792415235111894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ad1396b483-43a456dbe485.txt

f1b9b9557b933c86eef54bda172b4fcfbe69363c net: ethernet: cortina: Fix Gemini RX/TX buffer management
afa9adb8fafb1cd288d280d991ced49664257479 net: ethernet: cortina: Keep shared free queue parent-owned
d6405d8b8c4ac405f4085bfac7c89d019c8c33e1 net: ethernet: cortina: Keep ports bound for shared IRQ
2c7cefb8f1d422bc8e38d7718e27bdb2802fa9e4 net: ethernet: cortina: Drain free queue IRQ before resize
3a328bb2b40198140c5f001e8d7ddb8d81d72072 net: ethernet: cortina: Normalize free queue pointers on rebuild
a2b8978df6853c0adf838b8428c14a5953322f9f net: ethernet: cortina: Correct free queue DMA mappings
edcfe0e792eac1efa335411c1ba4064f659542e6 net: ethernet: cortina: Index free queue fragments with XArray
61ce099062bedd1efa1f512825df7e856b32349c net: ethernet: cortina: Preserve in-flight free queue pages
195d42af21e679e39369246c1879962123c10be7 net: ethernet: cortina: Rotate free queue page allocation
939d6c2aab8e31e88493d51c317864d40ffac37b net: ethernet: cortina: Recycle claimed free queue pages
30f3afa94157407745e7bebc2f5bf866c1de416d net: ethernet: cortina: Separate RX buffer capacity from free queue size
444faadd0f3dbe8e27bc4b17fa0b439427bea84a net: ethernet: cortina: Validate RX fragment lengths
159d2953362c1541868b0f6acdbee8fbb119647e net: ethernet: cortina: Account RX buffer size in truesize
cf5853597fb2c548ffaefc631a95b97558923c17 net: ethernet: cortina: Release partial RX frames on stop
3304eb220492549a92f97593664423f7898b6352 net: ethernet: cortina: Scale Gemini RX queues to system memory
d27b84a60f16d4c2902a2da5f2d78b8d44dcd41d net: ethernet: cortina: Serialize TX completion statistics
7faed5c6a2c1ff1b7c9636bba109f8bd16601fe1 net: ethernet: cortina: Scope RX statistics updates
223f244c7e7335315a71dbf336ed90b1d86695bc net: ethernet: cortina: Drain RX coalescing timer on stop
979c34f394380e87ffd6381e4e6578c6154130b2 net: ethernet: cortina: Reject TX rings smaller than retained pointers
43a456dbe4859bbddbb28e294d38327b2f4e1371 net: ethernet: cortina: Fix ethtool statistics reads

--===============8780792415235111894==--
