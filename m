Content-Type: multipart/mixed; boundary="===============0426950542521305034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Nov 2022 02:16:44 -0000
Message-Id: <166951540431.12603.1345481782042682748@gitolite.kernel.org>

--===============0426950542521305034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.4
    old: 36df2124065bdaeb06360d476de3540be812b4f9
    new: 4a2e38fc0eb729f64dea3be07e6c061f43db96bf
    log: revlist-36df2124065b-4a2e38fc0eb7.txt

--===============0426950542521305034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36df2124065b-4a2e38fc0eb7.txt

a2e1513f0d1c12b022615bc84357576bd480f1ba nfc/nci: fix race with opening and closing
ebc0d4979cb099f0c47dfed9ffc9770fca0a44be net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
49af254277b89207edaac3dc625ed9dbbe812e3a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
21d5067dbaf3d6b48e7c97abaf66737f767f2ae1 ARM: mxs: fix memory leak in mxs_machine_init()
cf9fa4b4abfabe5a7b68e2ba678308768ffc0ea1 net/mlx4: Check retval of mlx4_bitmap_init
f693bebf303530a5d0ddf18cab64fa938d286350 net/qla3xxx: fix potential memleak in ql3xxx_send()
76b435a3906743d0247306f3b282baa5f7690783 net: pch_gbe: fix pci device refcount leak while module exiting
58e980c6e66c181a534072e191b96685e612e8f5 nfp: add port from netdev validation for EEPROM access
64404dea00f8a70f86e89b189c78aae720ee6f06 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
338faafb28da68b309c8904a0b71deb517898026 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
bdc8d0fd87caae798d3de38adbf6bda0045bf6ad net/mlx5: Fix FW tracer timestamp calculation
932662dab1f66d9e5f125d6a5646418f9f2bbe8f tipc: set con sock in tipc_conn_alloc
9ac84b6e2d748f2d6c285c7e9d2d71c174590777 tipc: add an extra conn_get in tipc_conn_alloc
a2458f3bd6ee2218d414122639e27fddbca3537c tipc: check skb_linearize() return value in tipc_disc_rcv()
85867fcb756f0caae0ae9cf41a21086ac6f2acc3 xfrm: Fix ignored return value in xfrm6_init()
915e66b35a7fc9d0030838ff4c2139b6154dd255 NFC: nci: fix memory leak in nci_rx_data_packet()
d1d579cd480de33c6a20a463d2a5dcf0c4653291 regulator: twl6030: re-add TWL6032_SUBCLASS
c1d15d82814a2bd1a4058c004755b9ff989e82a4 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
820880943d24aabb542816129297da2b0bc5f122 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4e186c11e9ba0df2aec611e4b01f1a441e1e7c4d s390/dasd: fix no record found for raw_track_access
9a8301ea2f2d0de3ff7405bb2ba35ea413c87620 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e7b951e88a6198da03cc2057487bd75710508a7a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
393a337188a7ef32b77aef80e801229d38410404 net: thunderx: Fix the ACPI memory leak
4a2e38fc0eb729f64dea3be07e6c061f43db96bf s390/crashdump: fix TOD programmable field size

--===============0426950542521305034==--
