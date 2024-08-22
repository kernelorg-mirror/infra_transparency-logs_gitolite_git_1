Content-Type: multipart/mixed; boundary="===============2535060776972441842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Aug 2024 16:50:04 -0000
Message-Id: <172434540400.30090.6227584544976506018@gitolite.kernel.org>

--===============2535060776972441842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: e334aecfcb1dcb4ac0a1cf1a7dbb389a577a9e4d
    new: 80ea91d558601024750adbb3fd1078a11c771943
    log: |
         1dbd11a4d52ed915140e8a62b8d6b7bb8e2970a0 io_uring: add support for batch wait timeout
         80ea91d558601024750adbb3fd1078a11c771943 io_uring: wire up min batch wake timeout
         
  - ref: refs/heads/for-next
    old: e90fc510a06e2b5d2e64b6af9f4c88e6eb3f73ba
    new: 3312472f27ff7d94b495993e287ad58f33def210
    log: |
         1dbd11a4d52ed915140e8a62b8d6b7bb8e2970a0 io_uring: add support for batch wait timeout
         80ea91d558601024750adbb3fd1078a11c771943 io_uring: wire up min batch wake timeout
         3312472f27ff7d94b495993e287ad58f33def210 Merge branch 'for-6.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-pbuf-partial
    old: 00e4b1e0d3b5080afe4f3a1cc28d5c81ffa604ac
    new: ac6b37dcfa6c4ac773c165a21192a91c9f04e544
    log: revlist-00e4b1e0d3b5-ac6b37dcfa6c.txt
  - ref: refs/heads/master
    old: 0108b7be2a18d85face1e10c68ecc0138f1bed58
    new: 872cf28b8df9c5c3a1e71a88ee750df7c2513971
    log: revlist-0108b7be2a18-872cf28b8df9.txt

--===============2535060776972441842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e4b1e0d3b5-ac6b37dcfa6c.txt

d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
587e62112d49450c0c2965afb951e536ff54bf0d io_uring: encapsulate extraneous wait flags into a separate struct
f2868a58799c76bd6c57d618717e94434bbe6e8e io_uring: move schedule wait logic into helper
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
513bfdbb754caa9c91cd55c00064a7a9cc22e7e5 io_uring: implement our own schedule timeout handling
1dbd11a4d52ed915140e8a62b8d6b7bb8e2970a0 io_uring: add support for batch wait timeout
80ea91d558601024750adbb3fd1078a11c771943 io_uring: wire up min batch wake timeout
04ec492f8699e2cbaacd979b1c3273e82e69d149 Merge branch 'io_uring-6.11' into io_uring-pbuf-partial
f67fae1e5605a6e2452c8701c77391aa0cc3d999 Merge branch 'for-6.12/io_uring' into io_uring-pbuf-partial
bdcc1437c958d2e8491a077ddc6a1f10f3073a2d io_uring/kbuf: add io_kbuf_commit() helper
3bec54861be223f0d63d893882dd24994f8f9d2c io_uring/kbuf: move io_ring_head_to_buf() to kbuf.h
2da66335f50b1ee7d94d62a296c77063cffe9588 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
ac6b37dcfa6c4ac773c165a21192a91c9f04e544 io_uring/kbuf: add support for incremental buffer consumption

--===============2535060776972441842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0108b7be2a18-872cf28b8df9.txt

d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============2535060776972441842==--
