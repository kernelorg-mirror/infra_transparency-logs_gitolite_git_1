Content-Type: multipart/mixed; boundary="===============2511067079025228622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 06 Oct 2026 11:28:49 -0000
Message-Id: <179128612983.1729402.3109614679325558831@gitolite.kernel.org>

--===============2511067079025228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: aaabc4aaa54de5f745638244d096f2f6802b1491
    new: f77e26926610c4e49e41aeb5edca70abd2a81e1e
    log: revlist-aaabc4aaa54d-f77e26926610.txt
  - ref: refs/heads/next
    old: 12d238d584ba485a99e02e033746100fc7099184
    new: 0b8b0c17a8998709ecb2852d56442ea981102941
    log: revlist-12d238d584ba-0b8b0c17a899.txt

--===============2511067079025228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1791286124 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1791286123-6a5f5aee77ff58cd44f29d41863f3eaa544a6e20

aaabc4aaa54de5f745638244d096f2f6802b1491 f77e26926610c4e49e41aeb5edca70abd2a81e1e refs/heads/merge
12d238d584ba485a99e02e033746100fc7099184 0b8b0c17a8998709ecb2852d56442ea981102941 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmrE22wACgkQpnEsdPSH
ZJS4RxAAsbRx9FEA29QquCkcGYG2GWUlN+Y6rhuaiflzUdOZvlqeDJnI/HqEYnVh
nbZhzoq7Z3/LPQnD/Ib2DofFxxMiHfGIQpZK3/kdPlxu2SoFdtmeEd9GFEsD7JxF
iO5fIAMx/9+mQqVrm/iNhzgZm0+HJeRdwG9evKRQKWSePeSSmuPK235tqtCPNCQ6
DQBCuRXTan9tKw7MyoVUISNgrVG0yF+1MqIKVfumsWO1ojVxjaqdOnDFfjFsU3+t
NBaGUJDjEzbPtu7VpN/SIWdm+JZGuRpqhyGCBGUYgA32Kj4eETMMB6MDcnB5Y7gx
/fVJOoh2tqMm43zqDfvfAWZ7lZ6IMSp+rUXz29XreG40NoMfrjy0dhkRh8bhzEK+
EmXnlRLzZ8GsGzwEnhH9KXnkmpySQVLwG6uQca6iUYvckeDfaqQTsj2/b8WRUB3J
lQGIlZZwllj1Wdba+WEoO+yZVH3BXX1xmem1Fo2dcNv97gZs6Ft4XPZrenjWJQUl
/pGfA0SvfxrSA6aqj9dJrYfukO2TpBUUYdQ3lUkx9k3FgMfspOzVEri1kwnBAkRp
yEjzHFo9aahAD9+X4TELmjX6Jm01E4tahoDecu5bJWqVIGb4uvUtyv1xEsdrgqti
s0eI3jPfFdFD6NqVBp26NoW6VA5XXW7PANJcS6ekjbO7f8Le1mU=
=tnQh
-----END PGP SIGNATURE-----

--===============2511067079025228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaabc4aaa54d-f77e26926610.txt

