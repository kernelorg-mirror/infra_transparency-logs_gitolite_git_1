Content-Type: multipart/mixed; boundary="===============0763276636229808612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Mon, 15 Sep 2025 16:39:47 -0000
Message-Id: <175795438799.3950956.16060969728837280010@gitolite.kernel.org>

--===============0763276636229808612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: 4bb98dc1b2f02a4c88ac76217c15d6a90a14ac4a
    new: ca5512e6b2a394aaf81911e53a0fe3be0c0de973
    log: revlist-4bb98dc1b2f0-ca5512e6b2a3.txt

--===============0763276636229808612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb98dc1b2f0-ca5512e6b2a3.txt

8aa1e3a6f0ffbcfdf3bd7d87feb9090f96c54bc4 firmware: qcom: tzmem: export shm_bridge create/delete
4b700098c0fc4a76c5c1e54465c8f35e13755294 firmware: qcom: scm: add support for object invocation
36629d52241f785b044e50357686f177232fb288 Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux
6dbcd5a9ab6cb6644e7d728521da1c9035ec7235 tee: allow a driver to allocate a tee_device without a pool
0cbaf65c91db0e40a577e8919979dac1963cfcc0 tee: add close_context to TEE driver operation
54a53e95a908a4cc770f0530c49f04c89e7b18dc tee: add TEE_IOCTL_PARAM_ATTR_TYPE_UBUF
d5b8b0fa1775d8b59c3fc9e4aa2baa715d08f3ee tee: add TEE_IOCTL_PARAM_ATTR_TYPE_OBJREF
bd5139306886a9626a7d794940376806eccb9547 tee: increase TEE_MAX_ARG_SIZE to 4096
d6e290837e50f73f88f31f19bd8a7213d92e6e46 tee: add Qualcomm TEE driver
0f7bfdcb7c37ae826ba6f1fde05d31040a97fd77 tee: qcom: add primordial object
87ab676d909b192000342e6c301fcd13eaa17dbd tee: qcom: enable TEE_IOC_SHM_ALLOC ioctl
dcc7a571a3665a16581b5b18ca6b113f60a9a41a Documentation: tee: Add Qualcomm TEE driver
ca5512e6b2a394aaf81911e53a0fe3be0c0de973 Merge branch 'tee_qcomtee_for_v6.18' into next

--===============0763276636229808612==--
