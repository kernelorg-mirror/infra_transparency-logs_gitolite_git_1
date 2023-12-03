Content-Type: multipart/mixed; boundary="===============4966873776293438732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 03 Dec 2023 10:27:00 -0000
Message-Id: <170159922020.9166.5441703876120440203@gitolite.kernel.org>

--===============4966873776293438732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ae5b8ceabf618bd6e2f30665df70e8fdf468211a
    new: f88b5f4f182a9147b37519ef1d0258dad59aaf1d
    log: revlist-ae5b8ceabf61-f88b5f4f182a.txt

--===============4966873776293438732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5b8ceabf61-f88b5f4f182a.txt

91aeb563bd4332e2988f8c0f64f125c4ecb5bcb3 vfio/pds: Fix mutex lock->magic != lock warning
ae2667cd8a479bb5abd6e24c12fcc9ef5bc06d75 vfio/pds: Fix possible sleep while in atomic context
db2832309a82b9acc4b8cc33a1831d36507ec13e x86/xen: fix percpu vcpu_info allocation
7f3da4b698bcc21a6df0e7f114af71d53a3e26ac xen/events: fix error code in xen_bind_pirq_msi_to_irq()
5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
ef22bb800d967616c7638d204bc1b425beac7f5f smb: client: fix missing mode bits for SMB symlinks
9d63509547a940225d06d7eba1dc412befae255d smb: client: report correct st_size for SMB and NFS symlinks
dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
891e0eab32a57fca4d36c5162628eb0bcb1f0edf firewire: core: fix possible memory leak in create_units()
83d5518b124dfd605f10a68128482c839a239f9d cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
88010155f02b2c3b03c71609ba6ceeb457ece095 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0015eb6e12384ff1c589928e84deac2ad1ceb236 smb: client, common: fix fortify warnings
4ea95c04fa6b9043a1a301240996aeebe3cb28ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
d67f39d2b81b6a8259944d2400c1ff4fe283ff72 lib: objpool: fix head overrun on RK3588 SBC
d839a656d0f3caca9f96e9bf912fd394ac6a11bc kprobes: consistent rcu api usage for kretprobe holder
a1461f1fd6cfdc4b8917c9d4a91e92605d1f28dc rethook: Use __rcu pointer for rethook::handler
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
f88b5f4f182a9147b37519ef1d0258dad59aaf1d Merge branch 'linus'

--===============4966873776293438732==--
