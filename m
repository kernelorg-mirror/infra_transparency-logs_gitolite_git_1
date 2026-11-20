Content-Type: multipart/mixed; boundary="===============8852548994350494653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 20 Nov 2026 08:00:32 -0000
Message-Id: <179516163202.711972.17593155933196455934@gitolite.kernel.org>

--===============8852548994350494653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 1c4bfb98e8256f8feba24c13feac86acdcb04c7a
    new: 54efc2e1e9af9e3a14264db5686330e4fd477286
    log: revlist-1c4bfb98e825-54efc2e1e9af.txt

--===============8852548994350494653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1795161625 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1795161624-f2bee192f61a2a86a5c3e1e6cf618eedbe8555e7

1c4bfb98e8256f8feba24c13feac86acdcb04c7a 54efc2e1e9af9e3a14264db5686330e4fd477286 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmr//hkACgkQpnEsdPSH
ZJTwdhAAn1kCM+ocjCfcoJA2fJc/kUVbKPvTGPXF45Y43eG/wY4QWy91IEUUF0tK
s5PwJCX2run45I1meSqf+NS1hAikSyw0hlS0Hdq25PhmzcGE9j/j9wrCaGeE2M5h
1OCIziNMFTSsYrDzQq1R4tef0GkVA+eXyZXN72ZO+Hbw2NYozqxaf2Lv3Fg4LOKc
+Y2Rcw9qrIe/sJoVEL5DG8Gm1fzVWRwSTEoPxW1t6fYI/oEa9ieUQv8LPPD/KvL5
3t0nmy6vgZXItfc5TrDNcIexZ2Q6X0I3wHxGXX/nE7uwHZ0ORqV4P6rTwWMhOSrV
r/ZdLgMUH6q1gwCTAfUsEZY8BGKEW/PEJZi9dzFSXvV3Z9ds3Ikl/QECDuNFuzTs
NEd0IyafaQwdNkW3W/IRado4523IMIPBmeYHK6VIXN82WO+2kjgjyKV+R53gljmj
gcvjoujhQ6as23KPucd3+BfD8w6rnhc8EQYZ6KryYw9m04M4dCounUHiXSqTfKgj
EEo0kT2hl1J3FbpUt7jmf6gUO+o/B0FYvjIEQYKw/J6lQrvQpZI/5G1tgtWGs0GB
t/7gCqH85C6xYHK1Fa/YRUvsR5DXB3vZNStGAhdeBjG9gFUC1N7ev/FT8Px0PV2q
6BnWKbu0jmAkrMefq3L6Dc436zGhgNHrnEfyiSl9FnLnNq5AKdY=
=IrGb
-----END PGP SIGNATURE-----

--===============8852548994350494653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4bfb98e825-54efc2e1e9af.txt

e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()

--===============8852548994350494653==--
