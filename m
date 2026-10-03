Content-Type: multipart/mixed; boundary="===============7102313888350321044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sat, 03 Oct 2026 17:33:23 -0000
Message-Id: <179104880365.2866993.7788292905905983243@gitolite.kernel.org>

--===============7102313888350321044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: ccdfcb7e7ab84573046061ece61bfd2368577f1e
    new: f98e4154d7c34e99e13fed217931bdc028dc456b
    log: revlist-ccdfcb7e7ab8-f98e4154d7c3.txt
  - ref: refs/heads/turbostat
    old: ccdfcb7e7ab84573046061ece61bfd2368577f1e
    new: f98e4154d7c34e99e13fed217931bdc028dc456b
    log: revlist-ccdfcb7e7ab8-f98e4154d7c3.txt
  - ref: refs/tags/turbostat-2026.09.28
    old: 0000000000000000000000000000000000000000
    new: 9bf5a04e41eb59d471b7fa55d0b9a5220a599367

--===============7102313888350321044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdfcb7e7ab8-f98e4154d7c3.txt

c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
d8d8350511ae444cd9d61abfc91915418dcf69a9 tools/power turbostat: Cleanup: Delete unused flags
ad433988b7dd18dc7756dd0d57eea1e5913c766d tools/power turbostat: Rename: Differntiate counter and CPU sets
ab7d54679452d3975540ee82fed5a96f57beb443 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
c4c0a66df2f51422bb1a3e4862dc103afec1ccde tools/power turbostat: Cleanup: Delete duplicate table entry
ccf467abe1599e9581f47f64a1e850210e7d006b tools/power turbostat: Cleanup: Remove useless assert()
3e70a4be148b2d6983b78253249535b79805c611 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
35ef5a958fec10dbef7395890b68087ffbe0c739 tools/power turbostat: Cleanup counter sets debug code
91b79db0405381ed1ec70d060c9e0267428ab7d2 tools/power turbostat: Cleanup add_counter declaration
1bd5558686ec35207bd26a40fe42eb23634a6f85 tools/power turbostat: Cleanup: consistently use warn/err, not perror
d9cbac94bbb21b7a724de74fa1296bd1c44447bb tools/power turbostat: Fix typo: MHz, not Mhz
fd5b2dad7ac10fbd836d107d75b141e5a223cf55 tools/power turbostat: Cleanup: bool force_load
32ddba2eea51364cf29554f9b37253fe03868d3f tools/power turbostat: pmt: Improve sscanf() hygiene
46d4607930e79a77e138dd9a0c11b5dad394600f tools/power turbostat: Dump RDT CPUID.07 Support
d4290a4711fdfa1efe61a73ec65c57b5c8cb468f tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
3e788070dc6b03a368d8a9ac5e60bcbdaab9ce79 tools/power turbostat: Dump RP-Enable MSRs
816a81241d411795925c1a8375bfe0d8e8603efc tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
a4d3d1cd995070d0432382b6e9e841457b237f13 tools/power turbostat: Allow mulitple --cpu on cmdline
f98e4154d7c34e99e13fed217931bdc028dc456b tools/power turbostat: Rename cpu_subset to cpuset_cmdline

--===============7102313888350321044==--
