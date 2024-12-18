From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Dec 2024 00:49:44 -0000
Message-Id: <173448298476.562867.61430579053925677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cpu
    old: 4bf610499c429fa0bfb3fa94be450f01016224c5
    new: 58d3a643fda70211058a8ec0237597652ec1b75d
    log: |
         b8e10c86e674eb19e0e53dcf4fa3e71cba1e0c1c x86/cpu: Introduce new microcode matching helper
         85b08180df07b9a5984b15ae31d76b904d42a115 x86/cpu: Expose only stepping min/max interface
         3fa5626720c0948ce067306c4f6558d9ec86020c x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
         064e8b122b65525115c4c2f181bd2ea33265e0c6 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
         58d3a643fda70211058a8ec0237597652ec1b75d x86/cpu: Remove 'x86_cpu_desc' infrastructure
         
