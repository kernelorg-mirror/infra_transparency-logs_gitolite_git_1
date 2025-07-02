Content-Type: multipart/mixed; boundary="===============7697836458222258929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jul 2025 18:27:23 -0000
Message-Id: <175148084314.2193414.14334438291076937877@gitolite.kernel.org>

--===============7697836458222258929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: e0d1ec28743b41fabffcef0763151d37930924d9
    new: a4585558a904c253ba8b71a016718e971e8b0d1c
    log: revlist-e0d1ec28743b-a4585558a904.txt

--===============7697836458222258929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d1ec28743b-a4585558a904.txt

4893753d240ddd9df665cc2dedabec13494dc478 bugs/s390: Use 'cond_str' in __EMIT_BUG()
ac2655438eb5cc0973d053e961682e359eba7578 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
81701344d02592e25f9473fee186813d1143662e bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
c58715af68471baf01bc0e3997dde097a3994b98 bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
0e271227ed4ba41ec384d248f76fa1f79dc2eec3 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
1d1c158ece6cb7538026233d0020b18e183d39a9 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
fad009b77942a680f1b7408f88a1baa03d220220 bugs/s390: Remove private WARN_ON() implementation
6e71dd124c633df46c7018fb8d74effbca23de5f Merge ras/urgent into tip/urgent
cbe399ce7d92e54eb4ceebb264c0edd20ce800ad Merge perf/urgent into tip/urgent
b3b6a0bd537507a0025c7555c984744704c83b50 Merge irq/urgent into tip/urgent
017bdf007678f9d83c8e78a9983075e65432178a Merge x86/urgent into tip/urgent
2d0c88051a09104cede5efd31ca6e8e376f445c9 Merge sched/urgent into tip/urgent
36ff7d39b5a2d836f5c2336f7765afedad1a21b8 Merge objtool/urgent into tip/urgent
41e4c617f732effc865ab82287f31e551a3fb0d8 Merge locking/urgent into tip/urgent
2838a71d45f7dc8ea431983477bf363dffb64f0e Merge irq/core into tip/master
c34277f2cdc89e4994a8638a984253b97cb00112 Merge timers/core into tip/master
17b041ed34edfad2d73267c66ccbe2c70c27ae54 Merge x86/kconfig into tip/master
bf97fa1f22a1d944eff837ee98f30875e72946e4 Merge sched/core into tip/master
456026c74f2d93df6a2bbbd3dda0e685a338fd88 Merge irq/msi into tip/master
361f22f26cca7391c0ca7bdbb2d4144983350db9 Merge x86/boot into tip/master
ca07a1e3d1658e279e2ffe7b3635b6d0256f96c4 Merge x86/cpu into tip/master
e53ad141d450c0e2fa5c4855e38aad1e28f84756 Merge x86/fpu into tip/master
836c97f25bde7060a6505096355cad4130a0abd0 Merge x86/bugs into tip/master
f5d98d140a34d9b4c217bbfd544b07d7ae55641b Merge x86/sev into tip/master
2faa928870add06440f0be005d6f86937ed61b9e Merge timers/ptp into tip/master
8bd9781612f67014bc7e469d3b8d7069f77e49d0 Merge locking/core into tip/master
82e52980495c15972507bb59977886cb3c8ecaf1 Merge core/entry into tip/master
06cf96874bbc23bc32668e78141ad6ab7503c4c2 Merge timers/cleanups into tip/master
03573a3a10f3360461fea54d88c7e9b768ef3016 Merge timers/vdso into tip/master
aa44dabfc37346cce831be3c72af464701f35fd7 Merge irq/drivers into tip/master
7143d8e0af65ec8516cb50e303e60c0cf7987c7b Merge smp/core into tip/master
a4585558a904c253ba8b71a016718e971e8b0d1c Merge core/bugs into tip/master

--===============7697836458222258929==--
