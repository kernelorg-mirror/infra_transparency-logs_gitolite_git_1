Content-Type: multipart/mixed; boundary="===============0397029019673505393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 24 Oct 2023 03:56:23 -0000
Message-Id: <169811978323.25358.8958455160524984141@gitolite.kernel.org>

--===============0397029019673505393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: 0f6c4f0cf043e49aede52cdaf11748329e901942
    new: 3a7cf8fdb114ea9f709a2e7f0494908bacf1b190
    log: |
         daa9ada2093ed23d52b4c1fe6e13cf78f55cc85f powerpc/mm: Fix boot crash with FLATMEM
         3a7cf8fdb114ea9f709a2e7f0494908bacf1b190 powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes()
         
  - ref: refs/heads/next-test
    old: f2ec24ca5062399f5bc96a9c1f9e3e495fde9cbf
    new: 435f914b3c315bf51ac51e1ed4668025e0456e9a
    log: |
         5608cdfd109dc9d09bfafe67e82537377d571356 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
         435f914b3c315bf51ac51e1ed4668025e0456e9a powerpc/vmcore: Add MMU information to vmcoreinfo
         

--===============0397029019673505393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1698119756 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1698119755-c39128bf426b7b3231b9238bd2035ec9be53b2d2

0f6c4f0cf043e49aede52cdaf11748329e901942 3a7cf8fdb114ea9f709a2e7f0494908bacf1b190 refs/heads/fixes-test
f2ec24ca5062399f5bc96a9c1f9e3e495fde9cbf 435f914b3c315bf51ac51e1ed4668025e0456e9a refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmU3QEwTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgA89EAChDRAr5pMavot34azB5j4SDLc3aVPG
zsUWdGLCOoQAGb0i73B7IAw3TNVNbTn8zwxQA5IY5slEcjW6D2Epg6n6wX7pp7xZ
xpV1FjPbSyMoOVD7PrcxSnAmsOnl7NE0qvsfdUCunZI+wA2VU+x29Z07GJTjFLkn
A5lcL0CB8cYP+leg8v8mifGVdd5N0CyMW6hcl2iVWJ/XBBjQvuSZRuZUBu+k4D6G
J/ZXBEX/+hGbqhmpgutc8Jl/2+lJEuUy6TVj/8QFUuS5zykWJGhlSImYZE3YesVq
rF96iP2qo6WUxHYtsJ3VZX1+hfm8NDkxQYx+ht1yWcuYi//TvNg89qVnX9OJ4Y9y
YGXY6cvoljp11oG/hbQ4OBarKr8jmhkdySwqU8ZFlYAkcywXlHHWwmlsQjtmnp3D
RY+duIrb6HnRNVHMMzUUXol18o1bpWJ5YwfdXVtM+gmqvoHQUGZ4KGpDrs2wGGVb
kGGx+IYhdn1HuGTwx/PvVcZoYPn2v41wvGQaAx81BEKPldguOwhf7CMaJ4ICqQ81
Mor8w2x4KXkDCF24UkdLU8p135BwPSHTqj4wtiYvPp0gHj3HrjvQ8SA6ozM9AqGW
78FLVezuiuTDy4g6S+ZNWA3fm91ZAaoq3pySav1Xpqc7HLpngSUQuT+x9diGcVfQ
RoYOmD6tM+lqfw==
=7Zk9
-----END PGP SIGNATURE-----

--===============0397029019673505393==--
