Content-Type: multipart/mixed; boundary="===============0653338183100264100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 31 Aug 2026 13:15:07 -0000
Message-Id: <178818210786.1652120.18171273072707086813@gitolite.kernel.org>

--===============0653338183100264100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 9007b4d65452d8a54e06307d2fac61b733c657b2
    log: revlist-cee9395acd80-9007b4d65452.txt
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: e3234bdbb696636ebb0f5ef042551970d7b958f8
    log: revlist-cee9395acd80-e3234bdbb696.txt

--===============0653338183100264100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-9007b4d65452.txt

1661d004731d3f3c5c4aa7fdfd09977d2cb26cc7 s390/time: Use jiffies instead of jiffies_64
efcc0d99b1d1e5a2cfef1f592b88b00b8a37a452 s390/cpacf: Unpoison instruction results
6b8b0ab961fdd3f924b83e2f057ea232f20af9d5 s390/ap: Drop unused member from ap_device_id
2dd53cef8ea21a3250fb8e4141346462cc6b18a7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
90c31d0752b520c656a5a0da4641e489f530f391 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ee2c74afadebf136c395a323cba70065c07476cf s390/pci: Fix leak of uninitialized kernel data in SCLP report
ea02b66dedd72122713778dd2011ba1937dffcd4 s390/zcrypt: Validate length in reply before using it
b8a63aed506f714ce4f3cc0ef8ddf62be36649e8 s390/diag324: Preserve -EBUSY return code
83385ba6cd6cde3e89fc0f3f57295c52d67d166c s390/pai: Handle multiple PMU stop callback invocations
bf99b36b9ca51f2e74d950a66b1252576444cfbe s390/pai: Reduce excessive debug feature size
02bb78543e81525aaeac4db565da1a4b4bbf6ce5 s390/topology: Switch to common cpu capacity code
282539707933d68301bb3b86f24bd81d5f9ab229 s390/zcrypt: Improve zcrypt reply message verification checks
596b0bc5af017f7db02cf89f7afb102ba46ce85c s390/boot: Fix physical memory search range
8f61c5f60c35284025c3d0c55a9d80028adcc47e s390/boot: Avoid IPL parameter append past command line
24af0e135726a861dd4065ec2c83ca632b96970a s390/boot: Bound command line facility ranges
b4a31139129cc83ccc8008c86acee51c182b8a6b s390/mm: Simplify crst_table_upgrade()
9007b4d65452d8a54e06307d2fac61b733c657b2 s390/zcrypt: Fix uninitialized padding in CRT key structure

--===============0653338183100264100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-e3234bdbb696.txt

1661d004731d3f3c5c4aa7fdfd09977d2cb26cc7 s390/time: Use jiffies instead of jiffies_64
efcc0d99b1d1e5a2cfef1f592b88b00b8a37a452 s390/cpacf: Unpoison instruction results
6b8b0ab961fdd3f924b83e2f057ea232f20af9d5 s390/ap: Drop unused member from ap_device_id
2dd53cef8ea21a3250fb8e4141346462cc6b18a7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
90c31d0752b520c656a5a0da4641e489f530f391 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ee2c74afadebf136c395a323cba70065c07476cf s390/pci: Fix leak of uninitialized kernel data in SCLP report
ea02b66dedd72122713778dd2011ba1937dffcd4 s390/zcrypt: Validate length in reply before using it
b8a63aed506f714ce4f3cc0ef8ddf62be36649e8 s390/diag324: Preserve -EBUSY return code
83385ba6cd6cde3e89fc0f3f57295c52d67d166c s390/pai: Handle multiple PMU stop callback invocations
bf99b36b9ca51f2e74d950a66b1252576444cfbe s390/pai: Reduce excessive debug feature size
02bb78543e81525aaeac4db565da1a4b4bbf6ce5 s390/topology: Switch to common cpu capacity code
282539707933d68301bb3b86f24bd81d5f9ab229 s390/zcrypt: Improve zcrypt reply message verification checks
596b0bc5af017f7db02cf89f7afb102ba46ce85c s390/boot: Fix physical memory search range
8f61c5f60c35284025c3d0c55a9d80028adcc47e s390/boot: Avoid IPL parameter append past command line
24af0e135726a861dd4065ec2c83ca632b96970a s390/boot: Bound command line facility ranges
b4a31139129cc83ccc8008c86acee51c182b8a6b s390/mm: Simplify crst_table_upgrade()
9007b4d65452d8a54e06307d2fac61b733c657b2 s390/zcrypt: Fix uninitialized padding in CRT key structure
e3234bdbb696636ebb0f5ef042551970d7b958f8 Merge branch 'fixes' into for-next

--===============0653338183100264100==--