3ebf4ae6d8afac11fe6732418dd378e031f8f4ed powerpc64/bpf: fix compare instruction emitted for tailcall
24affb84d98e6b37b276aa57e5dd25ad93458cea powerpc64/bpf: fix percpu private stack leak on JIT failure
78ce55b7913a78e1687306668e078b86bc6508ee powerpc/bpf: fix buffer overflow in JIT for large BPF programs
04001e8ddb979f463f1c3ca8ac4d6ac59fb48921 powerpc/bpf: fix alignment of long branch trampoline address
6652b9941a6c9b6814ca6d2eb153dbf162b89a02 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
d52a1659cb1718f93166ab8dd8621237e564a1c4 pseries/plpks: fix error handling in plpks_read_var()
0d0eafedcaf4939819d38ede6ad355ea37acd978 pseries/plpks: fix error code for wrapping key reads
b59ff2d50b817eeec1259f357aae821c7834007f pseries/plpks: validate input to plpks_signed_update_var()
fe18716ff314eb32299048fd64242d31b4e852cf pseries/plpks: clear sensitive PLPKS buffers
203695c109e37d8fe3531844218f75b98eef8e1f pseries/plpks: clear sensitive buffers in wrapping operations
63de55024e7c85975f4410380323edb05b186d7c pseries/plpks: clear signed update authentication buffer
217ba01e5b9096091acc2c1a3776cb3eb88c00ff pseries/plpks: clear SED key data after use
abcccecf4aa4b681f50eb7d7de93fc9a0a61c181 pseries/plpks: fix self-reference in plpks_var initializer
46b8411b2ee948b1786bc4af76e7feede0c2ddff pseries/plpks: hide wrapping_features when unsupported
e0645be900a856a8ec462b1c47a4977ca19808e7 pseries/plpks: make narrowing conversions explicit
a2df535d9dd9029987fd9339e5fe668d53a459fa pseries/plpks: rename the default wrapping key macro
0499ab96527ac4c55be381d7417ff542d4ea24f6 pseries/plpks: update PKS documentation and MAINTAINERS entry
61a39797bb136243c48b46e2586d8a9e2cea6a89 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
abbbe5ff83e7c9ed3a4d61b73011f1df7bf87907 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
31895b0ff96778b524c74b43a108090581271603 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
644ffb02746690c0ebfe143e066f81c9bde2975e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
bda16261848768b8c54bfa22dea369d7133d8241 KVM: PPC: Book3S HV: Add missing mappings for tracing exits
daf5a5a82ca37ccf5b03c103ca44717b0b2f3e0b KVM: PPC: Book3S HV: Free the queue pages in error path
0b8b0c17a8998709ecb2852d56442ea981102941 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
f77e26926610c4e49e41aeb5edca70abd2a81e1e Automatic merge of 'next' into merge (2026-10-06 16:55)

--===============2511067079025228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d238d584ba-0b8b0c17a899.txt

3ebf4ae6d8afac11fe6732418dd378e031f8f4ed powerpc64/bpf: fix compare instruction emitted for tailcall
24affb84d98e6b37b276aa57e5dd25ad93458cea powerpc64/bpf: fix percpu private stack leak on JIT failure
78ce55b7913a78e1687306668e078b86bc6508ee powerpc/bpf: fix buffer overflow in JIT for large BPF programs
04001e8ddb979f463f1c3ca8ac4d6ac59fb48921 powerpc/bpf: fix alignment of long branch trampoline address
6652b9941a6c9b6814ca6d2eb153dbf162b89a02 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
d52a1659cb1718f93166ab8dd8621237e564a1c4 pseries/plpks: fix error handling in plpks_read_var()
0d0eafedcaf4939819d38ede6ad355ea37acd978 pseries/plpks: fix error code for wrapping key reads
b59ff2d50b817eeec1259f357aae821c7834007f pseries/plpks: validate input to plpks_signed_update_var()
fe18716ff314eb32299048fd64242d31b4e852cf pseries/plpks: clear sensitive PLPKS buffers
203695c109e37d8fe3531844218f75b98eef8e1f pseries/plpks: clear sensitive buffers in wrapping operations
63de55024e7c85975f4410380323edb05b186d7c pseries/plpks: clear signed update authentication buffer
217ba01e5b9096091acc2c1a3776cb3eb88c00ff pseries/plpks: clear SED key data after use
abcccecf4aa4b681f50eb7d7de93fc9a0a61c181 pseries/plpks: fix self-reference in plpks_var initializer
46b8411b2ee948b1786bc4af76e7feede0c2ddff pseries/plpks: hide wrapping_features when unsupported
e0645be900a856a8ec462b1c47a4977ca19808e7 pseries/plpks: make narrowing conversions explicit
a2df535d9dd9029987fd9339e5fe668d53a459fa pseries/plpks: rename the default wrapping key macro
0499ab96527ac4c55be381d7417ff542d4ea24f6 pseries/plpks: update PKS documentation and MAINTAINERS entry
61a39797bb136243c48b46e2586d8a9e2cea6a89 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
abbbe5ff83e7c9ed3a4d61b73011f1df7bf87907 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
31895b0ff96778b524c74b43a108090581271603 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
644ffb02746690c0ebfe143e066f81c9bde2975e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
bda16261848768b8c54bfa22dea369d7133d8241 KVM: PPC: Book3S HV: Add missing mappings for tracing exits
daf5a5a82ca37ccf5b03c103ca44717b0b2f3e0b KVM: PPC: Book3S HV: Free the queue pages in error path
0b8b0c17a8998709ecb2852d56442ea981102941 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped

--===============2511067079025228622==--
