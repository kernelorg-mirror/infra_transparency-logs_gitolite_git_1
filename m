Content-Type: multipart/mixed; boundary="===============3878925614889411475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 May 2025 16:49:30 -0000
Message-Id: <174775977092.1546487.13679426111815160450@gitolite.kernel.org>

--===============3878925614889411475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 496a3bc5e46c6485a50730ffbcbc92fc53120425
    new: 6f1a182a8750a679698366b021969a57ec589313
    log: revlist-496a3bc5e46c-6f1a182a8750.txt
  - ref: refs/heads/for-next
    old: f6873e3f089c6a386df3dac965abb5516c2eccda
    new: 346fd9bdd9efdf20635e3b3d898b7e9713af78f4
    log: revlist-f6873e3f089c-346fd9bdd9ef.txt

--===============3878925614889411475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496a3bc5e46c-6f1a182a8750.txt

deed1904512c7e44f449a522af6676a8640e5989 nvme-loop: avoid -Wflex-array-member-not-at-end warning
73becfd6d80307c35999ced6f213a8f16af3b01e nvme-tcp: remove redundant check to ctrl->opts
674f872b7cefab4564ec8b34c799a4a653e34513 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5df496e9ef12e85dcc21488069bbf1b0285aca00 nvmet: replace strncpy with strscpy
6b868deaa1c3ad5737e59074985efccf39e7fea2 nvmet-tcp: switch to using the crc32c library
f791252b649653fe0477da79aa40c82d5bc407de nvme-auth: do not re-authenticate queues with no prior authentication
c91a20129185d5153cd845c857b4f9fce61e28d1 nvmet-auth: authenticate on admin queue only
b3649f829a842f4f09a0912781936fc2f2d02253 nvmet: add a helper function for cqid checking
cbc5acdbbcf7dc11b64ab09efd21f6bd02d77d02 nvmet: cq: prepare for completion queue sharing
bb78836b3a7cad311ea40106de8891b18a318620 nvmet: fabrics: add CQ init and destroy
94ee8708c91f6640d968e3064ee806fe94f30463 nvmet: support completion queue sharing
87b4d5ec0dca44e316c37ca84cd00c31cc8e8e14 nvmet: simplify the nvmet_req_init() interface
fee45888a3e445999dec66301797c768f7d16028 nvme-auth: use SHASH_DESC_ON_STACK
6b262697dafeb8d558f9ddb2207159ec770e213e nvmet-auth: use SHASH_DESC_ON_STACK
d6c40d87e7fed4b10f2fe93c90487145e2622ebf nvmet-fcloop: track ref counts for nports
b999efc8cf41420f9d9f8b08c111ad80e49b274e nvmet-fcloop: remove nport from list on last user
d54a9d7f6d74ee385d496f0efd282ce9d4fbfcbc nvmet-fcloop: refactor fcloop_nport_alloc and track lport
fbaed6a810a3c4aa68fe3d486608469d15c9d4e8 nvmet-fcloop: refactor fcloop_delete_local_port
88ea8f814d8d006e78a4986a8c9e910788c8a5ec nvmet-fcloop: update refs on tfcp_req
47a827cd7929d0550c3496d70b417fcb5649b27b nvmet-fcloop: access fcpreq only when holding reqlock
2b559a3eb56b6e1a51ca6f4a17778a1b4e14a591 nvmet-fcloop: prevent double port deletion
772042dd38eeb9caaed1476a873cd8359e893775 nvmet-fcloop: allocate/free fcloop_lsreq directly
84eedced1c5b84fe4f9740e4594b2dc99b569388 nvmet-fcloop: drop response if targetport is gone
bbccbf791e6ffea86877eafb7489a63c6f7aef6d nvmet-fc: free pending reqs on tgtport unregister
596cba55adb473f26bfd3f6dd78f169810069531 nvmet-fc: take tgtport refs for portentry
d7f7c6eb809ae36466a503b20689956b86e13827 nvmet-fcloop: add missing fcloop_callback_host_done
3466b7a6b713071190888526d3b9c58cda60b55f nvmet-fcloop: don't wait for lport cleanup
0164d1350a651fd208a8c7138443dc4af82e0fa5 nvme-fc: do not reference lsrsp after failure
1c9a93bf1d01729c54e9acbaa538db81f16563b2 dmapool: add NUMA affinity support
b9d1ec530cdb631a3298de97c7b2ccc6145e1798 nvme-pci: factor out a nvme_init_hctx_common() helper
d977506f8863807129d7a11f4057dfb1b38085ea nvme-pci: make PRP list DMA pools per-NUMA-node
a40c20a605ed48159ea3d9a2bd4532c167995aa3 nvme-pci: don't try to use SGLs for metadata on the admin queue
906573c3bfe382d326952c1a72ee9a06448c1db1 nvme-pci: store aborted state in flags variable
1755b32516bb42123b0030080226d6079999621d nvme-pci: remove struct nvme_descriptor
357b536b3633afc174905f791cc00fd9fd2932b0 nvme-pci: rename the descriptor pools
a43d304f3abea73883f99287396a6e1eb57c3637 nvme-pci: use a better encoding for small prp pool allocations
f01e389e88b27a55674bc11d5d44dc75f0d83745 nvme-pci: add a symolic name for the small pool size
de65e642644a20576af4e9d88fcbd911766c6b57 nvme-pci: use struct_size for allocation struct nvme_dev
414a4c93f1741b820597a746ff64d9cbc69d9f64 nvme-pci: derive and better document max segments limits
62188639ec160eb77cb758c3a95947ebc918e76f nvme-multipath: introduce delayed removal of the multipath head node
737af5f0011a400c79c7fa7bce2f5bcb69be35d7 nvme: introduce multipath_always_on module param
9e221d8cf90b8599a6a3d62a1ebb712468f42a35 nvme: rename nvme_mpath_shutdown_disk to nvme_mpath_remove_disk
39eb810157521058372d88da7300fe7dcd016bf6 Merge tag 'nvme-6.16-2025-05-20' of git://git.infradead.org/nvme into for-6.16/block
3fee1257ab6be5b52c9f002f27d5620583a8dc40 selftests: ublk: make IO & device removal test more stressful
b1c3b4695a4d5f7a3bf43f1f7eb774bfa79b86a7 ublk: convert to refcount_t
9e6b4756b35426801cae84a5a1d7a3e0d480d197 ublk: prepare for supporting to register request buffer automatically
99c1e4eb6a3fbbec27c7c70e5fce15cdc1422893 ublk: register buffer to local io_uring with provided buf index via UBLK_F_AUTO_BUF_REG
53f427e7944b4f288866cc4a69835086e0958c6a ublk: support UBLK_AUTO_BUF_REG_FALLBACK
8ccebc19ee3db03284504d340e5cd2de4141350b selftests: ublk: support UBLK_F_AUTO_BUF_REG
6f1a182a8750a679698366b021969a57ec589313 selftests: ublk: add test for covering UBLK_AUTO_BUF_REG_FALLBACK

