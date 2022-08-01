Content-Type: multipart/mixed; boundary="===============4493829757352489637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Aug 2022 23:09:30 -0000
Message-Id: <165939537032.4925.1190983539451570994@gitolite.kernel.org>

--===============4493829757352489637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 77dd5bcee836ecc93b12f9caf41d022161a72d83
    new: e76e7c4fe99bb29d88af7bad1f750a94ba932629
    log: revlist-77dd5bcee836-e76e7c4fe99b.txt

--===============4493829757352489637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77dd5bcee836-e76e7c4fe99b.txt

529027f0cef7956260a3b4a58b8e9aa84a324d7e Various pages: EXAMPLES: tfix
fa02c80de446578f22debcfbddae1e6264747ed7 .checkpatch.conf, CPPLINT.cfg: Ignore some warnings from 'make lint-c'
2f5c165c06d4825dfddd9b5b98568c1e44c15af1 bind.2, process_vm_readv.2: EXAMPLES: Add necessary includes and ftm(7)
05d08ed97c6f197c393c1b2c2d17ee9d8d4bc26c byteorder.3: STANDARDS: Simplify
ef2ae458595b1ece2b5af039832548c94ed2f420 ioctl_ns.2: EXAMPLES: Add missing include
5a04ab888c69fc441aa0e882ad34eb5b62faaf5f timer_settime.2, timerfd_create.2, itimerspec.3type: Document itimerspec in a new page
6dd03ea046cf465461d9a22e24126362d67662c6 chown.2: srcfix
af9483657c6e6a13ad8ff97e9869a0925c500a7c getrlimit.2: Use MIN(3)
430bbdddf8ba714b315d046d7578ac7c7d70467e getrlimit.2: srcfix
2977936c4d2eef59a139868b2e289ee9d1de2139 membarrier.2: ffix
833ea00167d497f84ef786f5cf059da059d5a09a __setfpucw.3: pfix
e98dc8fa9d1efc22ed7a234e34f80d5242f20d37 __setfpucw.3: ffix
39fbdd2d6f926f9e8b648434167db69a0791b785 cciss.4: ffix
c94f994324b0ffc4544a39bccd3a8c879b1c9d09 console_codes.4: ffix
6ac285f94aa55c4925d0b6d52c7f571885eab08b st.4: ffix
30eadebd24ecfa513c9586557701c82371f3e44c proc.5: ffix
4e8858eb0c05e87ba956e065c766bec581fbfb14 man-pages.7: ffix
f8dd996e7992270c6156eb8ec45f38e4181161bc ioctl_userfaultfd.2, fanotify.7: ffix
8c5b1011e5bf86a1e8427908cf504defd91f45be getgrent_r.3, psignal.3: ffix
c337780cb5e753cb8b3ff27395c7e44e4d8b4af2 fanotify_init.2, mount_setattr.2: ffix
a5eaa1376b9cb7353647fcb7aaa2a682588cbe15 argz_add.3: srcfix
e76e7c4fe99bb29d88af7bad1f750a94ba932629 iovec.3type, regex_t.3type: srcfix

--===============4493829757352489637==--
