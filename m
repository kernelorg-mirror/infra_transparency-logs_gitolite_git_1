Content-Type: multipart/mixed; boundary="===============2137833360117541136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 15 Mar 2022 22:59:35 -0000
Message-Id: <164738517552.28166.9342865681475616694@gitolite.kernel.org>

--===============2137833360117541136==
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
    old: 9f31c5965635ce09e9e768e801e6fbb96538d5ce
    new: 2ca1ba339ed8e476b007b6ebf130125e4bbea01a
    log: |
         e9ffd9690399bfd9709659d42c6225284ba808a8 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
         094907b83a159615951aee1508eb2bac50001ee2 KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
         ae93f8ad9995073c49e965cf3fd7143feeb00e78 KVM: x86: document limitations of MSR filtering
         0754ee2ce00f9a51771af94423760858b4204bf3 KVM: MIPS: remove reference to trap&emulate virtualization
         bdda3f1cdf2a982de4b2b74592eb30c97c59861b KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
         7ef3c530cfaa7688242b649d908990a7ed4a3a0f KVM: x86: Don't snapshot "max" TSC if host TSC is constant
         2ca1ba339ed8e476b007b6ebf130125e4bbea01a KVM: x86: Test case for TSC scaling and offset sync
         

--===============2137833360117541136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647385172 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647385172-146746848ed61f722371cf33aef1bc73a38b6bbd

9f31c5965635ce09e9e768e801e6fbb96538d5ce 2ca1ba339ed8e476b007b6ebf130125e4bbea01a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIxGlQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO77wf9EryOXwIGh3PYkmBEInVIW2ALHVAZ
G6ZDQZUF4Ue/VV6NMcmJQSsZNP+8TvNVaBgAPxOtCyFu43v3wEUCfNGxEILNwFnw
fO6wNA664WOsIDpjR4higEUv8oZ0PAaSZmKH1xDmj9FW2hip4TSH0rHvvk7YatSX
I9CxjWVoAqZdwF249DmtRsZt7EtlTLqGc3UWyfosvNc960DPSvUIKdS8Oy8phWEC
af0Vm7lv1xMMGzuX6IIyvQ92cEj16q3VzEIwjshXE222ftHUygtlFUmErBx7Y8RC
gcWKeKugJC2l63Oju065VsVfi/85Gh/TCklosl+ZzkC/HT+ds8EE0nM5ZQ==
=WDnk
-----END PGP SIGNATURE-----

--===============2137833360117541136==--
