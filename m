Content-Type: multipart/mixed; boundary="===============2901516051432183587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 29 Jul 2022 21:44:58 -0000
Message-Id: <165913109836.12159.14615782532160125656@gitolite.kernel.org>

--===============2901516051432183587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 6b4a1f427a33cc099251f2a4d377e178d49357c0
    new: a8b3f208a5b17d3734f4711ccba9dbdc7f4b541f
    log: revlist-6b4a1f427a33-a8b3f208a5b1.txt

--===============2901516051432183587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4a1f427a33-a8b3f208a5b1.txt

b6b23c0ac05d46ea9d58e8e8835b67e60d82a382 driver core: component: remove dentry pointer in "struct master"
71760b06c430d327ffebfb474110b7bfa8dd67d7 component: Drop 'dev' argument to component_match_realloc()
c57bc4e26064ca00494c0a7ee3f9a27fb91ffd2b component: Rename 'dev' to 'parent'
8359e9e41a9e3af759dcbdd5ee4c00c3c7ce31b3 component: do not leave master devres group open after bind
94dcf3e787eacec9c0f43dc9d20061b88157f2ed parisc: Optimize per-pagetable spinlocks
483353a4a330396141dd41a243ded959dc2639e1 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
c89b9011595636971e59fb75b77aa9ca3a37578c block: Hold invalidate_lock in BLKZEROOUT ioctl
072b796d1923251f9c6848cc7446717524dc85bb dmaengine: bestcomm: fix system boot lockups
635403ec0768a6b7dece09187128bd3c589a362d PM: sleep: Use dev_printk() when possible
11de0d396213584a22711cfcdb0564fe5e9c6ed9 PM: sleep: Avoid calling put_device() under dpm_list_mtx
e7d64c9e69fe79ac0fb7de247564c7abea2f6b24 powerpc/pseries/mobility: refactor node lookup during DT update
1946f6275d10ee231e4ea39bbe86ef301d15d8c2 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
2052ea0fa3b37f2e0ef60260f9f355c01750833b libata: cleanup device sleep capability detection
31ef85e4876008877da43d5f3091bc3e6979f358 libata: cleanup NCQ priority handling
627a186cd46bef90179b7a03783210e331d74927 libata: fix ata_read_log_page() warning
81434b0703f5adf2d9a05ab798f59daa6ce903fb ata: libata: improve ata_read_log_page() error message
0ecdd25cca27e8ef8d946cd22a3d6d193d3cd38b ata: libata: add missing ata_identify_page_supported() calls
c029d2f5b574db2493f8a8ce592ea2654901e524 s390/mm: remove unused clear_user_asce()
94c26488d8e163e780fc1970cd617711bf759e83 s390/mm: remove set_fs / rework address space handling
61629f158c1840eb0f3646aeee97fc00ff81f621 s390/vdso: reimplement getcpu vdso syscall
990ff3a32a260887e6023259b7f4ad29bada7336 s390: replace cc-option-yn uses with cc-option
6f4c26e74929e8050af4eb1a27e64765ac6aafa0 s390/vdso: filter out -mstack-guard and -mstack-size
9fa9f875b24a791352fc74ced4c954dd8693e56f usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
3c38d3777fe2968cbb5e8570aa6c1e942ce87c57 platform/x86/intel: hid: add quirk to support Surface Go 3
a8b3f208a5b17d3734f4711ccba9dbdc7f4b541f net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports

--===============2901516051432183587==--
