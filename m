Content-Type: multipart/mixed; boundary="===============5916283605853860089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Dec 2020 00:50:03 -0000
Message-Id: <160738860350.32620.15431837046663547171@gitolite.kernel.org>

--===============5916283605853860089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 926f75f6a9ef503d45dced061e304d0324beeba1
    new: 2afdeb23e4750acb4ff16fd86f566c9074708691
    log: |
         f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
         b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
         661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
         c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
         0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
         2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
         
  - ref: refs/heads/for-5.11/drivers
    old: df4ad53242158f9f1f97daf4feddbb4f8b77f080
    new: eebf34a85c8c724676eba502d15202854f199b05
    log: |
         0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
         2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
         817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
         2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
         2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
         49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
         0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
         ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
         eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
         
  - ref: refs/heads/for-next
    old: 9b2aed63afa498c07ac89e0d8275cfd7df90c3af
    new: 330c5cb64c5e3b72cc07f12d0cd63d344239b10e
    log: revlist-9b2aed63afa4-330c5cb64c5e.txt

--===============5916283605853860089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2aed63afa4-330c5cb64c5e.txt

f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
4ddbf7ef40668ad4223df8d067f63cda61ae394e Merge branch 'for-5.11/block' into for-next
2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
db566dab5134330ecca9ed69fc40ba1ab0d39bb5 Merge branch 'for-5.11/block' into for-next
0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
330c5cb64c5e3b72cc07f12d0cd63d344239b10e Merge branch 'for-5.11/drivers' into for-next

--===============5916283605853860089==--
