Content-Type: multipart/mixed; boundary="===============2905484194692645280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 30 Sep 2026 05:17:15 -0000
Message-Id: <179074543585.2954873.5329789661321450672@gitolite.kernel.org>

--===============2905484194692645280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 63753ace73ed68fa5113747a4340925bf870072c
    new: 8cb5499ac401273e47b0317da31ab0e4f34078fe
    log: revlist-63753ace73ed-8cb5499ac401.txt

--===============2905484194692645280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63753ace73ed-8cb5499ac401.txt

2fc0d80b9d961a9f43c7c3fa840079e4cd629e47 s390/sclp: Introduce dedicated sclp-vt220 event buffer type
0287e5076147ba6a9b0d242e1666e1619fdecdb0 s390/sclp: Implement resize for sclp-vt220 console
2b97e984b18a003256ed7c4aa20bf4b6661e4750 s390/percpu: Fix comment typo
965869bd2a4f2df44c84fc44f2d2038d14b45978 s390/percpu: Add sanity check to GEN_MVIY macro
ee30fcd726fb3f1fed370a0be446a8b44f8a09b7 s390/lowcore: Remove _AC() from LOWCORE_ALT_ADDRESS
d6fe39764bd690949ae640c49164cca07b99d7c9 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
301e3a0776511ed60cca1f7d4b14b6b44827c6f4 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
02a8ff0f894f6960d5d5fb47169140a1ae5c024d s390/percpu: Rename inline assembly symbolic names
da9af84e66c3ace4f1a95421c1152f9df4e6abc5 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
e8b55c9982df6dc5f28c427e4debabb4da3a5e64 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
d83b5cf355ca762ef19aa3a424af44e3e275ff52 s390/percpu: Use percpu code section for this_cpu_xchg()
45b0097302d87a42189abe0b33d69fe18f6c7cb0 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
7849fb83e4cf814710003e4c83e161f97cf7ab1c s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
8cb5499ac401273e47b0317da31ab0e4f34078fe Merge branch 'percpu'

--===============2905484194692645280==--
