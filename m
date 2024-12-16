Content-Type: multipart/mixed; boundary="===============1232752396458165820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 16 Dec 2024 15:06:13 -0000
Message-Id: <173436157361.2989467.12073062504550917628@gitolite.kernel.org>

--===============1232752396458165820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 11455977f6fd4438c7debc3cc0c349a9c0c97d3b
    new: 88ea239704e7d1e46e1cd368cbbc0fd09d7f82d0
    log: revlist-11455977f6fd-88ea239704e7.txt

--===============1232752396458165820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734361600 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1734361570-96d91fe56e028b0afe8e89f2bf84c2737e74225f

11455977f6fd4438c7debc3cc0c349a9c0c97d3b 88ea239704e7d1e46e1cd368cbbc0fd09d7f82d0 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdgQgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4wwP/Am9Kh+N83kyYSKC5GpU
5Es/waNUKunHD2WExGwLn7adOhXDO8K1whaZjCS6q46j6AHUuH7uPjP0zXdEH7o0
u2YNflpdVL9rftWcxXQ4lZ6bCgOVSkN1n/cmL069PPApPLq+yrjW58fxr9EXsuqn
/+XbaWAJFlH/Nduk1fw83fvhRrv7yk1En1YwlHEM05HSWWw8LNtxXHtuT4gJkTUb
3b5pyEGtlyaHF7Ff1rgPCS2wiyuqrkFYEHTGgzb4dAylf4KHSJPE+4oMFWWXoE5q
9uW/6vp9HvTq+hRRiOKVDH2zlH1ssP9Fv97gXifj/CbzeOkI4lBn84/FqYmkugE8
Tu3FFSlb783i6my6egUrUoIdlwPj/pSQiN93Fj+8MRydGW5aTfkJz9/30kRnS/vd
RQmhk2D7nuDE+hoZ7AVh1ufUswZb1KHodtYXa5fGrylGo2et81RWEkHCnPqvRMrP
ewCfg09wmjB199Gwotd1VAxP41aheISslcfCA1eeECU/RSRtbVSqbhMWcC1zdx4i
p9Zqh3t+GGA2b3qaznf71FmZ0E6M79LdQXWQ/VE43rLXrlOn+mEwYfXrMbJBpBX4
0L37j5Itkpoi6FVOMqOsoDqJzPNNToJRfgsD9NdJnV2yc91TUNwDdjJ0YYZGE1AS
0p1fmPDfbQol8UUwNy/elri2
=BJx9
-----END PGP SIGNATURE-----

--===============1232752396458165820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11455977f6fd-88ea239704e7.txt

d798bc6f3c174c61837862cb9778d73cccd92a8e arm64: Fix usage of new shifted MDCR_EL2 values
6fc3a49f23856fdf155ab35f2244295f7870bf83 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
03c7527e97f73081633d773f9f8c2373f9854b25 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
be7e611274224b23776469d7f7ce50e25ac53142 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
ea6398a5af81e3e7fb3da5d261694d479a321fd9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
0b2c29fb68f8bf3e87a9d88404aa6fdd486223e5 efi/zboot: Limit compression options to GZIP and ZSTD
2ab0837cb91b7de507daa145d17b3b6b2efb3abf efivarfs: Fix error on non-existent file
493afbd187c4c9cc1642792c0d9ba400c3d6d90d sched/fair: Fix NEXT_BUDDY
c1f43c342e1f2e32f0620bf2e972e2a9ea0a1e60 sched/fair: Fix sched_can_stop_tick() for fair tasks
76f2f783294d7d55c2564e2dfb0a7279ba0bc264 sched/eevdf: More PELT vs DELAYED_DEQUEUE
3154bddf8cf2112cf63918b8ab867efe80403208 Merge tag 'kvmarm-fixes-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
c0cd2941bceca784864dd21199cd8e6e7ce9e906 arc: rename aux.h to arc_aux.h
8871331b1769978ecece205a430338a2581e5050 ARC: build: disallow invalid PAE40 + 4K page config
dd2b2302efffab751d1c2d9a436365db0ee55a42 ARC: fix reference of dependency for PAE40 config
1e8af9f04346ecc0bccf0c53b728fc8eb3490a28 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4d93ffe661ff59d2d66231b4054fe9c9658bd16c ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7dd9eb6ba88964b091b89855ce7d2a12405013af ARC: bpf: Correct conditional check in 'check_jmp_32'
747367340ca6b5070728b86ae36ad6747f66b2fb EDAC/amd64: Simplify ECC check on unified memory controllers
de6b43798d9043a7c749a0428dbb02d5fff156e5 i2c: riic: Always round-up when calculating bus period
145ac100b63732291c0612528444d7f5ab593fb2 efi/esrt: remove esre_attribute::store()
b53127db1dbf7f1047cf35c10922d801dcd40324 sched/dlserver: Fix dlserver double enqueue
c7f7e9c73178e0e342486fd31e7f363ef60e3f83 sched/dlserver: Fix dlserver time accounting
a1855f1b7c33642c9f7a01991fb763342a312e9b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
773c05f417fa14e1ac94776619e9c978ec001f0b irqchip/gic-v3: Work around insecure GIC integrations
1201f226c863b7da739f7420ddba818cedf372fc KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
3522c419758ee8dca5a0e8753ee0070a22157bc1 Merge tag 'kvm-riscv-fixes-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
824927e88456331c7a999fdf5d9d27923b619590 ARC: build: Try to guess GCC variant of cross compiler
5b6b08af1fb09ec1ffab9564994cc152e4930431 Merge tag 'i2c-host-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
81576a9a27dfee37acc2f8a71c7326f233bbbeba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
acd855a949fc168f5cefe643ed4875a052b66060 Merge tag 'sched_urgent_for_v6.13_rc3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7c7a1ba222a546438921b0d378a07e7776f9b43 Merge tag 'irq_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dccbe2047a5b0859de24bf463dae9eeea8e01c1e Merge tag 'edac_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
151167d85ae5147dbe67842b702f0511052dc803 Merge tag 'i2c-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7031a38ab74cfe997d2a767d18e3af7445547d07 Merge tag 'efi-fixes-for-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
42a19aa1707cce382bc5e534e2e36024c3611674 Merge tag 'arc-6.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 Linux 6.13-rc3
2e27a567550b03cef13f1d32900d5c54b18d01d9 rust: miscdevice: access file in fops
bcdd4bf4229065e215fea6df4cd077055708a0d6 rust: miscdevice: access the `struct miscdevice` from fops->open()
4dc4c5c0239e7562f4eeb84ab029dec8587f5b76 rust: miscdevice: Provide accessor to pull out miscdevice::this_device
74959b04b012d84a16722b82c347330eabbfdb72 Documentation: ioctl-number: Carve out some identifiers for use by sample drivers
2cf59d262c0322ba2fb55a15c7b119a38e995121 samples: rust: Provide example using the new Rust MiscDevice abstraction
7369b8073cada3ba6abeb08b76f69efc350f88cf samples: rust_misc_device: Demonstrate additional get/set value functionality
d1ad28e25618154bb0ecdd1f508521f271e5891a MAINTAINERS: Add Rust Misc Sample to MISC entry
8f1b9e3313a04303b367f9cac0e0d0134bead111 samples: rust_misc_device: Provide an example C program to exercise functionality
88ea239704e7d1e46e1cd368cbbc0fd09d7f82d0 rust: miscdevice: add fops->show_fdinfo() hook

--===============1232752396458165820==--