--===============3878925614889411475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6873e3f089c-346fd9bdd9ef.txt

deed1904512c7e44f449a522af6676a8640e5989 nvme-loop: avoid -Wflex-array-member-not-at-end warning
73becfd6d80307c35999ced6f213a8f16af3b01e nvme-tcp: remove redundant check to ctrl->opts
674f872b7cefab4564ec8b34c799a4a653e34513 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5df496e9ef12e85dcc21488069bbf1b0285aca00 nvmet: replace strncpy with strscpy
6b868deaa1c3ad5737e59074985efccf39e7fea2 nvmet-tcp: switch to using the crc32c library
f791252b649653fe0477da79aa40c82d5bc407de nvme-auth: do not re-authenticate queues with no prior authentication
c91a20129185d5153cd845c857b4f9fce61e28d1 nvmet-auth: authenticate on admin queue only
b3649f829a842f4f09a0912781936fc2f2d02253 nvmet: add a helper function for cqid checking
cbc5acdbbcf7dc11b64ab09efd21f6bd02d77d02 nvmet: cq: prepare for completion queue sharing
bb78836b3a7cad311ea40106de8891b18a318620 nvmet: fabrics: add CQ init and destroy
94ee8708c91f6640d968e3064ee806fe94f30463 nvmet: support completion queue sharing
87b4d5ec0dca44e316c37ca84cd00c31cc8e8e14 nvmet: simplify the nvmet_req_init() interface
fee45888a3e445999dec66301797c768f7d16028 nvme-auth: use SHASH_DESC_ON_STACK
6b262697dafeb8d558f9ddb2207159ec770e213e nvmet-auth: use SHASH_DESC_ON_STACK
d6c40d87e7fed4b10f2fe93c90487145e2622ebf nvmet-fcloop: track ref counts for nports
b999efc8cf41420f9d9f8b08c111ad80e49b274e nvmet-fcloop: remove nport from list on last user
d54a9d7f6d74ee385d496f0efd282ce9d4fbfcbc nvmet-fcloop: refactor fcloop_nport_alloc and track lport
fbaed6a810a3c4aa68fe3d486608469d15c9d4e8 nvmet-fcloop: refactor fcloop_delete_local_port
88ea8f814d8d006e78a4986a8c9e910788c8a5ec nvmet-fcloop: update refs on tfcp_req
47a827cd7929d0550c3496d70b417fcb5649b27b nvmet-fcloop: access fcpreq only when holding reqlock
2b559a3eb56b6e1a51ca6f4a17778a1b4e14a591 nvmet-fcloop: prevent double port deletion
772042dd38eeb9caaed1476a873cd8359e893775 nvmet-fcloop: allocate/free fcloop_lsreq directly
84eedced1c5b84fe4f9740e4594b2dc99b569388 nvmet-fcloop: drop response if targetport is gone
bbccbf791e6ffea86877eafb7489a63c6f7aef6d nvmet-fc: free pending reqs on tgtport unregister
596cba55adb473f26bfd3f6dd78f169810069531 nvmet-fc: take tgtport refs for portentry
d7f7c6eb809ae36466a503b20689956b86e13827 nvmet-fcloop: add missing fcloop_callback_host_done
3466b7a6b713071190888526d3b9c58cda60b55f nvmet-fcloop: don't wait for lport cleanup
0164d1350a651fd208a8c7138443dc4af82e0fa5 nvme-fc: do not reference lsrsp after failure
1c9a93bf1d01729c54e9acbaa538db81f16563b2 dmapool: add NUMA affinity support
b9d1ec530cdb631a3298de97c7b2ccc6145e1798 nvme-pci: factor out a nvme_init_hctx_common() helper
d977506f8863807129d7a11f4057dfb1b38085ea nvme-pci: make PRP list DMA pools per-NUMA-node
a40c20a605ed48159ea3d9a2bd4532c167995aa3 nvme-pci: don't try to use SGLs for metadata on the admin queue
906573c3bfe382d326952c1a72ee9a06448c1db1 nvme-pci: store aborted state in flags variable
1755b32516bb42123b0030080226d6079999621d nvme-pci: remove struct nvme_descriptor
357b536b3633afc174905f791cc00fd9fd2932b0 nvme-pci: rename the descriptor pools
a43d304f3abea73883f99287396a6e1eb57c3637 nvme-pci: use a better encoding for small prp pool allocations
f01e389e88b27a55674bc11d5d44dc75f0d83745 nvme-pci: add a symolic name for the small pool size
de65e642644a20576af4e9d88fcbd911766c6b57 nvme-pci: use struct_size for allocation struct nvme_dev
414a4c93f1741b820597a746ff64d9cbc69d9f64 nvme-pci: derive and better document max segments limits
62188639ec160eb77cb758c3a95947ebc918e76f nvme-multipath: introduce delayed removal of the multipath head node
737af5f0011a400c79c7fa7bce2f5bcb69be35d7 nvme: introduce multipath_always_on module param
9e221d8cf90b8599a6a3d62a1ebb712468f42a35 nvme: rename nvme_mpath_shutdown_disk to nvme_mpath_remove_disk
39eb810157521058372d88da7300fe7dcd016bf6 Merge tag 'nvme-6.16-2025-05-20' of git://git.infradead.org/nvme into for-6.16/block
15774f5dad9f7c2e95162ac58a096d783845fbd4 Merge branch 'for-6.16/block' into for-next
3fee1257ab6be5b52c9f002f27d5620583a8dc40 selftests: ublk: make IO & device removal test more stressful
8aaf1c47fdc4b4619529ac8dc52b8b6ec8bc68c0 Merge branch 'for-6.16/block' into for-next
b1c3b4695a4d5f7a3bf43f1f7eb774bfa79b86a7 ublk: convert to refcount_t
9e6b4756b35426801cae84a5a1d7a3e0d480d197 ublk: prepare for supporting to register request buffer automatically
99c1e4eb6a3fbbec27c7c70e5fce15cdc1422893 ublk: register buffer to local io_uring with provided buf index via UBLK_F_AUTO_BUF_REG
53f427e7944b4f288866cc4a69835086e0958c6a ublk: support UBLK_AUTO_BUF_REG_FALLBACK
8ccebc19ee3db03284504d340e5cd2de4141350b selftests: ublk: support UBLK_F_AUTO_BUF_REG
6f1a182a8750a679698366b021969a57ec589313 selftests: ublk: add test for covering UBLK_AUTO_BUF_REG_FALLBACK
346fd9bdd9efdf20635e3b3d898b7e9713af78f4 Merge branch 'for-6.16/block' into for-next

--===============3878925614889411475==--
