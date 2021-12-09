Content-Type: multipart/mixed; boundary="===============5972141059921577867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 09 Dec 2021 14:54:32 -0000
Message-Id: <163906167230.29620.7323924815944493024@gitolite.kernel.org>

--===============5972141059921577867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 93b350f884c451d3cb75e6e3814266cf2d2afab1
    new: 45af1bb99b72e36c16714390a8a3c9445e432938
    log: |
         b84155c38076b36d625043a06a2f1c90bde62903 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
         ed2a4800ae9d491e4bf1b8b60b15001ce3b88fcd KVM: nVMX: Track whether changes in L0 require MSR bitmap for L2 to be rebuilt
         502d2bf5f2fd7c05adc2d4f057910bd5d4c4c63e KVM: nVMX: Implement Enlightened MSR Bitmap feature
         8e819d75cbcf541a833219521379114a76a645a6 KVM: x86: add a tracepoint for APICv/AVIC interrupt delivery
         83c98007d9fb5c827cd954fc48e9cba034ef6fdc KVM: nVMX: Ensure vCPU honors event request if posting nested IRQ fails
         45af1bb99b72e36c16714390a8a3c9445e432938 KVM: VMX: Clean up PI pre/post-block WARNs
         

--===============5972141059921577867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1639061667 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1639061667-30f1b966a06cae96827b16419ae018e28d33df04

93b350f884c451d3cb75e6e3814266cf2d2afab1 45af1bb99b72e36c16714390a8a3c9445e432938 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGyGKMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNg0QgAjdHe88kLkv5gPKQk5GJe3rOstJ77
Q/MQH8i2xjA6Cy1A73hew4yRaBHAa9RN2ORic0u6ohu7esSNPjQ5wefvaRqCq1u5
xg52LGBXq5WQb/jmNW392DreV+o8gro0vWArR7LQ/18060pc0PPAikZip4ujA5gs
J9UR/naHyy5vAlMR8KAnh65zwJ7NC7xki1/fC3xdXtVBCvhp5Vq0r8En+DHWIjOf
MSHh39YYqayP7H5c1TlL6eDYTU2r4rNep1KKKb3dLQI5SyITxbAPbFygjlMq3Ft9
/Egd+Eb6KzfT6yD64lkXod1Gb+g/nHlbZOr89c28ElOZU6K7+JnbwIWLQQ==
=MSvB
-----END PGP SIGNATURE-----

--===============5972141059921577867==--
