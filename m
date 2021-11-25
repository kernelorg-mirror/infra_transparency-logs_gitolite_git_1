Content-Type: multipart/mixed; boundary="===============6976421487239327720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 25 Nov 2021 10:58:46 -0000
Message-Id: <163783792620.21501.2250381882300914641@gitolite.kernel.org>

--===============6976421487239327720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/merge
    old: eb029282a2f9e6afc2d89a89bba085b983732f8e
    new: 2dbc3a3e8fc1ea24589150a874cd37904898286a
    log: |
         3d030e301856da366380b3865fce6c03037b08a6 powerpc/watchdog: Fix wd_smp_last_reset_tb reporting
         2dbc3a3e8fc1ea24589150a874cd37904898286a Automatic merge of 'next' into merge (2021-11-25 21:55)
         
  - ref: refs/heads/next
    old: 4afc78eae10cd74c5a0b70822b9754d1d094c5d6
    new: 3d030e301856da366380b3865fce6c03037b08a6
    log: |
         3d030e301856da366380b3865fce6c03037b08a6 powerpc/watchdog: Fix wd_smp_last_reset_tb reporting
         
  - ref: refs/heads/next-test
    old: aee0a07ac48480e7780944938f773e7ea2e8e245
    new: dbf69a1d7c9daa284ec98147f627321bdfd64288
    log: revlist-aee0a07ac484-dbf69a1d7c9d.txt

--===============6976421487239327720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1637837908 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1637837896-f7029f95912352856c4a808b5cc7229990b2b9b2

eb029282a2f9e6afc2d89a89bba085b983732f8e 2dbc3a3e8fc1ea24589150a874cd37904898286a refs/heads/merge
4afc78eae10cd74c5a0b70822b9754d1d094c5d6 3d030e301856da366380b3865fce6c03037b08a6 refs/heads/next
aee0a07ac48480e7780944938f773e7ea2e8e245 dbf69a1d7c9daa284ec98147f627321bdfd64288 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmGfbFQTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgH2ID/9Vty2y9Y845022vbgXRTe1AZ9o7rNj
OZxHeIELApBsIDK5jZioBqt7QtFGk/WRDP8wiXaMh9DpaL6moqHeb+SXDQB9lMRy
hec0FiH1AuQGJG5Ssy/unvPT0RDpfI+F86JOkxHM0shiExyi0rqJn1B9dXBWvDcB
/Y4duTcc5uh8lDCqhCGy2SqEeVMwaWOEc2I70srECVzab8XeKPmGyOcOS1TjZf/G
oKg+T7u/N4sLKVcec1yqUDIQL6KJHxlomgzVTO2IuHKs1tWfq7X7bSznWnJ3gIsH
jfXRLq/E6sH0MCf1iaQxCjbmFXQBZom4yrVsmfooiyEsGXg10VGMlZspDyzOKSCG
4ZVCczIaxX+G+DUVKyS2dlA0x36XDjrBbGQ5cyl4czMas+57RnpVa4bUEEAuOUFq
TdvwxXVoQeXAlF5TdQxfNnzqa2WrUDnc4rTvPJflRAToTz5gsTBALNH8Xt+g2Ty0
sXm1R4jL4VA6xqV4JLOJ3sx9sYYRYe4hbjk4E74yDwmJpkdAluRVyhMv77+g3OaS
XQ/GUIFMJGGAsbiLwNu8Sa6/uSVjRBYnIMV8wL1Rb8f6I6YEA7UqeIjipkwv4Kcx
Xgr8ElpGcltH0VQJIdjh+191WgO+kXMk6LjY/z0dJ8R5ubYdng4HRVro3V81NAf/
Aor6S/Bw/RPI/w==
=lcpB
-----END PGP SIGNATURE-----

--===============6976421487239327720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee0a07ac484-dbf69a1d7c9d.txt

3d030e301856da366380b3865fce6c03037b08a6 powerpc/watchdog: Fix wd_smp_last_reset_tb reporting
be0839cb6f7258f3ef8783c42d78deb047acfdef powerpc: remove cpu_online_cores_map function
fca4b0691eebb972b345a6a240ffddede3a6790f powerpc: select CPUMASK_OFFSTACK if NR_CPUS >= 8192
41c18fa9575b2a9263833b0c950b46b1724e3550 powerpc/85xx: Fix no previous prototype warning for mpc85xx_setup_pmc()
e1148ebb3949c7ceebd9c4f5f1c2e77d6cdab6c9 powerpc/85xx: Make mpc85xx_smp_kexec_cpu_down() static
77ef78b81c8e5122b56a1af7785f9698d9f2a1f9 powerpc/85xx: Make c293_pcie_pic_init() static
4857999d5a3e93d3b45e80f9b8ca3668d6bd460d powerpc/mm: Move tlbcam_sz() and make it static
f22d3716e9cbe16604006aff7afca01869108956 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b7f7cb20adb27b7d8f26757e37dd92b037038800 powerpc: Mark probe_machine() __init and static
fe066f22bb8fc97b617c36eed528245690ebfa17 powerpc/ftrace: No need to read LR from stack in _mcount()
675125f84d03692e80710996556d51d2144d4e20 powerpc/ftrace: Add module_trampoline_target() for PPC32
dbf69a1d7c9daa284ec98147f627321bdfd64288 powerpc/ftrace: Activate HAVE_DYNAMIC_FTRACE_WITH_REGS on PPC32

--===============6976421487239327720==--
