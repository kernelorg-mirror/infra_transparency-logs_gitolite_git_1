Content-Type: multipart/mixed; boundary="===============6200057844313655100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 18 Mar 2021 08:54:26 -0000
Message-Id: <161605766669.2354.5265596082016626600@gitolite.kernel.org>

--===============6200057844313655100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: e7f5d59624ec5c3e02b4b4f273f0b4835ae8b4e0
    new: acbb67e9b7c95d72caafe09993ac1364f2e29430
    log: revlist-e7f5d59624ec-acbb67e9b7c9.txt

--===============6200057844313655100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f5d59624ec-acbb67e9b7c9.txt

f737c58fcdefe02a76d5823e84a265e13ea40565 vmw_balloon: include asm/io.h
b71c7dddf80ee40b82eb3bfb8ca4c5e4e5f9b17b ethernet: ti: davinci_emac: add missing of_node_put after calling of_parse_phandle
1c9b2168bfbf7dfa0c1ff98a7c801d9587195bb4 mtd: ubi: wl: Fix error return code in ubi_wl_init()
a3aba1093ca5fd5f84d3e34205da3555cb4a0513 autofs: fix autofs_sbi() does not check super block type
720fec81ac4480accb05c29bdc84339a75a82f46 media: videobuf2-core: check for q->error in vb2_core_qbuf()
9cd953682d218c96d24a14194cedaca28f7dc6d8 xen-netfront: fix queue name setting
6d108875963b17bfe2e5cf107f9ab6106c34e54a xen-netfront: fix warn message as irq device name has '/'
b84e071212a8631a182ecce654d5240f058c657a misc: hmc6352: fix potential Spectre v1
5586772291eb5e4d0a500e9f1205ffca4ce00988 USB: add quirk for WORLDE Controller KS49 or Prodipe MIDI 49C USB controller
857260113eeb7c145dd939728eca0477394248f5 platform/x86: alienware-wmi: Correct a memory leak
74e97cf68af9a5f35c44993fb5a84a990f88e2a3 xen/netfront: don't bug in case of too many frags
6f87dfaae6d0b8cdc3e98ed1449b7c6c5c774888 tty: vt_ioctl: fix potential Spectre v1
ac0205a247b185a5e2a5b13527e1ec30d2e0b2ef iw_cxgb4: only allow 1 flush on user qps
fadb48e3c48e64b970dcecb9ca6164f2ad70fb05 vmci: type promotion bug in qp_host_get_user_memory()
6ef419115b238b5f812822b17f7e8bfdbac4e129 staging: rts5208: fix missing error check on call to rtsx_write_register
5467b8f5ec01515699b1f9c2926ae7b9c4c5937e Bluetooth: Add a new Realtek 8723DE ID 0bda:b009
c97bafb83470044d7d156d818697f660622030b9 6lowpan: iphc: reset mac_header after decompress to fix panic
f9c7f7610723dc835728840963a5299ef5767552 media: fsl-viu: fix error handling in viu_of_probe()
e8039a79d5c78d3d26f55f5648049e8354cf0d4d media: omap3isp: zero-initialize the isp cam_xclk{a,b} initial data
acbb67e9b7c95d72caafe09993ac1364f2e29430 EDAC, i7core: Fix memleaks and use-after-free on probe and remove

--===============6200057844313655100==--
