From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Feb 2026 13:05:26 -0000
Message-Id: <177150632645.3129933.10888515475175850239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 475373892bde56e172ea810bf7e76ea5cafd8e46
    new: 84f8f3217367fcd4dfb3a214087774cabb6f624c
    log: |
         0944dc7efffffb5c4acb8ab671e5a42109ea5c2b rootns: Implement rootns_create()
         200438b6dc1097f11abc6f81f4136432eb8a59b6 rootns: Implement rootns_wait()
         57ebf30b62f5b37783c8a398d65b499db3ace7ca rootns: Implement rootns_kill()
         54bc1294c2b10d47946e8a437394d48cdead2926 rootns: Implement rootns_enter()
         5beaceee9b1083db000da221c3c1b80c057d151e net: Pass netns into __sys_socket
         4e7a18badd3c1e40c6db3d60600a92be03473183 rootns, fs: Create a superblock in fsopen()
         eff3a08ff1d95e69b6118aa06f41e1a425be0f47 rootns, vfs: Install rootns root mount tree
         a70feb2fe9c51a26583a81f39997d26c016ae3ff vfs: Allow mounting to other namespaces
         97dab88be8eaf2959e9795c8f6ba64a1ae02a8f3 security: Add rootns LSM hooks
         8005c67182cccacc95bd169f27c8fd793f9d6685 docs: Document root namespace uAPI
         e1d492e3758e0a080f3b0be3d505e75093bc0998 MAINTAINERS: Add entry for ROOT NAMESPACE
         84f8f3217367fcd4dfb3a214087774cabb6f624c rootns: kselftest
         
