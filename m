Content-Type: multipart/mixed; boundary="===============2533606734124404647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 30 Apr 2026 21:42:10 -0000
Message-Id: <177758533010.946573.6972875540078968269@gitolite.kernel.org>

--===============2533606734124404647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 3a943eab32de29a489443c9e9880245cc6dd90a2
    new: f5f9db4f1f46003faa3cae7887694a2fd5afd288
    log: revlist-3a943eab32de-f5f9db4f1f46.txt
  - ref: refs/tags/v5.10.254-rt150-rc1
    old: 0000000000000000000000000000000000000000
    new: beaea181840c57a32801bb093e7923435d90d91d

--===============2533606734124404647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a943eab32de-f5f9db4f1f46.txt

8b3843b1e3bc36f57d14d770fe0286a9cbeb38b1 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
534b7f208c6019df5aacc249c6667845b1cc1dd3 crypto: scatterwalk - Backport memcpy_sglist()
488f9c3ab90e333ad5185d9236c1e10898acf041 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
893d22e0135fa394db81df88697fba6032747667 crypto: algif_aead - Revert to operating out-of-place
08ea39a556ecd39b33c2b4888861001c6706a62e crypto: algif_aead - snapshot IV for async AEAD requests
274857bb1fbef99ce4dba0f6e940115e17c48361 crypto: authenc - use memcpy_sglist() instead of null skcipher
8c62f618576519dbed6816fafc623ce592953025 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
88881da57e60ef796c59bf53bb34221c960ec707 crypto: authencesn - Fix src offset when decrypting in-place
fa48d3ea9cdbfb28c1fd6756c6c5cd01351aa51e crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
74a66fdb5282d89e348b00c42cfca3a936946d94 crypto: algif_aead - Fix minimum RX size check for decryption
dbf862ce9f009128ab86b234d91413a3e450beb4 xen/privcmd: fix double free via VMA splitting
e3af585e1728c917682b6a3de9a69b41fb9194d4 Buffer overflow in drivers/xen/sys-hypervisor.c
484bc8b8a0b5816ecc80375b1bc38382abf6bcf5 Linux 5.10.254
f2444e2d1daf2759e224f07bea170c62b2deb66f Linux 5.10.253-rt149
0ede56fb75aed96dcbb112c11c3e39da7f3b6086 Merge tag 'v5.10.254' into v5.10-rt
f5f9db4f1f46003faa3cae7887694a2fd5afd288 Linux 5.10.254-rt150-rc1

--===============2533606734124404647==--
