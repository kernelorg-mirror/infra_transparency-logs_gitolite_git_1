Content-Type: multipart/mixed; boundary="===============3533089796750458853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 09 Jan 2025 20:15:30 -0000
Message-Id: <173645373069.2809437.3338360107594392909@gitolite.kernel.org>

--===============3533089796750458853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: d987b1de3c11a40fadedfc6e7ede223f64036110
    new: dfdcc7e3169e00a4341580f838fb2bd4664698a2
    log: revlist-d987b1de3c11-dfdcc7e3169e.txt

--===============3533089796750458853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d987b1de3c11-dfdcc7e3169e.txt

528ad1541a3f6fc440e7fad3f68a4bf3a9b0b55c hyperv: Add new Hyper-V headers in include/hyperv
ced6279c6e7612987bf9db1a1a89b2aa76fef924 hyperv: Switch from hyperv-tlfs.h to hyperv/hvhdk.h
6346311faa74ff01af487c903ce30a8ea293ba47 hyperv: Remove the now unused hyperv-tlfs.h files
6330bd3a7d5a7c7d80c9da7b76a672341df6ccff x86/hyperv: Don't assume cpu_possible_mask is dense
0311db580e5d40673a64ceff19163a0d0a6f7909 Drivers: hv: Don't assume cpu_possible_mask is dense
9c7ddabc2e6182eb9521abc79c6d93d6116c96b2 iommu/hyper-v: Don't assume cpu_possible_mask is dense
f19774d2453ed6e521c52703aff87628b587fa4b uio_hv_generic: Add a check for HV_NIC for send, receive buffers setup
d7abff8c95eb7aa35532eea8d3cb547f606cb761 Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
3ea14655eb41a9d3c63942b1003732b26379bbda Drivers: hv: vmbus: Log on missing offers if any
85a5c3be2131c3584930117f0ce6717781932a4f hv_balloon: Fallback to generic_online_page() for non-HV hot added mem
5efd445ee916e2e43e75e32812c8beb8cf953015 hyperv: Enable the hypercall output page for the VTL mode
a70375997c2ad82adb523273e0b391e36879489c hyperv: Do not overlap the hvcall IO areas in get_vtl()
dfdcc7e3169e00a4341580f838fb2bd4664698a2 hyperv: Do not overlap the hvcall IO areas in hv_vtl_apicid_to_vp_id()

--===============3533089796750458853==--
