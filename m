Content-Type: multipart/mixed; boundary="===============5166836166854680669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Jun 2022 17:19:47 -0000
Message-Id: <165609118727.24151.170749945120801919@gitolite.kernel.org>

--===============5166836166854680669==
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
    old: 4b88b1a518b337de1252b8180519ca4c00015c9e
    new: db209369d48eab1e2c724d90c606752d398ae334
    log: revlist-4b88b1a518b3-db209369d48e.txt

--===============5166836166854680669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1656091181 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1656091181-4025aa89c459d2597f68d3d89071970f72838794

4b88b1a518b337de1252b8180519ca4c00015c9e db209369d48eab1e2c724d90c606752d398ae334 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmK18i0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOtIwf/fpkaX/9R18lOml2a3X0HE0IuE41q
ql6WA3dL+Xh+FSngF2df58Z7dJmZ6vFGvmqF3Zn0D1OjsikzevEqNMheLt0CU/I1
5R468FNmmMz4koyupIpoCz9m0q68ns4am4e1D6zw4JOruHoUNR9HXvVEIxfoLQcQ
+8ED0zOLMS7lwVQZvr9VuQuSt8hSmJ6o61duXRtfboawPB6bLQJ0jJ2ft5Ld6HFe
E5FJ3a9IT6iDBhKR/XUaAx+u+ki82ER2jqcd7jb68uPdtrP+L6YpNUV7xV4Q+7BK
jdLi8U2F0T9N2tUvNT11FCXSpGdqSGjdaTTRg/meYs+lTxJinbJRHEInRg==
=2U9y
-----END PGP SIGNATURE-----

--===============5166836166854680669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b88b1a518b3-db209369d48e.txt

4de5c54f8c806621ab055eeb240877d75d53b208 KVM: nVMX: clean up posted interrupt descriptor try_cmpxchg
e36de87d34a7f2f26b2e2129c6dc18a0024663eb KVM: debugfs: expose pid of vcpu threads
aae99a7c9ab371b2cb402eebf62d4e70258f8a6d x86/cpufeatures: Introduce x2AVIC CPUID bit
bf348f667ed36c0799dd6d10adb7be9cdfea48c3 KVM: x86: lapic: Rename [GET/SET]_APIC_DEST_FIELD to [GET/SET]_XAPIC_DEST_FIELD
4bdec12aa8d6d0fd7f1ac6740c456bf726e53c0b KVM: SVM: Detect X2APIC virtualization (x2AVIC) support
d2fe6bf5b881205ae99e858ed9b7ba1ebdb9c029 KVM: SVM: Update max number of vCPUs supported for x2AVIC mode
c514d3a348ac4358215fdfb9ed17d4c01dd39731 KVM: SVM: Update avic_kick_target_vcpus to support 32-bit APIC ID
ab1b1dc131cd7da4c66758e711c0f69da3633561 KVM: SVM: Do not support updating APIC ID when in x2APIC mode
5c127c85472c0c4c9d1f88e2807adcab9335d97c KVM: SVM: Adding support for configuring x2APIC MSRs interception
8fc9c7a3079e2d2e72dfb2f4e9bb2b1fc67f0ee6 KVM: x86: Deactivate APICv on vCPU with APIC disabled
05c4fe8c1bd94c6f59a8b82cbd535b1aea55945f KVM: SVM: Refresh AVIC configuration when changing APIC mode
7a8f7c1f3434afc94b6895eff713e0fcea01e3b4 KVM: x86: nSVM: always intercept x2apic msrs
4d1d7942e36add0aa741a62d0c8e3aba2d5b3ab1 KVM: SVM: Introduce logic to (de)activate x2AVIC mode
c0caeee65af3944b7b8abbf566e7cc1fae15c775 KVM: SVM: Do not throw warning when calling avic_vcpu_load on a running vcpu
0e311d33bfbef86da130674e8528cc23e6acfe16 KVM: SVM: Introduce hybrid-AVIC mode
f8d8ac215919cf40d3b358846ed8e8e3a3683131 KVM: x86: Warning APICv inconsistency only when vcpu APIC mode is valid
8c9e639da435874fb845c4d296ce55664071ea7a KVM: SVM: Use target APIC ID to complete x2AVIC IRQs when possible
39b6b8c35cf37970e07e9081c0e7d1083930b2f7 KVM: SVM: Add AVIC doorbell tracepoint
091abbf578f926e763adc0f577baeb7f405b4bdc KVM: x86: nSVM: optimize svm_set_x2apic_msr_interception
7a6177d6f344941410faa51f3e46ef242c54b406 KVM: x86: complete fast IN directly with complete_emulator_pio_in()
0f87ac234d98c68e4b2bfde6a8bcdeef3d3f54b7 KVM: x86: inline kernel_pio into its sole caller
35ab3b77a0ae76246dd2666d4f8190c824392fb4 KVM: x86: drop PIO from unregistered devices
30d583fd4e1ecafa8642f9f74e102876b4aeb733 KVM: x86: move all vcpu->arch.pio* setup in emulator_pio_in_out()
0c05e10bce5217657bcdaa9787c9ea94e6b384b2 KVM: x86: wean in-kernel PIO from vcpu->arch.pio*
dc7a4bfde507ffe1d8bef49aba1322f1d20c2cb3 KVM: x86: wean fast IN from emulator_pio_in
f35cee4adb54af59129193d528706b390befb5f4 KVM: x86: de-underscorify __emulator_pio_in
db209369d48eab1e2c724d90c606752d398ae334 KVM: SEV-ES: reuse advance_sev_es_emulated_ins for OUT too

--===============5166836166854680669==--
