Content-Type: multipart/mixed; boundary="===============4133805297682430249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 01 Sep 2023 00:18:27 -0000
Message-Id: <169352750786.13947.7778179758615275987@gitolite.kernel.org>

--===============4133805297682430249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: 5fe03c3e88d0b64049a92c5208af77c4a779c216
    new: b29774c81bbfc5f0a06268ee93b6adaa1b5be57a
    log: revlist-5fe03c3e88d0-b29774c81bbf.txt

--===============4133805297682430249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe03c3e88d0-b29774c81bbf.txt

52b4bdd28c861e7331543f4b5a0853b80c9fd3fa RDMA/mlx5: align MR mem allocation size to power-of-two
113383eff3ff6f6ea6fcddeb469d10d21c8e3d35 RDMA/efa: Add RDMA write HW statistics counters
65e02e840847158c7ee48ca8e6e91062b0f78662 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
f877f22ac1e9bf1f9aded3765b0012851e1dc4c5 RDMA/irdma: Implement egress VLAN priority
b3d2b014b259ba758d72d7026685091bde1cf2d6 RDMA/irdma: Fix building without IPv6
c619af83277872465cb74e7a351556fba97d85e8 RDMA/erdma: use vmalloc_array and vcalloc
9191df0029266cd32ed8f47def22081e18f2d9b8 RDMA/siw: use vmalloc_array and vcalloc
666f526b6dd1851184abc12f7901c813a097fa93 RDMA/bnxt_re: use vmalloc_array and vcalloc
bad5b6e34ffbaacc77ad28a0f482e33b3929e635 RDMA/siw: Fabricate a GID on tun and loopback devices
448d15aab34293bf139f17c17910e854d9ad7d6c RDMA/core: Set gid_attr.ndev for iWARP devices
700c96497ba9acf1a3554a3cd3ba6c79db3cbcf7 RDMA/cma: Deduplicate error flow in cma_validate_port()
f8ef1be816bf9a0c406c696368c2264a9597a994 RDMA/cma: Avoid GID lookups on iWARP devices
cf1694f09894e760f4e2cf068ee6519d11cd0ede bnxt_en: Update HW interface headers
61220e098e858951f1926d66c1490a96351e1c85 bnxt_en: Share the bar0 address with the RoCE driver
586e613d37ec35572a332839973b9c3bccd0c545 RDMA/bnxt_re: Initialize Doorbell pacing feature
fa8fad92ddddfc0cfb6fd9e9f645cf53a5ee78a6 RDMA/bnxt_re: Enable pacing support for the user apps
ea222485788208cd79bad42d25aae9232b33a934 RDMA/bnxt_re: Update alloc_page uapi for pacing
2ad4e6303a6d7518632739eaf67821a3553db1bd RDMA/bnxt_re: Implement doorbell pacing algorithm
61a8118f60e9dde64be4f3a6e07c15014a8bfbd2 RDMA/bnxt_re: Add a new uapi for driver notification
2f5833ead7ea332889cfbdd4ac7b84279fdd3cef RDMA/qedr: Remove a duplicate assignment in qedr_create_gsi_qp()
44725a87381353075273618eeedc9127e99c378e RDMA/qedr: Remove duplicate assignments of va
f5a61344ed23e5c5786c399a4c2d0e18af17014a RDMA/hns: Support get XRCD number from firmware
0b5eed06832c87275ee67f69a943d811b1fe066d RDMA/hns: Remove VF extend configuration
24b1b5d85c1c1e1c0eb7b6d7b6986ecb6c80041d IB/hfi1: Use struct_size()
8cfc99dada35b8889f76fbe28115dcde1a6f0874 RDMA/irdma: Drop a local in irdma_sc_get_next_aeqe
133b1cba46c6c8b67c630eacc0a1e4969da16517 RDMA/irdma: Refactor error handling in create CQP
e49bad785e550fe26ca9416ffc0c85fef84be808 RDMA/irdma: Add table based lookup for CQ pointer during an event
693e1cdebb50d2aa67406411ca6d5be195d62771 RDMA/irdma: Cleanup and rename irdma_netdev_vlan_ipv6()
063975feedb14386489619084fbb20792b87d21c bnxt_re: Reorganize the resource stats
cb95709e0dca7a2dee1c168a2100b5fa21ca6205 bnxt_re: Update the hw counters for resource stats
4405baf85a83eda03065cf5ddd5de41d7bd1881b bnxt_re: Expose the missing hw counters
8b6573ff3420a2da1deb469a480dbc454745f784 bnxt_re: Update the debug counters for doorbell pacing
cb06b6b3f6cbc56c534587db2aac3e0958a4a314 RDMA/core: Get IB width and speed from netdev
3a8498720450174b8db450d3375a04dca81b3534 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
72d422c2465e93d5de622173f04d666cb9854c5f RDMA/irdma: Use HW specific minimum WQ size
a45e5f1859579f88df624997c38c05706f9015e3 RDMA/mlx: Remove unnecessary variable initializations
91f36237b4b9bdce7610c7450a906d46704a566a RDMA/siw: Fix tx thread initialization.
d43ea9c3d52f2e8ab97faa0a9349b990acfa4b61 RDMA/irdma: Fix one kernel-doc comment
50f338cd8847053283c82f73129ba90c08dad06c RDMA/mthca: Remove unnecessary NULL assignments
f0ff2a2dd08df50656961c26c06c7091e3792123 IB/mlx5: Add HW counter called rx_dct_connect
272bba19d631e21e47f6ffa5654d3c17c57ea2ac RDMA: Remove unnecessary ternary operators
e0ba8ff46704fc924e2ef0451ba196cbdc0d68f2 RDMA/rxe: Move work queue code to subroutines
5993b75d0bc71cd2b441d174b028fc36180f032c RDMA/rxe: Fix unsafe drain work queue code
cc28f351155def8db209647f2e20a59a7080825b RDMA/rxe: Fix rxe_modify_srq
5d122db2ff80cd2aed4dcd630befb56b51ddf947 RDMA/rxe: Fix incomplete state save in rxe_requester
2897f1925be9a3fad3972660ca4bb0909cd64f35 RDMA/hns: Remove unused function declarations
38313c6d2a02c28162e06753b01bd885caf9386d RDMA/irdma: Replace one-element array with flexible-array member
f19fba1f79dc1fb298de7dcbaae9f6299381aeea RDMA/bnxt_re: Fix max_qp count for virtual functions
fd28c8a8c7a10e7b53851129c6d8dc5945108fe9 RDMA/bnxt_re: Remove a redundant flag
c9f3e4e1d862f67d42720fdb680f4d7da64d7cc5 RDMA/bnxt_re: Fix the sideband buffer size handling for FW commands
e59a5cec3f8ac79dcc1ed45af5975e529fbcde18 RDMA/bnxt_re: Cleanup bnxt_re_process_raw_qp_pkt_rx() function
00d0427fd8ce034fb7f5257253806b2a8a0843e7 RDMA/bnxt_re: Avoid unnecessary memset
14611b9b984125b2da5966d0725fdd89f6564c45 RDMA/bnxt_re: Remove unnecessary variable initializations
df1bcf90a66a10967a3a43510b42cb3566208011 RDMA/hns: Fix port active speed
706efac4477cdb8be857f6322457de524acc02ff RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
c9c0bd3c177d93d80968f720304087ba83fe8f74 RDMA/hns: Fix inaccurate error label name in init instance
9e03dbea2b0634b21a45946b4f8097e0dc86ebe1 RDMA/hns: Fix CQ and QP cache affinity
26b7d1a27167e7adf75b150755e05d2bc123ce55 IB/uverbs: Fix an potential error pointer dereference
849b1955ade1c647234d6fadeb70377d9def01ca RDMA: Remove unnecessary NULL values
64917f4c35b3e490e0c0f966fab533dfb560db5e RDMA: Make all 'class' structures const
d952f54d01ec2ea5ee9d5e21f2ea3a5807b4bcbc RDMA/hns: Remove unused declaration hns_roce_modify_srq()
25944c068139f6eabc1418458479c30c2f6b2f10 RDMA/cxgb4: Set sq_sig_type correctly
40cc695d63352137c832170b125293ef043d4db7 RDMA Remove unused function declarations
ca60fd116c7ee1a4471a8ad0fe07cdfa57f24c11 IB/core: Add more speed parsing in ib_get_width_and_speed()
811e0ce9e6499a0c71c359a2b7e2bd6a5ed8e58f RDMA/bnxt_re: Initialize mutex dbq_lock
213d2b9bb2d6aa50f9cbc02a0eea2096899d2e75 RDMA/bnxt_re: Protect the PD table bitmap
0a30e59f22b207f2ed415daa44cfc0533adc329e RDMA/bnxt_re: Add support for dmabuf pinned memory regions
295c95aa7e0310ad8a89e98f1632d066e8526bb2 RDMA/irdma: Drop unused kernel push code
18ddaeb03bdb65b84fece11a8cac5bf583ae1b91 RDMA/mlx4: Copy union directly
5f513c8b9740ea05a136219739a5358780c3cb5f RDMA/irdma: Add missing kernel-doc in irdma_setup_umode_qp()
c4bb187379ddc45affbb5d3f895bdcb9eadd77e6 RDMA/hns: Dump whole QP/CQ/MR resource in raw
5a87279591a15f952043209d17429fadab278d47 RDMA/hns: Support hns HW stats
d7cfbba90b8015bfd76b5da69ee5debbae8b7000 RDMA/erdma: Renaming variable names and field names of struct erdma_mem
7244b4aa4221d7b8d59b6ca5a97c7073b2802f10 RDMA/erdma: Refactor the storage structure of MTT entries
ed10435d35831478c2a93a238b62e6699bdf4834 RDMA/erdma: Implement hierarchical MTT
bb6d73d9add68ad270888db327514384dfa44958 RDMA/irdma: Prevent zero-length STAG registration
c6c0052df25ab9f37f8b29e9d55a9c877f3c6c5f RDMA/bnxt_re: Fix kernel doc errors
dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down

--===============4133805297682430249==--
