Content-Type: multipart/mixed; boundary="===============2152078349518234812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 08 Dec 2022 15:14:52 -0000
Message-Id: <167051249269.14552.2761500422433602962@gitolite.kernel.org>

--===============2152078349518234812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f361c96c75184d0272572087c7d9874e0f64b870
    new: 53a149e357b8742b0d7d82c0f9e5f0eaa1c93aeb
    log: revlist-f361c96c7518-53a149e357b8.txt

--===============2152078349518234812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f361c96c7518-53a149e357b8.txt

3afc2476198e01f41dd28de42c9da0359616d0c4 habanalabs/gaudi2: fix BMON 3rd address range
6fbbe945effbca7ec6036dd2f845f183b21fefea habanalabs: read binning info from preboot
b2d5b0e86c0c16dcf35cb802a070c39757ad78cc habanalabs: remove releasing of user threads from device release
089cb300e8094c044d5422cbba1f66f027b27706 habanalabs: abort waiting user threads upon error
a160d0556d5125f7fe952d6d42c742c48e495db6 habanalabs: don't notify user about clk throttling due to power
d2f93b480044e64dbeaca54b6100d0f7a4cb779b habanalabs: don't allow user to destroy CB handle more than once
fb64d9d8b62f6d3caa8f76b5c9738fb68974d321 habanalabs: use dev_dbg() when hl_mmap_mem_buf_get() fails
3c02df5606debd00afbb1a5a15eea98b5b5e0d3d habanalabs: make set_dram_properties an ASIC function
7940ff2c0e8e58d45a44d15150e99cd18bdea4ad habanalabs: fix double assignment in MMU V1
4629e18ec319b3f10db6ce27c100ecf953d208cc habanalabs: update DRAM props according to preboot data
a1ab714c1a856479bc72e9aa2d20f7eb61657003 habanalabs/gaudi2: count interrupt causes
350f7996f28bc1c8423d2ccdd7bcb2e3c25480a1 habanalabs/gaudi2: remove duplicated event prints
fcb0e557f3070e22e9bb8c7605242a3fecdd7f1f habanalabs: adjacent timestamps should be more accurate
56a70b14e1c123d4c8b69ed9fb9c4959b9aad42e habanalabs: skip device idle check in hpriv_release if in reset
12b9c0f00f7659e33665b61913427157e278b6fc habanalabs/gaudi2: support abrupt device reset event
55ecc1d90419c4fd7674b532bca4117652689b07 habanalabs: define traces for COMMS protocol
51837a58c43da2eccf37273c0a3c9c670d29289f habanalabs: trace COMMS protocol
a233d9eb92124216bf75470fcdaa76b135c35563 habanalabs: set log level for descriptor validation to debug
a4228ebae8aa66abc01f31b8f73958b05ca3c7fc habanalabs: remove support to export dmabuf from handle
72628fc185a11ccb3c0b17ada8cfafd035452731 habanalabs: helper function to validate export params
ae9a074302687b934fcad6b183f6ec415c2bac18 habanalabs: modify export dmabuf API
db1cbca1a1139b992c06e3112e6331d0b5d7b374 habanalabs: fix dmabuf to export only required size
52fce3bb81c72a6d97125cb6f3fd6d1217c2b358 habanalabs: fix handling of wait CS for interrupting signals
0d10bba0467826e92079c7aa9c1a633da1effc63 habanalabs: put fences in case of unexpected wait status
ba64ea14eddc39d99203d3fda17e7ea3bfcf6abc habanalabs/gaudi2: wait for preboot ready if HW state is dirty
53a149e357b8742b0d7d82c0f9e5f0eaa1c93aeb habanalabs: fix wrong variable type used for vzalloc

--===============2152078349518234812==--
