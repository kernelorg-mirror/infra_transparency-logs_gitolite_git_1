Content-Type: multipart/mixed; boundary="===============4883540862924882597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 09 Sep 2026 17:40:50 -0000
Message-Id: <178897565067.3803220.15992386226686157636@gitolite.kernel.org>

--===============4883540862924882597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/nfs-testing-canary
    old: af626147b8bee7b0b3657001e505f8a7e02d6171
    new: 17e1f64944f24a78f57592f8d9a42a4eca76a823
    log: revlist-af626147b8be-17e1f64944f2.txt

--===============4883540862924882597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af626147b8be-17e1f64944f2.txt

254f5c76705167ae77965626e8a71b18c8314b58 NFSv4/pnfs: Free the netid when draining a data-server address list
cb0e2cbca264b6e8ef581acf070461c77a8f9a69 NFSv4/flexfiles: Use the full 64-bit stripe_unit
7addcff096b1abd8c55ec8bb8bac6db6ef72a078 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
ee04e5741e6acc4735612ae00990acf18b4b6039 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
e87d843efaae98b9ba41662cdb5a017a8dde1a69 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
aa9e6274e1c52437b631d8c1a8e06ae52285a233 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
03ac5a34d6147399bb8bec447e831b8d9b1185c4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
9bb8bb66cabbfb63a4b0eb216a4501d1d9eb4119 NFSv4/flexfiles: Reference the device node across DS setup
728b26da2e6bf29e4a95c2da3b1e660e997d2fde NFSv4/flexfiles: Carry the device node reference across each I/O
eeb60a0c23d3c952a9670561119305b00021dfa4 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
2f0c4f15cfbb5c78ed1d662e8cfe176c16eeaa54 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
e4f52d5eb4f108e48d794518443405cd6646bf93 pNFS: Add a reresolve_deviceid layout driver hook
8d0c1a12870a60a71f9eb06572ba2307d0989f6f NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
319061f0a7e31b4de8f5de3f2417d8ac2167e17f NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
3d0270aac1e57d80835c5576b5ed352814ae16fb NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
7cd7e832397dc78e96314346dcb6556cb1b71b79 pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
446f036b6f58dcbd5699e5a2383c3fb23fe684fd pNFS: Add deviceid reference query and collection walkers
a25d5c1cb940a78601df7818b4b9f896073a2d0b NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
ef0b95e8dc94b784e8d62971f18bcf361306e541 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
befa298d010783a0cf01bffb4e2e09025be74ff4 NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
35e4c0c416db882f21ee0f21f17a04a9557b3f65 NFSv4/pnfs: Grow the deviceid cache hash table
6ea22cc5bcaa0b8d5b1f96f5700d08fb39c7cac5 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
34ae0837810651ccb6427d9c7ee61b072f1b0ce5 NFSv4/pnfs: Key the data-server cache by its address set and version
405cc1d76b4deda24ac2fb8099c93da4d2f93441 NFSv4/flexfiles: Add a dataserver_nconnect cap
312a38291457dce88513b396cd2e4d5ef5afd0dd NFSv4/flexfiles: report the intended opnum when DS connection setup fails
e3ef6155100b169eaf81767828fe594efedd500f pNFS: allow layout drivers to cancel I/O to a single device
17e1f64944f24a78f57592f8d9a42a4eca76a823 NFSv4/flexfiles: only cancel I/O to a failed mirror instance

--===============4883540862924882597==--
