From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Fri, 07 Jun 2024 16:43:02 -0000
Message-Id: <171777858231.11400.17723617745930965240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/get_cpu_cacheinfo_level
    old: 61f004c16909415550b01755d3c0b4721bea2df8
    new: 1c9e9c336edc795736b7f42999bfed1cfa94724e
    log: |
         c0bea3bea7eb1701c38f23c8ae2d0a49fd35cbbd cpu: Move CPU hotplug function declarations into their own header
         476529e56cba3ab0efd64bca5e40d7e4b8b2085c cacheinfo: Add function to get cacheinfo for a given (cpu, cachelevel)
         1c9e9c336edc795736b7f42999bfed1cfa94724e x86/resctrl: Replace open code cacheinfo searches
         
