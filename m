Content-Type: multipart/mixed; boundary="===============6121020159895297595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 May 2025 08:52:19 -0000
Message-Id: <174617593973.3163712.17909066182984743894@gitolite.kernel.org>

--===============6121020159895297595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6773b8b8b0671c2c02bcfc7b0bc29da98742361f
    new: 6ad3c34fbe657ca53489348c9462a662200c0b56
    log: revlist-6773b8b8b067-6ad3c34fbe65.txt

--===============6121020159895297595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6773b8b8b067-6ad3c34fbe65.txt

0c7b20b852c75836c15487752e29d8706bb571b2 Merge tag 'v6.15-rc4' into x86/msr, to pick up fixes and resolve conflicts
9a7677544541b53983e5ada9c5590050dc1aab00 x86/msr: Add explicit includes of <asm/msr.h>
c7591f49231682596f45c5f9f8d14f975d8f326e Merge branch into tip/master: 'x86/msr'
76deb5452e79ab86eac699ae3b6a44ab9c437ffe x86/msr: Improve the comments of the DECLARE_ARGS()/EAX_EDX_VAL()/EAX_EDX_RET() facility
c9d8ea9d53d4ddb80f2ad2bca5b9e9e40fcb9b16 x86/msr: Rename DECLARE_ARGS() to EAX_EDX_DECLARE_ARGS
bdfda83a6b5988f1ac62cd0eaceb6c3b44dc2a31 x86/msr: Move the EAX_EDX_*() methods from <asm/msr.h> to <asm/asm.h>
efef7f184f2eaf29a1ca676712d0e6e851cd0191 x86/msr: Add explicit includes of <asm/msr.h>
288a4ff0ad29d1a9391b8a111a4b6da51da3aa85 x86/msr: Move rdtsc{,_ordered}() to <asm/tsc.h>
91882511ef905fdfb7d33be88f6ddb91012ee30f x86/msr: Remove the unused rdpmc() method
7d9ccde56bc023f9a968db537963a029aa41d902 x86/msr: Rename rdpmcl() to rdpmc()
795ada52875fe61469f635f226d19a4cd733d1e8 x86/msr: Convert the rdpmc() macro to an __always_inline function
5afa4cf54518b26e18d7b7ce2e9d9724f9cb9324 x86/xen/msr: Return u64 consistently in Xen PMC xen_*_read functions
519be7da37b955164c59aacaee6d6ac89f4bbe15 x86/msr: Convert __wrmsr() uses to native_wrmsr{,q}() uses
ed56a309f7e1b05c15702ea1275172d507a606f4 x86/msr: Add the native_rdmsrq() helper
3204877d05ca17162270890e3f28552741a1b1a2 x86/msr: Convert __rdmsr() uses to native_rdmsrq() uses
0cb6f4128a7d8dca9c9bb45f9ecbddcd5cf377aa x86/xen/msr: Remove calling native_{read,write}_msr{,_safe}() in pmu_msr_{read,write}()
f7998621db691b6fad4d84ad7d8ecc1a0a9b703f x86/xen/msr: Remove pmu_msr_{read,write}()
2b7e25301c5418059b013c14af9022d892466398 x86/xen/msr: Remove the error pointer argument from set_seg()
0c2678efed6c6a2908dfe14af1e93a6bebc78e79 x86/pvops/msr: Refactor pv_cpu_ops.write_msr{,_safe}()
444b46a128ccd0883f83ffa2e6b4a1f64ea4ca1c x86/msr: Replace wrmsr(msr, low, 0) with wrmsrq(msr, low)
502ad6e5a6196840976c4c84b2ea2f9769942fbe x86/msr: Change the function type of native_read_msr_safe()
6ad3c34fbe657ca53489348c9462a662200c0b56 Merge branch 'x86/msr'

--===============6121020159895297595==--
