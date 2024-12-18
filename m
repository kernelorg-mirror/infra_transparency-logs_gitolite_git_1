From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 18 Dec 2024 00:14:42 -0000
Message-Id: <173448088243.534472.12077169047447282015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: e8b345babf2ace50f6bf380af77ee8ae415d81f2
    new: 1c52e7811f600b20f38bbccc20501e56fdcdb273
    log: |
         7a470e826d7521bec6af789deab31cfa4fd05af3 x86/cpufeatures: Free up unused feature bits
         29188c16006176caee6cb6729103be51a29c1a93 x86/paravirt: Remove the WBINVD callback
         4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
         b8e10c86e674eb19e0e53dcf4fa3e71cba1e0c1c x86/cpu: Introduce new microcode matching helper
         85b08180df07b9a5984b15ae31d76b904d42a115 x86/cpu: Expose only stepping min/max interface
         46103770e75b57833fcec97356ad0802840869e3 x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
         1c52e7811f600b20f38bbccc20501e56fdcdb273 x86/cpu: Remove 'x86_cpu_desc' infrastructure
         
