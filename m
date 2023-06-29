Content-Type: multipart/mixed; boundary="===============8422026450477700797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:42:03 -0000
Message-Id: <168806412368.25234.115672851158592939@gitolite.kernel.org>

--===============8422026450477700797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: a60b5beda10c5d9bb6f45f91808a3aba895dbf16
    new: 4dedefb62ff0dfcb226b176d92939fcf71bcd733
    log: revlist-a60b5beda10c-4dedefb62ff0.txt

--===============8422026450477700797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688064122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688064115-0603808f34e59aa85fdeb0d94584ec3c6afca4ec

a60b5beda10c5d9bb6f45f91808a3aba895dbf16 4dedefb62ff0dfcb226b176d92939fcf71bcd733 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSd0HobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+stQP/R6hp7ctlyYG+RAwx02Y
QLYcNvLh/RwEf4CIj+K244sy0WtfrXuVTBYXWdsRs4fVj7/Im7DAhAFCzeDHtNpr
8GVxx9J5jBVDjndpqESc+f0QTdqVjzJ9EvceYZ9dceK6h3VPhUSi2lvHXIHZdTPZ
RqGzjQj2yeBS8mougwFfEcCqfIB6+5CXd1YGgmj8UVpBVG95ytd8M9ktbkf8EiIm
wjPR1AzBZugfV2sa/nERorVfJelo2ZNHEupuYPtz67a1kKaIHaS3PXsG3WHt9ZQz
NhFkKOx1CvsXF4lCZgQ93ZP6t4nYFISt/9wd1UXajzHm9qOaPLiDBQlxttMxaU4T
5iR8eb7F2fGdXOj4Joajh7yey/wLvKJwWJugghkfwBYGeI9EAb1ljmAa36uG5I+P
bDlcNQIh1BDNshdQCjaTqVriLfc8DQgYwsuSDZhci4EKsqos2Ba7COwPOYMgIrH5
QhyyuNhCo2z6tNZPmrjCeHwY/FB+iU6ZUnfJV5VawZm4WvSdCH2QGh+mxSG0yCBH
Jr0h8d4zpk8dbJaEldaklz1UEtJgCRM18PCjuqMTLSnBOGxcoyDbaCeAST7jjHBa
9zfzUCOG7dCHmEuwCFcCCISbuvzFBkSndoBZfnrWPedcuFw5jtD3K4uSdRoQCJN8
D957g4+TEu26D2UsWI9lNGgW
=ktdo
-----END PGP SIGNATURE-----

--===============8422026450477700797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60b5beda10c-4dedefb62ff0.txt

9c9a206347fce436b668a5cdf4a93fccfe527a43 mm/mmap: Fix error path in do_vmi_align_munmap()
eda731329b29b87e7d6f24c422acdab0e90fad3b mm/mmap: Fix error return in do_vmi_align_munmap()
e3c89a5bf80da8c26c07dc8141066d5323dab9ee x86/microcode/AMD: Load late on both threads too
b3da5aa2b3673cd6c85c4435ad1ad6863bc752a9 x86/smp: Make stop_other_cpus() more robust
237dcd433d1de8c47d3eca019d7493817ca4281e x86/smp: Dont access non-existing CPUID leaf
b9499bbcf35babdef71346135e50fb590d9f911d x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
90366b726782731e93852b50e16861cf368a92c4 x86/smp: Use dedicated cache-line for mwait_play_dead()
1e58d8262c725d4de204941cdff492887009bc16 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
15c8d3774fedfdd1b6fbb9a98e25b399fee157de cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
976eb3406a3e6e2146cb56ecf27451c8aacfbd78 can: isotp: isotp_sendmsg(): fix return error fix on TX path
7d870803ac1a1ba69c8fbb5e81e140a4b3b9b113 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
613a7d048dd68efddd1936e84b3106e0f1031fdb mm: introduce new 'lock_mm_and_find_vma()' page fault helper
3d632834a333f4e0dc327c84cf52eebd99bd9059 mm: make the page fault mmap locking killable
cc88261da22d98a59c5fe58fcc798360d4bbb9b1 arm64/mm: Convert to using lock_mm_and_find_vma()
e1b2abd168a7679eeb5aad07a2c4cc76fa8bcbd2 powerpc/mm: Convert to using lock_mm_and_find_vma()
875b309cae65e89f64c609950f08cc561b934e7c mips/mm: Convert to using lock_mm_and_find_vma()
e9c8ac6a163447e6aa6cdd51159c7cf2c9089354 riscv/mm: Convert to using lock_mm_and_find_vma()
d1152ddbafe8ee9e173ba0ff112fb88cb406f6e9 arm/mm: Convert to using lock_mm_and_find_vma()
8b76d7e3a128ea08c7c517a2118f2feceda23b76 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
2dcdfd8d57f1731da67c34c137cf70e533ca503d powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
25d625cb746ca3c2ac3448b473849ed10940399e mm: make find_extend_vma() fail if write lock not held
381c692467cb58d598f192ea59ac9fefb93ed09b execve: expand new process stack manually ahead of time
f593e1bb4c5788c47784fb3430fcdb5bf6818bb5 mm: always expand the stack with the mmap write lock held
eb26a34c35e529d34b62f374876ace6f668fec01 gup: add warning if some caller would seem to want stack expansion
8a385d2ebd28106c6a2d16599cf55e9cad693066 fbdev: fix potential OOB read in fast_imageblit()
1f8d45a296da2b767b78d7431697049d49726afa HID: hidraw: fix data race on device refcount
269a5d1a5795221dad3bed3de6ca64fd30c7ba93 HID: wacom: Use ktime_t rather than int when dealing with timestamps
23ba5684c2a49ea8b62ee4fc0686db331d779182 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
245b32158b2a03d13f81bcc1dc9610ab45ff0f2a Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
4dedefb62ff0dfcb226b176d92939fcf71bcd733 Linux 6.3.11-rc1

--===============8422026450477700797==--
