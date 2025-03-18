Content-Type: multipart/mixed; boundary="===============5640430997761155772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Mar 2025 18:35:32 -0000
Message-Id: <174232293256.243023.246881217075320266@gitolite.kernel.org>

--===============5640430997761155772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 686904a4f00e01e245c25d5eca8fe23ab623f16a
    new: e49cf69ba87c907d8e8cb54e445277a48107d331
    log: revlist-686904a4f00e-e49cf69ba87c.txt

--===============5640430997761155772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686904a4f00e-e49cf69ba87c.txt

3447a2e710494fea44ba76a949b3d3afe17a7a23 x86/apic: Fix 32-bit APIC initialization for extended Intel Families
d3c20b8ceadbe561033f51cb220859e3f1bcb44f x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
faeaa39c37c9334f0b57f551c106a54be387b524 x86/microcode: Update the Intel processor flag scan check
23c905f7ec9d8dc3016fa4e3a9f321a920583b60 x86/mtrr: Modify a x86_model check to an Intel VFM check
93ba53da7da3e5dd2ed7b78672f1e6c22b24a607 x86/cpu/intel: Replace early Family 6 checks with VFM ones
93a1337433ab6ae596d9c8a3e4d6fbcbe128afad x86/cpu/intel: Replace Family 15 checks with VFM ones
8aba98edb8701dad1f748205eb7a093d268f0d40 x86/cpu/intel: Replace Family 5 model checks with VFM ones
38ed76e1aed9116dd549e3c6e3ab9581ff6dbd05 x86/acpi/cstate: Improve Intel Family model checks
4f15efe5cecd8b2dc566f1c0c13e3551b72a34e5 x86/smpboot: Remove confusing quirk usage in INIT delay
17b1dd60e367795b0b4f44c9a477185f8444e8b9 x86/smpboot: Fix INIT delay assignment for extended Intel Families
8a1259836966af36c5d3fe68cf33ad9416e5e70a x86/cpu/intel: Fix fast string initialization for extended Families
aa3e8239d8a2aa4dce2750968964afb5cdd424f8 x86/mm/pat: Replace Intel x86_model checks with VFM ones
08d9bb5b0d89826fedc5204c8bd2463220465996 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
e49cf69ba87c907d8e8cb54e445277a48107d331 Merge branch into tip/master: 'x86/cpu'

--===============5640430997761155772==--
