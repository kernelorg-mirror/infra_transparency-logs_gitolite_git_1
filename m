Content-Type: multipart/mixed; boundary="===============5977964275986138819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Nov 2020 15:04:11 -0000
Message-Id: <160640305161.22658.1681515941961651302@gitolite.kernel.org>

--===============5977964275986138819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 3d2a9d642512c21a12d19b9250e7a835dcb41a79
    new: 17475e104dcb74217c282781817f8f52b46130d3
    log: |
         ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
         ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
         17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
         
  - ref: refs/heads/linus
    old: 418baf2c28f3473039f2f7377760bd8f6897ae18
    new: fa02fcd94b0c8dff6cc65714510cf25ad194b90d
    log: revlist-418baf2c28f3-fa02fcd94b0c.txt

--===============5977964275986138819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418baf2c28f3-fa02fcd94b0c.txt

46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============5977964275986138819==--
