Content-Type: multipart/mixed; boundary="===============0603735111348976021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 09 Jan 2025 21:55:40 -0000
Message-Id: <173645974053.2891985.3101430601418040094@gitolite.kernel.org>

--===============0603735111348976021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: dfdcc7e3169e00a4341580f838fb2bd4664698a2
    new: 9fc114a57a5c4ed957cf46c3bbd00faa603588e7
    log: revlist-dfdcc7e3169e-9fc114a57a5c.txt

--===============0603735111348976021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfdcc7e3169e-9fc114a57a5c.txt

e2228efbfd70739c94859d09921d624847737765 xxx
92163175405331cf6a873e61b24b88b638b8c570 hyperv: Switch from hyperv-tlfs.h to hyperv/hvhdk.h
e2c5bfdf2aad58013ed11d5bc1dad14a8e1cbda4 hyperv: Remove the now unused hyperv-tlfs.h files
adfa5046993d729a65fc2ec5c92a2db9118fef23 x86/hyperv: Don't assume cpu_possible_mask is dense
4817ac939d1390b8d1f55ad4f71d04440ff0f039 Drivers: hv: Don't assume cpu_possible_mask is dense
5c2281f6c120dcfb8cd689a0efc6bc5bb9c588fe iommu/hyper-v: Don't assume cpu_possible_mask is dense
a57ae9adf5e5c10da74dfc6d58024c2be0eee94c uio_hv_generic: Add a check for HV_NIC for send, receive buffers setup
7bf210d674c2ebe8fcaa189a2a65d547e6cb3e6e Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
497a8c34d6c90451a8e160ceb2e793b5a8a41e9d Drivers: hv: vmbus: Log on missing offers if any
de496febb61958dac10f5c1eb4587ab477658207 hv_balloon: Fallback to generic_online_page() for non-HV hot added mem
b6c5d41eb1161195c26eaee394745ac0bbbefef9 hyperv: Enable the hypercall output page for the VTL mode
9e99a4bb44e45eeb5b19b2b9d84840b5d5b7c7c1 hyperv: Do not overlap the hvcall IO areas in get_vtl()
9fc114a57a5c4ed957cf46c3bbd00faa603588e7 hyperv: Do not overlap the hvcall IO areas in hv_vtl_apicid_to_vp_id()

--===============0603735111348976021==--
