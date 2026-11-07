Content-Type: multipart/mixed; boundary="===============7125418424714179120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liam/linux
Date: Sat, 07 Nov 2026 23:34:24 -0000
Message-Id: <179409446407.2917035.1646960107026612365@gitolite.kernel.org>

--===============7125418424714179120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liam/linux
user: liam
changes:
  - ref: refs/heads/dense_ulong
    old: 15f16f9deca2a5bb8d438c9fee24947232c0d24a
    new: 8788147024b660c80214e75af67d0f12ef504bb6
    log: revlist-15f16f9deca2-8788147024b6.txt

--===============7125418424714179120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f16f9deca2-8788147024b6.txt

340e20d3c6c140140727b3cd20817cbed97c637f maple_tree: Add ENODE_NULL support
daedce0c8518ef231beda13ac72cd719213fdf8e maple_tree: test the 4G seam and ceiling fixes
f27b3189dc25196a5419c49bf8a9a3b23b78faa6 maple_tree: Add testing for the ENODE_NULL bit
345c1679d7a4427d5bbc13862a042964536ab5cd maple_tree: Split mas_wr_node_store() paths
6068080936a9437a321ecce174210f3e385b15b0 maple_tree: Reuse node_clear_tail() where possible
e66d9190d2a0d62543a8c7d502edd0b3d93272f4 maple_tree: allow cyclic allocation on any tree
7949df868c2530ea62730b13b8b7a31d426fc4cf test_maple_tree: test cyclic allocation on any tree
77098cc9dbc86692934d1cf345cee069bd41f57a libfs: use a regular maple tree for directory offsets
dd4d652e60bcfacdce12e9ab8aac73c2871be711 maple_tree: Add fuzzer
ce9f41d830c02e7c0944fcd1e26bee8973477dfd maple_tree: fail the test runs on unexpected warnings and leaks
714b7db64b06e9b758fa3113085f413bcd784555 maple_tree: narrow the unsigned long wrappers explicitly
408c3bd294c825b8ed5ba3ce7c71bb99f55f9a54 maple_tree: trace u64 indices
475fd82568bd8c242118e9738f2d14396706d4c1 maple_tree: stop mt_find() restarting below a range past ULONG_MAX
1fbc74c1e6cecfe236e484dae8f500c71e1f16b5 maple_tree: test mt_find() with a range past ULONG_MAX
c9869a6b1a19f3fac9d2a64544e6f9152f095a69 maple_tree: Reclaim node bits
2683d6d5ae8442cc92be198e4ff3da908aa92f05 maple_tree: Change pivot meaning to delta
e3cbb12ce6d2b093268724ae8fe06b7255c5973e maple_tree: Use 32 bit nodes for any node that spans 4G or below
30f83436a384333c33dca61a8451a2a8e016df5b maple_tree: Optimise searching nodes
dd2219bc12bdac4ba5a7a9ab044285aa3d7acb90 maple_tree: Test select node type by the span
8788147024b660c80214e75af67d0f12ef504bb6 mm: index the VMA tree by page

--===============7125418424714179120==--
