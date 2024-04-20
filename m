Content-Type: multipart/mixed; boundary="===============7309939826649728446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 20 Apr 2024 12:17:47 -0000
Message-Id: <171361546762.24947.2562066066270215066@gitolite.kernel.org>

--===============7309939826649728446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 9ac5bab4deeeeb99f36695250b99c2f9bfae2379
    new: 0b4ec377eb53a421ddaba61397971e28903b85ba
    log: revlist-9ac5bab4deee-0b4ec377eb53.txt

--===============7309939826649728446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac5bab4deee-0b4ec377eb53.txt

1b06b99f25e0c957feb488ff8117a37f592c3866 KVM: arm64: Harden __ctxt_sys_reg() against out-of-range values
80d8b55a57a18b0b1dac951ea28bfd657b14facc KVM: arm64: Add helpers for ESR_ELx_ERET_ISS_ERET*
a07e9345615fb7e7dd4fd5d88d5aaf49085739d0 KVM: arm64: Constraint PAuth support to consistent implementations
6f57c6be2a0889cc0fd32b0cd2eb25dfee20dde3 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
04ab519bb86df10bb8b72054fce9af1d72c36805 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
95537f06b9e826766f32e513d714e1cda468ef15 KVM: arm64: nv: Add trap forwarding for ERET and SMC
dd0717a998f77f449c70bee82626cbf9913fe78d KVM: arm64: nv: Fast-track 'InHost' exception returns
4cc3f31914d6df9dba8825db933d19c60028f5a8 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
279946ada1f26a905061d0d6f134fff9e7b14239 KVM: arm64: nv: Handle HCR_EL2.{API,APK} independently
15db034733e4df3ca8ab4bf0a593a8a9b4860541 KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API==0
719f5206a8fd8336d23ccda6fe2a3287fbfb4c92 KVM: arm64: nv: Add kvm_has_pauth() helper
6ccc971ee2c61a1ffb487e46bf6184f7df6aacfb KVM: arm64: nv: Add emulation for ERETAx instructions
213b3d1ea1612c6d26153be446923831c4534689 KVM: arm64: nv: Handle ERETA[AB] instructions
f4f6a95bac49144c0d507c24af9905bb999a4579 KVM: arm64: nv: Advertise support for PAuth
814ad8f96e929fa9c60bd360d2f7bccfc1df0111 KVM: arm64: Drop trapping of PAuth instructions/keys
0b4ec377eb53a421ddaba61397971e28903b85ba Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next

--===============7309939826649728446==--
