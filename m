Content-Type: multipart/mixed; boundary="===============7682779090484632448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 26 Nov 2025 00:27:38 -0000
Message-Id: <176411685884.3870445.15155269272454413107@gitolite.kernel.org>

--===============7682779090484632448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mldsa
    old: 1f59596d6696a24d3546cac130038c425f4cdbe9
    new: 0b12b76afc7338bf42648e7619b081a2d2586cbe
    log: revlist-1f59596d6696-0b12b76afc73.txt

--===============7682779090484632448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f59596d6696-0b12b76afc73.txt

d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
c0127f3ad65e8b21752f7b4d7dbe7e4ab5b5c62d Merge remote-tracking branches 'ebiggers/libcrypto-tests', 'ebiggers/libcrypto-aes-gcm', 'ebiggers/libcrypto-fpsimd-on-stack' and 'ebiggers/libcrypto-at-least' into libcrypto-next
978554e3d12f9ac9b493286df397da82580fcc45 lib/crypto: Add ML-DSA verification support
24bb402816432734026070256a764c76b4259d75 lib/crypto: tests: Add KUnit tests for ML-DSA
3db519374a8148c3eb04945201c2056c5967e0de lib/crypto: tests: Add ML-DSA-65 test cases
0b12b76afc7338bf42648e7619b081a2d2586cbe lib/crypto: tests: Add ML-DSA-87 test cases

--===============7682779090484632448==--
