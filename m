Content-Type: multipart/mixed; boundary="===============6457923480662639392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 09 Apr 2025 20:21:35 -0000
Message-Id: <174423009579.3584097.17962391000106483582@gitolite.kernel.org>

--===============6457923480662639392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/msr
    old: d3f9bf9af658891cfd3de6138c878a23d75bfd10
    new: d8f039f279d08a8e117972559fbe394fa989b31d
    log: revlist-d3f9bf9af658-d8f039f279d0.txt

--===============6457923480662639392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f9bf9af658-d8f039f279d0.txt

17ed2199c9292733b012f8ffa134f858ccc1887d x86/msr: Standardize on u64 in <asm/msr.h>
20cc98d7bd7221ba30764d7bfa9a7b9c2ad5896d x86/msr: Standardize on u64 in <asm/msr-index.h>
141e9c7a46af9b68a24f61827e6eda30713a5f7c x86/msr: Use u64 in rdmsrl_amd_safe() and wrmsrl_amd_safe()
eadbe9766a80c91cabbe4f492d219341dd48ebc4 x86/msr: Use u64 in rdmsrl_safe() and paravirt_read_pmc()
356a5131fa3349b23fa3a74783af677857208d14 x86/msr: Harmonize the prototype and definition of do_trace_rdpmc()
14852cc864cc8b5d0878e21a2e4c31e7c288fb0c x86/msr: Standardize on 'u32' MSR indices in <asm/msr.h>
33748fb1a16b2d08a6ad46fe5941283eff28c0e1 x86/msr: Rename 'rdmsrl()' to 'rdmsrq()'
f5fa39f122a27a41eda014837fb8dd4fab264e2c x86/msr: Rename 'wrmsrl()' to 'wrmsrq()'
3a0f24ebd0d0b3ad4d7c9410a77e8eb05eb5b97c x86/msr: Rename 'rdmsrl_safe()' to 'rdmsrq_safe()'
777369bf6b3560ae71db129360f18a0b361ad7d8 x86/msr: Rename 'wrmsrl_safe()' to 'wrmsrq_safe()'
0de837f2a7dbb8f142b16ca938ebc631a6de8bc7 x86/msr: Rename 'rdmsrl_safe_on_cpu()' to 'rdmsrq_safe_on_cpu()'
bfc54000ce23a72eb536be6a8b41e2415b551329 x86/msr: Rename 'wrmsrl_safe_on_cpu()' to 'wrmsrq_safe_on_cpu()'
9c54d167aa84f89b661b047d4494ed6d77f34b69 x86/msr: Rename 'rdmsrl_on_cpu()' to 'rdmsrq_on_cpu()'
2b4cd7cb2eca4ceec4d356b5294ee195b4c64f3a x86/msr: Rename 'wrmsrl_on_cpu()' to 'wrmsrq_on_cpu()'
fea413fc83b63561486873add3296cf3c0ffcef1 x86/msr: Rename 'mce_rdmsrl()' to 'mce_rdmsrq()'
6dc371772b5b4f78593af34b8180493077ebde0d x86/msr: Rename 'mce_wrmsrl()' to 'mce_wrmsrq()'
44aeccfecb66b0800b7e218b2a697c275fc0ccc2 x86/msr: Rename 'rdmsrl_amd_safe()' to 'rdmsrq_amd_safe()'
1f11cbc3136f532f7249e93dcd9a97d8ffedf889 x86/msr: Rename 'wrmsrl_amd_safe()' to 'wrmsrq_amd_safe()'
c31ac59d8265e031f3c9f4250557136537b24529 x86/msr: Rename 'native_wrmsrl()' to 'native_wrmsrq()'
d8f039f279d08a8e117972559fbe394fa989b31d x86/msr: Rename 'wrmsrl_cstar()' to 'wrmsrq_cstar()'

--===============6457923480662639392==--
