Content-Type: multipart/mixed; boundary="===============5543493229771003655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Fri, 23 Apr 2021 04:09:05 -0000
Message-Id: <161915094588.32394.3126793581764961891@gitolite.kernel.org>

--===============5543493229771003655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/Warray-bounds
    old: c457d9676496f5a895509f9c510278beaaffc829
    new: 083d04c193721a1c1bc3ef22642ffc0e7e4ea779
    log: revlist-c457d9676496-083d04c19372.txt

--===============5543493229771003655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c457d9676496-083d04c19372.txt

7f9a9e838c4b1e4262408cfc673ca396cbc753d4 Makefile: Enable -Warray-bounds
4729615b5766df65b5e05eb2815cf9fde86ff963 media: venus: hfi_cmds.h: Replace one-element array with flexible-array member
cae6c30dbfc3d8f68e1240175f49ceff2fa5aa59 media: venus: hfi_msgs.h: Replace one-element arrays with flexible-array members
216c6b60e664ddbe0d29f177ae654c463aac4752 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6cfa50abac0ebc47e7e385f15e2d802586325db4 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
38e004e46d282d45d5e2afd69c5e684ef8d1f899 iommu/vt-d: Fix out-bounds-warning in intel_svm_page_response()
c40db2875f8e974ae5020a6ea047f2a718d72cbd HID: cp2112: Fix out-of-bounds warning
1d39ea50e87f1f4f920b6900e387666b8e355be4 hostap: Fix out-of-bounds warning in prism2_tx_80211()
842596deed4563a7eb599223bc406db7b82206b5 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
8b384dd6ff97b1559f0df49e07a8f86125c17884 wireless: wext-spy: Fix out-of-bounds warning
f795f5d3e35bed0d130d21c8151ffe971cf993ff scsi: aacraid: Replace one-element array with flexible-array member
04c40afd56fff2650b97b46b8caf250e016b8c1b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
083d04c193721a1c1bc3ef22642ffc0e7e4ea779 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join

--===============5543493229771003655==--
