Content-Type: multipart/mixed; boundary="===============0481574928641660611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 05 Dec 2023 10:07:40 -0000
Message-Id: <170177086006.27127.17037657935727049523@gitolite.kernel.org>

--===============0481574928641660611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: dc158d23b33df9033bcc8e7117e8591dd2f9d125
    new: 4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2
    log: |
         4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
         
  - ref: refs/heads/fixes-test
    old: e0ecbc227526df88604d776a5ccaf74a6bbb0160
    new: 4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2
    log: |
         4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
         
  - ref: refs/heads/master
    old: 815fb87b753055df2d9e50f6cd80eb10235fe3e9
    new: 33cc938e65a98f1d29d0a18403dbbee050dcad9a
    log: revlist-815fb87b7530-33cc938e65a9.txt
  - ref: refs/heads/next
    old: ede66cd22441820cbd399936bf84fdc4294bc7fa
    new: 27951e1d8274e9f9a2925b069e4492939a3f2099
    log: |
         d8c3f243d4db24675b653f0568bb65dae34e6455 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
         f8d3555355653848082c351fa90775214fb8a4fa powerpc: Fix build error due to is_valid_bugaddr()
         e12d8e2602d2bcd26022eff3e2519d25925e760c powerpc: Add PVN support for HeXin C2000 processor
         a9e1e4d6e8c77c732e8084b03bae0c78cafdceb0 powerpc/85xx: Fix typo in code comment
         4a74197b65e69c46fe6e53f7df2f4d6ce9ffe012 powerpc/44x: select I2C for CURRITUCK
         bd68ffce69f6cf8ddd3a3c32549d1d2275e49fc5 powerpc/pseries/memhp: Fix access beyond end of drmem array
         27951e1d8274e9f9a2925b069e4492939a3f2099 powerpc/pseries/memhp: Log more error conditions in add path
         

--===============0481574928641660611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1701770857 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1701770856-0e848d3e16ce52c031a9c3f78ab8e1701a17647b

dc158d23b33df9033bcc8e7117e8591dd2f9d125 4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 refs/heads/fixes
e0ecbc227526df88604d776a5ccaf74a6bbb0160 4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 refs/heads/fixes-test
815fb87b753055df2d9e50f6cd80eb10235fe3e9 33cc938e65a98f1d29d0a18403dbbee050dcad9a refs/heads/master
ede66cd22441820cbd399936bf84fdc4294bc7fa 27951e1d8274e9f9a2925b069e4492939a3f2099 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmVu9mkTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgCOyD/4oHRo+w26CjFzeO+ATyWrf18m/O5pz
QODD/TUtnQ5aFmCpHBuv4t+yCFmxncJv92mP+QPKz/adSpTCtH3rgfO+ocismq7k
ycFY8buNmWlynmKfeLtazI5/J8v3Fo4LHrQc3zsHrM53CCzI6KH273Li1hWt4OD9
RbbkiolgNIjgE6Lev/ErfgO+HGiSUohCA9VDFefiuOnVXe9bwuWigxRqRbVQZBs5
9ETsyUlkT+8aatsefI/16QoaMuvcRtUHBsGBdYARY9+da/EnNcHlPJJolSjHfpl3
ZqvK7PFINTTc16d03U70IWX3JtTYyM5Mx3wgTwtUJvgR6Y6An78RY/5WNjCdA1ag
VMB+4kI35NICwGsr+Ey+Orpr8DDEB4gCyz91VlYt8+UyljmpTU7bjn5qb/nmUMHK
oQIFdJ2ia8xy7LJ88b0eWNG4d/o2GDCFwfjdYmZh+Lw479ocUVXEjNEXHKyF0+vY
E6NRC7oi10z8TWhdkAMCX7Ajju1S3CbNH29pCBzuvwG/b5Dn8nuSxuOKYDFseRZE
74/NCHNGF0l8i04RYdic5CtnRdtxjoLQe1fRq5Ult9O5XnTqq+AwwxEUHz/c144b
IkOPWoBPVUu8A2xixLfVNK+ihFX15pZ6XEPOFT5e3Ux7Gn2omYBIOrUAJeZ1Ge0O
XIuu+4muARshsA==
=8EGF
-----END PGP SIGNATURE-----

--===============0481574928641660611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815fb87b7530-33cc938e65a9.txt

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

--===============0481574928641660611==--
