Content-Type: multipart/mixed; boundary="===============4682835026349080212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 13 Nov 2025 18:20:28 -0000
Message-Id: <176305802836.569587.8974269080751732458@gitolite.kernel.org>

--===============4682835026349080212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: d741c6255524f0691aea53381219fadcd2b38408
    new: f8f115baae2d83e7b5931114d294d8b7fc8f9642
    log: revlist-d741c6255524-f8f115baae2d.txt
  - ref: refs/heads/for-next
    old: 03ac56078819dbd38fa15c4bf40e6d1c94ed6fa0
    new: 1b76b99b4296763a50bcd2c8109d085671075f09
    log: revlist-03ac56078819-1b76b99b4296.txt

--===============4682835026349080212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d741c6255524-f8f115baae2d.txt

2647e2ecc096d2330d6b6a34a3a1f0a99828c14c io_uring/query: introduce zcrx query
4aaa9bc4d5921363490d95fe66c4db086a915799 io_uring/query: introduce rings info query
5bd38e18d5287f316cecf173199650072e83be2f Merge branch 'zcrx-query-6.19' into for-6.19/io_uring
f0243d2b86b97a575a7a013370e934f70ee77dd3 io_uring/zcrx: convert to use netmem_desc
a0169c3a62875d1bafa0caffa42e1d1cf6aa40e6 io_uring/zcrx: use folio_nr_pages() instead of shift operation
1b8b5d0316da7468ae4d40f6c2102d559d9e3ca2 io_uring/zcrx: elide passing msg flags
d663976dad68de9b2e3df59cc31f0a24ee4c4511 io_uring/zcrx: introduce IORING_REGISTER_ZCRX_CTRL
475eb39b00478b1898bc9080344dcd8e86c53c7a io_uring/zcrx: add sync refill queue flushing
39c9676f789eb71ce1005a22eebe2be80a00de6a io_uring/zcrx: count zcrx users
742cb2e14ecb059cd4a77b92aa4945c20f85d414 io_uring/zcrx: move io_zcrx_scrub() and dependencies up
d7af80b213e5675664b14f12240cb282e81773d5 io_uring/zcrx: export zcrx via a file
0926f94ab36a6d76d07fa8f0934e65f5f66647ec io_uring/zcrx: add io_fill_zcrx_offsets()
00d91481279fb2df8c46d19090578afd523ca630 io_uring/zcrx: share an ifq between rings
f8f115baae2d83e7b5931114d294d8b7fc8f9642 Merge branch 'zcrx-updates-6.19' into for-6.19/io_uring

--===============4682835026349080212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ac56078819-1b76b99b4296.txt

2647e2ecc096d2330d6b6a34a3a1f0a99828c14c io_uring/query: introduce zcrx query
4aaa9bc4d5921363490d95fe66c4db086a915799 io_uring/query: introduce rings info query
5bd38e18d5287f316cecf173199650072e83be2f Merge branch 'zcrx-query-6.19' into for-6.19/io_uring
f0243d2b86b97a575a7a013370e934f70ee77dd3 io_uring/zcrx: convert to use netmem_desc
a0169c3a62875d1bafa0caffa42e1d1cf6aa40e6 io_uring/zcrx: use folio_nr_pages() instead of shift operation
1b8b5d0316da7468ae4d40f6c2102d559d9e3ca2 io_uring/zcrx: elide passing msg flags
d663976dad68de9b2e3df59cc31f0a24ee4c4511 io_uring/zcrx: introduce IORING_REGISTER_ZCRX_CTRL
475eb39b00478b1898bc9080344dcd8e86c53c7a io_uring/zcrx: add sync refill queue flushing
39c9676f789eb71ce1005a22eebe2be80a00de6a io_uring/zcrx: count zcrx users
742cb2e14ecb059cd4a77b92aa4945c20f85d414 io_uring/zcrx: move io_zcrx_scrub() and dependencies up
d7af80b213e5675664b14f12240cb282e81773d5 io_uring/zcrx: export zcrx via a file
0926f94ab36a6d76d07fa8f0934e65f5f66647ec io_uring/zcrx: add io_fill_zcrx_offsets()
00d91481279fb2df8c46d19090578afd523ca630 io_uring/zcrx: share an ifq between rings
f8f115baae2d83e7b5931114d294d8b7fc8f9642 Merge branch 'zcrx-updates-6.19' into for-6.19/io_uring
1b76b99b4296763a50bcd2c8109d085671075f09 Merge branch 'for-6.19/io_uring' into for-next

--===============4682835026349080212==--
