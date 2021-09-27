From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Mon, 27 Sep 2021 17:12:38 -0000
Message-Id: <163276275822.26292.8093057944627071937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc2-cc
    old: 0652b365793ec18eab208a02383fcc737b76160b
    new: 2e0432fdeb59fabd1c1dc5584484a939385f6b24
    log: |
         94f0fb434b8a2346495793d5468f2f0b6837d3b5 x86/ioremap: Selectively build arch override encryption functions
         128b79257736a7d848a767b119e7ec8dc3c16179 arch/cc: Introduce a function to check for confidential computing features
         eb1519bfe1078b61e9b1f05a9761ff049e8af352 x86/sev: Add an x86 version of cc_platform_has()
         3df6b47b176ab36775e27780cb0a09018aad10c2 powerpc/pseries/svm: Add a powerpc version of cc_platform_has()
         ade071ce28d330b591f616f51d8fef2f7827b040 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
         3b25c5ffb76b8632d091575018350b4ffa1e9c0d x86/sev: Replace occurrences of sev_active() with cc_platform_has()
         a876792e9aa26c44a9234544411584afa2028932 x86/sev: Replace occurrences of sev_es_active() with cc_platform_has()
         2e0432fdeb59fabd1c1dc5584484a939385f6b24 treewide: Replace the use of mem_encrypt_active() with cc_platform_has()
         
