Content-Type: multipart/mixed; boundary="===============9168372591375924859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 04 Nov 2024 22:18:05 -0000
Message-Id: <173075868559.1530556.12769375345588514484@gitolite.kernel.org>

--===============9168372591375924859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 116b6dfef7a7a4cfffaf3d02e713baa232195c73
    new: 5677ffdbe643f279fa03ba9acd4dd4849287747f
    log: revlist-116b6dfef7a7-5677ffdbe643.txt

--===============9168372591375924859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116b6dfef7a7-5677ffdbe643.txt

ba768fa893e867823822b846190c12d3f4638137 qmi: validate TLV length
3c6eda5e3470df8491e06fbdf261c266a61b23df gobi: Clear out service request queue on shutdown
b59850d0a4e332b766c1521cd0644aa9e5808856 simutil: Return early if file is not found
ede833c92f5444967a0d6b3beca0388be84c7813 simfs: Quiet sanitizer runtime error
b697463bc64208236c0013fbc8f41fddaa8aa564 radio-settings: quiet sanitizer runtime error
0fba72b098a1d82ab2c28cf86370a840b7daa394 gprs: Default CID range to 1..NUM_CONTEXTS -1
40ecee4aff078617685455a2d52dde4765c79e64 qmimodem: Drop call to ofono_gprs_set_cid_range
4b854f0736d5744512694bfb2f8b3749bc31692e gobi: Remove support for qmi_wwan_q
da340fd02b8031efaf1f9d9c59a3001d6b8d26b1 udevng: Remove non-upstream qmi_wwan_q support
147de7a149f9e8fe488eb6a6a3f042dd87e76bc7 gobi: Bring down the main interface at startup
f5d36c1c11b9028b5bf3965aa1bb0638e56a171d gobi: Support only "usb" Bus values
d4df0fb906f904a1f372b3d86efa298887279192 gobi: document and validate "interfaceNumber"
5677ffdbe643f279fa03ba9acd4dd4849287747f qmi: wda: Convert #defines to an enum

--===============9168372591375924859==--
