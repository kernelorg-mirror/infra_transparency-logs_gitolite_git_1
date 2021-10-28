Content-Type: multipart/mixed; boundary="===============9145675576332556748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 28 Oct 2021 13:04:28 -0000
Message-Id: <163542626892.29594.5087929422991897766@gitolite.kernel.org>

--===============9145675576332556748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d25f27432f80a800a3592db128254c8140bd71bf
    new: 1fc596a56b334f4d593a2b49e5ff55af6aaa0816
    log: revlist-d25f27432f80-1fc596a56b33.txt
  - ref: refs/heads/next
    old: 44a8214de96bafb5210e43bfa2c97c19bf75af3d
    new: 5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73
    log: revlist-44a8214de96b-5b9f69ffa6b4.txt
  - ref: refs/heads/next-test
    old: 5d354dc35ebb0b224d627264c60f60dbda3a1bc3
    new: 5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73
    log: |
         322fda0405fecaaa540b0fa90393830aaadaf420 KVM: PPC: Book3S HV: H_ENTER filter out reserved HPTE[B] value
         3c12b4df8d5e026345a19886ae375b3ebc33c0b6 powerpc/security: Use a mutex for interrupt exit code patching
         235cee162459d96153d63651ce7ff51752528c96 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
         fef071be57dc43679a32d5b0e6ee176d6f12e9f2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
         290fe8aa69ef5c51c778c0bb33f8ef0181c769f5 powerpc/44x/fsp2: add missing of_node_put
         b1f896ce3542eb2eede5949ee2e481526fae1108 powerpc/xmon: fix task state output
         19b27f37ca97d1e42453b9e48af1cccb296f6965 MAINTAINERS: Update powerpc KVM entry
         5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73 Merge branch 'topic/ppc-kvm' into next
         

--===============9145675576332556748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1635426250 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1635426250-d12516627a0a9305f047df856399c08471fee4b8

d25f27432f80a800a3592db128254c8140bd71bf 1fc596a56b334f4d593a2b49e5ff55af6aaa0816 refs/heads/master
44a8214de96bafb5210e43bfa2c97c19bf75af3d 5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73 refs/heads/next
5d354dc35ebb0b224d627264c60f60dbda3a1bc3 5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmF6n8oTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgAFuEACOi6BGCjwT4N6CJWL0VzZPPe7X8NNv
jpMVyZfF17iwzEMbmEkmbO1WAVaqdq3LEqkwQI1Y6GQikTBKfx3IXYv7VGSXwVQV
2O9zvPxqdpntQ/NidQvcHhbeZUw7EbxeqqHJtXMrhQKAI2ll0J0r7G0IdvHVtr0m
ey+9UtLq9+SLa+7fjwGeJZH77PerP75PyPmEjm70UJKdzUn/0Hf/lDSEA0XFeD6Y
FixAVHTBg9xhffIhwJW6Mg8qoYTaVEfn50Z4aEY4LYQdzahkoValGicJGuKwTpA0
MSG1PSWYLT+M/4oG9GivfDxX+SlJ2/tEDbWsQ/bTLRaBlxUh2U52exl0JQAS0vpA
TE92smZTQK7QcNXUdbmcxxjsy9i6+ZVJkVERhVZ0jPWizZo/235tig7UwReQpP58
dg0Ejik4gadu2WhzXrDDp+w7EBMQK6mc2U/Gv8H2CK14xn00W0khAlLaXpfFUqeZ
d+9Zh5IqHdojzvcYZxqsMlpEd1Vk7C6a0arixzzbfRF4x1aqojODvwUMb+clpBkN
yD/oGnxVo/VFcIdvK9tseH1dUBLvGaEyghwMrBhja2ORnNh0IK8B9mOHFKNMsILK
+HOzPXvz79hUco3tOCsgEsjPCEZ530huUsrk3rJ3VoA1aZnguf6a7phxcMOgZrC7
twfN8mnoqlCZxQ==
=jmyW
-----END PGP SIGNATURE-----

--===============9145675576332556748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25f27432f80-1fc596a56b33.txt

e93c7d8e8c4cf80c6afe56e71c83c1cd31b4fce1 RDMA/irdma: Process extended CQ entries correctly
1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286 RDMA/mlx5: Set user priority for DCT
d39bf40e55e666b5905fdbd46a0dced030ce87be IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
13bac861952a78664907a0f927d3e874e9a59034 IB/hfi1: Fix abba locking issue with sc_disable()
663991f32857b3b63c94c97de9dbb0ec8600144f RDMA/rdmavt: Fix error code in rvt_create_qp()
60fab1076636493cfa2686e712446595fe43bc16 rdma/qedr: Fix crash due to redundant release of device's qp memory
5508546631a0f555d7088203dec2614e41b5106e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
cc07b73ef11d11d4359fb104d0199b22451dd3d8 RDMA/irdma: Set VLAN in UD work completion correctly
2dace185caa580720c7cd67fec9efc5ee26108ac RDMA/irdma: Do not hold qos mutex twice on QP resume
64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
4a089e95b4d6bb625044d47aed0c442a8f7bd093 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
4e84dc47bb48accbbeeba4e6bb3f31aa7895323c ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ab2aa486f48c79b0c9df77e3827922d29c60df0c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
646b0de5fe32306eaf5399647adf2177d4417021 Merge tag 'nios2_fixes_for_v5.15_part3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
1fc596a56b334f4d593a2b49e5ff55af6aaa0816 Merge tag 'trace-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace

--===============9145675576332556748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a8214de96b-5b9f69ffa6b4.txt

322fda0405fecaaa540b0fa90393830aaadaf420 KVM: PPC: Book3S HV: H_ENTER filter out reserved HPTE[B] value
b1b93cb7e794e914787bf7d9936b57a149cdee4f powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
b6cb20fdc2735f8b2e082937066c33fe376c2ee2 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
44c14509b0dabb909ad1ec28800893ea71762732 powerpc/fsl_booke: Fix setting of exec flag when setting TLBCAMs
5d354dc35ebb0b224d627264c60f60dbda3a1bc3 powerpc/83xx/mpc8349emitx: Make mcu_gpiochip_remove() return void
3c12b4df8d5e026345a19886ae375b3ebc33c0b6 powerpc/security: Use a mutex for interrupt exit code patching
235cee162459d96153d63651ce7ff51752528c96 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
fef071be57dc43679a32d5b0e6ee176d6f12e9f2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
290fe8aa69ef5c51c778c0bb33f8ef0181c769f5 powerpc/44x/fsp2: add missing of_node_put
b1f896ce3542eb2eede5949ee2e481526fae1108 powerpc/xmon: fix task state output
19b27f37ca97d1e42453b9e48af1cccb296f6965 MAINTAINERS: Update powerpc KVM entry
5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73 Merge branch 'topic/ppc-kvm' into next

--===============9145675576332556748==--
