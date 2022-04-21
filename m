Content-Type: multipart/mixed; boundary="===============0710214821333800223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 21 Apr 2022 17:21:17 -0000
Message-Id: <165056167731.12574.7982949953737111391@gitolite.kernel.org>

--===============0710214821333800223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 266a19a0bc4fbfab4d981a47640ca98972a01865
    new: 525f3695b1a7cd96d3ed7465947616c41c7fb644
    log: |
         4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
         d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
         525f3695b1a7cd96d3ed7465947616c41c7fb644 KVM: SEV: add cache flush at mmu_notifier when SEV guest memory reclaimed
         

--===============0710214821333800223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1650561675 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1650561674-343cf444bc57fd30d6dbceb180a3eeeb4616d87b

266a19a0bc4fbfab4d981a47640ca98972a01865 525f3695b1a7cd96d3ed7465947616c41c7fb644 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJhkosUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOrjQgAiTqFuPiTkKcqJWOEjA6laVdyhTyO
3wgO+qrpFGqELYz+kf56ySso451tv8K1hNvmp6Z0DTcp0tP/oFkE8pFsuZdRlnOy
1uhCnPeE7xab1k8YByyVm7K4NVj1i9xIj8mvxXoK8aTIZUn3qrLvQF0HMqxoXA2W
H3TxOpmxz6iOwN+RM7cHhJ73gWayo63RCsG6zz74duxvyyHEPCgjww1x66iNY/TB
gxqL88gulyFUSsQwEFSSuZMrSOp/MhEVSQX4/lLbMpbuQ2fzNisbkREn9zyOwuwP
+pr4KHD/BtsoUl3Dxp/CjeHRpASmVSYQgncwfc36coP51RHIt07FmWN2/Q==
=l8Ss
-----END PGP SIGNATURE-----

--===============0710214821333800223==--
