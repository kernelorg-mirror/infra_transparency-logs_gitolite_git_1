From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Sat, 08 Jun 2024 05:18:33 -0000
Message-Id: <171782391354.23066.13579324668494634856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/get_cpu_cacheinfo_level
    old: 1c9e9c336edc795736b7f42999bfed1cfa94724e
    new: 9b923fb028fd770ce6c82f54069bc6e49066d5f2
    log: |
         803f8370efe78e80922f3a82147fef82d66ab9b5 cpu: Move CPU hotplug function declarations into their own header
         622686dfb9f19f4b81b72f817bb0539605752fdc cacheinfo: Add function to get cacheinfo for a given (cpu, cachelevel)
         9b923fb028fd770ce6c82f54069bc6e49066d5f2 x86/resctrl: Replace open code cacheinfo searches
         
