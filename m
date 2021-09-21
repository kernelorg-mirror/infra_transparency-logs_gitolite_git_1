From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Tue, 21 Sep 2021 14:20:04 -0000
Message-Id: <163223400473.32471.8208629216387579856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc2-cc
    old: 49246278ba2a379ee99e664e0ca5e8fd5506c1e9
    new: 7ff0ea4d44f17d7f525c0667ceb377f65988eb6f
    log: |
         bdf426a739307dec9084a496f8e4999d57a4073f x86/sev: Add an x86 version of cc_platform_has()
         a8161eb4a215488d595fbc85328e08206a046785 powerpc/pseries/svm: Add a powerpc version of cc_platform_has()
         5c926d9460abc2bb8b1b890f0a75428387e165d7 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
         731325976420e0c7be6272850a8e41ca57553ff9 x86/sev: Replace occurrences of sev_active() with cc_platform_has()
         f0392ec7deb6db9422d975abaa80a2cf9e54dc3c x86/sev: Replace occurrences of sev_es_active() with cc_platform_has()
         5dbc701ea8386c55e4ff5a5038ce398108e0779f treewide: Replace the use of mem_encrypt_active() with cc_platform_has()
         7ff0ea4d44f17d7f525c0667ceb377f65988eb6f x86/tdx: Add the Intel version for cc_platform_has()
         
