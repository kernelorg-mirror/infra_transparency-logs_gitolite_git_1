Content-Type: multipart/mixed; boundary="===============4787715358755809540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 10 Jan 2025 00:55:03 -0000
Message-Id: <173647050357.3041371.16016721233673280946@gitolite.kernel.org>

--===============4787715358755809540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 9fc114a57a5c4ed957cf46c3bbd00faa603588e7
    new: f285d995743269aa9f893e5e9a1065604137c1f6
    log: revlist-9fc114a57a5c-f285d9957432.txt

--===============4787715358755809540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc114a57a5c-f285d9957432.txt

e68bda71a2384e4463c96bac958912b4c5e58502 hyperv: Add new Hyper-V headers in include/hyperv
ef5a3c92a81a1a892ae9edf949625beb68b4bd43 hyperv: Switch from hyperv-tlfs.h to hyperv/hvhdk.h
962a4c7ea87884ed44ff48213f00cd5114c357e9 hyperv: Remove the now unused hyperv-tlfs.h files
a7ae41cd808557c1d4e21c4295578fffcba0eb34 x86/hyperv: Don't assume cpu_possible_mask is dense
16b18fdf6bc7292ae0edbf33d2d693af3240e49d Drivers: hv: Don't assume cpu_possible_mask is dense
4f6b64f3d3d96fb3796614362c64a4b73ddf3f7a iommu/hyper-v: Don't assume cpu_possible_mask is dense
5fa1da972fcf503df4fa188a673cd5d09b60b090 uio_hv_generic: Add a check for HV_NIC for send, receive buffers setup
113386ca981c3997db6b83272c7ecf47456aeddb Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
fcf5203e289ca0ef75a18ce74a9eb716f7f1f569 Drivers: hv: vmbus: Log on missing offers if any
1da602ec36a3e208c070ec23895e84cbb621a12e hv_balloon: Fallback to generic_online_page() for non-HV hot added mem
9263abc7fd5d753dbf4cd4bf994bcf9c8c999918 hyperv: Enable the hypercall output page for the VTL mode
07412e1f163de6567f5f4a2c8a44ae96a2a05422 hyperv: Do not overlap the hvcall IO areas in get_vtl()
f285d995743269aa9f893e5e9a1065604137c1f6 hyperv: Do not overlap the hvcall IO areas in hv_vtl_apicid_to_vp_id()

--===============4787715358755809540==--
