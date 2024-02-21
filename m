Content-Type: multipart/mixed; boundary="===============4370279620871499021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 21 Feb 2024 10:35:43 -0000
Message-Id: <170851174342.12703.6172119968750613704@gitolite.kernel.org>

--===============4370279620871499021==
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
    old: 9895ceeb5cd61092f147f8d611e2df575879dd6f
    new: c48617fbbe831d4c80fe84056033f17b70a31136
    log: |
         8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
         85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
         c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         
  - ref: refs/tags/for-linus
    old: 4c2347c3b4d4156e969d82f94d17f7f99cd08e08
    new: e7dfcdc258aa4cfa602ef136b5f12473721c9372
    log: |
         8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
         85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
         c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============4370279620871499021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1708511741 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1708511740-68dcbaa67c48c22b2fb01e4e82f168038d99c195

9895ceeb5cd61092f147f8d611e2df575879dd6f c48617fbbe831d4c80fe84056033f17b70a31136 refs/heads/master
4c2347c3b4d4156e969d82f94d17f7f99cd08e08 e7dfcdc258aa4cfa602ef136b5f12473721c9372 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmXV0f0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPJ3wgAmzZSbc0vjefTanT7YlPGW8jZR6w0
c5R+TFgvoOZhRkFOFPF5dhmJoLLCNkm+ArmkPUU0o8JohlnYzqWHhkL+15zGKjDy
Z8Y4nH4L42n+hacE4yno3oOfF3iuItxGf5D/dlauy53FwoHxHNX91yn8LiBoR0gg
zs1FecDGJ2qXTzPaVVZGo1DQobaRDzfI8kuTicRS52VfunYo9c3Oi6Y6i6Rt6vcF
GRwZxo1/XphGSzdTZ3NgarxYsgNTOt5aIOPriUT+MRNHQv1o4pTwmee7NIzoQ43x
oivkd6vyWLj1uzYM8VUsF60215oEnaX6zJahYk+uZublQL6TuW9LE/0s+Q==
=YCPV
-----END PGP SIGNATURE-----

--===============4370279620871499021==--
