From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 31 Jul 2026 22:19:11 -0000
Message-Id: <178553635173.3720076.13878023168064656500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: bec89bf9eacbfdcaead88e9a611215fcad3c5cf4
    new: 173dfdce3ba8b7d54d2476f76f723438dbaff391
    log: |
         21532edff7b08c9f9de743114375d635f95813f3 x86/cpu: Use parsed CPUID(0x0)
         21834b541d933d52a3359ba368645f375f8c9ad1 x86/lib: Add CPUID(0x1) family and model calculation
         173dfdce3ba8b7d54d2476f76f723438dbaff391 x86/cpu: Use parsed CPUID(0x1)
         
