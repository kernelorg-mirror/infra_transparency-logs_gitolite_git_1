Content-Type: multipart/mixed; boundary="===============5869838071188215217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 06 Apr 2022 07:50:53 -0000
Message-Id: <164923145334.544.7843616514816694144@gitolite.kernel.org>

--===============5869838071188215217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 0b5c21bbc01e92745ca1ca4f6fd87d878fa3ea5e
    new: 26bb93407c748d731f25581ccae196e1016072bf
    log: revlist-0b5c21bbc01e-26bb93407c74.txt

--===============5869838071188215217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5c21bbc01e-26bb93407c74.txt

34e63cd5ba29fb832f3fe31e37cea28027979c1d iwlwifi: fw: Replace zero-length arrays with flexible-array members
c5f675748cf0e1db5ba5514e1f34360dfb95a6ba iwlwifi: mei: Replace zero-length array with flexible-array member
29ed2d7606bb674c9ee38f59ca5b155aaea72df3 rtw88: change idle mode condition during hw_scan
b169f877f001a474fb89939842c390518160bcc5 rtw89: ser: fix CAM leaks occurring in L2 reset
e1400b115cace4528dbe0f2b72103241d0d11892 rtw89: mac: move table of mem base addr to common
198b6cf70146ca6b575efe35c123e4951f9724f1 rtw89: mac: correct decision on error status by scenario
14f9f4790048f684c2b151c899895feae0b5731a rtw89: ser: control hci interrupts on/off by state
9f8004bfed038ae22661f483c358ffc4c076739f rtw89: ser: dump memory for fw payload engine while L2 reset
f5e246846412175f38f830d9082fae0f72470843 rtw89: ser: dump fw backtrace while L2 reset
11fe4ccda8672db5375f8bfcb209756a31c89a82 rtw89: reconstruct fw feature
edb896297abeef8c95c150247607b09517469a9a rtw89: support FW crash simulation
306451188062a788c59d6b708acd1f2ba2274bd9 rtw89: reduce export symbol number of mac size and quota
5a0e776bec96e373940731875f9e58f9a747a6e4 rtw89: add UK to regulation type
c504bf23290c980588a19f228ffe6b37097dc460 rtw89: 8852a: update txpwr tables to HALRF_027_00_038
034307088cb2bdf9b2f79cdc3ddc2be22c89bbfd rtw89: regd: consider 6G band
1ae30c37ecf11781efea733e84927f4480e12ebd rtw89: regd: update mapping table to R59-R32
bed4045ffb9c7453d2b6627f5d29b27973f1f653 rtw89: packed IGI configuration flow into function for DIG feature
1e6f0d2a677a6bd0f719158f9a1453ce7b11bb0c rtw89: disabled IGI configuration for unsupported hardware
a95bd62ec01df487b18f57eacc4c38d6d73a059a rtw89: add chip_info::h2c_desc_size/fill_txdesc_fwcmd to support new chips
6d5b5d6290ece7fd3652546ebc1ba98236327b5f rtw89: pci: support variant of fill_txaddr_info
f59acdde5197f3ea96ebf3d6bd95741d210dab9b rtw89: support variant of fill_txdesc
79a6c9a4f3c4473dd508a7384ae328bf683b7382 rtw89: support hardware generate security header
84fc6999f0d01920687d8555e3f1bb87625a66ed rtw89: read RX bandwidth from v1 type RX descriptor
26bb93407c748d731f25581ccae196e1016072bf rtw89: handle potential uninitialized variable

--===============5869838071188215217==--
